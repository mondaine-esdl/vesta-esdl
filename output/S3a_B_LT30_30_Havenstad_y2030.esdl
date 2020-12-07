<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="8cca83f5-84a0-4ba9-b8ae-e7bb16ab9efe" name="S3a_B_LT30_30_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="e575387b-8196-4c2b-ad59-162e0eab9c54">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="60280f60-d020-435c-bd3e-a9c3ad5b988c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f48fbf41-5c83-43f9-893f-6315afde35a8" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="350" id="d0d2335e-bc4c-47b0-97a8-b1b15669d3b3" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd96864e-1009-4f2e-b508-7e2b5b64dd85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e08f6420-2c41-49ef-bfb2-f2d84a465332" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="8364fff1-912e-43fb-9f39-87a314e98fde" value="31612.6588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ed900b8-da5a-4bda-88ab-83e19c11def7" connectedTo="d19e47f8-0bbf-4274-83a1-bcf00120c57f b9034072-1ccb-422b-b775-cc6120382923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3d83dc10-0c07-421c-9430-e323d1d59dc4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77950876-e2ac-4033-a8c3-84b7490298c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a18823d7-893c-4031-b196-6e4d91a8e1c6" value="24339.0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3acaa6f9-0fba-473c-a899-bb4a31e9b8ca" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="dad441fd-a15d-4bdc-a667-d8636efe4814" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93cd0ea8-2a78-44fb-bd4a-ea6b26efec2f" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d255da-d976-4cf3-ba34-66c939f1a6b7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d19e47f8-0bbf-4274-83a1-bcf00120c57f" connectedTo="6ed900b8-da5a-4bda-88ab-83e19c11def7">
              <profile xsi:type="esdl:SingleValue" id="af461e07-9558-48f8-ac00-afe766c3a66d" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f23c57bf-daef-4ec0-a47b-1c871d7eb9ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b9034072-1ccb-422b-b775-cc6120382923" connectedTo="6ed900b8-da5a-4bda-88ab-83e19c11def7">
              <profile xsi:type="esdl:SingleValue" id="af7fc231-4f70-40d5-a0c3-84e1b5d324f4" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="643d40e8-6ad7-481d-a8bc-a4f75efae07f">
          <kpi xsi:type="esdl:DoubleKPI" id="8ad68635-18de-4922-876e-9bb8b67353b0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db12b29c-ec03-44af-a0ba-bf08f3fdf153" value="10402432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="059f9017-fc4f-4b6a-ad50-29d6e9c00e8c" value="2965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6168e94-45a8-476f-818c-49a06cf46b81" value="10402432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ea0454-ed22-4f9a-9dd6-1828712a997b" value="79196.4701" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fee7ed7e-72c4-4927-870c-b337e53fd0d8" value="168290.4298" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73a4d6e-0122-4203-aa40-dc48538b6c9c" value="22705.997499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f43a3b03-9e6b-4cc5-98f5-46cfe8a9f918" value="41.157365" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd77a7c-e040-4980-965f-eec138e652de" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0b10d0a7-742b-4264-a2a6-4f88c2753212" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ff33c7f4-dc77-4204-8baa-7656263233c5" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="bfd31aed-75cf-4d96-9185-048064aa90d5" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af76ee8-ef5a-4776-af61-b374955b924f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2e03222a-d8dc-4f2a-b568-c7db20403b8e" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="3d965062-10d4-498f-88f2-a35892efa86e" value="4270.21064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e97ec4c-5c6d-4ce3-8c93-edba07c3cdec" connectedTo="a9b91540-87f6-4ec1-a0b1-279bd9becb49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5d649afa-b133-4ebf-9723-a93460e4f986" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="038112a5-7e6e-4a9c-92ff-bc3349debc52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9495c7b1-0ba9-401a-b83d-0cbbcf35ab08" value="3302.09729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ab70bfa4-cddf-4621-9b33-202284bf7eb7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="965c0494-1242-49d0-833b-92dd3a1f1425" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85e8aec-b010-4fee-a95c-98745b3044b8" value="1072.7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a107250-fd40-4e20-839f-6765a311e966" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b91540-87f6-4ec1-a0b1-279bd9becb49" connectedTo="0e97ec4c-5c6d-4ce3-8c93-edba07c3cdec">
              <profile xsi:type="esdl:SingleValue" id="7d878084-fd4c-4d83-a93c-ceff4d842f33" value="2793.25734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cef2ece-3b56-490d-8778-37dd0e8e2eb9">
          <kpi xsi:type="esdl:DoubleKPI" id="f9320881-dcd8-4e36-8ad7-8150bd25174e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57438058-a72b-4765-99f7-6103391d47d0" value="2398486.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b3c156-bab1-4049-9c6c-aa0c8528b530" value="1771.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d25d73bb-7153-48fa-9b92-b30772b212fc" value="2398486.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21eda601-8896-4c7a-a7f8-4577eb57c441" value="21067.06579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5781199-18db-47b5-8491-d1220064f644" value="38151.44584" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="387eb263-8de4-4e3b-9209-423f55953e31" value="5164.631" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106d3dc4-6ae8-41dd-96a0-072e09dc225a" value="9.35533968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7240c7b-9fcf-43c4-b505-745213de07be" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bb696960-9fe7-408b-bea8-09f7cc60c72e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6fceac04-95b2-4858-ac74-feba6ca6f7cc" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51210e5d-e7e6-41a4-bfa5-51eb8377413a">
          <kpi xsi:type="esdl:DoubleKPI" id="f623e351-2162-4a9e-9f80-cab155728896" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f02aa60-c4ea-47f4-9a7d-9b1eadfdf76d" value="3949759.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad86623-4109-45bb-9858-038cdd7bdacd" value="1798.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c86f0b5-c9cd-4812-b7f6-580b76f0dedd" value="3949759.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9062136-2638-459e-8379-0c5b1212a3ed" value="28229.646044" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae31a713-3f44-4109-bdbc-b343d281f5e4" value="80337.5038" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bef640d-3993-4091-a114-b1ba82bac4d8" value="6434.9845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8539a07-c611-439a-8430-dcb36f9a19a4" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85cb6791-d9dd-4e11-b352-fb2625ac2972" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8663ce61-9c2b-4f78-99c5-f08831782539" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="bc98efe6-3caa-4c08-9110-86bdef973376" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="545" id="a57a8590-b36c-44fd-9734-4b92e5f9389f" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df7bd325-74a4-4ce0-8dd6-d2a9355ff169" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9789c88b-76b7-4ca0-8b66-86007caebfe9" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="a75a463e-15b0-405c-b76c-bc23c8e30464" value="188147.035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="000dea1d-1452-40b3-8f1f-f0e56b57f7e0" connectedTo="852a5a31-58a5-47f9-86fd-c8b82f676619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a8bffb23-e52a-4132-a635-86f3e330ade0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c39c614b-96b1-4e6d-9261-9bf670ecc7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b020ec9-cc23-45b1-992b-77b658695fa5" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="15731b2d-b2a1-40cf-9397-95b7e4c5e426" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="72256e64-3b03-4ef6-bc42-f36fb01485fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e605b140-1367-486c-bc24-f30e194005e5" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16a03764-be7a-49e8-8e7a-0db9c5f9178b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="852a5a31-58a5-47f9-86fd-c8b82f676619" connectedTo="000dea1d-1452-40b3-8f1f-f0e56b57f7e0">
              <profile xsi:type="esdl:SingleValue" id="3076ab41-7a9f-44b7-8422-cabfad0ef8d3" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da73795d-fd77-4edb-b282-55f5d282e0a5">
          <kpi xsi:type="esdl:DoubleKPI" id="94ec3814-6f1b-4cc6-8790-99cc73744eda" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7211839c-9d1f-47eb-935b-e289d79a1d96" value="20960993.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2593f52-3e9d-4803-9902-318bab15c1d7" value="1573.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933e389b-3dea-49f7-b638-07af20e4f0b6" value="20960993.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43a4b922-9557-4cd5-9fdf-574bb563f881" value="209271.1468" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fedc49a-784f-4cb9-a363-608958caf6c3" value="484815.84699999995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959769c5-26ce-4c99-ba85-c450eecfa30e" value="53842.0435" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55df092a-3f7b-45aa-b410-c71c0492f39d" value="97.6726412" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a99849-8291-4d4d-9424-b70c52974a2e" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="15527414-c5e6-474d-b21e-9cdcf3490d2a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0478f2ee-bfe7-411e-9c04-e86228a3dece" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="3848afbf-0d76-429d-a7eb-402c0b096295" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9217391304347826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0782608695652174"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f19389a-3f7c-43fa-955f-cb596f6337c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8fdb5ab4-361e-4b91-ae6c-246d6d9039b1" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="1d6e04fe-300d-4cd5-97f8-788a9b3fee52" value="22150.5569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5220192e-66b4-4d5e-92be-513995dd584b" connectedTo="d1e7da5a-ec8d-4022-9e98-0e5634ca626c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d45f3e79-1c2c-4275-a69f-e7decbed6aba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="602dd1b4-a51c-4a64-8627-604984d295e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d24de950-c27f-4edf-b382-461103349eb5" value="14083.2744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="aeedc438-1a59-44c1-a940-f201ce0328a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6d9c63cb-c352-41c2-a68f-7551c1323747" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf3d6622-d797-401b-aabd-b4b31d1fcc7a" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f1c254e-216b-41a8-80fc-d9a411392fac" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e7da5a-ec8d-4022-9e98-0e5634ca626c" connectedTo="5220192e-66b4-4d5e-92be-513995dd584b">
              <profile xsi:type="esdl:SingleValue" id="ecba7244-0359-4296-a688-dda46ee1b21e" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee7681b5-b284-494a-b56f-c2ff661a3e10">
          <kpi xsi:type="esdl:DoubleKPI" id="0b3698fa-4cdf-4804-834b-819c1805aa7b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0f1f42-aac5-4d2c-a555-6978ef4a2c06" value="3060702.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b55fea3-980d-4ee1-8185-811018241b31" value="1339.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1218dbe-74f8-43d6-8942-be4bf6a6a057" value="3060702.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b72f978-9ed1-4f2f-a04b-fbb5e6194290" value="33105.313200000004" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4ede20-6b20-4203-83f4-17dba3b5c6c5" value="52715.162299999996" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4f7fce-94be-4bde-839d-80503a4c6af7" value="8639.810000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2959669-ee50-4b08-8771-c765e7581380" value="15.66768254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0612b7aa-6ee1-4a9f-893f-b552a20a3f3d" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b22e14b-9821-4929-a7ef-ff8bcc840a46" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7ea72168-0377-4f50-ba4c-42a4323c4174" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="76" id="8dc85a31-771c-4fe3-ad71-ec4aff648d93" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f2e1f5f-7ac8-4c1a-9502-5ecc7f0cdcde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="45614002-ef48-4824-a070-4603ca3612ab" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="098e4f66-db82-4d79-b18d-6be6e75f8d0a" value="17366.3283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282167b4-edf8-4969-a163-ef432d7e92f3" connectedTo="233fdf17-9e3d-417c-8781-50b2d6c85ed6 77a05013-8c3d-44fc-a83a-265daa618d7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="35b269bb-1169-4831-998d-c7a5bd3ddf02" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5eb5117f-4ea6-406b-b2a3-839de3be748a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf165385-2ce3-41bd-8855-2dbf69242c29" value="14227.9477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="abb09b8b-2588-4e59-bbf8-0ad5b2c8e406" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="24570b2d-be6d-4659-9f04-c7e734b14d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7c6adf3-840e-41e3-a9a9-36a3194ec857" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fca685b9-4c42-4cf1-a234-e5aa2a77e785" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="233fdf17-9e3d-417c-8781-50b2d6c85ed6" connectedTo="282167b4-edf8-4969-a163-ef432d7e92f3">
              <profile xsi:type="esdl:SingleValue" id="9f3fb189-3f3f-40a4-b9a3-59778cfb1afc" value="488.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34bc0d89-cc57-4158-89fe-2d91ebe79e61" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="77a05013-8c3d-44fc-a83a-265daa618d7d" connectedTo="282167b4-edf8-4969-a163-ef432d7e92f3">
              <profile xsi:type="esdl:SingleValue" id="91c0899a-4c8a-4479-85a0-5c332a0e152d" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="971d8404-b9f6-4b5b-bebb-04bca2ec0da4">
          <kpi xsi:type="esdl:DoubleKPI" id="ddd48588-4db4-480a-a369-f795c494dff0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed7992b-ea3e-4d76-a172-f6cf6d865940" value="2264938.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f58631a-d000-4ea4-a9b4-e122edc145b1" value="1038.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="277310dd-8e97-49a2-8829-8c3d30e44ae5" value="2264938.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0d84be-279f-4e0b-a23b-d1233ce562a4" value="25764.05599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3562635-a4a2-4285-9226-9cac02180efd" value="20713.517330000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1e066f-50b6-4f81-b791-97e1d1759299" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a1e76d-f65b-4045-a2c5-937e80e924c4" value="8.13360634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21edecdc-84d7-45d3-8d37-872119c7ebf3" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="206f69b7-5f1c-4c85-8ac1-806ce3795c93" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6bfb7867-078e-4124-9675-55673679a0c7" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c815a970-8056-4d58-8cfd-42f30823ff78">
          <kpi xsi:type="esdl:DoubleKPI" id="cd10e051-84f5-4eb5-a14e-bbf7318794b0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8228fb9e-8fc4-471b-8c3e-f65735973ca2" value="682003.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996ef55b-2a8a-4092-9644-d06325d80afd" value="965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="908a2e0b-be87-4852-8ffa-915ceca1200d" value="682003.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="246eef4c-5bc2-499a-aa39-823a53718d54" value="3678.67148" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee821ad5-0569-4238-b901-caef23d5dcf4" value="8433.825689" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e7838a-04eb-439a-93af-9fe0089e9a6b" value="1417.8885" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27eb500-c6c3-46d0-967a-eaac99e74729" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="314c4175-aa24-48a9-b6eb-ffba2eda3c61" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8559dc5f-4506-4f5e-8faf-f8e5e9fcf0cf" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d8ecb777-c50c-4133-b46e-b81a3e3f5c86" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="635103cd-4fd0-49df-92bc-ba8cebb60d28" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="771b9035-9791-4558-a280-c63528c1aa31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3183ce8e-2d01-433d-b3e9-9b080ef1a362" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="d9e1ae29-8e99-45f3-9023-1b94e1c5fe8a" value="10939.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b0c8852-b920-4223-a95b-9202371d05ec" connectedTo="4ff0c456-3d0f-42e0-ab8f-4198433fe576 74a57880-5d03-4947-b886-ebbb7850a832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c119389a-3135-4ee9-ab3e-882089d61176" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="923099d5-feef-4c02-88a4-cf56f67e94d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6b5e4c7-4ead-4a01-b4f7-2e1574205e77" value="11730.9322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="04b19cde-c957-4319-97d2-3548e76b35d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="d5320f06-521d-46af-b04f-1b5b5f389ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="562b1dab-e581-45e9-8368-589606324708" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bcbce39-8815-475e-b675-51a1e30dcfec" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff0c456-3d0f-42e0-ab8f-4198433fe576" connectedTo="2b0c8852-b920-4223-a95b-9202371d05ec">
              <profile xsi:type="esdl:SingleValue" id="ed0546da-5961-4c94-8fb9-81119cf35977" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab9bfc88-5a7c-4767-b96c-5ef452028740" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="74a57880-5d03-4947-b886-ebbb7850a832" connectedTo="2b0c8852-b920-4223-a95b-9202371d05ec">
              <profile xsi:type="esdl:SingleValue" id="c1c753f4-cf9f-4019-87ec-91c998212af9" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43149f18-1abd-475c-865f-31b4fe826f10">
          <kpi xsi:type="esdl:DoubleKPI" id="f418e2ea-a853-4874-b7fe-8823243df76a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="463735f9-54cd-46df-aa97-796a09088d67" value="1964533.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05268120-1d94-4352-842d-737b098ef046" value="8174.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3904b656-6979-4ee5-b5e3-45f94b9450be" value="1964533.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cded98cc-1b83-4ac5-b8c9-cccdbd57e878" value="18259.69108" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e40a7957-b281-4b1d-b818-a62ec4ca3d73" value="23331.2326" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d763c2-80c6-4413-ae61-5414310078a2" value="3624.6315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28d4d3b-d40a-441c-b6cd-0f25dbf7d21a" value="5.26100952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3eed14d-2b64-4757-8822-3722ab57084a" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="072563e7-a389-48f7-86da-9714138f9217" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="71bf240a-eaaa-4136-b644-7cc497dc8640" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="939d4caa-bed1-4db8-8b52-5efa7f4aec1d" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.02654867256637168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2168141592920354"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7212389380530974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.030973451327433628"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29bcf471-8ab9-4fe4-8e3a-af47201b9237" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8afba6-5c69-447e-9a71-486bd78d90c9" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="0debd294-7c15-49ab-a1de-696fd77bb4b8" value="4599.41122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3abd7b1-eb52-4410-a55a-4349de39f797" connectedTo="7278315d-05b0-48a4-b043-848e2ee4d4ca 6b47f2f7-b97c-45c7-bc33-0ce87e892470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="598d5885-bf12-4f0d-889c-fdd30e508196" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e33540dc-35d2-436a-a9df-2e6847c613bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5661b4c6-df8a-4395-9fa8-4fc9d8d9f966" value="4006.07631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1d97f82d-60ed-4acd-ae08-ed8f3e475821" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6eab7b3f-18c3-4e60-9c41-e5646621a0ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4aa5330-6fbc-4ab0-b400-58cd87eb4678" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae10c173-4009-4a29-b76e-1aeb2e86a1a3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="7278315d-05b0-48a4-b043-848e2ee4d4ca" connectedTo="d3abd7b1-eb52-4410-a55a-4349de39f797">
              <profile xsi:type="esdl:SingleValue" id="465136ad-718b-4f71-a2a6-eade92485e75" value="15.4674686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac5f1f06-6728-4b71-86d5-751892e132ed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6b47f2f7-b97c-45c7-bc33-0ce87e892470" connectedTo="d3abd7b1-eb52-4410-a55a-4349de39f797">
              <profile xsi:type="esdl:SingleValue" id="8a385d39-fddf-41e4-89d9-cae87a57be52" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="890fa28f-5af0-4aba-bc67-2abb8a6f4319">
          <kpi xsi:type="esdl:DoubleKPI" id="7db755c3-4ca2-402c-b305-7612ad5b9e18" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee55e3a3-96a0-4857-9348-0da284cc742d" value="1985091.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127a8580-adab-4eb1-a7a1-a36b9722ce3c" value="1302.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="091e9a0c-de92-40c2-891a-2b4f3041b052" value="1985091.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6c962e-316d-4cf4-b992-f27d0800f86d" value="17358.90801" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f23bff-c25d-417b-9185-0e3e06f3ab00" value="31037.39372" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff31c55b-5d90-43ff-8136-b4dbd4946b3b" value="4449.697" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc24e21-2a44-457c-921d-7a99c7d0d521" value="8.0720127" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c998eaf-0074-4c16-ba6b-0239921865f4" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b1b6060d-2673-4ce0-8efe-b80c2f3888c2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="68bf2e16-b799-4740-ab83-1612d4b34d5b" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="d82c0f81-5c99-4c3e-80aa-8ebb61efc34c" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62ddb8f4-1e1b-47f7-b5d2-48c969e4b043" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d8064cc0-eca4-4606-8bf9-5b4e19a1207a" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="e01ccbe1-5db7-44a8-8992-79a796925e32" value="57382.1039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afd359d5-c462-47f5-9a4c-e3d7947aa021" connectedTo="d2e9bf4f-a584-45d1-9d1a-9efe493e991e 31a04cab-3064-40f4-8963-0c513905035f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d81d8248-bec8-4539-bf48-32c6acdcf442" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38af03f0-1e86-427d-bf34-d2cdc98149ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d186a8b5-10d4-47b0-9831-e25ac53a576b" value="52258.9858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f6bff67e-746a-4136-9d91-3e9dbd5f7fc3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2def1574-6723-47bc-8aef-219fe881aa73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42c0fd83-2bcf-4e38-842f-000ac6410e64" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd77b2dd-dea7-493c-9f06-570323215450" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e9bf4f-a584-45d1-9d1a-9efe493e991e" connectedTo="afd359d5-c462-47f5-9a4c-e3d7947aa021">
              <profile xsi:type="esdl:SingleValue" id="6f175d80-cbd5-4865-9ba0-7cebfaf74003" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e025465-10e4-49b9-852d-89ba286b9c28" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="31a04cab-3064-40f4-8963-0c513905035f" connectedTo="afd359d5-c462-47f5-9a4c-e3d7947aa021">
              <profile xsi:type="esdl:SingleValue" id="101c8375-6b21-441f-a0e7-813a03f23ba9" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8a8079a-d29d-44d9-b9bd-b1cd9125578e">
          <kpi xsi:type="esdl:DoubleKPI" id="b15217c1-5373-46e6-a801-f518bbe753c3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d627a8c-2071-4f48-8919-351fef81a2e0" value="13892195.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17097b12-528a-419e-9dd9-9b6b77ac6433" value="2344.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5464b9b-133c-4f0d-b8fc-335344834ed6" value="13892195.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69514660-b9e2-48fd-84e6-220fbcfc1371" value="118743.57699999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac3d6d5-2b1e-43ed-9eef-eb1f3198d3cd" value="192358.08990000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78443e6d-ad09-4146-835f-6bb7732cac86" value="27783.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff7a495-a8b4-4b50-b653-84d535c2155f" value="50.3773142" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc2d4e5-c1ad-4e92-8587-3896844c7b03" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="74dbfea4-dbb9-4366-87ac-4ea479624138" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a2496994-50d0-44f6-826b-9669554f3f74" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="101" id="b5e36aa9-888b-456f-bbf4-c484ebb1fec7" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004545454545454545"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02937c06-9578-4b37-bf5b-9dd600a891dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3d1c4015-e284-4f83-a8c3-f1681401768d" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="9bf0a59c-f1a8-4b8c-8b98-ea524656eea5" value="3900.12003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="611128e3-b544-49cc-86ef-c5bbc2b2e67b" connectedTo="51f97b76-587b-49da-9c0b-fae9f3398a00 3f28d11a-57d0-48ee-b513-7407f1ac2f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2ec6838b-09f3-40d8-9fde-1e17e32884b3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4250563d-1bc2-4240-bfba-a7a49f3dc1eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0fab4cb-65d3-45f4-8a90-d0cd30094344" value="4004.31541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f363a472-c122-404f-9b90-6fd20b8c4732" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="1f36d41c-22db-44f7-85b0-fb4d83d3d26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15720515-cb5d-4881-94f2-7c9b3d22df82" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="241c21b4-eae7-48e3-a531-fa8482abc60e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="51f97b76-587b-49da-9c0b-fae9f3398a00" connectedTo="611128e3-b544-49cc-86ef-c5bbc2b2e67b">
              <profile xsi:type="esdl:SingleValue" id="0892bfe2-42d9-4afa-91fc-e94224c76727" value="63.7450314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e91cfde6-7c88-4d64-a0cc-6b874d4c3f69" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3f28d11a-57d0-48ee-b513-7407f1ac2f5b" connectedTo="611128e3-b544-49cc-86ef-c5bbc2b2e67b">
              <profile xsi:type="esdl:SingleValue" id="e95712d5-9507-4cc6-950a-cdb7f885c22d" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e47e6bd9-c272-4bb7-9aba-8e847d1612ea">
          <kpi xsi:type="esdl:DoubleKPI" id="a60f2e2b-21cb-45e1-aa13-9d690fd1ed7a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d2dd5b-716e-4ce1-88f1-6b05c1efdf2d" value="808815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16d7f583-dbcf-4dfe-8324-a773e59025e2" value="1319.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3add133e-7849-454f-b4e8-9d7ac878fcd3" value="808815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="862ead28-31ee-41c9-a681-5a8454c04369" value="7718.721879999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="819657cd-0093-473e-8d2c-d878c7835c6f" value="8003.8544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff891ff-5816-440b-89d8-6773d734031f" value="1561.424" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d16410b-e058-4b50-92b2-8addcbee0c1f" value="2.82707302" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d02598e-0959-4ceb-899f-c36ea21d2e9a" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="569d24ae-efe5-4aba-bc98-cbd51d1d2409" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="018b0f63-cb9c-4a5d-bb2f-2851ccabb695" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="87" id="fb8d8d85-659a-481b-a2dc-1b3e09facbc5" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8296703296703297"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23d7c8aa-e5d0-4a7f-a24b-2fbe3f8f757b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4647af5f-2489-4ac1-a3af-bce55476fb19" connectedTo="620152bc-045d-4b1d-a529-58b00ec8a828">
              <profile xsi:type="esdl:SingleValue" id="4e1dc6ac-3124-42d5-922b-4add764fe708" value="10142.9748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e9fd5e-8e0f-47f7-8a02-a43585428c85" connectedTo="b17ebca9-9a59-483d-a8b8-fdb89eafb4c3 78f96895-aacc-44b8-abff-fc59ae0c1576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2ecae842-3435-4a5b-b33c-8565f1230b61" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f988ba4-f34f-4bdf-bbbf-67fa6dc1d3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28db70b3-e0a2-4109-9aef-80c9962cd833" value="10722.3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5ec2fbe9-1600-4258-a7ef-37d92a430409" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e02da94d-5305-4cfe-887c-b66e84295f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="754bd9fa-ad1a-46ba-a220-31b7048c8f2e" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d954e83a-a13e-460c-b22b-a9dd6eef9c09" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="b17ebca9-9a59-483d-a8b8-fdb89eafb4c3" connectedTo="96e9fd5e-8e0f-47f7-8a02-a43585428c85">
              <profile xsi:type="esdl:SingleValue" id="73b9fc91-4676-4198-b29b-70001d1c7104" value="126.48942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55cc3e90-1aee-4798-9635-96160b243db8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="78f96895-aacc-44b8-abff-fc59ae0c1576" connectedTo="96e9fd5e-8e0f-47f7-8a02-a43585428c85">
              <profile xsi:type="esdl:SingleValue" id="a757e016-f789-47a8-9828-6f45ea7fd82a" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de3b8231-238d-469f-8921-2faeb2f45680">
          <kpi xsi:type="esdl:DoubleKPI" id="1da7becb-0a23-4d3b-8d9a-9d507be9c4c4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d41b640-5bbf-4369-8a4a-31038a680fad" value="1374895.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9efc7b3-bb7c-4942-b70d-beede9cd286d" value="1168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d76fa558-b9c5-40cd-9e35-38187ffde657" value="1374895.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec862fa6-c0b1-48f2-b9b2-94d8d5f9f1a7" value="16032.26016" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1641eaf4-ab2e-487b-949e-f794c82d446c" value="13218.03353" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73b6b27-70b4-49f7-a8c8-4da7094b84a2" value="2195.9355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc90f61-aca7-4379-93aa-00f03d30c4e9" value="3.97811428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44420b4f-ac8f-4547-94e1-995420dd8edc" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a995b4df-9a3b-4ce3-873c-b51843fffcbf" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5154c75c-5dc3-4393-93bf-9abd867fc016" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcde9731-0a7d-4aa6-8e8d-20cb9ab9007e">
          <kpi xsi:type="esdl:DoubleKPI" id="5e5e7ed8-5c90-4686-b0fa-0a5198343255" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0767abd-4d3f-4553-8e7a-95f01312e82b" value="48354.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4911127-9808-4a69-be57-87933db54fa6" value="6656.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb23e7dc-d093-4de8-8131-195ca73e7fde" value="48354.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fca94e9-c05d-43cf-973e-1b99b5595759" value="87.44492160000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a16a83ee-c505-4651-b0c9-2f3e5419f652" value="137.6118266" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca196e4-dcb3-42ed-865f-d947fe0a10ff" value="13.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c88c634-b7ed-47f7-9884-b5128f04c6ca" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef195564-6d5f-49be-9ca3-598217567789" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e4cae2ee-d8a8-4566-af14-95aa67d91627" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dec91d26-b893-4b9a-a66e-b41926b0c41d" connectedTo="2444b4a1-55cb-40ff-8152-430c249add28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2dd375c-ebaa-4277-8463-6ecabecee4df">
          <kpi xsi:type="esdl:DoubleKPI" id="091fe6fb-2cf3-4306-a6d0-7744f885a282" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd9ad3d4-5890-43ab-8f8e-ed9ad668893e" value="3040341.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2080755d-ec55-4674-8924-6ff906f146e1" value="2615.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26e2d59-4426-44ee-ab97-c6fa75d421dd" value="3040341.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b117ff3-f501-4ffb-ad6e-aaf93ab39c32" value="23452.52414" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7193dfd5-a0b2-4448-b47e-a2cc484d3506" value="48620.28386" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c05779f-a06c-47bd-8fb4-bb787df01587" value="6075.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad16415e-8a24-4001-9a3a-8262c8349257" value="9.61656508" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b7bb66-4158-499a-9b36-9e4a0d0a8435" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="dcc980a2-1be2-431b-bf02-469fdaa1999b" name="newasco van houten b v   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5f7858a9-1d58-4504-8682-82140e0530c1">
          <kpi xsi:type="esdl:DoubleKPI" id="ff2b35ff-492f-468f-86f0-97a7c8e6ff7e" value="0.710223953" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="380ada44-8899-489d-91e3-bd02f61ffbdd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a59b900-5275-4d33-82fa-5fda7623a8bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="727651be-362b-404b-954e-7f77b5761e67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36e5a5e9-e202-424e-b2c9-150bd8752dfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8092ec28-c105-4e0d-8548-024959e22ea8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa97ed18-7d6e-4bf3-8f33-64a7d5f4adfa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a5a6858e-e684-4302-9f33-f575372fefa9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="63860d5e-1df8-4091-b00f-8895a06c71ee" value="44795245.163615994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3463" lon="4.62949" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="4438f938-1251-4563-8d42-c40ffe21e14d" name="lamme textielbeheer bv  nederhorst den berg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f51566c0-edb6-4d06-808f-22f590d7cda4">
          <kpi xsi:type="esdl:DoubleKPI" id="e775aab0-f9f0-4a34-afad-eca1df8935ad" value="0.0251507368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="899a8066-b4ef-46a8-b9a0-b6277e9088a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9bff1b-db76-4bf4-b4d0-8032f3563a65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74d1ed7a-879e-4247-b7e9-72d9fb87187c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93f3de8-495f-4ac8-b1a1-ba989e121009" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e55d7123-57b4-46a2-82dc-9841cfcfd21e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cbc24d-8d8e-4288-ac18-5ad2fbab19b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="20f38f06-d95d-4be5-993d-bae55a6a6a0d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f874559a-bac5-4de4-a3c5-1bac5b6ea022" value="1586307.2714496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2731" lon="5.04662" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="cc920702-532f-4a44-9f4a-8ed3874c7ce5" name="martinez chocolade bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bacc8de4-5253-463e-bba3-ae5f9c7a6ec1">
          <kpi xsi:type="esdl:DoubleKPI" id="523610e1-4f3d-4b6f-b4a7-ee4ad7656beb" value="0.0614479408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f448f1a3-b19d-4ab7-b0ee-d2097b722c26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffe3e5c-21d6-46b8-8230-b30deed7d663" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="183ab7c7-22f0-4eea-8dc2-01e69af11461" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b41feb2-a433-440d-9a8a-cc050e609b43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ff47ca-d718-4215-9842-be36939c6411" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94dfbb87-907f-42e8-b074-d4fcdf0a042f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fceebb8b-4650-46a9-b033-dca3f06a2b38" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="844a28c4-381d-410f-8553-c63c21f021c1" value="46507734.2656512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2807" lon="4.83918" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0bc60037-c0ef-4af0-8690-7e686e734e75" name="brouwerij  t ij bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c22b3ecb-e6ee-4c89-b96f-a96921686d9c">
          <kpi xsi:type="esdl:DoubleKPI" id="c7912977-b4b7-484a-90c3-aed2cd9ba146" value="0.104758487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89a19d28-e229-445c-b093-c1ace8b456da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fffaae7-7785-495f-b521-4ae67416c7ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40414550-1e28-4b5b-9f65-8cf4401c5721" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67261cdb-e6bb-47f4-b025-e27a56e05e97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c635d3-1382-42bb-85ec-5529e73150dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71d84e05-7dd9-4e15-b1a4-c14f0b6325be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eee907da-2c4a-4abc-b0ef-1b73ac68b73a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3ef5b4ea-a65e-47c1-a14b-3e2a0e8f76ef" value="79287927.504768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3667" lon="4.92647" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="4131285c-4ae0-45cc-b634-408e5baefa7e" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="869408b6-1dbc-4588-a6cb-ccbbdf0732c8">
          <kpi xsi:type="esdl:DoubleKPI" id="c6bd30dc-099e-4812-9e29-f7f58e21ffdf" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847d59db-058e-49a3-a6fd-0cb42c67ce30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28aae92a-9113-4090-9104-3c579b11a83a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e131de-c039-41b5-b9ab-3bbbb924423d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="088bfbf1-eb6d-4c2f-8ce0-121a67f78e06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d6e249-6437-42ad-b56d-3a96730efe12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79fe68c9-bcd2-46ad-acb6-09abb0a29956" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6f76bcb3-4868-4548-ac5b-4587d78ba14a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="07299ddc-eec9-432d-837e-a5b7427b90d3" value="1022147.32208256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.411" lon="4.76966" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="dbc42dd7-eb5d-4df0-b1a4-7d8623166741" name="dutch cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3cb4e6b3-678d-4634-8621-943fad039951">
          <kpi xsi:type="esdl:DoubleKPI" id="998ce52c-4f42-4c17-97c6-e8fcfa960cad" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3747821e-df9e-4a19-91cc-e74a36861fa0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d799bf0c-cfe5-4d3f-9bb3-43ddc4f87173" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5dc28f2-6ee4-40ec-9b7e-3a6a922f62d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578e2409-d21a-46ab-918a-ca611ba06887" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b543662b-7aa7-4982-a28f-29853d251f78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6cba58-c9ec-4511-a975-d9b0072df70a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="90a599eb-18aa-4b06-9ef3-167db81363ff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1f73d583-a641-429c-abc6-180889f5947f" value="4697185.12175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4095" lon="4.75981" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="39f31d91-03a3-4cce-86ec-3439f18b75bd" name="expalkan v  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="41a1b881-8fa0-46af-a13b-2089b9f2cf2f">
          <kpi xsi:type="esdl:DoubleKPI" id="7a296392-f093-4b51-8fb5-a97bece3748c" value="0.21515675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="639819c0-0d8d-49ba-b41e-168e4757da27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c699c43-330a-44ab-8995-f5db25880a0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cca71e0-f8e8-4ace-bf3a-6272f1494d14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b67c3480-85bb-4687-93c3-9605926cacd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f277ec44-d047-4cd6-b354-758bf56d571f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3386bf16-1bb4-49be-9095-fd5ea49c61f6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="257ce33e-3455-4200-944a-69f423469654" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6fa39447-f1d5-4465-9705-5b0c0913ba2a" value="162844398.432">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3773" lon="4.91842" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="1741c385-b096-4c85-a5b5-9086357e3386" name="green egg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5ea76e4c-bf62-48f4-8658-bea70bb252f7">
          <kpi xsi:type="esdl:DoubleKPI" id="dfcabd4a-abac-41ca-a8f0-d0a3b4bdd572" value="0.190825362" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="125595a6-13d2-4fb3-968d-5e0818405ca5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1b8bda-46f7-449c-a6e4-b55d2b78c957" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef610603-4fbf-44e3-8dd0-21d0a00f980a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29081e41-2920-4d1e-acab-7ca9cf041dae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081346a7-73ad-4203-b40b-faf2032ae3a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cfa0d75-30ff-42b5-bbce-7c7e0b002f48" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a560e374-5bd1-460f-a62d-ff5ad28b5a04" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b764e6bd-3259-4243-8c82-b2b5577421a4" value="144428846.784768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3798" lon="4.90097" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="891f6ae5-0c73-46ee-aafd-562300ec740f" name="heartland sweeteners europe bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4c7529f0-c3f8-4df2-9e3e-2b51299c9b70">
          <kpi xsi:type="esdl:DoubleKPI" id="51590cc1-235e-42c1-9637-5349d5856fe0" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d01bcff-2bf1-475a-98cf-8c18b2263912" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c98c97-1c94-46ea-b7f6-fa1d5ebd5378" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88a7596b-2bc0-4ef2-a6df-4be008adfd20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7925cbd0-9a33-4d69-a7ff-1618fdeabcf3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9df6c25-019d-4a0a-ba8e-6a819e677392" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de148b50-b07c-41db-bf46-1fd082b1ffe1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="339b9729-d0c9-440c-aa3d-cce16a68ba95" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="784efa60-879a-4d8e-a7b5-c9319a367bb6" value="4859778.9300825605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4036" lon="4.75425" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="7c95e2c3-ba39-428d-9297-58360270a88a" name="klas doner production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="47a2140f-0082-4729-b743-f6fd4dc1cf44">
          <kpi xsi:type="esdl:DoubleKPI" id="368b971c-fe4f-4f25-aa36-1940e6acbadb" value="0.0947615822" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5df90b8-6b45-4d12-af61-7ba536febef0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24af0391-f5ab-4c01-b7d8-1954fe763f91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4ebdb0-cfbb-425c-85ca-36387fb351b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c81bfc7-b7c8-45ed-900d-a1a1ef628223" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d60c5fe-bdae-4a3c-8bef-648702992482" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4feae614-e978-4bb3-888c-b135f37e08e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d877781a-4572-42d8-a467-c10983a371ed" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fff5e43b-49e7-4dd2-99df-de46359843f8" value="71721630.1502208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3824" lon="4.89457" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="fc27f60e-27dc-4112-95b8-443ad6adf729" name="lovechock bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="49a1c2ac-03ba-460f-ae88-8d40476e8e7a">
          <kpi xsi:type="esdl:DoubleKPI" id="5a51f2ea-1268-42b9-a565-c3326e874838" value="0.106598003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8bc4849-2d8f-4de2-83c2-ee0a5b57fb39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1fee05-bb09-4fbe-a865-64bb8a841382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d27df946-1760-45c7-ad43-b007ae2cdc55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8741189-f036-48d6-8cc7-d8de49b0ba28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb3554b-d345-46ea-8cc4-d67947a5c44b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b15f932f-71f0-4611-b5cd-b4ac3c974ead" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c7f03aed-4af8-42ac-99bf-cf2f6aa6e283" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="196a34fd-f80d-4247-a651-33a9f990d1e3" value="80680190.942592">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3909" lon="4.90411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="bdff876e-d13f-42c4-af63-32fde0442d44" name="marleen kookt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1239e0c4-7801-42b2-b448-2f52c18df3ff">
          <kpi xsi:type="esdl:DoubleKPI" id="f187347e-712b-411c-b89c-b9c0cd70f9d6" value="0.136551661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aaa8765-51f2-4c4f-bb27-0fbe8a79c961" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed03e2f2-89de-44eb-a5a6-57584fd18d7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="021f96f7-0f8f-4dbb-80d5-25dc20089180" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="028d0d96-6d4e-49cc-ba78-8e53dc0f6a6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edbc28ba-d6a2-4562-8f66-eec029e8929b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b33ee5-72b1-4901-b27d-3b06dee0a4e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76724999-5d06-45f4-80c2-0c576f809edf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c6014d1-48c3-4d51-a1e5-9db7e6c6bb37" value="103351036.35110399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3798" lon="4.87555" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0aa18423-86d3-47ee-b7e9-a852393266a2" name="udkvm bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1333876e-797a-411a-80ae-489c93bf5eb5">
          <kpi xsi:type="esdl:DoubleKPI" id="a20e4ced-1458-4244-9200-1ce0bf3d23ff" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01ae68fd-46e3-4c09-a2f6-01fb134fcddd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6752d5b-5bb3-4b5c-a81a-79b5e73d958b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f37144-f72a-4a49-b736-ec54aac4ac22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc70100-7f97-4918-9410-6557fcd7bf06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f010e49c-526a-48c3-8f9f-3bf136b574dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc06950-d3b2-4e8c-ae97-815b9177d775" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eb9e64be-ae33-4ca3-b1db-4396cb193d88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="557c4878-5d71-4d97-9f6b-a9e7dd8da22e" value="2546451.49742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3905" lon="4.78026" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ff43814c-ee78-4f11-a37c-65743e7192b8" name="winclove bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6dae054b-d458-413c-a545-2c7761014777">
          <kpi xsi:type="esdl:DoubleKPI" id="4ed300ea-1e70-4be5-96ce-eb155a368ea4" value="0.0510074211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5d42e2-edda-46a5-9f32-49a850eeb2fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a01ae2-f2e0-4604-9cfb-4562b56ce62e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c4d751-f5ac-4712-9b69-24c7b389901c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd6825b8-1ec0-4d9b-b8d2-e693e6b63773" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1bffa2-dcb7-4244-802d-cdbbc55626f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09384c16-afe4-4191-aeb7-e77c4122765f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fc6f91f4-8b50-4fec-a5d2-ff8d1a4f297a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="365962b8-902d-4075-b033-3d3cbd7eae40" value="38605680.7634304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.90797" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="9c0a17d7-260c-4797-9c01-68144037729b" name="chocoladefabriek     de beemster     bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="06294b71-8d4c-42d4-bd25-139cf1a16d8f">
          <kpi xsi:type="esdl:DoubleKPI" id="01754443-77a8-4df5-b7e8-788557748d74" value="0.0374928717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aad4c03-3ea2-4913-823f-c47171020624" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4114e8d8-ad57-483b-a9f5-44fe5d1de442" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e3e49b-df56-4c8d-b5ad-0ec9f12d2b14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f051ec-81ed-40bf-a555-b1e6b7fb046a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1006f47c-ed88-4f6b-b2ad-b71f20cbe26d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ed71f0-2708-4d2b-849d-a93620d81c22" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4ad963fa-ddaa-47cf-aa09-22bf21843953" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f180e28-c70f-41a6-8277-7d06e7c96405" value="28377004.8463488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5534" lon="4.90261" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="1a2f76fb-da73-4cb9-9392-feaab3e76ea8" name="co1peratieve zuivelonderneming cono ba" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="065e7e83-561f-42a2-acc0-8cd4b7dcb2c8">
          <kpi xsi:type="esdl:DoubleKPI" id="14b1579c-60a8-465a-b2a1-c31597c24e4e" value="0.0103629046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97199379-b66f-4ae3-9540-12d2b52deb90" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6c4aef-e4d4-4a8c-bf37-824a90a5ed5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5020f35-938a-4a12-918e-ee6edcfe7b7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c349cf-3b26-4603-a82d-961b8c646f6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a044a2a-9196-4c85-ae32-f8ec4387eb3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38cd7d93-d067-44ba-bd52-a46f11aea177" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="618ff361-7958-4fb3-b059-363f6fa2e167" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3dd2b761-5d58-46b5-8e2f-a1b87e908161" value="7843309.427174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5567" lon="4.87435" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="50529b81-a9d5-4051-901d-c3b87e0a4911" name="a f  stam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a8a90898-c837-419b-865d-f7998fc367bf">
          <kpi xsi:type="esdl:DoubleKPI" id="2a312a76-d537-4701-a9cc-69a0195ca73c" value="0.0253342303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8cb766e-54d6-4111-bb5f-1168236a8063" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fa47a6-6c4b-4a53-aaa1-65c887727c28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc719586-7c41-4caa-ada4-07fd0dcd5ad8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb80195-0fc0-4713-a391-4ee66f44627a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b05a4702-4f9c-4135-979d-b92f08e66083" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23679422-4e68-4d7f-87aa-d43e67606937" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="137c47fe-1acc-4072-aec5-986b0347f5f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e92f4f96-dbf2-45c3-adc5-622d543b7557" value="19174566.8817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3409" lon="4.95607" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="f815a348-f888-4b99-8524-222c4d808826" name="freek schilder vissnacks bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e5019bd-2d31-4393-8257-fc916b3a79b3">
          <kpi xsi:type="esdl:DoubleKPI" id="35c3843d-fe58-42c0-b31c-940f418730e6" value="0.00577134211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22ab2db1-ad92-4863-a5ec-a2fafc5c6724" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c500eda7-0205-44c6-a5eb-8d023ce879ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64478708-d3a4-4e7e-834c-64b12baacde5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1827a68f-f129-443a-a3e8-ef57f1d4cbf2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c550b327-34c7-4b64-bab0-72a241b6e941" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415eb50f-6100-4305-88bc-c86bc68f46f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="04d97d8d-7f31-457b-b3a5-a4fcd79be8aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="86480ca7-6a24-4667-bb50-2575d7561571" value="4368121.07474304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5069" lon="5.08077" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="b5899bd1-51c2-46c2-bc40-0177a33fe6d0" name="platvis holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12fe083f-b886-424e-97fc-630fb95f6f6c">
          <kpi xsi:type="esdl:DoubleKPI" id="c2a1f264-5ab2-4e4b-80d7-e74aafec64e6" value="8.52664474e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c50ec7d8-d43b-45f6-b629-ad766add39ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc81176-51c9-4d54-a47b-1c8b5cfe556f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4443316-a233-42c7-ac6f-6615b5d19ac1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f247a16-dc37-4cfc-8beb-a26a0312b082" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9068ab-e545-4b25-84e3-7b97c94135f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1079c5-0aea-4237-8f55-4a265abd24dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a086215-b7fc-468e-8f77-3256923ef2ed" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5d98ff50-d3ac-4d02-b732-4625ee8d8ef3" value="64535.1044449536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5156" lon="5.03914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="342de936-8654-4ea7-aabc-b3de5238c7ac" name="smilde bakery bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="038f0c55-4cc2-4c39-876a-d775fdb036d2">
          <kpi xsi:type="esdl:DoubleKPI" id="e646d6e9-6e8e-41af-9be2-efa6ea25fd1c" value="0.00436171382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d030776-3501-4c1c-ae98-bdbe9a9ca0ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa3a500-5afb-4c20-b95b-74d33479eb78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4da97dfb-5636-4ca1-8b21-ede7645116a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95190951-c2c1-4ba5-a514-144809f0bec6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0dc463-fec1-408d-afde-ccc27a9b2750" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53e7b84d-14b7-4d38-8555-cf84556c7c06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e4a72abe-ef8a-43c3-a0bc-570acd518fe3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="709bb61e-80c5-4448-91b8-335af8590ee0" value="3301224.16866048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5157" lon="5.04057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="352566c9-2a4b-4e94-bba3-f0a6d01e9e66" name="holland paling bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4c0b4051-fb31-47b5-bf2f-8826f75bf47f">
          <kpi xsi:type="esdl:DoubleKPI" id="5d510cc8-5daf-4261-8af5-3fa1eca7a08f" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3671d4a6-d0b6-48b5-879e-6c86e7e44a53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f299566-1795-4a95-a5f2-4c0b5115554e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46a6dc8b-bb29-4067-b52c-414ebda72c3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5b55e4-51dc-420c-b607-e70907c90d98" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6397f6a6-ca50-4edf-93c6-f8a9489f999d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7ddbb0-390c-46ef-98b0-f2a1da5c4a50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c2048392-fe2b-430e-bcde-d4fc9988cf67" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed3c9538-e2a3-4f6e-a81e-952e17b936d2" value="6109147.27725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4135" lon="4.68165" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6ad691bb-e780-40a1-80d0-739e13f02b1d" name="otelli bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="545d98f6-6ca0-4dc3-a4ad-dac785a5c3ca">
          <kpi xsi:type="esdl:DoubleKPI" id="61a2df17-de0c-43a3-9395-33a834274936" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e9c8b6-a30f-4a4b-82af-4a68269e2153" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1393de2-06dc-4c09-9826-b37ce5d45f90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515fea46-4b5a-4ead-8c51-1a85448ccb4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4359b80-3b6b-4df8-b507-91f7f051761f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b5888e-f6de-417e-8292-13e4da84a347" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="758a831b-6527-47ad-ad0c-f1082bf19f6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c134279a-0a94-4b9f-8950-76cf5fb95622" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e1dcfdc7-3687-4bc5-b1df-333a59bb111a" value="2544579.25808256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3989" lon="4.66363" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="abf0ab17-7117-46dd-96ee-bf1bb314eae8" name="a l  hoogesteger fresh specialist bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6e337ef0-dbe6-4deb-940b-7433381848ad">
          <kpi xsi:type="esdl:DoubleKPI" id="c1bf56c5-911b-4a52-a9a9-58af2103ad63" value="0.0116715625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656d0971-5cb5-4e80-b50f-b74080d7987a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0513e0df-8b74-44a5-88eb-df173e2e2e1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab00c9d-002c-4600-af81-2f893322b773" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db7de26-a526-4459-8ed1-6a18903f03dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3d2220-1eeb-4431-8581-3d85653820b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e8ff53-c3aa-48c8-a05f-2b447b61a5cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="df526cc1-be3a-4b0f-98a0-c4795428d5eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bf9fe25c-b7d1-4d2a-b359-723b48f3d505" value="8833785.48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3799" lon="4.7384" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="647b7c49-8279-4040-add3-d8d43ddc3e2d" name="cargill meats holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bca14147-dd1c-47b3-9e6a-a13ce2ced7a1">
          <kpi xsi:type="esdl:DoubleKPI" id="9b1d76a5-afa2-4ad6-9ab6-b4d7ae45e73e" value="0.0211152862" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d10f6ea5-11bb-417e-bdcb-3787ce2de37b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c2624d5-ae28-455c-9dcd-73bf0da97d99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405f0158-6f7d-4b49-85f6-6e8f2e208907" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354dc7a6-43d5-49c4-9446-2589192299c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6fc570-b087-4a9c-9b92-c23333ed1727" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3c091a-1a7d-4d66-a8e0-48dd0f8a0f73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8d39f6c2-9d52-4962-9b26-fe8ee62a915f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="92dded6e-98c5-4df0-a4b9-d90a09aa6acd" value="15981399.9744768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3035" lon="4.74911" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="8cb10a44-6e27-451c-8c86-2979a996934a" name="gepo vleeswaren bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="58114fd0-09ae-4bc7-865d-770a7d01a0e8">
          <kpi xsi:type="esdl:DoubleKPI" id="d1ee0954-e220-4669-b3c2-98c21abc5d1a" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7538c84-9a3f-42f2-ad09-d957d973a535" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b43c2c4-cb26-4eae-aaa6-9ba5a5e87b59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3773ce-83b0-4d96-a1de-460cc703af16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b159222e-a170-4dae-8d75-3cda393f1faf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7c15e09-4a22-45c0-997a-6536b4aae658" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2fb033-6e34-4087-9dc2-fd408d962aed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2ae4f639-e62f-475f-9915-c5160fe5cff6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7b268ee9-0333-4e0d-b020-5017f77c5936" value="2359418.95166976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.254" lon="4.63473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="d4eeafff-c203-4043-a789-97f2c3129fea" name="kaaskeuken bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0171f880-3550-4130-a3e7-a704bcaa57c3">
          <kpi xsi:type="esdl:DoubleKPI" id="9c75d606-a560-485b-9fcd-88dbd8908906" value="0.0079505" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bee19d-ced7-4aff-a905-8745b8ce317f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ec6c77-78c9-457a-ad95-9bfb0f5cfb0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3434f2a-241c-4fe7-b45b-5d82732a7ec0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd1540d-4232-4a44-8822-4dafff82e4d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae00529c-b3be-443a-b86e-668a1218c520" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3453c65-3d8e-4f8b-ba27-38f36d22e0ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f57c4909-b2ba-4a65-89be-d025e03bbb3d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="22f316a6-eef5-40f5-a1e4-02ded3c23c0b" value="6017447.232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2546" lon="4.62661" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="2e4881ed-978e-4b85-a58c-9e79c0dd4461" name="mccain foods holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5785b25e-c25e-4749-838d-b467a561ddf8">
          <kpi xsi:type="esdl:DoubleKPI" id="076685e9-f19b-42bd-80eb-e017f26c5226" value="0.439068237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938f9f3a-1d00-401b-abfc-15fb22073ba5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e56d055f-ba2a-42a7-a659-ca86952a76c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9268668c-0931-4013-9aa8-034164d76d8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8024b611-c3d7-44a7-81c1-d2902f494473" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b53b5d-c3b2-43e7-bec3-7e2618b00b7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a0f928e-97d6-4cc4-af66-9e85913f3dd7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="09629872-4dc4-4473-aae0-dc4124c9e19e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4abc2ac2-b970-4e33-b748-cdfb9cf165e3" value="332314942.12876797">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2917" lon="4.7118" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6c3476ee-00a3-4561-8db9-47101ab34bc7" name="solina netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="336de27d-9a18-4ac1-9870-4d48c1f9d0a4">
          <kpi xsi:type="esdl:DoubleKPI" id="363cc8ab-e602-4117-8dc1-763ffd0cfe6c" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e5a723-ed3a-4e4d-9e7c-12e50da500f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2697a1b2-a1b5-43bf-b56b-2dd0de0170cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59116c44-ef7b-42af-9d52-d3d17f2f9f00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffbe92f-15c1-4664-8a8f-2288951df3c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24dfa3e2-5d6b-42b9-9185-aab2264ef31c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92c5dd2-b954-401b-bee4-f19f7f12d61a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9951a7c4-a14e-4c0a-93df-fa2a5df618b7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eafe4d35-d485-48c0-a4fd-e40c98ca8334" value="16272568.507046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2689" lon="4.64693" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="c07c1903-7f0d-4cfa-b8d3-94f41c535713" name="van maanen verkoop bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6b2e10bc-a956-450a-9fa3-47019370ade0">
          <kpi xsi:type="esdl:DoubleKPI" id="9200b09c-6db6-4ec3-bc40-682805f17202" value="0.0754752895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14c813d-b2e9-4b96-a499-eb252b6aaad4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223121db-e5bc-4889-bf12-9dad515c0dd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59fe6f7c-9576-434f-a679-62f2837db7b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9958d7c1-183c-4dbc-8538-7fc8dd153552" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5407ab01-3a07-4492-9d5a-a50ab85671dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75755033-bf6c-4140-86d0-26526a470afa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f33b8a83-8c37-45ea-99ca-da6d9dc41aba" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b2f51ccb-109f-4109-a819-11c06c42aedd" value="57124529.512128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3539" lon="4.62084" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="50485a39-90d3-4d16-baba-62319aa115f3" name="jan veerman vis bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="246ee0eb-d0c5-4a2e-8951-5437cf27ea78">
          <kpi xsi:type="esdl:DoubleKPI" id="8c461aee-372a-409d-be79-20fef6d82031" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d054f4dd-1295-4c55-957a-3230485b2a46" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea3c73d-40d5-4fe3-9b83-bf22c87b8d94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7b6118-e0e8-4731-9afa-95c753513199" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ef7a042-2869-4d3a-b9ce-3a2b3817ef07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b26a7d6-10be-4e0a-8531-a9111ec58ad1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69b0ca11-b657-4303-a4b1-91b50b2d8749" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="35586fe2-4fed-4eea-b49a-15727c8f776e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1fcbafd3-425d-4e66-9b44-2d7a2ca314d5" value="1761772.74542208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3061" lon="5.24473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="3f29b7a6-30dc-492d-9d1d-00f8fcd1197b" name="adriaan goede bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1c2d4fe6-7d0b-4f9e-910b-3f0b4ca1c3ed">
          <kpi xsi:type="esdl:DoubleKPI" id="234002b0-7d9a-4189-b0c6-3e3c9f59fbaa" value="0.0251762204" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec655c2-d483-4b0e-933e-cd3fd1d08155" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e05f8d7-fbdc-4c75-87a4-6a75ce0219fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6315997-8740-4dfb-ba10-0e4b22d9fa34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29305b10-9be0-4204-ba5e-b761521bb18e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7cb5cbd-0ffd-420e-b485-c002d89b2055" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a0cbe4-cc18-47b0-8f73-bbd431984893" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="17d86fe4-cd47-4d97-8e4a-4774fe663a63" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d006d62c-03ce-412c-befe-eeb960538db2" value="19054974.8768256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4239" lon="4.90722" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="2a674f1d-f7ac-43b5-ab6f-aa0f94462818" name="royaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f7a3f9ba-6a0c-43df-89d8-0be3a93c0ee8">
          <kpi xsi:type="esdl:DoubleKPI" id="81ea9dc3-defd-4f2a-b5ff-2e9776d56e8e" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776b9f57-e7d6-4755-aa53-e8d8add818b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a2d40c-ced9-4e9e-b9e4-6564909163ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ea852e-97a7-4046-a912-e376af6a8fc1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dec26c2-ad51-4cfa-82e3-e994ea84f5f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2cff74-4593-4a77-94b6-9e38c4b04913" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="723dbe6b-277f-46bf-9da8-bff34707f42f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3fb9ce84-77a9-40f3-9bad-638f4ef000e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7efd9572-c13d-4cf6-bcdc-40f8a9970bc1" value="16446380.8866048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4328" lon="4.8635" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0ba21a04-e66e-4524-b5ba-92a86c08fc5e" name="van der zee vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="18256731-4232-45d6-a65b-7be352e234b7">
          <kpi xsi:type="esdl:DoubleKPI" id="38e41169-3736-4519-83e7-12ca4ed619b4" value="0.0453366678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6077ee83-1174-4d78-a14c-de4e4a6cc999" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6de9161-2257-4c54-9601-cbf353f8b208" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a275f7-1c1c-4993-bb76-707770954d2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73c8e59f-9611-4e95-9f1b-dea5a8123655" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c9287c-ec23-4ca9-9625-348b082c1ba3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19a67131-b634-4ae6-bceb-ca36661e7a69" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3ee6e161-a878-4b0c-8c22-39b8898fc3ff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed3a8bbd-e173-482b-92f1-eccbc407f9fe" value="34313691.7377792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3282" lon="4.9278" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="8e754503-05b8-404f-9449-7e86d9550e85" name="hesseling vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7593ce44-de34-4877-8ff5-7a684b2fb54a">
          <kpi xsi:type="esdl:DoubleKPI" id="18e4fd8a-b6c9-43fd-b040-5c1fec64ab17" value="0.0144537829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="521367cc-b19e-4c9e-a99a-459e355eada3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8290ba56-2512-47eb-8d12-d42c3863c733" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff4f1a8-4c7b-4298-9964-eda60ae70137" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506aacf0-64cb-41ee-a328-6b54bd9ea5eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="399ab9e9-e40d-4b56-8c02-27efa7c894b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126e299e-7583-422e-b944-058fbb24216a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b1d6451a-1b57-4e9e-803c-c0c6e31229ec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e5f4b711-fee7-49f2-9441-4f2ea3591459" value="10939547.9408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5219" lon="4.99724" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="36d69ca0-f222-4a41-bedf-5e5bdb9201ef" name="uitsnijderij dao bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3329ad28-2d30-4138-a253-01b22f4af1ee">
          <kpi xsi:type="esdl:DoubleKPI" id="0425d717-9e8b-4e38-b6ff-b360d78860ed" value="0.00913917763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8098765c-50ba-44bf-8f58-e71e7a7fa6bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="220dfe5f-dacf-4115-a97a-bce3d8bc5f1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240a2e6f-3f62-44c6-b5f0-ed59e960812a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e815e876-b3ef-4b1f-8c53-8256d6e21eaa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5e8abbb-87d6-466b-9aba-232da65e79e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3685a95-a0e7-4c72-8b84-2ea9386d57bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4b6dfe9a-92ba-475f-a23a-7c43927d8ff3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d286c4e0-9c29-426c-bd4e-dfe1961d95ed" value="6917114.53775232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5024" lon="4.988" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="82060b63-0730-44c2-86e1-fd9b3815dd3a" name="bakels senior nv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="11927d12-2018-47eb-af93-7d3080dd248c">
          <kpi xsi:type="esdl:DoubleKPI" id="53526590-65a6-4a15-a5a9-cfee86b9e3ec" value="0.0108575197" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2112f7-7736-4e6e-9ede-4da7b04b8d74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f213f071-baf1-4607-b7c4-8595c7817d85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93d970a-9008-4a54-bf0e-e7a22464b8f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20b519d-be3e-4a33-a9e1-1c28d4b8bbee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937324cd-03b0-4f6b-9f40-f247e02edf21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fd0bd2-c923-4951-b226-f0c817496106" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08487593-42ab-4675-b6b9-9cef89e022f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="09948974-1147-41a2-85f5-6543cacc8f28" value="8217665.7902208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3147" lon="5.02707" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="87ea94dc-9c71-4181-b513-20a13ae41c71" name="bracamonte daily foods bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c0335f86-f49d-4e52-a019-973c6f7b6fb5">
          <kpi xsi:type="esdl:DoubleKPI" id="52e9415d-7478-4cb1-962b-82c75cdca6f6" value="0.00506348355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c101916-0abc-4416-98d6-c3b04a0e70c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42539e00-30be-4202-9ba5-507134ecd89e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73d10c59-32cd-40c6-8ea4-e902fc927b57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d936bd4-e40f-43cf-a4ba-ff747fa24009" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7cc42e-20e2-4270-bc60-5acaf5937af9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3659d4-73af-42c4-94a9-2272e8e80ffa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d5ff9c9c-16d8-467f-a5e8-9e3c96c1f688" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4596b831-579d-40a8-9251-cafd0fc230cd" value="3832368.4135872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3139" lon="5.02209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="4e021987-199c-4593-b59e-461f0df17d87" name="gruma netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="afb0194c-85ce-411a-8c5c-32aecd41ef73">
          <kpi xsi:type="esdl:DoubleKPI" id="de906c10-d059-4bc8-8435-93b78f32f849" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec2ed264-c5d8-452c-820c-b6911f800fc6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7afb0d9-d653-4212-9959-0ef3ee6b6dda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21af37d0-4f6d-4f95-bcb4-169a6462467c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50e24385-5da2-4c93-9609-15b10f560a5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a32d24f-2efd-43bf-ab65-662e964ca76e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be8aed1a-8775-4892-99f7-a0105cf7c783" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="566761a6-42a6-4c7c-b8e9-12868483a1cf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e5d1bb03-b78e-4af2-8a4b-fcd135c852e4" value="787937.7478348799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3174" lon="5.02308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0dc4008c-50ec-4c20-b978-8bdfb236bda3" name="adm cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e6cad301-2022-4fa3-9dfd-b6b42c7fe9a2">
          <kpi xsi:type="esdl:DoubleKPI" id="bda3c75d-ad3d-4adc-8953-6593d64f0b84" value="0.0559792138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138e9987-a72a-4946-976e-dabd8b54fe3a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b698918a-9aed-411d-acba-f9d071d11897" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddf2d39-427b-435e-8519-ed244a7bf35b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a08eadd4-2485-428a-9d32-71f404592815" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0581749f-eec6-47aa-8f5a-05b075ff5921" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c7c4b4-12f0-41ef-b93c-e84a1f5f960a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="23fd6430-7c17-42fb-93f9-5e5c33541d54" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dd345671-a9d6-43fb-9645-dc480b57d3f9" value="42368651.673523195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4885" lon="4.80651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="f8023b7f-f4ab-4fc3-b78e-bd24ba288aa7" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f80c03ba-72fa-4b9b-920a-a1a806b9ed2b">
          <kpi xsi:type="esdl:DoubleKPI" id="73a59d5a-04e7-42c8-be4c-1cd06acf0bb1" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b208fb-2d3a-455c-be38-8f5458333a12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74d7438a-2db6-43d9-b639-2cfd9b34d1b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b66451-3dd1-4be3-8154-d9809c15232a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d75681-8ab1-4430-bba7-e918ff984e21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6b5ccb-1bf4-4b2a-b230-1c3631873b3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d3288e-cf14-4149-9e59-a8b6ecca32cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="66fe973e-6533-4fda-b4a3-3393d96dceae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b193f6db-7423-4163-aeeb-6c2d5d9029a4" value="3717999.792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4966" lon="4.79552" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0cc2f4b9-6fe2-4be8-bb50-b605c0b6ba17" name="aak netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22f2daa1-ed6d-4e9b-8068-0073fd17a278">
          <kpi xsi:type="esdl:DoubleKPI" id="ed74d2d2-5f0d-498a-b2e6-bc09ea79d44b" value="0.0390208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1f43a2-6b85-41d2-ba37-7d2056b30355" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d257bed-a2ee-4ec5-ad24-5489073d3810" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783590c1-8f9f-45d9-be07-8016db8b9843" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19de16b4-12c5-4a65-840b-b8577b108939" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea6de24-8ab5-403b-92b1-a5b90f5d025f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4627f29e-3a8b-4e4d-b225-70730ecc8ea7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="628e25ce-4a2c-4ab8-bed1-3a7256727866" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="75fcffd9-1784-470e-b540-fcfb4adfa3f3" value="29533505.526604798">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4773" lon="4.80723" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="abba483f-2ef1-4883-8b83-27cb887349a3" name="ayal kaas bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="60bd3e71-c35d-42a5-a6d3-0211e7f5e344">
          <kpi xsi:type="esdl:DoubleKPI" id="72d9bee2-9110-4d42-9375-5a448da50986" value="0.00932484539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf23b15f-92c7-44c2-8954-7c87c676b215" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9bbd37-8a10-43ab-87dd-e47541e3abdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2d82d4-85c7-4c38-85f2-0ce155c79aa3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="017632bb-afcf-4934-99e9-bfe2c9ae8efd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8507d5a5-9140-4093-b8ed-d948db6a9722" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38fdd72f-fd2e-42c4-8392-c046162bd749" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45f93f87-61ab-4a35-84d8-6e403c011285" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bf91949e-6373-4f8c-86db-731e12441459" value="7057639.78125696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4293" lon="4.81277" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="8689b687-13cd-47ce-b99a-2f0209158301" name="bonbonatelier n  limmen bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="71164b12-1547-437c-b266-2542bf76aca9">
          <kpi xsi:type="esdl:DoubleKPI" id="47c8b56f-653d-49d1-9214-842e945d1718" value="0.00137739474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a266d0-f948-44d1-8620-2db6eaffc180" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67b436ae-75ae-456e-9bac-fb2dfd0c5fa1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8bf6e85-3a68-44b4-a240-f929a02b64cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfcd4a9-481f-45dd-9c51-e4c6ccd8702d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c883978-5e6d-4e25-9ee6-dfde3c1142af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01db3bfb-3342-4497-a929-b1c672932e14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e78e8c43-7c85-40af-90bc-8b901cb2faeb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2c94755f-431f-4348-8067-d9068c3e7ac5" value="1042500.49249536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4295" lon="4.80128" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="58691c9c-068b-432d-a755-2ee13be5f88e" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="85ae536d-1946-43b7-9abf-78243ae49d95">
          <kpi xsi:type="esdl:DoubleKPI" id="a359d141-66ea-42aa-903e-2149c5b8606a" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf28c98-bfdf-4f15-8459-8ba6165251db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc216341-eeb8-4bfd-9a61-59b7605021c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5223ec5e-ebe1-432b-95a1-07e938e26438" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51b9cbb7-7368-4487-a56f-8389a8489479" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab11e1f4-1a0d-4a26-9629-9ba19f03d950" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0744b2b-a615-4629-a1e0-d3d4f5ce6ab4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a0e79fe3-f323-46e7-bbf0-c78c9270c0f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="042c0084-fd22-4421-9161-55302dfb67bc" value="2656244.0814220803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4638" lon="4.81653" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ee8dae93-8d20-4e5e-8d9c-692434b16310" name="danisco zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6638dbcd-ad95-48e7-be0f-40dc7e4e3874">
          <kpi xsi:type="esdl:DoubleKPI" id="c9bbba46-4866-4857-ae6c-3c92e1432123" value="0.0300157993" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f42409-e8cb-4b07-900d-64360bd1b3ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c631b19-7833-4883-9026-941d16b78805" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a06425d8-98e7-4b2f-a933-f3c4ae66dbd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e10e960-933f-478f-89a5-799fdcfdf02b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332d4bd6-15a7-433f-ab98-fbdbbbe3baa9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de607086-276a-4e78-90d2-a8ad14249650" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="79faeea5-072e-454e-baea-4409ebd93425" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9b75918c-6206-4e2e-ab4a-a0ea1fcdfe3d" value="22717877.9213952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4472" lon="4.82222" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="8d4b8a48-27ca-467b-802c-2683ab03624b" name="dp zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="be03c08d-b2b2-4542-bcec-920578e5bf48">
          <kpi xsi:type="esdl:DoubleKPI" id="d7c14394-d5f8-4099-af7b-f441683dce11" value="0.00873792763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7ec3ee-9e16-48b9-a0b8-6c5aa7d281d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30106d0c-7059-41f1-bd8c-f8dd852a93a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1c3d34-6890-4f0e-be7d-cdcc827e6339" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da727b4e-4096-48f0-8782-701a3dfe5362" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc807188-1222-48eb-827e-4a285c9f7945" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3f88df-8c2f-4bbb-a3ca-a3b1aecae5a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6ea07586-dfd0-449a-8db8-32939f2f5fea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9932b96a-0c81-4d46-9e00-d0411974a4dc" value="6613422.857752319">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.82799" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="b55f4987-6c92-4410-8099-cee90c87d11f" name="duyvis production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5babdc47-703c-47b8-a4c5-edaa80472e92">
          <kpi xsi:type="esdl:DoubleKPI" id="90085610-9924-46e0-93ab-f6f1cf5030a2" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b37ccd-4f93-499b-a9c6-ce7b2c64170b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6f6eec-22d1-4974-af6a-be10bf84829a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa7615a-762b-4c69-b4e9-251b0ad83e81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="003f2398-ad12-427c-a629-f8f531b68353" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c44661-4d82-46a3-b536-f705a3eb04de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b48c2e-a6c5-4092-985f-60d6120ed45f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b3b456ca-7d47-4579-b3d0-fb3f78340857" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="55b98139-ab09-4d04-a1e9-ad821619c4fe" value="4007766.6654220796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4702" lon="4.81639" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="705506dd-d50d-4d66-83e1-69cc67b34fbf" name="frites uit zuyd bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c8da3db9-fe02-476c-a679-665251270e72">
          <kpi xsi:type="esdl:DoubleKPI" id="2d8cdc3e-636d-4b29-aeb2-cc753154e147" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e87cc9f1-15b4-4a80-9f83-af1ebccdf0eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5516d7a7-b0fe-4fdc-ab0c-6594eb06a020" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41dc8ab6-9e8c-47e5-b64d-ad20c197db4f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2df6c3f-e7a0-4688-a7ee-f4583a829b6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="740e284a-f764-4268-83fe-53879683544b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29eb206-b030-4c81-a904-0124994de5b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="af0ae2bc-4e58-40a1-8649-ac665c9e2fad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f83e23f5-b0c1-4dbe-94af-925ed577506b" value="13551062.3664768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4206" lon="4.83082" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="24e1dac6-bc70-4737-8dac-24bb9ec115f3" name="ioi loders croklaan oils bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="84f64964-1f99-4068-8edf-3d8ecd97c6b2">
          <kpi xsi:type="esdl:DoubleKPI" id="fbde8bd6-4b69-43b7-b27a-0156126372a3" value="0.00141740461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d27b4f8-7689-40d1-89dd-4527857af753" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c017ba0-b513-497a-9bcb-3b334539ce24" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1230629d-40dc-4e96-8835-8feff81704d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9ac4a7-6a2e-4b6d-8d5f-4deec2ac744f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe00821-a14b-4565-b22a-0931ca6d3c6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6371686d-4588-4569-8206-9d96994b0799" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b9d7f53a-1ea6-49c2-9b30-e7710ef0418a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4ac224c-cf5a-4f5c-9463-d9248096d3ef" value="1072782.52274304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4842" lon="4.8093" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0767c5dd-8cdf-4bdf-86ff-6de267acf2e5" name="jan schoemaker bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="85a9c99a-e8ee-4f7b-84ea-5164a07a9523">
          <kpi xsi:type="esdl:DoubleKPI" id="761a34c3-639a-4746-ba18-10b216e9424e" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22576e2b-9c0d-4445-bdeb-b4ca799da044" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8884db44-41ab-414f-996f-2d34b302066f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c79c1453-c4ac-4c0a-8c56-41017bc17304" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67688a7c-ee8f-42db-8d9e-2bdca9005a8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b3a139-6d06-4353-bfc4-063d8bdc7405" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93e6aa0c-0168-4f36-9c01-9c68b0ffc699" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d2d6b60d-e472-4f1d-a1e4-801369e459dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9a622496-a31f-4606-adb8-a2c593ddd836" value="11385243.7311744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4716" lon="4.82672" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="bc5fdb55-4e3a-4a77-a3bb-b31213a984c6" name="loders croklaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2f7e52c2-2959-4c7e-b623-ecd8a8017a73">
          <kpi xsi:type="esdl:DoubleKPI" id="bd7086d9-d381-49aa-959f-ff8e4d4cf143" value="0.00141740461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c306cab6-4283-478a-9c03-495ce2877239" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3b1df7-2c49-48ae-b33a-572eefc385c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d068be-732d-48d5-aaf4-546f3cc624dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d0460b-810a-4ec7-8f6a-116a595e7db2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db45b1de-9837-4362-973f-92facce71f76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec924d9-3edd-4c00-aa1f-66c3dcde742e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1d8f0cec-131e-40da-84a6-507679bd979d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fdaa93c4-c797-456c-8a08-ca478533987b" value="1072782.52274304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4842" lon="4.8093" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="0933a6c5-6b65-4a2f-85bc-2f8f774e90f7" name="meneba wormerveer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9402eeba-df57-4374-ba15-6d18968cc747">
          <kpi xsi:type="esdl:DoubleKPI" id="7856b9ad-f4c4-4966-9f1f-71c0feb17412" value="0.0139180822" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4451738a-12ec-4e9e-a970-9de99fc85115" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f184737e-5305-4eea-82fc-b959589644bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43ec77e3-d561-446c-823d-5ee13f83b30c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91330a47-2444-4706-8432-ccca92731bb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec46f32a-840a-4042-80f9-17a09a37bb96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83da6f3e-d340-4172-be04-c7424f1d8a72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6e5b401a-db55-419b-a2b0-3f10edc83b67" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a353267-cebf-4e85-947f-7420ec55a1a6" value="10534095.3662208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5021" lon="4.79303" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="8c7d2701-bdfc-45a8-81d6-2313f64eb386" name="stepan specialty products bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9897671f-f66c-4b18-bb5b-bc0920f48830">
          <kpi xsi:type="esdl:DoubleKPI" id="5a153ef0-2cd6-4b7e-a823-1fb4ab464170" value="0.0182906184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="766b3b75-986f-4237-841e-b4c0b8ed4c04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91d7ce6a-9204-4647-8534-292bab6a3561" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b456ef9-641e-4f2a-868f-87aee8eeda29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a692650-8c72-44b2-96ba-671e3d80cb44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8e5172-170d-412b-8dff-59ef2fbe5a35" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd55639a-ea97-47fb-a8a7-e4789d26d564" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="266a6ac6-8ac1-46d2-af6d-ed066d8f5be1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="81bb96e9-56d2-488a-a38d-cc8b8de7f54c" value="13843510.6046976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4679" lon="4.80821" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ef899f5f-f7bb-46ab-8b1a-1552dfb45156" name="tate   lyle netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="badcb329-cb0e-4caf-8c5a-d553e02287c8">
          <kpi xsi:type="esdl:DoubleKPI" id="20eb9ad7-f553-4695-8498-9824c34e2f4d" value="0.0184493158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f0ebbe-7e88-4484-83ad-144be40ce01e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9efe0eea-c22b-495e-9571-d3eca7b78b67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fda525e8-eb7c-4027-95d9-296d566d6f18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c23fe31d-d756-41e1-9ed4-751bf9440f53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a258a3-8a13-4315-9235-9f395f4fce63" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbabf774-2fbf-4d8b-b238-d095207c278a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0dfdc997-4880-469a-9863-db0173b28040" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0fa4914b-d1b9-4e8c-807a-34b486f64c61" value="13963622.953651201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4655" lon="4.81243" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="c0cb868e-cd84-43b1-90c5-3155360755d2" name="twincon bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d132bbc0-4c76-4870-99df-08957feeb804">
          <kpi xsi:type="esdl:DoubleKPI" id="02f1e113-be07-4805-b654-040325cdd84d" value="0.0371304737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="518950a4-b2c9-47c5-b99b-8690040e2d6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca66387-85cc-4a66-8688-5591ac8f698b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="445edba4-2d60-4704-b5df-c83a989d7338" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="524983d7-e75a-49a0-915d-58f707bbd400" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f1f095a-4b20-4b88-ad76-85ac18bb9120" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="141667e8-5c8d-48ca-a07f-ca4e1cf71841" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a3b04ee6-3b5f-4648-b606-4b2d4dafb60e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="27a06cc7-2c81-4c68-96f5-871f4a9f75a5" value="28102718.8464768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4701" lon="4.80763" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="5bb949a7-9ac8-4d67-bf1b-5fe1200bd8ae" name="vers vlees voor hond en kat lotgering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="480297c4-775d-4584-a019-0a99385c676d">
          <kpi xsi:type="esdl:DoubleKPI" id="1bc92389-a5d0-4f99-89ea-dfe92f159fc9" value="0.0549891513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56596280-3118-4ddd-a05e-a56ed2d9db6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2ee4e1-93c4-4f80-8017-713096d64dc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1080c6-6882-421f-9d71-e4e7233b83b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6bb0f5-e04b-441f-aa50-5a0188db44b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c2702e4-93f2-48da-865e-7c350ba174e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c10c8ddc-f0f4-4eed-af17-6a353d75fc14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e759369b-9cd1-4099-bf27-3202b6767d87" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="94ca49b6-2a6b-41e0-9868-86b21ec8121a" value="41619309.0095232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4569" lon="4.81572" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="5ccae64d-b6fe-4473-94dc-7b661fdd0367" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a1064204-ac28-4206-bd1a-a1261fa61b9d">
          <kpi xsi:type="esdl:DoubleKPI" id="f6fecf4b-541e-4132-b8a8-7fe70c6de0c3" value="1.75801561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca63145-1cc0-4962-bbdf-5b239b348f2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f370b8-86fe-4239-a6b6-1a64d386a838" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07005d43-4f2e-4436-98b7-1c0e78093e16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5750b96b-9a5f-4a60-ada7-c418f586b3d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cee7c4-fdea-49be-858f-add2f3eb0c80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41287117-8a7e-4662-932e-5d82af4a1fc6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="873ea47d-33e8-415e-b545-e01a7aea088e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="878f1f3d-fdd9-4ba0-93ad-9bda461211f7" value="26937128.283364356">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2682" lon="4.74648" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="91610361-ea96-48c8-8c9d-5759a3319c0d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b5184f98-7cff-4f5a-bb72-a7fb1b2bde36">
          <kpi xsi:type="esdl:DoubleKPI" id="b38f5ddc-c769-45bc-806b-beeec2b21f16" value="1.34836525" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0446a01a-1b79-4d0b-97d1-ee34e4ab65d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e49ea32-d1d3-4ec8-9f40-0ec11d2f88d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4de76e-3af2-4e57-b9bc-91202b5804cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2895c0d6-aeb8-4abd-a3fc-f73c0904b8e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfeecf6f-b60a-4317-812c-95b81e5e8ec3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="892c9fac-5b4e-4928-9ff7-c880bc9ec77f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="22aed5e1-5f8b-42f2-a693-4bfeec7b34de" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5ed814c6-94a2-4bba-bbe9-3d1badcacba5" value="20660275.998391535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2746" lon="4.79481" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="ba568d6b-f3fb-413f-bdd2-1be35fcc95aa" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="673ffb72-c5d8-44c0-aa9f-facbe7bb7a7d">
          <kpi xsi:type="esdl:DoubleKPI" id="a21291aa-25c5-47fe-a9bd-f1bb8f560b1e" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce08df3d-2af9-4dbc-b77c-519017809106" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d770b283-cd50-4fa6-b524-64ded7c4d0ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1fc597-bc11-4d1a-a059-b73ca7ed0b64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c3e0d2-f34e-47bd-9ace-f6de938c81fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="531c55d6-4d81-4913-8144-f58650e7d6f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856c22db-cbee-449e-9e15-042fe4d3d3ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4003ee91-a39f-4b6d-b518-f37da3b04065" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a4e1ecd4-4f44-4fa9-af60-589904644226" value="1755190.0196940363">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2533" lon="4.76466" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7f800a9b-6647-43c7-831b-8958693dfbfe" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dc864151-71f5-4d60-9189-514ecfd454ad">
          <kpi xsi:type="esdl:DoubleKPI" id="67b52dfb-a1ee-468f-acd4-3acf2ca650b0" value="0.398573077" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c92fb848-5277-4082-9f5c-47698bb5b7fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f16aa37-6b9c-4692-96fb-8b49a7505ddd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0712c471-8720-4aa0-8aeb-c8c0e7e6f0a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87168c09-e41e-4c7b-b9d5-f78e73fb4e07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f538038c-854d-4dde-a790-5fa594412654" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5ee5a4a-7d87-46e8-8c27-3d97050036f0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="30877dae-c668-49dd-83df-3849827edc77" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9099bf60-58d2-4a08-a081-b42ce8896a9c" value="3053560.5094391215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2783" lon="4.78773" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="1d2d0d40-47a5-4867-a2b9-c3e23d9b3cdc" name="zaal supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dd62b25d-931c-4b7b-9b5a-f476baf5dc75">
          <kpi xsi:type="esdl:DoubleKPI" id="b91d01b2-f8a7-4d18-813b-e7812b34af13" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83a8ec74-08af-43be-b2f1-e632b169aed5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1af8e62-9cf4-43a7-88dc-d67764b7d512" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0eb69f4-4545-47d1-86bb-a2b6f93e1294" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="118f2ac2-1020-4a97-a54b-a4a491ea71c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62499a8-8e6f-4246-83f6-0c766c302517" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7523570-0823-4f99-ad05-0929e44c4372" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d366bc47-df6a-402b-adcc-a2435f83169c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6213bccd-bdbe-483d-999d-3d5b1cf9061e" value="1542996.7221444088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2644" lon="4.76243" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="749c6d21-2eaf-40fb-9ac4-9ba629475d94" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bdc07d50-eb85-48fd-a1aa-101ef63d3a84">
          <kpi xsi:type="esdl:DoubleKPI" id="0698e42f-9c70-4c18-9bdc-6d5735c5c3cb" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2a11ca-a952-42cc-bc51-45a44c82932e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01dd0375-9f49-46ea-a067-a914a8f22794" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c99aee9f-5353-41ad-ad23-4a703fcda149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4814127-e95d-44f9-b26f-3c773cf8e363" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b23bac-e4b2-496b-ae7d-357e2ee1d117" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d4e74c-38c3-47da-876c-2744c21a040f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4ade58f-efec-4e6c-a12c-234b42b47b9d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5853fcfd-989f-49eb-81e6-66ec91479671" value="7926583.118330109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3033" lon="4.86013" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="0ccc5a51-8b06-49c6-8ace-df1d5e91a12c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1adcd034-99ea-41e7-91ae-26a0dccfd2a4">
          <kpi xsi:type="esdl:DoubleKPI" id="09e6f8a9-835d-4330-a817-832192995816" value="1.89885645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dcb25ac-e990-41c8-98a7-220d2892cdfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b1158a-85e7-4ef7-a0b6-2cc2695191fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47b36036-5ade-48a7-ac30-ce945f387d02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c66ceaeb-59d3-49c4-bc70-8a3080f20345" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58c1830-4558-4b3b-bb66-b21d2bd67530" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054be9a8-5406-4c3e-a840-04c02f3d77aa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5ce9cf47-d918-4fe9-a40c-795aefdd7f28" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ac2c9be0-6b78-4fbc-92c9-7e7d050956d8" value="29095156.774713643">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2889" lon="4.8395" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="dcdda37d-e31c-4abf-ad12-4dc36f5c17c8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8047044b-bf48-4953-a687-8a3fb0427c07">
          <kpi xsi:type="esdl:DoubleKPI" id="066b9233-9ee3-4dca-97d2-3f8acced0c58" value="1.03694476" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90c52215-b3b8-4c92-b7ee-07b40a369ec8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a97003b-62d7-467c-8794-31cfe2bc9d85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c77c2e2d-0de7-4b69-9f69-5732740d2d31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cea97a6-5eb6-4bac-b88d-6b9b9dbd5f8d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a15f87-26cf-4c8a-adc5-d505920499fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35db0efe-6c05-44d3-b4f3-e0cf7bc53b31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f66b8d97-c9d6-4abb-84c4-6e67eea68294" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb03158f-3cc7-4a59-a445-2c7020e20e31" value="7944273.5907769995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2888" lon="4.86997" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d10fd136-3890-4c16-9546-b359e7f0e8d4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="397c4a4b-c465-4e12-b069-f3b70c74acc9">
          <kpi xsi:type="esdl:DoubleKPI" id="eb08c42d-b573-406e-b5fe-84d3cf518cd4" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd16446-d1df-4c8a-ace2-a32eeb00ae1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0952a6-f2ff-4f2c-b408-ba4d5816b8c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71f6a9be-66e7-4203-9771-372eb894b5ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d7192c-b842-4f31-bdb9-1b5af50738a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5adb47cd-2cbe-4a5d-9fa5-516b09aaa123" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b25913a-fc0f-4476-9cd5-bc5d52d4341d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="49478df7-a1c5-4265-ac6c-7f167e5d84a7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="73c117dd-5d72-4aa2-bd83-4af1d9003b1b" value="8124225.493359803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2819" lon="4.82651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="c98592eb-743f-4d76-b40c-fc176f676eed" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d4ff2fd7-8cb0-4d6a-83cf-5267abcde4d3">
          <kpi xsi:type="esdl:DoubleKPI" id="82acb14a-139f-45cc-bbec-7343263e61e8" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1957e6-c21d-41b3-bb17-39d4fe50b63a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2de2eea-5916-47e5-be89-6dcfa3ba1d7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8146c1b-33df-4b08-9c17-53d176830d92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa752c20-dd99-4afa-ae79-ae8d7106cd25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="873227f2-fb55-4c20-bf28-2c11eb12dbb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bae924f-78b0-4924-bbe0-4043be73d2af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="27707ecf-cbeb-4076-ac6c-caa472f8e3a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="703bcf6d-8799-45cf-9ece-6a27cd41f874" value="4242504.045130466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.318" lon="4.86604" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b9f5f16a-55b2-4510-9e1e-57dcd6c58043" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5c0fc978-98b8-42f2-8bee-7aa4e79a46ca">
          <kpi xsi:type="esdl:DoubleKPI" id="f2a5eab4-2fd2-49b4-b575-94f238e03b9e" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3428ba-5b4a-457c-b333-269dfe30968a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bddb660-a5e2-422b-9a55-482291786cfc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d585d15a-8c49-4d13-bdc0-8becfa1ffeea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a091d4-c2cd-4cdd-a5fc-7a3922fe73aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8cb7208-6115-47af-b222-02854e6b172d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93be164-d394-4df2-abca-b87152ff5c0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="051adb62-ad95-449d-acc0-a76661fa570e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="57b3b17f-1668-4c96-b36b-dd19425586f4" value="8945228.69829831">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.312" lon="4.87535" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="3c9a8b0a-e291-456b-b2b8-7686006cacab" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1947b627-ad6e-44d9-82cf-44d2adc42cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="43762665-fde7-4773-8454-e4a9852c2fc6" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f29e1b8-552c-4f45-b393-5230d93e6e95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb0d9b9-cd4e-4760-8900-bb88ae347945" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e220194-e85c-4c45-99d9-e10ae7fed5c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7e28f6-91d9-4326-95b6-618656e206c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877ab76e-7892-4500-a2d1-55d265896b69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef75496e-4d10-4431-832c-0d6d3db4c7bf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="22a1d01c-bcb5-4658-b6a2-96da24873044" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c1b7ef84-79af-4ac2-a229-e48d370755a9" value="7680650.547152793">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2813" lon="4.85149" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="d2b31342-26c3-46dd-828b-6f2ba7404ee7" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="052e734d-87cf-493d-8b23-f8db7e0121eb">
          <kpi xsi:type="esdl:DoubleKPI" id="54242d95-91da-4833-87bc-9a7fdd0ef087" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd86a80-a36f-4048-86c9-aafd7bd4aa7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf5054c8-abf3-4ec0-86ea-5345caece2c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd76408-a2a5-40ce-96ea-1f5d80a87d0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c5190b-eca8-42b3-ba73-0feb4052b99f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8b9a4b-c48f-41c6-9858-00254683f86e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247c48c0-aa00-4010-9f8f-a7ec6d591c89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="26eb7058-4387-4557-b1da-9ac200506327" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="547a79c6-8e2b-49f8-a4a4-62dba6258e18" value="1536130.4951449765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2796" lon="4.86227" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="ff3889cb-cba5-4fa5-939e-9845a65d2869" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0329426c-f756-4369-91e8-1127cbe69d54">
          <kpi xsi:type="esdl:DoubleKPI" id="e6cf3f0a-af12-41b3-99cb-e058473d0f2e" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff31106-35e2-43e3-a0b0-d275330aa715" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f544db1-b741-4f86-a527-baa22075cbb9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5282a6b7-37c3-4c75-a5f3-f0b917a41261" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e196a61f-3866-4d56-bb48-81fe731c11ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d911e351-712f-437e-b18e-e166251afa29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0d039e-0e82-430b-b004-0d811269b20d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="da120512-5467-42f8-8684-16173c6f894e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="053ff16f-1108-43d5-b123-6c81547e2c17" value="7926583.118330109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3021" lon="4.87486" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="ffec44fa-f7ad-4552-88e2-771294f030ee" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f8426a52-61fc-414a-92d7-ca105e9edb25">
          <kpi xsi:type="esdl:DoubleKPI" id="13258524-0c86-48a4-99e5-55dbafb85f4d" value="1.03694476" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84073ebc-22cc-47aa-8b2d-7c8e14b304f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e4b40b-08ca-42b5-8ac2-b8dc8d520278" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35af43ce-875a-45c8-b253-8d88e14a9f1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7736c480-bbfe-499f-b943-cd587a2fec4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b70a0fc-c1c8-44be-9363-f0cf18c6ff2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4171a398-3158-4796-85ee-2101ecadfcd6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ad0ae3d8-0dde-4a8f-9233-794d306f070d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ff32f9b1-ecca-49f9-87c8-81c1b1fe21e3" value="15888547.21425509">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.289" lon="4.86924" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="46710029-62c8-4d65-a312-dcc66a22f164" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b8367db6-5cda-460b-b7da-cffe3c4aa225">
          <kpi xsi:type="esdl:DoubleKPI" id="cd5952bd-cb64-4397-ae82-52d8d6da89e8" value="1.00358023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5cd5aa-c669-4a63-9290-9645ca9462e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c267d84-2f85-4357-9568-ed3b0c08af28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3402c98e-a780-48d7-bd2a-2c35aa90f568" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23d77641-bee9-4a3d-a4c3-8614e1088920" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91e8c88-1b6f-483a-a443-5489dd5bd6a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79fcb865-7afd-4a3d-82cc-47e70e71b549" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76f52981-7d86-4ab7-bae1-dae5389736a7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53fd362e-42b7-4334-80b5-3810af9c98d6" value="7688660.211190911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3641" lon="4.85529" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="947f6712-27d7-4e3f-9b44-4cd9010ce5d5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a70e18f6-1680-4e82-bee8-3ed22a0241a7">
          <kpi xsi:type="esdl:DoubleKPI" id="9b773f45-dadb-48c0-91d1-08c4859b3e5b" value="1.00043426" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="282277b6-8c5a-4803-84ac-65f4cb0cc5d2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98ce215a-22e4-4a3c-8553-51f4d8e8f3b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58432235-6219-4e9b-8398-cfc54ca41896" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6c8a6c-74cf-488c-a5a6-28567843a1cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5184f6-a605-4072-b28a-e258022364b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c836b7-5817-41e4-ac15-2231eb617849" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="47379f3f-d70d-4455-a9ff-3dcb13d6d8b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="44dd3ae5-10b4-4e6d-9b2b-6c25db44bf57" value="15329116.446635358">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3974" lon="4.9397" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7cccdb9c-5587-4fa2-a1dc-45235aa6e117" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e24d6299-132c-4d49-ba8f-930a291b6ee7">
          <kpi xsi:type="esdl:DoubleKPI" id="3e1de3d6-c968-4dd7-b7fb-7a658d00d3a3" value="1.00211678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33c74697-4772-4619-ab7b-fc89127345f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d10964f-61d5-45e8-95b2-92f023cb147e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8e2c12-4242-48cd-b6ff-81b09350ac79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6deef785-327c-4666-bc0e-a2c699856cd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e38eedec-4f9c-4df8-b043-ada46ada1c94" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3a4cc3-d0e3-4292-9ab0-e875147529b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6dbdde1a-3539-451e-9c76-ebf11851bb36" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="033f5d9d-e521-4ca7-b237-800eca6b3ffb" value="3582808.195876287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4225" lon="4.89614" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="54ccbce2-4825-444c-9d6e-5fb988c38106" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4fde07a8-3054-4548-8ff4-e5819ec50b78">
          <kpi xsi:type="esdl:DoubleKPI" id="88c63c1e-f39b-4662-a66d-b07171aee08e" value="1.00017582" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c75f87b-d253-4ce9-a9e9-b063b612a192" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a6af32c-3b93-498b-922d-1f52295fb9a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6896c4cc-7da7-470f-8968-e98731a5f7ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="603a2f72-356a-47b1-b6ef-8979416e7a0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a204e6d-e592-4acd-91f0-799af1e693fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="992c3a07-0c36-4331-9f36-b6faf835f3d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0399cb54-c584-4da5-b4ce-522fa6ff89f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e506ca40-7578-4108-bf94-f2826425fffb" value="15325156.509423222">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3502" lon="4.93991" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="1364adf2-19c4-4a7e-8111-f5685c247256" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fdf3ce6d-d520-49a9-a305-68408e70cdc7">
          <kpi xsi:type="esdl:DoubleKPI" id="6c9c01bd-64e1-47e2-9add-66f207514359" value="1.40916253" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435fe1f7-f6dd-49f5-b3a0-2d8816b6d7d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa15b16-d2c4-491d-b19a-aa4b1394a5f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e862326f-715f-4466-8019-388e4507663d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfae1003-5f36-48b7-af28-16eddf5d82de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="505433f3-0ed2-4dd4-9dac-f9c892005dbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eae5e69-196c-43cf-a214-03361299c4fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="84ac9450-f420-45f3-a40f-99b076c3c8fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a2693328-5925-42b6-9c60-abac03cba91a" value="10795919.998854617">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.355" lon="4.82669" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0eb31c2c-dea8-49ff-a95e-6b0d64347515" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1a44239b-67f6-4639-abab-a6c2c662d983">
          <kpi xsi:type="esdl:DoubleKPI" id="273343c7-4f7a-42f2-8302-fcacf5f94d48" value="1.33036539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2662c3db-2e11-4a55-97cd-8260ddeedde1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90561cc1-be71-4202-b605-d1df157f361c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3424a82-946b-4490-bb5c-ba3a3978c496" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2bf693-5e51-436c-85d5-24ae326aebbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461fb0c0-5055-48cb-b5d9-ba02c557edc4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6748cb-3393-4f15-893a-c066708b3636" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="75b7285e-0e14-4016-8dd2-a0c29d01362d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="060b4eb2-9de7-4355-88b5-e445d53c3323" value="10192236.888164366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3638" lon="4.83755" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7c37447f-0ced-4b0a-b96f-8c29458a96da" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b8fabbdb-f2a6-44e5-9591-5cfd878c4f26">
          <kpi xsi:type="esdl:DoubleKPI" id="0afa839a-231c-4f66-b707-bb62e132ccc6" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3efb7257-9e3f-4977-bce4-b8b44662e023" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ace704f9-b126-4d48-adea-6c289edbbed8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a32e2bb-0824-4250-bb01-bceaa8d9270d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66297d9a-5fea-4237-8303-de96b5123175" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b80bd3a-9a0f-4f94-a241-aae2f9981d21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e26ced12-f4d9-4731-b707-147859bc292f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c0b01df2-b94f-4b0b-856b-67a961513106" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c871261-a4a2-451f-874c-ae0d8bcb1497" value="3585029.4926118813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3623" lon="4.93978" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7724e399-8a16-4885-835f-fba248ce7a86" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="72d478f8-974a-495a-b4c9-11897ab44e90">
          <kpi xsi:type="esdl:DoubleKPI" id="bcb0da44-5dce-458f-8137-03922d4f2437" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="467d9969-b191-4827-82f1-e5d9cfb04732" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced02367-a96a-4ec1-800a-a45e095441c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb6470f-a044-48d8-8f87-82fc2153d8d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfd5db1-cf0b-469b-86a7-074cb57d6456" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d919436-f5e2-4878-8709-fc960ea2354f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f727c35-7e9c-4058-aca2-ad207b6a471a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0fe726b2-7be2-48ff-bfaf-bfc7b08caadb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cf962df3-4817-4c47-8821-0925f4686e60" value="3629919.7437683954">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3817" lon="4.85602" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d89c80c7-b817-4819-8d18-a7697c5c53ea" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="275f2128-0cdb-45af-b7f1-574536a7fdc1">
          <kpi xsi:type="esdl:DoubleKPI" id="84a0a6a9-2ca4-4718-b223-b9848b8f669a" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33721b54-326d-4d74-ba8e-0e64df61b358" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="788c0df4-bff4-435f-834b-af54e7117216" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0787fec1-8525-4124-b199-83b592d24e7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="905f43d3-d9d7-43b0-b515-7db7c17f6e67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171c3343-74d2-4a73-a548-3b4f46074af1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a71976f-b5d0-4405-a2d2-38c2a51f64e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c11c431b-aa87-42b0-83bb-f9562fe35355" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a6811216-c56f-4b62-a640-d09622a16464" value="7734054.615153961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3623" lon="4.91238" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="f556fa9f-9a4b-454b-8c58-7a7532ef7d32" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="62dd551f-be5c-4dd2-8914-8267e6086592">
          <kpi xsi:type="esdl:DoubleKPI" id="f9167b7d-688c-4ac4-bde1-8af76e217de2" value="1.94974232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40e13527-ee24-4f60-ba6f-aa0c09fde48e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01fbce4a-f0b4-4b9b-8a25-287e0500563b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01cea7d7-1132-498b-a681-6262b5b5be8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821098ff-c985-4bb3-9392-2df6033d0b6f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd56de6-6022-47c6-a78f-1f11ee41385d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ac68f7-f989-4da9-afbf-7597c5b78dd1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3c90b7cb-890c-480f-8f6b-39cacc962fce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="13b9f134-0d50-407f-978b-a5773db9f072" value="29874853.610284176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3664" lon="4.92436" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f438f61a-13cd-4a87-b66c-f5c03424135d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e19bf370-0874-492a-9a77-0ac3d205b0cd">
          <kpi xsi:type="esdl:DoubleKPI" id="0b15affa-7253-4699-b7cb-1f39e528512f" value="1.0238215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b66ded-847d-4cae-af36-64b40a5df36a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="193cabb3-156b-448f-91e5-fa6e4e6ca349" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29f71f18-c0bd-4a78-8da7-74153676b04e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="718c1405-5edb-4bb5-b367-2052fab26f2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46941375-dd1c-4975-9110-03d0836c4738" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42767c9b-72b9-4e4c-865b-7026551fa2b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="afb2253a-a38c-421f-a50b-572fe2263252" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cae341f8-0b17-47c0-9f12-6f5bde554ef7" value="7843733.26127777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3748" lon="4.89396" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="2d9eb39f-01ba-4d36-91fd-4f3209cafe23" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0419b5ef-5f62-47b1-9aaf-2b2e3e4939e3">
          <kpi xsi:type="esdl:DoubleKPI" id="f45a8da9-6669-4ac2-9cbb-7709b7c74ff7" value="1.00181108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="887b46e2-d597-4d73-93ba-fd1f324e22a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ad9641-a99a-4ee1-b0fb-05c709dd8e16" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29ac9aa0-b3a2-42e3-9cbb-18101008b145" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b03fdceb-a3ad-4ce4-8332-3a4118868e48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d35198d-71f3-4e00-9cbd-f02c217b6988" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a5cda1-3c03-49cf-b240-6598ceed734c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f2d04319-7647-4095-8f7c-0a36b742e98c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4a6833ed-912f-46e3-8e3a-1cd84a5e8125" value="7675106.3439404275">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3666" lon="4.8704" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="1f0469c7-a02b-43c5-810f-5854f6715f86" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dbaaf82b-d62f-4ff9-87cb-302b44ba0c87">
          <kpi xsi:type="esdl:DoubleKPI" id="e0362c5b-ea68-4187-a859-0f6efb40b2f1" value="1.00877699" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8414629-038b-490b-b22e-197f392dafc0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42569d3a-8328-4bca-8ad8-690a73ae8741" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c649713a-f1bb-425f-9cc0-43a9b0c21559" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc2ebc5-4b8f-4f0b-a648-856622f75b9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b84fdadf-5108-40a8-a7d0-cb451fffdb50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1efef232-b81d-487d-8c9b-660b58e4f622" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="36184071-40d9-4a2c-a8a5-de4374a727d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="adac3dab-9957-4a73-9084-5daa58ebcc3b" value="3606620.0464015896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3537" lon="4.86964" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="29b9628f-2581-467f-b397-4db2e452a6da" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ca9faa41-3577-4538-8c74-b4a48f35ea08">
          <kpi xsi:type="esdl:DoubleKPI" id="b17ad3e7-cc4f-454c-b78f-4f7f9eaf1034" value="1.00153794" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962fd145-0270-4f5d-b25d-1ce7b84178ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7c9f47-538e-4075-a91f-42282e6afadc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb9c164-a3f1-466f-8c77-6a6c44c3605d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d21cb9-7a98-4fbf-a408-79c5eda432c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f454f1-37b5-4aaf-a6c4-0d2158fe5942" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee80858-ae62-46d6-8324-225c6adcf79d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="231e8393-07c5-4e25-a55c-6150d6902dc9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da6dc823-160e-410a-9018-fc82be5064d1" value="7673013.755239189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3622" lon="4.86411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="703a2200-34ae-4619-91a9-61636e3b5b8e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="20fac5a6-0926-4f49-8b33-73128b1bb2d2">
          <kpi xsi:type="esdl:DoubleKPI" id="6b225ea0-69ac-456c-93a0-241a407325eb" value="1.19038517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fc7258-0db2-4147-9e0e-ca75a8eb9c00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3715357-f4d4-4d9a-bfb1-c31b0d39c94e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00662d08-8a98-40cd-aa54-c7db1882663e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3275174a-7110-4b82-bcb4-a186248a82f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35fc86a6-198d-4c04-b9af-9ee52565a9dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71905463-9569-4121-9b26-5c2d64617b41" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="472976ef-63f1-4fd7-a265-020240b452bd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7dbd2132-cfe0-4d8c-b926-532cff403bee" value="18239632.144622706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3572" lon="4.87963" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" id="8743d3e0-6956-4803-aab7-8425b6895adb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d79c639d-808a-4fca-8ba0-2cb079100940">
          <kpi xsi:type="esdl:DoubleKPI" id="bcbdb09e-2e1c-4b33-809f-ae81528e4b56" value="1.00056896" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df433263-cd25-4d77-bdf7-feb762eb2aeb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f676886f-16bb-41a4-b790-5caed88599da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6d484c-21bc-4edb-832f-2d8b5f32298c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae0cade-172e-4f80-ba4d-929ac9090d58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be37d78d-e069-47ec-b2a7-e4ff7d406580" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3b8b38-d947-4e09-891d-9268a17145b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2cb8de7c-c771-412d-adb2-b45d941d8978" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a2a26e44-36e5-49bb-a37b-504b0e1b7124" value="35772753.45763807">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3311" lon="4.87852" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8b4ba061-475c-4ca3-959d-e8f399801b7a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ad675207-f3fb-4f5d-bd0b-04af9a7e0045">
          <kpi xsi:type="esdl:DoubleKPI" id="05491684-5a4f-4964-b822-0ae86f6a5a5c" value="1.03172035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0c7be6-737f-498f-8e66-880400b61fcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d03832d-31b1-4887-874a-fcde674cc766" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a81de0ec-157b-49cc-a142-8253379aeb21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ee6c0b-aaf6-4980-99e7-b75013bc507f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea3ec73-5bc5-449a-af0a-0ac2c6edbdbd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2976db8e-e4fe-490b-8663-e1853d4fa0a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45dc65d8-a206-4b1b-ac89-c2bf1f161952" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9fc3365d-c8d4-487f-bf28-7bc8f9fd97b0" value="7904248.177667828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3156" lon="4.95513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="1777d601-0c2b-41a8-b470-8c0985e31bce" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="61ceaed1-c4b6-4f3b-bf43-7a17a06173fc">
          <kpi xsi:type="esdl:DoubleKPI" id="cfb4bcb7-b0d1-444b-8c73-da7fab8e891c" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d363be8-fad2-47f4-a72c-a989cc023010" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbf3005-d0f9-40dd-95ac-b88fdd6e33d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb279a9-a2a3-4ac1-881d-9476e2746b2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80bb93d5-3d0c-49f8-85eb-2ec3b8ea73f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94d6486b-d83d-4d08-a13e-2dba133d4a8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c6c13c-5469-4cb6-a20d-0cdbd5677250" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0b8be501-87a0-412c-980b-adb440f830ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9d6f07d4-b9f2-4e73-9a86-18c61b21278f" value="7681609.42685495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3488" lon="4.87767" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="c7a06b40-81ac-4784-8f85-38f9b1e54877" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="de2e5d66-0496-4667-8a91-01670adf7692">
          <kpi xsi:type="esdl:DoubleKPI" id="cef2638e-ada0-4ab4-b748-6e8ad03358b4" value="1.00092082" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f973133b-c83d-42a2-86fa-5c03353f6022" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b69a10c-8094-4853-97f2-1da0e9b74ab1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb634f42-9c65-4135-b64d-63d9cbe085c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d916d2-7f02-4b06-9d93-de722f046fe0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40a2296e-af3f-477b-8a1c-18cf39d5052c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1060993-faa0-41d3-829a-3ca388982462" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="24e55e52-6882-4a88-bbb2-94434de9aca3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53d9daa0-8642-4616-a3ac-f0a450593b2b" value="15336571.743996201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.351" lon="4.8919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="4c936be7-82a2-4d4a-b19f-c5572d83ecc4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="882700a4-8d46-4cf6-af96-9b45e392779b">
          <kpi xsi:type="esdl:DoubleKPI" id="ee313bd8-0ab3-4a53-8058-9bb320f99d0f" value="1.0238215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff282d81-cc48-43fd-895c-4ea9d10d1eb4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b626c70c-c558-4f48-9ef4-a1d4c9cc3fdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34322da8-4ad7-4e2a-91d2-a96b814d8526" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20dae7f-9871-4e64-ab9a-6055f51f7293" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f683b9-81ae-4e25-a27a-ac6b10d20dd1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d0fabc-a3e8-4dd9-bc62-7c64b9c1abc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ee35e10f-b6c2-4cb4-ba1e-3a44759355fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4820f7c8-948c-4ace-b170-e95c1d7d3b12" value="3660407.7833267637">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3739" lon="4.89389" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7cae9de3-bc47-4717-8cf8-e83f027b7e04" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1d80a9f6-2e65-434e-a512-0f294a5a16d3">
          <kpi xsi:type="esdl:DoubleKPI" id="ab109f65-f4bc-45e2-b516-2d917e2c5083" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00feab13-6663-4310-861f-f4c43c23b1f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e64c0f2-b9a5-4107-8094-1366ba788d3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2adb6c2-076f-4881-b7c4-73be346c0fce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a2d25b-b1fc-4651-9f8a-1fd70debbbae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57de689f-d5a1-48ed-956b-983de1df2e5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95e7823-1f8b-4e6d-98c4-98e5a86210b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6afc1a9d-a1a0-41d2-9d97-85d829172a06" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a40e0329-8da8-4d82-985c-835471555a84" value="7694883.276103564">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.363" lon="4.93171" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="b67541a8-4707-44c2-beb9-efc2630af4be" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4a733500-092b-445d-b065-eb3d1792f384">
          <kpi xsi:type="esdl:DoubleKPI" id="5e3dcfe8-347b-4233-a634-0b4402783c50" value="1.02283214" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90eec20c-5a3e-4c53-9659-6aa99806ea02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9520952c-1a93-4303-8935-35ca1cf43469" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d3057b4-3def-4755-ab9e-05b844cec6f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cf0368-aaaa-4548-9f10-9b0d53312ad2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae3a2c6-805d-4aba-9619-1b7b215a0ef1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8888e3e3-b2d6-4d4f-8210-86e074d9499f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fe347a24-6f32-46aa-a2dc-183c0e542f14" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0b887941-8fcb-4826-9e01-82dab0e8e3b4" value="3656870.583683552">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3548" lon="4.92008" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a42bf9d1-7215-4186-a808-e4ce09cb1ce6" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d201ed3f-96f3-44f1-b949-5a9b322d51f8">
          <kpi xsi:type="esdl:DoubleKPI" id="ae08c698-cd21-408d-a873-9567213cd481" value="1.15247051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f98e8afd-65d5-44cb-94b6-64ba8a5dbe1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="662620d7-5d63-41ba-817d-1d92e3783608" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8646bd43-3617-4732-8bb9-9792759e1f7a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778ea52d-9448-4c80-b356-df602bff4ebc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3985651-4f5b-4706-bdee-0570d6b824f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9a2b88-760b-4af9-a0a6-7aaf457edfd2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8c46691b-973a-485e-aa13-4076559efcdb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="700caf95-e677-4ee1-8f9f-a24dc353d505" value="4120358.895431054">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3739" lon="4.88394" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="837aa530-5e96-4e8d-a7dc-9af715cfa1ca" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="66808a26-f6b8-428c-9290-6a0b27b5ab62">
          <kpi xsi:type="esdl:DoubleKPI" id="d7f5618b-183b-4bde-b9c7-8b9e208c4fe0" value="1.00388781" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f9ccc0-e948-4b0b-8f35-5acd1a127d35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a86e834e-61fd-4558-872e-e2c8dfe07fe2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51cdfd88-1c16-4b9e-8871-d475b4fa4922" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e4fdf1c-b82d-4705-9b76-87fb4b05ccfa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e584f96f-7ff5-4d2d-b2e2-93d98d85f3f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3cab5d-4724-4c0b-b405-e090b8f22395" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6e42afc7-ad46-418b-95a4-c4cca953d994" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f955ad8-ddcf-4069-b5f8-f4982d4e54de" value="7691016.652696097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3458" lon="4.86389" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="2f9ddf6b-b3b4-493b-a8d9-539508d91d3b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="99ebe134-df4c-4d93-9589-ef442a971976">
          <kpi xsi:type="esdl:DoubleKPI" id="a17c1566-0b4c-4e8b-9690-d05aed132ddf" value="1.00034561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d66c7c0d-090f-4df5-ba5c-7c7da99cab57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef80d1c9-99d3-4640-b691-e2b4c6252cb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3620392c-5d78-4f7c-95fb-da74b1e7e943" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a88bc8-18d4-4dfe-b4c8-451c9d5dd6e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22678a1-5e48-45d6-8529-f5eeb24ba0eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14723fde-c718-4483-9383-e6a20cd0af87" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="86e90f1e-ae2f-4711-873a-4f14c36a951a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="017e0ecc-681d-4a48-abc4-5ee51c0d65b9" value="15327758.110333487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3595" lon="4.8029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="acceedf4-c0da-4f2a-a4e8-367661d5bdd2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4df66d46-3283-4066-8167-0120a180d9c3">
          <kpi xsi:type="esdl:DoubleKPI" id="fa33011a-d6b4-4957-a36f-ac683f99b6ed" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5519b4a9-42f3-4037-b717-832dfa0c711a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d027321-afc4-4faa-bfe1-5851b529a963" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8568b8f0-9ddc-4c0d-899f-cfa8802d0b3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4262c05b-5d77-4317-8da1-085fe36aaff5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb81913-bd46-4776-8eb2-2d32d34ee1f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cde3e13-d753-4456-95e5-3b048bee3e61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="14c7babd-0cc5-4ff6-95a8-f03fce1913b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9e98b82c-8ce1-43ca-8d9b-ec86bfc35464" value="4899139.023993136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.349" lon="4.84029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="092cfc50-427a-47ff-98c2-686e00cb9264" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fc449462-2eba-41a8-aea6-7415b33932b7">
          <kpi xsi:type="esdl:DoubleKPI" id="325c5039-ccb5-4936-96ae-b611d899ec57" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b958b444-fe4a-45ca-b66b-73fe9f11dd02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="266efe8c-0e47-4c20-b6d1-a285f8cd6ff5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a179169-41a8-48aa-a87f-9b40c899611f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306c2fdd-b56a-481b-8590-2d9a78558ae8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24283c93-fb1c-472d-9639-5b094501c7e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98026909-b1ba-4e16-ad98-efe46d1e4a40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="50c5842f-8859-4da7-9ea0-aa06a796bbeb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="362a702c-0261-4856-891c-854906ada6ce" value="7689738.223038869">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3672" lon="4.88916" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="49b5e68a-78ea-4ae8-9dfb-bb67577e7e9d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bfd5b147-a016-431b-b2cf-5d6934587c4f">
          <kpi xsi:type="esdl:DoubleKPI" id="f25ce39c-499c-4a5b-8e7c-812b84260ae2" value="1.00153794" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfd0d0e-c8c8-4bac-8242-442670ade3fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ca6430-dc75-470d-b74c-e9bf34906cdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f0f942-50f5-4615-b42e-49e987b1631f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abbcf822-e391-4175-8134-6de1767c58d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76718a5a-9494-4396-947e-76daf553acab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c09a7d-4590-4e95-b598-48604c83425c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ac37ed6f-40bc-48bc-bce2-2e9009d35443" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="154fb2c6-6b01-4f24-af6a-14507659c3b2" value="7673013.755239189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.86219" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0f5ce346-dc48-4d0e-93c8-23cff375599e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="01b1d845-e21b-4f59-8cec-1bd9c313a3a3">
          <kpi xsi:type="esdl:DoubleKPI" id="da40bb2f-0885-4b13-a96f-16256c67ddd3" value="1.00320151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71720ed2-557c-480e-8099-8de0afc9103d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d14c92cc-7d80-40f1-8043-d7f6b45cca4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bae43f-c699-4e4d-9256-c6079f8e7ab0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba5feeb-0d9f-43fb-bdce-5443bcead9e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ace8f4-a026-4ef4-bb04-944762aa3b1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed10d492-5c99-4e7d-949e-9e9297b51c0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="82ff1b29-af88-4ae0-bc02-ae5136b00dae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="de39a41d-7fa0-40e1-bad2-416fa43b1b39" value="3586686.3661772707">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3917" lon="4.87781" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="84af9e74-8436-4af9-8c48-b9c7271df9ec" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="65956947-124b-485c-aa96-0fbd4063c133">
          <kpi xsi:type="esdl:DoubleKPI" id="429f72d6-7b39-4676-ba21-0dc9fce2667e" value="1.00171157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d42b7a0-5ed0-4ee3-a22c-4a7a0bff779d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e7069c6-1cea-443d-8d77-a919813f129b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1ca591-fbd0-4718-816a-16e57bdf80b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ae17d7-f403-4115-ad15-f3c8ed9bf0b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8d89cf-aef4-4f72-ab56-07583acec676" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a49f8c-cf6c-4cd6-b7b4-69decfa1efef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="33a1ab5a-d32b-4023-a42e-ca25e3df80e7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9ca940c9-2d59-4576-bb25-8af3cfa71f0b" value="15348687.9812292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3748" lon="4.8613" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="585f970f-14a4-45d8-bd55-4e305d06b0fd" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="caf5a65a-caf7-4021-bbfd-8b96c51e9b15">
          <kpi xsi:type="esdl:DoubleKPI" id="32b7e3de-5c29-4ffe-8e5d-9f36d6019535" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e93677-3b02-4464-bc3a-2e59179de552" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfba0643-dcce-4c28-b4d1-a52a716191f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08818097-006c-4387-8617-6833378ef830" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1add9da3-5691-472b-bb17-0d6d1e0b5e88" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4c8c81-1d0c-4dfe-94b5-178fbdfd9edb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a893818c-f361-4e6e-86a5-1d1a53f28c52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9266d6e7-eb5b-477b-91cc-3ddda47bbcd2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1ac83d9a-4cca-408d-ade2-194747647de4" value="7905628.731537504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3458" lon="4.81091" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7ce77c71-49d4-4bf7-92a9-d907f5176829" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="df9f05f4-faa4-49e7-b49a-93fb64b81e71">
          <kpi xsi:type="esdl:DoubleKPI" id="a52d739a-2e2c-43d5-81b6-291a815b2fa8" value="1.07045553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc6a101-7153-401a-bdd9-11ca2493959d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd15048-bd78-4044-9ad7-a63af6132101" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6b5378-7450-4305-b62f-80c10409b630" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6800294a-a87f-49f7-911c-5f976c926ff8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93d9e941-e485-4687-9080-cc5d30c21908" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fafe945e-c2eb-43c3-8472-f80ecfe4ae15" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="75e112e5-7b80-4ee7-a7f5-7a131f42d587" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7dff508d-71fb-4a19-8db2-51bb38542ce0" value="8201007.348819813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3612" lon="4.89975" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7cb6efa4-1959-4cdb-b4ad-6c41b2f2acdf" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f42b8d9d-ef2b-42b4-b5ae-c7f1ab1b2a54">
          <kpi xsi:type="esdl:DoubleKPI" id="4fc674f2-2126-45d3-930c-0f0d17c1c672" value="1.00082395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77427064-b53f-4a96-85d4-1bc7390c4e98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db7b2721-0d87-42aa-8efe-862fcd9ec40e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0585f7f-625c-4fe8-89cb-df805b813272" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8086e3eb-753e-45aa-84f7-29417d5b6c12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="997a0781-b425-4c7b-8aaa-31e3aad4f1f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca35d1e-9752-44ae-add7-f9833c468e85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="db3887a0-c28a-49cf-84e7-4025c0c51bc7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e0ced4cc-f361-4835-a8ed-12826df674b1" value="3578186.0180899072">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3836" lon="4.87605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="942f63dd-6b01-45ed-a6ef-ca22e448cd49" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e4b5907-1d6d-471f-b1e4-73df3859c6e4">
          <kpi xsi:type="esdl:DoubleKPI" id="4055be05-2169-4d10-858d-b1762506bfc9" value="1.00239153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5faf507-af17-4440-885e-76193bf154ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9e9a9b-1184-42c8-9f0e-3f29aae4f572" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e17b44e3-7aaa-4dd4-b958-00e35b7b4bb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6705c7ae-c113-44c9-acc3-9792190ccd6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7f76ef-d0e6-44ea-b71e-18d5abdbc179" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86dc4d2-2cfc-4257-8126-a6d46d1af2fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c3e27fe-00f3-4912-99d0-b60b773ef84d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c531803-5d6f-43bc-a838-93f35397c833" value="7679553.305614419">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3442" lon="4.8914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b05f70da-2870-48be-b143-d001e8571872" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="53650448-c47d-4f3d-b571-2d73aa55e233">
          <kpi xsi:type="esdl:DoubleKPI" id="666355ac-4b5d-44f1-a802-40fc7872ed6f" value="1.08428033" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716916c6-2ea4-4147-9849-ffb0ea64471c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82a7b92-4f9d-4823-8c20-6b897079426b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e33d47-5a2c-44ee-82f3-cf38f7143da0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b24d1b9-657a-44e3-be53-e85e54f9b954" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86683d42-88a5-4ba1-a111-4e2d10c4d9ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4496617-c847-47f0-a025-2a0ac60d545d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="da49672a-3036-4ce2-bafd-5c7eb1a73500" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cdf350d4-5b0c-489d-a840-52060ffdee60" value="8306922.338484039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3628" lon="4.87473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="b322c501-6084-40c9-8556-07a1efe3fe01" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ee0912fb-03fe-4730-a112-eb69a62cb747">
          <kpi xsi:type="esdl:DoubleKPI" id="3f1c2c30-0913-472f-bd44-f1f110c36149" value="1.08240172" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7077f0-71aa-4e16-8876-4226c0b663ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3858ad87-67d1-4820-ae58-d6e0a0e8c159" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6870c6b9-9943-4539-8bb9-a3691f085948" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5d1584-2376-4a14-9b93-083de179732f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f31c3b2-5548-4339-9678-dc46a3d6c6fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b259ef94-2b5f-491e-92b7-afc39139a3ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="79594a49-ef76-44ce-81b5-3a62bc32354d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e44241b4-047a-4add-ba00-f66d21c55319" value="1658506.3910147496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3434" lon="4.9066" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6311e4f1-1d49-43d5-9019-d0b9195625e8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e43f1324-7d1e-43e9-9915-46f0774a058b">
          <kpi xsi:type="esdl:DoubleKPI" id="9a5ec267-df65-48d3-9b56-81f47ba52d96" value="1.00130461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19b37f4-4624-45c1-8065-b782f0dff93a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57ec602f-a704-4a6a-81c0-7d167da482a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce348f34-ee5c-4714-93c7-33ff8aa250b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3019cd5f-7c27-44b3-83f7-824da0fa4dd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45d67861-c62e-4751-b1f6-9e29b9450a62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28480b28-5d9e-4864-b090-f3f08ae85948" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9c0b2c26-9527-4343-8078-85f6292f30fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="601dce5c-68ca-4bbd-a20b-132043d97c13" value="7671226.160153666">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3786" lon="4.84682" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7c75a734-b130-46fa-92cf-61a5231e412f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6d2d336a-2c10-45bb-847c-e6165fc786bc">
          <kpi xsi:type="esdl:DoubleKPI" id="4e6a8400-9746-4855-83ea-ffca095a7a65" value="1.00211678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc15b545-953c-41a3-80d1-b46fba1b9a40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4f8982-165b-456f-99c1-2155e7672dc6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36917bc9-bd85-4385-a8c7-ace117bbe346" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="961fcd38-81ae-470d-91a7-6a8056ae5247" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326bf331-dbd6-4e59-8247-2ae0c7eb03cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1b6082-fbe1-4f32-867f-21323ea59b3a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c196add8-07ca-4020-88fb-651993165933" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd0403a4-adb1-4f63-8ff7-5a440f931b1d" value="7677448.382330881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.417" lon="4.89304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="de93849a-4769-4bb5-a72e-93d37c8a7f1a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d2647500-95f7-4167-b549-5942266f8d7a">
          <kpi xsi:type="esdl:DoubleKPI" id="3ef733ff-be55-4a96-8ffe-8818f9647c02" value="1.0016395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3784bd-1dc1-49d3-b079-32661d292910" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df778630-534a-434e-863e-050589046efd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43681bd4-2fe8-4b58-bc4c-0dff985ec250" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="476cc802-929a-451a-83b9-7278404f58a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec66d311-5e6c-4fec-9a02-f11131dae769" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b762e502-c37e-4635-b273-9ad27a393b67" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="11b20ee9-9494-46f8-b87e-7ec9bc8072a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1f4fbeeb-4ad3-4a82-9b9f-4a30989fa938" value="7673791.829884052">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.89518" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7d8e66bc-10e1-4570-a667-a796955b8bd5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4e8932f3-9641-41bb-8386-2f45dd7027e3">
          <kpi xsi:type="esdl:DoubleKPI" id="c50e5a61-2525-4793-9066-42dac62c6a1f" value="1.01152835" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596fc06f-139f-4bbb-88ab-cca34361f239" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2bd7775-bc9d-439d-b7d4-22059ea3623a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e60c994-83ab-4970-80ce-3611bfd37da8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="159295d3-480e-4e93-a612-94397426d025" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3342853a-7948-402b-97c1-b834f365c6b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6fabeb-a677-4f21-b2a7-337c7cd8e191" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="529cba26-e303-438c-87bf-23de0cbe441a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="034c456e-ab61-4a22-bf6b-743d9c676085" value="7749552.596444226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3546" lon="4.89021" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="aea2bfcb-6aa2-415a-8cfb-c254211285a2" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="74bfab60-9565-4424-a626-e383e9f39a26">
          <kpi xsi:type="esdl:DoubleKPI" id="fad71142-1222-4db6-b121-c9294ecf732e" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eac2771-3ea1-4698-bc04-4b5ba200e55a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d393bd8-27d0-49e9-89e0-7ddf2c9816a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e72cfd-e50b-4b8d-b75b-eebed5feb35a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb847217-7df5-445e-a1df-0c40217918c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f21f272b-456e-495a-a90e-68111d9c1975" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43430f8b-d2e7-4faa-aa29-c25910ee7559" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2f13efac-4137-405f-85fd-7d5ed5a0d0b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="160e2d6d-f4c7-4829-9d9c-8fc7279f5c78" value="2129520.3390510613">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3257" lon="4.85996" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="72e681e8-d5a5-4cd1-8efc-9bdabbcef4e2" name="biotoop van swindenstraat bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0111911a-53d4-484c-84f8-94452ff1f630">
          <kpi xsi:type="esdl:DoubleKPI" id="79bb6de1-284d-4975-9fd8-ccf8fb32a539" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0af325e-6377-4f23-a668-f9a773126ec6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58c827d6-72f0-460c-939f-4094704107a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae49a4cd-9233-40cf-a33b-a43f3d836208" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3b9314-ab2d-4346-afb7-4ccbeddc9f77" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="575f280a-daa0-470a-9f88-eb6e5271b7e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7cd02d-0f12-469f-be39-4d364420d0da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="58ce6d53-e613-454f-942d-c05567d05323" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ee72aca-f10b-4a21-bc22-69a2ab8656bd" value="1538977.0416498836">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3622" lon="4.92589" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3e88ddaa-2e40-4b9a-bb95-d52a528fcae7" name="brasserie van dam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9096606b-959f-40c0-9fb4-6e4bb8b60549">
          <kpi xsi:type="esdl:DoubleKPI" id="16d8b899-4d74-433d-a66f-f1868752c61f" value="1.00877699" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c31ecf-daf1-4a3f-b10e-a0a69cd3b94a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126cb133-0212-44dd-8211-4a2c3e9a8af0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1893c227-39e7-49d2-a258-ebd5d6fa1f41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d64cf7e-303c-4348-aa73-7cbf5c48078d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22043582-2f25-4160-80c1-b9acfeec1c7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8ab0e9-03df-41be-8f97-2d0b8aef9f9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="53905499-20b5-4b2f-8db9-19ee46dd4d32" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="72cfe008-6f9b-46ec-bcaf-d675e12be01f" value="3606620.0464015896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3557" lon="4.87073" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="fdaed299-387b-43e9-86e7-36283da759d9" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f66cd571-a97a-45c7-b349-a99b93038aa1">
          <kpi xsi:type="esdl:DoubleKPI" id="2cd90f85-72b8-44e7-9eaf-0dd72dcb4a9c" value="1.00229206" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f500a9e3-89dc-48d6-9002-03737d960c50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d02b3f6-c739-4f5b-976c-5576d34fe916" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13ceb23-d9e6-4bd7-8314-798ca0140699" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="930bcd22-a331-4592-babc-d87f043719fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71839fba-b27f-4917-8a25-4a1f29ec2fe2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bca79522-a9fe-4e9b-bfdd-c639f8416dbe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9cbee37d-8d23-4f98-9731-d3bdbf2976d8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c8b0e1ea-658f-4ba1-988d-73cbc23652b0" value="3583434.8639783557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3554" lon="4.78542" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="30084e8e-f39b-452a-99a2-129bd29f0ce7" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7fd1d0b4-bff0-49df-80e0-1e610dec069d">
          <kpi xsi:type="esdl:DoubleKPI" id="cbb8b588-0363-469f-b62c-606d5ad2f75a" value="1.01152835" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154639ef-d35c-4279-9573-e38c2478b5b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af882c1f-d29e-4d4d-9681-636a8eb3a9c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60aeb643-e4b6-4207-bd96-285a807c9915" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c94548-a902-497a-a295-934dd56ddc07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db6d7b6-8d07-42b5-b9fa-5510546fa1cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c72646-3a81-434e-842e-028b812aa6de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8e743217-aa82-41cf-a943-d1d1a76370f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24d15b47-ff3f-49a4-9bb1-9da98f6402de" value="1549910.9084634536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.354" lon="4.88969" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="0612d3b2-28c3-46b1-a65f-4b75d9efd2e8" name="de avondmarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9aa0f638-6288-430d-b484-de7367cc175d">
          <kpi xsi:type="esdl:DoubleKPI" id="7c5124ff-3d53-41a0-9bd8-555ad0b0b73d" value="1.00082395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eec64e7-bca4-4b40-bb47-b4dd5dc42342" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c99553d4-4b99-4044-a74e-ba7385390a48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5392db-2fd5-4881-ad77-bf4773cbef4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3488196-24c9-4370-ae94-4bf26c454a59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cde8d3a2-822d-4b5e-9511-27fc451b4665" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="445424e8-41f0-40c0-a062-6e539a74645c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="805dd7d6-da3d-4488-87c4-6e158fed8c92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc7f267a-02da-4d63-9eed-2fb8d0d44f05" value="1533509.1276052538">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3831" lon="4.87645" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3db65a32-a04b-49e5-aea0-5306a0556c67" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="13743e2c-b06d-49d6-b3ec-d65c8f08a84b">
          <kpi xsi:type="esdl:DoubleKPI" id="9dc24a23-28d8-4145-8710-96ae867f6d1d" value="1.00239153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b618376b-4fac-4074-8165-81d0a269cd7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf264ea-c73b-4357-a85c-637f17935db9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cdfee14-43db-4f1b-b556-bb94d7c07d23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9b7dcc-1be8-44c0-9923-2fa3ef92d82c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="751d24c0-b56e-4f5d-894c-7b76c7e3e3a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1578db66-486d-4736-ac63-f0547863cc3b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c2a2c679-b3d2-4601-bd11-71d9408ef25e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="653b645c-e331-4d35-b824-1299dea0ed83" value="3583790.4931209423">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3435" lon="4.89505" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="0f771d5f-a04f-4edd-97b0-cfbe07dba1f2" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d0131d49-6558-4929-b947-7527845bc1c6">
          <kpi xsi:type="esdl:DoubleKPI" id="acf07179-5b78-49da-aaba-50c72a545eba" value="1.00057076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1dd3e1d-06b7-4820-ac6d-7f861e757ac8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6572c069-43a2-4749-9416-b5a2544113c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b882d45e-2993-4ee0-9bda-087050698447" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f277b763-3546-493b-b5c9-4ac7dae2bb1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ba94c2-2529-4981-9ab1-657c588a730b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e1b616-b870-4f34-9823-cebff5df6264" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0545d609-8458-4fb1-a012-6cddd503164b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56d7049d-cd01-42b6-b122-b38ce10a0336" value="1533121.1780802466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3968" lon="4.95193" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7ade2c66-7d93-49f5-b559-2b93a68c3b8c" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bcb674b6-5796-44d4-86e7-7eadc794b619">
          <kpi xsi:type="esdl:DoubleKPI" id="45008ebd-c503-48ff-a4cc-4bd225da8c63" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e29129-a06a-4e51-a396-0fc7a537f7f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9021fe80-96d8-4a95-add9-f8897b3760d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c45b38-59cf-4368-877e-3b2eb163f367" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6dc66d2-0043-42b1-82ba-551adfe57909" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b08aecb2-cf4c-4f02-8af9-f519e795bbef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="120d7afd-9dc7-4957-8dd4-32047d681bfe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9eac5dd4-9c55-4071-8e26-74443b06b957" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a7fd0f4e-767f-469c-adc2-44e05a83e5d8" value="7702898.686065111">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.81893" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7ebfa14f-80af-4d4d-969f-241d60c40279" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a7ec9fba-bf2b-48dd-8704-6d02c7a526cb">
          <kpi xsi:type="esdl:DoubleKPI" id="c788cffd-5d46-460d-97a9-3d84b93f35b4" value="1.00130461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b99960-19cf-4a03-acd0-94aac60da744" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8410d861-7573-412e-b2df-f0e479a9adef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ecf6a4-71ad-4127-99ed-1e612d0fde00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca47466-8d7c-4914-a401-a2d7cc3dc308" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a134680e-df02-47a2-a386-9f8008f5c050" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c55acb16-d65c-4a55-85d7-5a7f81a2cb77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1fc32ad7-f60b-483f-89c4-9fd1d7ec6f99" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ac4400d-fc72-4ec6-9661-0c1b7c23fde6" value="7671226.160153666">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.378" lon="4.84758" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="87abd793-6b0f-48db-9772-8d4ac940de21" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="18145db9-cf27-4ca2-8357-1f0836db063f">
          <kpi xsi:type="esdl:DoubleKPI" id="2232762e-d722-4aef-b2e4-095e89495d8a" value="1.08240172" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5bb255-6032-4934-8fdc-675404e53f6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4023fde4-e520-4b6e-9078-71f720fada96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087384d0-ba72-4a64-ae0f-275af94415a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="052b59f9-3338-4d00-87e6-278e43d8476d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9486cdc3-9cf7-4fc1-9a6f-b543739927fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1961663-2e5c-4f14-85f1-12af3a131d46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3d625131-6939-4e0e-80a5-fc0329731519" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="786f7c98-6098-4813-911a-d5ec045a3a24" value="8292529.872861888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.347" lon="4.90466" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6f7af01b-e358-458c-9a54-24ca899601bb" name="geelhoed eetwinkel bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9195dcf3-7cc0-4ef6-9337-b0e09d126186">
          <kpi xsi:type="esdl:DoubleKPI" id="f100d5ba-ffac-4960-a636-c7e199528a4a" value="1.00021515" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e24b42c1-2f2a-4e9f-9ca8-752de0826dc3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65bdacfa-4400-4586-b88a-b19046dff626" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f137b4-2e02-45a7-b945-bf20ae2d1c51" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92ffcb3b-b9dd-4928-8b31-6ff289640ab7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3259f50e-ee12-485d-a00b-e946e22c49ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e92a01a-8f19-4888-bc5d-b32fdc1c9a86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2f907df3-ef04-43f2-b460-ee8d6725f960" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a4dc3bf9-449d-4531-9910-6a53df9669cf" value="7662879.555165558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3777" lon="4.93156" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="fb172331-d8f8-4176-abbe-137dc67bcd5a" name="haducto bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ef594a30-be4f-4ee6-a211-83d20f7acca0">
          <kpi xsi:type="esdl:DoubleKPI" id="8947afdf-47b1-4e5d-af7c-ee26176230d1" value="1.00228944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8b703d-a6ce-4fa3-a05b-a51c25cc9eba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6116eab2-8fb1-4043-a105-e041a2789859" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="098dbf9c-8550-463c-9c2d-20c81b393abf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823214e2-f414-49d5-9117-acf77e41b826" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af959d6-1fc9-48c6-a930-5db0361391f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2d5251-28c6-4c26-93bd-e13c3e37dd80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4c83978d-6051-411d-a2b9-557fd773b744" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dabd9ba8-dd0a-4554-89a9-d041c5d24af2" value="7678771.1705169985">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3849" lon="4.88403" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6504c8a6-3a3b-442f-a738-936fbccebf0e" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="47016148-ff48-48cc-8fa4-2499353d58e3">
          <kpi xsi:type="esdl:DoubleKPI" id="c9ec1a0b-c80d-401a-976d-38f40c19c8b9" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f569bfd0-052d-4257-b0a5-b28398188c62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c05c02f6-6123-47b2-bfe2-80e3398763d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a401b530-0553-4585-ab17-18a52c67fa1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca79eb1-cafd-460a-8dd3-b3443a887a15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4313afc1-4a4d-480c-8971-0b35b445da74" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b0a365-16ed-4fdd-8bd4-7a9441b0004d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="99a46ce8-3088-4e48-862a-0627fbd53182" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e3a797d-c01d-4d22-9393-a8d02d6bac38" value="7681197.329226483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3588" lon="4.85515" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="7df8975a-3b5d-4cea-a4cd-7857564a2323" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7a7382b8-13d3-43d4-bcee-d69bddb8bbde">
          <kpi xsi:type="esdl:DoubleKPI" id="a055e9d0-fe78-4c1e-b183-2fd8088ba07f" value="1.00043426" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7b25cd-5b13-4a76-a511-01ab1d927db5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12d279c9-e74b-4aa3-970e-4bf88ba39ad9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a817fc-947e-4434-9888-44de06cfc635" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082cdfc7-194f-46bc-9fbc-1d41d5d72af6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5fb8af-6fde-4a4f-b6a3-147b8739662e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1bb7750-c752-48fc-8745-2cce3dbb73f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="90fb8e55-f4d3-41a3-bc13-72dc125f69f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c0af080d-e7a9-4670-adf7-e7f127a6253a" value="15329116.446635358">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3991" lon="4.93578" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="709b4c95-9606-43bd-8ad6-2116e8b72608" name="kooistra supermarkt stiens bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f85b51d2-bdfd-44ef-8925-9194406b8b3f">
          <kpi xsi:type="esdl:DoubleKPI" id="c63a1d08-ed13-4b1d-9013-1190731c7b37" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ada286d-0c40-430d-aa96-8f2cd76a6a25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8abaebf-2bf5-43b9-8533-caee306efa5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e507f609-dc3c-4855-8d39-d6fbe9d83350" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6593180d-5888-4567-b327-cbc247061c83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e60d6841-3e1c-4373-84b8-179cce9fb314" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5747c20d-a0db-42c1-a612-4b3bedc13c37" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="767b8cbe-74fb-4730-b561-528b4d98f339" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8d6ba89c-925d-4b54-89a9-73e9cac09c33" value="7681197.329226483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3588" lon="4.85515" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0db8e967-17c5-4973-ad91-37d5c8753a56" name="kwb wittenburg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="52329756-a489-45a2-97a5-7464e3e2f63d">
          <kpi xsi:type="esdl:DoubleKPI" id="0f445096-cf09-4ecd-9ccc-fb43c13f944c" value="1.0039117" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ead8185-c6ca-4607-a40a-2eef9826ae45" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13be1d00-7c0e-4afb-bce2-f8cb96717857" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1e2ae9-7048-47c6-8e06-a9b4ac8dcdc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1766f7c4-3ce7-420a-93b4-3e0b6c6194e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7508a7f7-e45e-431c-986a-381dd95f308f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e88a60f-2efd-44d4-b6ef-d8f9add0feb9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="aff0108c-b8c5-459b-a6d9-5f0b89ba35cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="154c198f-5bac-49c7-8dc3-1c21410731a1" value="7691199.679510452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.37" lon="4.91982" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="434d1297-b3fe-442f-85a0-f3d10a82ca0c" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="43e5d702-4266-4814-b9a0-fadb5256a02c">
          <kpi xsi:type="esdl:DoubleKPI" id="f60ddcaf-f9eb-44b9-aa5a-323ee332ad19" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9184815-afc1-47d9-a521-69483d45d7eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80e034c8-cda4-4c9d-a2f8-d8bce3b26830" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="258eb228-bc49-4123-a857-09c48faa14a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e3a2c5-2e85-4879-be09-50b26472197c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd2c928-dae7-4699-803b-b18bcf60db3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff9dd957-f124-41c4-8fa5-197636e03ab9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="80c2c302-7365-4ace-87ad-f921fdc8378d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e52904af-2107-4c2f-a723-26ef189607d1" value="2099632.1523583233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3491" lon="4.83987" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d8a9b11c-ac38-4753-8202-24bd82b69312" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d0bec2a2-b525-437c-8aed-58293bcdaaaf">
          <kpi xsi:type="esdl:DoubleKPI" id="7fa88193-0162-4b40-a076-d52a62b713e2" value="1.00229206" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920dc411-2615-4bb6-8d0d-5df84eb556e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc7b246-1cf2-4017-a8f9-737120629b34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8def8ac6-55cb-4c96-9f9b-2f165586a047" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55e070bd-9109-44b4-8f6f-f58265b6ffc3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="288baee6-bb73-4d67-8555-45730d7ca634" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179f5de2-c511-463c-85ae-3379d068c140" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3cfc7da8-efb2-41a2-aa7c-eabd434b37a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9565471-b084-4311-9b8d-de33c3032b97" value="3583434.8639783557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3567" lon="4.79345" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="8ab4c059-c632-46ba-9491-33467e8e1f7c" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="acda5d54-8a17-4648-b7c9-f1f4c26598cc">
          <kpi xsi:type="esdl:DoubleKPI" id="177f10f6-95a0-465f-adf7-fb5f9698eab1" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c6dd7e-3357-418a-8240-28926d47a5f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37edddb2-2ee1-41a9-9d71-5ca70b5064a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aab1e84-312d-4c65-8233-ff45de05c9ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd412d0d-5872-4638-a852-80908511065f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02152af-ebeb-4992-89c1-822cc3ef774b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e01e5f1-61fd-4b12-9214-9e232bb83f2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b6b3adfc-8b8b-4a43-a1d2-b55d26811f40" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f36c143-331c-4283-ade0-e9ad67d94aca" value="3576285.1701333434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92478" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="74ed0c8d-ef22-4de7-bc64-d8364e53444d" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="da3ae6b2-6179-4933-898b-8523014a3297">
          <kpi xsi:type="esdl:DoubleKPI" id="8d650924-bb86-4fd0-992e-a9e1cecda80f" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5245813f-9f4c-457a-ad33-2ae87dfc0f7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89f57eb5-64cb-42e4-9e6a-b58fd82d985e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21efb07c-50f7-43b0-b05c-28fdc48e7a0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870bfb14-87a9-44be-bde5-14b92ee8fb7a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a9e267-d969-4daf-9b0e-e745adb39dbe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29ff231f-0102-496d-946c-7d6dd9f92feb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2ffc29e7-7374-4e5e-8271-3456c6c70e68" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fa9ebe83-3a4f-456c-925b-7cabeb530f6f" value="7675825.580329359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4078" lon="4.91699" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="11d0d4b6-d032-40ba-bf98-7c64da7dfd06" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="303c0e9c-4263-48c4-b763-21b79f671f42">
          <kpi xsi:type="esdl:DoubleKPI" id="c42022f5-c33a-4e50-aca4-cbb496041536" value="1.08428033" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e25788-162c-4752-96dd-cc488337a1f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df6f80a-b727-4b46-b777-d4fb23cf97a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b86b98e-237f-4618-9a20-ba78aa221f87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a61d99-8ef4-438e-98c4-4cd503718a1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e8b779-290b-4cb6-afbe-357900b4067b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f703afac-7a0f-41ef-9b1c-87663d2d124e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="56b131b5-1ffc-48c3-a03d-cc35925822f5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bcef609a-b45d-48e8-b055-94c55549f607" value="1661384.8848619545">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3645" lon="4.87715" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="06bccdd6-db65-43d1-92db-6f025051bd10" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f6fc6646-5ae5-49fe-b7f1-7623ec7ea2b1">
          <kpi xsi:type="esdl:DoubleKPI" id="9c98ce6a-1679-46cd-912c-fea4e062d651" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0dccd43-2d0f-4c1e-bfba-9a38b5a0f1d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="121ca2df-21ef-4b88-8c91-54d4b078248e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60a0ee42-8968-479b-b0b6-58672decb7b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4818634-fe1b-4ddc-9a1c-fc9ef34a50b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31fa6373-ae10-4c43-9c57-d6eca9b8f388" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731b3cc3-5c9a-4eb8-b941-3942b36a0e44" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="814ec0f3-d4d0-46bc-8131-8db29d3f6eea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a7f2370c-353b-4fb9-bfbd-5676823a8fc8" value="1536239.8515871733">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3587" lon="4.85504" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="90b2d1ba-bf70-40f8-8d3c-826dd9b7405c" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="361951c2-27a9-4197-9205-5af794e8a9e0">
          <kpi xsi:type="esdl:DoubleKPI" id="600d723c-7797-4f32-9dd7-b3e1dbad6689" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55990804-cc17-4a2b-b515-f888c0afad13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb143bd3-157a-47d9-afef-ed46f2c683ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1dd42d7-d05d-422f-8e9e-572473b956d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9254a04e-29d3-47d7-9b26-351c5cab7cdb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e58e47-e5d4-45be-82f6-6e025fc69320" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bdbe34-5884-4075-b8d4-ef17493c84a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7dbc417e-aab8-47ac-915b-cb7b4a115c12" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ad615aaa-a8ac-40ff-b046-ec4195d653ae" value="3585029.4926118813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3614" lon="4.94067" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="bb80369b-4f1e-4c0a-91c9-13d64868bcce" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a5a84930-12ea-4396-ad4f-60ea0a0c3ab9">
          <kpi xsi:type="esdl:DoubleKPI" id="35e3dbeb-3e07-4a54-be04-396db3b94aae" value="1.46674143" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86ec5d5a-6fe1-4741-9bde-d6121a4998a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="876c3638-749f-491b-973d-747ca0a9f8e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eac61952-447a-4dbc-a215-e8c220398874" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ecd4dd7-e9f3-472c-80fb-2db2280fea42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92110402-b63b-40ce-bb68-1e0d9f8fbcbd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="489b0ff7-cc3e-49f1-9aec-15ff0c70d50c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="467a272f-9ac9-4572-b102-dc11a1cc2cf1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ba1af060-1ed1-4d81-9d88-0a0818625e39" value="11237045.266372234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3654" lon="4.8979" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e1143eaa-fea3-4dc0-8e79-b6608373e45e" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3046ceee-75b4-4a15-abb2-5f2cb8ff4607">
          <kpi xsi:type="esdl:DoubleKPI" id="326e1ac2-89cc-4b9a-bc5f-ca5cb954cb4b" value="1.00388781" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a3761e-08a8-4c1f-9df1-c6891b0d6d18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8716a39-6fdc-443a-87e3-ac0226f3a65d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bdee43d-1d92-45a1-bc70-dba95c14dfe3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd2d2f2-b777-446b-8dbe-9debcbe40ca2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0171b2eb-465b-4dc4-8e6d-1bf6e185a1d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f31d972-9b1a-449e-b262-3d9463aab3cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37255551-3bbd-47fa-99db-cd688d163f45" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="57d1c76d-775a-4eff-9a59-7fdc060e36a4" value="3589140.0535257943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.86602" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="27611971-8868-4297-aeca-66f92a27a060" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8cb04684-fa56-495e-8cb6-5e0862230acc">
          <kpi xsi:type="esdl:DoubleKPI" id="9bed31c7-b53f-4226-8552-ab8de6c34a39" value="1.15247051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f597e3-a873-4c74-ae09-a02801c18616" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e27556b-8aec-4e97-b41e-33165b0e3dff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b937b814-f553-43dd-8aa1-7785bd9210fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0044c7-9fd7-4a45-a9c5-3dc3ac7943ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf279e2d-5dff-4d0d-8836-1e669dac2c6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8a9ffb-5331-42c8-a32a-9611010389af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f756486-d0d9-4f6a-841d-7e16e21414c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24ebf40a-0080-4d19-9c73-2af019b2254a" value="4120358.895431054">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3704" lon="4.8851" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="36714dac-36ff-4aba-bd34-606369d7fd5c" name="pasteuning wijn   catering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b1b60861-92f6-4004-8955-c935c9c9605b">
          <kpi xsi:type="esdl:DoubleKPI" id="6b708921-dd34-4d6f-acbc-ab3b8dd41392" value="1.19038517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd85ba4-ec4e-4870-b0c5-d5c2d46eca36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c4347fa-3442-4451-a728-83870330fa9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe9e2b2-169c-4d36-a0d2-dd4595a93fe1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="becc3601-fc21-4613-adf6-71fe693c1c21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce98c9c4-5858-48fa-aea0-c7d87bd5dd7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a812b3-a88a-4f7b-9669-2dc697263458" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="03887b59-0b20-4256-b05a-97cb675dd659" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e1e2aef-40dc-404c-a5aa-c96c1d1741fe" value="1823963.66869611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3578" lon="4.87782" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="73d5bffa-18dc-473c-8b3e-04a82ff47729" name="sean bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bddfc724-dc7d-45b2-a79d-3a6faa0f133d">
          <kpi xsi:type="esdl:DoubleKPI" id="2c579f45-ac23-4ca2-9667-e3d25284e14b" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b7b594-7f16-4b09-bb08-b2ce1e66e3ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68408f06-7639-4b0f-a912-21bae3970696" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b722d525-8ec7-452a-a09d-14aafbbdcf3e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad34d976-6351-4fc7-b7f0-89f58e4f4745" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8773c1-72d2-42c5-b902-ff808473152b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5382ca1f-ab20-4b48-bc22-8f369db4c5ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="082b657f-e0a9-46a0-b5d2-4da7179ba8f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e7946b7-b9a1-4ee0-b317-3ad774206dab" value="4968878.08834225">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3245" lon="4.8681" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="721039f8-43fe-4600-a4af-c15775e11ea3" name="slooten supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dc7add65-a940-476a-b520-37044a8b62ae">
          <kpi xsi:type="esdl:DoubleKPI" id="a18bed6d-727b-4374-9a46-aabe3302b58a" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eddd1ca0-a715-48e3-bbf9-832c19bf934b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70382499-8f55-4ce8-b4d5-247a2db8468f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43ea182-5788-458e-8add-a270ba44c9b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cadfe41a-d9bc-417f-8894-37b8d7f627cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc8ad6f-3ae9-4b0c-990e-4de2b4cb3929" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44eb9d5-c12f-4bca-bcc2-4a8af450f591" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f6de51da-525a-4793-a8b9-9b88ef77b62d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e6bc8e21-8300-4b9e-b304-77b169deda7d" value="3582050.8884973507">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4078" lon="4.91702" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="524d0cc3-e38c-4f80-bdf8-43ceb6de10b7" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="be3c38b9-9081-452c-bd9d-e3c3fc9e3f56">
          <kpi xsi:type="esdl:DoubleKPI" id="98070136-3d37-4462-971e-85b5862abd5a" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="963d64d2-0303-4c21-900a-169fc81e9764" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="417ddb07-f576-4e11-9c4a-10b7f986fed7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e66af1-9b7b-424d-80cd-ae0a00dcc7ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7915b923-d33e-4259-aeb8-f021013dd6c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa4fa83-fa0e-40ab-99b2-c3b50de09356" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91073451-a34a-45c9-9ac4-a35592a02d52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4586a294-3fcf-4f47-8249-eac8793aace0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="385cb63a-edb2-4d0a-b9c4-554f7f257c18" value="7718260.067602346">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3467" lon="4.91867" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="b9ed4c6b-44f1-41a6-b328-4d31144987a8" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="75a15d38-ab72-4672-a0bc-421993816eb9">
          <kpi xsi:type="esdl:DoubleKPI" id="90398f9b-7331-4bd1-bdf5-46656129c800" value="1.08072472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afb2cba-f7ec-4146-8451-4c29adbce707" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36e4786-340c-49b0-9fc8-c7f1d5c73bf4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b385d23-6016-410b-8535-69c8876bd8bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="764a4747-5108-4432-b008-ca69030fb2db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4ee8f62-b02d-4f3e-8b6a-0360c9b23054" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="399c2d94-beb4-49d0-828c-a7628bbeb12d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ebde479a-648a-46db-9d9c-46057b75eeb1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1ffcc716-1e0b-4dcc-aefe-7612c856f113" value="3863850.4629192078">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3131" lon="4.948" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2b4d5bb7-e149-4f3b-849f-50b32bf5c5b8" name="super west bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e5fc32b1-2ce0-4826-a74f-92fb810b6d43">
          <kpi xsi:type="esdl:DoubleKPI" id="932165a5-34ee-476b-9c18-38aa51d2002b" value="1.00171157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e4cc4ef-1c3b-4fdc-9035-12c18d29b337" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb823f44-5312-434d-9737-130098fe329d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddeb6e46-0df7-4f01-971a-ea7c2b79ba26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dc58de-d300-46a1-98fb-4644bea969ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3192e2-9ba8-46b2-89d9-4b8d9a2cd410" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e0ba86-2491-4e6c-9233-a0a7042f770e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="28d2125d-7379-400c-ba45-2652c92bd772" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="986a928a-eac0-43be-8d6a-6f29770dd5bd" value="3581359.47279528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3715" lon="4.85789" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6c8ed5d1-c90d-4c5d-920f-7510642bf76e" name="supermarkt peperkamp bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9d5558b7-d25a-443f-a359-df56f896235e">
          <kpi xsi:type="esdl:DoubleKPI" id="83e6a9b8-e54a-4ad2-9d6e-f1f4af4fc6b3" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d41f5f-f7ab-4247-84c1-6827e48b587a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e27f0be-2ba3-43c1-b9d8-664a0f01832a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42990a8d-33fc-4664-871e-997c6218dc37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f00dd3-4771-4e1f-b82c-c5a95f03b2d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6b3620-5bb9-4d74-b237-154e574905be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b6d1c6-0a42-440e-8be8-b7d62359481f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ec07898b-b6b3-4f07-8fa0-5a4c0646b9ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="db867e1d-afce-476e-9c56-6dbb0498b07d" value="7663470.465931197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92381" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="ca0c1026-9d69-4649-aab8-55f21c0eec2f" name="supermarkt reigersbos bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="55e61f06-df59-49fa-b58d-1fd6b89b80bb">
          <kpi xsi:type="esdl:DoubleKPI" id="41b874f5-7e38-4df7-b3ae-cc3a573d9bff" value="1.00016436" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25261204-97ab-4e04-92f6-4ed55bc20b32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac93e4c-f0ac-4662-9fde-f17797fc213c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e921f2-7a1b-43d7-a097-aab97f986c9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3109e411-507e-4e1e-a2b3-276ff2d73f7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc50f13-5d17-4ca2-8ea1-7aec4f750073" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="397280d0-21d5-4d3a-85f0-747850f87e86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c3fb597a-1330-4c3c-a472-00450d44d606" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6d949bb4-4904-42ec-bae7-66b5e9a5acf1" value="15324980.914002813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2945" lon="4.97612" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ff451a8e-503f-4597-9fa4-167c0ef605ab" name="supermarkt verboom bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d32fca85-eb68-4ec4-a574-b65d3ab13609">
          <kpi xsi:type="esdl:DoubleKPI" id="452397fb-1b34-44e9-9dad-0ecde5a8d9e5" value="1.00016436" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed0d15a0-03e2-47b4-9476-33bbe9ad4cd5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="093ff3bb-6cea-4f6e-8cd3-55b88626d453" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a592a08-b58b-4021-b29b-ed16978bed18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7891aa99-4f27-4598-8ee7-7ff092426eda" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf0f5475-d515-466e-978f-66d936880fd5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0da12e2d-e0ab-41a1-832d-03ab62c0205d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5e67dcc0-b11f-4972-ac9b-b0e15444f97c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e1485d40-75e2-4bbc-98ff-a20176c54a97" value="3575827.8254070967">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2969" lon="4.98755" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d8e1e803-d3ee-4c8a-9ebd-0f9d0b83446b" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="af233c89-e092-4e29-a525-e0b0e3e44a6a">
          <kpi xsi:type="esdl:DoubleKPI" id="a3058883-1527-4ee7-b5e8-4d22004b8cc8" value="1.76602014" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0817d9e-5ee3-411e-8c7b-639bfa6003df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a632e4e8-201a-49c1-b76f-7e73eb9ac581" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d51da2f2-297d-4f34-9196-4370bfa4a831" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6dc200a-4d59-492f-9a50-dd1850390a45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e422b8a3-c9de-4116-8ac6-c649f576edb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd4d9853-a31a-4cf9-afcf-efa41147ba0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b5e953cb-7803-4f03-b41d-b789810dc0b9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ac7df13-b643-4ff2-9e93-650ecd5a93e7" value="6313946.196644455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3793" lon="4.84611" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7b506124-0f56-485e-9ca4-b58a7199abc1" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="75a76587-8597-40ab-b230-cf2e5af410bb">
          <kpi xsi:type="esdl:DoubleKPI" id="d54e76d0-74c3-4fde-aec5-d30e9b5fbf52" value="1.03172035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3357d383-bb96-4840-a18f-104897b145ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e1df38-8bcd-4ff7-b6e9-49a29ee33d2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da34cc00-36db-49b5-9888-0da3dddb2c43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4954d3-b5e6-4d30-9cb3-4cf4e0d1a448" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a1af0f-9746-4422-a734-1bb009d8d905" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a8bf62-ea05-4216-b789-04cf8e7823a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6a9683b1-5652-477a-88f9-3f7793e95c81" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0fe13094-479a-4a1c-8cdd-6ed6486f67f3" value="7904248.177667828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.315" lon="4.95555" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6f0c8f33-3f38-4b45-b52f-bf51d6a68eb0" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d1f663b6-e8b3-4e65-8bdf-391b2671b5bb">
          <kpi xsi:type="esdl:DoubleKPI" id="4a3a44ec-af2b-497c-a931-78207118c285" value="1.00396657" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a925d3df-b235-4dc8-ad02-8c9904fed480" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b164a1-0d84-4563-9b90-4bdc2cb8ebff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04ea616-3725-4409-b7fe-805f2a73fed8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8c8fec-694a-4fc1-a6ba-a203428d92b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a349631-6664-4558-99d1-d9f96495c583" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53da5b99-2475-4c96-afcd-9ea2d0acf8f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="64cd0c8a-ea96-4ff6-bee3-1e633f8c9a76" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11e90752-1ed5-4257-a96a-6483c4759bc3" value="7691620.05126866">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2999" lon="4.96326" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="876d3440-2a0c-4687-ad73-e31ad2d203e5" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eb1300fd-4e7c-4505-a042-ba2ef86690b2">
          <kpi xsi:type="esdl:DoubleKPI" id="62716931-c584-4ac7-af69-d879e1bdd1d1" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3356ca8f-9586-455f-a612-aedf3bed85a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb540f6e-cf80-4efc-98b3-bbfe1c4e9bcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34334960-0a28-4f59-aecc-5bd67c9659c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66c10c66-3c59-4f4e-996b-c7227f47211e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd087ce1-c2ab-40de-96cc-170794555110" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d1080c-7227-48ba-a366-34f68382d1d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a9e4a2c9-5c6a-4762-a45b-ded7aba2278a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fa226ea6-72b0-46b2-93d0-e349beea1ff7" value="7663470.465931197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92381" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="6a0deabc-84e4-42c9-b6aa-f38a87aed440" name="warea bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="666ac9a6-d487-42e7-98c1-6245f1b2c4b4">
          <kpi xsi:type="esdl:DoubleKPI" id="60dd13e0-9047-4340-9d0e-7e5b7a887786" value="1.00057076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6c10a8-b422-4743-87c5-4f6f46bb293a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6624b7bc-d51c-4a3c-a42f-468169474734" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd79bd0-3411-486f-9652-abdfb0bf591a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21770cbb-5727-480a-94f6-195f481ad5d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4f0a4c-fcac-4ea4-961c-3f3982a7fb0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562c22d6-b885-42c2-9e78-812f95a6f472" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2f96fcb4-5c59-42da-b2ae-48a935871b62" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21b0c625-b0cf-4dfe-baa4-aa622113c4ca" value="15331207.962768529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.95539" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e69123eb-205d-4035-8af0-8bac6711e69c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0170a018-577c-49c0-b8f7-9472ad564c31">
          <kpi xsi:type="esdl:DoubleKPI" id="8ab1bbd0-509a-42a7-96fc-0f5f1e3404e4" value="1.00195765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c7f78f-b4b7-4efc-b75f-d28c76f230d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f91b78-a2aa-4021-9224-8e24eda2b582" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af487f22-150a-4391-9932-ddda8680d8f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe1283e-ed35-44df-b11a-64ca013ee0d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4138ec-bb2c-402c-aba0-5ef9c3b7d6c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7355217a-7ac7-44c2-89ed-dea458187078" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5f432663-c291-4ec3-8daf-34cdeded922a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="61e96769-17b4-426f-a101-9e826d8d21cf" value="7676229.250603461">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4826" lon="4.66067" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="aaeda34b-ce06-4aca-b422-1d985679e01a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2d6c0740-2973-4549-a1b1-23f4cb23847f">
          <kpi xsi:type="esdl:DoubleKPI" id="9d797dbc-2c74-4ba1-b93a-c760d764f9cf" value="1.00484007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c952413-ad3a-40c0-a2b4-01d026b6484d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a99cdb-6c69-4a04-8237-86f400abc354" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f60da7a5-3377-4a5c-98d8-50a444a702a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b5de30-213f-4481-9759-9dbfbab2775f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10ef5563-839d-4d4f-a2e6-4db9bfeb2f4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7411e3-5d5c-484e-912f-b60ec1ed4b2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c00d7d12-8cf6-4db0-ad7d-7dc11df7bf33" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="afea5c37-3e7e-42b4-8f1b-ecc0a14e5879" value="3592544.611757626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4889" lon="4.651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7ddeb81d-f2f2-4015-b93b-87e65488b256" name="nijenhuis supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="46e5eed4-8d96-4a36-9acf-6720db463b97">
          <kpi xsi:type="esdl:DoubleKPI" id="57797ab5-30a8-4a29-97c1-e210a091dde9" value="0.427632741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c82fd9cd-c72e-463e-8c9b-ea51b4252aa7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d730607a-dfc9-4c7f-b61e-09fa939001e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e956252-f578-4abb-b5d9-836e6a4ea96a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="589f8dd9-d534-45ae-a4a3-b3f73bc9406d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515f6696-d513-41ac-9a4f-3bc9192e4783" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64aa5bc-26e0-4b10-a9df-e848dcdbed65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="413e2392-8519-45a4-97d9-2db398a1571e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9261721a-f2c4-43ec-b7a2-2bec14ab93a4" value="1528889.766000966">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2868" lon="5.26521" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="ff427edf-b554-4585-b814-1c894b1341bd" name="supermarkt ton blaricum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="af6e2a3c-c240-4988-9e5a-5ead70d8aad2">
          <kpi xsi:type="esdl:DoubleKPI" id="c9149adf-7923-40ff-9d54-89cad25490d4" value="0.127184625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715a4d7d-6cdb-4379-b51b-fb2e7063f9eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab60d66-9fe7-48de-98b8-7bcd7d7a69ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="043b412d-ccb8-4908-a230-2bb08a2a8c34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02997568-d9ca-4abe-a454-8bd8f18bd455" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de6a6be7-3bf6-4f59-8c17-e145d1a4077c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05cfd597-f134-4f95-82d2-65f331e95bdd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="df4c4907-87e3-4e86-9517-61163b2fc783" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="28ae072c-6328-4536-a16d-89b268867740" value="1948781.648927787">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2735" lon="5.24368" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b93fb412-50ba-483b-a8ce-2d21543d454f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9ce43cb-0d16-4cbd-8ad7-a2b2f03dfa07">
          <kpi xsi:type="esdl:DoubleKPI" id="16d5432d-7156-4409-a515-8997fc7b5fea" value="1.63187568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e3dc82-2409-46ea-93d7-2fb1fb5ea56f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57fdfd71-df96-4400-9d05-3480e0bce85c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daafd2a7-c689-440c-86ff-d21253883d96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d3b9c0-ef29-442f-9c3f-350ff9d4e6d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2724f52-df4b-4cd7-885b-1eff98df6763" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7822b6-c0cf-40ae-8276-aef854d6dac3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b1994797-0174-4ee1-ac17-72bf2e8f8734" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d2e42e40-5961-4398-901a-c602e229d6fb" value="12502176.941474933">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3907" lon="4.60883" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="ae1c74e0-ad5c-4495-a4fc-c79421c1e450" name="p  hulsbosch vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a0b3e11-d585-40b2-8754-8179ba3350b3">
          <kpi xsi:type="esdl:DoubleKPI" id="7ab04281-48d6-4985-85da-8efb92e144e0" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27df05ed-8c70-4140-9464-e91881f492d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e696c5c6-df7d-4b03-9817-308dcfbc1974" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31401531-1092-4238-9b2f-e7c7db0887fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58fecd7-3884-4504-a945-44caf403dcd7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53e0f206-02d4-47f8-8208-358fb9da140b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247d6e43-679a-4692-92f5-2d4f83aff63e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8118d476-bae5-4a78-ab15-df07484ee1de" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c9179782-9d39-432e-bd47-d4891bbdfe87" value="1540190.8567876075">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3196" lon="4.57513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="f9c5d28a-e2e7-42a5-950e-0c361cf0f840" name="stach bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="75e5f6b6-84ee-4e16-a556-58310216399d">
          <kpi xsi:type="esdl:DoubleKPI" id="2634f402-d8aa-4b26-ad5e-e6f18a21b2a1" value="1.63187568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54684f12-bd6e-4040-812f-359f36f72b24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="411b6e88-d39e-4b67-99d8-28d18941185d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d320f9de-ff12-47ef-a49f-ac76459cb9c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62a062fb-3afb-4827-870e-3f1bd53c204a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f62556-8498-4e78-bf29-c05161c116c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b3a7e7-6b10-4803-874b-ae6f44abdafb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bb386766-3c18-4490-9888-99577f7d6d49" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="75b60f5b-fb33-4588-a4a9-a91226cb3219" value="2500436.0161415306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.388" lon="4.60754" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="240de569-bcf4-4125-88a5-4c0a0aee5763" name="zwetsloot retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3f562477-70fa-4d41-a418-550d79d9ff70">
          <kpi xsi:type="esdl:DoubleKPI" id="7ce90dd5-9385-43d5-af48-caa89f0cb74b" value="0.636878975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227dae26-682c-433a-bb8b-a6bf6fabeebc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7cc1806-45f2-43d0-9020-d7821ee01951" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746dba10-96c7-468b-bb7a-ce6af63e81ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec503de-61ac-406b-9d30-42d6122f3cc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a4d442e-095a-4d1e-957e-0d3ea1fa8679" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ea0cdf-2f2e-41bc-8a88-cc03e197b4e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="716a920a-e66f-4193-b480-3bdc3318d174" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da77634c-a949-41cb-ab9c-59beb4872a08" value="2276995.313272061">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3207" lon="4.5996" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="0db70ecc-d8bd-4ed2-aba3-b97eaf70bcca" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e2bd66c2-a283-417e-bdc3-2f0587e455d5">
          <kpi xsi:type="esdl:DoubleKPI" id="80a9391e-c397-48b7-972a-608a9824a1f4" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c645e2-3999-4267-8d0f-a1486d4d397f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52df3fa2-3cc9-4239-986a-d4741c76f97b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9dd1789-c1de-48ba-88e5-f8aef689bf37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268bed0d-6019-431a-8e81-fbde31439490" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02e6f281-5e78-4aeb-a660-dadbfb704926" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43d65dc-07db-462f-ba26-f2da30324b23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8284808d-b0b7-4cef-a61a-bc1a9a602bab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="40739486-190d-4cc2-822f-8edbfa88b420" value="15338253.99715562">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3424" lon="4.96343" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c4670202-48d7-47a4-9de7-3e15a2c466c8" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a15aa125-dcb7-4681-8bde-d1dccaf47bdc">
          <kpi xsi:type="esdl:DoubleKPI" id="50a1ca62-dfce-4257-afd8-c237dcf21db0" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4333ce-5071-4526-a786-8ff1a186c910" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a39a9e1-ba7f-4a94-8224-3339177204cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d084280e-2823-47fc-bd56-bb42aa7b9e6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89379a6f-a6ab-4cd4-8f02-039db527d285" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd74881b-2bdf-4283-84b4-2e89dc3fd45c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0829d5dd-da1a-4180-8325-3c9bcebe7e34" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="19d990ec-6682-46c2-b1cc-60c60516cd39" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bbdf77c0-8e44-4876-b07b-1be2a87aee3c" value="8199921.752352925">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3335" lon="4.95714" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e1475c4d-26fb-4cdd-bb29-0b62530ea980" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d204e19f-208e-45c0-a1e8-ba793f6de2fa">
          <kpi xsi:type="esdl:DoubleKPI" id="c13c334c-46b6-4a7d-a9f1-024335f9a4ac" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8cda70-33c8-423b-aff6-64f0ee14a62f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8237b541-5528-4ce8-8ba0-4e5950f0c8c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff63210-e4c7-4501-a790-854f90cea4b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff60913-1b80-4f76-83e0-6aa8b67fb179" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96677666-69f1-40b9-ac31-f756bfcfe6b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf81696c-fb00-4059-a3aa-ec4fcdcb26ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ef7b3c2e-5848-4d89-aef2-a4fd09098a07" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dc5b43c4-bb44-4565-b471-cece5552f34b" value="7669126.982793558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3418" lon="4.96214" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="32f460f1-8db5-4014-a22a-3477dd642ae2" name="super vlaanderen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d0dc0755-50e8-4a5d-893c-c914ac900a39">
          <kpi xsi:type="esdl:DoubleKPI" id="5c56feb4-a869-4337-a308-715b79a806b3" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db6e5ac-0dab-40fd-977a-9f5ec698613e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3657846a-8b91-4832-b40c-6517fd9a4a6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb42f397-a0be-4512-92d6-4cd26be76e8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f85ca6-dbcc-4d0c-822b-e44c150119d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db7cbe17-03bf-4d94-ae2c-f208b38c15bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5651eae7-5e64-431f-b2ed-2a056a2e2539" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7546e8f1-9d0c-49b2-ab7c-e3a9cb6f1f8f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5817d4dc-df26-43b7-9352-f9b888b537c5" value="8199921.752352925">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3335" lon="4.95714" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="8f8cca70-ea20-40a1-b343-c3162c10ea3d" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2aa76426-db71-4239-9dc9-53963923f0b3">
          <kpi xsi:type="esdl:DoubleKPI" id="f4c7df8f-b35e-4e17-96e5-e4ad132cbf6d" value="1.00474375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa44d119-ce2e-4e3f-adce-fd7f4de97933" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="076a364b-7a1b-402d-b5d0-4db091e4dcad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0415e1f2-3257-4dab-bbea-06959234bc51" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f210156-4bb9-4e9c-b0bc-dca58b186c2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1a8d1c-9694-46eb-8f6e-7f4f966f1e07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0115d56e-55c4-49bb-9f0b-f404dcd77e0b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ce527cc-7a43-448e-8fdf-c6b592255e95" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0de8ccca-c4cf-444e-b2d2-7124026f11f1" value="1539515.227957256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4937" lon="5.07225" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f35b7713-e637-4f6b-9d84-c5686744cb32" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b0caae2c-8c2e-4794-a075-5720154463c2">
          <kpi xsi:type="esdl:DoubleKPI" id="3c3cfa82-f135-4f83-a949-23fc3edcc63e" value="1.00474375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90fd808-9bfd-41e6-829f-8b8f925246ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b52ede5-6433-459d-b3ba-f84c985dd299" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d38ba0c-24d5-4afc-98d2-628e7de0f9eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f200f524-f3c3-486b-9f1e-a5bc7183dd5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bd86cd-6e9d-46d9-9e2f-13d6997b5f12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb9a417-a916-4d14-b3f2-d08092276ada" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="86fba4eb-2b67-4799-aa6d-134513b88ea8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4912de30-1383-4663-941f-1af035a043fc" value="7697574.206964746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4993" lon="5.07004" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="58438fe9-744d-49ae-a678-8db48e1798c9" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="09d3fd1a-1d78-45f3-afc1-88925d82e0cb">
          <kpi xsi:type="esdl:DoubleKPI" id="31735192-45ec-4b00-b493-77444915a5c6" value="1.00088507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22ba5843-9e3a-4c20-8d70-3f3e19f000aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e081fe6c-1aa7-4746-a1b0-0663d2e211c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7193b6-5a29-4f45-891b-321a03ec1235" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3207c924-4758-45e9-92eb-bd09ce01a39b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c12aeec-d125-4083-bff6-f1250bf5e530" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d298b6-fa79-4d8a-95cd-2c3569b56846" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e7d35a6e-4523-4d08-af24-f8696d33c64c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1b93a57c-c737-47f3-9f9b-99bad9b1dd8f" value="15336023.965961324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4978" lon="5.05305" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="7a85c375-b5b7-4b93-84d7-bc2563658365" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c18c38ef-b5f7-4fb9-aa07-022fe4b92e1f">
          <kpi xsi:type="esdl:DoubleKPI" id="2842e3cb-06f2-49bd-a5a6-c1fa6b8a7a5f" value="1.00088507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e71d92-e230-4fb2-90e3-a711d573ff04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5b30dd-0937-43ba-8f3e-07a04b86dbfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e634216e-fa84-4aec-85d5-51e61f06d127" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76fc5594-2763-4f77-b3b6-db210002a497" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231e973f-3587-4706-85ec-ab3d2bfc64fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c3c564-5a44-4e23-b80f-b4483b83b2cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2686a5bf-0645-4e25-ba8a-f02d5b7937ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="81c12f9b-7af6-49aa-82b7-85ce6840abeb" value="15336023.965961324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5072" lon="5.05298" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="94b8b665-dc83-4b8f-9669-e79a455dee34" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7619dd0d-a534-47c0-9eb7-a3ace1699c80">
          <kpi xsi:type="esdl:DoubleKPI" id="c32d9d5b-251f-46f2-844f-9f655574b7a8" value="1.00532061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a208f071-d788-44a0-a0f2-0e5dfd3c947c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="919ea13d-3cb3-4b9f-b276-ad1ec9fe613b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="524f9951-6c97-416c-9bfe-be2839a48184" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84466426-b66b-4fd9-9dcc-9039f4574c49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ee46cf-0f01-421b-b761-35655d1e5ae9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8fdf7e-8c8b-4fbd-830f-cd06e84c77af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2820c7d5-080a-4db4-8c82-0fb4172608cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f3ad2bec-ad0b-4742-ba83-c68cfb108110" value="15403987.361340957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3349" lon="5.02221" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a3cf0034-21a2-465d-8920-37ce0bf38fa4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="faa846ad-92c0-4872-80ff-100d030c03f8">
          <kpi xsi:type="esdl:DoubleKPI" id="96f9e455-1c7d-4804-aa1c-ef95e4e48afb" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="189dc46f-f214-4863-b7e4-5726fd96ca58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bed565d8-e255-4efc-a8ef-df43b5703289" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="445c41ea-3307-42d9-90cc-428e8f9ad2f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="208e838c-bdc4-4cbb-8052-2553f090109a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd9906a-a4d0-4095-a4d4-a38afe27d11a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2471d746-db53-4938-b19b-4377d15c9496" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ff59a1b8-ca0c-4143-83a2-ef0b65714d97" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4030241d-90f5-484b-bbfd-850e8b4118d9" value="7680401.940199014">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2682" lon="5.18369" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="17e6da58-0e3e-4dd8-b78e-d0a2d6e74aca" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="534e4dc8-4523-4f48-ab05-fa245ac81b31">
          <kpi xsi:type="esdl:DoubleKPI" id="080b7087-87d6-406e-95c7-95beefff1970" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad969d9c-661a-480e-92a8-04d5b5e3aed3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28871600-54c6-4992-a93e-1ab6d9197f6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe4a281-ed7d-49b1-98a0-91eedabddd4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e33bd0-781c-4634-beb1-2b5e418d0f70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13828cb3-d70a-4e38-ad9e-5bffb8b02b2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed06aa46-6f56-4353-91d7-c2f6f91b55b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b37cc52a-5db1-4f28-9cc2-7ef9dff0a79e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="04bc8574-577d-4b06-9df4-78f4a7221bc8" value="3580882.1067239186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2716" lon="5.16595" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="d834ffd2-f3b8-4f88-8185-48bcdfbb0258" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="da127d01-a408-42cf-99c2-18340a3aa607">
          <kpi xsi:type="esdl:DoubleKPI" id="a77bd8c5-a9ca-4fb2-88b5-0fcf105f76cb" value="0.775802747" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="917198a4-73fa-4e28-a3f7-715a87f48b1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7096cae3-03b1-4725-8392-5759c199b7e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a4a533-e1d3-42c0-afd4-686f1f41afb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3782987b-be3d-4396-b64c-bb2c6a168aff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b751e89-4288-4b2e-a739-8470f214beb3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8380770-cf46-423c-9be2-a6d773cfc546" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eb83aa7e-63dd-428d-bcf1-12c356991bcb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d642365e-7f62-4a70-a4c0-5336e456723b" value="1188721.1469566945">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2962" lon="5.16275" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="6ee43989-b97f-4a5d-a111-b71b1d6786e4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="be5a3dc0-a89c-401a-b4cb-920bd13b3eee">
          <kpi xsi:type="esdl:DoubleKPI" id="150d3a0e-2eda-459b-a845-0bce09da456d" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91985aa-0a57-48bc-b8bd-71a2c0e93c83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e373d4c7-99aa-4196-82ed-e823413ce44e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b5a27a-febd-484e-b3d6-5a4259167b41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64532c78-d16c-439b-aeba-3b59afc06eac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a2cf1f-8de1-4b52-80d7-0f7da2adefe3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35c542a-36bc-440d-88fd-e766cb69fef9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4018f1d3-31f0-4b3f-90b8-3b83a5d530da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="60b8d407-221b-425d-b009-ea11e858e8e7" value="15322489.788047276">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2758" lon="5.16094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0904c4dd-d4b5-4584-b4d9-d29e41d2038a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="98c69287-93cb-4aec-a970-a0460c5c3692">
          <kpi xsi:type="esdl:DoubleKPI" id="c5f3230f-b955-469d-8541-a479460bb8de" value="5.18540234" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce071811-3b3b-402a-ab25-62605a9cf2a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79e1d592-2d33-4991-94f7-bcaaf8727f3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1de646-aaf6-4497-9bd4-934c15de68d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2f81e7-3f4a-4f3f-a26f-0e39e6d5b3d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad95cf4f-0a73-4596-aed9-20f9e1304d3f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2abf143-7f28-4f80-b6d4-906495512ce2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a6bdab42-a35e-47cb-a2e8-fa855591d6ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c07e967-baf7-4a32-afcc-a6f6dd050354" value="39726566.405731454">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2884" lon="5.17161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="38d940a0-b2f2-4f80-b5c4-20077ea24ab6" name="bv nettorama verbruikersmarkten" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="93525604-eb9e-49e8-8067-ad3cbbb20500">
          <kpi xsi:type="esdl:DoubleKPI" id="c24787da-6656-4bc5-a962-d480f19e0bf7" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="426c2b8e-65b7-4e0e-91c7-37ae62cc03bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22ab5fe3-9073-47b0-ad73-47831792961d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8eee5ce-0f44-49c4-b4e9-3b11a6341eb7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4786c00-f01e-4c44-a9da-bd07f3d4a042" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1481a58a-796b-4fba-a6a2-ce2c91962a42" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a45b150-9922-4bf8-b16b-ac6f45749e7f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cf54ea2-59aa-4f59-a750-1979fc0e969d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="775d48f0-3e55-4f85-ad9d-3bfee731a6f3" value="1534664.594791193">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2745" lon="5.16605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="c5c49764-f884-4748-873a-5f516ee75d7c" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8d8b22b9-921a-45b8-bb01-6731fdb4f3c3">
          <kpi xsi:type="esdl:DoubleKPI" id="68473ab7-1e6a-4ea9-ab46-dafeef0e9072" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc3264c-c128-42b7-843e-5627da2d54e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad47f2c-3d5b-4db4-95a0-85989712783f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf26bcc-4c8d-4454-bda1-209e9a1d78c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6368af-883d-433d-b999-954fb3bb857e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dab4bfd-18d1-4491-b593-deffae08a141" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a433cbd-32b5-40ab-b77c-cedd39571b57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="140ad709-edd5-4ab7-aa90-f66d2767c1d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="31311b56-2c39-43fb-bb2e-4f36759154a7" value="11655095.634414053">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2666" lon="5.16881" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="ad026100-8385-478f-8862-668c4311b3b2" name="supermarkt holts bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1378e822-d1fa-4361-922d-41637b71d4a1">
          <kpi xsi:type="esdl:DoubleKPI" id="8588574e-e6d7-467f-b116-80285fcdc2c5" value="0.239583271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a89a7c3-8bb4-46c5-8e99-959da056cd79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716f0ff2-009d-4be8-80c7-ec50dde4aa46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56223fbe-2812-48ac-bd96-7207788fe201" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc795bf1-95a2-4136-a2d4-d1afe5ad3342" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8d3e81-293d-4235-861c-1a3133d1b439" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1aed004-113e-4e47-9ad2-bc80f7d64c67" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f71a18cf-766c-41d2-890d-123833a9f95d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c17eed16-9ba1-4188-9fc7-c9733dccd893" value="367100.66031095985">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2846" lon="5.14913" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="de882002-2679-4716-9e8b-5321c3abff75" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="925d7f90-195a-4543-bbc6-d4a3ffbb376c">
          <kpi xsi:type="esdl:DoubleKPI" id="4cc03e8a-83b5-41cc-998e-6dcbb9a91d58" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a553bd2-6548-4f26-a76c-5ea41504dcee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37bba491-200e-4ca2-b8b7-0a46d7bd6dc0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f22210b-741a-4470-b8da-79b067fd6291" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e4fef0-1881-4652-bfbf-ad3c7dc00205" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2777f2be-b751-4c3e-987b-6fd3157472ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54df9182-b05c-4a56-be19-7c40c6f8714b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9df1b4cb-e2c1-4293-85d1-aeb3eb9908d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0c140cb3-0572-40b9-a1ce-07107c92e0dd" value="3575246.5628555547">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2779" lon="5.16439" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="131a286f-7c29-4c57-a46b-7f866ac9e01a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="722f926c-1c72-4acd-9cc7-d1e4f1d2e475">
          <kpi xsi:type="esdl:DoubleKPI" id="b1990359-0aa3-4a0a-9ca9-8e4be34bcc66" value="1.00350374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d46cdb-cb62-431b-85ef-70a014a206d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41406fce-860f-410a-b988-f179835c5340" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aced5a6e-a0c5-47a4-aa21-9824ca79a0e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab76ee86-2612-40a0-a5d7-325b205c3242" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b224e10-2ae2-4d8f-9a9d-f602dbf5b949" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59960f4d-c869-4bf2-893b-524b7fa09abb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ae578d2b-e8f8-42da-94fd-7eb26be4efbc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="95ce3a99-69a9-4168-932f-c5d09f95c2c9" value="3587766.9110225923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.63576" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="9a0f868c-8c83-4e61-94e8-a7119cefc5a2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a399021a-3d67-4a50-82cb-f0f13d612353">
          <kpi xsi:type="esdl:DoubleKPI" id="cc9e5e68-f3ce-4863-9c5e-161843a1bd72" value="1.36480109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adade3ff-77c7-4bc3-a88b-221a37ebfc2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99889e70-abb3-43ca-b2c4-15e32f2182f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d75c6b6-74e7-4f0e-b31e-0ba74fb1e2c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37645f9f-c1ea-4776-9d14-260c3242804b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba96537-35b3-432a-a127-a2ae8b7a0956" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4083a01-4789-455f-83de-4297c1b32af6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45536267-4811-4898-b3e3-abafe30b0c6e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="644d59e5-afc8-4d8a-a759-dc4249012627" value="10456056.74881916">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.63092" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="f377219d-99fa-4b59-98a5-91863c366bea" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fae98afd-d00c-4865-a0bd-51eecabe1a5e">
          <kpi xsi:type="esdl:DoubleKPI" id="f1802185-e551-4cf0-a9d5-cc83a8a0c824" value="0.918209533" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba48a28-7e66-4649-a8eb-d5874a4d3913" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7ed4f5-6d47-4ed0-9abe-7281d80c84f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16123566-cc89-4fc2-9795-7fdfbf981559" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac7795b-450d-481e-8f31-b7f4ce897db9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e906064-3358-4cc9-87f8-e9504dc12724" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74a1def1-8545-400d-a16a-dacd7f1f38c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3175ea1e-3fba-4c0b-9b1b-ca1ddb4ed18d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="872c4428-2dce-4542-89ee-8651a5852e31" value="14069231.149448711">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3984" lon="4.64514" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7d3e8fbb-03c6-4f39-829c-da6386c341e5" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="345edbea-a5ac-44f1-aa2b-ce838484a9a5">
          <kpi xsi:type="esdl:DoubleKPI" id="27db6dc1-8b35-4b57-8cf2-c5426cbcefc0" value="1.00271963" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2dc9c74-1922-44f6-ae87-26aeb2188b1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e578523-adf5-40e6-a266-16e60ce264ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9803dac3-e0a5-4644-b76e-01533043dbba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc640eb-af84-408c-a4fd-e6224a059767" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a0836f-90a7-437c-a410-99865bb7ae67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9b7210-2894-4c1e-b7d0-debaf54f1771" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="00f333b9-35d6-4399-b521-84754f8d847f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="949dc619-2537-480b-afd7-4fc70a436f99" value="3584963.529430211">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.409" lon="4.65007" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="b1534ee4-889f-4e41-a98f-31415d45abd0" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="982b5710-cf7d-4fa9-805d-77f25a6d62c9">
          <kpi xsi:type="esdl:DoubleKPI" id="43aa6e89-9ce3-407e-9522-6c4d4cbad3c9" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f77fb354-6c9e-456b-b966-a641f24460c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da207b5c-c133-4f99-8718-571549945621" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23acf28a-bc3f-455b-85d3-97533abdcb75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="346db6c0-da55-4bae-901d-cd9a5d813765" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98fc0672-d603-4a63-a3e4-73505e9f7e2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3529d764-d055-4c75-b318-7544d9ada420" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1c11b6d5-f5b3-4a42-be31-af229cf70c66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="97b3313a-163e-41e7-97c9-d2daf17b3b6e" value="1534397.3556559328">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4083" lon="4.63795" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2d24bf26-b04f-4ec9-9bfe-e672b697ef2e" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d0b0a5c3-c5fe-46c5-88f4-54e2908883ef">
          <kpi xsi:type="esdl:DoubleKPI" id="2449ff7e-f8a8-4403-a428-c0357834e0c0" value="1.00277394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa572c0-5de7-45d1-9685-667adfe3386a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6eef55-080c-4876-b001-9352362aa918" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc02de8b-f665-41d4-b98c-367a12922b5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfb2aa33-11f7-483c-853b-f3aeef8072f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee28a3ca-f66c-4dd5-816f-1209968ef824" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e55312-d696-4543-b818-438c92d2a56b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d9abf2d6-3be5-4e74-a8c9-ec910c9b25bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="30f9dde1-f50b-4a74-98a9-2145725c575b" value="3585157.700725415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3796" lon="4.64729" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="b0408b78-64ff-454f-bd22-273e63972e0c" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="52a4e2f6-af65-4fde-bbf5-d23a732637da">
          <kpi xsi:type="esdl:DoubleKPI" id="42cdbe14-8a23-4492-82d5-2ff7a4d728b7" value="1.01113005" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d444c5-f061-494f-9125-7a2291b92b09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e04d367b-6611-4e03-8c17-68a4e68774ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56a63857-e5f1-4774-9d90-3c75defeb0c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="153e4ff1-e8fa-4553-8987-66f968d51b72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="facad10f-3ef6-4190-80b9-c23eb0b8391d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa41045c-b097-470c-a968-4348c9cb7424" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="02ce087a-cc66-4b5e-86a3-33514663f7f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a2d0d50b-8da3-4bea-8695-eadfbc28745e" value="1549300.6146295327">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3833" lon="4.60422" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="fad4aeed-6d0e-4f20-8536-118188379b67" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22776d30-4cad-4ae5-9a53-6b47693a9cc1">
          <kpi xsi:type="esdl:DoubleKPI" id="3f81d984-5fbf-4d5a-8fca-5e23ff47b383" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fed03cb-0336-4ffd-bacc-8adf2f735867" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="518b2f91-862c-4f6f-bf40-1a9600970ce1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ea1d1c-e72e-4314-8fcf-5b14ea03ec76" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9267a2a9-8fdc-4b69-8038-29556c9bcbc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fd0da3-fc7c-4efb-9581-8707030c7ffa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f61fc78-6cdb-45e2-b95b-514524e66106" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="783dcf84-131b-4bb9-ada1-e09cb0786776" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b69771bc-b67f-4399-b2d1-d5e612479ced" value="7665414.043684792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3781" lon="4.66124" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="5b0d2f1b-17c7-45f6-989f-137f4974904b" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aabe9d20-178c-4009-9664-0087b67a52f5">
          <kpi xsi:type="esdl:DoubleKPI" id="d8515c07-cd63-4a9e-815a-4a877ccde652" value="0.918209533" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="071260b4-8d4b-4d5a-8591-26c6f2fcfe33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc1acfb-9654-4a6e-9c95-fa6ba4d28f80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c42122fd-7430-492e-aa8f-01ee65445edf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ddb61ab-ffc9-4e02-8f6c-3aff63e7c789" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2674fce3-fe18-4dcc-81db-46ab0461fb2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4716d98d-6803-45cd-bd47-1e95e9e2343e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="26608b68-c178-45a3-9d21-b749a0b3a464" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1881deb0-e483-4704-9d74-55562197c2c3" value="3282819.633420506">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4016" lon="4.64566" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="9365e389-0596-46df-be02-8380f5c13ba2" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7ad2577e-05f0-43a1-be5f-93d56bc3d505">
          <kpi xsi:type="esdl:DoubleKPI" id="fdab65b8-bd15-48dd-a927-de4f19b228df" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2531c6c5-bbc9-4bdc-887f-54f9ce58da3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d803f7d-c4a4-4190-bd5c-c0913603dca6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cda7f19-5eee-4ad6-b6ba-8a4af6f52d71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67e23457-3a65-4847-8ca4-610f2eaddee9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="398c19b1-5d66-4f46-a30c-a725733a404e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa440e73-d17e-4b47-9aac-733b5244cce2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="151a0b19-176a-4c2f-9a98-4ef12c1e4565" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e32e7652-d698-461c-a04f-4ff83acc1e7d" value="1533102.7298307852">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3717" lon="4.6423" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0e93d4cc-9d32-4156-be7f-409b1e7990d1" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6552684a-6df1-4171-bf29-7bf37664ffce">
          <kpi xsi:type="esdl:DoubleKPI" id="1d51fd89-1c3b-441f-a25e-dbbfccc80364" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d7c0c5-0e41-4a90-a1ac-74308d94fb6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d659ff31-a9fc-452a-9bc0-a8e4e7a824bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6f2f1a-5116-42ae-ba44-ba70d3f465c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6a4fad-1f9f-4d1c-a963-d974d0b52b25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32c92409-c906-4e62-b39f-d786e6e6d00f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ec23cc-109a-4af0-91e1-b75300e1d301" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c896361c-29a3-432d-b97c-21bdb351831c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7f688112-bd2f-4655-b3a0-3eade0dabc4b" value="3579887.045871753">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4159" lon="4.65268" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a852ddc4-7f62-48a2-8f56-020d20f87e33" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5d433d4d-5bcf-4172-b542-5e3c707d906a">
          <kpi xsi:type="esdl:DoubleKPI" id="84c15f5a-1b2f-41ad-96fe-e6478b602dba" value="1.36480109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6075f5ee-2af6-42bd-a6df-b5cf7b420447" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5f0aac-7d5c-4ef4-b541-5a35109460cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af82ce73-2604-41c4-8b56-9f9cfe316ea6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c9d002-4540-48db-8ec4-c822ed0fcedb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9befe709-e986-4e30-8ede-b617a8c837ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4eaf87e-f774-4478-ad65-87fcf22c50ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="07c816c4-c312-4ba9-9bf1-8534c23dd9e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f1870948-54fa-4e6e-aa84-ac8f2e3e326a" value="4879491.720508752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3806" lon="4.63223" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="9b5b38a3-a770-4cec-a8fa-a3bba886672e" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ada5b6c9-9d04-424c-8075-41c59fa38e07">
          <kpi xsi:type="esdl:DoubleKPI" id="bc81d2c6-51fa-41c2-832d-3ca2fcbeadd7" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="663ccb19-cbc5-4964-83b0-ee819a5c1a7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="413e22e8-5acd-4b2c-8623-b31f32af2c55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fb0fe1-4832-4197-9694-8897684f442a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f07261-571b-4037-a5e3-f6fe716342c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4de74e-fce8-4771-b1c4-d6dcbd364e55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75f2ff32-0f87-4672-849f-da742d7a4848" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="88136fcd-72fb-48c3-b455-b3276a4349b9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ec36c15d-c81f-436f-ba4c-032eaf003749" value="3583938.9370940025">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3938" lon="4.6293" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="4e2a07f2-6a9c-436c-9471-a36c89c66d4d" name="jumbo haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a72ea9c5-8a26-4706-9e88-1f8a3a0dc963">
          <kpi xsi:type="esdl:DoubleKPI" id="02102bb5-c3a1-4494-9a4a-39faa735a42a" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8c1554-7982-49e6-b138-26a3cfb3fa16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d6da06-1736-4d79-a678-187047057728" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01497cce-1ff8-4b3c-8bdc-7cabcbcfe45d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408b5c4b-c762-4c3e-8f11-834a5b142674" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f87f4d-b3b9-405e-bfcf-27bffb2ec255" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c3cf3d-ef8e-4c13-bce0-445d7dbb237e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="edc8b540-6f13-4814-ba84-370ec84ef840" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1cd69f1e-54d9-4bea-be8b-221cc57aea58" value="7724631.14750258">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3519" lon="4.65384" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="1c1fdd36-27bb-42e0-ac64-b8e3481f9382" name="plus3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f241e9fc-bdc5-4ef4-9593-c28a16af8468">
          <kpi xsi:type="esdl:DoubleKPI" id="1308de9b-6108-404a-9af0-d92d981f2dba" value="1.00153609" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ae312f-e99d-4356-9841-cbf09a52636b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94fbcaf1-f76f-4f13-8267-75d3e54b9164" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16eb11f0-e0a4-4147-93a2-bbed0f76cac8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d5a3ba-c60c-4a3a-b4c2-4e0df09be725" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f3242da-6323-4b75-8d54-61b961db2adc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279090f6-e91d-4bad-82cf-40b06d857be9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0544b5cc-e465-4913-8055-e286df997217" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a6ede8de-9ec9-4058-b99c-59d310ad2d1e" value="3580732.089645172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4171" lon="4.64856" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="54e50ced-f630-4f47-906e-a5102cdd6ca7" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="96917d4c-dc35-4cbe-af7b-a3c92de8c56c">
          <kpi xsi:type="esdl:DoubleKPI" id="f3d901ff-b67d-4bae-bc9f-77203eae6584" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25765e7c-65e8-4464-80d7-569cdf081488" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4920b5-7a41-4cbb-9c15-a6d1466cfd13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8375e0b4-3f8f-48f9-8ad7-a91248c5fca7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a38106-cad4-4131-834b-01ccef957f0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb39bfb4-8af0-4664-b5bf-c496a441d0da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00af4176-bd54-4ae1-88fd-6b4f343ec201" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="725ec947-a51e-444e-887d-fb9fd33cf5eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f01bbb4-4d94-46ae-9779-f5f4b175b4c0" value="3625580.2244721428">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3884" lon="4.63968" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="6c8f835d-05c3-4581-aa22-a051596e5ae8" name="supermarkt van der wijden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aa455522-cff8-4c03-ade0-6c023a6f6b1a">
          <kpi xsi:type="esdl:DoubleKPI" id="93d27d7e-023e-49b2-9c75-10ae8d537c5f" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51f046dd-bc2e-4aaa-8273-26b3a6578429" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab912f6-4a65-4a77-9a14-77a6b34ca606" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8bcf63-4196-435b-a5ab-7b09a4851a45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7982ab9e-ea38-40c8-bf37-d5a8b9cff697" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a873b0-b8f5-4fcc-a23f-c1f618fca316" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223f1ebe-0bd3-4c28-9818-3e46dd7261db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="795b8ab9-deef-45ad-845c-dd2f4e3bd1c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d541ea0a-7b0a-4d95-a28a-9a83b974afe7" value="1535974.6656624014">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4004" lon="4.63167" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="34ffaf47-8861-441d-8756-07c1ddc7c72e" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="87876373-9cf0-4240-b44f-0c79e20ca449">
          <kpi xsi:type="esdl:DoubleKPI" id="e69067a6-10b7-403d-a666-3c07753c6d74" value="1.00153609" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa02976-7cba-4ead-ac54-40d2678d2676" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f30d6a88-c12c-4400-914b-d3c7c2e1be87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c64a6d2-38d0-4041-a392-3614f4c4eed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48af1ef-6193-4fe2-ac07-1f686fac9c1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd3df67-4e5c-4583-92bf-2302a79f0572" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b80c48c-c2cf-4ea1-aa5f-3cccfa6670f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f197b937-ac1d-41d8-b192-2889cd7b70e9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b90f32c0-1f31-491c-ab5d-23bda633133d" value="15345999.19550723">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.417" lon="4.6469" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a6bba843-9ea4-43bd-815b-c4ad3e673b72" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a9072066-299e-46e3-b9a5-19c52db95caf">
          <kpi xsi:type="esdl:DoubleKPI" id="e7aaf9bd-ffab-45dc-b4b4-50a0098e4874" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ccd1ad0-da08-4e05-8080-9266f995b6e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf6d82b-e8b3-430c-bf4c-1ef2eac98760" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87ea73f1-5bc1-4e6f-a926-d25221a3b437" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6c90c7-e7b8-4ade-b6de-d254b05e9dad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca2c774-86d2-4ab7-a0d1-6a92cd294ff2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e83092-b128-4f88-bc2a-06c23cff4725" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8717e5e8-6aa5-4577-a019-e2eafb81f989" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7c1851c5-b03e-4aef-9edb-31402203e8aa" value="3752300.180025299">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3647" lon="4.64817" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="05a5fe66-8fdc-452c-9bb6-50cce9a3e147" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d132a62b-abcd-41e1-8c0d-a94208d99146">
          <kpi xsi:type="esdl:DoubleKPI" id="5593ac7f-ad16-41b1-823c-adf3560dac29" value="1.03469774" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67cf442a-58ff-4143-9a18-7a6432fff66e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3842e1-29c8-48ec-806a-37a7f5779564" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="994c3c46-ea96-4a9f-ba84-c686147337e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4314742-d354-4af5-bd22-d1ff5dff23b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28421d58-e5c4-4992-9794-46e463acc84d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c13c1c6-f861-45fa-abef-acd94dab5b5a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ac6182a2-e0d4-4563-8e8e-11e8ae804a3e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e24be03-dbfa-42e5-95c0-e2313068dfd6" value="15854117.334536739">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.391" lon="4.64904" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="878cd32a-1d91-4fcf-834d-e95dc4ea4eac" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="907c3611-e281-4aa4-974d-c2a956b91a91">
          <kpi xsi:type="esdl:DoubleKPI" id="cf2016dc-54d9-4fc9-8321-991adaa1e8b8" value="0.846671743" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154c7f22-706d-4cbb-bfcd-af4a420200d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96dcca50-ba0f-419e-98f7-9b7961483ea7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241c0377-4302-4097-87b9-bba8152358d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1f50d6-555f-423f-83bb-d1a86b6dc53f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf6db29-fdd4-4f94-ad99-e9d68d5aa3ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98e3cc7a-eb4d-4b92-939a-e4773abb51cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1384c66c-34fc-459c-8ae4-c415e7286f0f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f8ab6c57-77bf-46f8-95b0-e933ef1d68f0" value="6486548.0085670445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3553" lon="4.66371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="3285225f-bab1-4246-922b-9ae335c487dc" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a1f7595-577e-40d5-8f83-21875adb3bdc">
          <kpi xsi:type="esdl:DoubleKPI" id="f41da044-ae85-4a70-939a-143ad43a5d97" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65dbdef5-cbe2-4936-9334-26235e4bb24b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b03c26-4564-48ee-bd60-dd35542f5822" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce2eb05-befe-4569-b699-e604f8dd2dad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0db891-1a7c-483d-938c-19a9fbdd651f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de8aeacb-1c1f-498f-becf-6f66cb7485b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eabcf06-6df7-440c-ba91-62f2caaaff4c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9b0c45cc-c9e4-4b73-a074-c9b7492212d5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bb5ef020-a88c-4ea4-9a8c-5c28d49b2c8f" value="1533102.7298307852">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3732" lon="4.63844" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="16c6d6e0-8bdd-49ca-a0a6-1585533d743d" name="albert heijn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4fa91897-123a-4076-8191-a013de33defc">
          <kpi xsi:type="esdl:DoubleKPI" id="7e1662f8-e0ae-4ce6-8ba1-2af38acc7b78" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55767d4e-f933-4cef-9fea-d07e63bd181c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e88e3de-87ea-4803-9547-3df1c747d069" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5befea-532e-416a-8ba9-fec5f375d0aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df60f79f-5c76-447b-b568-d1a2b1f882e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e97f4d6-fd2a-450b-8c93-fdd13d11816f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4696de0d-1c84-43fd-9470-09082b0760cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7b684479-f3b7-4919-8d1c-dfa4d44c9596" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56ba8c5a-7be4-4263-a3df-dd0bec64b882" value="7671393.404831661">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2707" lon="4.61977" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="9beb9b84-3b2f-4fca-b93f-5499348a0f11" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0afcebd6-e864-461b-9939-eac93c4dc5f5">
          <kpi xsi:type="esdl:DoubleKPI" id="3e909e1b-1274-48e8-8b2e-302d4ae9a07e" value="1.07468843" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d01ddd-6a28-4cbd-b062-f8733849a3c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403ba1d9-707f-43ff-8347-46ecd05ffaa8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b919022-509e-4ce9-92ba-0fd9f0dcb9dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="579a1b95-fc69-4c25-83bf-f7663dbe5bc2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13f1e3b-0f0e-4809-8946-b2bef8fced27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6df5ad6-107c-4dc4-a49b-ae776f393c6c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="947884d5-136f-4590-a4fe-713825afda8e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c09a9aac-261b-45f7-9728-139cbd974544" value="16466873.182973294">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3016" lon="4.69402" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="0d5056f3-a7c7-4de2-83e0-984421519369" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="345bd179-e8b8-4369-96bb-d6784bb74973">
          <kpi xsi:type="esdl:DoubleKPI" id="c32d0f80-7f1e-4195-ad80-3b68bdc4b94e" value="0.943763767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbb9acf-fea1-4da2-b039-1dd1c1bebc19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd277d1c-c13b-4402-b248-65f3fe7fc531" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3049ff-97e9-4fc8-bda1-44ea03027aa6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deaa3dd7-8377-4b5b-b0e1-a5c095c281b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b605720a-f753-4e3b-9d7a-6fe8480b73e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a94227f8-b19d-4744-be2a-28a06d7e1825" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eb29acd5-6865-4b11-98cc-dd35c843be5e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8cde0b20-b1da-4f29-8ab8-e82cde2469e5" value="14460784.941989332">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3382" lon="4.77873" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2b6dbc5f-628c-4bc4-806d-4fc3a68fbffd" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ca20a933-eabd-49ea-9b65-5164a69c6d39">
          <kpi xsi:type="esdl:DoubleKPI" id="78bb9daa-f6ed-4813-908a-33d305b64458" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb67dfdf-513e-4bb3-8e72-7ddd573f7472" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa86531-937c-46ad-a732-982fa95b3aec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4970c3-ddcd-419d-8b37-55484213080d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec51f7a4-dfb2-4a8d-bdb4-6873a08034d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0b987c-3581-431d-b780-bb4a45e08d8f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8202f4a4-ba50-48e3-847d-0a345eee74f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="33fad90c-e957-4a5d-839a-d1b2bf834c6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3b011168-4478-42e8-9d83-15b97e170b60" value="3899482.84409501">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3018" lon="4.66418" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="0f533f77-1fe3-481a-b74d-b111220e97db" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6e59ebf1-f45a-4cd1-ad12-6b3da84526fc">
          <kpi xsi:type="esdl:DoubleKPI" id="bd63b748-8e3b-4a9c-b23d-430c570a0053" value="1.00021883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eec8125-623b-4d2b-8f64-b55e757e130d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f11fa9e2-f95e-47bb-84c8-ae8d4d710f44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46ff602-5cfb-4f46-a844-a0453ec5c2b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dba61dd-9150-4e31-907d-7152cfd6a9d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4186e4c3-a6f1-4a88-b4cd-dcd59bd997ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5796223f-7899-44e4-811b-a93c9f33ce88" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="619dfc10-82db-40d5-acc4-430b9e7193f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="69f0291b-6930-441b-9d44-401b532a57fc" value="15325815.528535953">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.307" lon="4.63862" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="bbdc530b-e424-45e4-ab67-944d81f07287" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="236b42da-d32a-4979-9fc5-7d4596d018f9">
          <kpi xsi:type="esdl:DoubleKPI" id="dabad99f-ef1b-4b25-be6f-e99fdec8fb98" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab21f60f-e4ba-4be5-bb47-d8af41a64b3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8269c70b-bec4-4bab-9900-eeae535c9a15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="586461c3-8ec8-406b-b4fc-d76a1aa7cc9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918b50b3-54c6-4ac3-8f13-4744ea564303" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6acafd3-eb8b-4cd6-ad9d-f783c1477459" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08129da2-05af-4ed4-a1fa-92aed209bd53" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3fa5a8ae-05fd-4566-92ac-3a2945ea59b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4fb63979-a512-4e0f-954a-af3a0ec2805b" value="7876631.201126256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3105" lon="4.76304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="308b036f-4a0e-44e5-98cb-2cf60898ceb8" name="bun supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b5ac73e9-5d72-4ca6-8650-2fc9f6a92e4d">
          <kpi xsi:type="esdl:DoubleKPI" id="46bf5ba4-dd2d-4540-bd9b-94fd22661b19" value="1.00261798" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b30c4332-6fa2-4c05-9921-23558f342509" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b263b816-74c6-4030-862c-2c0eda3e537c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94b643ed-c26f-441f-8688-e281cb218d80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86a629d2-6af9-44b9-832c-d20ac5c2f543" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c56165-1c13-45d1-94cb-5b7cd8ee9864" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67f3b96-974b-47be-9326-ec4f67f29f7c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3db65055-ddb0-4540-a467-b576180587a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4e27a031-6f49-4441-804d-233de8e3235f" value="7681288.191429003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3147" lon="4.65952" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="bd3d526b-1653-4931-bb94-da4315cd4a85" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8a21f355-1278-4c6f-b49f-31eb1dcc695c">
          <kpi xsi:type="esdl:DoubleKPI" id="22d19486-3e4a-460f-aeb3-06662b7f71bd" value="1.00021883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b945604-dca8-4eaf-8ad7-ec404081f5e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee17002d-9f78-461e-8f0b-28fc9b356158" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e467537-c239-4fe0-8ef8-a1768cd6d67a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad8768f-7dc9-42e9-b9e1-0a9ff45ccad5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e28add8-e571-4f0f-95d6-8481f6eb4708" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dac5c76-a4e7-4b81-84b3-ef4a7d151e01" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="72042b4b-810b-43d3-9592-7d7df1f9e990" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0d652c84-381d-40ff-be15-bb268e00b056" value="7662907.748496525">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3064" lon="4.63948" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3973f5c7-737b-4a0c-9a9d-86ec5b3ebde9" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4a0423dc-f2f9-4d32-ac82-f4fe2d83700a">
          <kpi xsi:type="esdl:DoubleKPI" id="2fc4e7d0-6419-4af1-b901-35c1ceacb705" value="1.00261798" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ba96b8-89fb-4e36-82df-0388aac765d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26dbe9c1-4d5a-4b03-a2ad-7ca4f714efa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2d0174-7796-41ed-b618-f13179b36dfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28951ba5-d0b1-4c9e-a980-f4e18429ea3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dafbc7f7-d632-4a83-a149-450054441758" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be10a2aa-20ac-48d5-bf9d-96644fcf7208" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="42f28a69-d578-4ba9-b97d-d1095046f915" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d9131337-7d8e-4cc9-96ed-be7181cea82b" value="3584600.1062639896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3148" lon="4.65872" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="3c47daed-5482-4470-a1d1-0e40f685ac5e" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fbad2662-91a1-49e1-90b9-7050fa0c6640">
          <kpi xsi:type="esdl:DoubleKPI" id="f119a247-43f9-4700-8da0-f970dfe4fe77" value="1.27993777" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9811aad5-3691-4aa5-a83d-2538b2784110" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d14f231-caac-4611-b83a-10e932c7ff51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d83de2f-6aac-439b-b311-9fb467e0d80c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7de6eb-a94e-4be8-a58a-d3b206c3d8b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a34131c-e592-4201-9ed4-5ce7ad124b1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc11a87-7064-40ff-ba1f-279005023c54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a273d147-8821-419e-8283-9a5b9f7e6ecc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="596f9b94-9b65-4cb3-b689-52bcbbba25bb" value="19611798.50115967">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2643" lon="4.63176" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c2c45648-edf1-4c6a-8ea6-ae4fd493027e" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a7fe62ec-d38f-4d75-823a-bfc78cb5d453">
          <kpi xsi:type="esdl:DoubleKPI" id="3a82ab78-92ab-4896-83b0-65e8f388d0e1" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77729271-0c5e-4f42-849f-496494574bab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="060f25a1-5498-4fac-b69f-b4d2b2079855" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36a2d7fc-ab25-4884-9ef4-0e56c793fa55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0fbccb-ff4f-4fee-92fa-a976148a953c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="222582a6-83f5-4a32-8b5b-feb947a59c73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f96ac19-4134-45ba-8653-63963b74228b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7e866c9e-9721-4945-80ba-9b0e874df742" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0fb85566-bd8d-46d3-9189-c6d7b58cf47e" value="7876631.201126256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3105" lon="4.76304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b08c4bcf-a902-4f03-96bf-7231214475a1" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c3ba29cc-e512-461e-a9a4-413c384b0b21">
          <kpi xsi:type="esdl:DoubleKPI" id="dfd231c1-1c43-41b5-a643-2a3357209956" value="2.80974268" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35a347a8-df14-495e-88a2-2f1166d57f7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b233bb4-d3cc-48e4-ba59-d21e4ca153c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa3c837-851d-4376-b020-a63103e54627" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a701f1-882e-4ab5-b666-ac76b1b31a29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba89e1a-6fdd-4170-b343-4e0ca1e1e18e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9be3f1b-5b7f-40c8-8c07-46549754cec5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="96a5a2fe-828f-45ac-b3ad-a12349712a89" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bc2d866c-0ffd-4907-85af-77411b4e1518" value="21526088.399928834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2664" lon="4.69919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="4522901e-ae88-4ca0-b904-45db2a2d7b95" name="gebr  verburg i  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5267a14d-2046-4126-8643-e7d9c390d677">
          <kpi xsi:type="esdl:DoubleKPI" id="edc054c2-f963-4ad2-9dc7-6483dd164a60" value="0.26187738" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8cef16-cf04-489a-add1-18cb1ebe0f8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb980d98-f465-401b-b62f-9b1ba058f1e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab90a36-d615-4ab3-b614-6750e446b7c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029c2a5d-50b1-4cfa-95a6-9fb21b7992da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3460d3-d38a-48a6-bcfe-556e116d107a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a905a5-c123-46e5-b703-16f9cbcb9fe7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a99cd991-84e6-4d2c-869f-f698633952b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e45ba9a-1817-4f73-9148-3ad8b2781980" value="936274.5361659435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3789" lon="4.7502" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="e7ca97e1-f17d-47e1-98ef-621c24f91b3f" name="hofman supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5cd3747a-9b18-4e72-a5f0-e8a77e061fb9">
          <kpi xsi:type="esdl:DoubleKPI" id="d2a3966d-5658-4a57-bbe0-011bf8210ff6" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce54e8d-15c1-4e33-92f6-8a21958b450a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddc882c-a687-4f4b-9052-86529bf3a3b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d095cda-11d3-46bf-a2d2-187aa543243a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ad36e9-2754-40a2-9617-d4db4681329a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c24207-15e6-4abe-bdaa-9e1ca92478aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94b5986a-4f62-4b8f-a66b-c5dfbc10be0b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0d99a557-0be4-4520-9241-b1fbbbedcc14" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4aa5637b-4c26-4cf5-81b6-75657177f605" value="1541946.0759506323">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.309" lon="4.67096" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a3f05e68-d1a0-4648-b927-c64d83701abc" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="625e5678-50ab-48b2-836e-1600b4f27bd0">
          <kpi xsi:type="esdl:DoubleKPI" id="41e23fd9-e2ef-427a-8255-ce364f7990ea" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="707fb3b9-68d6-4fca-8aa4-809475dfcdb6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f32a05c-d37b-463b-abf3-2b5996c18c2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d036ec0a-bd1a-4446-9f95-79998457f77f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fac801b-bf3a-462c-bfa5-be324b25a53a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0d0546-5503-47b7-8898-aa055b4d4ea1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43c00081-e2b2-4fb9-9f75-b4bd361f93bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0d514328-0356-442e-a629-738b7ab66acc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="57f3c3b2-c322-442a-b76e-a43f0c44b3ee" value="8201679.545248921">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2626" lon="4.61931" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="76f8add6-3581-43ea-8a20-bbf60e0dafb0" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9ba7e265-6ff7-4311-b4f7-be56d31be033">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef93d70-f1d2-4243-9dac-4089c4a7d53a" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6ce4a7-2906-453f-af64-db51975ee6a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59445d16-bd1c-47bc-a5c7-4acecd12825a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b7f6ea-1757-4602-8d15-de8454c0acf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="084c3605-030b-46b9-bc9a-f6deb2aa82df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1654a545-b3ff-40c4-be78-2a7a0d625e09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6673e68-3d34-4ca0-b7a5-31bc0d1115d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f425a22-3c02-4631-bb30-1b904ef2c99e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="00e16efc-0150-4fea-8057-c36e217a1700" value="7681669.184458633">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3504" lon="4.67653" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="43948e56-f4e0-484b-9963-ddb018ce4272" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="45b87e90-7dc2-4a4f-905b-56fc21b442a2">
          <kpi xsi:type="esdl:DoubleKPI" id="b98f50e6-e309-4628-808d-056f1c138d53" value="0.943763767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcab840-765e-467c-946a-1975bff4964c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8fe5f8-5ef7-4a0c-ae2f-73db60faa452" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52776e2-47aa-46cf-94ef-14f1690fd1c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6372a6-61ca-4d43-92d4-865aec9150e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0ebcc1-ee12-41b0-9187-3caedeb3bdc2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26213a31-2a96-4489-a783-edc262fe9d79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="66435ea6-0d6b-474c-baaa-4bc4a12ef64a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cf103c62-1253-42a1-b686-cb437ea2c777" value="1446078.8543255965">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3388" lon="4.77903" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="33399aaf-5968-4b3b-91ca-3e75070d7f2c" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="46c5ae47-c7c7-497f-888c-316a48a445a0">
          <kpi xsi:type="esdl:DoubleKPI" id="4900d1ec-2062-4716-b08f-ab4d0b698f32" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b9f1c2-917d-4d52-8a51-8e1f93cd8918" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e300cb0-84a0-471f-b8e0-c3dc7c39a632" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="863027e3-559b-4a86-b6d2-3d9b1d9c16db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac57244b-c180-48dd-aef4-ca453ec28edf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae585ebe-3381-4e03-bdde-7c4dc7dc7c64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a4434c-4e1f-4bf8-9a92-b22abcff0aac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2c9d8310-08e5-4847-8e36-4b297af330aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eae3a60a-9d0d-4590-9565-d6591137c370" value="3579982.5405374663">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2711" lon="4.62044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="16cf694c-c772-4504-9dd1-0b7692135690" name="super j  dekker rijsenhout bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bd764127-f4df-449b-a8b1-99c79986c8c6">
          <kpi xsi:type="esdl:DoubleKPI" id="97066154-7e7e-4af5-9002-f3850823be53" value="2.80974268" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d550495a-9603-49b2-a681-f5718eec9496" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5143d70a-44f4-4b3b-86b2-a8e2f47a9b53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e703342e-29e0-48b8-9ebd-5a50f425e673" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e517f79-410a-43d4-a316-b6e0c54b329a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268166da-f326-4106-bcb7-9bce5e29ffdc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f015739-3314-4724-a833-0ae2d62dd83e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37b94bb5-baec-4fd4-a23c-e2380480bcc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b4fb8a91-3ca1-4580-97a6-f766f0e24002" value="10045504.978179693">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2586" lon="4.71502" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="9e604735-dc21-4558-a2ff-531bb6ad200a" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e4b25995-78bb-4852-975e-383231da3c04">
          <kpi xsi:type="esdl:DoubleKPI" id="91023d1d-b432-43a1-bde5-32d0a75d41a1" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d6149d-4f41-41e4-b16d-34488309736f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5acdaada-d5b5-4176-a158-761ac84cce2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f799ce2-6013-491e-9098-42ab9e2d2761" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a88d6af-9314-4268-98eb-ce2d02dd206f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c779c328-1af4-4f03-bb6b-7bc720b5a835" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d148c6-f495-4efb-90a0-7954cd33bbf7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="002c62d8-5ab1-41ac-8de5-bc867f5f1d60" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d5514d20-baca-46f3-9c9d-a8015ed6eecc" value="416052.8984495029">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4114" lon="4.68532" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="13cc0489-e17b-4b1d-9720-24605fb59b04" name="vof van vliet" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="42d7bf98-a499-491e-a8f0-bafad597eef9">
          <kpi xsi:type="esdl:DoubleKPI" id="514686a5-f0ab-4b44-af86-df9a89794507" value="1.27993777" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d76b0f-4b88-408e-93e5-78b3803d08d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82877798-0c6d-473e-9666-28da6af8c91a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45acbb91-3334-44f4-bb47-8cb7503b82ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f04127-8769-45d6-b548-19b99d9b0bfb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff30853-8dca-4cf4-bea7-ddc6d9498480" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13039d16-60be-47c8-915e-ae02b34c5ab9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76aa207b-2cf8-40c2-9f6f-8f8034f8b40c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fdb0dfb1-8f53-4ee5-a661-bff2c5c401fa" value="9805899.230397776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2645" lon="4.63253" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="1b99c0af-2114-4b65-8fcd-ceb70d37bc0f" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="796f111f-45d6-4d3d-a85d-cf17bb1887c3">
          <kpi xsi:type="esdl:DoubleKPI" id="e0128657-8f42-4c1b-b47a-1c276d66f39e" value="1.00641386" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2dfba2-7d29-4769-b5d1-7b7cd6bc8184" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e43c76d-4a4e-4d87-ad1a-7f6a87e5834c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76741f04-7ab5-4fc1-92b2-bbdee7093bc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a76bb6c7-54a7-4477-bb5b-612aecc99209" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620f6d46-3118-4845-8b40-7d3115f8c517" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1b853a-568b-4f13-98df-6a27a450e536" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1fdf98ec-ab5a-463b-a738-f8a3feff528e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0251c472-058a-4533-a052-7ef398de0a06" value="3598171.289030297">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3031" lon="4.67756" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="8c61f63c-1d88-4167-8b67-1d27e4e0f5b3" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ff55d218-8e47-41c7-bfce-ffa4944e2de5">
          <kpi xsi:type="esdl:DoubleKPI" id="9e86b1e3-1e20-4ceb-be39-2434434ab126" value="1.01234622" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93caf774-6834-4dbf-b139-77ba90e494c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57241eb5-416f-4ca4-ba05-e86b97020429" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e8bb9f-42e8-4c76-ab88-6afd1eb4bad0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556897a3-e206-4811-b083-116338e4da5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b25957b9-a205-4550-8071-6b4c04d64ad5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c905e3e-9d4c-4148-b4f7-156a0b64ac61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f5ac40d8-f874-45e9-92e1-c956d1036192" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7a8fa9bb-4647-41f8-aa81-7ac4e8bed8f7" value="3619380.900976809">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3365" lon="4.77766" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d1c3d435-7bb4-486a-95e4-f3b4ce334d5e" name="world of delights schiphol bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fd19ecea-8e3f-4399-a09e-5c592f71a495">
          <kpi xsi:type="esdl:DoubleKPI" id="716067e3-0380-40a4-a285-f6aefe18303b" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbcdc1f-cdf9-46b2-9372-920de2ba73f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f09dad8b-d463-4ef8-8368-3855e86ed8e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9100fdae-0419-477c-908d-171a959d7474" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a47dd4-c44a-458b-b54f-2487da32afbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c18a0f1-92e9-431f-9581-89f83109716c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bf2d4a-d7cf-418e-94c7-fb8046063f74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7411b053-491f-4aeb-bbeb-b7e318a3e9c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c8ad7259-f128-42ff-96d0-30b0836b4739" value="3675760.150760176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3104" lon="4.76411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="767a7299-d338-45d1-90a6-dd62ae3b98f9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="76475fca-13bd-4e5f-8d05-2c3c6a88969c">
          <kpi xsi:type="esdl:DoubleKPI" id="58c0babf-12f1-4ba5-8b8f-f89555138eb3" value="1.00268668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c637e7a2-8c64-4ab5-80a7-fff6945fd406" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2fe79a-cf42-4097-bfb4-3b8b024dede1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02e6e5cc-8b34-41f2-8b8a-00d649d13a96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e607663c-4371-4e03-a796-349127965c94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a941946b-9d12-49ff-aa9b-f60b462fad04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42ad270-c1d0-454f-9f54-d7221ddc9503" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="903550c3-cc48-4227-a63b-7f5af0aa0877" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5d267d7b-52a9-4000-9010-673996a03ac8" value="7681814.518015279">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5109" lon="4.6671" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="acc638a7-9df0-4360-88f6-c7ac0c017480" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ffdb3d69-f17a-4407-b0aa-4c3a3127eb5c">
          <kpi xsi:type="esdl:DoubleKPI" id="90f6bab0-f05c-46b3-b911-dbf69a1b9fce" value="1.00089326" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4bf25d-2a3c-4453-a3ad-af61099ef387" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13b7793a-e542-421a-a858-33cd1ba4dd77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99cf6fd6-b0f5-4d0b-ac12-a8b995cbacab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e191a9c-ebf7-4350-ae70-2265c1efbad2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de56ce5-e274-47f2-a7b1-2a79d6bff251" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="454c6e3d-7005-41ce-b87e-572f85e2a1af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ba551b0-7877-48a3-95c8-acf43da02bfc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1f7b4abf-2d19-406f-87a6-6bd323b72097" value="7668074.712682571">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5047" lon="4.65596" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="ea399123-3b3d-4d7f-bfb6-a1e65e5c321a" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36fafdb8-beab-41ff-8804-3273e967ae56">
          <kpi xsi:type="esdl:DoubleKPI" id="880fd3ad-cb28-4b08-81b9-15e0f88ae1fc" value="1.00493283" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0968f00b-3697-4d32-81af-00f0b2f8afa1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb6d5b0-8bca-4cf0-8124-b1e7d48121ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08463ffd-42cf-48ef-b9e4-faffea391692" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1aee33c0-eed7-40fb-a650-ce9357922f0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d1f6f9-85cb-4500-8e90-ea1532a65745" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a88234-61d6-4690-b8f2-78358e3fec8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dc1f2f8b-2290-432d-9073-9592cee2b190" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ec41353c-7a19-4c5a-aa62-a4b850e51936" value="1539804.945150622">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4945" lon="4.67804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f1b813c8-8ea7-4862-8384-5e445e6c880a" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a42c46d7-acda-426c-9dad-21c6c9ba9543">
          <kpi xsi:type="esdl:DoubleKPI" id="260580a0-d5db-48b8-9745-f46894929b26" value="1.12537865" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c80b7d4-abad-43c2-9075-415558aab785" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb95b00e-aaa4-48f6-bf77-6498e9236646" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64e997d-d5ab-46ce-ad3f-2567f2ed0060" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a460c9-6ab4-42ee-b2c0-7dad36c19382" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4687d2-9166-4e0c-afe1-95a4cdf9fca8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="331cb2ec-79b4-4f13-ba7e-fe7656c12d60" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dadcf388-084d-479b-a6b6-8e3b8054ec14" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cccac226-1586-4600-aac4-f9692ad6085c" value="4023498.9884953247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5098" lon="4.67108" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="ae4c2206-e081-4ebd-ae64-1a1b68f2ebdf" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0b420be9-2379-4857-99df-0abb2ba423b3">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d5bad4-8b2c-4900-b270-bc8e0a9effb9" value="1.00268668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4546c155-bb56-481f-af73-f2023c4ead15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4882723a-dbb8-4de3-abef-187542f8c14e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="476bf38e-a385-497e-aae0-6a7070d851c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feb95ae0-8ed5-4ebd-9ec1-0fbf1e66ebfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24c6c7d1-d781-4b23-80c2-e693fe27aa21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bf1c6e-fc3f-4102-93d6-01ea06e882a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0aea263d-afc2-4755-805e-be3db6e6a17a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1de57991-b639-4a43-a37f-a015de2ac1b9" value="1536363.289375927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5106" lon="4.66908" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="8608dd09-4221-4a9d-a5a1-2673d8fa6da3" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="103f93a3-e9e8-4444-978d-6b6ae362bda8">
          <kpi xsi:type="esdl:DoubleKPI" id="d3b71fec-9fb2-4b9b-a227-b659daa718f4" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84130a0c-4032-4a82-9644-fa75aa116bcf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72e7eb26-ccfe-45be-a66b-998dd627149c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="226b76c7-683a-40c9-9b2e-78c7fa0a61bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93f1605-54fd-4e9b-a973-3e8189179039" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f0c56d-aa5e-4dae-bfb3-2c2b07e5508c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d66cae48-b904-409d-9199-08a3cdef052b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e1ee794e-3a45-47dc-ab48-bf199be553d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7a38680e-5c19-4333-9cd3-9dfc7fadfbca" value="3576029.290192306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4949" lon="4.68578" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="71a05b86-cc46-47b2-9a0f-590376f49b5c" name="supermarkt roemer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="166964f1-3d8b-41ea-9b63-3643b8df3c5f">
          <kpi xsi:type="esdl:DoubleKPI" id="5cedcc46-d4a0-407f-bd76-425f937b65e2" value="1.00059471" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e035674b-7db1-4dc8-b42e-d422dda3116e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7b6b50-f3de-40ae-95b3-c0c70987538e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa739aa8-1fc3-4d3d-980a-a27fea637ff2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd55e89d-2380-4748-9354-760e3b49241d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac02d49e-fce5-45c6-9712-5484ed7fb0ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9483a641-a62d-4ba6-aa2b-3860be5d63c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c8d56afd-0252-46fa-ba3a-ac6739a57b85" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="795d6c7f-7dea-4106-8ecf-5b867007f43b" value="15331574.935745742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5128" lon="4.67676" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="78a8462f-bc06-465b-93c4-43ee259a1985" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="15ecfc03-c6ad-4d45-96cb-0b53101138c8">
          <kpi xsi:type="esdl:DoubleKPI" id="92cf7258-a947-4b70-9cd1-18e4b8a41a9a" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c0c815-470a-4ce1-a9da-8c861cd9143a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5cc207-2471-435e-9edb-1cc3877ec03f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c15cb5c3-a288-4be3-85cd-38e56e159789" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db7140c0-465c-4d21-a60a-5b18fec37678" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af64db47-097a-48f6-acac-6d93b4a3c28f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275cdb21-7ecb-4621-9576-a572be24d70b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca4b9acb-6ef7-428d-8a52-8f6fe5a50ee8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8df62e53-d93a-4352-acc7-692dde03e1d1" value="3576029.290192306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4925" lon="4.69234" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="bbca22c2-0739-46f7-99fa-a08b727baf23" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c58f41b6-a158-483b-9648-4dc69aff5f87">
          <kpi xsi:type="esdl:DoubleKPI" id="6eab7347-19ef-46aa-bc5f-340b965554c3" value="1.00089326" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a388cb13-47c9-4ae7-8e56-d30e4755c9de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60635d07-5711-4990-a53f-e42dfbd219cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e14951-8fbd-462e-bee4-314b27f0bc47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b32414-4a67-434f-b5e2-cc88f6dc4d3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba83aaff-4924-47ce-ab9e-684dacf3b3d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51ba0f48-5fb2-4821-a48d-7ec709b4bfd7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b34cab95-ed82-443f-951c-2d3d97e83b6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd73efe0-36c8-47d5-a55f-d7eb317823e2" value="3578433.817988095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5077" lon="4.65513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="77fb49dc-4744-435a-af50-a734f6affd5d" name="van der hulst supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="becec00f-f5fb-48dd-96f3-fb1b732f82aa">
          <kpi xsi:type="esdl:DoubleKPI" id="59d29221-e982-4da8-b712-51de0f5e4866" value="1.0107585" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb0a196-8323-4893-bc3a-ae40b09570c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c22ecb4f-1e84-4a92-a147-89c7371583f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0273c958-3610-414f-b0ea-993ec43cc979" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa114272-6a8f-4e15-8dc4-514862e5b1fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="491a1d48-7e29-411b-b237-a8e6bace71dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1339838-0199-4cb3-b7de-4c21045abf82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1e50c826-226f-44b2-a104-2c6d56b04e08" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="96bb7870-53ab-46f1-8c4f-828e01525119" value="3613704.420608167">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3601" lon="4.6285" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="84ca4826-b039-4ffd-89f4-5b5b0645ae3c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a8c70c23-d798-4d1e-8525-509850f7b769">
          <kpi xsi:type="esdl:DoubleKPI" id="e977950a-ef8f-48a9-8c26-5061c3bdae1a" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b4c472-1cb4-4a90-8a65-96b99b75a5ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ec64fb-ebcc-4ff4-83f1-4b18ab7f3d36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add1d744-68c3-4d31-9628-7dfe35e062df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f27ec006-05d3-459c-bd9c-972ffabd620d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c90fb3eb-4b89-494e-ad80-af7aa40022f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62baf2d3-be2b-43a8-abf0-71566d55f332" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="78301239-12c7-4b94-9215-8ad102ec6cda" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="08444950-5a2c-424d-90b7-e141ae396e24" value="3732449.910154821">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2145" lon="5.15571" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b877b441-4a3d-4cff-9861-d1b6d4ee5c94" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="86f29045-54be-46c0-92a9-25cb35003da2">
          <kpi xsi:type="esdl:DoubleKPI" id="3abab2b9-ee4c-4e2b-9eef-9ab2accf1e7d" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f091e9b-2e05-4d4d-b5ac-b59066cf417c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1198ff9-a56f-47bd-9ef6-17650f8b421c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0bffeb-adf4-4b62-8fe6-cb35bdb1b603" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28fcedf8-5c56-436b-935a-ad5b807e18dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f877248e-8aaa-4fa5-a321-925a0af11309" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f54bacec-1805-449a-a120-d71839acab10" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45ccc51d-504b-4065-8b91-cb3e0ae941f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7eb9eb75-c0d3-4f5c-b3eb-1980dcc24106" value="13994046.892227711">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.222" lon="5.17562" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="eb08a7de-8ca7-4e83-82d6-5f8a4326a419" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d9b0f07e-d2a6-46d6-a005-4ee4fcb0e141">
          <kpi xsi:type="esdl:DoubleKPI" id="5c2cfe36-89e9-4960-b795-d3eb19dd8ffd" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95d99725-4e7b-47a7-afb3-86355af69812" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c41025f-c59a-4251-adb2-60740637d1fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e147b5a2-1505-4bc1-b07d-0a886429694b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3fd8ee-76f0-4714-ad16-3961fe93b094" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafdb4b2-eb6b-4322-bb84-987162fc52aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b08df3bb-997a-49ca-a05c-1adb7d7282f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6ad17df0-6616-43e0-aa56-5c81915524a5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9455db46-55a6-482d-aeef-0eab6e4b4dc4" value="15351484.943536516">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2161" lon="5.14075" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="789f8662-4ec5-4271-87f8-18fbad39c061" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b3682ee9-124b-4252-ae33-937af07c6018">
          <kpi xsi:type="esdl:DoubleKPI" id="c5d6f532-0526-4758-a41d-c7bb73f10896" value="1.08455736" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a4ecbc-e789-4d2d-bf9a-cc0a1736f02c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f392694-b81b-472c-94b2-47d4f1d98f75" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d48f04c6-4d00-41d3-8e0d-368b875fa637" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65ca4d84-877b-47b6-b5e9-018ab81cdd16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6243419e-be56-4824-a3e9-0068f04e2256" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b919ac49-61c3-4ed7-ab96-f148d201e1df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="12dd6b20-4ef1-49d9-8eb2-eb860728a46b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b5ae9b10-b1fc-49ab-931d-bd7dce4db2f0" value="8309044.729374806">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2155" lon="5.16792" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d21721f6-32f1-4375-8147-4b31ad62481b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a50b97b8-5c8c-4f6b-b5ed-8bf8db6e1501">
          <kpi xsi:type="esdl:DoubleKPI" id="ff7abfe1-d587-41b3-9c4a-2f236d919e3a" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb9ee96-6eb8-4a41-b4c8-9cc2f8b42402" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc145f5-7754-4e58-85f9-81d979b7e992" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc650279-6a07-4ca6-8c9c-668947ccbe30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534844bf-1d98-408c-a050-58a9a2bcb494" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fae35e5-642e-49d8-85a7-6a94d1fcd438" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86825ce-a2eb-45fd-bbfa-13aa5c7f7135" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="af707b2f-2844-4332-a5c4-740275cb2090" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="33111100-ce27-4dbd-898d-fa74ecd71834" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2324" lon="5.19209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="86d5cce6-a37d-44a5-8338-722587c62cb7" name="albert heijn hilversumse meent bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="240681d7-9990-4840-8933-9c468f1ac173">
          <kpi xsi:type="esdl:DoubleKPI" id="52c74f6e-92ca-4d0c-9c73-eb2da3f6b58b" value="1.00727666" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4760149a-19ed-4799-aee5-08acebfebec4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0149eefd-b015-4f9f-aaae-06ab4c08bc6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5422fdc8-abad-4c89-8361-c2c69cd9df37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179b4946-5eac-4d5a-a9d7-dfa2621f689d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e4bf1b-5697-453e-8117-cc7ff2bd740d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b970165-acc8-4fd0-98af-4a93de42ba48" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="73147ed0-43a5-45ab-aee5-bc03ac8ef1a7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2a8b1d54-7f72-4331-866e-2e5ee101ef53" value="3601256.006273932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2708" lon="5.13773" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="4e229a38-45fa-42f9-b780-5b3e865fee78" name="c  van dam hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cd00ab59-e8d8-48f4-b66b-b1e47dbf534d">
          <kpi xsi:type="esdl:DoubleKPI" id="cf0bed45-9c73-4f60-bad5-911e8f89af74" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c02aee-09b8-401d-992f-b532ff2b64ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37587834-7c45-4ce6-bb8a-e5c9f4c2af80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76cb58c0-5fc2-4aa5-947a-f57cc2d61191" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="221e9c8a-dd85-49bc-96dd-0ae70387a1d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6538fa68-1ed3-48e8-8f52-4ed432e0b8e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f21d46d6-405f-4bae-af23-c6b90c64d950" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca28f8fa-f2aa-4a86-8b35-62d4f90e2443" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1705f6a0-ff95-4db4-bed0-576203980852" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2329" lon="5.18845" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="aba82f73-198a-4016-a453-1571e1ff5a0e" name="florijn supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5b87fe1a-17d7-4288-b7af-44f020a4e19d">
          <kpi xsi:type="esdl:DoubleKPI" id="6722a575-fe88-4480-92a7-620c21971748" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db9dcd11-3682-4a76-a754-7068d3baf887" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdecf94d-9b3f-4fe6-ac33-763161c7eb20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4983ec27-e4fd-49b7-9406-c8661543e635" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6b4068-a6f2-4947-a9bd-8977f479d5c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8354d686-5b51-4950-8d17-e0bce2a028ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a31fe6-9982-4dbd-91b1-cf3d400f1956" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ef7d6c8-e5b3-4542-8141-a5b17ed386bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dccb2af1-7b24-4d10-844d-024e613b7308" value="7904109.662606986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.238" lon="5.17605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e8d37fc6-c9d0-456a-8ad0-7747cec10c76" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2d79b308-5d71-488b-a7a7-3203dc7974f3">
          <kpi xsi:type="esdl:DoubleKPI" id="fc80cf7b-768a-47ec-9e89-c40a22cff947" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acc33ba8-cd3a-4005-ba5c-65424ba4beda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01962e6f-491d-4033-924e-52830fc29bb0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd395ef-0f13-4d33-ada2-19102221c69e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a01dfa1-2af3-4622-a61d-005d6f767be3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d0cb7c-32d5-4c55-b482-486fedf396bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7151f5-4735-4339-aad8-808d9c7a84a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f5b8a87a-9524-433b-b218-32df3a91a303" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="99491a9c-6041-4984-a616-21f88e7403ea" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2324" lon="5.19209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7e630796-98ad-4887-8da5-6a3c0150a380" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f4a0f254-01a0-4e65-9018-bc6b532c235d">
          <kpi xsi:type="esdl:DoubleKPI" id="71989e3c-f968-4029-b7be-a6757cb75f47" value="1.02061571" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ca72e7-f10b-4adf-8c30-bc21a21325ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a1eaf7-fd58-42b6-a439-8e9689875be6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="883b4620-fe4d-47d7-bb16-8e3f2790a9fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81c01ac9-5ea4-4b45-b059-81b35e96450a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a433a4-f0f8-4c9b-b634-4e96fe12a7bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f2b4d2-434a-4547-a895-cdebad2b078a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bfb99bc7-85ca-4cb1-acef-9fd87b09ba26" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="65c27dff-2cc4-4f4a-8293-023c7f0cdbc0" value="3648946.3140494423">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2106" lon="5.15652" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7013458b-1e6a-4fcd-87f2-d207e97ca35c" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f2b9e0f4-aca7-4e66-913c-2158862ef1ef">
          <kpi xsi:type="esdl:DoubleKPI" id="a9766ef6-7bac-4ef0-a879-5b2f5b48aa96" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d09a8b-120a-455c-9f9b-89af45976a58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="618a3775-90c6-4299-a86b-666063d06315" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf5755d-e9d9-48a2-a553-0670c0a19f5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf68b57-6728-4763-a0ab-76960149373c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ae4693-38fc-4bdc-b6d3-d1f9d2633ce1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae1c6a21-963f-4658-89b1-c6fe5ae0c17f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c843c0d4-b24e-4a04-8207-7471ada869f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c76bede9-055e-4f84-b411-63893a3ce567" value="3763031.9070256166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2263" lon="5.17847" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="bb4a3fa4-10c4-413b-b0ad-fab180e1ec72" name="plus hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ed4601c7-26a7-4c1a-ba45-0e94ee4ff532">
          <kpi xsi:type="esdl:DoubleKPI" id="10c1d6d7-ce89-4508-a2b4-f21d8cf44011" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28236f68-5907-4c18-a02a-bb8c188c6d54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c321f41b-9de3-43ba-9f0b-ecd87267cad9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba2edd7b-d9e9-49e7-82f2-4c415afdd30b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b2fc3e-3b9d-40cf-a790-38a121d29606" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9e5aa7-ff5a-43c2-976b-5b1058a16ffd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3bbc55c-89c2-4368-9a48-7ac47351a67a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="add7e31f-d99b-4609-bfe6-a4baf5975008" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c7b5e6be-ade0-46b7-9553-f0d8cb5c4d64" value="4125762.133252623">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2187" lon="5.19483" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="fb80cd69-73e6-4009-9fa7-db7a98b16907" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12d852cb-e350-4033-bfcd-38e62b7937ca">
          <kpi xsi:type="esdl:DoubleKPI" id="f9bf8a41-f02b-4152-8714-a459735d47ad" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c181a494-74a5-484a-9309-0710bfcf571c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="805872b2-35c8-4cbd-8d5d-20ca6db5b76d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a215b0c-c14a-4ae6-b5ce-f62a81154529" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85358db0-5402-49a3-9664-4f0fe8cfe891" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2f58ae-ba66-4d9f-a542-b5484c195c41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52dfc252-1923-40fa-abaa-4a726d094a21" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="88ff7e27-e15e-4632-97c9-34eb2e62d5a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3a3becfc-d444-4f25-9925-e03758fbc25b" value="16127284.35754197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2266" lon="5.18129" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="49d30780-0512-41f8-b369-7d0f39ef338d" name="vaartjes  supermarkt tarthorst bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e6b5cd8-b933-4618-a6d5-27bdb3c6790e">
          <kpi xsi:type="esdl:DoubleKPI" id="b526435c-5dc5-4193-b329-e9ffcd7c6f01" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72729abe-6792-4611-ad5f-162a3c077b24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0d7009-d9a5-4c72-b9a3-c9921dbda66e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884c81ab-4f63-487a-aae5-bca82cc4bcf0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6af01ac9-99ea-492f-b242-bd682fa4b1dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4cfa386-f52b-4ea8-a5ce-6ac115d25397" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e24b0b-aec2-4275-b2b5-10eb400448fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c8638024-25f6-4fe0-a18f-4e12622ab3df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="acbf34f4-1ca2-4d1f-8999-8406ae994949" value="15596756.19773789">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2115" lon="5.19919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="4bb6fce0-d14b-4a2c-956a-ae36b7063d11" name="vers supermarkt jan jongerius bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="39112e09-fa07-4985-8c25-656ac07aea9b">
          <kpi xsi:type="esdl:DoubleKPI" id="2fbadf48-1181-4344-967b-bab18c412bd5" value="1.02061571" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6595afd9-5995-4b7c-a2f2-ac308aa9f958" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ef8578-f0e8-4fbe-b4a3-212815169e71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3bf9f9-250d-429a-9b5a-f289f95a5050" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3c4353-fe2f-4282-9918-9a80049fb6f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6394f700-96a5-4575-9e3e-bf81f43eaf88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab83b1e-7833-448a-87be-41af2a2c5a24" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f38f7581-78da-4951-bc7d-82b1e225d94a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="48f3faf6-f35c-46c7-a4ae-dfbb89d48901" value="1563834.9852262395">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2102" lon="5.16009" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="fdb9a944-b681-4d79-8e93-0292687501fd" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36c72d32-194d-4f12-aea5-1b65e1a0be6a">
          <kpi xsi:type="esdl:DoubleKPI" id="e9fca60a-50fc-49ec-9709-fa1942fbcf17" value="0.798771562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="214e5531-1c09-435f-bbd1-d374ed4dcf9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4baebb4-e569-4e1a-9c1e-c4cf4ee7d67b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f676bbd-54cd-440d-a29e-8048b9a65de7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d90aad58-9515-4213-ae6f-54c21053ae6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82618bf9-5ba1-459f-b867-cd6fa9e98224" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="418e774f-fcca-45a7-84d8-86164d681ec4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c92284aa-c50a-4187-a37f-99c736c5a59f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b1755c62-299b-4cd8-bdc4-4cd891736d0f" value="12239147.31604535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="5.23497" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="5b55da71-8a8a-432e-aca7-d522db59da86" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e38a9f8e-7485-46af-adbc-76640b09267f">
          <kpi xsi:type="esdl:DoubleKPI" id="53432ea0-6416-45f4-9fff-3d3f51785fd4" value="1.00006468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2622cad0-d3ec-404c-9c24-9b6297afbef4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b5f176-e140-4b32-ad08-95eacce16c13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c6c8d3-d331-40c2-a922-96518e038742" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13847a88-b748-40f9-86c1-d779ba7e640a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aa67c3-4773-4952-86ae-f0420c923381" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="745696e9-58ed-4e0b-bca3-36bff07c4874" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="30dd2831-56da-4cfa-8b98-9afebb62a653" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc2ea77a-b4af-44a7-8dd3-c2f623f89157" value="15323453.570939409">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2945" lon="5.26297" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7206cbbd-394c-4b35-958d-3a9bcaac7292" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3eec72c8-a4a5-40ae-bc32-ed0e5e98db53">
          <kpi xsi:type="esdl:DoubleKPI" id="875bf4ef-2a58-484c-9128-34cd3572f50a" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cba1c330-4be2-43eb-92e5-6dae4b088067" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c7c38dc-4af8-4c8c-8f50-db81d82eb5d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49c3b914-2c09-48ea-9913-30ccd16d4a78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be16e52f-e6ef-4028-bb9c-2feb391c5712" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949e29c5-c558-4fad-ae08-aea0efb83d00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a60606-b071-4932-ae10-696039eeeaec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="305e9f26-5fea-4bf0-acc1-6fb56199679f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a3fb4b2d-ac3c-4f1b-bbf5-c5a6a40d89eb" value="7690407.96787398">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3025" lon="5.25416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a1c56c46-d5c2-4f69-b6c3-430799810710" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22dea5ce-8600-4cfe-b71b-8f9afb8d4e3c">
          <kpi xsi:type="esdl:DoubleKPI" id="5845cd46-d3de-4ac6-87ab-caeb03e44216" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69737ed4-1fbe-48f5-8d7f-988118f0af56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cef946f-15d9-4bbf-83d0-788e7c21b930" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f1b1fa-027f-4a33-b2c1-038489ab01f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b654047-a356-43eb-baf6-b5850160c4a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df22e86a-b8a8-49c0-96e3-55714052d804" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="774aec81-e583-4a96-822b-2b6e1852849b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a86c1477-6b54-4136-b7ea-a30432286737" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="041a46ee-1b55-4186-a0dc-a64fd73dc153" value="3577290.7421916933">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2903" lon="5.2454" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="96ec074a-562f-4259-bd75-381cbe168332" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c4479f77-de3b-4913-9c97-c24b301e6fbf">
          <kpi xsi:type="esdl:DoubleKPI" id="c558a83c-48d7-4b3e-97d9-d29cdf519fec" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe35628-b4ad-4e6e-a2d3-9383ac4f0805" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35e5fc4-dafb-40f9-975a-570db367ce7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0061b537-f3f7-405e-8848-e7f8cc18c59a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c76ced38-b8f8-4716-89ac-35af372b7b93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="232efffe-bf52-4a3a-be41-be10b5cecb39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27487825-33e7-4390-8072-16edea29d185" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7d9f1992-922c-4c0f-9126-0e0cc96b95b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5f49c4af-c15f-4a17-bfc2-1cc570b20bcb" value="7665625.263830114">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2919" lon="5.25441" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e7800f81-e2ec-4c18-8afb-f6b0b6015b79" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bafca257-e73f-4b08-8a67-bb50c7ba2a00">
          <kpi xsi:type="esdl:DoubleKPI" id="7a4d4c06-a328-4360-a7ed-22a07b4518bf" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c4374b0-f997-4d9b-a653-b9486bce4012" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2014b061-7573-47fd-91c4-b1b05b21f8cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1493d6a-73c5-4ae8-82b3-a5350e6377f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffcf9879-9e4f-4d72-af08-0f306b21fe87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1989450d-1e9a-4d54-bd38-c12d0c4fe82d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b948ba30-8288-4dc1-b4e8-6de8f8661f6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3df39015-ad3c-4101-935b-7aa83bfc514b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dd12271a-7b01-4ef1-873c-a83f30c00ed6" value="9538164.480578694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3046" lon="5.23859" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a94383e7-dc48-4c93-9d97-4a80fbcf748e" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5fc9a478-f1dc-414c-ac03-3045eb1a97be">
          <kpi xsi:type="esdl:DoubleKPI" id="4b2499e9-a018-46b7-a499-9b92968aa099" value="1.00472313" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="150b3471-3e61-4dd0-900b-060519e6f545" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e959a8ad-84f7-4681-85df-58ce116fe30e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9476e7-6187-4509-94cf-116d33ef89ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a965380-e5d9-447b-b716-7f5ff091972e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ed8695-fad4-425d-94be-50aea63d0557" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b861af3d-b3a2-4b13-9826-8515ec21b235" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ad6de820-b5c6-48c5-a8d7-c0fe860e6780" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c1680943-ccf2-4459-8bed-2411b5aa9ed8" value="7697416.23237655">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4297" lon="4.91344" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ed59c3fa-2774-47fe-8e14-18c129474024" name="plemp super bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a47d4a69-df74-4d12-9acc-7baca5e87fc8">
          <kpi xsi:type="esdl:DoubleKPI" id="5037f59c-a843-41f5-bb9e-bb986429864d" value="1.00472313" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64cd7e26-a15a-405f-b291-ce1eaeae2c6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9980769e-60b0-4c39-b028-c70fa8a718e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a5dfa7-bae5-478a-bf20-d10dc6b72f64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48b50c45-787f-4e63-8f4f-7b9bfe32e566" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a864df7-6124-48d7-aac4-03c875b335ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="255960bb-17ba-4e5f-9b5b-a8c40b94f475" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="188fea38-2198-42d6-b869-c15b5dd1089d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6b36dc90-8298-4bd9-b591-a5557b04a761" value="3592126.5231687627">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4289" lon="4.91464" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7d2b3b5d-7c9b-4424-8114-5853595458f3" name="supermarkt klaverweide bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7fd9496d-758f-4ac4-b172-f5682d94e4c6">
          <kpi xsi:type="esdl:DoubleKPI" id="320978de-f595-47fe-8149-abfc2d322734" value="1.07630766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59dcb826-ba29-4659-9d63-66d23c151f25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc9caad0-0cad-4005-958d-a632fb2eb6cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c89a6ad6-9cbc-404f-b8fb-2e5d96119ab5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e10f1e2-c05c-4b38-b7b5-4e43447925c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b71a47c-8816-4164-8e76-f2e4d4beb8e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d311c698-def1-4f5f-9644-7a6b151d462c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d681a902-54e4-40fa-978c-24dfce21ce92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="07f7f553-9dcc-4bbf-8c4c-ca0116508dee" value="3848058.412446131">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4373" lon="4.87836" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="eecda410-99a6-44ed-9640-c38c4fac24d8" name="plus retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="24d39580-e337-49b7-9887-bf36f1c72260">
          <kpi xsi:type="esdl:DoubleKPI" id="640dc52b-e577-439c-b8e1-a1c5e5fc801e" value="1.00249634" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a50fd14f-e0ac-491e-937d-bdf7636d4269" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ce05f1-dabe-4852-8380-9a198fcb2e0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bb9414-9d55-43f0-a575-93aad171568b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="839d414a-86e9-4262-9147-587c386e53ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1fbadd-d6c1-4548-946d-96b12f03b3a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02674e5-71df-4645-986a-fb4f3aa14471" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4d0aed2-8d42-4e73-8ef1-496ab198c614" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a66b9b65-0aee-4942-a74e-6b96421f4a0a" value="3584165.2140461924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2971" lon="4.90175" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="011de4f1-ab50-4322-b294-bdc24e7fb4dd" name="supermarkt sluisplein bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9f464dd5-3d27-435d-b378-efab8c4a3ce3">
          <kpi xsi:type="esdl:DoubleKPI" id="93533b01-b1b5-4f30-a650-6925ba7aa7e6" value="1.00249634" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bfa625-29d8-45a8-b7b9-23c905a51169" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b4e667-87c6-4bbc-a79e-576bb7d0079b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aceecdfb-bbb3-4f6a-86d0-1ef75f3ff829" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c214fe30-6862-4be4-9044-e60f365f7bf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab68247-7f51-410d-a7b8-3a9c300d73ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d9dda2-1760-4a57-a2ed-96d4ac9ee1ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0d04e22a-17b3-40ae-8539-1fbd78bef8d3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3d9dea91-9843-4197-9e06-04a0dd022e4f" value="7680356.279260816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.91456" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="360e4b2a-951d-42f3-8a3f-da38e1b61b20" name="vof wagner" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="24b27369-a881-4e01-baf5-fcd42d8301c1">
          <kpi xsi:type="esdl:DoubleKPI" id="9e6c6b7e-bda6-49a8-81ae-8ee1137e580f" value="0.876489433" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81a96e8a-873d-41cd-aca2-aca63b57094c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="055d8dd6-ebee-43b1-90b2-c57334560ee1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69e83df-1f38-4f5a-ba38-6d8a1b8b1ca9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca58960-b0d8-4a7a-8d92-4169c5a3296c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156bee5d-d4cb-4e14-8032-5d9540326df9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4646ec-0c47-4f27-abc3-6157ac25b011" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f87b240a-466e-4e13-bb53-4b9d1d2b3b2f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4c04aa1a-9674-4793-be48-12d1f325e21e" value="6714988.22673737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3327" lon="4.93969" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="20b221a6-7ce7-4e71-9475-f967a30f4d53" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="424c45af-ad97-417d-937c-9a54498e0438">
          <kpi xsi:type="esdl:DoubleKPI" id="ea168657-048d-4908-97cb-6e8a319a441e" value="0.308340893" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="165b55d7-f99d-4148-8f0e-23b9aa0c1d0e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bfad138-405b-4160-ac7c-6ab47211df09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d98ce084-54ad-46c9-9b55-d665b655cd90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f643e3-010e-48e6-a1ad-74a478052181" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f148f9a7-62bf-4085-934f-e55e28bc9f14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4940222c-f39b-4be7-8b82-6f851aaf548f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b5110bc7-875e-4eed-ad09-6daeb79d7e00" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="618243ad-a772-4b7a-95de-8f2108d250c7" value="4724541.77454552">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.51" lon="4.95926" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="fa1bd3e6-e8b3-4574-8c98-ca7f0f31861b" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="49a3544d-2903-4a80-bd36-537d33bc127f">
          <kpi xsi:type="esdl:DoubleKPI" id="83e42a96-7683-4813-94c1-b2e2f86d3fee" value="1.09249642" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6405bc0d-baa1-4f8b-91a6-4ecfc0f325e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cab0b77-c1ce-4213-8cef-ff05f2dd8593" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e6f775-fd69-48d2-b003-d6b59e087827" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb0bc9e-d1bd-47f3-911e-37acb3d3f0fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9743c9e0-4e47-4324-890c-08c72a146ff5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe4d039-bb87-489d-90d8-68a9e3951d20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b6e364d8-92c5-40cd-a9fe-8c83a5e11169" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ef068d80-6503-4a94-b29d-690064c165d8" value="8369867.7038730765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5089" lon="4.96925" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" id="583734ea-4643-48cc-af60-29738220bc44" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="933a418b-b739-429f-9ca4-9dd22adb0c8a">
          <kpi xsi:type="esdl:DoubleKPI" id="322af83e-2139-472b-be41-d77873898505" value="1.01936535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69876eda-57a9-4c5d-a7ff-82c227014138" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d317a7-9fbe-41ea-8ef0-b8428932f099" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3047e36f-ccb7-4b15-b8c6-e0a920e85131" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc176498-b813-416c-a7ac-af9878ffe386" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eac24e06-264c-4a74-90c9-e3e52cf9f303" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1f4ff0-25be-418a-a92c-ead093932266" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1942aab8-b13d-4303-8adf-fb7f9ef671c1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8576323c-4de1-42cb-bc74-b9faa7e8227a" value="36444769.73262186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5105" lon="4.9528" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="5f0c2714-2906-4c3c-81ef-9951c859aa5b" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="04f261dd-5584-405a-8b15-a4fb01e910d8">
          <kpi xsi:type="esdl:DoubleKPI" id="e2c6263f-ed89-464a-85d9-72175a820202" value="1.00273238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d33a2df-2bbf-498f-aa3b-5cd792bf9f71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e2ae60-34fb-485f-a60f-15673dd3c051" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe131b9-d5bb-4d3f-9444-1d52922615c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3de4b8-5e42-4232-abf1-014d2198248f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac26cef-dc81-42c9-bc87-ce7daae118a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3cdf209-1776-47fb-8791-27810e01fba0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f820a390-5101-47f0-930a-210e051ea0f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56ad09cc-b6e7-432f-87b6-de91f86171f5" value="7682164.636283006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4942" lon="4.96955" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0d0af287-3f2b-4ee2-bffa-671d74fd9b02" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12a0dd95-2205-4710-b6ae-771700eaf455">
          <kpi xsi:type="esdl:DoubleKPI" id="5f0c7e88-aa9c-4a95-a1fc-59f0929f7bf3" value="1.00944724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01eefb1f-bb03-404c-b170-c9d20657ad20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d68ca5cb-1129-42ed-b16e-8119b4acc3ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb537bb-6043-41e6-aee4-3418d02a5ee3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d3905f-9d11-4f5a-9729-516b204b19eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f87408e8-19db-4977-8436-d472907c5093" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7be103-b12c-4405-acc8-55625657c419" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ab29f238-3fa8-43bf-b808-82a9c485828a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="32f79cd0-2152-4dfc-9e2d-e7c3ace52a34" value="3609016.351144921">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4968" lon="4.93861" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="4ba7727c-0d87-4863-a44c-6c1341a104f1" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cf618e4d-aa5e-4dc1-ba20-1b6a957bd004">
          <kpi xsi:type="esdl:DoubleKPI" id="b4741a74-2ede-441d-8e0c-11c016cbdeae" value="1.01936535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1ed1c0-36a1-425f-ae46-e63c0be89da5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0690109d-4e16-4b31-bacf-d87feff553ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7f75a8-4dab-4ea4-b8f6-0ceeb1b321e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17c86089-e5ef-4128-ad95-1b01cc9fbd93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="947dedbf-9349-4893-b778-c722e3236778" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05db4711-0cf6-44d1-a954-00dc67ece80b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="63362ced-ad77-4123-a26c-fd04ff3d18c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6bbc8d36-7e77-41c1-992a-1d440da944d0" value="7809593.665682011">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5089" lon="4.9556" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="b2f094eb-aab4-4a58-aa11-c66bf08565b6" name="ligthart supermarkt vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4dbc4085-3081-474d-95f2-c014d858cfdc">
          <kpi xsi:type="esdl:DoubleKPI" id="aaa726c9-61cf-4539-9dba-7756171a6873" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a56e3ba-e18b-46ac-9c3f-cb1fede0c2b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ce88476-fed6-4394-ba0b-9f89d3117e0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e0da82-79c6-418e-a5db-f556f40aede3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd1a1b6-0666-4cd8-8279-567a052e459a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b703c8db-0e9b-400c-8e53-9650f9c8d5f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac1f3b2-de30-443c-b8cf-ef2fadb4d877" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3076047b-89a5-4b51-8b9d-1ff167051039" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bb36b5e9-1bc8-4d6d-961d-7d3a56e811fa" value="1556139.76683096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5201" lon="4.96129" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="3c1ecbd8-a7b2-45fb-9505-abd8aefec872" name="plus" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e6f828e0-a7b9-4949-8fd2-b0e03ccf1504">
          <kpi xsi:type="esdl:DoubleKPI" id="84f157d7-3106-4a32-9fd3-755371f87334" value="0.346649589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ee39df-ff9e-40e7-91ad-7ed101f21838" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5526795-5d35-4bef-bedb-4e07d67d84c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb7b930-1bf4-44d5-935f-b9d93d880c18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cecf26-5429-46b5-96c3-97e25be2d20d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3aedbf-a2af-4282-b440-c3352243a52a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32ec6e8-56b9-4a15-baeb-f784aa1f8a31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2dd0a446-4375-40f4-b5e5-3fe3c2a2de96" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11aae7a9-3251-40a8-a101-54412927bd65" value="2655762.6610181252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4945" lon="4.95293" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="23ffbfc8-0c19-4e2f-b095-bc5c182f7b26" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6aef772a-07ae-401b-b42d-a6cbb958eed6">
          <kpi xsi:type="esdl:DoubleKPI" id="ce2d191e-0b15-44fb-9ffa-0bd5646161d2" value="0.223159739" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43cca087-f5e4-44a7-88a1-488f24772828" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6c3347-54de-420c-a2b4-ba037adfa436" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c40193af-7089-444a-989c-186415c5bd01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7035e6e-ce2e-4dd4-87a8-8fc5c094a6c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9c7ee4-31ec-431d-bba5-cfdc9cf2fdb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa2e28b-d5e6-4272-9251-1d15b0ce6669" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3e73d79d-f6d3-43d8-9154-8e547a502993" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9c137f7-8e18-495f-bc67-15bca05e7101" value="1709678.3642191202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5128" lon="4.96005" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e38b5000-1e43-49b4-924a-9cf8c4c8a9ac" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="961f8d46-f914-40ab-b4e3-3574cac722da">
          <kpi xsi:type="esdl:DoubleKPI" id="316276fc-a1d5-44b2-a1cd-cd41f6fcb096" value="1.00273238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5647cb65-e17a-4d59-8487-dc265ad362f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8ce0b3-f002-4b3e-aaf2-4330f0db5a90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00821a17-f8f2-4abb-be71-638754a205fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c910ed33-ea90-4d6f-a259-1bb4ac067f17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6e7e06-6bdd-4ee2-85f2-982083de5171" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8f5564-4c68-4cf4-80ab-a752268b588e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b4dde77e-dd56-4319-8cdd-ddc007cd4f40" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="03ea5030-07fe-441a-ac15-d84ade9afba6" value="7682164.636283006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4937" lon="4.96909" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="9a235423-67fa-4384-8ec3-e91d78cb05b0" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1491fef6-6942-4317-842a-74a9abf75b6a">
          <kpi xsi:type="esdl:DoubleKPI" id="bf29e568-79f5-48db-ba1b-eab7d965fab4" value="1.00310768" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7006b73-4927-497d-a136-0cc716f3ae89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14703623-b9d5-4b8d-9426-60c44c1fadb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8186dc4-8cf8-47fd-bc5c-e1e8f826f817" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326d51e9-626f-476b-bebc-b01d649d8bd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88909d8-46a9-4ead-866e-3fe44cd404d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c8ea2a-709a-435f-8514-46e685d7195c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="05e6afa9-2e67-4055-9672-bd48bd6bd1c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="564c0b86-46e1-40e8-a283-49c023f95759" value="15370079.824369708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2462" lon="4.82677" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="db61a910-3472-416d-86b5-b8deded31ae4" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="07edcac4-47ed-4b18-b224-090cb7cf53fc">
          <kpi xsi:type="esdl:DoubleKPI" id="d5406119-bdd0-40bc-be29-b4653880ed4b" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90d9648-0d6b-4707-b0c5-ee2e39d8bcfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f64e55f-1aba-4ff3-b7c7-ac3c486ff40e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc7b079-62a7-44e8-9adb-db962bb19727" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e46edfe-11c9-4790-a49d-e539c1c6cadc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dcaa58b-b24c-494e-aeac-279b184a75ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3f3b68-ed15-4c32-9c2a-4df9a1593962" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8fcca187-d298-4b1f-98d9-1ecbbf2fe129" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca1fad53-6894-40d3-8cf1-b8978ad8aa96" value="1550401.043516415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2423" lon="4.81561" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7445df89-99cd-4982-b8a9-5820634c7711" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="83b50259-01a5-4d65-b854-72306c4759c0">
          <kpi xsi:type="esdl:DoubleKPI" id="dccea2ec-a303-453f-8410-b095c7a7fefa" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49db70fb-2208-4409-aa6a-bad80b0eaf54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15816d5d-c501-4940-a7ea-ba09d75677b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ffd7ad-425c-42c0-bc49-b458a3c9fdab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94379695-93c2-49f7-b693-70d011f9553e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f15aa2-a447-49aa-9875-ec40624e29be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b7a7c9-fd95-4843-a5a5-55fad31a98f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bdb31872-ee3a-492c-9e49-d2ad1977aaaa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1b638c63-9807-40f4-89ee-9f7661e94c86" value="625864.7420201605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2329" lon="4.8305" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="6cc581bf-8687-4109-8d8c-ff6b3a4c87a5" name="j g  reurings uithoorn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e8abfe5-220b-4788-b715-b4898306d710">
          <kpi xsi:type="esdl:DoubleKPI" id="87a18606-dc70-4b71-b922-50e45f046367" value="1.00310768" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a8958b-10b9-412a-a1b8-a118cb46ff96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e0f349-285c-4400-a856-88b6be3cb821" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d385640-07c0-485a-8159-c124ee4245e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf975a6-50d2-4802-8692-09424091741f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="660ce98b-0b5c-4b2c-99ea-fdfec4fa86da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ab479f-3e43-45c7-9a52-f7f3ee18e905" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7e12a649-ac77-45c0-850c-4b39c761bc8f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1908b21e-b85f-46fa-8109-50ef9698ea45" value="3586350.901389405">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2465" lon="4.82785" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="09953ad5-08eb-46f4-a76b-151cc9fc5d7a" name="supermarkt jos van den berg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7be5c2d0-b8b4-4762-9b75-9c9775531061">
          <kpi xsi:type="esdl:DoubleKPI" id="1304e072-810a-478a-a4d7-8baf0e6a079c" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c6f6102-a9cc-448d-bfba-a85f1d9df530" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b670dc6c-d10c-4c04-9f05-83ff85ece917" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83598af0-6367-4d46-9eb7-c3f637b7bd41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcba508-4830-4f46-9c65-45b54b1ce727" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1adb1fa-9e6b-4a47-a0d6-e0613861d5c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c41adce-7976-4555-8dc8-0b216b9499ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c0ff8cc9-6d2d-41bc-8d13-e860e17128f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9d692ae-2dea-4371-bf88-851d94033ab4" value="2682278.2568157655">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2325" lon="4.82876" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="104dbb6c-0e6e-43fb-a67b-ee059c6d0f82" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f8759732-8a68-4667-a081-3482cda86cf5">
          <kpi xsi:type="esdl:DoubleKPI" id="d680345e-d680-4e3b-92f9-46a3faed84d7" value="1.00244874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06df0b4a-b9e3-4705-8729-f624af2cedf8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4197da9b-b1d7-4814-ad11-0ff2018b6806" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32f0f591-01fe-468b-b2b6-c54f62761fc0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bac1ed9c-5c32-4a49-bc3a-c7255ddc9dbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a588fa-b3fe-452c-a055-a8749149a3ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f84015ae-ed0f-4772-af4e-7b1f074a8dfe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0e003bcf-0b2d-4dd7-a170-117bfebe0cdd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5be01793-1d7e-4f7f-b1a9-437024592d56" value="3583995.0326127233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4491" lon="4.59474" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="c3118524-b092-40d8-a18c-20dacd3eae55" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7842ca3b-ca65-4345-aa8b-fe21ac9e26e4">
          <kpi xsi:type="esdl:DoubleKPI" id="00afd3e3-b0ec-4b79-8660-5e6e3cad10bf" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8832286a-12cb-4d38-be3a-01983456e359" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7e44e2-e2d8-4930-b115-e7852c19eb15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5356a5c-28c4-46d0-b5b8-45ffbdc9a584" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60203ee4-3fd6-4187-8e2a-a129bdb7618e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a341406d-c0ed-42e7-8cbf-2d82fa18db87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daae074b-fd2a-454d-8d77-d7953e774f13" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f15a3826-acbd-47a9-b951-9c4b0494fcaf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="74421216-fd9b-4973-bfec-29f7e624ba70" value="3592773.641644769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.472" lon="4.64543" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="290355c1-32d5-478e-993b-d3e682560b3b" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fb352f18-3068-42cb-943c-c2dddf65b98e">
          <kpi xsi:type="esdl:DoubleKPI" id="6566e283-c1ba-4a43-9988-5dea7e9821de" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8c69b9-655a-466b-981b-bc58e04a7699" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f24687-fcec-4e72-b47a-277fb2390c24" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc39a92-a762-44e0-97b3-ba08fc35953e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a7af28a-c08c-483b-8295-7ccd9ebcf3e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf0dbd5-62a5-4718-8fa5-4ec29c28c21d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172f1feb-5b85-46ab-ad4d-da6b1bb32878" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d23d7d32-7fb5-4109-838f-ebbdd34933a2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="69c81cdb-5074-4978-843a-d225afae280e" value="7672673.979633639">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4177" lon="4.62992" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="cf004ac6-7813-4897-95ea-a92414cbf9d2" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3cab6d10-def4-4dbe-bd1d-34be2b44a063">
          <kpi xsi:type="esdl:DoubleKPI" id="6e5f8a3a-eebb-4fe8-8ba2-da0c85a7ed1e" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37ee0766-0b54-452e-a4f5-b57efba1988c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b11328a2-0ec4-4864-9f78-fe32457099ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea36076-cfcb-4bce-a865-092d31ffebeb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ef339a-6a8b-4b5e-a8ce-182f08b30346" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9785b9c7-74dd-43d8-9fdf-d874ff7cac67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3a13c0-f419-4676-bf85-b3342ce687cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="494baaf1-8e6f-4769-88e2-4ca8b398b18f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c1bd8871-84ac-4079-8486-c691e011a608" value="3583387.563550524">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4333" lon="4.64471" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="477bf0e1-ae15-406c-bcc4-bc54bcb71a55" name="ah landwaart kortenhoef bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f7a3bd15-cd12-40dd-857d-21fa79f1eed5">
          <kpi xsi:type="esdl:DoubleKPI" id="daae2b15-213d-4ff8-9fa9-35010c382906" value="0.151680726" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1374da5f-bf03-4add-b755-16e5120faac1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb8a593-84ef-4b86-9ea6-212636059771" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a08d33d0-2d9c-43eb-a26e-1a097b39d05c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a221a85-f57f-4917-8734-0a42743ccf5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bec28fb-551e-41fd-b124-3832b230bc8d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="267ec6cf-e37a-4f0b-8692-4dbd8155bdc9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3d923891-adae-478a-b1b2-511130bed57c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1e79976d-96d4-4b76-bc7c-2550312001aa" value="1162061.1167288045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2401" lon="5.11271" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ba6a24ad-1612-4dfa-8073-ebc6f393c9a9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4c2c7dad-00f9-4814-b598-70f22549b6c0">
          <kpi xsi:type="esdl:DoubleKPI" id="3adf9836-2852-4d62-a2e6-12924bab313b" value="0.224679028" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215b6bdd-4484-48f8-af06-816494e0435e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79119bd4-6263-4b4f-adbf-b19c5757af3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7976a846-1f4b-406a-b611-268900d1a70f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5df0c7-aded-462f-82b7-b373cac3160e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb16c7f0-ef93-4f8d-9639-698d3ec87147" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="629e94aa-84c2-4971-a9a6-8186c8c2baf6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0900cdee-9fbe-4bdf-b66e-6c0d1857f456" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="76fe9280-fdff-4cf5-96b6-689569ea0fc4" value="803281.4927616698">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2642" lon="5.04494" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="adb493e9-582c-452d-a7ac-15507d4151cf" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d8c289cb-bb49-42da-b397-360cc02572fc">
          <kpi xsi:type="esdl:DoubleKPI" id="23dd7ba4-c9f0-4f76-b185-6a5c9272ccbd" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af17c495-b512-4f31-b302-bfa3bf3faf27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92db456-6f4a-4152-bb97-4685f8f61ca0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd9d7a5-f989-4c1e-b6ca-48427f75670c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24550267-533f-414c-90c8-f8117319d923" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b699cc56-31dd-40fe-a1ce-71a2cc4a800f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="952cf461-9270-4c0f-8c1c-ced437f6ea92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5710692b-1964-47d5-af70-ed67baa2cef4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f5a7cd1-1869-493a-b952-6f8005bf0662" value="7053972.473317856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.1958" lon="5.14333" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="bd8dcabf-7d9b-4a8a-8294-5f2662cae007" name="golff van kommer hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ab1e9a5e-527e-4958-a09d-008052788cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="b99fe7d2-31cc-4d47-bfd4-e1a6da945481" value="2.37945303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e76d303c-a31a-409f-a646-1b99e671ce94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60196a0c-7524-40ef-b44e-98e5395f905b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96e6245-b8ff-4ae0-af47-8c4bc3c4c678" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b751f824-dca2-4cbb-bee8-f42f512d1b92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c018f4c8-0b81-4900-9a94-27947d2e078a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15bb8c63-adc0-46aa-8b59-505662e086d3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fc1d75e6-b451-43d7-a787-7861a7b8b284" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fdd5a114-6f63-4c46-8036-3e0a9f72f519" value="3645908.8935801126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.1979" lon="5.14044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="6b70759e-f0c3-4f50-a686-0ac6df863aa2" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6e2865e3-ddfc-4b50-b1cd-dc359183b788">
          <kpi xsi:type="esdl:DoubleKPI" id="0008dd0b-b495-4b39-bbbf-8ecdfd7e1eba" value="1.02453838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ed50b3-4187-4924-bc41-e205db482bb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7469eca-dad1-4ce1-b7ee-1383f5450ae9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3d3616-7d16-41ff-aa6f-157655a73e2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f20d3b5e-585b-4c29-8bbe-a3d74250c2e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baccff70-0da1-4675-bacc-868420ba089c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="549945f5-55c4-4a4e-bb1c-26f96283ec25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e8c07872-d1fa-4a73-831f-dcc51eabd338" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bc6e9747-1d62-4534-83c8-5d7fe21cec85" value="1569845.4831260785">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2398" lon="5.11456" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3c2fcc03-78bf-40cf-9d22-d7d81eab4224" name="supermarkt gebroeders van de bunt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4bc0c029-9292-4c96-a723-736465b5a094">
          <kpi xsi:type="esdl:DoubleKPI" id="707697ee-4092-40bd-afda-07049c5deb0e" value="2.37945303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee93b3cc-81ff-42fd-a667-bdf5849b9b7f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0afe708e-50c0-44fe-ab10-149eaf338c3a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a4f993-a5ca-4f71-8592-7aabdb6226f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5411a7-c026-4658-9502-d5f92ec8434f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30d0bf81-6ec1-473e-a22b-f98af76a16dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ec76a77-0116-4c1f-8e61-e5596e87ecaf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5c597429-ac34-4902-a532-1a38e5db4060" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="113d7761-087c-488f-bc16-dc47dbaae612" value="8507116.124317033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2" lon="5.13879" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="27fa7f7f-377e-432e-9afb-f6dc454ad6ff" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ac6d7a8-9a04-4290-9900-24af67461a26">
          <kpi xsi:type="esdl:DoubleKPI" id="4de5e8a5-91e1-4819-8835-a57c1b4ea51e" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1170f5f3-956d-49ee-b0a3-c4e3667fd3e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cd1726-fc21-48cf-ac43-f3bc35d258dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a328f153-1cf0-498f-8890-f97e41f793a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3d5ffa-4608-40a0-b322-fbadfa339d48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e8569f-e2e4-42c1-9dad-965b87eb7370" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f686f52e-6986-4cbe-9f42-6d0caad735b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8a333c75-43e3-4789-953c-b4fd5fd9db97" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2dede938-e301-459e-bd49-3eda32a9d03a" value="4728984.619340068">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4352" lon="4.85143" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="2e7d3aef-2b72-422b-81db-2ec0c37bedf5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="929dd452-cf69-4714-a506-57d25a7740aa">
          <kpi xsi:type="esdl:DoubleKPI" id="3d7ade19-eef4-4cb8-9a57-606c8a0cde59" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="598b4129-940e-4da3-9d79-fe9230986524" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770a3d8b-2221-4a5e-864d-3535bcba353c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a0f147-f77d-440e-96d1-b7695a08f17b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d5d502-541c-4b91-af19-391299826216" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40b25513-bc81-4c99-a790-c24ee2ec8bcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6816b9-6c01-4724-8fbc-a0206118e5b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5eae86da-ce86-4769-a42e-1bd79d00d0fc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e4e3f2f7-09e7-456b-b2bd-a5b078ca9593" value="15768736.129894245">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4441" lon="4.83692" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0e58b981-8b41-4415-b4b4-99a9f3cca35d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="92288fce-cd9a-4f4e-bab4-d336e8d7411b">
          <kpi xsi:type="esdl:DoubleKPI" id="2d2c58c5-85ca-470f-92ac-c7587b6e977d" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a14ebf32-a34b-4e3c-bf68-794d59a0a730" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac021488-88dc-4821-aaff-5d6003385bab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a4b547-1d0c-436e-aa2d-4ec2edad323e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e600aff-df01-49dd-907e-2c966ab9173f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc419f4-812f-4897-b7ee-b8b2d709d84a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72cc5edd-ef41-4d9b-b08a-6cb4b3d493e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bcc94571-d526-4df3-91db-f82b7df727b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0136d6b5-bf2b-406e-a8e1-09c318159627" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4381" lon="4.81739" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f89074a0-f6a4-4c4f-8ffd-9964a9282e70" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e42ef80-5ebe-4cb9-93a2-576cbec4bad8">
          <kpi xsi:type="esdl:DoubleKPI" id="59fe3f94-38b8-414e-b4d1-a44941d41d1f" value="1.32229456" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4936b9ed-248e-420a-81ac-9f2ccd4fad11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b266397-42de-4824-bae9-a88b3f6e5da8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bbfbef9-f1c8-45bd-a04f-e2c14548af68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6b9eaf-4d46-4dc8-b04c-8320090bfeda" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6f58a6-45d7-4607-b7be-f6b11aa0e50d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67ad4ad1-40b0-41c3-8354-bb5ca78850cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5e463d2d-35f4-4e20-b160-1171f400dab6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a7be0d65-7c2e-42e5-b6ef-63f5d479d840" value="4727520.665735813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4887" lon="4.75224" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="4d390b3f-a9c4-4266-a0a0-286a051cb7ea" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="515a4fe1-b916-4b91-b01a-6707a4e3f02e">
          <kpi xsi:type="esdl:DoubleKPI" id="d538f92e-eb5c-4ba4-b2e4-ccd9b13a5b53" value="1.02995982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96fdd124-2eb6-4356-894a-c85575397d77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ca23dc-c352-4f5f-b6b6-43cae737d0a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b58ec72-a9f7-45f3-8a8e-0db86a162a9f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e7fb43-eff6-4d2a-8241-c5f602ec6b63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d74dbb4-7bc1-43b6-83d7-6c972b298de1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="114ff63b-aa26-454b-8b4e-56167a77a9b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76c589b7-3835-49a0-805f-2b8939b4e6c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="89927356-0295-4287-a161-f48a6b949c92" value="7890760.350230645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4484" lon="4.80256" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="7f5d8568-b300-423c-b7e0-4699a65a0b64" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e3120774-7423-4a22-a8c5-346838f5ca76">
          <kpi xsi:type="esdl:DoubleKPI" id="f9a4249f-0e73-481d-b4b7-edd0ae15e3cd" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d20a411c-757d-4cd7-a400-5948b57df1ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="825c957d-7ca8-40ac-b010-c50f2d17028b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2faeea79-de82-475c-8ba7-97099d4a7785" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7e87dc-ab7b-4f1d-a6db-719a3ac9efbb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415ef8ad-4613-4122-9800-26d746d7622c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="606b2db5-b26d-4fb3-82f0-24546ab32c08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9d853fad-e789-4d0a-bffe-77de8adf712e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0352920e-dbaa-4abc-8edc-f06be6185e97" value="1544166.8835755582">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4641" lon="4.77234" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="6c7008ff-84fb-48dc-8f16-1bc611a52a12" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="18fd83e6-ce2b-4d22-be88-b5c376fa23dd">
          <kpi xsi:type="esdl:DoubleKPI" id="47886684-e52b-4ee0-88b7-0e660929dc9f" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc457489-0006-45a8-a54b-fb96fa816134" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe14ef4-da67-4e70-ab3d-3d32ad0ccc41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae059648-80bb-4043-9982-ebdb6fab0c64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679a7231-a3ae-4505-a5a9-f291d133ccfd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b3ffa7-0779-4d2a-9b70-32cec82e6edd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fd8dcd-91ff-4502-9e1e-d15f9ccc23fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0ee832d4-9a24-46c3-9c45-4cc04a5bdc6e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1de5042b-c9e9-4a15-bb98-885061106058" value="3796673.8107144376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5034" lon="4.75328" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="05aa1ef2-574b-4eb0-8220-f25e745956d0" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9888f3b3-2286-4024-aee7-238376ffead4">
          <kpi xsi:type="esdl:DoubleKPI" id="75b51b4a-0662-4c26-a7c7-c9e7b8a99589" value="4.23709517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1652a978-f802-424e-b0cb-75187bedcba8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48193e25-b7e9-4488-a79c-4572dae6190e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd59eb3b-0ef4-4b85-86a2-0ef7c14f95d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44f045f0-b89f-43ab-ab68-6db9258d731a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea317d0-8632-4b74-bb3b-2bd6f151f19b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40b3d1ca-7268-4932-857d-50303ffa031d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9b7b937e-5bfe-47ca-9c31-b433311658fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2b4785dd-7fbc-496e-9b34-052035b1ae94" value="15148632.97846767">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4673" lon="4.74048" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="238a5f75-1e21-4f9d-b6fb-ee28904e539d" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a37e47e-9e08-4587-926b-cfa68339bb9b">
          <kpi xsi:type="esdl:DoubleKPI" id="a38b5eca-5fb9-4c91-b1b4-82eec692827e" value="1.03952016" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f55cd23-24e6-49f3-8711-6871c875268d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8f5ce0-0b46-47fa-826f-49f146ea17c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b98356cf-f305-4802-bfdd-a15925ec663b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35394236-fbbd-4265-aee4-ea505cca0636" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8d40d6-bcb6-42de-aa97-e7a92cbe6d80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="059b5f42-2acb-433f-8bfd-6400aafd3b71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="12709afc-570a-4349-9b8c-427dcb7caf02" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2c10ce46-e9dc-42a2-a4e0-2d054a380193" value="7964004.32571575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4574" lon="4.80035" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="4e5beb23-f772-4b49-b823-e8d5ed4acfc7" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="431e3ef5-bb99-40ec-a9fd-bfdbd0a7b9e5">
          <kpi xsi:type="esdl:DoubleKPI" id="46074a32-9c8a-4b6c-9a84-03bcda28fbcb" value="0.331541177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abcfc272-20ec-4729-9547-1a3c4d841426" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4135516a-6ea3-44b3-9a35-da2e96af8bfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c880433-740b-4314-99b9-b52c0f4c5bcd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc36057-52a3-4360-bea6-0b71fd1ede9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baac805b-21fc-4302-aa9d-15ac5c37d8fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86030e72-ebd9-4aff-95b0-3812147d69c6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c2018277-7138-453d-8b9c-a2db649b2f38" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b5e12724-0719-4a10-acac-d54759427e39" value="1185339.3436103035">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4948" lon="4.78659" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="02c55f44-f0f8-492e-97d9-3e28705536bd" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="68c3303a-d38a-443b-99fc-b2b39630b9ef">
          <kpi xsi:type="esdl:DoubleKPI" id="5efd192a-0981-4d17-b09e-3bee9e6fd358" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54f5dc61-dc8e-4a31-9c01-44fda1604689" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5acb80-dab4-4b11-b450-122b4d7814aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12ade0c7-e4df-4c7d-90f5-86bf1f1dc505" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67637d01-b4cd-4d53-a316-b679aea21d7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1605bdb4-9138-4d56-adc0-fa1797952b17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc1cb65-6097-46d3-b772-5d54af50753d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="551e1da1-17a9-4b86-84dc-d6720863c499" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="669f6120-a232-4cda-a2a0-abecca7b26cd" value="4096207.718858471">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4742" lon="4.74766" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="175d210c-73d2-44a3-9c2c-a0243ec8e31e" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="365c7d27-7d7b-41c8-abfd-f5adbb5935e8">
          <kpi xsi:type="esdl:DoubleKPI" id="c4eb97c1-257d-4f03-bc06-b97c81c7f08d" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f3128d-f3b0-4480-b6dd-11d94bb285ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d57e53fc-39ce-4940-a285-b149aecfff44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb2e390-cda9-47fe-b836-4e19a480ff4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d88387-3455-4668-83ce-1454310011b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f146d079-cdec-490f-a82f-61ece20ac1fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c40332-533a-46cc-b399-c0e1174c9f34" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="66f0ff96-8a1b-4eb6-80bd-a6ae271bef68" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c38fb885-b28c-4f2b-ae02-d2373ef24c9e" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4387" lon="4.81248" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f702e392-5580-416d-94fc-df1ace4c2cb7" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6d84cc29-addb-432b-be72-f9b0cbcdd5fe">
          <kpi xsi:type="esdl:DoubleKPI" id="c45dd3fa-2d3d-44a3-9c44-c63d31e12b42" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="324aaedf-05da-48e6-afaa-985f958c254e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0afa841f-e5c4-434b-9c77-ccf38c0774e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2268022-e519-4f88-90b0-e0c607c51be1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4de5e83-8f70-44ca-a2a4-db1386280413" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5cd2b52-4f24-41d5-b24f-c0ffb35a686b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8ee379-16e0-48b6-bbad-b6142cc447bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eb286c4d-e581-48a6-91db-bb63b0859cb4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="113170fd-341e-4b0d-8aff-7057cec1fb63" value="74751167.48473716">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4374" lon="4.78068" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="408d389f-ae0f-46a6-aa11-588555ff7f68" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a24193d9-3713-4af1-85cd-db7e760e393d">
          <kpi xsi:type="esdl:DoubleKPI" id="17590883-44fd-4e42-9500-e5427f69ae77" value="1.03952016" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ebc68ed-0643-4753-935d-c3d3680bc136" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="088ecdd6-299b-4f94-9acd-0aa93b40df03" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="370e6469-5b9e-41d3-bea0-4524c3edc1d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89563d13-26cf-43c4-8c88-5f9804ec4950" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f07b03-9ce5-4510-a324-5c8debc68cb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="507bea72-2ae3-4e4a-96fa-169caffc7b16" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6b547776-8f3a-4a61-88f5-7c83f20f67bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7a11ea19-5381-48ce-93ae-832c812a7778" value="7964004.32571575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4574" lon="4.80035" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="06fd7e41-8712-4caf-bc56-dfce971efb25" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e8ea7cfa-47dc-4227-a56c-2c9ba6ddf268">
          <kpi xsi:type="esdl:DoubleKPI" id="7c751991-a5ee-433a-9bd4-28d7bd056398" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f727e4d-130c-4bfa-912d-1d6f96ada649" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a3deab-340d-4be1-b888-45d3226ca300" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="116e5b8c-b768-41af-a582-a6ea4ce9651a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b0badf-4b44-47a1-8c01-d610b65657a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a742dc8e-ef6f-43f5-94af-852797cebcd7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8ee198-35f7-45ae-8a9c-4e61b35a0970" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f3e00c1f-20e1-43c1-8750-e56ea7576e33" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="13ae7051-54e0-4420-a46a-507ded9fdca5" value="3575667.0468553505">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4679" lon="4.83558" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="9963544c-53d1-4a1e-99d4-94422e2ddead" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a3500900-b2cf-40ce-877b-845cd3046781">
          <kpi xsi:type="esdl:DoubleKPI" id="0b23b842-9370-4f53-9206-262a640d2b49" value="1.00455912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af11e5a2-8c14-4863-ab1f-4c8fd398787e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="622e4dd4-4b97-47a7-8fe6-6b3fd87f2773" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956a959a-1c41-4e01-bbac-3065022cffaf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="857c52d7-cd01-49b1-a802-c3e3f38bd18d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9326a4c1-aefb-4141-9ae0-0b13d0b4f51e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="978da028-c5e4-4f0c-be0d-47828436c582" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b54b3d19-9a58-4f74-92b4-1f80154a34db" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21a89ad1-4630-486e-894c-d702f0ea8db4" value="1539232.3292614066">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.83046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="231c8aa5-917c-44ec-b635-3a9f36930e90" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="25709818-3baf-4b8d-9dff-f91cc8c49c98">
          <kpi xsi:type="esdl:DoubleKPI" id="e4b076b3-2d03-439c-aeb5-55c97f784f94" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="915870aa-b996-47fa-8b8c-359841fa027e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d26ce5f-9792-46d6-8b18-379b549fa7db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="791166e2-afbb-46f4-a64d-e59829e21162" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665667e8-d46e-4882-860a-0201cc5f48d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8c73f3-bc9b-4d6a-b5e7-c63d8ebe4d71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7ac0b6-6544-4145-a0e9-d899af891aad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="90592465-1de8-4731-a300-34c8b0287f45" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7c85755f-ae7c-4bdf-b12f-d4c9b0af9305" value="7666877.951750373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4481" lon="4.82241" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="34d4518a-c4dc-46fb-8f86-e395f859a7db" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="707f180b-b1a9-4c70-a094-d55ae16de0cf">
          <kpi xsi:type="esdl:DoubleKPI" id="8d33894b-e030-4d08-b651-9a5a421ef384" value="4.23709517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95ffcf07-7c7c-4b83-a3a2-645d36e74bb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0491a60f-e662-4f51-bd96-fa061627e157" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f939c123-e9e0-43f2-b59c-40f29db4dc52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9b1706-bd63-4391-a260-bff04497918a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbaa21a0-66b9-4f45-bf5a-ad9be19b5a07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e15cec-3f4c-491b-b93a-b10c4bd1c430" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="46312263-69d6-4536-a04c-5a04be27ff92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f0a4dcf8-2879-487f-bea7-b75e6541c518" value="6492274.807899166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4662" lon="4.7407" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="388a5355-fe63-467f-a719-54d99e0d4e22" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="093ab1da-4627-4886-a5e5-187a94bf35a8">
          <kpi xsi:type="esdl:DoubleKPI" id="113964fe-00c6-44bb-8fb8-9cb5dc06c683" value="1.32229456" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e2045e-85a4-4c07-baaf-4023d412f885" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d233920b-129d-4261-b4e2-ecc77c075848" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843adf11-d76b-4ae8-8d25-08954a1c66ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d839334-3639-4e80-88ba-908007365d51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf0cf66-3ad0-469d-8ae6-9fdcd1e12dcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06620668-841c-4623-841b-d4dca832f5fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="983e8b51-fae4-42a9-901f-f7a7f14d935d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="39d7fad4-719b-4cd5-9175-e189b211798a" value="4727520.665735813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4887" lon="4.75224" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="68a0f2f0-d1c5-49d1-a4e0-a8aa27ba865b" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b32907e2-a655-4719-aa67-46c7970dbb0f">
          <kpi xsi:type="esdl:DoubleKPI" id="3c45ed75-f2f4-4259-a5b8-b14f3fe33fb5" value="0.197056785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ee6970-38bd-48bd-bc6b-a2f1d27750c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa56e84-f092-4e62-8851-c670c14a6c63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4672d702-62af-4030-89f6-2dbdb7dc954c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08596f73-24aa-498b-b760-f0c4fc1f4612" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0532c937-9414-4d77-856e-56b98987c96a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5118ca-7f9c-46d5-b4a3-2acc57320e97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="25c6954d-fb85-4185-86a8-24670281e4ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9101c0b7-a616-42c5-b5bc-d59992d26bfb" value="1509697.597545043">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4385" lon="4.82299" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ddd78c85-fd1d-47c8-9dbc-c934588a3cd9" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5c1a386c-f08a-41ad-894d-cfaadb23f252">
          <kpi xsi:type="esdl:DoubleKPI" id="862fad74-8280-45de-8fa7-7ec4c743abfd" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f42283-f90f-4abb-8a15-05c22a1a9004" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0f0a0c-5fe5-4dd5-b369-6f8a34710666" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fd2366-130b-4f63-abe3-ebed74e18e42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e862d0-1d09-4978-bc0e-9d1f275162dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2998cc6-51e8-4e24-89bd-fe2a711008f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4494131-2394-4ac9-a28d-c18b6f94a94a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bce32212-cad9-45dc-bdf2-9f20db3cac6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bb5c612f-a217-4ed7-a285-81c333b28632" value="4728984.619340068">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.85044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="30cad447-863e-47fd-b571-5d9cf5c4e80f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="11c8618e-5d30-4ed1-8b94-653c245d0696">
          <kpi xsi:type="esdl:DoubleKPI" id="322e4af4-3468-4fe8-abea-b32174664ac8" value="1.00236583" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8deecac3-21df-469e-acbd-83eb6dee1dee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c0216d-85a6-4644-9a14-79ffc460245d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe19bfb-2a56-4c07-9bf1-97c76dc65ab4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ac23df-d12e-426c-ba59-b0adb31a02a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="555e26ba-5133-4e77-884b-bbbd62893d9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="203f0458-bbec-4dde-8adf-d496f660fb54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="66112c7f-f1c8-4c47-a536-e5f012623483" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="649d2a5d-c809-4e45-9aae-ad7952576fa3" value="7679356.41197152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3718" lon="4.53104" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="90245e1b-1051-41cd-9bcc-3efb47df8cdb" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f24574e7-255b-4312-8f83-5dca539b7561">
          <kpi xsi:type="esdl:DoubleKPI" id="f0d587a7-a9b3-4585-8f9a-7cbea74feb9a" value="1.00236583" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06cf0deb-ff03-423d-a185-fe4de331dab1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eeef76e-9692-4f4f-9845-198541826789" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71ddd1e-7cec-4f79-977b-c306f62a73e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f58ca65-0224-41cc-a9a6-f43964c4ea65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb2e790-116b-4a1a-bde7-fb6d9f52af67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e020b140-3fcf-4154-afd5-c9489dbbe0cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4bcc4d31-fc75-481f-94d9-79d8048071b7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cb6f6468-179a-4180-97af-d0830a9e4070" value="3583698.6094478304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3711" lon="4.52982" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1c98b8c7-3894-4d11-8079-92779da3610c" name="onbekend slachthuis 39" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fdfd33a7-5adb-47c1-952f-9eab324d6d8a">
          <kpi xsi:type="esdl:DoubleKPI" id="27dbf574-7dcc-4225-8a3c-e2605d18e68b" value="0.570600079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39b98b1e-406a-4e96-8db0-51beedd1eb65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96cc845b-344e-4acb-a762-86d50dd276d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40061b00-2455-4963-a3a1-8d868ac5b0fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7b38c5-8fd0-4892-9469-068f86261dc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1633b729-8231-4f97-ac80-539ec2dbd631" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d81b3cf5-12dc-46ae-b923-96c6f1375cdc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0b5e8319-b66e-4111-b96e-cf5f2c23bb78" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4fd228d-0bfa-4ac1-9a08-11bd2bb53bad" value="53983332.274032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3646" lon="4.80731" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e1749c27-6045-47e8-bd62-9e74bf52e225" name="onbekend slachthuis 40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="39fe7dac-f557-45df-bec5-c07c2786b1c3">
          <kpi xsi:type="esdl:DoubleKPI" id="7de3ca2e-729f-4c01-b76a-ede3aba690c9" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18f26432-4018-4096-b05c-9d660ae0f310" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954140b4-3dcd-41c6-b88f-741da5132daf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cf7015-88e9-456c-a932-2bda12e2778d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a1f811-e5b0-4fce-a458-ac9b6c0c175f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="292255de-9356-4b5f-8bce-9bdb5f0286bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602834b4-4104-483d-8968-c4ad7a43ef3c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1d13d066-54e9-4e71-8a41-7e8a77c040fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca5a3d8e-9117-4acd-b187-45f4a380729d" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.408" lon="4.80161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b6611d82-076e-4438-b401-dad255bb8d5f" name="onbekend slachthuis 41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="988e5598-c984-49f3-bd47-51dbda1b8607">
          <kpi xsi:type="esdl:DoubleKPI" id="b8c5fc90-4a08-4f32-9687-daf2bea391ac" value="1.07776458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd0c3f2-b0ca-45d0-904d-2179f5a22683" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="582bab6e-2403-4a2f-9bb8-f2c96f96eedc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb60ab5f-86ff-4e29-822d-2912b05df780" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e565680e-c44d-4891-b498-2351fd01051a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c60e011-7c95-49f9-99d9-f77bf040c1cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa5b34fe-7896-4441-8186-0670e0780eb1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e4768c30-4c6b-45f8-92c1-a275a2faf0a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="04814724-664a-4ae1-97cd-c771576c9eaf" value="101965151.38464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3729" lon="4.83235" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="dd48d8cb-1d50-43bd-b881-6fc550e46fcd" name="onbekend slachthuis 42" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4a9f7d01-75a3-4dbf-bcbb-dfd2db71077a">
          <kpi xsi:type="esdl:DoubleKPI" id="cc981a51-d6d6-4cd4-8b5d-6ca0f06c2561" value="0.419375816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d0c14b-0814-4f1c-a25b-3288a2963acd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73002eb-5a95-46aa-a0dc-2511b8216182" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e5248a-6318-47d8-a0df-0d2802d0cac4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a43f38c1-c1ef-4aee-99b5-b45dd933a692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78bbe755-dbbb-4b4e-b6c2-661b6e487317" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32c440f0-a052-4251-8162-f7455017a05e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="83387fe7-7905-499f-853c-9ed419d58fff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6e76d904-aa9a-4d42-8dd5-608260ef891f" value="39676307.200128004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3526" lon="4.77244" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="5ae82f86-9c1e-4288-b6be-c6c0e339c3fa" name="onbekend slachthuis 43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="02424e3c-4dd6-45c2-86b4-21880c1b24d3">
          <kpi xsi:type="esdl:DoubleKPI" id="5adaf866-f086-4bf9-b792-42e5a1ff2493" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6544a2d-01fa-4f1f-b295-3b20f3433e00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48fd254b-1ae0-49de-b5bd-0ba444d629c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e5637fc-17eb-49b0-bad0-ca8aabb47cca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7954e12-fc01-433e-819d-d9d77b3086e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd45d32-8c50-4ea4-ba38-e91373b49b03" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9483b059-7898-468a-ad99-d514161180dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0b7931ae-b10e-4695-ad93-d624349d5888" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7608b3d-2b8b-4738-a61f-738aefd1d9f5" value="17380263.871872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.79229" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="0c78bb9a-be4d-47be-8b73-3dd9c55833b4" name="onbekend slachthuis 44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fae90552-f8c8-4519-9d93-70926556e90a">
          <kpi xsi:type="esdl:DoubleKPI" id="3be8082d-d056-4e0d-8edc-4ad116a86de1" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ff1cc7-c839-4a08-bec7-069c017e526c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce0b40d-2b82-4330-b691-8d5258b59ec5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb375f1c-8390-4b17-95ec-52583f943943" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7143ded8-1016-44e0-b5e9-bbe73a4aa986" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc452dc5-f325-49dd-808d-25d21c8228c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3d59cd-c75f-467c-9e24-a06fb1eb4fbe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="af411a0a-0db6-4832-bdb2-c6da20818c0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5255a471-04ca-42be-b8b9-22727670d155" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="199179be-27d8-4019-aca1-96ba23eb63e8" name="onbekend slachthuis 45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="14276b5c-9850-457d-bb09-08b5f4ec0c4d">
          <kpi xsi:type="esdl:DoubleKPI" id="8503bc36-5667-4db2-93b0-e5436c3190a2" value="0.0953605789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb44554-52ed-426e-ac4a-8fa6c1863505" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6b168e-88f7-49a5-9762-512fb2c60e1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23efe64c-96fe-4920-a581-e53ffe857c70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4863452d-d3ea-4eb4-bb92-c74edc731f03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5697abe-d3fd-4d00-b431-0dbd02bf8dec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d32ff4-e7bf-4830-b15c-6a42cee01061" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9f02250d-fbeb-4035-a273-a1baa5709316" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="79da395c-cc33-41a6-a8b1-9b1681ee7f85" value="9021873.6485712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.391" lon="4.78308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f5e6cfff-a04a-40e0-97a1-c6b17d029a80" name="onbekend slachthuis 46" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6718cb58-8738-40ff-82a0-a047f26e0228">
          <kpi xsi:type="esdl:DoubleKPI" id="7476e07a-65dc-4dc0-afbd-685dbf718e57" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="124a9122-800f-40e9-90cf-cd8564368c1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f76219-7440-4c42-8d3d-9b9a37d444fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae775e6-7dcf-4f99-a1f2-49777e146c29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27234b49-bed1-4dc4-8bcd-bd69a0f85238" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e5e573-c418-4138-add2-5baebe20d484" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="475e0da9-83c6-4171-8e96-bb2812e95600" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="39a8b321-37d1-4ac4-84eb-1773b7526d09" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="134425fe-3da4-49f7-929c-b6a7f16f2792" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d64c13d5-5186-4aff-abf3-a22a5745ae6c" name="onbekend slachthuis 47" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5123262b-3e5b-4cfc-883e-75b0b18163be">
          <kpi xsi:type="esdl:DoubleKPI" id="6e4b19b5-e2b6-474a-a821-52920d211ffe" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798049d5-0be3-4a0a-8128-002eecc52da1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70aac47-2808-421c-8f11-780733315fa7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48e0edb-df7d-4f4c-ad67-8f2865801e2e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e9038a-9329-44b0-a16f-67df9d9baae4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b27fb16d-6e0a-45fb-b8aa-0f37ea9fa494" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c18d8488-f3c0-444d-ad3b-4d547fafff3a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="53ec7751-b437-483c-8cbe-d172f5e65306" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9153dd3c-54ca-4c67-93ea-e5da333653ae" value="17380263.871872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.79229" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="aff8b1a2-84b9-4d23-bab2-b312b9fe7fdb" name="onbekend slachthuis 48" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f7cf71f4-b5e7-44dd-9c1c-a03ebb0fa369">
          <kpi xsi:type="esdl:DoubleKPI" id="e30e59fc-952f-4cda-9b0c-b3277ea7be3b" value="0.213133474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71abce54-43d4-45ed-bfb8-ebb4866a7edc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="197c0add-7602-4393-9475-70e08ad51841" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38de078c-acec-471a-989f-ce0c1eccd9d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34958013-af01-463f-81a3-5cdeff570f5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45090b0a-839c-487f-9e68-4b77c5aad5ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71dd266a-faa2-45d5-aa68-bc4f499ff708" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8838268b-89fe-4fa5-9353-ff719689b84c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5e2bf771-bf00-4dd8-a7b1-198e2dba7c5a" value="20164131.708192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.359" lon="4.8308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="603ce960-1fc6-44e6-9b77-fcd9d85be0b1" name="onbekend slachthuis 50" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9dcebbd8-117b-48eb-b8c5-73bbd59ed6fc">
          <kpi xsi:type="esdl:DoubleKPI" id="bacf74d6-91eb-42e2-96d4-95049cb44a4b" value="0.419375816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf20d1c-1614-4396-8cca-c731c6162280" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3254fbc-e51c-4dac-8f40-53133f8aa518" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4f9ad4-47d2-4546-9d92-319ad4830b1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="368b6ead-7245-48d2-a1a9-e5d1b8374bb9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df26101-cd3a-49e8-a12b-489edf2f854b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7671c5bb-fe11-4d92-98d3-fe60142576ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6b2b41d8-de4e-46f1-8f8c-5be4acd642b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca0476ea-895e-4d37-b26f-7a87fd89d271" value="39676307.200128004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3526" lon="4.77244" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ea6389ea-84aa-4f1c-9aec-abc31262814a" name="onbekend slachthuis 51" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="29877f62-a959-4803-8471-09b0773c0bd7">
          <kpi xsi:type="esdl:DoubleKPI" id="1904208b-d287-423b-b857-8cbbf18fd24e" value="1.00034561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f7c5f7-4762-4e4d-ab51-5341dd889eba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fba274b-ee2e-4260-92d9-43a31f6d408a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461ac8d0-34f4-4fd2-b494-3a07270cdfd9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="349a47f6-d512-4eb5-9e62-349471ac9ad7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef01a618-5e25-4a6a-92ab-7cb0d6f73b39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d48b827-5c5e-4379-8450-f59c3979b971" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ba0b3a1f-4da1-47b4-a0c1-f3fe9cf4489b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="82bee7e2-f45c-4b21-86dc-38e3c47589f0" value="94640697.47088002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3583" lon="4.80191" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="7b5e5544-4c6e-4354-baeb-fade6ba0b4bd" name="onbekend slachthuis 52" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8d27e20b-dbfc-46d2-a1c8-22ecaaac224a">
          <kpi xsi:type="esdl:DoubleKPI" id="260f41c8-c6e9-42d3-bead-10b11a144fc7" value="0.116026421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492d8eb0-e971-43fd-bac7-bb23af6250cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa87e41-80fa-41b4-b5a8-81f28b689789" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3f39b9-2725-4e39-85dd-2c2032410a53" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3633940f-1d55-4419-ae53-1e57f0b62ac5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8080bedc-03ee-4576-9acf-5edd0f51c13f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a1a13a-8947-4169-857f-c79e5506b10e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6ec2d16d-32e0-4339-b86b-33e8001e5b2f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7c3c582-2086-4235-ba98-e9636c2d8222" value="10977027.637968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.87741" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="5c1d7133-737c-4ccb-bc42-dddb4f5d3af7" name="onbekend slachthuis 53" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e3b6281-f8be-4c90-971a-baa048e51224">
          <kpi xsi:type="esdl:DoubleKPI" id="82e48acc-8185-477e-8145-bd0cebf8a0c7" value="1.40916253" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41b08664-22dc-4757-a4cb-78675e8d5202" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a548319-4974-4c3c-bcbd-b90077203842" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52016d61-aa98-4859-91db-ab11238484b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72d441ed-b18c-4266-b10b-6dacef73c34c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6acf4a4a-16d8-46f7-a9da-6c08a20d867c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebfa3aa-4a5c-4a83-b9ad-0f3fa7c15a6d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4f8d675-4b11-4631-aef4-ede0ecdb07b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6ccb9547-747d-4b99-b269-8205490d7743" value="133318048.63824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3554" lon="4.82159" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6e3834d5-39aa-49cb-8bfa-c122de341a71" name="onbekend slachthuis 54" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cf5c8872-4b99-4732-bd40-20f579c78d71">
          <kpi xsi:type="esdl:DoubleKPI" id="d26d14fe-8a09-4721-a732-19b47c86ade6" value="0.406356289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a11fb38d-aabe-43ed-956a-ec3a3438a4de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46a9604d-3629-406c-a058-a5a489a1e731" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04936d02-ec91-4a87-8255-784f34b46096" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2164e9-b235-4dc0-84f1-20c9f79b771f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09f82779-62e4-46cb-be1d-0cba1e001062" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a1f568-121f-4280-b414-f081042640cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="348f6b5d-95d5-481a-9f8a-92931db2de74" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e60ed35d-e625-480e-9d3c-c4b2243c163c" value="38444555.789712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.84046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b86af4f5-96b5-4c52-9662-5b4557e6b859" name="onbekend slachthuis 55" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b929fe1c-47dd-4468-9298-a7ace303ae06">
          <kpi xsi:type="esdl:DoubleKPI" id="4118279e-d63b-42c6-8a31-761c7edde9a2" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3496e42b-a0f5-4d06-af51-f4a8419c4179" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53b6343-5e08-484f-b32d-344ad5304c32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee374c7e-efe9-414e-8b79-d5d12279c792" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c30e9d12-2b5a-4998-aa46-1f5caab4e6d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad34484a-fe1b-464b-bdf5-6c08dae55021" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd008cde-62af-490a-b015-1f9bce9c359c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fc0f010b-7d5b-4ef4-aea8-d9917709937b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1e2de62c-a3a2-4516-a693-6e03330622a8" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.408" lon="4.80161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ada48a4f-5f4d-4c35-9b25-b4556134e262" name="onbekend slachthuis 57" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12b2eba5-f431-4b2b-86d4-d12e8f56d524">
          <kpi xsi:type="esdl:DoubleKPI" id="1c434c33-6b4b-42e9-9df2-2cb013d3bb0a" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21973fc1-60e4-4796-99a5-daf8969602af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc80e19-a746-475d-8d3e-7ba18df1a7b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="169891f6-3db0-4f3f-80b4-c24a2e8b82c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6c4cd2-5da0-4f4b-b00d-d21037c1aafe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7061ba-d988-4272-a047-4ba485830671" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03cd61bb-0f6b-4834-8a13-2fe7430f5415" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6f275bf8-4295-4d4d-b478-df65f7e5cb99" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dd15e222-5cb0-45b9-8043-859311fa59fc" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b68c7b6a-583f-47de-8118-f19d19e71e87" name="onbekend slachthuis 58" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4be9268b-42d3-486f-a9c2-695f6826c10c">
          <kpi xsi:type="esdl:DoubleKPI" id="5dc5adad-8956-4eef-a803-7151cf0fbcbd" value="0.116026421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="102dbf7b-cbe4-46de-b8b6-394801869017" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65305ba-2ce7-4bfd-bb06-558462df07cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a794c8d-98f9-44e8-b6cc-d041b7de242b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8adc7a62-593f-4dc3-86f7-7cd603e7cf71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d26bf2-4f52-4726-9718-0e307685c48e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3032c38f-2b35-4813-9a13-96b9246bb78f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="091465dc-5390-4607-b35a-582e09b1d1c7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b6e2dc6a-f100-4d55-967f-0755b97db384" value="10977027.637968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.87741" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6a3d93ef-8b19-438f-ac22-b7c513b72e85" name="onbekend slachthuis 101" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a8293cc2-3927-4f44-9020-ada7d27351b5">
          <kpi xsi:type="esdl:DoubleKPI" id="8f6ea50a-864b-453d-87af-790c5c2fca81" value="0.0835571368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954b84d0-4838-4d1e-ac5a-988eaa3aee66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e87fdbf-64b3-4f90-9ae5-7645a8a27419" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00adea82-9948-4478-aa10-4386d1e62749" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9a576b-5314-466d-ab41-0093064e05fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f889eb36-f914-4d27-8d19-73a625e91096" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea0c0ec-e705-459e-b986-eb72e6269cd0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d3ba8134-42a3-430c-a0e2-b83116d902d0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c0f97743-2aa4-412a-ab34-5f4c5c3ccc74" value="7905173.5983744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4764" lon="4.67228" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6ffef99b-3a44-479b-95ff-e09015435771" name="onbekend slachthuis 102" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3bb45e93-8f4a-4c23-bdf9-a2fd1628b30b">
          <kpi xsi:type="esdl:DoubleKPI" id="f3814ac6-bd32-4dda-ab7b-f21544604054" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0604c5-0eb4-4379-bdaa-58dab91e20ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13915147-7b53-4352-a117-0743fdd7153a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ffbf54-f004-4047-b9b9-ce62e9f85f56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580abbc8-f65a-42ae-b6df-4de553f9d330" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106e807c-c6ca-44b2-97be-f89721155b2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee588df4-e0db-4608-b9e3-c3ada23226a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="50659566-2123-4d1d-9329-3a9ae8eee5c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="97e8116f-96c0-4f11-bc1b-efb45a3d0f69" value="1287418.1994288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4657" lon="4.67044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e041ca8d-4e7e-484c-af84-fc9727924d81" name="onbekend slachthuis 106" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cc38e859-0ff4-4cf7-a778-d60a418a8bca">
          <kpi xsi:type="esdl:DoubleKPI" id="e35506b0-b269-44dd-9dff-91da0cd974e1" value="0.427632741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6000b75-be14-4372-893f-b0fbcbe46e5c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7ff0f3-0bb1-4f0a-a365-54498b048c15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb6e11ee-9131-4597-9b0c-782096d08278" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce21610-4a80-4fe4-91e5-49a18219cdf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae6e452-5025-4e79-a898-c2f58dad80db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ff8925-1a42-44e1-9c02-4681ba67cf53" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a4c82921-dd75-451b-87e6-88fcf3e00a99" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24eb7b6d-dc17-423b-9d62-3831427687f1" value="40457478.360528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2834" lon="5.26408" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="eb8c5fe8-b258-4246-b082-de8613c939b5" name="onbekend slachthuis 189" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8913e349-8d34-4675-9adc-06189e065c2d">
          <kpi xsi:type="esdl:DoubleKPI" id="c29c1953-ea7e-4fa4-8d03-ab3a1736d6fb" value="0.421062118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13e00b79-5567-4837-a7fd-edc6b8c3a6a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd86d8a-9e6b-40c8-8f66-d6fdb33c549f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="222be6e8-bb53-40dc-982a-3a5ba968c927" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a540092-e8ea-4316-bcaa-979edc281755" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb24eac3-4fc0-4df1-af66-67b364ab7393" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f9e6bf0-240e-4e0c-9ab8-5d165cefad01" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="118e23b6-b55e-4a03-b896-7644b1851fad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="64e25ce8-1f0d-445b-b25c-89ee1c3408df" value="39835844.859744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5071" lon="5.0804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="46586943-7200-48f5-ad73-9a38c0148d4e" name="onbekend slachthuis 190" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="950046a6-dc47-4356-9199-c0017c8eb2bf">
          <kpi xsi:type="esdl:DoubleKPI" id="46e4b378-c822-48f9-94f7-d2c2a4c9b414" value="0.421062118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c1ffad-6bda-40f1-93ca-9417ddaca2cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ae510b-e869-4457-81ea-2fb5757649c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fe784f-eb5a-4979-9532-ee177786a597" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b8cb0c-65cc-4c58-a44e-0a19d612aabb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d38de5-781b-4c2a-b4b2-1ae13791fb06" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48905b5d-8c24-4e69-8e50-dbb8b5f75ab6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37ef52e5-4df1-46c4-9ad5-59757c50aad0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a22e08f2-5e39-49d4-85c5-8aa95c23505e" value="39835844.859744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5069" lon="5.08077" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="71a75770-a085-4fa3-ada4-d06d2fa72707" name="onbekend slachthuis 193" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="74e59593-581a-4050-addd-6be3c5355691">
          <kpi xsi:type="esdl:DoubleKPI" id="cfa8fd88-3ef9-485a-a48b-f252df455694" value="0.00261189474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82291b8a-c070-484b-becf-1931d036c39f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f41052-d7c5-4df2-8e41-018b16a94e1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="773f1a22-5bc8-4a02-ae77-ac6fd1fdb89c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8dc2b68-ddfe-4caa-a617-262b7ae136b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b858315b-4683-4c76-b083-849f46026e2c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647f4566-886a-4d0d-b2ec-4075f48ceee3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="24a5e44e-0299-4523-9812-52012974d90e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="416682ad-788b-4c93-a4b1-2911bf6712b6" value="247106.13756192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5158" lon="5.03777" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1d0cdcb1-62a9-46b8-b871-18e66ab44ebd" name="onbekend slachthuis 194" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="82e01025-0a74-4f22-99ba-dfb515cfd824">
          <kpi xsi:type="esdl:DoubleKPI" id="95f740ca-6dcf-4523-896e-1c743ae4a227" value="0.00261189474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f970cfb2-8109-4a30-9872-6a6f48cf96db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4891d102-2da4-4ff6-affb-ee8674769dc0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0f5140-0a73-488a-ba11-5b40d8bced6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e305130-5848-45eb-a4ac-ccd3864ea86f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5efb38a9-14a4-477d-89e3-cbe622e9cd7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51745274-bb17-4e65-9751-b9a09bbee203" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4fbab2f-1613-45ae-b65c-5a053362a167" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b9c90916-41ad-4002-95b9-7bb9a714d619" value="247106.13756192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5156" lon="5.03914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="de624c8e-ecc9-48ff-98cd-19aad710b6fd" name="onbekend slachthuis 245" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7bb2917f-f776-466c-bf2d-009f75a8632d">
          <kpi xsi:type="esdl:DoubleKPI" id="0050d5bd-2035-4650-98dd-56b9edb39682" value="0.0743322368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6802bfa2-78c7-4a09-8bd9-6295582369bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d565da6-6c63-4c67-bd02-5d10b62e4ca2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c717cb52-536b-42af-a0fd-2e346e723085" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f39878-788c-454a-9cdf-bb36b868d72a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c6bc77-a05f-40d8-ac46-f5b3d2fdfcd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4d81b1-be38-46d4-8fec-ae4d1cef90a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6b17a770-f240-4094-adf9-b633ba0a0a02" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="610698df-ac7c-40cf-9418-e9393a764eeb" value="7032424.259174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2807" lon="5.14583" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a834b573-a2be-4656-ac04-e111a9cebefa" name="onbekend slachthuis 246" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="47d1491f-f8a4-4a9e-8f0b-39e9fc339e52">
          <kpi xsi:type="esdl:DoubleKPI" id="06d3fc37-6010-47b2-bb11-7c218c616617" value="0.239583271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa78d31-2250-4c6f-b826-883febdb3664" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1050028a-854b-4fc0-bd81-50cc25f749ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6af722e1-fb51-406f-baf7-2676c6515d84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbec8c6-78c1-4d64-98b6-00e1e5789cc5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7255dfb8-baab-4908-a9f2-d88282c468a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc654713-e42d-42d4-bd10-f9cf292123a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="43f6888c-4dcf-4800-9748-201f5dd9829f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="acbcb5b1-5af9-439b-b0bf-1c116527cad3" value="22666494.102768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2849" lon="5.14917" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="10cb0314-9158-4589-ac99-951558a065bd" name="onbekend slachthuis 247" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d8a6af1e-dd13-49d3-a7a2-4625470e618f">
          <kpi xsi:type="esdl:DoubleKPI" id="5f228b34-f0b5-4690-99e0-c2cce4cc99ce" value="0.775802747" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f65a4f7-2a34-4906-8fe2-4e3107f36bd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c386ec3c-4455-4280-82fe-2d922fd5f3fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4caf0f-a253-4b84-884a-e822dbfc8e35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c576e3d5-b8f2-4643-a826-d4dc21bd549f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731133d0-2ff3-4feb-bddf-41439bb037a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e97d980-c506-44e9-b101-ee579a4effc4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7b4cf0c9-0331-4414-b8b5-6e3a6604906b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="75a49b68-1c9d-4747-8d70-9aec39bd0d96" value="73397146.288176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2948" lon="5.16325" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d104e3f4-3980-421b-ad21-b7ad4bb7d449" name="onbekend slachthuis 258" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b710db4f-3eaa-4d8c-80db-b4911ae4e6d3">
          <kpi xsi:type="esdl:DoubleKPI" id="401b4a80-b85c-42ea-a65e-44743d0105ea" value="0.0145760526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddedc84-2069-41d2-a553-4977d3afb0dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="638f217c-3bb9-4bd2-a611-51fde7d199e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88aad871-c9f3-44f2-a7ec-249d68164ebf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b666fb3-ffab-4258-9ee3-c90fef8152c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc78aa04-2b48-4132-a132-5112b7c3a3a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf9016f-e51e-4398-ad97-004de29404ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="44d5a3aa-d17d-4718-af69-d57467506ff0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c197ada-f32d-4bf7-8112-2b0f41adabc5" value="1379011.1843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.361" lon="4.74918" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="cb27a777-ecab-47e2-a64a-617a521cf09a" name="onbekend slachthuis 259" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4c77bc79-5311-4062-bbd1-c98ceb18795a">
          <kpi xsi:type="esdl:DoubleKPI" id="f5523c36-d98b-418b-9216-7676d202e360" value="0.237655229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ae5794-a2a9-47c0-9b4a-67b2776d72f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b547fe8f-cef2-4d2f-acab-60d264307d4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50b0b092-3d66-4c35-baf0-0cf7a7edd5ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e038e3-a348-4a24-9b95-286278333f00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e224e86-4c90-43b2-b976-df2da9aecfad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddfd7801-0b45-4a17-8607-c1dc810f4f32" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7f1dad49-0c12-4c65-82d3-8d6f1059692a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f5c3f84b-cb60-4ef4-a673-a9d4728bcb8a" value="22484085.905232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2936" lon="4.69029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="bdfadce8-08bb-4373-b940-ca44c2c3cbad" name="onbekend slachthuis 260" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="78fc8328-6807-4b28-b569-caee93ca08c7">
          <kpi xsi:type="esdl:DoubleKPI" id="f72f0b91-2b31-4d90-b945-a7743402bacc" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9167a2ad-f31b-4d7f-a5b2-59e94d480cf8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110a5db8-47a7-402b-ab79-a7005cc5dcae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c094e7e4-8d17-4155-b982-0a1a465dd4dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03cc0f2a-efa2-44e6-930a-eb0b2c3b819e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63babb08-2f09-4f82-955b-d87553eb6361" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e578416-e905-4630-8096-23db3e36bcde" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7fda5cbb-3437-4df7-885b-a676401ab4c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="41395481-3464-423b-9251-e335708b597e" value="13913898.937776001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2412" lon="4.68678" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="fa07c10e-0827-4932-867b-cae87462f4d7" name="onbekend slachthuis 261" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="03319658-ff3a-43d2-93b3-9a18a87167ce">
          <kpi xsi:type="esdl:DoubleKPI" id="ead31f6b-d988-4bf6-b388-6898fbdbf43c" value="0.26187738" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="294ff553-13ba-4eb6-a7ad-14395559e865" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82c0720-84cb-4b93-8734-24a6be0a2792" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cb956b-3bbf-454a-b7ea-3ed893972efe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="702133c3-47a2-4b56-af56-856ed86d14f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52bd15a2-2e32-4c34-b48e-6f3751d11cea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bdad617-cf2c-4d8a-84eb-5b0f5a9ee5ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="253176a3-84f7-40aa-997c-f1d06e54e78b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="239851f9-483a-4fb8-8e6b-3a05218cb786" value="24775695.167039998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.378" lon="4.75025" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e7d2dafa-8072-41c6-92ab-f1497e335432" name="onbekend slachthuis 272" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d7d9e569-6acf-46c8-83a0-9f5232132f0e">
          <kpi xsi:type="esdl:DoubleKPI" id="f54c6536-d517-4480-aeca-3d7d32a43211" value="0.636878975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2878d5f1-2ff3-4fce-aaa3-5119c1f0c6ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b96d5803-a1c3-4f6b-a62d-632df97c213a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b38272c-b295-4bbb-b3b0-baee9bea7df8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78079a3b-2cce-4146-8c7b-9876eae190d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4beef543-2d9a-46f3-8c82-277193dbcf82" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4125d68-7f0d-4f15-a04d-0df954ed80b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3ed87046-25e1-4bd6-a077-3589066d11f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1c94cd16-256e-486e-8515-cf0491ed6b3b" value="60253846.0668">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3289" lon="4.60844" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="215f8411-b76c-4673-9f61-876c6d669957" name="onbekend slachthuis 303" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c63dc6d4-f40f-46fa-9a09-68e7fe3f12ec">
          <kpi xsi:type="esdl:DoubleKPI" id="608ddcfa-ea10-40b8-875a-81a174755d1b" value="0.152949438" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3620aaf3-7b3a-42bd-86ba-bdad22cd6219" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="707eb383-52a4-4adb-8364-bf83734d5fc6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8cd371-8c2d-42e4-afdd-b8ae85d94b72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf7f737-956e-4944-964d-4f7f201f4fe1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93a3a909-cad3-4b55-bde6-c51af86307cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620a2695-cad3-4f14-a63d-c27758746073" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="aa9a9217-5b28-48b0-be82-aa2be5a59a3e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fd54fc57-ccc7-4733-8c6d-536cef4a3336" value="14470240.430304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3061" lon="5.24475" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ea7d2aef-813e-486a-8d49-50b1e970a829" name="onbekend slachthuis 304" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2e99c5f7-a2cb-4518-9d5a-d6db19c2064a">
          <kpi xsi:type="esdl:DoubleKPI" id="a27cce20-69f9-4d05-9d41-d69ecf2f9a74" value="0.798771562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0224a02-6cf6-4c59-92b3-ef7f529fd7c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02e9a8b8-ee6d-4cfb-ac89-82e643f9494b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e0bf13-4220-4eb3-b491-776477abab28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57601a2-447b-4ccc-a88e-cef3d350e22c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="128b989e-003e-462a-841c-00f8c1241a6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ff2186-c91e-427f-b46c-c5312e985348" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cf03bc19-f29c-4063-b5d7-d43c4fb58b03" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd1d494b-0136-4bb5-a023-3b16e49ed762" value="75570179.937696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3002" lon="5.23163" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6573febd-ecf2-44b9-a850-495bdb008275" name="onbekend slachthuis 320" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e1c90127-1dfd-411a-9584-b1380adceb06">
          <kpi xsi:type="esdl:DoubleKPI" id="173167b3-5e06-4683-9bf1-e9a1d09d8b51" value="0.0422080263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd53949-a7c7-4d06-9b61-027391a1f794" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdbcbc4e-6735-44bf-9413-ef13775d45ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9740fdcf-2731-463c-a638-0b724bd4985f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64bf1c43-fe30-4aba-b5a6-1d253f413eb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff59431-acf3-4fff-869f-e247ec6f1c02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0059c0-8513-4eba-b4b1-b2e3ec8c0fba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0124a548-1ce3-45cc-b113-74e1d34abd62" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="842b3ed4-69d6-42d9-9784-f902aa4381d8" value="3993216.9521904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4844" lon="4.92771" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="343b2fff-a669-494c-8f65-9b2fa085c825" name="onbekend slachthuis 321" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="579a4ad2-14e8-4789-9fcd-4eb66307a129">
          <kpi xsi:type="esdl:DoubleKPI" id="f05ffd07-3c82-4df4-aae0-7fc61c8ffeb5" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534492aa-52c5-41e5-b42e-614304027668" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df99226a-71e1-48bc-97c2-8fd0980075ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33d9e003-ef46-4f9b-8de5-0efb38ea4d00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df0aa8e-5f77-4585-b27a-b57bd645956f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3325b5f-ff3e-472e-ab8d-de0bd024be67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9006366f-a789-4536-a030-8fe02f6e91f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="400cf5a7-cc97-4593-8c54-e61ef21fa85c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="84598887-9a61-496d-b279-5fc35fa42050" value="6663575.056190399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4559" lon="4.9061" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="5341be2d-1b05-4c27-88cd-0ffe33c6f93f" name="onbekend slachthuis 447" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="50b1ff9c-b673-47aa-bb0d-caead6c8987a">
          <kpi xsi:type="esdl:DoubleKPI" id="6e97536b-5e24-426d-b9f2-e020799e54a1" value="0.226408737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dcbc8f6-3bd2-444d-a9e0-32e0fbb1282d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a3620c-c619-4242-8884-acec5de8bc9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e634bec5-02de-4b15-bde6-8c2d02b6d4db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da833bbf-0a1a-4449-8ee4-83fa30475c42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e6e408-9d25-442c-adc1-2165fa6956e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb502e7f-8534-475d-881b-7c44bacb719e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="99779f4d-629c-4d3a-8c33-e8b292a3bd87" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f3f4802e-f28f-4e40-9dc6-290234afb661" value="21420077.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5024" lon="4.98802" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f6866b02-e3a3-46f1-9561-5e0aaffd200f" name="onbekend slachthuis 448" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8933a505-cf72-4085-ba13-150059b9a740">
          <kpi xsi:type="esdl:DoubleKPI" id="6361d316-a8f4-4567-8cbf-b313d143b28f" value="0.932428926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b9f92d-f77f-40dd-9bfc-73a3fd8f8340" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7788507f-e19e-4aa4-a550-ff1294a5e870" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22870d0f-9ee2-4021-93cc-548b604d7573" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82153abf-abea-4fc9-8ca5-4d539c1017d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835e9a5c-8055-4442-90c5-909f125e38a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c1810a-ed29-4675-ad5e-7b31fd20becd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37e9ce26-fd1a-4233-8783-1710cc4bb560" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="59630817-b813-4e00-870a-2ac34dd4c8b1" value="88215235.831008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5191" lon="4.98614" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f450b009-b396-4e3f-a6d6-7722d1e80902" name="onbekend slachthuis 449" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fa024c78-f5b8-4357-b644-fa81b0e3d8f0">
          <kpi xsi:type="esdl:DoubleKPI" id="e8d091f5-e5fe-40b7-809a-fd57af0ed137" value="0.223159739" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72667b30-d79c-4b12-aa30-6a5d2a439f11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c105a60-da97-4f48-8c47-1e2b66e796b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef90cd79-9e09-48e1-a516-a9c23a448ef1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be4f1d4-e372-4706-819c-1003f92c2e97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1193e3-0087-4d8b-996b-693463980e1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac372f4d-22cc-4718-a56a-25a431df9cfb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3f7ad135-1d65-4c17-8b91-1fe225ef07e9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="80c4348d-0f3b-472a-962b-b573989eb9eb" value="21112696.587311998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5117" lon="4.96089" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d6756d24-ddb8-4c39-94a2-332639d54f1a" name="onbekend slachthuis 451" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2894ef2b-594e-40d3-9897-d77471857246">
          <kpi xsi:type="esdl:DoubleKPI" id="34393975-77a7-4f1c-b701-0f2e944b36e5" value="0.0578412105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b1b70c-1b20-4122-adff-baf270d26de8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8047ac1-dadb-4849-90e4-86e4e0d9b067" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5b2c5d-f864-4002-b054-9fdbe17c3191" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd30e4c1-4d25-4000-b9ae-dffe1fbae7c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="872e3783-798a-4d8b-8943-751e617efffb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4769a78-a350-4462-a611-208422b35b77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ac3d0906-34f2-4337-933c-a9a8e5f5105d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9ec50a7-809a-45eb-ae6c-d7cd60afefcd" value="5472241.242984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4915" lon="4.94437" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f63621e0-e064-428c-a80c-e582a68621b9" name="onbekend slachthuis 452" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b1c9329e-4864-4444-91c8-c9f28f1e9062">
          <kpi xsi:type="esdl:DoubleKPI" id="8236b0c3-4f32-4b39-9d97-0f57eab78e2f" value="0.226408737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c45de3fc-6f03-41a2-ae0a-78614d6f9185" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe23f2d2-bae0-4535-a820-a0eff8c2a14b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="253b6412-0c6c-40f3-a6fc-672edf7ec1ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369b72d4-8242-43c3-8d6d-32d040dd1141" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d24677-233e-4559-844a-74a3a0fd1856" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c094630-2f25-4fa0-aa24-e5d3be78e6fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ae45663-91ae-42cd-91c2-77bd7cb10a18" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b038e86d-3724-48e7-9be0-bbeca7ac2e7f" value="21420077.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5041" lon="4.98235" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e8b2bb18-08cd-455e-8a9e-415d55ab5af2" name="onbekend slachthuis 651" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="abe99c97-894a-4762-9d66-e457a26fb7fa">
          <kpi xsi:type="esdl:DoubleKPI" id="fca53658-e51f-42a5-bf5c-c0187a4f41c4" value="0.577086458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af793314-59bc-42d5-892d-8eaaf6af6a4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3abf39-a80b-4cf8-a69d-8313e96c7e68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0854beb4-2568-47f1-b36c-62ee4f830987" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa06cab-eaf9-47f2-b0aa-795879ed9e7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c56ef623-22d6-4e05-9e7b-95f4aa9d0881" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac35bf59-5f1d-44e7-b175-f8cdaf0c21d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2234b210-5935-4cf2-a039-ffe7e099dd62" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d3734a83-241b-4f3f-891c-21e242ccad39" value="54596995.618464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4611" lon="4.58979" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="01412c58-0fe3-42a7-b352-65ef69c6c20a" name="onbekend slachthuis 652" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a2d097e-b753-4224-825c-bf1b5ce4d42b">
          <kpi xsi:type="esdl:DoubleKPI" id="3b273a6f-aa55-4e0e-8898-25d20637a6fd" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d14601-d3f2-424c-ab19-2be0e39f9867" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0378041c-c6bb-46ef-8d9a-eb6cf0fa989d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb860cd6-cb2e-4f90-8d17-1dacfed92a88" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec16280-b63a-4bda-a527-b95258905097" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="759ec080-3891-49fe-addc-cff14d8c794e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df43a011-63cc-447b-b227-ad241e716b7a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="80933eaf-2a8f-4b25-8292-a109e1be0b88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f1086fe0-678b-4d9f-9c49-721667997c54" value="812086.19196192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4673" lon="4.66046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="288df1cc-c246-4f2b-a357-2347fb2275c7" name="onbekend slachthuis 653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a50345a8-9443-417c-9baf-3d1cd09bb44f">
          <kpi xsi:type="esdl:DoubleKPI" id="8ff46f3c-25c3-4d0e-8839-4c699b748ac6" value="0.0999324474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c0eb6e-9e05-4c5a-9778-5fd656668c91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db0bf1aa-69b3-492b-8a55-4e9895e6e949" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4347fb-7d7b-4819-bbd2-93cbc23a863c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4290a629-b31c-406d-b9ca-ec3eed852ec3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1e8971-bf9e-4909-a86e-9d12c2482d76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b86eedc-524c-4429-ba34-7bc88d2cede3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c8456df4-ce17-4d67-afcc-8bd5182ee7cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d0dc6bfc-5f7f-4c9a-89fb-946c665b6baf" value="9454408.9836192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4583" lon="4.57975" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="84567915-580e-42e0-856f-c6b46b5fd21b" name="onbekend slachthuis 654" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="099e7537-7590-416d-8734-fe6b9392424f">
          <kpi xsi:type="esdl:DoubleKPI" id="0e2cda67-29bb-423c-9a99-28d5780e1c2a" value="0.00803835526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c203db7e-155c-4196-84fb-a431a1087d14" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d6f807-f54e-40c0-8105-c7e9bd4aaa2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea054587-ceca-40cd-8381-5f84afe4ff98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a833f4f1-86c9-4f7b-808e-691d0d8c65e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="841e3142-990a-483a-b12f-b6e54ccb4ca6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0348db33-a3f0-4fd3-9643-6d0903dfc75b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5f3bdaaa-c703-43b0-8e0d-d9c8b734cf88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f98a8d12-d94e-47b1-b9fd-10a1e0c0aebf" value="760492.71443808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4566" lon="4.58094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6574f73a-e42d-4f0c-aa94-849d252690cf" name="onbekend slachthuis 655" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a61c891e-4d3f-438b-be43-1f5879a71253">
          <kpi xsi:type="esdl:DoubleKPI" id="d3433a86-2a89-4266-88f6-23ccecb79e51" value="0.00803835526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b960e9-d1e0-401c-bfb9-35542e51e802" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a61e22e1-ce98-4c1c-80a3-f2996cad3760" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce79f1c-cd12-4032-b8fe-a334c6312403" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b287fa-8a98-424e-a41d-64099ae04bbb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8adb708-2e66-4eb9-86b5-85505459da49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a510057d-5b09-4fe4-b4b7-253516247545" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ca34a65-0cb1-43d3-9b46-a76e35530f4b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b918a3c7-971e-4a60-8160-a090dfd8eef9" value="760492.71443808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4566" lon="4.58094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8344b483-f2b6-4768-95a1-8753874bdbb4" name="onbekend slachthuis 657" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f33e6cef-f0ae-48e3-9f62-4e5df12fb078">
          <kpi xsi:type="esdl:DoubleKPI" id="ffefd646-04f2-428d-9286-5d9318bb6d23" value="0.0999324474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af3e6e69-70c4-40e6-b189-1d7ca4696f9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e107ace2-c548-4da8-a727-c71bbff92524" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff31f7df-6472-4e9f-b903-8ff787dc81ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9398034d-c06f-4ecc-9012-e341ed490bc5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e884488-f37e-4950-939d-e4cd6afffb56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c430804f-769b-4358-a163-06d7cd5b9947" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7ccc6d75-d03c-41e3-90d7-1a2cfa7a2864" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="739dac8e-bfe2-4a2f-8959-070e8c6528f5" value="9454408.9836192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4575" lon="4.5789" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a25d04d1-3623-4b27-9e30-5c680e8b4251" name="onbekend slachthuis 680" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a72e0122-253c-478c-a7f9-b9c8cd202348">
          <kpi xsi:type="esdl:DoubleKPI" id="00252e9b-1161-4a54-9e7b-f3c9bc173d2d" value="0.361521947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5c4540-a84d-44ea-9b4d-8557c79e882c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac03eeb7-49c1-4841-83a7-bbef798842bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="125a8a80-15b9-47b6-8825-1369a625b28e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c865903b-89ed-41a7-883b-0663c4c27b3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df766862-c491-44eb-a49e-1b5274d4d604" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c95cfc-dfd8-45d0-bede-86514ce53bfa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8721dfb7-a3d9-4dac-916d-886957e62b80" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="560d61e6-6480-42a2-9911-27aa8a8b1c81" value="34202868.361776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.453" lon="5.03052" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="48576e48-2017-4a13-b2c2-d798b96de3e5" name="onbekend slachthuis 681" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="051c0e67-8b26-4f79-8b06-c12702498908">
          <kpi xsi:type="esdl:DoubleKPI" id="0b618088-0b0c-498a-9591-55ad013a2974" value="0.361521947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc5812a-6a16-4938-94e1-10961cda86b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce554b4-1169-4cbe-a6dd-c4e8ce87c84a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9b5c64-15b9-447e-a8df-a185c69ef5d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c20f950-c3a0-4a6e-933c-71d5ebd1e7ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62142db6-0784-4809-86a1-f00e5c28966a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0cd02e0-ebfe-404a-b444-e0b127dd4f20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="26ec1e43-8551-4146-b6ec-fa380ce9fb65" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="13da5e1f-9a65-407e-a527-f8c35401c7bd" value="34202868.361776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4494" lon="5.02871" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="992def6d-ea62-423b-8d3a-d172edc6f224" name="onbekend slachthuis 683" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="515ea41a-e086-4837-b407-e48fb642865c">
          <kpi xsi:type="esdl:DoubleKPI" id="a3da5576-358b-4e51-bd82-30fb12521cd6" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b7dac1-59a9-4615-9f77-638067e1e7e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353b5a50-9b6c-4dac-a70e-fc30e90e2d46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca80279e-e964-48c9-9fc0-cd6176fe2f8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2088c8-bc5a-4ab8-93f6-e075aecf3e72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db98b260-7178-4bb1-95ef-454944fc4374" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ba7908-6588-44d8-a86a-0b9f56e3537e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="93198e09-7b75-4047-8af4-5c5be2b14701" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="178536bb-3392-4ae1-adea-7df2fbe9dae1" value="6852843.1284336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3202" lon="5.02351" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="807a67a6-d19e-43f2-aad7-e93190db767a" name="onbekend slachthuis 702" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8ae0cfb3-3d6f-45a1-81b5-30f7a91183ce">
          <kpi xsi:type="esdl:DoubleKPI" id="3da02881-3832-40e2-ac9f-8e1857d9b7cc" value="0.224679028" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04017145-c5d1-4a3e-8d86-092ebb9a505f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb87f019-7188-44f5-bfde-edf81253764c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0e857a-0f6b-4876-ac37-1728cd9f3e08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c24524fb-cd7d-445e-913c-de429998007a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e97b13e-5481-4a74-9db5-ea16586199f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2423ba52-3945-4891-9e13-31e0435d7bd9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ef3917da-1e61-431b-b0ac-0fcedd7e70a5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b9314d39-3270-4625-975b-a5d3c05024f5" value="21256433.481024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2574" lon="5.04706" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="074856e3-d8ad-41c9-8d01-4d3d58590c28" name="onbekend slachthuis 703" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5eb93143-7251-4a77-954d-e18a56c926cd">
          <kpi xsi:type="esdl:DoubleKPI" id="1ce6f71a-b3a2-412e-bae8-1dba8069bb59" value="0.151680726" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c5175f8-cacd-49e8-baa7-95faeb0b71aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="385b6842-3b4b-419a-a03e-de3798329236" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="805da7fe-c203-4edf-afc3-4956414011cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7fb713-fed0-4c37-a42f-b1e2e9ff0e3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64379c8-44b6-4b7b-bbe3-038071938ba5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8aaf434-3da7-4215-9bfc-70d35fdda7cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d36c5656-ef56-4054-831f-0f647877a436" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="25a02f43-fe60-4d2a-84d1-3e2f9ec2aa96" value="14350210.125408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2401" lon="5.11294" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6d6c9bf9-9cb3-4e16-a867-bcf47b959650" name="onbekend slachthuis 717" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="790eeaff-3434-4bdf-bfad-700ef9934d53">
          <kpi xsi:type="esdl:DoubleKPI" id="00149bcc-a75d-4aa0-bd21-55fc5273fc53" value="0.527532053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ece5e3f4-f4a2-45d6-8b66-745eea5d624d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ce666c-0220-4334-b62f-40d8f62298c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99a8833-3aac-4e32-b287-591d49f96a5d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="836e4716-284d-4edb-be63-b7db0923b7b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977f8951-5682-41e5-829c-c506058efdcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84d5f4c4-744e-46c4-a453-d01ddb39b1ec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e4d3799f-15af-4544-b920-c6daaea3a547" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f8d90bf-5bdf-48f8-9169-5cf9413cd9e5" value="49908752.47022399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4353" lon="4.83713" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="2be63fe0-7ee2-49a8-bf2e-59fa8314a591" name="onbekend slachthuis 718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dfa628ca-e493-4aeb-9151-fc52bd9a4e5e">
          <kpi xsi:type="esdl:DoubleKPI" id="729d120a-15d3-488a-93f0-8c0057c57173" value="0.374710184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c553213-389c-4142-ad48-92c0d92cb491" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53516420-fa19-4d94-8426-bf2b82b662ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58e02ab-8666-4af2-a1c3-94c03a0d99d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9a7ada-d9f3-4cf4-953f-7002f6721948" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d66141b-4d80-43e3-ad0e-7c0027655895" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4078f30e-e8f6-4bcf-a67a-278c54fe02f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f03a08e4-a430-4ffa-b83c-f93898580a4f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5a55b416-9776-4980-8803-d454a9c9012a" value="35450581.087872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4509" lon="4.84251" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="cd337b4e-9417-4f07-b54f-8385dba3f63c" name="onbekend slachthuis 720" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f4c71c99-7edb-4f3c-9e9d-92f3315814e1">
          <kpi xsi:type="esdl:DoubleKPI" id="b1065125-4d3c-49b2-b8ab-027dfeb55ed1" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6f9cdf-132c-466c-9a12-6149c7a7ba1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e8cdbe-51ea-48ab-93dd-b4941441458c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e73877c5-f8f4-422b-ae2d-8b83f0eae1da" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10ec6359-84de-44f6-9fd5-ccb4b7cae67e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e6207a-a394-4aca-83a2-9c5ba404264e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82044922-adf8-40c6-b9f1-a70e769a3f11" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5030f579-bcc6-4b3b-8db2-4212e32a9808" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dcd50b19-3329-4a7c-9f10-9a107f0f2513" value="3452101.5198096004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4631" lon="4.81598" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="da403a75-a6d2-4b93-afaf-19904c124fbd" name="onbekend slachthuis 721" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fb27d390-fad7-41e2-9107-6feedfc5313e">
          <kpi xsi:type="esdl:DoubleKPI" id="2371bf71-ed8b-497b-b3df-21a55e9cad07" value="0.331541177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb74a745-5f26-45b4-acd4-86a0b3dfa10b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8ae212-1f47-4cd0-892f-4cf29443c466" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a91ae02-0cdc-4b69-9e9f-179e441b7ff3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4016d317-a3bc-4e9b-99fb-a8dc404cad81" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6226ac9b-d806-4f72-b321-f0f213cfcace" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fff2b377-5a47-4945-afcc-63b633071d0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ffc132e2-f751-4364-b7b1-b18494b173e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d78670f0-9caa-4e04-818c-8cce3e3059f5" value="31366447.673616003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4955" lon="4.78392" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1395bb52-ea21-45ce-beeb-b9c471e2188f" name="onbekend slachthuis 722" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e10006eb-a281-4ab4-b5c2-bc2b94238a8d">
          <kpi xsi:type="esdl:DoubleKPI" id="b7cf0a30-a803-469f-9715-6d8b9f6024d9" value="0.242094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07283b15-e80c-400f-9cc5-d0cdec1f1f8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc947efb-64f2-401a-a759-c938b9d3e605" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76bf4889-09b6-4d52-a097-18efa402b541" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b5b8043-25da-41a9-82cb-b70404826432" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d54796fe-93de-4fe6-8353-ae1a0c80990e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7fe10c-ef21-4749-9797-335cb8ac8661" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="56dec4c2-593d-4b36-b1db-f2680169967c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6796d073-b98b-4f02-a76b-5a931710d1b9" value="22904029.152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4406" lon="4.8057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="11b07195-772c-4880-b849-a86bc0af7cdf" name="onbekend slachthuis 723" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9cc7777f-f467-4866-ba48-30f70b18cabb">
          <kpi xsi:type="esdl:DoubleKPI" id="e294db2e-bd88-4889-a02d-685cf2f38f77" value="0.00889797368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39c91dee-f934-4387-b548-10f2b3604d7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3d81ba-b96c-4d34-a569-23bbdb7f3bbf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1ac5bd-d6c1-4acf-b0fc-ac9819a1948e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94ffb90a-3794-4cca-949e-46b47b3c5993" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa14a92-aa42-46f5-b749-5a233b01953c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5c69c9-2bdb-4161-b0b6-2a04e3ba581c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a12364c9-b2e1-444f-8684-a816a88655e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f1edb4d4-fff7-4d0c-8f56-aaae5b0c33ae" value="841819.4939174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4191" lon="4.85371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="38452c86-612f-40e0-8db5-b35c3f90f973" name="onbekend slachthuis 724" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c9adad09-fd27-49d1-9262-c7100f15022c">
          <kpi xsi:type="esdl:DoubleKPI" id="49093397-8a2b-4d47-b668-9b62d1f010bf" value="0.00889797368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65ddc43e-88b6-45ef-b101-cf9cc40f9612" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716fcb14-8263-4d52-8f95-d27eb802498c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb5ce9d-047a-4f57-abc0-873b51b43412" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="478dc2ad-f826-43b7-8c72-f4b77714fee6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd995fb-9724-4a8d-a4fb-a745b59d98f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f97fd2-fd7d-402b-9a0a-c8a7421529c4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ae39f750-0353-4241-9900-2f380a0c35dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8d539f49-d72b-427e-b3b5-92d43e0ade44" value="841819.4939174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4191" lon="4.85371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="018f4b78-64ff-4a0b-8432-642a2a77ac57" name="yakhlaf vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1cc389fa-184f-47fc-a7fa-7d20c68e57fa">
          <kpi xsi:type="esdl:DoubleKPI" id="b134d437-5ab1-4203-bca4-3279da5409e8" value="0.100312279" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef680468-5747-4e03-b006-ea212540ac19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df144389-9ab0-42e4-b1d3-7b9dc9c8dc44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186f07e1-80b8-4d9d-a1ee-37daf3810ac2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="546c0579-61d3-494d-886d-4879fc05fc05" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0098de80-e549-4da4-a6e5-cce46a0b7528" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c0b8ce3-92ae-464a-bdee-bbb06f6ef5be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="63d27d7b-95ad-40b7-b4f9-1cfaf8b7b296" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c70e4b73-b7bc-43ab-bd79-2d3580fca4d7" value="9490344.091632001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4298" lon="4.81682" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" id="e5c41444-39ee-49a8-b60a-f3054def6bd9" name="rwzi   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="60a5144a-40f6-4859-9681-831e61662101">
          <kpi xsi:type="esdl:DoubleKPI" id="053ed9f2-90f0-4a4f-b744-8ba0f09a551b" value="0.112519489" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbce2009-62c8-483c-82b7-aa2caed6b0ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0273b457-7c93-4f45-a454-5f2c5cb253db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b8e28a-98cf-4951-b7d4-8736ac72a429" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b562b1e-f02b-49f3-9cc8-27a434737f99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31d5212-2e65-4507-abb8-dca67f251695" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5d90c0-4435-4c49-80b9-877afb1c920e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f9f1647-b849-414d-b17b-b975ba96c50b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6343381b-dd01-4eb1-8d5d-55d055cde10d" value="2145887.303277022">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2666" lon="4.7768" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" id="c838f817-647d-4bd1-9445-0f8bd52e5b69" name="rwzi   amstelveen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4aa340a2-a685-4fc3-8a0d-b680f5750cff">
          <kpi xsi:type="esdl:DoubleKPI" id="42072ca6-d489-4492-8467-eaa6356d1d80" value="0.00836265256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea009363-cedf-4ffd-b96d-3e20aaf3166b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443fc79d-1dc5-49db-9dcb-8c720b026653" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89d6e280-5491-48f9-a021-f554bc61f8c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10a82e93-9866-4358-b9f3-f9156ea89639" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="812cee60-9a66-45a2-b04a-295ba7977f54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca3d7a5-e49b-4e9b-b468-4b17163322a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c27b71c3-5ef7-4d5c-999e-1d771bff5d35" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="604b46cc-8e78-495b-aee2-d6ec40f92723" value="1214136.8310390757">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.312" lon="4.89242" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" id="de2a21ab-ddac-473e-9e13-2a3b66c34766" name="rwzi   amsterdam west" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a81ad84d-b15f-4553-9129-86e9f90c71e6">
          <kpi xsi:type="esdl:DoubleKPI" id="e2680bfd-62dc-4c0f-801e-a4d20bc60657" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7235e5-4007-4e2b-b193-2220959db0c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469a87c2-fb75-4eeb-a31f-b7c314fd938d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5acbcfbc-c6c9-4d08-b690-552306af81ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5933b26-3389-48ee-b8d5-874dcbdca0b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4429ba-d5da-4c32-b0cc-b4ae1ac96fb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74d106e0-6baa-4ae6-9e82-321a637ddcbb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e11cb168-7793-4769-9365-e0cb767d5418" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="de1de0db-f6d2-43ba-8561-b2c5affbbb74" value="2706015.3651696984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3983" lon="4.79427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" id="80c76dc8-5243-4dfd-b0eb-fa88d1cc7774" name="rwzi   westpoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3aedb0b9-ddbc-4b4c-a31e-73436660ea57">
          <kpi xsi:type="esdl:DoubleKPI" id="15f6dba1-6609-495c-9b28-4fc451cf38ad" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8803b583-1590-439e-99b4-713cb87e841f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5ef1ad1-b8ca-42a6-9238-91b799b549e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1f7a22-bced-41f5-ad0c-2799a65ae7a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c43d2af9-e055-4fd8-a3ee-fda48a5cd3a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77c6fc5-2d30-44f2-bcd1-88dfba3cb6a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4507075-4020-4777-b6b9-2ac8a4cde85e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3ba01017-0942-4972-a69f-c9c77969db10" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9dea4e9-2a55-4880-a2f9-89eff237c5d4" value="3486939.6594863157">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4147" lon="4.80063" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" id="89b477ec-8dd7-4bf1-b7ca-a534fd9afe4b" name="rwzi   blaricum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5680aa65-c6ad-47bc-8d0e-ecd8b92e9a33">
          <kpi xsi:type="esdl:DoubleKPI" id="cbd2ec6c-f0ca-43d4-bce4-6e5c28f67465" value="0.127184625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a76ab8-3eeb-48a7-8dc9-960c1082aea2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ad5429-f2de-4955-9665-6575e432dff3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0add7eaf-753e-45b0-9d0f-058930918cde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d024ad2d-8512-4a35-a274-34a9fe6577ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bddd8ef-03a2-43a8-bfc1-a2fcd1fadb45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37225ff1-3702-4fdc-a2e5-2794821450ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c6e8c2f1-caa9-418c-9fb3-ec2490a34502" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="14909150-b619-4074-83d0-37c7a5767073" value="8964905.909604048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2643" lon="5.24627" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" id="270cefa4-2b6d-4d52-8458-116702dc04c2" name="rwzi   oosthuizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7d6a5b69-fe1a-4ed4-8f87-346448227d73">
          <kpi xsi:type="esdl:DoubleKPI" id="d0b57586-491a-40a2-93fd-b5bb370f8124" value="1.00383512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff85868-b3a4-430f-bb48-352dc3ab9204" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65294487-221f-4216-895b-a08d8da804b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff83418b-e19e-4110-aab3-be9e2ee9cc4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a895dc-5147-4959-8692-5c6a4e18494e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5443249c-f05f-4a19-9b94-cef3ca0033b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fffb86-b23f-4973-9074-20537d551de9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d279c0fc-c703-419f-8d01-913a72ecfb7e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0bf2bcdb-57be-4faf-b10e-09b5f74e6690" value="12129885.851817597">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.584" lon="4.98899" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" id="48c78c5c-61cc-4bdf-a8b1-1754e1e457c5" name="rwzi   haarlem schalkwijk" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="567c5a02-7a41-4d8c-b62e-38442d70cedf">
          <kpi xsi:type="esdl:DoubleKPI" id="701ad4c5-7cfa-4a73-9e6a-e4bc3c231209" value="0.30702488" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8b3ea90-3fa3-4c4e-a623-fbd3b087cb80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6f4644-a9b4-4550-bddc-3529aeab3265" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ed292c-3c68-4fa4-af86-e5d794abb793" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3180cbd7-4531-4c5f-a026-5fe2422623e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41ae267d-8c17-42d9-a28e-c3cd117dde2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f632fc2-0629-4d75-ad9d-ca90378ac6e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0680c63e-c53d-495c-875f-28c401fd1010" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21222874-2a9a-4fbc-a512-7ac388b59fac" value="18737114.32643529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3681" lon="4.67165" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" id="29ac1728-dfc4-4d61-81c9-af4c249e6ac8" name="rwzi   haarlem waarderpolder" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d1bd222d-4b06-4338-a49b-b40895e5a6ec">
          <kpi xsi:type="esdl:DoubleKPI" id="4d459da7-037c-4274-a07a-dab27a905541" value="0.00932317139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6668a43-02d5-4469-bb86-30d2d5f5bec0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f080a4-b031-44a1-89fa-97b82670c65c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be11fdc0-2b3e-47e4-9da8-3d095c82cbbb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89bc9f09-c350-492f-b658-4fb8555d5993" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4ba3f80-810b-43d5-8fcc-a8047102b010" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f10ab2-e0a8-48b1-8308-698a931a3313" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="95938fcf-021a-4acb-bf84-9110380e90da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="20ae6f84-5d02-44b4-af31-6b9937074dad" value="1778045.3226264284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3973" lon="4.66549" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" id="16b43473-6ca7-4cc1-a884-11c4c8f506c4" name="rwzi   rijsenhout" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a3819948-7017-41c8-8ae2-f233c68d98ce">
          <kpi xsi:type="esdl:DoubleKPI" id="8aad93fd-18ce-42ef-9341-5595c29b2f44" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9adadc05-0f89-4ee3-98ac-da2d688fc766" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f49df26-bb58-4c7d-adf4-91238f2aebae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57ed50fd-81a2-43e2-9d0e-f54cc7413851" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5145796f-f047-465e-9fca-1eb2770c1fbb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cbee96f-a0af-4e69-9b45-f65a1d063dca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6100a3-be04-4784-b0ee-49b421736dee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6f3d266e-e1cd-495f-9dba-e7738541a789" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6acef352-85ac-4bb6-8d42-ff38fa1805db" value="4333571.723238885">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2718" lon="4.72372" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" id="34bb644b-5be3-4a9e-93cd-14c31994b920" name="rwzi   zwaanshoek" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="27610e0d-da6c-4fdf-bbf6-ecc1739f734a">
          <kpi xsi:type="esdl:DoubleKPI" id="173ae246-7b1c-424b-930a-b54a84374fcd" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92124233-9b05-4060-989c-a2c5d788f058" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea69f372-8a69-46e6-8dd3-54c37af1d4e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c403d1c-d3d1-40e3-88d2-1de921d3caad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ececb4-ec1e-4dd7-bcf0-228a3345bfcc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62ae083c-73ab-4fcc-8998-766f82ffadc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbc5fff-798e-4565-85e8-282f82d48ef0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="443edc24-2fbe-406c-83ba-a9cc96ad9355" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ddca145-ca72-494c-b5e7-53cc26111cc3" value="69611.28704959694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3021" lon="4.60503" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" id="18b0df84-bcb9-40bb-ba75-18972c0e60bc" name="rwzi   zwanenburg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c20d8e55-9ee4-486a-926f-e6343206e58d">
          <kpi xsi:type="esdl:DoubleKPI" id="cb774bb5-4e38-4894-a322-493dbca3e932" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fddbe20b-7097-4694-9aa2-931a8b03d53d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a860875f-28ae-4423-9760-8045a4b30d21" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260cfb1c-b685-4d29-bf8d-6ab59c6b2149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7acd2f-760e-4b26-adce-b05ab16e7b48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16535db3-dcf7-4044-a9a6-72a2f771c048" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9014a2f4-545b-4f95-8c96-abc9675300e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="521566a8-b2b0-41ac-bac2-614c30451f0d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4773cb9c-452b-4ea6-8d7d-9c047fbb8d6d" value="341776.37847564445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3635" lon="4.73606" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" id="3d023a7b-4c43-4575-a40a-f33f0694d861" name="rwzi   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="369fea7f-3664-4f14-8c68-f29731c3d8c9">
          <kpi xsi:type="esdl:DoubleKPI" id="1f25cbc5-ece9-42db-8a52-4333799b3430" value="0.710223953" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e8ca06-450b-4380-86d2-84bb99e240ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95da0bd7-a428-4e07-b792-d118f4100871" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae314f0f-34fb-4601-b748-0cc8e33fa7a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1797d567-76d6-4019-94e1-3e686f98b085" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="789b3dc7-45a3-4a46-934f-d1e6ec9167cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d91b3e9-d559-460c-9c83-2c8177557727" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8ff8777a-c121-41dc-a9c1-319b67830265" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4d20518f-60ee-4888-8262-3c2757f0265f" value="29798688.95616857">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3419" lon="4.63343" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" id="fd428ba8-550d-4dac-8f28-e36b5582e4ea" name="rwzi   hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d916b2e9-ed5e-47ec-9e8f-d06cee40978c">
          <kpi xsi:type="esdl:DoubleKPI" id="5fcdb3e4-b951-4dae-afba-5c2ebba18b68" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6720b8e1-791f-4d3e-a0d3-6d974347e0ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a53a33-c023-44c5-83f2-fcbabbc63c0f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1a5679-6a4e-403a-8eaa-e2983d5296da" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110037ee-024e-4bfd-adb4-4b65533dfb88" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56ba2213-7529-41ee-a10d-8c92f7af8241" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7613d713-bc32-4627-a4c3-98c080b1b9ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9794acfb-d400-4712-b995-c4c81b22537c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c070466d-7ee8-47f0-a3ab-d65f5fa9c3ef" value="78121406.3992704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2231" lon="5.20324" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" id="4a21a8d1-cc4e-4072-a212-8250b3a5cb19" name="rwzi   huizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1d35c6d7-ad81-47ad-ac3f-8f9d7fe245a0">
          <kpi xsi:type="esdl:DoubleKPI" id="207e01f6-3865-4ef9-bc4e-ad1301b035d6" value="0.152949438" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8966470-c918-4f6d-8e14-f885d3adef70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1cd656-6ac6-4d3f-bb14-b716180330a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d259993c-6b24-4bbd-9f07-1c7bc297cf73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e50dc5e-e463-4e81-ab40-dd7009730198" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a99c6d-ad17-4996-882a-ebf26feaa544" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f742a68-4a76-448e-b5e9-2eae710bf3cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="190baad7-903c-404f-8874-77ae7e0ce00f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc66cccb-a086-4f6b-a9b0-5dd2d7f43a2a" value="7700713.610086497">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3086" lon="5.24044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" id="34cb4ddf-16ff-44f1-975c-9c3630f07fed" name="rwzi   uithoorn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bfadca35-9af8-4e00-a57c-5a47c55a5704">
          <kpi xsi:type="esdl:DoubleKPI" id="98f517b7-2267-468a-9119-b75fe2427adc" value="0.29401868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6bf9b92-1054-489c-811a-c667ff742438" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da0ec321-572c-4dd1-8757-51d83f878a44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1dd0888-0aaf-4ad6-bf04-673ad1e07a28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1654b343-bb44-437b-af26-40638b38cf14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7569a242-9a17-452a-bb5a-728f8f4b4740" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47b50b83-92c8-40c3-b5b4-cbc29bfc3e9a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f6ef19d6-a086-4909-9c70-d42c39cae9af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="588d0a13-f6c9-4c6c-8c1f-c72b3cdcde83" value="13942000.056664493">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.24" lon="4.82966" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" id="2fd30f54-1646-4f66-8692-d7fe965b295b" name="rwzi   velsen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ef3fd921-9bf9-4beb-aa82-07abcf7a0a80">
          <kpi xsi:type="esdl:DoubleKPI" id="6b867591-a28c-4303-aaa6-95741c9be5f0" value="0.0309176067" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe3dbe6-7812-485d-99ac-e9f9ac18895a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ad556d-5147-4807-a628-af09c690f0de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3865fcb-7a35-4e8e-bd61-115debc506d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a5b15f-ab8b-44b4-b92e-fb06380d89f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3b627b-5f1b-48f6-9b8f-37174d980e85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7351b47c-b45e-4a24-b32b-c9bdba3c0470" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f916e13-9ffb-4273-b935-0f26255df1f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="225bb93d-c134-4f37-b1db-35d408e8a33b" value="6283176.209869767">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4589" lon="4.66034" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" id="96bffb9e-92b8-4d3e-a6c6-4eb76743ee29" name="rwzi   katwoude" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5b799f37-746b-4528-ae26-9bf67f616909">
          <kpi xsi:type="esdl:DoubleKPI" id="a4f5407d-e445-4db3-b3ce-0b062c63660d" value="0.00488694264" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e30167c2-cd00-4dd7-a4bb-ecd30a806863" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fdf362d-5a3f-420d-931f-94ec6a847a99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="432c2f55-51b7-4c19-a97a-cf81af9d901f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca2d99e-b1a4-41ce-b78f-d7e9939fb445" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1521d360-1ef5-4291-a401-b36a51477ff0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4e1480-b81d-49d1-8552-2c9e4bfc4e21" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e515219a-425e-4c41-8e60-835f7b9e0064" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c74410d1-660c-4b93-81bc-3dd57e3197cc" value="872352.9816579315">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4849" lon="5.03159" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" id="b5288a54-2079-4e15-b5a8-342b242679e2" name="rwzi   weesp" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ad8cf419-b8b1-4965-bfa6-71e1fa2eadde">
          <kpi xsi:type="esdl:DoubleKPI" id="4d2f3ab0-5394-402e-9c34-02916f2f0d8a" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfce881-1165-47c5-af73-631ee859ed10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77dd88dd-4ffe-49b9-9ef6-ae83963b36a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8001057b-84a2-4b07-963e-cd53667a3378" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0609f962-4c29-4b44-b329-6f1d4dac4390" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74b20385-63de-4f3b-8989-ef12dbb4cb48" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f168c7d0-d7fc-4b2b-9c5b-bced7becea61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8b394cf-efc8-4588-bb36-8766a34b62e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d8b160f5-1c1d-43a8-b8b5-b0d568ba6a8f" value="4111071.349472088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3177" lon="5.02212" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" id="ab275690-4905-4882-91b3-f1cbb36ccf61" name="rwzi   horstermeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="de9308a5-52e1-4ca9-88c4-15018fc1bc26">
          <kpi xsi:type="esdl:DoubleKPI" id="ab812976-7c0a-469f-b420-666e25d363e4" value="0.0490330714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91c5d28e-d4d2-4e7a-9fb2-e9956d9f3046" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adfbf50d-964f-40f4-bda5-cd1176d97610" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a16fb7c-20ed-42f2-b589-462d6a729fec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b28213-a4db-4d9b-a967-f57febd57a30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e8cf59-cf66-4ba1-a74b-81679c7fd16f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac4fd04b-39e8-478d-bfd4-9560ed6655c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1bf972f6-a689-409b-ae82-c861c4921c70" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="efab8deb-70a6-4420-bc96-f6d00b58aada" value="6984238.913349495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.256" lon="5.09268" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="09f60736-5bb1-49e3-bf3d-48716bcc73c9" name="forbo flooring bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d7b780b1-d3ea-42c6-94ad-d8cd59c7197a">
          <kpi xsi:type="esdl:DoubleKPI" id="fc6b84c1-10d6-407d-bbc8-014bfe456bec" value="0.0118193092" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c9ba3a-ab1d-417f-869f-9e723581f303" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="830c5935-49be-4a54-bba5-014b4eeaaee6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b20980-7b22-46af-bc1b-692efd32e0ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6269613-894e-459d-9577-cb46661574f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b99ce6f-7a6c-42a0-8f31-0d7c34f84e5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b0666d8-7b53-42d5-8360-9f1aa19563c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a5f3d582-bf8d-4594-990a-c29ce6357e18" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e0fd0ee6-ebb4-42b3-ad98-9692210262ca" value="8945609.6383488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4882" lon="4.76691" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="4936301b-74d6-4e47-8a01-3906f83729da" name="acs logistics b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="96cd613d-bdd5-4c9f-88dc-1d417e260e94">
          <kpi xsi:type="esdl:DoubleKPI" id="10f94b31-c8e6-4e8c-9354-ae0d6bec5e6b" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51addc99-09e9-43f2-a27b-5e9386e987b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31865385-f809-4658-8602-7082d4713f00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4d39fb-ea20-4bbf-a301-f356db7626a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd885fc-9bf8-4699-89b8-79f189a890a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd3fe6a-6bea-440f-b884-f261d269a7f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="191557e2-832a-4b74-b2c8-79f8b645ec1a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4d168536-7e2b-449b-ad98-465f232717e4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9b9e8d87-8f0d-4cd9-83fa-3f7af1f40134" value="21145027.452192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4137" lon="4.76356" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="3f610caa-510b-44e5-9b02-fb97e3d438e1" name="freshport bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d3919e0c-43d0-46d9-bc2c-72a1e1248bf6">
          <kpi xsi:type="esdl:DoubleKPI" id="538d2e5d-a63e-4bf7-85ca-b7eefebf32db" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4da2cf34-d902-414d-a2c7-ee0a0ce4f352" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d2e33d-df96-475c-a99b-603ff78d390e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4401d0-1e6c-4ffd-85fb-aab6d514eaa5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ac8c8f-5eab-4caf-8146-27db508a2a01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b14e78a6-d854-4f39-8e3a-c264664d0cb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0557cc-ce42-47e3-bbe4-c7fb7218f0f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="985e6735-13b0-46aa-a2bd-5bea96853f41" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="efb801ba-34e0-4890-8ea8-ab4cb1caa0ab" value="5225699.7675936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2955" lon="4.74132" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="c69a0ede-5ea7-4ef1-a813-74ee902cdb82" name="frigo nieuw vennep bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c3e47f33-d7c6-4be2-8326-733188dfa5d5">
          <kpi xsi:type="esdl:DoubleKPI" id="2ae49307-d6db-4398-94fa-c64da1ec581f" value="0.0762290526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f4dd54-6821-4e08-9a75-54c15f411389" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc5e074-6b0b-45e8-83dc-94d859ea3fe5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b83d0e-3709-4967-aaf6-2edc2ec7dfb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc62ace-1161-4968-b6d2-6923be571b03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7577a8-17b9-48e2-a4f4-38df00e74693" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a9331de-93ee-4f1f-8e00-5d67ffd78d64" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6e76fefa-9d1b-483c-9dea-92f716c2c173" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bd5d9d8-1658-4eba-abe5-acff5a4432cc" value="4807918.8055871995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.263" lon="4.58951" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="2e03bcb0-5a3a-4b43-97d6-e7b8e382ad80" name="daalimpex velsen b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bb1e6c61-0072-46ca-be7d-36fa7b67ae95">
          <kpi xsi:type="esdl:DoubleKPI" id="1a3aa3aa-6cd3-46e5-84f5-cc62846eb058" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee6d825-cc64-4fc4-b61b-ce8a511a5d39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb67319-18eb-431c-96f7-956a6ae19740" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="440d20c9-f077-414e-9ba3-2d0b2eeb7e38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c3031e-57e6-4baa-b339-4a53c52e6634" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d17e1ef-7334-4cf2-a345-07bf54f2865d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b44b3d24-c3c5-4ef8-be5e-01af741afa0e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e0495c2e-7b76-4f29-a6f3-2fa431b7676c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f1b4932-6b28-4e01-b334-3cb1434785bc" value="541390.79464128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4652" lon="4.66352" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="e2add3f6-16c3-4a16-b29a-6f8ceba79882" name="j  kloos holland bv   van maanen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0b85a712-f881-450b-b0a8-6c91f2076690">
          <kpi xsi:type="esdl:DoubleKPI" id="905dd424-b0a6-45f1-bf90-3e59778dc612" value="0.577086458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0184b7d9-7018-496a-88e2-bbff48baa736" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c3ee57-3d5c-4553-b329-42710e237519" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e57f538-80e2-444b-ad57-27ceb95349b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45b30482-e021-4a74-b74b-c4769c7b2e9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="143a89f2-e02c-4b5f-86f3-e631661bcc2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92df089-d168-4725-9242-6c4296fe6fae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3937f360-e43f-47ac-a8a0-ab753963baa9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53976cb1-fd09-4f7f-88a4-16b07e009f89" value="36397997.078976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4603" lon="4.59216" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="b1bed22c-8b8c-4822-b708-75e345cf9aaa" name="vriescentrum vink beverwijk bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="efa2cd47-17f1-40bc-8ad3-a002d6eb8f29">
          <kpi xsi:type="esdl:DoubleKPI" id="a5fa5998-eda3-4080-a862-5b5e7cc2d72f" value="0.0835571368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e530a155-7b05-4109-a19c-a8e5b00546b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6382aa40-03f1-4d77-ba96-9b98f1dca0cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c5f25a-5dda-41b7-a2f1-c053f06f1642" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b827c9-bf64-4bd3-ac23-34a7b7268c14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f10a2db-930c-4c46-9f8b-622bc42b6fa2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980ed786-8c0d-45de-a604-a5618099193a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca689cc3-dea1-4f9e-8b97-3fdd4adb8273" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6da1ab13-4137-4b10-9de2-9a5491223b1a" value="5270115.7322496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4729" lon="4.66589" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="56307470-5a2f-4fd4-b314-ae95c7df51a9" name="kloosterboer ijmuiden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b7527d1f-d204-4791-b012-8d4e5e35787c">
          <kpi xsi:type="esdl:DoubleKPI" id="611a6798-6079-43e1-bf16-d4152569e5ad" value="0.316723579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7f4b7d-8015-469a-8892-d620873f33b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fa9d00-e97d-4496-825d-42b4f547106c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ccfb16-0bcc-4f62-be9a-be27c47f88b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2534382c-80af-4fc4-9099-e8caef554950" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7019d12-41b9-441e-bab7-41e4e9a4f4cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e14d63-e28c-4853-926d-b86fef3d6d74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="73772f78-4142-4a0d-a707-dad1bf423857" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7fe7b880-2be1-4ce1-b009-6d8db3d5fe79" value="19976389.574688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4618" lon="4.58204" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="6675fedd-18fb-45c8-b60b-502dc02b968c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ace1e2a9-a81f-4773-8aec-ba6854ec6645">
          <kpi xsi:type="esdl:DoubleKPI" id="265eb2ac-add8-431a-8538-8e7d76fdd389" value="0.100312279" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66de6a35-02b5-4760-94e1-6b8ed25210f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8df7f6be-aa7e-4c52-948d-aa7f68f66ea3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b37eb0-99cf-453f-bdd9-ed5157e6c83d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7533cd13-f1ad-4ad2-8cb5-484f1e001fbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8ea5b6-12ca-4a9a-8e53-f9812a88ad4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f8f82f-5a77-454e-8c78-75399e6a5f54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e5289579-980b-4c67-ad43-dbc64fa1d5d8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="50a164db-c944-493f-a64c-8bc576506040" value="6326896.061088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.427" lon="4.80442" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="26192d69-8817-4395-871f-7c803b69d750" name="w_gemaal_761" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f736d4ea-c4dd-4a0e-8ffd-89d3842c5372">
          <kpi xsi:type="esdl:DoubleKPI" id="630b0ebf-4fc0-464f-938b-7b66cc5d1f12" value="0.421441816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7ebff6-5b75-4cdc-b8ee-790fafbea00c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="968dfd2a-5704-43e8-8091-e93f1f6cbda7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb01af7-aa7f-4fb6-bf3c-b6e9eff4aa78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770d767f-c310-4d1d-9da7-8532e7b7b283" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215b3374-f8df-4634-bcc0-df104ca61842" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6e2ffc-fa03-4651-b821-db5985085132" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="61156d7a-cc8a-45d8-a7f7-39fa9ac9e30a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="212e0433-a55a-4c0b-b0d4-c0ee2e83200c" value="13290589.109376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3019" lon="4.62853" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="3b85de0f-baf2-40c7-987c-90af0d187bc8" name="w_gemaal_764" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d4725738-8922-4f97-a255-66fe5d06ed77">
          <kpi xsi:type="esdl:DoubleKPI" id="8d623ad7-f4c4-42b7-b0a8-6bd2e9689860" value="1.07468843" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ba45fc-528d-4468-bd86-35236256ea58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d04ce788-2e55-413e-89d8-9f419f99f90d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01cb2d3-cfa6-4e91-abd3-6d51f1a016d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d828b693-5efe-41cc-a0c8-61a9b89a8293" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea8962e-9ae1-4fc9-82af-8f51b8c7496a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a5db36-26c9-4b0c-bdd7-64f76bd3b919" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="25cfe389-7332-4eb4-aaab-61f1c8837546" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7c8f28f4-9f47-4ee6-bb4c-8abda401f606" value="33891374.32848">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3005" lon="4.68573" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="32ca4e89-10d9-450d-b6ee-3cfd90f2a3e4" name="w_gemaal_771" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="75893ce1-ea05-4f52-ad3a-f529c8406739">
          <kpi xsi:type="esdl:DoubleKPI" id="9fa68458-d9dd-43d2-afcd-df3d036a50d7" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe35e248-af63-4039-a818-6b1f260900b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99599e5d-889e-40fa-8287-c5a997a6047f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0b131a-a47e-4c80-bd95-8800d5555d14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d378de9b-a7ca-4024-b120-a0e470742c68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8193967-e1ab-4ab7-8f19-9a1f48282f49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed322323-3acd-4fd7-8a55-d7cba91600e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08d8eda0-d1cb-4de4-b826-9fe67d7e626e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f229775-74e2-4c2b-848c-7dc8c8c7e080" value="23980.921836048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2918" lon="4.59645" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="b293d07e-7004-4e5f-9f00-0d52818ad7f4" name="w_gemaal_802" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e803ffa7-62d8-40ca-b052-24e7162b5678">
          <kpi xsi:type="esdl:DoubleKPI" id="fe98853d-ddab-462d-be1d-9911abd3cb06" value="0.0762290526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="996058c4-f229-41b4-9c45-2d49455b5d60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d3c0bb-81ce-40b3-81fe-100d899e67e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5c568b-f777-40fe-8307-aa994a4818dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3576094-bbf0-40e5-8a28-cf2bb4792a92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f31edcad-a7fb-48df-96cb-f9185b671c90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0126cc1-852a-4ac5-93f2-0bd6e41e1527" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a6b4ca1f-c1e3-47e6-80b7-30d2dfc1e3b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4319402d-c4d4-4bf0-a943-4382231aa782" value="2403959.4027935998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2638" lon="4.56912" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="48b4b219-b2fe-4191-af61-5d74fd266f98" name="w_gemaal_635" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dc302ea5-f4a1-4879-92b5-411738e1f6bf">
          <kpi xsi:type="esdl:DoubleKPI" id="555ff7a7-c3b0-45aa-abbe-0410d46f118f" value="0.167374618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce6eb8d-f708-4c1f-98ce-0ec630a29e27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e7974d-6eb3-4c12-a0c6-88b447ca966e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884401de-0988-4e73-b3d5-8c0c5e25d766" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb70ea89-1fb8-45e6-9c8b-51ad5de8fadc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f22c23-f93e-45d0-97c8-81107f391721" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="400b15d4-b3d9-424d-9831-e5ae9ee14cda" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0096b935-185a-4318-8b20-d07ccefed887" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="29e0b28c-8817-404d-93d1-a53efc961151" value="10556651.906496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5222" lon="5.02404" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="65d12934-f18c-4915-8db2-e0208e7a18d7" name="w_gemaal_639" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6b37f63e-c2b0-433b-ad1e-630d703f04cb">
          <kpi xsi:type="esdl:DoubleKPI" id="f4c7560d-96b8-4497-859a-7d76fa874a0b" value="0.932428926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f986115-9d6c-496c-bf4a-292edb8f1a18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3fd415c-b1e5-4f66-8b94-3dbce33d11e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a41db395-774b-4d47-949e-a7c31796584c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8a165a-1c69-47ac-bdd0-cc07f56cb347" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5d103d-e1a1-476a-8b58-4b8d718cd9d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c5dc3b-23ca-46fc-aeef-7a912f7f1392" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="48b6a264-db8f-4913-bfd2-21b35370b2c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4dd3e30b-40bb-4472-b75b-24b1f602fc19" value="58810157.220672004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5158" lon="4.98726" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="51b617e9-467c-483c-8cba-9727ded34434" name="w_gemaal_647" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bdd466c2-b0b5-4e54-a991-5bfe3f37bac2">
          <kpi xsi:type="esdl:DoubleKPI" id="b956e6fd-6f92-4da5-9a56-d488f32f75e2" value="0.144452329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe1b5dd-65c9-4a6b-937e-2eff3b5a8f4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce84131-65fa-4c3b-88b0-0b00e75e1596" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7fc396-4d05-4897-8840-c38115839897" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6ebeb1-3c76-4954-9f9b-6970fef20260" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880f80ec-f796-43dd-9e32-8b3386c5b796" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0994a60-1ebe-434e-a1e5-7c7d3f8818a6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="28f2883c-fdd4-44f1-9192-dc42ab370ddb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca64a538-037f-4446-8542-2c8910104e3b" value="9110897.294688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5087" lon="4.7929" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="193c202c-0a62-45bb-b5b2-277436d178e3" name="w_gemaal_653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="844ea3ec-6d77-4469-a55e-6fcef70c58b0">
          <kpi xsi:type="esdl:DoubleKPI" id="f1aedcbe-b5d9-4ea8-bac0-f8fe7c1ef1e2" value="0.575381013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72ddc8b8-9b24-4c84-a777-8936e6c43505" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e613bbd-5895-45e9-b488-b7d48966cd72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ac5de7-5b59-4c7b-8cd5-9dbfbef6857b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a1383d-04ba-4175-97e2-bf91ac747692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a009d88-426b-4d02-b6ab-9ae21348ce84" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7fe2c6-dcfb-4fb6-ae27-5540a8b215bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca132bf1-80e9-43bc-93ba-ca4f251c0b35" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6170597b-4c9e-4aad-b2b7-8d75f8c22271" value="36290431.251935996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5032" lon="4.7753" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="5e0844e2-6aeb-4c3c-b87e-b83ed164ae9e" name="w_gemaal_783" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5bf3f7c2-46c7-4379-b70b-113ccfeba539">
          <kpi xsi:type="esdl:DoubleKPI" id="e50cf9d2-0ec1-4d30-8519-04b71f562edf" value="0.398573077" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f05dd838-3c29-4511-b187-eaffbe28c67c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1065060a-af91-4173-a94e-c019bdc778a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cad0bea-d44d-4ccf-9371-53fc11550814" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95dadabb-2422-4c17-a0e5-f4bf5fb019c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca56cc6-685c-48a5-a5e0-1d1c41b6575d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb80fe9d-ba3f-4e9d-b17c-6daf341db8a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8dda200f-6939-43d8-a1c7-412696d6dc6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="76a33e21-13eb-41a5-95cb-2b14da21cb12" value="37708201.668816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2795" lon="4.78717" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4bddfc04-9ab3-4222-973e-e4db2a51618d" name="w_gemaal_800" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f1724e0b-a032-4a69-a33b-de526cccffd5">
          <kpi xsi:type="esdl:DoubleKPI" id="fc746df7-2350-4dd3-b400-1b3b1b47bfba" value="0.112519489" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ef4148-5305-4bab-9865-448d7b3ee602" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2439e9d8-0b81-453d-944d-3b694ffc4f04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90f1ea0-23b0-463d-8c2a-0ce219c7fc6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c51b128f-54cb-4431-bab6-064fab4f95a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b5cb25-4b63-4f9c-b529-cb2dcc880750" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c845182f-b272-4f1b-9156-10852180c3cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ea52b7b2-21bd-472c-a08d-c6bf10e47f22" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68ac0020-3bbd-4566-a874-66a71126ea1d" value="10645243.815312">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2668" lon="4.77416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="fdb8f6c5-9d84-4a68-9735-ab0a4cf87222" name="w_gemaal_750" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5f74d5ad-4c0b-4df6-ab8b-e598951245d1">
          <kpi xsi:type="esdl:DoubleKPI" id="5b6b0834-9165-4524-befd-1800899acb47" value="0.132409105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa094945-8c3b-402f-80f9-2e5472553c18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9998217-d147-4045-a6a3-a732c8fdfd70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c840c910-2f16-4880-ae04-6495173f86ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7a5bc7-9906-4beb-89b1-67ff50ed6c1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cde7a14-673a-4b11-af97-b419cf5460fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47733032-ac38-4f6c-b56d-aaeb58ebca18" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4f647bc-ba00-4d8a-833b-c1442d8abc18" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2834c506-46d3-485f-b9b5-44c852d84177" value="12526960.60584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3183" lon="4.81891" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="68f86fa8-3734-40b8-bae6-6fd523e31261" name="w_gemaal_36" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d359e698-5251-4f3d-a798-139500661332">
          <kpi xsi:type="esdl:DoubleKPI" id="72b31fd4-6e6e-4989-8ad0-ec14b0a855f9" value="0.973976921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98e271ec-8441-450d-bd1a-626420a69ecc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd88f655-3ccd-4df1-8d91-2e359b46eade" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e129b98-53c7-412d-8449-89a71e0feaba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79fe59e0-63a0-4b75-acdf-5267a0e087a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f963963c-04e0-4c59-a79d-934839a7a65a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8541415-f567-4302-802f-ffca1a32e80f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0901dcdb-07f3-4365-9e5a-0c532c694b85" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="70e6a0ab-056b-4505-b0dc-1daf61fadc67" value="92146008.541968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3053" lon="4.99089" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="590ba737-da19-485a-8d87-a4d50363026b" name="w_gemaal_38" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b787960f-b244-4098-9238-6c9ea9a23dc1">
          <kpi xsi:type="esdl:DoubleKPI" id="4e395686-ad40-4747-98e8-321cd9b91410" value="0.132409105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20d88d9-f319-42a8-9b63-2d3fd80b91a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2081e225-4cb5-4749-91ff-2b80da8e601d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a35f248-f8cd-4b71-b946-729c9b0fe001" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5c5aac-7415-4886-953e-3d455a327b4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72dc5e71-8570-41d1-b9b8-c70c2049aaab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23053b7b-b45c-4b2e-bed9-22042e4ce89d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fc6b8f72-7309-401e-b355-309bfa91f0d1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4948e2e9-e9eb-4246-921e-7fc9561d5200" value="12526960.60584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.332" lon="4.82598" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="bd5b45f2-05e4-4129-82e8-f4e5c61a2c5d" name="w_gemaal_40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="57f24b61-f2ff-4945-ac7e-c690cde0e0da">
          <kpi xsi:type="esdl:DoubleKPI" id="dd1579f7-d0be-46b3-970b-69206e9ba587" value="0.0339139474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2d5b60-a0dd-4f58-a588-931fe8686efb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f7a49f-e7f2-48dc-baa3-dd6a57822340" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb62db87-6b5a-487d-b055-f3fbf3c0381f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee32088-814b-479b-88b8-e6add4dbd7de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed84005-df40-48c9-97b9-2d10980f7c27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b595d7ff-619c-4247-b166-b992247ace8a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2cb4607b-73c8-40c2-9f4f-0bacdb12b68e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d4faef52-8a7a-41b5-81b0-6140c44e1980" value="3208530.7356192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3654" lon="4.81862" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d2e9040f-76e2-46a6-ba4c-f492a6d9c102" name="w_gemaal_695" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f120ca9a-b849-4c16-a3f1-e7122b827479">
          <kpi xsi:type="esdl:DoubleKPI" id="3abe8845-1087-4f9b-b27e-af3dc9d4d587" value="0.2407711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d412e77-3814-48f6-aef2-82e2f7da2584" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f7e3f7-14cf-489e-944a-77190cc6c51d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f3f74a-4edd-4f8e-b4cc-4d09825e4121" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0ddec5-5de2-45e8-b32a-5d3e21fcc7fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e345637-c5aa-4e34-8072-b810cd4fca61" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d04a5f12-5a4b-4827-bb23-ec1d52541c43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2e5cdcfd-9a61-4076-af39-ab98f6cee771" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="541adf38-59e1-4d4d-b8ae-241da43f525b" value="22778872.2288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4299" lon="4.86306" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="bc602d40-62a1-4dee-bd2d-450354fa3b19" name="w_gemaal_708" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="68843a99-6787-4d6f-ae5d-833a996d0761">
          <kpi xsi:type="esdl:DoubleKPI" id="0618fe7a-ff88-4c4e-987d-949605a38b61" value="0.564389184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1ac9a9-0303-460d-b286-7ecd45a467eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfcce614-a3e7-45bf-9809-00d3d4ac3caa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436963eb-dfdf-403c-97f1-ac2c13fdcdf1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c821b8d3-9691-4905-8781-a4dc1cb4eb58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f171d586-27f9-4e90-b0df-a8db71f23693" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de93749-76cb-4c99-a462-63a05e9ccfa6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="473f02a1-1c21-4075-908c-b8550f23b1e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="985f1860-45ae-437c-aa15-850408dd301c" value="53395731.919872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4086" lon="4.90887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ab9ce8d4-e503-474a-874f-0b2a54d932e6" name="w_gemaal_716" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f12b6686-5463-44f0-87e3-edf00965d605">
          <kpi xsi:type="esdl:DoubleKPI" id="0e1d665d-4043-4c61-b780-396c2d2cd791" value="0.131479605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ee7651-18c5-41ee-8da8-193946ccb4fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e080c666-21cd-4f57-9b20-4929f169c583" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36efcfe4-df9e-435a-9e56-b3bf684032b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61044a3f-8ad5-4575-8b53-f7bcb035cbb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f75b61e2-3415-4410-b9a3-17363e4000fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79066696-e406-4c51-8698-ce8f98a8656c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca9b7d51-e7a4-4929-93b2-49f7cb7b4c86" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f35a3332-4776-4640-8596-a133fda23cdf" value="12439022.46984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3872" lon="4.95317" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="25790ba7-e794-4760-9509-1d0066052143" name="w_gemaal_735" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1c446712-4196-40ee-9e2f-c79e7d8a5370">
          <kpi xsi:type="esdl:DoubleKPI" id="70a931fe-93f6-4e6d-b5f3-eb7eac7ad32f" value="0.355597316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3bc754-f1d3-46aa-a286-921ce13ed897" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f962b749-c168-40c4-b45d-72478fc39dcf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87df98c0-76e0-4977-acb1-e07164403643" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f79c142-0162-4257-a3e7-4f9a0981e07d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d297c18-031b-4ddf-982a-0edce78885ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5875c30-0e63-4e64-b7a2-43026ae52da9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c2256ce5-bbe0-4684-86af-f1d7f56ca8ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="79d266cc-180b-41ef-968c-9ed8505335b2" value="33642350.872128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.78187" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="93caa6ee-ad0a-46c7-ac07-4dc14df78cc2" name="w_gemaal_37" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="37c07015-d48e-4539-aa5f-8b6d9b1eff43">
          <kpi xsi:type="esdl:DoubleKPI" id="03a506ad-2077-446b-b2a2-bcd0090cf0a7" value="0.846671743" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a43e72e6-04ba-47af-b6cf-558c19e25190" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c43ba2a-1f2b-4695-bd92-092d55f4955f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3cf2011-4082-4aa4-bddc-f3db0044d21d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb1cdc0-6b06-4c42-a4b9-8a9b38373b06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd491bb-b1eb-4735-bf00-bb56cb950af8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65aa571d-e0ab-45b2-8467-9d7d63071824" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9c903171-d44e-4ad5-b294-3bc2fe55ce35" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="934ff265-2eea-4e6d-81c8-c270df926b11" value="80101920.26174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3491" lon="4.66427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b60f1bda-f594-4d04-96e1-7d4c0216da23" name="w_gemaal_41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="633323ca-2a94-4cd9-ab02-220999c2d16a">
          <kpi xsi:type="esdl:DoubleKPI" id="b087a224-8cca-42ec-bee4-6e065c3388d6" value="0.0350958684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d24fa99-0c3e-4d9e-81e3-8b1024f52384" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8788fa3b-ab75-4e2d-9eec-26afd514a72a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9c84d1-5f09-4ec1-be88-807472aaa600" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0726ef6-4fea-4d89-8ef3-dbefcbc834b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9afe1b87-00c9-4e97-afc3-cea1a0251f74" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b18d9ae-1d25-463c-9207-4cee7d90075c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="329a4f10-36a0-4e78-b755-bde4b7f15b0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c51a7f8f-5ca3-4326-934e-d989b4f4d270" value="3320349.9175872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2971" lon="4.65057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="96ab77ec-2dc5-43cf-adc3-c72bfff67da6" name="w_gemaal_43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cc607345-8f37-4b94-86e6-899456cdb348">
          <kpi xsi:type="esdl:DoubleKPI" id="e62405db-d346-4a16-ad31-eccf0e8293cc" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f52423-4f51-4cef-9fc4-1eda155ca87f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d79d2a1b-948b-4d4d-b6da-96f9b858de23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41cd1822-b9db-4c80-aa49-7e0a3209483f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbe2090-1f0e-41e9-9175-a7aff86cc4b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae190a0a-44ec-4ed1-bd80-b43d4c643e62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a206f00-59e8-4c1a-94b7-0c89fa64e7b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3916b809-269a-4616-a6c3-973f370a1a49" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="df012c44-ecce-4b7e-bceb-0f6679c99380" value="7920255.608380799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3262" lon="4.67241" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8171ac4a-9eca-4d58-a470-2c666fb1ef76" name="w_gemaal_44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12a70a95-b482-41d2-a61d-09f6b5cf5e4c">
          <kpi xsi:type="esdl:DoubleKPI" id="0a700037-c66f-4240-a5af-e7eab3c0a79f" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82061ea7-e2fa-45cf-8d42-a3168ad7d35c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbfd63b8-e373-40ad-b767-f5c1d15f650a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f582ea-253b-4d54-b96d-b0db272bb2f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05851072-d336-487a-9f29-2538f8a8e4ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5596c48f-29fb-471a-8728-855800b34640" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87019333-1892-4bd2-ae3d-593f9e80cd6b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eb5fd74c-d956-405f-b90f-bce0731acdcc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="83120d3e-9fd7-4942-b19d-ec2f030e70e5" value="5137807.6678464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4049" lon="4.67349" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f20f5d03-3388-4cdb-a23e-b3d838fc46ec" name="w_gemaal_45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8f9da630-78fd-4ff9-a1fa-7f8ff9618f5d">
          <kpi xsi:type="esdl:DoubleKPI" id="b7cd4662-4376-41af-b108-f442ab19ebe9" value="0.0350958684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a43547-d5c4-441b-a509-05efbf4cf016" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db424705-38e2-4831-aa00-7125f1615efe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81620de1-4a56-4fd6-94ae-d6bc49218fe2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b17c7ef-6502-4580-9e46-807c2d092fb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2ccd6d-86e1-4a41-9083-4ad69116e9c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ce11d2-da2c-4122-aa73-6f209d2e57b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5811755e-f04b-452e-a895-2b41cd24cd9b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="aa8535c6-0ac7-4f09-a8f3-afeb172e1ca1" value="3320349.9175872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.65142" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="921a2737-08fe-4217-879c-36e71ea6b0d0" name="w_gemaal_763" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b1e11ee4-2aab-4149-842a-3f182b3687c3">
          <kpi xsi:type="esdl:DoubleKPI" id="ceecefa8-930a-4d3d-97aa-1bff4349c551" value="0.0896848461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6d8475-8868-4cfb-a2ed-9a1020d81949" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55e93616-b046-4481-be10-cd4782c55a65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec79a76e-e9c8-4840-85f8-5b88a79e8742" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fa6f5e-7b0b-4d3e-9c33-e55850c1d9e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f376dd-77a3-4e7b-a427-ed2935cf7f70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3cc30d8-7445-4594-aadf-dee85fc7900c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4edbe35c-af26-40af-beda-a3f69d8a4fc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="899bebfd-83be-4c0b-a5bb-1743b19a89b3" value="8484903.9198288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.302" lon="4.80006" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="81ed577b-0eda-4f18-8ba3-66d08e070806" name="w_gemaal_767" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6b36b041-ed1d-4c9f-9a1f-838b42ee2e61">
          <kpi xsi:type="esdl:DoubleKPI" id="8dab25af-9acf-42fb-924d-bba6d88fce12" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39fcc070-9d6d-4ba9-b222-f068e40cd329" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d80bece-416c-496d-bd2e-743c2af12fa8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4429ee97-ad3c-4b07-a8c9-fdfde5c33f3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9dc93a7-1f75-499f-af0c-613bd624ae0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0faefc-f594-49f5-b157-9a768c8b6f71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5e2bb7-7325-4bcc-a3ea-1d454a90c782" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="42d8b936-fd1f-4d32-a4b7-a72345cfbbaa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f31b113-3b81-4b4a-b8e6-5497560ec05b" value="7838549.651390401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.73416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="21b195c4-00af-42e1-868d-2a7bbd1551d0" name="w_gemaal_779" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5bbd4832-65fa-4ccc-9e64-13950aaa92e0">
          <kpi xsi:type="esdl:DoubleKPI" id="ff1d991b-8c7d-45cc-912f-0e672b3745fb" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b57d05-6676-4312-8a69-0ed83ff62a5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5177fcc7-8443-4ac0-92e4-4d45a117354b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89db510d-e25a-4a8b-9c27-115f3ced3d2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16de6c01-cea8-4569-8160-0fe369c36cc4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64c8ba7a-8698-4a37-9640-c4b24081068b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4b09e2-ae1b-4b7b-9da6-53b3e2b4b057" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a353675-e911-41e4-9df5-42d66e436f40" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f288d4a-ae47-4569-99c8-ba6756c96aa8" value="296725.54347936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2821" lon="4.77688" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4160bc05-4627-4dda-96d6-b7901ffd57cf" name="w_gemaal_665" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="155e2294-37b9-4d0e-b8c1-6f1e88aaa8f4">
          <kpi xsi:type="esdl:DoubleKPI" id="46a974b7-b251-404c-b184-3b5427f38c9f" value="0.127135395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4eac42d-73c6-4a09-97d4-cc7efeb71629" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5f465e-3a87-43fb-a4b3-3bcdf2c2633d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6a4db0-03fc-4441-9338-b51e7b6de36d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95dbd95f-9295-4714-90bc-10249c3b4ed0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c0a66bc-6682-4139-b0d0-c55a950c737c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eee82ab9-1b13-46cc-89b0-3095165cc4ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f3db20ba-acbc-4ea7-8c8a-045477b31861" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7cd5ae7-4590-4eab-9dc9-537f27957e0e" value="12028025.45016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4806" lon="4.94637" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ddb57422-a39c-40de-812d-3d8a081ffd45" name="w_gemaal_658" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="61b2f975-f464-4485-a40f-5532ab179756">
          <kpi xsi:type="esdl:DoubleKPI" id="0140f145-b6e8-4f34-87b8-4d3fc7570051" value="0.346649589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8baca25f-ebb5-468f-8717-66a49d718d52" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73c35e74-f8ba-4bb8-99f2-06d39aadf1d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f685c37-c2f5-4d83-a2a6-1011fc11fcb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6925f3-3450-498b-afed-263ac3edee2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d824b36a-54d1-4bbe-85d6-357c94b61be9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbd7c5d-a372-4d8a-95aa-9dc6c96f19ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8bac64db-7f04-4fb3-89dc-6b5f62eef90f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="73a6169a-2894-4d6a-bbd8-9e362c06221d" value="32795824.316111997">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4914" lon="4.95804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="956e57da-8247-46d6-864c-ef1694d3a123" name="w_gemaal_33" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e52cdcc8-0380-4a80-b612-08b776309b48">
          <kpi xsi:type="esdl:DoubleKPI" id="a6558f31-de1d-44bb-b5f8-af396acd34bb" value="0.353376447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9525a193-f2e1-4315-ac15-4bf3477a9514" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b2af5c-768a-4fd4-91f4-de3caafb2c1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9751760-b3c6-4fbc-ba53-2ecfa7f3fa30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d81eb932-b8d3-4d3f-b418-f668aff2357b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d2d650-e82b-4589-ad19-d54306a47517" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d407f9a-5295-42da-87b6-8b321be45b2e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a72c8d7c-b3f3-473a-86f6-7fcf06ff909d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cf55435a-36e2-4b82-b38b-c55bf8b97c2d" value="33432238.897775996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.426" lon="4.67065" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="df8a8813-2d26-47b8-876d-5305cfba01f1" name="w_gemaal_684" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7ef5309f-62ab-4cf3-9308-e5b34606ae58">
          <kpi xsi:type="esdl:DoubleKPI" id="74233933-e043-4fd4-be72-700f8fddb156" value="0.0756151184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d423be-db69-416f-aa28-dbda8ea3a0a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa718863-4010-47eb-ac75-175c208e2b6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d0d822-da2f-4e6d-ada2-f4e659c16d26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0793013c-20ae-456b-9d98-757b5d477302" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="667e5127-9cb8-4c83-b32a-7b05ab2d694e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46712700-ae82-4ed9-bb26-e3ad669559c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f0d9e0ae-a2e7-4725-a494-6c5c5edfc516" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9e6e308-bb56-4a2c-b108-95b2cef2282a" value="7153795.1215872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4465" lon="4.75402" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a8da5607-710e-44eb-a8d0-2117c6faf82d" name="w_gemaal_688" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="779bf4d0-3236-4140-9b70-0cfb155bfa30">
          <kpi xsi:type="esdl:DoubleKPI" id="8345f194-f34f-4427-9f70-10b136475e58" value="0.0756151184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e6f4de-57cf-41a9-93d8-e9aa39f44025" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0690d3-d821-468f-b2da-b6dcfb9bb54c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efa28cc1-3bd5-4d25-843b-7713b819fbfc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6a2339-f945-476a-96f8-587143d203c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf84e65-70e0-4d23-b168-bba16c95a91f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78815eca-868c-48b8-ab17-edbea84ef8d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="babdb9d4-613f-4b7a-bb71-bc4d86344fc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="292873a9-2f9e-423e-b8a0-bf37c45a5b18" value="7153795.1215872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4402" lon="4.7497" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="dc506a26-c94c-4bdb-bca3-98f96e2d1b7a" name="w_gemaal_689" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a03cf5b0-6237-4298-a479-4f4ca8a8bf2f">
          <kpi xsi:type="esdl:DoubleKPI" id="cecd28e8-767c-4d10-b35b-12b7c180271b" value="0.159564421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd3d9b5-5c57-4942-b11e-9cecf270dca7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f9f11c6-0a07-4995-98b9-c56f16afad19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61142240-a3c6-4250-b59d-c0be15853291" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823c8bdc-07da-4031-a358-bd16b16a68e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e61df431-95c7-4da5-84c0-ae801412d06b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31dbe6e2-71f8-405a-8648-9deff2c9cb33" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6cc65a03-df72-45be-8587-3f2c86914def" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ec8e053-f631-47c5-bd15-1170f7afe722" value="15096070.741968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4388" lon="4.82619" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4f07bb6e-56a8-4f5f-8478-6d478f4fbc7c" name="w_gemaal_691" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="05fbd3a7-bd76-4670-b88c-9a258caf603f">
          <kpi xsi:type="esdl:DoubleKPI" id="c1a6ac14-1540-45ae-94e7-8d23c5f97cff" value="0.197056785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d64cc76-4af7-49a7-b874-f6f3f88f3b35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56f2cc04-d781-4cba-b304-88509ba6d5c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4fd9fc-335d-4753-9cb8-913b8e291bf1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b174988-1b5c-4d26-ba4b-7571969c0fd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b18a06-9484-4bb5-9584-cfbf0ea593bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567de0b6-cb03-4909-93e2-d7bf1042ef82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="54b2bd82-f721-4330-8fa9-1bbabfb1d6c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6363d393-74ab-4e39-9a12-3df56b8daef0" value="18643148.31528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4369" lon="4.82327" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="7f8e6f17-38e2-4228-a5e1-13e39657e490" name="w_gemaal_742" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c1efaaab-388e-404d-b0d9-bc5d4294ade5">
          <kpi xsi:type="esdl:DoubleKPI" id="94d541f7-218e-4e9f-9bcf-8c14ab6f1c57" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d340bd0-10a4-46ab-8cda-9acdcaaca817" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2d898e-506e-46f1-96c1-140b97b9e01f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6518983b-8b15-49a6-b9e4-038e6aed1388" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6991f10-3b57-4447-8d60-ab7b2c93a69c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="222a1bde-27d8-4d69-a49b-023744603234" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7350431e-aa84-4fc9-935f-1b20d06a1094" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="18a10676-24d7-4ebf-b613-c69abf77d795" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c888e0ac-8669-4562-b14a-a7f96978e9e0" value="135013667.77152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3386" lon="4.95071" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="e374760e-ff16-4ce4-87dd-17d63ed84d2d" name="w_gemaal_714" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9c4f8865-2a68-431d-8487-1f21427807cf">
          <kpi xsi:type="esdl:DoubleKPI" id="d0f6d452-1e51-4cf5-b710-3551964f02e4" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5785d150-0869-4d7d-a385-4d70710a2ed5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731d30a7-9f91-4c7a-b3ea-89519196d141" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2adfee49-0013-4170-aad9-0de10573ef07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f877e1da-e3a3-43d3-b0d1-1ab1a71d782d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="520f0430-4f03-4c1f-bcb5-9a45a3914770" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad60bab0-7701-4ecc-9fa7-d39d3ec65fb4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="589b7891-60c2-4c89-b582-dc22df995571" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1706e874-5563-4461-a98c-66899d7d0538" value="688654.12208256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3886" lon="4.69021" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="bce70a8d-4bef-4765-b137-33b2e95744f7" name="w_gemaal_718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c5e14f1c-a829-461f-9d81-6ba0374c5b12">
          <kpi xsi:type="esdl:DoubleKPI" id="a144f94b-216d-4434-9571-b4f29bff0a0d" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e7bf44-bdf6-4f63-ae25-65cfa56d48e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae2c39c-e5ca-45dd-8494-ff6cd0980c32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae80368-79a7-476a-8180-d9f5e4024a8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb20005-73c4-4638-bab6-bbcc4daf032b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f5e8a5-6b91-4777-a367-bf753e7c2580" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760251e1-25bb-416a-920b-d118287ebe0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eaafa2b3-86c3-4100-8ae7-e8e22f9c1a1d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b0e7101d-8e01-4bc5-8c49-6accdba087cb" value="803063.82498624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3824" lon="4.70646" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="57fb9c97-f5f5-466b-9928-9f09cce652aa" name="w_gemaal_806" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4bf5efdb-bf49-4484-a45e-96071cb42ae8">
          <kpi xsi:type="esdl:DoubleKPI" id="147dcd70-ed28-43df-8432-c44eb1e13c4d" value="0.0220625329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a146078-2f8e-4512-a7c8-fe1cf9e21dc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4d6441-8a7d-4e38-9ec2-6e80b9b746ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6ca763-a745-40e6-8d99-2d948464c3be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2c87db-c6de-4c08-9440-4810d06812b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc1aa555-4474-4314-bf6e-fcd5144c2891" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75d083f-8ef0-4bbf-aa57-bed2cd99a11b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ab241382-954e-4ffa-a23f-e70eab0fa600" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f318ca13-159a-4513-a6df-f7417abc2823" value="2783056.1501376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2562" lon="4.63809" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="aa97a927-57ca-43d0-9aa1-c99fb2c6c062" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="448ecf20-ca88-44fb-a808-b2cb394b2576">
          <kpi xsi:type="esdl:DoubleKPI" id="a0dd8653-c040-425a-850a-323ec8db203e" value="0.165767769" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a86577a-b144-4b23-907b-3a62684a65e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3529a52e-1402-4207-8987-65b2d6ae7612" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e8955e-e606-47fe-97ea-b2d44c4b5856" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d574405d-7798-40ff-b95e-e235aa0dc2e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ed4706-8e8d-4505-a463-a8cad0041430" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e520320e-79c0-45ad-a46e-6b86babcab64" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7d302c6e-b0f8-44dc-b65c-042aedd22dcc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="34e56e32-6fd8-499f-85f7-93880ce00ab5" value="67959480.721392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3128" lon="4.87332" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="d5bbedce-997c-4a08-8023-18ce001228eb" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="00e900ab-a797-4c6c-b375-86900740dc57">
          <kpi xsi:type="esdl:DoubleKPI" id="1ea300f4-5caf-4348-9fd9-7f5eb96c2ab5" value="0.43141831" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a19f8903-3ea9-47df-ba8c-393b34ef789b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4078d6b7-b625-4bfd-b58e-cb892e3cd34f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b2321f2-b96e-4cde-801b-01e137d17bac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d444c01d-0199-4755-bd7f-95484afbd5e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954e0227-6797-4a87-8020-7181ac4abba1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc82f43-048a-4aa4-840e-f9a9e0f6f860" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4b3a6f2-5e15-4b4e-a848-540b17bf6c95" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7e247d99-17fb-4fa2-a2ba-11f34936efdd" value="176867701.71408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2968" lon="4.87099" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="62938610-e2df-40d9-ad87-7e8b19823569" name="dataplace  graan voor visch zuid" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6672084f-5a46-4132-876a-5a4c2a71bfec">
          <kpi xsi:type="esdl:DoubleKPI" id="4dbe7fe1-1b9d-468f-b202-986842ddbb95" value="0.237655229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962cde31-cd80-4eef-a6d7-f363f49bf17b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33101bd9-a254-4a19-941c-d2cac4775525" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2478a299-a653-49ab-8584-1e73d3a7eeec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afbfc139-3fc5-4e09-8531-4dc6061cbd99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="478ecc23-9e32-44ef-88b5-89e65d536343" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6721c4-ca03-4de3-b1e3-a95713ff4717" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7f613f81-72ce-4ccb-9259-ef7d9b640263" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="aadcc9c2-86f3-4ca1-ad61-69bff6e3400a" value="29978781.206976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2904" lon="4.68455" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" id="bc60ed25-8aa5-4bbb-97a1-a7d4714b3b84" name="interxion ams 10" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="be9dbc4b-5d24-4c90-b9b7-3f8732bc1746">
          <kpi xsi:type="esdl:DoubleKPI" id="3c27e6ed-584a-4380-954a-94a56994545f" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3028606-2917-4835-9dad-0526eab756ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b103dba-1a72-41b1-8052-f1de92670f0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48afe1e6-4dce-40e3-bad3-268127ca976b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e656f1-a671-4605-885e-2c3d8f643f73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7cb7b3-6d21-4e31-95ab-5391065dbe5a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b271dac3-ae19-43eb-a8a3-a5061a434db4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="db3d85f8-6c5b-43ff-bf2a-7ea2c818e170" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d9e26927-cd05-4090-912c-5d04a19fd9f5" value="1532751.67446336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2744" lon="4.73963" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" id="d56a2dda-8ab7-4d7a-aa12-1793e15bf45a" name="e shelter  aviolanda" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2bb254da-4f81-46b3-8991-6cd941da2551">
          <kpi xsi:type="esdl:DoubleKPI" id="4680c13a-c853-45eb-b559-b5928ff3499c" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8cbd28-5f91-402f-afd6-4ab9da719347" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369680a0-b2d5-4323-af6a-08e2ba2ba648" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9461f9bf-7963-4814-8e31-c1163c6b5105" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6def62-38a0-40b6-a9d3-d91045c85bd1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e54bdad-8f03-4ef3-a7e9-d9f05efe53c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4327ec-b4ae-4c33-8c41-8f96f312bfee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cb355e8-3020-4716-8cd7-7656f8c2bf1e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="194f97cb-f6db-4d69-9298-cdb6392e44e2" value="42308336.575872004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2831" lon="4.70587" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" id="e7d1a273-e626-4649-9387-5d016e2ef358" name="cyrusone  polanerpark" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d88cd4a5-5695-4ca8-a49a-0ac08a6f62c3">
          <kpi xsi:type="esdl:DoubleKPI" id="33eac68e-8e5e-4592-9532-83689f1911b4" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e679d24-6e72-4405-93d5-8316cc032d85" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498af86e-0186-4155-963d-681c87f48366" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4130ca45-a5a4-4172-884f-86a79abf9ec2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d6f794-1a9b-4ecf-92d7-4b0009bea419" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0452a77-f0c9-483c-9a48-526b541babc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa9f79ae-5773-4a4a-8e61-2e1863e7494a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dacfe8f8-e8e2-4862-9335-71eaf45ffa0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0f620353-8618-4807-9292-f27ceb445001" value="6125375.03933952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3822" lon="4.70078" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="837796f8-7ebe-43f0-a143-ad935edaaab5" name="cogent datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5de31ccf-e2b5-4917-af0e-184c113342b8">
          <kpi xsi:type="esdl:DoubleKPI" id="298301d4-b345-4dee-bff1-fffe00df5397" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920c05ed-7da8-47dd-8c64-9adb68fe38bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d6d13d-709e-43ac-96b5-90b5c15df757" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b11f8aa0-f11e-45d4-b285-297573955c81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444a8810-0896-4e7e-bdc7-70c67d457936" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6e962c-43c9-4ba7-8dc2-b7725a666176" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03e23851-6dde-4d65-ae37-2287a4d38506" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="07c8fc27-40bf-451e-961e-50dd75266a0a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc06ca8c-e342-46f3-a531-2719e2435e31" value="803063.82498624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.71715" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" id="2e09e9cf-d316-4930-9d82-036251653c63" name="atom86" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1777746f-1492-42eb-bdeb-b6f4db2f2388">
          <kpi xsi:type="esdl:DoubleKPI" id="20f2e509-ed77-4a60-86b1-ef6e3c392a15" value="0.179881038" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f60f683-4be9-4a60-97c0-501b052fc9cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6581ee5e-745a-44d9-bb3d-19cc9704bf1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0309c92-593a-4201-9544-3b99f0644d43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba18b13-729b-4c4d-8a53-2378793c11cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24409b93-f7fb-4397-bba1-43de2270673c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba65a618-d77b-476b-b36a-82bbf36406d3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8b2e62ec-e116-4730-a957-e16669f5153a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cf4eab81-f2dd-488f-bb9d-65b2c59f6352" value="39709098.900575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.275" lon="4.75081" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" id="695f61a3-0032-41de-a607-57b461887a41" name="interxion ams 6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="78dc4da4-d795-47e5-8c1e-2667e50233b2">
          <kpi xsi:type="esdl:DoubleKPI" id="70cfaab8-13e2-4865-848d-79a5fbfc5bf1" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2778360-a359-4f9d-b002-3fbb9bc665ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c011dc-6d8d-4a89-ae61-56d7c2262809" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f35f84e1-e39c-4458-b39e-1d9995e337d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="059f9aa8-feb6-45c7-865c-b29dc13c4a92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35cf1f6-0d4c-48b3-b9be-684613b282b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e34096d5-0626-474b-ab50-06b9d7b22e54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5db1d992-f2b3-4a37-80ab-7a8fc7ced55c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8feca52a-346e-44ed-a49f-cba21f252c54" value="2804569.5110688005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2853" lon="4.76599" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="cf0f0b26-760e-4d53-ae28-1cb44d3db27c" name="interoute communications ltd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22c6e500-dd60-4019-928b-9bc74204ca52">
          <kpi xsi:type="esdl:DoubleKPI" id="489ea8d5-b0fa-4eba-8f21-76868d9a8443" value="0.103254528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1da56d32-a439-423b-9e90-bd1dec0f25b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="232d002a-4e0a-4297-b98c-bd036b8889da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b913b1-ec67-48cd-889d-1a71c8364c56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59984882-2d2e-4ecf-ae19-8e4727e3dad4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06363db0-785e-4df1-9fba-6db1e7fd0df5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4a2c30-f084-4ee6-8da3-08d4dcd7c48d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ef7c8001-a47c-4dbe-9d21-0c5058b5b676" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ea8b339-41bb-4a41-b608-fc20aa8355fd" value="42331052.335103996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2794" lon="4.75608" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="e07349fa-9796-4746-9442-15cfc1e69481" name="interxion ams 7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3635fe0b-4900-48ce-88a4-ba8903984d38">
          <kpi xsi:type="esdl:DoubleKPI" id="50b32e5b-f76e-4135-93ba-ad90a811b059" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5d7a61-a3ab-4750-8f20-7987e24f4041" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="440564b9-0494-4ad2-8b14-80dc70b9cc8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f3af76-702f-44e4-9fe7-a833358bfa9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2c5585-9403-44a2-a5c3-354e7b060140" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce81febe-a9c5-4f98-bd6e-96fee27b6ab8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5193f008-4b52-4501-8658-029d537c6520" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f5b5e650-57aa-4e66-a0f9-899ca0e59bf0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="754d590b-1985-4be2-87be-50c0e9d28bcb" value="307077.65049312">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2814" lon="4.76571" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="e882e747-4eb5-48de-a8ac-643951a2bc96" name="verizon schiphol" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4841694d-83e2-403d-870a-60bff53817cd">
          <kpi xsi:type="esdl:DoubleKPI" id="14bed823-23d0-4a7e-ab31-afa9fb536a39" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02e0d5a2-3b62-4fe0-9023-32d8bad291ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186ad7e5-2fcd-4e20-9551-ac8f2ed3e50c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b8966b-556a-4442-a456-c9ad1c76f72b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eae5b45f-f0e8-4789-882c-fffb31ce372f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b8948e-1a7a-47dc-a7b3-9f1f6a6d64b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279a8245-7152-4f02-bcfb-0aa17a3f4a97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="16a97315-4275-4d05-b92e-cde34e823526" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="92c5fcd7-c6c5-4653-94ad-53469e830679" value="5943169.986624001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3223" lon="4.80167" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="a5949c0a-57b2-45ba-b766-06a844237153" name="interxion ams 5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1d9df220-0b36-4e15-b3cb-cb4b6cfbb17a">
          <kpi xsi:type="esdl:DoubleKPI" id="02feba30-b8dd-489b-a29b-98f50fc8b8d9" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88714333-e9f0-44f1-91d0-4584d5c82d90" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="916ca0f5-2615-4faf-b3b4-546f7955a950" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c99a9b1-102b-4a32-9f80-ef00f669aec3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dba22109-8fcd-40c6-8763-e4877f43409b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f49dbbc0-b7bf-4c7d-b52e-7b176aff5a25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131046e5-7e21-4674-86a0-0b5f4ae64ae1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1109dbbf-d3c7-4bd5-ba2f-a0b641f18faa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7b86e111-9ad7-4b4a-afcb-9cb9f500dd04" value="121204494.71783999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2801" lon="4.75428" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="32bd6d3e-496c-4752-b77a-ddb2331b575c" name="interxion ams 8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3efacaa6-e8fb-4ad6-954f-896d3799cb52">
          <kpi xsi:type="esdl:DoubleKPI" id="c4491bff-f1e4-4d1e-978b-894b2fa0682e" value="0.129566411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d590ab0-05e8-4648-a70d-a97e371551eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34226ad9-3974-41af-857a-20f87f14d7ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f452538b-beda-4046-bdf5-cd3ae1318705" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9b2279-266a-41ae-8259-8c7543addfaa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14a4ed49-9a8c-4ba7-b672-a28e41cf5e05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7efaaecc-ecea-411d-93de-cf2813b50722" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08132196-2b17-415d-a860-810fe64d21af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="192af501-ced0-4ef0-9880-abcf14f04ea2" value="61290095.059439994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2762" lon="4.7434" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="61895030-d873-4abd-b720-b976113acbba" name="nldc   oude meer  schiphol rijk " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36404d1d-3822-427c-b792-0c45ff11e8f2">
          <kpi xsi:type="esdl:DoubleKPI" id="dbc3f3be-0b2e-48a0-8491-8c00c060ee4e" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7b6cff-ab1a-4806-a453-df2f2cc73b0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0196d21b-f6ff-4797-82df-8dd70cc17603" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a4819a-aa2d-4c28-9e34-2f23f059342c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b13f1f-f8fe-4f00-829f-e1f7da9734a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c2f364-d398-472a-95e5-24183031b673" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e7abe0-f0b7-44d2-96ac-eac629de8495" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3292552a-7bef-4f49-b38e-d27c087d29b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4fe6c5ea-1a95-4510-bdef-d6125abf9ea3" value="15698820.81708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2896" lon="4.78308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" id="bad9bd10-2f25-4762-88c7-626f6a733d78" name="maincubes" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="97f54975-d60a-4c59-a196-159e49cdd2fd">
          <kpi xsi:type="esdl:DoubleKPI" id="83c97895-42c6-40f0-bd18-7db2a93ecd22" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6ccdc9-88e9-4b59-805f-38767aba76f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66589106-8ca2-43b9-930e-4d306fc96657" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b92a7b-c0ef-403d-a7ec-cbfa030d2e26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64cc341-c710-4fe2-a0e5-fc5980b5b367" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a9a765-1abe-43dd-ab97-62e97b9c16cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8096f010-af62-4b6f-b13d-aed81753700e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5fc4c201-4c99-4f06-a982-b2ce4dd57b54" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed87eae8-ad57-4405-be9a-c4995a67b3f6" value="6863454.358560001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2822" lon="4.77286" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" id="262936fc-52f3-42f7-802f-e89892d007a6" name="digital realty trust   de president business park  jan wijsmullerdreef" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="909a9004-2861-4efd-9076-1d61bbba4ed5">
          <kpi xsi:type="esdl:DoubleKPI" id="20e165a4-eddf-4d9c-a64a-5bde31980a30" value="0.0242225855" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e3bd2c-23d4-4f37-9b67-4fa49b7daa15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45064f0b-cd20-4401-afbe-6165a41a38be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69215e72-f1f9-4b0b-af9f-9019dfca6f75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c269f34-1e57-4bab-b4d6-6f4829e80575" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce7f55a-809d-4385-b9c9-75061e52f336" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ed4aa1-782d-41b4-81de-dfa6632a1b5c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6a031734-3d8f-41b2-8633-407f615b755f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="99909942-7835-4caa-b339-0503a4bcd0e8" value="27499804.427808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2904" lon="4.67687" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="12f24cba-7088-4df2-847f-d4a7edf64d9e" name="nldc   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="27510294-83df-4e11-a8c2-1f9ef39c2fc3">
          <kpi xsi:type="esdl:DoubleKPI" id="c8b2eeb3-6ce1-437f-83e3-61419722ecee" value="0.0304465142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe736841-f007-499c-8925-38f901c693bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0808f51a-c8fb-4491-84a4-cd419868afdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be103289-0106-4ba8-8ac4-55e2bdb82486" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7557d801-eb1d-4252-8bca-ba45ed357edd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4396329-2ef6-44cd-ba25-169a47fa6261" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="059dc97d-b546-4a78-a718-9d047319bab6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="67675132-7d18-495b-9c09-c03907dea096" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd0bb950-85df-4a77-902d-810537393555" value="12482096.5335456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2598" lon="4.77336" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="acc39715-07de-4365-b813-4c94cb5e5f1b" name="coolwave carrier1  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dfd44e27-ffe8-49ed-a136-cde81e82ab26">
          <kpi xsi:type="esdl:DoubleKPI" id="fa52b5e2-db42-48d0-9785-3786378bd129" value="0.0925906372" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9856acdc-a4e3-4e17-a7c0-ed24f42a89bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea8a363-43b0-48fb-82b1-6b3e752b3b18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c80517-0424-47dc-ac49-ed8b2dec270f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d5520f-6818-4bea-a6f7-7b388f761646" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="280dad53-2463-489e-9e02-3523dcce4d3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7700427-48bd-4486-be52-379515c5a74f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7af9e671-98c9-4d22-88bc-10a1480fd387" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f03a4c10-ad65-47f7-9179-5f7f7571a668" value="37959198.3516096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3951" lon="4.86341" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="597bf898-fb4f-4317-b9d0-cc4afd20d0c1" name="eweka dc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eb8eedea-b14d-4833-818f-bc8aa6987b51">
          <kpi xsi:type="esdl:DoubleKPI" id="807a8128-a65c-42c2-931e-38766100eb32" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67518608-d6f8-4985-9ed4-2b5fa030d924" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73be46c-6612-45b1-ad0c-7ec5417170a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d3fbc40-be09-40a9-83f5-f7cb7020aea6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4f8e9a-8b82-4fd3-a2bb-65ffa6c85a24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9dfe5e2-1765-4b8d-a431-768197ad1fdb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e95f0ffa-37dd-4cba-b4d8-56eed6fbc0d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8f81644-efd1-4357-98f5-be51db486f0e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0dd81127-6a7d-43ac-ab97-3309a24e1ac0" value="3584555.2079999996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4084" lon="4.82887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="b6af0c27-279d-4127-b3cd-a2ce1f7c681a" name="is group  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="382e8d1b-1868-4ac6-a78f-a19274cdf218">
          <kpi xsi:type="esdl:DoubleKPI" id="4c019e99-3823-469d-8988-d7da949ebb8a" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ba5f0e-8437-4bec-b0a5-01653cc36d54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc5fbac-3e96-40fe-bbea-de36fc41e37c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104fdb85-5296-4598-bacb-6e8aa4ebd13e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb526bf-f43c-4b5d-af0d-f2e5b8e88e8e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ef548d-dc02-4ad0-ab1b-dfa92dc25807" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e403c3-82db-4eaa-8c9e-065a0cdab969" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b93959d8-f25d-4986-8a2e-9cc8e2cd745d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="07fd128e-2664-46d4-959e-1bf6395751bd" value="1262431.72615248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.396" lon="4.84937" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" id="0754ef67-657b-433b-88c5-d7e49b2a98ec" name="level3 amsterdam  amsterdam zuidoost" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e111527e-9509-48b9-b197-ea94db0205e1">
          <kpi xsi:type="esdl:DoubleKPI" id="c3194060-4507-442d-b91a-4e82827a118c" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b445ab-628c-4bf1-a851-8fef9e9bc028" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2841be-7041-4bce-b5f1-6fc6733f2d14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dde6c3c3-0aca-42ed-8bea-49eb2304c50f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c9e1c5-ba5f-412b-bee8-e6fa8cf43644" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b8ec8f-fe9f-47d4-9fdb-db0ba8cc7401" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c75e4cb6-be4f-4a44-a3df-4fb5609b35aa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="77908eda-e693-42e0-9a39-fa0ab3ab010e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a67cf35e-222f-475d-9001-7bea592ea264" value="10538405.013630724">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2964" lon="4.94859" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="4fd58257-e7d5-4940-a787-7b92608a9c99" name="pink roccade  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ea0e8fed-c25d-45f4-85fc-b55969ac388a">
          <kpi xsi:type="esdl:DoubleKPI" id="e57acf4f-4a1f-46c6-aa91-29b19f602985" value="0.138789018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70785c4f-5458-4e5d-a154-84b31294f63a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a977f22a-5ef0-4ad3-968a-7c07b51544ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c50cdb-bab1-4e1c-9090-ecf4d7fbcd66" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32cee9e-b0e0-4f50-ab1b-ab54ff111d44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb304e6-2918-475c-9758-43db80d0811f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6943dc00-be6d-4772-9bea-de587f460426" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7eb74ab6-fab0-4f82-a81c-22f26b40a648" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9f9d8564-41c9-4644-a21f-e0393b69d841" value="56899056.131423995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3003" lon="4.95304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="a052bc82-ef75-4398-98e1-06b8365aba5b" name="schuberg philis   xs4all dc2  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8b190fad-08ba-4406-b0c1-00864f8770aa">
          <kpi xsi:type="esdl:DoubleKPI" id="90c74fb4-35ff-476c-b2ee-53a504a2b95c" value="0.212100243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0561a192-9211-44f5-921e-49642f1ac32f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775d3aa9-026b-4c8b-918d-7e6cfaed2319" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84fc15af-edcf-41e5-b19c-bc9ac9df0cb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a309d39-111f-45b3-b748-797ff6bc66bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad2f77b-91e1-4923-a33a-1fff7e8dd24b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb64f9d-3c10-4b94-a314-065888731fcc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ced637b3-c4e6-4ea3-b82c-6106c54d2b80" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b809ac00-193f-420b-8da4-98661e0813f0" value="86954312.422224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3731" lon="4.89222" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="5254585c-b384-4254-8775-11933258f683" name="sorbie  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a44b1e07-33cc-4fa4-936d-3142e7238875">
          <kpi xsi:type="esdl:DoubleKPI" id="f2c6e1ca-9cae-4745-a6c6-ec7b28c3f2b6" value="0.684532667" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73295c98-5954-4f8d-af92-5afe111287cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5452eeb-6061-48fa-b223-bfd2573fa9c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baba521b-963a-4902-b4a0-6df83e4f2c3e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8baadf5e-fb49-45f1-855e-26eb7dd3cb96" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506b621f-7b60-4501-9de9-31afd1e6b862" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb89b3d-97d4-48af-a850-4911d03ffb84" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="595dc4d1-b876-4dc7-bea9-49c98d85894f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="23fd218e-1ae5-4f80-8aa0-5e6604ea449d" value="280636488.42465603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3904" lon="4.84658" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="1c96e677-e3fb-4728-a0ba-9d6d23b99851" name="tele2  amsterdam 1   amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4548a601-22a2-4658-99a9-9a90bef93af6">
          <kpi xsi:type="esdl:DoubleKPI" id="7ef27590-57ce-42e4-8b79-b7d1bb447bac" value="0.991890006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="277c4a7f-fcc6-479c-9a88-7bf1522fde2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a37c865-8f6d-46cc-8d58-e33b75de3a95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc1bc28-f704-41fd-9e03-7d0c9e991c45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6457d677-5260-4c68-a75c-2f4e7b269e0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d817f5-0971-48f5-ba69-e9553a6f7161" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2b4f86-c8a7-4b81-b8a8-65c868342d4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9d8627cb-69c5-4c66-97c0-d3995f455624" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="644b533b-ab9e-4608-ac93-26a7b4ce3100" value="406643161.979808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2992" lon="4.95501" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="d204879a-59ce-4d27-8439-cf718e17126a" name="upc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ab8e8960-6abd-45f9-a964-492246966cb2">
          <kpi xsi:type="esdl:DoubleKPI" id="52536488-c751-46b6-a9ca-766de3f470fa" value="0.122792872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21b8e51-ca64-413a-8920-1982d11f363b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25e80a29-3a0c-48c6-9704-6e7bf437bbd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e61b25-a863-4642-a231-7d27ec548a52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3da70be4-1352-420a-b5e4-4e36cdf64fe0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1c3b43-2ef1-4fba-85d8-d87ec37b0651" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba45b71b-c046-41fe-b501-8eaf9197cdfd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0041b838-9972-43b7-bbb0-a46a905bb0a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f5525ea-00a6-445d-9afd-251856a4f1a7" value="50341148.148096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3942" lon="4.84675" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="2bc4da35-eedc-44c5-aacd-de5d21c4d5b3" name="vancis  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="52219556-4518-4b90-85b4-d3e0a5e9929a">
          <kpi xsi:type="esdl:DoubleKPI" id="1dc5c8b2-0e5e-492e-887d-037085676b78" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="210b2335-5e7b-45a2-b9fc-45b4e2e64824" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a5aa37-b33a-4939-b520-9c367049e845" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d29bf1-8f3e-40e4-9766-657cfa583f2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77f253b-af34-4fa0-ba7f-6b2c6c64582f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d410ef1-854e-4a4e-85da-1f8596dbed5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfcdff7-5e51-4bf8-8b05-5c4ecf06a537" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="56fd3edb-eb80-49a4-8e6c-91628f47ba16" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9532e674-5224-41fd-99f2-80fc95c83e95" value="7439940.7703712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3569" lon="4.95427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="f88c02b2-d956-4081-b76b-8abc01da29dd" name="viatel  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4d8c05fb-575b-47ab-bc20-10fea840d422">
          <kpi xsi:type="esdl:DoubleKPI" id="25567adb-fc97-4786-9a94-b4f9be302ad2" value="0.130413607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a83bb3-384f-445e-8e03-f48967bd7b1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19cc054e-293a-4757-a12c-d6648337afb7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd2fa1e-2d49-4e10-a0eb-8d429a52051d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7dbf8f5-a2b9-4b03-8e83-cc4343000254" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d1f5a4-ced5-42ea-b1cf-23b184827455" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d46078-142d-40dc-92c7-1847fea9dfc8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dc85c2ad-351b-48cb-bba9-174918766419" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="756257b7-0955-40fe-acca-427603a7cba1" value="53465405.63457599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3565" lon="4.8404" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" id="96e6ec78-447d-44bf-ad3a-eaae00ef932f" name="century link amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="abe27950-d00f-422c-a3cb-159ec324ff6c">
          <kpi xsi:type="esdl:DoubleKPI" id="dd623801-d952-4370-b01e-9d59ee36703b" value="0.0691163106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc493459-fc13-41bc-8ae7-6c605d5049c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac51c79f-819c-41a9-a907-e47f8dd4aff4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7eabc30-e4d1-4a22-b6c5-b4a25e43bd2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4fbb38-ad3c-47e7-a486-15343df3ad0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af4aa7d3-4ad7-4ffc-8b49-fb3c2239f96d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32954fee-7ee4-4f4f-9b3f-e87142bff89d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bb7a8666-9469-47db-bcf8-9913567bb55d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="45685326-294b-4f8d-81f3-b55d7ba069f0" value="4919353.397267656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2957" lon="4.94542" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" id="edebb4a7-e590-456d-8fc0-beea8abfc6fc" name="databarn amsterdam b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e502343-d1fd-42e0-9a93-c23e85ad1e6e">
          <kpi xsi:type="esdl:DoubleKPI" id="8a110b3c-e01d-48d7-a0ba-3b4fe26afe05" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eced6de-6d73-4b9c-b052-a0ca3e3194fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde7799d-66c4-4ff8-810e-3edcfb44d25b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08f38a7-c5cc-4775-9866-3d925f0c5b55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec27aa0-0d08-4062-8371-5b262e4fed10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5042967d-422f-48a8-b9f1-b34ebc675aef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df10fdb4-9d98-492d-8f39-be4f474f3537" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7df86614-e082-48f5-8e5b-b18dfeda9b45" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="840d5187-ebca-4907-b2a0-611c0a63d84e" value="5238441.166163012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3964" lon="4.85115" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.70833333" id="e716b59c-3b82-43eb-a3d0-1b7c18a23a80" name="datacenter com" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bdfe1a1c-d9a0-48a1-808d-79c90e28e155">
          <kpi xsi:type="esdl:DoubleKPI" id="6ce4f722-b7dc-43d8-96ef-d1d35aed101e" value="1.00091841" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="399266a9-0a02-4cdd-9258-9ce25b6f5b96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fa7bb8-753d-4921-b406-b4a6fee712c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa62c9b-9ee5-4062-89b0-11e6a599c500" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9581c9f9-d1fd-4323-925a-5004b6e6817c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5def50-589f-430d-b2a5-9a4631359da4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc1b232-465b-4b59-88f4-6b25a1294a4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="317ad035-f6cd-42a9-aa4c-fbcf64c46cdc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="960e17ec-4323-42a3-a626-b9525191426c" value="85488441.29288344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3095" lon="4.93601" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="9cba7cdb-8433-4e66-9929-7d63325e4c47" name="dca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="96916954-7a33-4a86-a622-ee52446c37aa">
          <kpi xsi:type="esdl:DoubleKPI" id="a0de0a56-f349-46c7-b927-bd85fc20e8c3" value="0.306785586" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b8723a-d7d4-4f5e-9fb4-858f609aa1c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc561a83-8fdb-44ce-8380-10279d26b228" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d963e0d5-7691-4ba9-a8fc-f1ca7d42463a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfabb4ce-07be-4813-8cbb-a7476d7237c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f05d210c-af4a-4191-8c31-94b0ad33e1bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc780331-d01c-420f-9941-9b242cb30655" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6a5812ea-480e-47a8-89a3-a67ff81d0d5b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ad0b387f-4cd9-4fe6-9bb5-b946ff7528b8" value="125772273.121248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3955" lon="4.87123" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" id="4d3badb4-9665-4137-b1dc-4f376500d42b" name="digital realty trust   naritaweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4323c40a-5fb1-404f-b82d-f07896356d20">
          <kpi xsi:type="esdl:DoubleKPI" id="99f5c805-1573-47d7-885d-be6d9e505c15" value="1.02080806" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15ffd8cd-cb8f-49e0-bc96-03b89f7360de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b315eb25-bf89-42da-b08d-751d851f9e09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b06ddd-dced-41bd-a252-776da5792ebb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918aa2ba-644b-4ae0-9e14-14c4aee915c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf12ffd-0843-4d3b-9d6f-40664078c7c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fccff13f-8634-4951-939d-308078250302" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="eed37fd5-522e-4e84-887d-c25213d9eea9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="378c2ff3-d831-41e8-b610-5a3f57156074" value="38004684.21687646">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3881" lon="4.82676" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" id="14f26286-0bfd-4b6b-83c9-368237bcd6e2" name="digital realty trust nl   h j e  wenckebachweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="57ac6d33-29dc-4ef8-89ff-3720f95395e5">
          <kpi xsi:type="esdl:DoubleKPI" id="782a234a-a674-4dbb-8048-e1c0d661958d" value="0.426519938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae740a06-2c89-4aa5-9684-ba98a4920e8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf7339c2-a4ee-4a01-b085-08de53f828c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b353895d-2466-4616-b55c-6e57b1860f8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d2833cd-95f0-49b5-ba78-f0c9413b7318" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="521e2dee-13b6-4b80-8342-89cd853efe52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc063605-8d2b-4d53-8391-895e7ed6cdbc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="93aa45c9-f398-4730-bae8-a798d6c9dbc3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="00ac2b39-ec2a-4e71-812a-ad4d78f699a6" value="81264843.83197577">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3365" lon="4.932" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="cfa50be9-acd0-4e10-a202-2f0a797a9473" name="equinix am1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eff788de-6db4-4ad2-b888-8025c0eba2ec">
          <kpi xsi:type="esdl:DoubleKPI" id="fcf395e6-84ad-4317-aaf1-ca367bc2219c" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df76e209-7111-4107-a765-935063fe9135" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dd959f-988e-49e7-81c2-23e9f00d92dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8195f5-2dfa-4f8a-a570-da013f8c48c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="274ec5ce-f024-41f9-a431-d3ef5379f8a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbc3bd0-52b2-4d49-98b1-d1eadd19daaf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b1d105-0ee7-48d4-a025-7a7ffad29c08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc1bc782-7193-4e66-89c2-006be0363467" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c9015f37-c099-47d4-b34a-a81b59d2def7" value="14185437.762216143">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3006" lon="4.94198" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" id="5178e80e-d196-443b-8248-a336580b9afd" name="equinix am2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="551dde42-1866-410f-abd0-b97dece2381c">
          <kpi xsi:type="esdl:DoubleKPI" id="02f56871-b9f4-4a57-a362-c34a38249135" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90371e31-528c-41dd-80b1-320d8b370641" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63105372-246a-496f-b210-41e6cbe891d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3207ec-6e80-4181-b11a-e20fbaa9b09e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6ab7c6-44ec-4ffe-8014-b4733fe2e77d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c93388-909d-4f99-b981-4c87f08ce08c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e47133bc-343f-41c4-ad02-901344fd7ec7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2f946dda-7cd9-4cb0-ae35-59ee124e0337" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c0f74ce0-e845-4b7f-bb18-b14f9c2b2c8b" value="19589414.10816795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3006" lon="4.94198" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="8f95829c-5fa5-47ed-82af-1a90e6fd8c96" name="equinix am4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aa5ca2dc-8789-442c-a8ce-abe1cb48ee6c">
          <kpi xsi:type="esdl:DoubleKPI" id="5d87897f-0e6c-4ba9-a0b8-887b09d12e84" value="0.107831557" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="155f3007-792a-4a34-9ece-9a524fe8b821" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7cb729-72ee-4e59-b9da-8a5217bf8da4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c006869-3d24-47da-aa5f-e1710646c73f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b7a77e-fdfe-4856-acd8-6bef67b89bad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b3c47a-6ed1-410c-a6fc-d4cdd7107ea0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="285eec83-aa23-4e86-9813-9f2e8ad589dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e8685963-c4fd-45d7-98e0-f68c7e2eef43" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5aa71421-8200-45cb-abd3-aa82d7b7e21b" value="44207487.760175996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3546" lon="4.96039" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" id="1e081e57-65bc-4576-a27d-3ca7c4e34c55" name="equinix am5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b6f2b98c-3e8c-4f50-b251-23b321ddfd9f">
          <kpi xsi:type="esdl:DoubleKPI" id="e95212a7-e19d-4f1d-8765-d7b12073fa21" value="0.0691163106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e8f49e7-6316-4b3a-9fbe-d766636f3bf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945bc974-6657-4d1e-a7c9-2ca617d5cb50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8eafed-8fe8-445b-992e-190004af41c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8233f48e-5375-4be5-8607-0632882923c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6ca195-79cb-4808-ab21-16d6a6910b8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0784aac7-89f4-4b7f-be6a-58f077ba60ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2feae4ed-a7ac-422a-bba0-1ee48e28e388" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd8451a4-7f64-4938-96d3-e0dead8270ab" value="7114141.852479834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2938" lon="4.94551" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" id="04751dcc-14d3-4a5d-8ae8-38ba8bb689fa" name="equinix am6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c8c423a2-adef-46fb-9258-dca45e852b90">
          <kpi xsi:type="esdl:DoubleKPI" id="a0217bee-22aa-42ab-91ea-0f909a0cbcbd" value="0.876489433" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="887de0b9-5cd8-42e1-a10e-171451d84bf7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea57d344-cc6c-4e22-ae65-351162d31217" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b72659-dd66-4e5e-8974-2408086f588e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f911a4f-5417-41ca-b387-326eb52bf791" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a78bafd-8c24-4516-a220-24d4ce880d02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b59242e-16d2-427e-a4d5-de9394ed7f65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="22b7212d-d5e6-46ad-a7e5-1a69b6a3fe0e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="180ecadd-19c2-4d99-b98c-c7979e240a5e" value="90217057.36940219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3372" lon="4.93307" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" id="fc1bc766-9ed9-4f79-9057-321221c47a1c" name="equinix am7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6fbb8c39-ee16-4933-a729-0a512dfc0dce">
          <kpi xsi:type="esdl:DoubleKPI" id="0bbedfd6-f7a4-4f72-819f-e558a7041d05" value="0.253869928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57226f55-f9e3-4e0e-a935-cab3482815f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19339834-351a-4cd0-973b-f62aeb68db8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e411f57e-f916-4c8d-8eef-c20662049176" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0617001d-c3ad-4f6b-9c9a-a18221268466" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eaaadd1-c124-4374-8b29-6cf05f314f69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2392026c-83a0-4f2e-883d-44f693e7d7f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f0cdf21b-4976-4d3c-b3c1-b16c44b2426e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a5376632-a34a-4ef8-a58d-7e10971ed463" value="14733341.289271208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3031" lon="4.93794" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" id="02f83685-14cc-4eae-b950-fac52931d9ed" name="global switch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cce3ee64-00b5-44f9-8eb1-78a87988bbea">
          <kpi xsi:type="esdl:DoubleKPI" id="bb2c3259-204d-4690-a1d3-c152be00f73f" value="0.505621116" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c4e6b1e-6fb1-40ea-b742-972c76ff648c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e3197a-7145-447b-8286-3dff18bdf344" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9acb3cb6-779a-41b5-bbe5-08dccab351fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69916d9-2679-43be-a739-b224b7f7dc02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ce0584-f779-4ffe-bd57-b0cdae5f1f9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1298f532-c58c-4df7-90e7-9c4ca1f9c519" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5d501fd8-8347-4dad-9bed-aac8d7f2005d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="142fecad-a4a1-4677-9370-df029948f783" value="218140118.7845586">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.344" lon="4.82887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="f41120bd-c171-4d44-9cc4-8236654f2ef9" name="globalone" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9b1a4e9b-d248-43d7-afd0-2cbcab754006">
          <kpi xsi:type="esdl:DoubleKPI" id="09854ca4-7653-434e-af2b-51e2e2ddfaff" value="0.415452714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92a2402d-9900-4768-b893-ad568780ae3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48558036-f73d-4310-9cc4-73764f52f530" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73e79fa-d071-4d59-843c-d41da4e2f84e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a62d03d-aded-4df0-a69c-a9976fff9e0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5783fda9-caaa-4857-aa7a-289d4280f709" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc70680-f193-47aa-a998-d1518256728c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4afd7b35-c374-4d6f-8dfb-533ee83b1f60" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="600525f3-0a47-4853-bfc3-9100ab8bd856" value="170322318.253152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3857" lon="4.83227" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="2b4dcfd2-7692-464e-98f3-81af2e397b8c" name="interxion ams 1   ams 4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f3fd2e5f-7250-45ac-a8f9-0afc3962cf85">
          <kpi xsi:type="esdl:DoubleKPI" id="74f090f5-cebb-454b-afe1-e7364b2b6063" value="0.246954176" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec2cbefd-0606-470b-b33c-552feb809b21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75bd5a06-4169-43d2-bfe5-bc93a3ca12dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="689bc41d-d765-4058-953f-a8b5c632795e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ecd6dd2-7628-4658-a001-7c7a3e68b232" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94ebbb9a-978d-483a-89e5-afb5c852d7b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bece073-a515-44f0-9877-0e34dd1bf369" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9e65c1a2-38a4-45f9-8247-d580463498d5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="031a091b-bda4-4cff-b5f3-516c535d0cb4" value="101243309.626368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3999" lon="4.84282" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" id="b6aae337-3c53-4177-b7db-6b08cf929369" name="kpn datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b95fe3b2-95d6-40b6-b7ff-087c10854c21">
          <kpi xsi:type="esdl:DoubleKPI" id="85088899-4079-4b7b-a215-41eed3355b0f" value="1.00396657" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeda305c-5a81-40f0-af9e-3bbea6554b88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a706765-c616-4b87-8445-3c7a7d9998b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6838a45d-9bd9-4683-9426-86beb99b5ea7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6406f46d-0482-473a-822d-e1c0636d7598" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3ecbd2-ed4e-4e28-8035-d5a07e5d92fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c481196-e253-4081-a531-e483e4defd27" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="80fda71d-b041-481f-babc-60807d7061dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca995d53-c512-4fea-8123-9774de0891c3" value="32980301.93003696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3003" lon="4.95511" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="f81ba808-0a52-43ad-bbb2-b348b0c80431" name="nikhef housing" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dce34679-0b0d-4cca-be1a-1f4afa08dd9d">
          <kpi xsi:type="esdl:DoubleKPI" id="3bf3a471-faee-467f-82a5-532b2cd2cb46" value="0.0352207227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad41e0e-e346-44e5-a72b-09889f5be3f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d68c9bf9-6b1b-4216-9dc3-26a44324c153" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87a22cfc-9a1a-4f4c-a324-d0337ae9f807" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d647960f-d908-4722-9836-863c7cbe249e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a5ed04-f538-4806-9379-5b8547cc9060" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff236d8-d6f5-41a8-bb1e-9febb8638561" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="850dfec6-5892-4418-97f0-81312808f361" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68adc116-d90c-457d-a317-b3202667501b" value="14439369.2438736">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3562" lon="4.95104" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="00f5f11b-0128-47d5-8a54-30a80be9ea84" name="rdc datacentrum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9be0ba8b-79e0-4de8-a98d-ca0653348223">
          <kpi xsi:type="esdl:DoubleKPI" id="d5628b72-a1e4-4c54-9817-79bd61cb7ba7" value="0.105232032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4813022-7b66-4dcb-a9dc-c2baadc071a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b26d7d-3ffa-42b5-b1f2-915e5189ab79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b49a4ee2-c167-43b1-ad6a-ebcd873445cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="591ea6a0-f0f2-4d69-90c9-f8e2ac885c10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="144155b0-01fa-473f-9557-093d3d21b420" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eba2b8a-6419-41ae-a255-cb2589f57069" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4348170c-b746-4e2d-bcbb-98de6ecbae13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="999f73e4-6a32-4098-a59e-eea39094d5e0" value="43141765.694976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3342" lon="4.88552" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" id="b22ade70-f047-4f41-9a42-f2217f391125" name="switch datacenters   amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="49c0b638-a3ce-458a-9553-222b1736b697">
          <kpi xsi:type="esdl:DoubleKPI" id="9bc84f65-c798-49c5-b1c0-a5abf742bfff" value="0.253869928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb8b1d6-fceb-4339-a7f6-f4eeac462a8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb207d0a-2123-475b-a4a7-28cbd7629935" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35993ba-f856-4eb6-841d-9b2720a54c31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed824dc2-f2d5-48a2-bd3a-5dadc79aa2c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfff870-7275-485b-a8df-c507d349e645" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fbedb0-d93f-4dbe-ad64-5087af9c047c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a5c32b35-3d06-400b-890d-c08e7b1b12aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2d17c275-f4ba-4fdb-a81b-163902f628e1" value="36416371.81306441">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.304" lon="4.93931" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="0036aa56-c6af-4f09-851d-61f1a8a12d52" name="the datacenter group  tdcg    amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8e27e501-7493-4c8a-b2fb-425495bad785">
          <kpi xsi:type="esdl:DoubleKPI" id="aa42438b-395d-436a-ad11-ae4433107172" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55085d7-72fd-4056-b8df-c5cfabc64805" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4a3247-95b1-41ba-934f-6ef404032c29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0c8188-1d5c-4c6d-b473-ae257828f25c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba834c7e-bb56-4843-b717-769315faad20" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abf9ece2-4946-476b-9300-a2339b302464" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd72d4f5-fea8-47f8-842d-e83c71f770bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="39bb8f16-20b6-465e-b8bb-5d250e9d74b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="40b70aec-fe99-4fcd-be5e-41196a5cbf77" value="73338175.9239699">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3934" lon="4.84924" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.694444444" id="0b30efdb-9f21-46c9-a0a4-0eefaad56a1c" name="verizon   kollenbergweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="57dc2691-b7b0-4dbe-9a15-57c51fddae63">
          <kpi xsi:type="esdl:DoubleKPI" id="32378bd6-fd10-4eda-911d-4e9000c6e946" value="0.413227327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e53c48e-7039-4eab-a8ef-c7b15aef8beb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6076726c-6ea8-413c-990e-19adbfbcf769" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d18f873-5c83-4933-bff1-e167cd366f6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="303fcb9c-8424-42eb-ace5-6616c932e941" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92246260-cec9-4e27-b103-1736bd580f68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43e1610e-42d5-4868-a189-baefced5a7bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d25f9b10-2287-4c57-a694-02e77c6a5509" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3aeecf75-5d56-4661-8cda-4772bb9c32dd" value="9049678.455508206">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.305" lon="4.93562" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="7e9816ed-fbf6-4495-a4b2-dde01160e080" name="xs4all dc2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7615baf5-6b43-4a63-82f0-096dd62dc79c">
          <kpi xsi:type="esdl:DoubleKPI" id="fb18429d-b7e7-41dd-bc52-51a579c1087e" value="0.195256907" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f994f97b-c163-4e90-b2b4-6d6c50902425" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d597fa8f-50c9-40bb-892f-0b5a6bec9e4e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a3c568-f7a9-4ae4-82a9-e99c4efc3be1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f800cc-77e1-43c7-8d62-e86f71c137a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa0f2d5-043d-44a1-a0f5-9867a287fcd6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d336ef-f945-4593-b649-17f366cb438c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="69a5da46-7edc-41f0-81e8-70a2027fdc60" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9a61316b-2caf-4e4b-ab3d-6a8ccaf2c961" value="80049083.648976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3363" lon="4.88689" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="bcb88e1e-5eec-49b9-a042-afc7ff389491" name="alticom haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5b41d8e5-bd0c-430b-a6eb-3af87f541a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="2f29dd61-599e-40ad-9ceb-77660f0dd644" value="0.0148354494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75f27705-9331-4085-b012-f86158868fc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40a68cea-d894-4a8b-816b-28feb31bccfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0aefb0-89f6-4488-8b76-242abf84e633" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d410d55e-3190-48e6-bc82-da8d9214f3db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e30cf3a7-f3b0-40ec-8d94-7f8bd1ca9685" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="105c7892-98cf-46eb-a7b1-a03e934e585f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="addddaa8-e9ef-41b3-8a16-5cd21dd40125" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f2d571d-5bde-461a-996e-2015509b0c73" value="6082059.5196192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.388" lon="4.6699" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="a9ca33ed-a30f-4634-a35b-30b14f5d51a6" name="evoswitch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dae57f9f-4a7c-4e1e-990f-4ce074fc075b">
          <kpi xsi:type="esdl:DoubleKPI" id="59693a63-8c03-47fe-98ec-a86c7e8a6519" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b698ac0-bf1a-4545-9346-ea0a3052e8ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db07198-fe6d-4094-9fcf-5fea0d8005df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0746065-1edb-4430-8f1a-e9f280f54fb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e31df54-5bdd-4565-af27-0d0ce599d689" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ce1b6a-ed9c-4829-8ec7-83cf824eb686" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc38383-5c5d-4d24-8fa7-4e47d00bd6fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6905f21a-dca1-4649-a7c4-3f8fa42435d8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e4e21b9f-7c38-4525-8ed2-435a3b321a82" value="9439318.9981584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3917" lon="4.66473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" id="7c28a259-60b5-4700-9619-0ae87e2e33b7" name="cellnex  vml alticom " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f5b03865-6684-4d59-a9a4-f2208862f7d2">
          <kpi xsi:type="esdl:DoubleKPI" id="0b6784ac-9cd4-436a-8df1-694708488a71" value="1.0032487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="370df983-56c0-4318-b5cf-b724008315c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc20a1e-1fc3-4b49-921d-d9a29126660d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6863dc2d-ee11-450f-b5c6-6f8d37904689" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770e8f3c-b5f5-4c41-9b25-a3115eb2684c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a066846f-b377-48ab-aed5-89b701cb7a61" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93575b04-4f07-4106-b14e-4827945b067b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="70760b6d-e971-42a0-ae56-9afdedabc1d1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8c9bf335-2cd0-4d62-a5af-89a7ba88518a" value="3163845.10032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2424" lon="5.16496" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" id="446de340-386c-449d-b8d0-a5f64f675a66" name="nep  vml tcn " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bd0573fb-48dc-418f-9efc-fc30a781ebed">
          <kpi xsi:type="esdl:DoubleKPI" id="7f4f3aef-2ded-4bdf-9dd4-6aa6ca38c6da" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26f2033-64b1-483f-b3c1-b2d44a35f30c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eee629f1-7546-4ecc-97ef-e32946596fda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb23a3f-d9e6-462f-9643-ed01992a6f6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80d79c74-7dd3-4d06-b858-b5127cce6f17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8070c0e-f0a7-4ea1-ae6a-1251eb33aa1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a5e235e-e713-452b-b349-ce2ec17d0368" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e688d0bd-ed9d-42bd-b635-fd8700e9e786" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="78b1f47a-40d2-4794-a2e7-a066abd109d4" value="22775033.950704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2351" lon="5.17266" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" id="463b4ec6-3167-4a81-ac04-7bf0dc406a0d" name="ericsson   redbee broadcast services" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e6d629df-14c1-4a3a-bea8-f598f57a6052">
          <kpi xsi:type="esdl:DoubleKPI" id="b60982a8-bbde-44ed-86eb-dae564473de3" value="1.0032487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be5e08b-2b19-4c32-9abb-b6a5c987218b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c73ebbe-82fd-43e6-b17b-9e20f27c7ae5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d75c2e-f462-4dc7-ad28-6f8ba3c9f7ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a97762-22ca-4173-afc8-bc19a553e4b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d424291-fbab-485f-b562-b8364a8d5eda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48245613-6ce8-41cd-922a-61fbb1515594" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="44c8e90d-57b1-4515-a000-ee9276c24b51" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0272fd22-a4ef-4a07-ab4b-17e3b0c7d9a1" value="33661903.32356614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2413" lon="5.16913" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="9d155978-d5cf-4f8a-9289-0049cd0941c4" name="kpn bunker  bussum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1888f419-e2ef-4337-b979-392cf0c82b66">
          <kpi xsi:type="esdl:DoubleKPI" id="d614e96e-c07a-44e9-95a0-f790b6823b86" value="0.247057245" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc9c114-a3fb-4fbd-942e-a6b09c141d4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fdae601-ba5e-4903-90a8-09e58c74ea45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd1ebf0-1963-4544-8584-066e0e574fd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c837035c-0d59-4503-886e-4f86f27e027f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef22b317-24ec-47c9-a397-5d5ec7b25341" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc5e334-ebfd-4fc8-b713-b4c07bffe818" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="05037f36-45b4-46ff-a229-e988d59c2da6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f288d136-3ac1-4b3f-bf01-4be9e9501a20" value="101285564.61816001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2704" lon="5.1971" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="1ffdcdd9-4d04-4279-9efe-8d47df9152f7" name="global crossing  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="21dd91fa-c81b-462b-9e31-50358aa71cf8">
          <kpi xsi:type="esdl:DoubleKPI" id="2b497a9e-4493-45d6-8f32-7ee904eb2d3b" value="0.065296336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13efa23a-d886-44a1-8328-756c4e2b37d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a648c4d-3bfa-45ea-a7c4-b2d1745a7b4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61c40096-4d10-4c7b-89b2-8f84871d95b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f8d4bf-7236-4573-a1ad-13874ced9644" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a79741a4-5e46-4ec9-8711-23cd4ce4da60" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecca2b62-ef14-4f03-a121-4ee6d8eab9b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dc5689ad-b590-402c-81c7-3bd79edcf4c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="becb6d6c-19bc-4d62-8572-ef0ee8f135e4" value="26769408.277248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3347" lon="4.93194" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="59853862-1c83-4fc6-a013-be96a4fccb00" name="colt   duivendrecht" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="baf37517-086e-45b2-a41a-627b424db200">
          <kpi xsi:type="esdl:DoubleKPI" id="dbcf4dd2-bbbd-4d04-b5a0-da9c028508b8" value="0.108199737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="815e12da-4733-4110-9219-f1b06a6eebbb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ac1208-3ee0-46e2-af26-d141b8aa51cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bed0d56-2316-42bf-8c1b-7a2381c6e4a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8823a2-21da-4224-8857-5fa2d668b380" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c07ae0b6-749a-4213-a367-147ab32b75fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a89fa9-6dd2-40d1-96a3-78df00ab9781" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d6dffca2-2071-4485-9af2-0ddaafd4d1ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="993c2b38-c561-4343-b995-faa4360835f1" value="44358429.778416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3283" lon="4.92618" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="228be775-ae90-4d95-8c72-14d3adae00be" name="alticom wormer  wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="adaea971-59d4-4fc9-994c-23338b67d106">
          <kpi xsi:type="esdl:DoubleKPI" id="d69afbe3-a83a-4d3b-9712-f78dd6c477aa" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa69824-306f-4516-b5c7-3d4193a667af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3cf029-7c6d-4a5b-924d-b3f8e1f93162" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f98ed6e-7777-4a0b-aecf-254cb70ac7f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b4abfb-e871-4d09-803d-7e9a7d787003" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7a0d9c-a7f5-4bbf-a41d-fcc971f2790a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb0a791-42e1-4007-bc72-3c24f34bd935" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6e8d4c98-a5df-4814-972a-0da77a6bffbe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3e7b3f48-56f7-4b29-8a84-86f2210bcb73" value="16759702.645545602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4974" lon="4.79685" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="b844f250-48ee-454d-aa24-0a7e5a8277d8" name="dataone datacenter wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7bfa65e6-d0f1-4849-878d-e5d7e01e6971">
          <kpi xsi:type="esdl:DoubleKPI" id="664ac64a-d283-4cd7-a898-66b9c5f30cfb" value="0.0420630972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fafb45b-1fc2-472a-b4aa-98fb5de98d5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20db7ffc-a825-4437-9482-88b79d0fe83e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a2cecf9-e4aa-4331-860e-2ea75b23508e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e1db89f-38ef-4c32-b1ca-cd97ce9cddfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f647c9b-e39e-475f-9986-d0d403ebf0a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3eb130a-58b5-45fa-9eae-0913de41cac5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="87659c1c-f74f-4854-9c5e-4134dd9e7b7b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="139ccd27-3bef-4119-ae8a-465612b549d5" value="17244523.8328896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4949" lon="4.7976" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="2faa483f-2d39-46d6-879d-3cca5176c430" name="interoute  zandvoort  zandvoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="09351ef9-f2db-4292-a940-d843b2c157bc">
          <kpi xsi:type="esdl:DoubleKPI" id="dd1b210a-2830-4d50-9bd7-be4711e0d75a" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0533e880-b074-41c4-8f03-5abadf9407fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="660c6f32-c041-488b-8624-c21750e33b06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fdada64-1f2e-4db8-b6f3-6b925252fbfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38deb274-5e99-4061-b0ec-3093208ad87d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5637361c-3c3c-4cc3-83c3-e10f4d5c170d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6904fba6-2502-4b91-b899-6b72b3202115" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e8313a7e-07c7-4f93-890d-1f312384ce5b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4dd8167e-507c-4d69-9c83-90e084c9d3e7" value="70969822.85952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3844" lon="4.53405" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="9cfac6c8-0dbb-41b7-9c65-c82c81fe257c" name="equinix am3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="16566aa2-710e-4d30-afb5-ca39c36750bf">
          <kpi xsi:type="esdl:DoubleKPI" id="3bbe6adc-dfb1-4ca4-8b42-38e7df92b926" value="0.556951074" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8dfc4d-e92e-4a56-a680-9b70f47f0199" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ea0e47-4e3f-4ca8-bf20-d9d8bb925ea5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec4dbdc-22fd-48c3-9ce9-0d3c78eb318f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3918eded-522e-4794-b3f0-c2883c9c1508" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ccd219-c499-45aa-a064-d25fd82b700a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1008b4b-b048-4838-8101-69ab431b9b34" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4a24d6a7-15a9-4a98-b904-588228355251" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da8179dd-83f2-4539-b96d-d4bff9acd2eb" value="25614179.834713306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3563" lon="4.95904" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" id="c929f1e7-11c7-4afe-8731-3a31a89b8335" name="nldc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c4b15581-6509-4984-baa9-7dc3198e5c67">
          <kpi xsi:type="esdl:DoubleKPI" id="b19309ce-35b6-4f44-a1b3-5bd2873588c7" value="0.0896848461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34465f57-a1cf-4b00-adee-b3b5267ce3c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870077a8-e654-4020-9f63-5d49668125f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb108ec-bb23-439e-a417-9858c9516e22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20030b94-3c20-4475-bc38-2d90be1ddd7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2509d6a7-3dfd-4d48-bcd1-2d9e662eea4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="538947ea-6d2d-4954-9927-56c527a96c06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="10fc99e5-da0b-417b-9ac5-fcf758a0ef73" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e1017143-9592-4ba8-a0ab-a59dcf149759" value="10016900.47033667">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2926" lon="4.78815" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c3c1b8a4-02c0-40a7-993f-b434ee8efbcd" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="53cdbf07-8f92-4bc5-a344-20b8751d0ba4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="176279bb-02e0-4556-a523-1280ccb39937" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="967ce834-2ba9-4e8d-8143-e7c8d8fdd09c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f005f0e-9e79-47a0-ae61-b602b5445657" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="2444b4a1-55cb-40ff-8152-430c249add28" connectedTo="f48fbf41-5c83-43f9-893f-6315afde35a8 ff33c7f4-dc77-4204-8baa-7656263233c5 6fceac04-95b2-4858-ac74-feba6ca6f7cc bc98efe6-3caa-4c08-9110-86bdef973376 0478f2ee-bfe7-411e-9c04-e86228a3dece 7ea72168-0377-4f50-ba4c-42a4323c4174 6bfb7867-078e-4124-9675-55673679a0c7 d8ecb777-c50c-4133-b46e-b81a3e3f5c86 71bf240a-eaaa-4136-b644-7cc497dc8640 68bf2e16-b799-4740-ab83-1612d4b34d5b a2496994-50d0-44f6-826b-9669554f3f74 018b0f63-cb9c-4a5d-bb2f-2851ccabb695 5154c75c-5dc3-4393-93bf-9abd867fc016 dec91d26-b893-4b9a-a66e-b41926b0c41d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="02e55a89-f8f6-4363-bb39-72d2c90d1d3a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1d0c9236-4539-4aa0-9454-f78cd899e80f" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="6aea5712-726c-4370-8046-fd6ca978611a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b9ab4c48-e485-49f0-8b0a-adcbb1fbde20" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b5cfc9ce-a410-4b11-866d-1904b60961d3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="620152bc-045d-4b1d-a529-58b00ec8a828" connectedTo="e08f6420-2c41-49ef-bfb2-f2d84a465332 2e03222a-d8dc-4f2a-b568-c7db20403b8e 9789c88b-76b7-4ca0-8b66-86007caebfe9 8fdb5ab4-361e-4b91-ae6c-246d6d9039b1 45614002-ef48-4824-a070-4603ca3612ab 3183ce8e-2d01-433d-b3e9-9b080ef1a362 fe8afba6-5c69-447e-9a71-486bd78d90c9 d8064cc0-eca4-4606-8bf9-5b4e19a1207a 3d1c4015-e284-4f83-a8c3-f1681401768d 4647af5f-2489-4ac1-a3af-bce55476fb19" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="6f5f4360-ca57-4c3a-83a7-232eee305abe" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="6a5a2bab-ccf8-4340-8bb2-ebc847a5624a">
        <port xsi:type="esdl:OutPort" id="5a63237d-53fc-4a68-8bc0-5691fab15180" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="8ef82273-d3c2-48c5-b97c-8957a50d8e03" value="95966.2414868"/>
        </port>
      </asset>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="hansel salades en sauzen bv" id="c2fccf92-33d8-4d04-9d47-364fb8080ef7">
        <geometry xsi:type="esdl:Point" lat="52.4188" lon="4.84776" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="5e427c49-addf-4d90-8ced-d4426e21f93a">
        <geometry xsi:type="esdl:Point" lat="52.3116" lon="4.84756" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="van der linden supermarkt bv" id="defc1218-849d-4e73-8954-8395bbec5e54">
        <geometry xsi:type="esdl:Point" lat="52.3071" lon="4.84634" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="74ece782-01b9-400f-a819-5b349b1ae77d">
        <geometry xsi:type="esdl:Point" lat="52.3777" lon="4.80157" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="57e155c0-996b-4055-bdd5-3c795e785225">
        <geometry xsi:type="esdl:Point" lat="52.3784" lon="4.88441" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="058199e6-fa13-4d91-bcf2-55e6b98a3318">
        <geometry xsi:type="esdl:Point" lat="52.3524" lon="4.85583" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e50d55c5-a105-4a67-b70e-0b45e2b9b794">
        <geometry xsi:type="esdl:Point" lat="52.3576" lon="4.89653" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="fcaccce3-8ac3-403b-b4f0-45bc5e9cfd87">
        <geometry xsi:type="esdl:Point" lat="52.3571" lon="4.92816" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="a9f8b1b7-ae38-4348-9bac-e0e7748f1c58">
        <geometry xsi:type="esdl:Point" lat="52.3229" lon="4.97208" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="8c0b9fb5-492b-41c6-9168-fa36b73b79fb">
        <geometry xsi:type="esdl:Point" lat="52.3688" lon="4.9036" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="7ca66736-aca4-400c-a7f8-8070557f2b0c">
        <geometry xsi:type="esdl:Point" lat="52.358" lon="4.9906" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="9a60762f-1136-4275-bcb9-5b847b5c6d9a">
        <geometry xsi:type="esdl:Point" lat="52.3528" lon="4.90259" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="0a85d2cd-1054-4ace-9c0b-eb058eeb8c58">
        <geometry xsi:type="esdl:Point" lat="52.3905" lon="4.91555" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="00f2bf46-2493-40ac-8784-d89e446d46ab">
        <geometry xsi:type="esdl:Point" lat="52.3816" lon="4.88884" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="16576ecc-ccf1-4125-8eff-8fa11bceb028">
        <geometry xsi:type="esdl:Point" lat="52.3727" lon="4.89973" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="427227e0-0424-4a91-aab7-2ef10f7ba7c5">
        <geometry xsi:type="esdl:Point" lat="52.3163" lon="4.97875" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="95acc5e0-0ca3-4260-9ab0-ccd15626ddec">
        <geometry xsi:type="esdl:Point" lat="52.3628" lon="4.89217" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="ca115e8a-ddbf-4757-b73f-073b84ec6acd">
        <geometry xsi:type="esdl:Point" lat="52.3785" lon="4.89617" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d3171a0d-a2b0-4f37-8a41-406c6d87c91e">
        <geometry xsi:type="esdl:Point" lat="52.3799" lon="4.82369" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="37f6a6dc-1706-4bab-9e58-06550c766255">
        <geometry xsi:type="esdl:Point" lat="52.3559" lon="4.91064" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="a7d3c462-2737-4610-bb4f-992430bf96c2">
        <geometry xsi:type="esdl:Point" lat="52.3708" lon="4.87069" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="664bdf81-e105-48cb-a9a8-0223a271befb">
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.89149" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="7e72670d-92b4-4ade-8e81-0dff396d2aa5">
        <geometry xsi:type="esdl:Point" lat="52.3794" lon="4.89942" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="bc5605cd-585f-4570-9a70-45ce83d55918">
        <geometry xsi:type="esdl:Point" lat="52.316" lon="4.97708" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="73983fd1-2655-4ffb-bd61-3cc25d26fabb">
        <geometry xsi:type="esdl:Point" lat="52.3493" lon="4.84984" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="38357336-6107-4251-bf51-89366cb388a6">
        <geometry xsi:type="esdl:Point" lat="52.3395" lon="4.8928" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="7031a814-fef3-479d-a17f-42d9846260c8">
        <geometry xsi:type="esdl:Point" lat="52.3561" lon="4.92679" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="d77564a5-3ee2-4f1e-965b-78cfb3f8761c">
        <geometry xsi:type="esdl:Point" lat="52.375" lon="4.87077" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="71cda816-86d3-4776-a27b-8a4ebcd888ae">
        <geometry xsi:type="esdl:Point" lat="52.3517" lon="4.86046" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="6bdb95eb-0ade-48d8-a0e8-10d979d476ff">
        <geometry xsi:type="esdl:Point" lat="52.3833" lon="4.91976" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="d9deb9d4-dca4-4049-b79e-aee667dfddde">
        <geometry xsi:type="esdl:Point" lat="52.3819" lon="4.79749" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m h m  de koning bv" id="8ebc7e92-97d8-4db9-acd8-4144563bd1be">
        <geometry xsi:type="esdl:Point" lat="52.3787" lon="4.88383" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="3a86426f-b87e-4925-9b61-56be956c47e3">
        <geometry xsi:type="esdl:Point" lat="52.3811" lon="4.88972" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="a404e21b-12ae-4a4f-8cf4-313b53978ea3">
        <geometry xsi:type="esdl:Point" lat="52.3548" lon="4.90182" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="multi tokorien ijburg" id="5c0ca1bf-32aa-4107-81f8-f057222be5c2">
        <geometry xsi:type="esdl:Point" lat="52.3516" lon="5.00546" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stach bv" id="4412c059-01e9-4889-b7bc-d2b21f98100e">
        <geometry xsi:type="esdl:Point" lat="52.371" lon="4.89912" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="50cd99f1-8556-46e2-92c7-00eab3979a2d">
        <geometry xsi:type="esdl:Point" lat="52.3794" lon="4.90096" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="2ae7e98b-6ee4-4f0c-a39d-b673f650e1fe">
        <geometry xsi:type="esdl:Point" lat="52.337" lon="4.89033" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sterk waterlooplein bv" id="572fc30e-3287-4902-a81b-dc6b2b7fb324">
        <geometry xsi:type="esdl:Point" lat="52.3716" lon="4.87368" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="tanger supermarkten slotermeer bv" id="7d38ebcd-2c09-4943-906b-c27efb08fcad">
        <geometry xsi:type="esdl:Point" lat="52.3807" lon="4.82162" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="7a9a79f7-f061-4f5b-972e-3f336ca5fbb1">
        <geometry xsi:type="esdl:Point" lat="52.3535" lon="4.93153" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="ffb42309-3fda-4373-aa11-3f59dd0475cf">
        <geometry xsi:type="esdl:Point" lat="52.3791" lon="4.8013" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="818054db-a994-41d7-b6da-a65a24056cca">
        <geometry xsi:type="esdl:Point" lat="52.4968" lon="4.66373" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="1ef03d60-b41f-402e-8719-82b704a5773f">
        <geometry xsi:type="esdl:Point" lat="52.4853" lon="4.66802" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="72a13158-bf0a-4dae-a02f-f417d47587cc">
        <geometry xsi:type="esdl:Point" lat="52.4958" lon="4.66455" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="40261619-a2ca-445e-a76a-47b54a62fc15">
        <geometry xsi:type="esdl:Point" lat="52.4939" lon="4.65761" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="88c6d945-f453-4a09-b30d-2d995bcff63c">
        <geometry xsi:type="esdl:Point" lat="52.4846" lon="4.66635" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="dekamarkt nv" id="e0932897-05fe-4382-af8b-8e30c83d1b0d">
        <geometry xsi:type="esdl:Point" lat="52.4852" lon="4.668" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="5944ef2b-c7c3-480c-be7e-5ff2f45b4010">
        <geometry xsi:type="esdl:Point" lat="52.4927" lon="4.66196" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m  en a  cincil vof" id="d14addfb-68b9-4e93-9c36-8907e3527297">
        <geometry xsi:type="esdl:Point" lat="52.3498" lon="4.97777" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="46cb3d29-1090-46bb-b6c0-2741c71e9624">
        <geometry xsi:type="esdl:Point" lat="52.51" lon="5.07352" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e36d979e-3a2b-4971-a15b-b8ecf5387d09">
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.65506" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="2c1ebe57-db4b-4e11-80eb-ef8238418640">
        <geometry xsi:type="esdl:Point" lat="52.3779" lon="4.61755" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="e620e627-aa26-4623-96c2-0cfbf1c70e5b">
        <geometry xsi:type="esdl:Point" lat="52.3594" lon="4.65538" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="7f2f4ce1-ff0c-4f99-928c-f51fd96dea29">
        <geometry xsi:type="esdl:Point" lat="52.3804" lon="4.6225" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="koog supermarkten bv" id="3a0fddeb-9186-4556-82d9-a74ac78eb3d6">
        <geometry xsi:type="esdl:Point" lat="52.3778" lon="4.61748" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="d0b160d1-8b90-4341-a6b4-9295bd723da1">
        <geometry xsi:type="esdl:Point" lat="52.3641" lon="4.6574" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="e426ee7b-8982-42c3-89e1-fd1e48e16a10">
        <geometry xsi:type="esdl:Point" lat="52.3693" lon="4.61389" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="214871b2-2017-4ece-8ff2-8e2dfe99b6ef">
        <geometry xsi:type="esdl:Point" lat="52.3562" lon="4.62023" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e918fade-c248-4512-9b8e-0c51b7e35f36">
        <geometry xsi:type="esdl:Point" lat="52.3596" lon="4.60436" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="893015e8-6341-40e0-a0f5-5a040542d9bf">
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.62157" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="17fb2519-7973-4767-831e-16712afc2637">
        <geometry xsi:type="esdl:Point" lat="52.3552" lon="4.62066" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="36261332-4af2-4a65-8fd6-98275ab824d6">
        <geometry xsi:type="esdl:Point" lat="52.4609" lon="4.62318" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="1391cc82-620b-48f3-8290-42a9e9f823cb">
        <geometry xsi:type="esdl:Point" lat="52.456" lon="4.60199" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="528bc7c6-61f2-4127-80af-39635b6694ab">
        <geometry xsi:type="esdl:Point" lat="52.4587" lon="4.61526" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="69f545ce-5267-4f2d-89ab-6610dd932c52">
        <geometry xsi:type="esdl:Point" lat="52.434" lon="4.65995" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="78bf0a08-8fd2-478d-b5c5-dfb906d429e3">
        <geometry xsi:type="esdl:Point" lat="52.4601" lon="4.60647" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="ce58bd25-842a-4eda-bd6b-d9c8b08a0b5c">
        <geometry xsi:type="esdl:Point" lat="52.4346" lon="4.65919" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="8437ea92-9bbd-4289-90ca-dfb9ed10d72b">
        <geometry xsi:type="esdl:Point" lat="52.4501" lon="5.03648" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="48b95c0b-d086-4193-86d2-7ffe3e532f54">
        <geometry xsi:type="esdl:Point" lat="52.4549" lon="5.04037" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="3bf9fc5a-57de-409a-a799-35e290644629">
        <geometry xsi:type="esdl:Point" lat="52.3062" lon="5.04021" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="09c61202-9d59-463a-8479-c77bfadded61">
        <geometry xsi:type="esdl:Point" lat="52.3106" lon="5.034" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="78c44916-126d-462b-a208-ba7243eb3267">
        <geometry xsi:type="esdl:Point" lat="52.3104" lon="5.03274" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="5c413d85-099b-45a4-a985-2d6866a10067">
        <geometry xsi:type="esdl:Point" lat="52.4904" lon="4.80949" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="16db09a4-07ef-4121-9d6e-ff0e51d598e8">
        <geometry xsi:type="esdl:Point" lat="52.499" lon="4.81042" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="085cf2cf-2ba5-4b84-9124-5fc8fbb820f9">
        <geometry xsi:type="esdl:Point" lat="52.5031" lon="4.75919" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="ffc8089e-a233-4321-a6a6-12074e49cf53">
        <geometry xsi:type="esdl:Point" lat="52.5012" lon="4.7639" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="511cc8a5-1999-4543-a8e0-5a199e7b0ef4">
        <geometry xsi:type="esdl:Point" lat="52.4542" lon="4.81195" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="26765a1b-b69b-4201-8d78-828df2bb9390">
        <geometry xsi:type="esdl:Point" lat="52.4854" lon="4.80739" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="8e8bd743-5ba0-4f82-a469-b1c913aa6aa6">
        <geometry xsi:type="esdl:Point" lat="52.5006" lon="4.76743" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="fbe386fc-dc7b-4b98-beaf-885c18810ac8">
        <geometry xsi:type="esdl:Point" lat="52.4594" lon="4.821" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 38" id="3b1f456c-56a3-4a62-a520-1e96c2ed036c">
        <geometry xsi:type="esdl:Point" lat="52.4171" lon="4.82722" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 49" id="7a22e032-b96a-4ee3-b461-e3e230a666e0">
        <geometry xsi:type="esdl:Point" lat="52.3836" lon="4.82056" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 56" id="a3d40b67-747d-4942-b0d6-7e0b8334d674">
        <geometry xsi:type="esdl:Point" lat="52.3866" lon="4.92909" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 188" id="7c9e14cb-3dd3-4d57-bd7e-414757cb9dc6">
        <geometry xsi:type="esdl:Point" lat="52.5153" lon="5.06535" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 191" id="570c5bd1-2bce-4b5b-ad3b-22a29f423067">
        <geometry xsi:type="esdl:Point" lat="52.5043" lon="5.08347" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 192" id="d02dd713-b1ae-4649-a167-54690ec6e43b">
        <geometry xsi:type="esdl:Point" lat="52.506" lon="5.08113" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 450" id="7af6fe89-0529-4dd4-858e-4076a7c28b4f">
        <geometry xsi:type="esdl:Point" lat="52.522" lon="4.99726" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 656" id="433a2edf-c882-44af-a445-48eabb42c608">
        <geometry xsi:type="esdl:Point" lat="52.4292" lon="4.66057" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 719" id="92ecd4be-55ed-4673-928b-4cf8b561b6e0">
        <geometry xsi:type="esdl:Point" lat="52.4569" lon="4.81572" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   beverwijk" id="23031499-9c43-41b3-81a8-b4ed9e4eda00">
        <geometry xsi:type="esdl:Point" lat="52.4748" lon="4.67067" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   zaandam oost" id="9aed68b9-415a-4c01-8b64-8ec11f5dca4f">
        <geometry xsi:type="esdl:Point" lat="52.4293" lon="4.85638" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam b v " id="dd9359b5-16bf-4a49-afcf-639d325c15fc">
        <geometry xsi:type="esdl:Point" lat="52.4164" lon="4.80932" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="cornelis vrolijks visserij maatschappij bv" id="ae0ba356-843c-4030-ad28-87f0c269bc90">
        <geometry xsi:type="esdl:Point" lat="52.4562" lon="4.58755" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haasnoot pelagic import bv" id="6bc49cd4-cfdd-4855-bbef-adc240f95734">
        <geometry xsi:type="esdl:Point" lat="52.4565" lon="4.58085" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam bv" id="ad9d3cc1-7b79-453b-a2c9-c4a9540fcd05">
        <geometry xsi:type="esdl:Point" lat="52.415" lon="4.80806" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_743" id="038ff82c-e699-42ac-a420-5cd1540717e3">
        <geometry xsi:type="esdl:Point" lat="52.3357" lon="4.90526" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_633" id="009f86e9-7cd1-460d-b5e5-6f7f1b297491">
        <geometry xsi:type="esdl:Point" lat="52.5275" lon="5.00631" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_39" id="b470b4ce-523a-4d0a-88a6-641f5f4a9a5e">
        <geometry xsi:type="esdl:Point" lat="52.3" lon="4.84202" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 3" id="9788a750-9eb6-4147-991d-a3bc7ce8fd9b">
        <geometry xsi:type="esdl:Point" lat="52.2842" lon="4.77099" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="edgeconnex" id="ec1268af-af3a-45f6-a6f3-7659f25811b7">
        <geometry xsi:type="esdl:Point" lat="52.2841" lon="4.76611" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="nikhef   sara amsterdam   telecitygroup amsterdam science park  amsterdam" id="d2191c34-19fa-4410-abeb-44c81c87227c">
        <geometry xsi:type="esdl:Point" lat="52.3543" lon="4.95107" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust   gyroscoopweg" id="15c6a2e9-9762-4549-919c-398c4ed7e631">
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.83855" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust nl   amsterdam science park" id="54de99c3-a5ef-4930-a369-b1a069490b63">
        <geometry xsi:type="esdl:Point" lat="52.3571" lon="4.95096" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="equinix am8" id="b458abd6-4483-4756-a835-35206c76a7f4">
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.83855" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="eunetworks" id="bdd63938-e716-431a-b3e9-6f0a3d8ef0cc">
        <geometry xsi:type="esdl:Point" lat="52.3329" lon="4.91947" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="gyrocenter" id="776afa91-ebab-45cb-a721-a6fce69e0aa2">
        <geometry xsi:type="esdl:Point" lat="52.4005" lon="4.84303" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 2" id="d89900c1-a568-44bf-a285-f2be3f803a9d">
        <geometry xsi:type="esdl:Point" lat="52.3996" lon="4.84354" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 9" id="a3aa51f6-c0a1-4f1b-acb6-a8121538b388">
        <geometry xsi:type="esdl:Point" lat="52.3561" lon="4.95273" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="verizon joan muyskenweg" id="a6370734-e4f3-4ab2-96b9-89bb0d85208b">
        <geometry xsi:type="esdl:Point" lat="52.3324" lon="4.91401" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="alticom" id="c2bcce2a-ea43-471e-a5bb-544a98730aa3">
        <geometry xsi:type="esdl:Point" lat="52.3363" lon="4.88667" CRS="WGS84"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="106a2868-e149-4c12-8c05-1679140c854c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ab4cb328-fde2-4dfb-acee-34a6b0169e65">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
