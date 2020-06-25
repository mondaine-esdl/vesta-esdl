<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="1865f50b-1b4c-4092-9aaf-0de399ba4f63">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9d25bb2a-e709-41e7-91b2-5740d35faf3b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3f54a27a-6dfa-46e6-a20c-8861785a075d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="beced63a-9bb1-4485-81ab-6f49e4a42cb7" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="0ec90dd4-4b3f-42c0-9762-e2017bf4ef7f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c8c0a96-734b-4a2e-b865-8933e44d9727" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="92e022ea-8656-4c3b-a082-86ab842fb64f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4135c323-08b6-4d2f-aaae-d564710a381d" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba04f8af-6573-4c30-b329-abe110ac5d36" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="699dbe40-bf49-4bc3-8f6e-c01a8afc5051" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ed695824-91ad-40aa-8aab-21fe91afb1a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d96dec6-7bd6-4563-9d63-4fa3441be8b0" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="efdcdecd-2687-4dfd-90b9-e5112d139977" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91a8b6c-700f-40a9-8666-018c952ed76b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="759717e7-b50b-44c3-91b5-97edd0a86bc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fca8aac-8226-45ca-9f86-bd7f4390ef20" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="a98f6050-3242-4607-ba76-c62e392448ed" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b936b849-c2bb-47b2-8036-5e65d92a02af" connectedTo="75853f94-4486-4f11-afb0-c719da269b26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60e94b81-a6a5-4399-9975-00293aba9644" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8c5870-9d17-4ff8-9e3e-7b932b6175ec" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77fc2310-5783-477e-878b-12f6c17a59fe" connectedTo="7d0fa38e-5e39-4400-a5de-62e92f61f859"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dda94f99-c6ac-4a54-ba75-efc512e215da" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28433f78-30f5-462b-806d-603ffe8aee36">
              <profile xsi:type="esdl:SingleValue" id="57eee767-f561-4e26-80f2-ce5e897d45d3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce1537f5-8005-4aed-b937-59ea4b15b3b6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15171ab2-6f9a-4c5d-9574-564b1e61af99">
              <profile xsi:type="esdl:SingleValue" id="4bbe2201-b47c-4b9a-8d36-10471d602343" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f334a32f-59f5-4129-a56f-8dd17337dc32" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6018b52-9397-4cc2-bc7e-6d59d03866f4">
              <profile xsi:type="esdl:SingleValue" id="7e2c9b96-bb34-4eb6-8d1f-c5b058d1b710" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d388636-1ebf-40a9-b2ec-75c0a919c9b8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0fa38e-5e39-4400-a5de-62e92f61f859" connectedTo="77fc2310-5783-477e-878b-12f6c17a59fe">
              <profile xsi:type="esdl:SingleValue" id="c9c1d22b-b7d1-4a41-a559-22b380fce2fb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74add752-27f7-4111-b7dd-ae1c13fe4089" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75853f94-4486-4f11-afb0-c719da269b26" connectedTo="b936b849-c2bb-47b2-8036-5e65d92a02af">
              <profile xsi:type="esdl:SingleValue" id="86c35511-5340-4f40-b160-a53369611264" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd6a612d-d306-4624-a6aa-1919e9597bc3" name="aansl_mt_geothermie" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="704211f9-f45f-4e0d-b9e5-b976511e1568" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b636ffcb-6ea9-4c45-9876-39046db9cb4d" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e92129b9-ceff-46d7-94ad-f032a229a544" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ea1217-0322-41bf-890c-965560ceffe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f54ad71-afeb-40fb-a0c1-e704f9d44cb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4bc69f-4c45-42e3-bfce-327779366580" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="f9bc8c23-cf57-479f-8eeb-110714db15de" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e543f96-bf18-460b-8ab8-81d044a21d12" connectedTo="b10f0d0b-d120-46b1-84a6-d6dfb00d9e4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c286b601-6083-431e-9e4f-d18e1917b72e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7be1798-39ea-437a-aee5-b555391ba0cf" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9939027-405b-4ee2-8dcc-0d33e70b2ac3" connectedTo="8cd00285-24e8-40d2-b7ab-79b5152eeb8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c6d44b1-c78f-4cd3-a165-d534ff545ef5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14ed5968-7d54-4c2e-9a85-5cd514e9dd21">
              <profile xsi:type="esdl:SingleValue" id="180ca473-6e27-464f-aebf-e01ab3957b74" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="788ea342-c3ca-4bb8-ad8a-e51ae58f8698" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bf8eb5-eb36-4c4c-883d-cae873dbe9ce">
              <profile xsi:type="esdl:SingleValue" id="f73ac65f-ae2e-4d6c-aec4-ef5b1fef242a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23f86514-66f9-48d9-a93d-7c0375445d50" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00f6e55-81f6-40c3-b40d-58511f0cfb6a">
              <profile xsi:type="esdl:SingleValue" id="bc842bf4-998f-4257-ac61-04458ea35e53" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06ac08ee-1d91-4e2d-b459-646a7f08b83c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd00285-24e8-40d2-b7ab-79b5152eeb8e" connectedTo="f9939027-405b-4ee2-8dcc-0d33e70b2ac3">
              <profile xsi:type="esdl:SingleValue" id="1dfeb918-9103-444c-a6f3-11264b8a9938" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f9ba691-6729-40de-95d9-466647096fc0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10f0d0b-d120-46b1-84a6-d6dfb00d9e4e" connectedTo="3e543f96-bf18-460b-8ab8-81d044a21d12">
              <profile xsi:type="esdl:SingleValue" id="6dd4b318-d3f1-4652-b3d7-cab6c4a68544" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="77cb1327-e4f2-4654-a5f5-03e04f8118c1" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6635ba2e-d871-444a-9ad4-e415d7985020" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93e38343-de61-4183-9b6a-056ada7a30d7" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="741779ea-f267-4650-8b9b-1f1f9eb178ca" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d4a9ae-02d2-44de-bfe6-570cca37c459"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34e78129-8710-4bbf-8ff9-b4a5b17dba94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb745394-bd82-46d5-9cb4-1e8720208b51" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e7368526-682b-4268-ba53-aa5d1c712403" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d12d2f-e1eb-4b85-978f-1b698a96de95" connectedTo="8c11a988-a1fe-4f79-8f1f-9a680f2ded1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91bcbb16-656a-484a-98a0-11ce766a55bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="741066c5-8b0c-4e2f-a8d6-3ce797d0ffa7" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d17470-b534-4f33-ad63-bad4c922fba8" connectedTo="226ffcf1-6aab-4b68-bf57-bd8793b8ea2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08714274-7051-41bc-bce8-1bfd3c6323e4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32376694-9c6d-4b61-8714-e53734e5ae36">
              <profile xsi:type="esdl:SingleValue" id="afb5cc16-5589-4252-8bdc-9410bd15d825" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33a1404c-c3e9-497f-bbf0-cf433c502ac3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a389d40-2d1d-4e3c-a114-b8d3a4cd466a">
              <profile xsi:type="esdl:SingleValue" id="7a5465aa-b839-4db0-b179-596969e5cba9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ac66a09-1de8-43b2-88f2-0bbf8fb09292" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f20749fc-c7ce-4540-9c0a-daf224fd5f50">
              <profile xsi:type="esdl:SingleValue" id="9812a4af-42b3-4593-a241-68ddd1e3500f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b51784c-9063-4dad-ba33-fb97a3958ee4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="226ffcf1-6aab-4b68-bf57-bd8793b8ea2e" connectedTo="82d17470-b534-4f33-ad63-bad4c922fba8">
              <profile xsi:type="esdl:SingleValue" id="d4cdf7a8-9e32-4f9c-8aed-8d63e9b0ca97" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28a28077-160f-497b-ac25-f0fc7f76a7a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c11a988-a1fe-4f79-8f1f-9a680f2ded1a" connectedTo="54d12d2f-e1eb-4b85-978f-1b698a96de95">
              <profile xsi:type="esdl:SingleValue" id="db0517f9-ab18-4dcc-afd8-be979937cb11" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="74191da6-5278-4d21-bf2a-9426cf90a01d" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f62af1fb-e9a2-4d0e-ba1c-43d155864072" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93874e6-fcd4-4264-91d6-717bda800926" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="399f21a7-b0e4-42d5-b814-febe17346e01" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a04cfa06-6cd2-4c2f-8163-47dac808fe24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb71ea21-de86-4a90-93b5-44aca8d8b654" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1561feee-978b-43b8-858b-354c98f13114" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="35613244-f60a-496f-b33e-dacb91b75e12" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb92c07-e52c-40a2-a8f9-9b5fc00412f7" connectedTo="10a2f8ac-481e-4545-bfa5-c66a861bb963"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56fdd8c9-0fb2-4565-bb04-47c7a1998545" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6410c5e-ad25-4708-b03a-759f0eb98fd9" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d25712d0-d772-4d9d-a30e-16e9edcdec3b" connectedTo="32238aa5-7ca8-45a4-a3da-e2f72845eb78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72b68622-b0d7-46a1-8d73-84c4c4fb380e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="003a261b-ff98-406b-b0a5-84af081340fe">
              <profile xsi:type="esdl:SingleValue" id="a180cb4a-128e-48a2-9b79-15d8db975bc2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37ce577c-1f4f-4b71-9357-00f85e6c9a73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21236e76-5108-4c69-aa12-585462dc3649">
              <profile xsi:type="esdl:SingleValue" id="3f6faa3d-f888-4c8c-b188-b51e90f91fe1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e2fd479-c90e-4846-893c-d3cab5ab7041" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ede9d0-c2ac-496e-8799-cdd9ad1df8e6">
              <profile xsi:type="esdl:SingleValue" id="f16dfc96-af81-4374-89e3-6f269ea2b265" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad0819d9-cea7-4029-8512-4211b16b0390" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32238aa5-7ca8-45a4-a3da-e2f72845eb78" connectedTo="d25712d0-d772-4d9d-a30e-16e9edcdec3b">
              <profile xsi:type="esdl:SingleValue" id="a23065fa-5c07-4efe-b33c-a1dea7fa95a0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5239a19-1b12-4c0e-b15b-a8c3e4d09b2b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10a2f8ac-481e-4545-bfa5-c66a861bb963" connectedTo="0bb92c07-e52c-40a2-a8f9-9b5fc00412f7">
              <profile xsi:type="esdl:SingleValue" id="f783fe67-656c-4c52-9c25-18792fb85302" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60f1d2a4-22b1-401f-8b3c-91eb9c97f506">
          <kpi xsi:type="esdl:DoubleKPI" id="74c46749-e8d7-48c2-b00b-5aa971d5b2d5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e2d3c8-4038-47ed-92fc-3b5e02ef5ccc" name="woning_nat_meerkost" value="3279927.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeadeca4-9da0-407c-a885-4682653755da" name="woning_nat_meerkost_co2" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e7e0f6-0091-4b04-b906-68683d78212a" name="woning_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f98960-fb01-4814-a928-91fd407ee5d0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="812f7199-bd23-47ca-9aab-7e188f82b58d" name="util_nat_meerkost" value="3279927.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a47d2f5-e3f3-4ee3-b8d7-00fa67cd2542" name="util_nat_meerkost_co2" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07f9707b-9729-4f90-9510-2e79de46df77" name="util_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="144be998-4e55-4c45-95ec-8116c6b5276f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7a3afe5-ae93-4f18-9389-cc65e9503fea" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="61099018-34aa-4b2b-87a8-a9417bc2eec8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="60b06e99-fe41-47c6-af93-03d05d3c7451" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f6f0a50-4f28-44c5-8c99-9f85229e4534" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33c2d1f-87f5-4253-a534-230a5cc74c06" name="aansl_mt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c5749fac-d3cb-4c2e-942c-3637a35cd615" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f811b81e-d331-4244-b18f-a44bf9eb810a" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="c5c5cd56-f35a-4938-bc06-259f3bda3b81" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d402d187-9954-4c10-8114-55367c3137bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e2f33e0-d421-43ed-a0e5-c38314e40629" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895fbfd0-99d1-4c2b-aab9-2ce0b7813b37" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="372fc721-23f1-4281-99db-39d00e65ea65" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b572f668-3cee-4965-9197-00dbef55657d" connectedTo="b0162648-76ea-468a-a4a4-7920c57f728b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc93139a-3a85-4e6c-9b3a-1651e291b52c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019d4b93-a15c-46da-9d05-d9744306b516" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="080c6dbc-e06f-40d6-a73e-be6f062b3482" connectedTo="fd8f4a1c-057f-451b-904b-50aec5aa0d53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72032c85-3ced-417d-9643-f7a8def383a7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="354d2499-80b6-4ec1-8025-2a758b13f620">
              <profile xsi:type="esdl:SingleValue" id="cafc164e-9d95-4fb0-9da5-bfd9500f458f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eaf3c2b-3bd1-4aa9-97d3-57025eded25c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be7540b4-cf20-41e1-abeb-2d55cf152efa">
              <profile xsi:type="esdl:SingleValue" id="e1a1f1da-1c33-4a53-ba13-bb1f72591b8b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40e4bdbc-b4d4-498c-9174-019e9feed725" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c7c61f-6be8-4ffd-9e64-3fe72aeafd7a">
              <profile xsi:type="esdl:SingleValue" id="2c474277-ce9e-4d82-ad5f-66c8f03daebc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a8ba644-0b3e-4d4a-a1bb-2543cc67c8d3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8f4a1c-057f-451b-904b-50aec5aa0d53" connectedTo="080c6dbc-e06f-40d6-a73e-be6f062b3482">
              <profile xsi:type="esdl:SingleValue" id="0d9cce5e-b168-440f-8f17-23bc50db2250" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35217b4f-9dd4-429f-bd22-dff85207d19f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0162648-76ea-468a-a4a4-7920c57f728b" connectedTo="b572f668-3cee-4965-9197-00dbef55657d">
              <profile xsi:type="esdl:SingleValue" id="33c0c704-6470-4d10-8e8e-0f23cbbb07e8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c989696a-d20c-4490-944c-55915b9be873" name="aansl_mt_geothermie" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="234a216b-9687-4140-94cd-6cbf6413b9df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f71e40-f1df-4d86-b741-7167084f6dda" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="f87dd83f-0c27-4bcd-b7d6-17979fb660e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea14840-4a50-44fd-8603-c0850c53c07e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86e472ba-c767-44ca-a958-8a81048d77a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e355c1e7-d9ec-4775-8e83-c88acfa7757a" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e64263e8-0933-451e-8d63-c08d15fb4e1f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="892669d2-30b6-4702-80c2-18e0bca52ea5" connectedTo="dba7b778-5988-46e4-a12e-c86c8d287f51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fe37a9a-ac13-428f-97bd-e1e1aa2eedb6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef750254-e541-49d3-be74-facf2f15a652" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21444266-0a7d-482f-a821-68ff11885c1a" connectedTo="d382f148-2962-4890-8f83-85d384f33a10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4b689a1-a296-4462-9921-990f66d365c4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0128e3b6-6cde-4f74-884d-70cc3e3c3b87">
              <profile xsi:type="esdl:SingleValue" id="541414e3-0416-4f82-ace2-1b69c35ebb30" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26507d1c-a8b6-475e-98be-20edc929af4b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a2935b2-64de-4de2-861c-fd2944297f7f">
              <profile xsi:type="esdl:SingleValue" id="c1c33a06-8e40-47c2-8cf8-a2bd3884aa0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65fcc72d-792a-46dd-9249-f6cd48053097" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7639fd34-a154-4754-997e-3a6b4ef11706">
              <profile xsi:type="esdl:SingleValue" id="48b4bd69-250a-4f8a-bbf0-88e8ff2995a7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa4e314d-d8c3-4796-8e12-6a0c5d94b1ec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d382f148-2962-4890-8f83-85d384f33a10" connectedTo="21444266-0a7d-482f-a821-68ff11885c1a">
              <profile xsi:type="esdl:SingleValue" id="d71e6ed9-360d-4bc9-a97e-34b94e0429ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87372c73-00d8-415a-8590-66b56570cfaf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba7b778-5988-46e4-a12e-c86c8d287f51" connectedTo="892669d2-30b6-4702-80c2-18e0bca52ea5">
              <profile xsi:type="esdl:SingleValue" id="c81ead1c-3405-465a-915b-0e7164805d4a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbdb4f7a-67f5-4b05-8719-df5ace853482" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2582a99-a4d7-44c2-8b4e-3ffc26a7a1ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6221a84e-0696-4ffa-a667-78ca344b6b4d" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="995fd851-b8e8-4c2e-b4a8-080e67705b36" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0bc9bec-c386-4f29-b771-027e2cd50fd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2172f48e-cabd-4f0a-99d5-9e7514857f29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d4c05f-7095-442f-9e4a-d7817c37e335" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="5f4e6468-048e-4807-8877-239f017cc69d" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a43f392-fc83-47e1-a3c5-71dccbd0af39" connectedTo="828350cc-3d7e-4f30-bf5b-eea5803e939d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="800906e9-0326-40e9-b61f-6d898c8bbc59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19aa3a9f-8cfa-4e1f-bdae-479e9729d6c6" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d091dcaa-abc9-41b9-b6f6-47575f406a5f" connectedTo="67d05d0f-ce21-4bac-a693-9a3c796e1723"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="464add42-24d2-4151-9b09-833e51604008" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18836be4-c835-4f01-ac9a-25ed1ad4e4c6">
              <profile xsi:type="esdl:SingleValue" id="4180694e-680e-4285-b2f2-0035b9c6f3a1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ee60434-81db-4b43-9570-ac9c7d62a2e0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d1d027-7842-46ef-abb7-6ef73af87371">
              <profile xsi:type="esdl:SingleValue" id="db8c5460-ac98-4378-abd3-b8f07eb49f26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de327379-7eee-448f-818a-3d769d1522ff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba849b62-bd9f-4fe4-87d5-2c63cbf36436">
              <profile xsi:type="esdl:SingleValue" id="8de140db-2184-4278-a494-4430a71a86cc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30be06f4-c3fe-40e0-9f0a-e2f4c2fd9d6c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef4abfc-bdcb-4912-aec9-47859e69337b">
              <profile xsi:type="esdl:SingleValue" id="6134c7b1-8e35-43db-ac2e-2d46f27c149a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="331ec858-5450-43dc-a49c-b79997670d10" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d05d0f-ce21-4bac-a693-9a3c796e1723" connectedTo="d091dcaa-abc9-41b9-b6f6-47575f406a5f">
              <profile xsi:type="esdl:SingleValue" id="96c533bc-4554-4a05-ab98-4bd582122736" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0defe759-96e2-4d16-9adf-e8f76b6bd780" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="828350cc-3d7e-4f30-bf5b-eea5803e939d" connectedTo="2a43f392-fc83-47e1-a3c5-71dccbd0af39">
              <profile xsi:type="esdl:SingleValue" id="45372ad5-cf09-456e-9bbb-1b1427923e3f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c84db0b0-b48a-4b00-804b-576199844d2d" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0eb133bd-51e8-4f1d-9920-480f5a020af7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c92841-3d1f-45f6-a219-dcfbaa5d7f3e" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="082d3b58-c4b0-47fb-9a41-1eb138195654" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fbee387-6c78-408c-8515-60df8569e268"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e98ca85f-c9b4-44ea-a24f-8d561bfedeca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="377f7f4c-eee1-43c2-99d3-323dae33df2c" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="28958b95-135a-411a-adc5-1e79490f6de7" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3299ba06-1071-402a-8206-0a00ca1bd85f" connectedTo="bb83714a-35db-410a-a2ce-63ed0663803c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5839580c-eb10-4c2a-9d5e-bb061e9caad6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cae6cd6-b0c2-4539-a2d1-9f65875b42c2" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bae5ddc1-7cdd-4f07-b6c5-3b6af3c8ae9d" connectedTo="8f0ba3b3-4208-4149-9db8-6adab14b1dc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd74eb3a-5c40-457b-8a92-d5fdd2ad7a2c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a0b393-57e5-4c49-89e1-7a40723ff0a0">
              <profile xsi:type="esdl:SingleValue" id="fae08e13-7af9-4546-917e-28dc183a8f1f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7751d4-9dbc-4a03-a72e-16e3ffb9766e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1033044-9e2f-407d-827e-30dbd58ab993">
              <profile xsi:type="esdl:SingleValue" id="e58504b1-0ed4-4be9-815d-335bdcbd321b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbd22420-91c3-4638-a669-3996ada987ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1baf53a-d703-47d8-8c10-3de673454e31">
              <profile xsi:type="esdl:SingleValue" id="bbf82795-3dcb-448e-9a71-05ebf63fdd4c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92bda64e-694e-4fb4-9c25-295f465dfa96" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f916a9fd-170d-4b50-bb56-2cbb109f403a">
              <profile xsi:type="esdl:SingleValue" id="388d8528-c0b0-4cb6-a277-cf73a3e52c90" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="106d1547-c5d5-4fbe-9258-ba8c0cccecef" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0ba3b3-4208-4149-9db8-6adab14b1dc6" connectedTo="bae5ddc1-7cdd-4f07-b6c5-3b6af3c8ae9d e179341c-1a95-4cd5-a257-3d84f5e8d93c 88b380dc-a2a4-437c-ad67-18e0ddf70f33 1b2c375f-8624-43f8-bb99-6a909077c80e">
              <profile xsi:type="esdl:SingleValue" id="95b6a2d1-739e-4988-9906-75c9d528ea69" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3ba609e-8390-4d47-8a5b-1528fdc5be10" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb83714a-35db-410a-a2ce-63ed0663803c" connectedTo="3299ba06-1071-402a-8206-0a00ca1bd85f bfd075f3-2d2c-43b0-ba4f-d086132577a1 7dbe7393-2bb7-471a-8c54-4eac0f0c4ea4 97316e41-02d9-40e9-9591-fa0893ec70ae">
              <profile xsi:type="esdl:SingleValue" id="86d6b97a-e19a-49a0-bbda-59e95bca4c4a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5222dba0-6ae5-4832-a5c3-44a7fa32987c">
          <kpi xsi:type="esdl:DoubleKPI" id="e36fabdb-6602-4b3e-884d-cc0a1a3bce98" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2dc5046-cfa6-4562-b32b-ad7585aa74a0" name="woning_nat_meerkost" value="1429280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f366757b-52df-4e07-a3e6-67719792dc73" name="woning_nat_meerkost_co2" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80e31a3-8c01-4501-8367-5c9214a0336f" name="woning_nat_meerkost_weq" value="1718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea861597-1799-49c2-8dd5-a3781dd687f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65490f10-a2a4-440a-a330-7f576c46d6e9" name="util_nat_meerkost" value="1429280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8944a2fb-3837-44d2-b142-08a71dba1b69" name="util_nat_meerkost_co2" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9c09e3-0e0d-4727-8475-140a0097d545" name="util_nat_meerkost_weq" value="1718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="2323fee0-d8f7-4008-890e-5e375989d423" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b771b84c-bb50-4276-93d0-be571b5c53ca" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d19d8a59-5947-43ea-a216-d20a4b6db176" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="565b2e3f-a75b-42a0-a037-3fd89c9407e6" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63df6dd4-0df9-49ff-8aa5-0fd8d39e9863" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e38e43d-c4bb-4896-8b8e-f608ecaf4a55" name="aansl_mt" numberOfBuildings="8" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9640dfa6-b2a3-44d4-83d9-60ebb560c715" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71903ca0-8982-4f93-a86b-08bda2b51aeb" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="6ce8d6db-5a99-4969-8240-ce2ffdff81ce" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9332112-4b00-4256-9446-3ca3779d38dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7732a50f-e5d6-43dc-9f49-0d3d861891ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec86fea-8e05-4685-87a9-72cda94f0cd1" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="59324414-5b59-43a8-909f-ec6a2c23bbab" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfd075f3-2d2c-43b0-ba4f-d086132577a1" connectedTo="bb83714a-35db-410a-a2ce-63ed0663803c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f599862-6bcb-432a-8520-c721f1ba6554" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adedfb16-e967-4827-8db5-579eb13dfa86" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e179341c-1a95-4cd5-a257-3d84f5e8d93c" connectedTo="8f0ba3b3-4208-4149-9db8-6adab14b1dc6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e37cea0-31fc-44ea-883e-a53791e12f67" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="819d1778-711e-48ba-ae5c-f01f0c81c6dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53219cc9-d30d-4b73-a7e3-32fd03313af6" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="f1cc7338-9f48-4d85-8f3e-20a27fdea284" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6152eed3-fa59-44f6-b596-283bb4df3a66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22006479-efcf-48fa-b4d1-01f7c26bf3b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfc8973-2b9a-44d5-92e4-7f51322988fb" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="272b44d5-afd8-4c77-b5bc-7081c5f11d6d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dbe7393-2bb7-471a-8c54-4eac0f0c4ea4" connectedTo="bb83714a-35db-410a-a2ce-63ed0663803c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7df3de37-d038-42d8-a969-363daa27272a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd0e6da-b582-4d5c-afec-c83ce24dc39e" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b380dc-a2a4-437c-ad67-18e0ddf70f33" connectedTo="8f0ba3b3-4208-4149-9db8-6adab14b1dc6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58460ed4-2a8e-4a85-8ba7-90d3e62ac1c4" name="aansl_mt_geothermie" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e29c7e72-43a6-4506-9ef2-5df5d120a261" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8a1486-278d-450c-a483-17ace3329a27" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="46abf6e9-65d5-4dde-8b90-037b297db80c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d9ab963-7925-46eb-be5e-e854affaf3a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e43c0f7-565d-4d55-a3c5-81ecc65b87fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db066cc9-5b47-401f-a998-be5ff67ac137" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="d22a2c73-12a6-4d1f-9816-8b9e9152c86d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97316e41-02d9-40e9-9591-fa0893ec70ae" connectedTo="bb83714a-35db-410a-a2ce-63ed0663803c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="800c0c46-1a62-4c1c-9d86-80a4ee523206" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc4a182-87dc-4a1b-a971-71ae57081b84" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b2c375f-8624-43f8-bb99-6a909077c80e" connectedTo="8f0ba3b3-4208-4149-9db8-6adab14b1dc6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb768eb-7161-49a9-b47a-643e3792552b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5ee220b9-1d8a-48d9-b236-52c96c51ac9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="983a74f8-6a7a-474d-9938-247f89989eeb" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="417e40b5-a7ba-4dfb-80aa-a257ae7599ef" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecc7b6da-e4ea-4f8c-b1ba-ea331eb07e1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="980fa6e6-a568-49e2-a1f2-293ced703ca2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6be4c813-ebb8-43c4-8e21-cef57655b342" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="350374ce-af06-45ec-94ed-4f40be77bfc6" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a1629a-7dc2-42b1-8f62-cd36f1d0b6b8" connectedTo="d7c6b392-7a84-408f-874c-a9b50b6aeeee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1728c58-7c0e-4fdf-91b4-8a247649fae9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dee95d0b-ad25-406d-8d78-4fd5a1222158" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b58603-a23c-4d86-8b7c-81bd6f2738d3" connectedTo="8c6c202b-4577-46d8-ab99-fb88a9414f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="092b4345-23ac-4cdf-8bdf-9f0b4285b817" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33c08ea-83f3-4d36-b7e5-981e20f9cbde">
              <profile xsi:type="esdl:SingleValue" id="cc1d0080-6214-447f-a609-c5ca12d5889d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d4f083c-54e9-4db4-81ad-280b7cc9b146" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c611201-e1c4-4200-ad3f-e400d6ce8aca">
              <profile xsi:type="esdl:SingleValue" id="56860904-d42a-4564-a548-6f323b340b17" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd5925dc-76f6-4e43-acc9-7258ee5da39b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ca4fc4-5c3f-42fd-9ac0-d3acbc34fed5">
              <profile xsi:type="esdl:SingleValue" id="db983094-80cc-4214-a572-4932ab6e0423" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62c70c6f-4128-4492-b62c-ff0aebbba442" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6d88e2-8ac7-48f5-87c0-de5f06b484bf">
              <profile xsi:type="esdl:SingleValue" id="dc43cc3c-67b6-4fe8-9caa-fc6ba4a05eb9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a27bf45e-f591-44e0-8fcc-7925a507167b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6c202b-4577-46d8-ab99-fb88a9414f2d" connectedTo="08b58603-a23c-4d86-8b7c-81bd6f2738d3">
              <profile xsi:type="esdl:SingleValue" id="a073636b-e99d-4fa7-96b7-ac54a5eb414c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5beb5a49-7aa6-446d-9ebb-f81122a0b675" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7c6b392-7a84-408f-874c-a9b50b6aeeee" connectedTo="63a1629a-7dc2-42b1-8f62-cd36f1d0b6b8">
              <profile xsi:type="esdl:SingleValue" id="09050f05-0930-4c13-ac8c-bc004e40d070" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80221b3-539c-406f-abb4-26d48262cff9" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b9b67aa-c99e-40ec-8186-0ffa26a02cd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4e9fbb-f42c-4b05-8362-2d615ead6748" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e3a055fb-3f03-4f90-9f8e-fa8cd7afca4e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987fd4ca-1cef-499b-9daa-8d889598f434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c33dd3c-b9a7-487a-919f-831ba10b4747" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a6f390-0ff9-4e08-ae30-40776d506061" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="71d5135d-478a-458d-859c-a954ccc258c2" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a76ce32b-9057-47f1-8a68-3c3c4502fdb0" connectedTo="6d3f402f-875a-4eb3-a19d-bc69b4f4c4fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea2c9cbe-d10c-4d53-943d-c6c5b9c18ea1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0911384-c60e-41be-9a3f-06d0d8a7e085" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca2adbd-f810-4127-b4e9-10cd24012d0f" connectedTo="08e08576-ae11-4905-9cbd-ca441d96f8dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90c07f0f-43b9-44d5-8599-7483c741f15b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ddf840e-80cb-4fef-9646-032a17a6dc4c">
              <profile xsi:type="esdl:SingleValue" id="764d5de9-8d31-4dd0-a17b-894f5cd6ce40" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65930742-3450-46db-befe-a93e60c2b505" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6063d0c5-a968-4bce-a676-6183b36917b6">
              <profile xsi:type="esdl:SingleValue" id="98732da1-f6f7-453e-a7d4-137899691d38" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4aab7aa-2017-484c-a7c9-024768daa1c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f1dfcc-548f-41bb-b84e-821117149c97">
              <profile xsi:type="esdl:SingleValue" id="6954ac11-3bf2-4e25-8aa4-d02dc33a331e" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3c3fd97-3d51-4098-963c-263d877f4f0b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6656d210-0323-43ec-bbb0-8a51029d96e0">
              <profile xsi:type="esdl:SingleValue" id="1ea6f6db-7df1-4cdf-bbb9-3d3d7637a2c6" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d944eee9-146c-4841-8765-5870159f8789" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e08576-ae11-4905-9cbd-ca441d96f8dd" connectedTo="cca2adbd-f810-4127-b4e9-10cd24012d0f">
              <profile xsi:type="esdl:SingleValue" id="fb004e88-7dd1-44f2-a4c5-cd0ca9449764" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf06b7a1-7671-407e-b6ed-76c6956d4ff3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3f402f-875a-4eb3-a19d-bc69b4f4c4fb" connectedTo="a76ce32b-9057-47f1-8a68-3c3c4502fdb0">
              <profile xsi:type="esdl:SingleValue" id="d32fb977-2d4f-47ac-be5c-444d5edd26a5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3ccb8a-bccd-4ee6-94b5-a0e963f3d8dc" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c317bbb-6057-4152-80c3-1332f0459a4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fed19237-bde3-4d37-8304-0a44a6d771a0" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="fa1f3f22-4769-4677-b07b-7d472417b303" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de7ff9c8-39c2-44cb-aa90-9bb279c24d7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abd6713f-2504-42ff-bcb9-5e4a46820189" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4282946c-d8ed-4cdc-aa9d-b2468ee59ee4" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="8385a002-ed9d-49d7-a9bf-ee520a7d9b96" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35670237-70fa-4a5f-8128-ca035f4c9479" connectedTo="72486797-e060-4f91-80ad-2def3b6f032f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8bb8da5f-707c-48a7-8452-b93d6c185b15" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb27db4e-1ae3-47c3-a4e8-128cfa5f2915" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c6ca25e-0a8b-45d6-9770-130f353590c5" connectedTo="40aad4f5-98d8-49e9-a329-8b289e3e62a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e1c29c3-eb05-424b-801e-3cac83fc75bd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7ae961-2478-429c-98fe-c29afbb58c27">
              <profile xsi:type="esdl:SingleValue" id="77e018d0-0476-4c88-94dd-e25f45bf2767" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b605801d-f3b9-4c82-8400-6b69f3130952" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95802959-ffaf-4935-b8e1-7a8adadec33c">
              <profile xsi:type="esdl:SingleValue" id="ca163f9d-b20a-4cea-bb15-2033f33ec700" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97455fae-0a11-488a-8f2a-55bf98558ff5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c9b7c1-63e5-45c1-934b-bbebab01b538">
              <profile xsi:type="esdl:SingleValue" id="28c2fb32-9ce8-4d24-a6f1-ff8431b9d904" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10376438-89a4-429e-8024-6d0c6d77af17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc6cf1e-f943-4d7d-813d-f69489db1e65">
              <profile xsi:type="esdl:SingleValue" id="640319fb-2840-4c91-b41f-6b9ee5b7fe4d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b92cbd00-ddd3-47d3-a7f7-a20db66bc05c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40aad4f5-98d8-49e9-a329-8b289e3e62a8" connectedTo="2c6ca25e-0a8b-45d6-9770-130f353590c5">
              <profile xsi:type="esdl:SingleValue" id="1b275b5c-5187-421e-b88f-14606d43d169" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60f995f8-0455-4328-b9e8-7e3276e7a638" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72486797-e060-4f91-80ad-2def3b6f032f" connectedTo="35670237-70fa-4a5f-8128-ca035f4c9479">
              <profile xsi:type="esdl:SingleValue" id="dedf9e4c-c8b1-47ac-aabf-2a86d2126850" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f88880a-5986-4d78-9f5a-1c995d862fce">
          <kpi xsi:type="esdl:DoubleKPI" id="f2690bb4-a68a-4454-8d41-49d6637c0658" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e163722d-22e2-4267-bffe-187b9ecc78eb" name="woning_nat_meerkost" value="698764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e5057e-da3c-4be6-ae43-a04c64dc6d2b" name="woning_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58879145-9c85-47c6-8056-5917e0368003" name="woning_nat_meerkost_weq" value="933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c15d9d5-49f2-4d1e-9458-95f348a09f4d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f41741-eca2-4a41-9792-188a2bbb84fc" name="util_nat_meerkost" value="698764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe46344a-f2cf-472d-8fa8-b8b0f0dddd3f" name="util_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951c62a6-c0ef-4972-8cbe-d709871f39e1" name="util_nat_meerkost_weq" value="933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="f13b7184-467b-4f63-af21-fdd04a313b97" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e552ce7-b816-4b23-9f63-ed3b5fb95a6c" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="808c57a4-0570-4d56-b699-ec8a53532f8b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="41cc537d-e013-4f75-a15f-0aad33f5d0da" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1309ef6-d8a1-465c-a13c-d29247522eda" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c310fc6-aa92-4cf7-8ea2-549a269ebdae" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7c290dfb-e1e1-4621-9f26-155f75def1ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0aa9f4-4803-47a1-979d-58f0c5da02c2" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="0bea6ccd-db4f-4938-8a2d-3810d1585f16" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276838e2-1af4-4ab2-a942-9534a8b63de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a03abac4-91ff-4f04-af9b-4b379913e505" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16bfc3b0-d172-4d31-b3cb-dcaf738933a9" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="31f61d39-b1d8-4cb9-88c7-6a9d1bee394e" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf02fb5f-d97f-47d4-99e1-7510a349196f" connectedTo="2b6ac2e8-0fea-441b-be8e-1d3f1747cd99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b8ef174-7758-49e5-9d18-c6d71e4bc70f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="022adda0-51ee-48ec-98ab-d9dd30a950dc" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05dff593-3f2e-4ea7-996b-286515ed64f0" connectedTo="872e7f03-1835-4e56-b295-9bde66538318"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f62d7320-da5f-47d0-9c05-8d64d311cf67" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14346fa9-54b8-4b6b-be96-70e1f438afca">
              <profile xsi:type="esdl:SingleValue" id="b30995db-91ac-4357-b5f6-535180a0390c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66f0cfc4-f53b-49b3-bff4-f81ff211a43a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1f79b3-1e1f-4dd9-9159-b7df8176dfe1">
              <profile xsi:type="esdl:SingleValue" id="148ca7d7-b420-417d-8af2-8f63464e6dfa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6339286-e184-46e7-82a3-7a99f251988b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3be8be-9038-47a9-a9fb-713ab209af9d">
              <profile xsi:type="esdl:SingleValue" id="dab5e490-a5bf-4ec1-9717-60457448e201" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30e36121-760c-4fb1-9f75-d9a7ba453f0a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872e7f03-1835-4e56-b295-9bde66538318" connectedTo="05dff593-3f2e-4ea7-996b-286515ed64f0">
              <profile xsi:type="esdl:SingleValue" id="334d51dd-fc06-4c66-8c80-4076cf9f4f9b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07dbc084-1e59-4144-ad1f-c1c291a4a757" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6ac2e8-0fea-441b-be8e-1d3f1747cd99" connectedTo="cf02fb5f-d97f-47d4-99e1-7510a349196f">
              <profile xsi:type="esdl:SingleValue" id="749b725b-458f-4bf0-a969-ba7412e06428" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="375e61a2-9302-4970-91ba-9a01603ba742" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9d7e98b5-0b7e-4ece-b15f-948d612b7475" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3ee35b-8895-4e0f-9f11-38d31fedaab8" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="6af5c12c-8e09-4556-9c8f-1c06570a6f45" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49acfb1-5ace-4f7d-aa6c-3d73159d6af2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71156d7f-db80-42a9-bb3e-447e302f3f28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a4a6590-42f6-4caa-a60a-aa3952fcfe11" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="8cd9bddc-ef24-4ffd-93b8-62298e55392c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192085a9-fe11-4ddd-b82c-c314b5483c00" connectedTo="201a4471-a331-4c94-aa34-b6a235c84511"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c045c24-fa01-4653-9148-e7850421c71f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ed2d2d-4c71-418b-946c-8d80ff7a8631" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd459f38-54b4-4adc-aa67-ed3d87c68154" connectedTo="4b9c2d5c-8ce4-4b79-9f0a-4f07ea3b9851"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c6dec2e-362a-483a-ab63-561d2ff2b5d2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a9f94c-004d-4f96-afd2-ecd4ae499009">
              <profile xsi:type="esdl:SingleValue" id="ac4c0648-7555-48e1-8786-d45d3d3b0f53" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4c125db-b089-467e-aae9-c8f6d5ee9324" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9326a3d-3052-445d-8424-f235d43cc56e">
              <profile xsi:type="esdl:SingleValue" id="2810bf73-8a39-453d-b84f-d8c41a6f575f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54458673-4fa6-4eb2-9eba-3351b0fa4ab2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c712f80-85c7-4f51-a6e3-bcd0421c43b3">
              <profile xsi:type="esdl:SingleValue" id="0a2d066a-7087-43fa-8288-67befaf35339" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7181f88a-506e-41bf-9cc2-caa989445752" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b9c2d5c-8ce4-4b79-9f0a-4f07ea3b9851" connectedTo="cd459f38-54b4-4adc-aa67-ed3d87c68154">
              <profile xsi:type="esdl:SingleValue" id="2fb5cda6-49f5-4f4b-804f-cfdfe6bb653c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18dd5175-dfea-46fb-9155-5fb244345fff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="201a4471-a331-4c94-aa34-b6a235c84511" connectedTo="192085a9-fe11-4ddd-b82c-c314b5483c00">
              <profile xsi:type="esdl:SingleValue" id="cc52408f-ac9c-404e-bc85-a2a72a4ceb55" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f97906fb-3c4f-47f1-ba8d-ee489f749d2e" name="aansl_mt_geothermie" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c64f2d87-509b-4451-bb39-94d41d8b1a46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="927668a3-01a9-4090-a13a-31f2dfcbc2ae" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="1711d79f-d651-4f3e-bedb-181cb6322398" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5be029f9-9bc1-42e6-b00f-30a5ff180131"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51390710-8788-47f8-a7e1-1be857c111c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929c08dc-c711-407e-aab2-cd40ba704577" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="9b1aa88f-8e98-410c-90e5-9273914e103a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef91c1e6-cd97-476e-9148-c4f7e812a35b" connectedTo="0ee2325f-7070-49a3-8836-820d64765676"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="649b8700-dcba-4819-81f9-6685fa94b809" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="540da29c-04e0-4c42-96b9-ecee294b3adf" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2641c730-130b-4d2d-99b7-990cdf49ffd3" connectedTo="c7f7c462-e729-4cbf-af14-dce6624c5346"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b550a5f-4ef6-457a-9a1e-9744958e6ed2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce075b9-e549-4abd-b646-519ae4b18037">
              <profile xsi:type="esdl:SingleValue" id="f4b127c0-09d0-4ed3-b879-d0a44d77422e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad19e314-4acd-4d7a-bf74-f9d8cdffa43f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78653e7e-b570-4283-85a6-ef539ee08aa1">
              <profile xsi:type="esdl:SingleValue" id="08c952db-c2f0-4a76-baee-8481b6772b3a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d40b5aa-da10-49ad-8c38-34b6102e5890" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a3395b-1402-4cb2-99ee-91606afeb5e4">
              <profile xsi:type="esdl:SingleValue" id="639d3c4c-168b-440b-8730-ca94149b6d27" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6c6f047-6f16-4724-9c2b-77308811a51d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7f7c462-e729-4cbf-af14-dce6624c5346" connectedTo="2641c730-130b-4d2d-99b7-990cdf49ffd3">
              <profile xsi:type="esdl:SingleValue" id="b023adb2-5456-4d2c-af47-27adfb86ba92" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="419996b6-a15f-4a6f-aa03-2242dd2ec48c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee2325f-7070-49a3-8836-820d64765676" connectedTo="ef91c1e6-cd97-476e-9148-c4f7e812a35b">
              <profile xsi:type="esdl:SingleValue" id="c24db649-8758-4cf2-8f26-ebf5fd8b2044" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8eefea7-d925-4148-b55a-e64693c66faf" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d752e0b-d6f2-4b7a-883d-b25dde959e23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40dacdba-04ea-43a6-802d-50296d24c2e5" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="dd87241d-5577-40d0-a1c0-7edcb43f4edc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1928e489-d73c-4c08-90a7-a4492413215e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b91be1a-ec6c-4168-907b-b3e4cc407a65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c032134-632e-4861-8233-e41da39a4261" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="57a73329-d794-4b60-8b35-2eaa326a7d26" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf9343a-140e-47bd-a3a3-6e38a1c54fff" connectedTo="6008e498-65c8-4e2a-bbe1-60d233f66d79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6ec6ecf-bbb9-45e7-b843-6fc9e3d39594" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10404888-e947-432f-ad60-a6f86aa367c0" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dfd36a5-863b-4378-817b-5c777818388b" connectedTo="64f7c4d6-6f41-4915-a682-5caff505ac04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38739953-ce24-48aa-870d-7b0825bb00bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a24ecfd-c57f-46bf-b0e0-2acb2bf1f8c5">
              <profile xsi:type="esdl:SingleValue" id="28522cf3-3771-41d0-99e2-a94c2a6a21dd" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="184f8ae9-9e5b-4652-8a95-f02f494ddf32" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fc44f4-7691-40ba-976f-ab8bc9799db5">
              <profile xsi:type="esdl:SingleValue" id="6871a94f-0763-498d-b902-8b7beedbd8cc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="245a1b0d-7ab8-49b1-b969-f92358744e0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ec4335-07f7-4dd3-818e-552187f0dc4f">
              <profile xsi:type="esdl:SingleValue" id="4ae6950a-57a2-4ed2-b6d0-a65064fadcc2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98d658dc-0b3d-4a24-952a-9dc35df70946" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa5b5b81-4e09-456f-a368-b53bbc5d2a16">
              <profile xsi:type="esdl:SingleValue" id="8e57f06c-3049-4916-8bd7-0fea84689d05" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c427e0ef-9228-43cc-b6da-f59485cffcce" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64f7c4d6-6f41-4915-a682-5caff505ac04" connectedTo="1dfd36a5-863b-4378-817b-5c777818388b">
              <profile xsi:type="esdl:SingleValue" id="20efecde-0b2a-44af-b3d1-94622157fda2" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f446ee90-4067-40b6-8b1b-73cba8d9174f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6008e498-65c8-4e2a-bbe1-60d233f66d79" connectedTo="fdf9343a-140e-47bd-a3a3-6e38a1c54fff">
              <profile xsi:type="esdl:SingleValue" id="4bfb30ba-de93-41f4-81ae-87c0b2669d68" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32a00375-6a66-4c97-83e3-4a471e03f11d" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="78f1642f-bff0-406d-967c-867c64f64d72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7092d4-83df-49ff-950d-4389b4f21759" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="93368d4d-de46-4288-a6f3-3608e8e4c807" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ca67a1f-70b8-495d-be24-6c670843ecc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="301f2d91-3e5a-4975-894d-2c841b955704" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd932876-b7fb-40da-ae05-8c170a489337" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="7e76d1d9-6a44-4e97-8d0a-1c2e6ffd2463" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b1d3726-dd13-42a8-9a28-3f433e895f6c" connectedTo="e1e946cc-0b9c-4e6d-9133-219f4b46977d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="354e106c-6413-4b69-a2ce-1b20a61c6f07" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f80a9b-19d2-4192-bbc0-f1c97db9a40c" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec14770d-57f5-4842-b251-5963611515d0" connectedTo="9f444a41-3c82-4fc7-a38e-c246eec2fab1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab1411fe-9ada-4ce9-9e51-a1595a24d804" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89ddb63f-879e-49ce-870e-d655d2a16717">
              <profile xsi:type="esdl:SingleValue" id="96b282ab-039e-4356-a55c-79865cb37d44" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="253da32b-0494-4c2c-8a77-0fbfeb26feb6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa12c7aa-1d88-4faf-88eb-3c45ea1f2625">
              <profile xsi:type="esdl:SingleValue" id="dcb5d1db-c5f4-4462-82a2-d531f9c64a23" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab02e1c4-5dae-4066-be1a-635dbc7e2822" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa3938e5-9aa6-4414-967d-e19a49b22c36">
              <profile xsi:type="esdl:SingleValue" id="9e2d8a73-2304-4929-a4fc-0855cc57b774" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6c025b3-c3bf-41ee-bebd-a13d1eceb97a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a21d1e2-5deb-4d43-baf0-3be9a344e288">
              <profile xsi:type="esdl:SingleValue" id="f753f94b-f805-48ce-a6e6-4d4571372e8d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="add6ecdd-97d1-43c2-a2f6-6862f3991a21" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f444a41-3c82-4fc7-a38e-c246eec2fab1" connectedTo="ec14770d-57f5-4842-b251-5963611515d0">
              <profile xsi:type="esdl:SingleValue" id="58e0f61e-7479-4e3b-abe3-6b59cabbb429" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06a3fd20-053e-4862-9852-32dbbd2ceacc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e946cc-0b9c-4e6d-9133-219f4b46977d" connectedTo="4b1d3726-dd13-42a8-9a28-3f433e895f6c">
              <profile xsi:type="esdl:SingleValue" id="df34c8c1-c318-4a47-a447-4bc6733cc4c4" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="79838340-04e6-484f-8394-c2b229116e89" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0bc57d10-205e-45e3-8f80-5981e1e0d6e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08ea97a1-8e48-4df8-8047-4ce664796c67" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="1d547f93-6250-4018-ac2f-23d115389ad2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1c178aa-8381-4bf9-b5b9-3518eb2e4983"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2409b8a-e102-45ff-938e-7a71f0f9ef29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1a2d49-e505-4de4-b1dc-98204a83ee8c" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="607b639b-acb7-48f7-9715-733b3ffda901" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b686a38e-d419-4b2f-aca9-2279679464ae" connectedTo="b24f30fd-aee8-4ec7-b212-c7e51869844c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb6c228a-9029-4f1e-b7f0-e81cfba8164f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5995f717-1a3f-4fb9-9b50-b0a9a271266a" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5463531a-c8d6-496b-83af-5c9b4e637970" connectedTo="b970df97-fa27-461a-bdb9-a89c2b2dbb53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b806545a-292b-4b4e-940f-3ef436ffe6ad" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fefd0388-9e7d-450f-9725-c072c6f38f58">
              <profile xsi:type="esdl:SingleValue" id="9933c398-b7f4-48f3-a80d-abadaa79de77" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81bef75b-b9eb-4169-937b-81a48124cfe6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e2d8f8-d327-450d-a9ec-455a19fea216">
              <profile xsi:type="esdl:SingleValue" id="eda47fd3-9537-4401-a8b2-a6d78d269a2e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efa878ec-864d-4a34-a418-63f277bffb07" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db41a55-225d-491c-a5fb-0cc6bbdfcc44">
              <profile xsi:type="esdl:SingleValue" id="dfdddab4-c45b-46e9-952c-cb14f42f52e9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba376184-69a2-4f40-8a6f-7d776fb6ec41" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="892582de-b685-4529-a01a-55a5e88da0ec">
              <profile xsi:type="esdl:SingleValue" id="2a20db1a-ae6b-4cea-ae36-c5a68aab2ffb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bae02ba-dd9c-4a00-9ef6-f0873295a315" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b970df97-fa27-461a-bdb9-a89c2b2dbb53" connectedTo="5463531a-c8d6-496b-83af-5c9b4e637970">
              <profile xsi:type="esdl:SingleValue" id="f215072e-e066-4974-a70c-15a2829816a4" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e1d1986-b58c-490f-bc1b-9cba778c3f6b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24f30fd-aee8-4ec7-b212-c7e51869844c" connectedTo="b686a38e-d419-4b2f-aca9-2279679464ae">
              <profile xsi:type="esdl:SingleValue" id="e078f9e2-3f14-4344-87e4-1bb07be9000c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93fc543e-e610-42fb-9581-41c1a5f54151">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d90d72-d480-4381-ac7c-edc26c14de0f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6921d9-2467-4ec7-ade6-580b1b1ba755" name="woning_nat_meerkost" value="3552707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c704220-16de-47ef-8011-409067699b04" name="woning_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac7cb1f-24da-4b71-aa32-b591388320d0" name="woning_nat_meerkost_weq" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12c10d7a-d08c-460e-bd22-360b440b2aba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c86d81cb-094c-4bcc-9123-8c40a5cb6092" name="util_nat_meerkost" value="3552707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c429b1d-b1f8-42c9-b20c-3249648108bb" name="util_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac47d0c7-baf6-4fb1-bf5b-29ae2f1bc57a" name="util_nat_meerkost_weq" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="9b6c039e-56bd-497e-8341-1f0854e471ac" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="abc7d5cb-e224-4d6f-94d6-f04a2c6ce324" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d9671bcd-bbeb-44ad-a230-2471477833ff" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="89ba4c3e-2edd-47ab-a320-a4f55b085861" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a073ac0-55c0-4e99-a134-e373f05955e6" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b71a3c5-4ef7-4cc5-aeaa-b3ebd0ac30d2" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2eb13d86-f4bb-4414-925d-bae198ba3d86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6bb84a-7a4d-473b-9bdc-b4f0eb613e08" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="03358ed2-f7c5-40d3-8448-62fa9f691bdf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2e53af-7787-4333-8bcd-fdd54e0fc657"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2dd8f57-e84a-4b1f-bc79-bb7d33ebb73d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58adea07-6d98-4356-9152-07d4b28e5a50" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="16d40417-cef0-4dd4-ba6c-d6fbb1039e00" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4c4685-4f4b-4784-ab44-8044ec5095ca" connectedTo="ee4607cd-f1bb-4ed7-ad48-d4f1fadeb06b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="935573c9-c6a3-421e-a3fd-24fed92458d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b487406-980e-4eb1-9873-c42ac092b9dc" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4502f6cc-169d-435c-921b-ee33a6cee7ce" connectedTo="ffa076c8-e532-472d-b942-7fcea31391a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1863c2f-8ea2-4d73-9d52-091d98bd4860" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29fcedb-0dfd-441e-8c48-cd8b51c74ea3">
              <profile xsi:type="esdl:SingleValue" id="fe30c355-0934-41c8-8600-327787fdd90c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2be3e85e-963a-45fc-b205-e02f8c9b3d65" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d13bcd4e-b20b-4895-9849-8ddf46c962d6">
              <profile xsi:type="esdl:SingleValue" id="67cab58d-5a3b-459e-8155-b3fa2784baa6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eacd5430-f97d-4666-8ac0-acf285135527" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539813eb-262a-46ac-ae8c-7085343d4c82">
              <profile xsi:type="esdl:SingleValue" id="e92a96df-5350-4879-9c26-eca53d2f75e5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a15eb701-f068-471c-b846-c12aeaac6b16" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffa076c8-e532-472d-b942-7fcea31391a4" connectedTo="4502f6cc-169d-435c-921b-ee33a6cee7ce">
              <profile xsi:type="esdl:SingleValue" id="58f41ea5-cd66-4b19-b25d-8f566ab4aa48" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7a3c9f4-80af-49a0-9fa6-90290d6a24aa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4607cd-f1bb-4ed7-ad48-d4f1fadeb06b" connectedTo="8d4c4685-4f4b-4784-ab44-8044ec5095ca">
              <profile xsi:type="esdl:SingleValue" id="83bd5bd9-957b-4bdc-99f5-42c107391142" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a21a0d87-c291-4c58-984f-66eb6914807a" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7d47d80d-692b-461e-93fc-35a0f0f9bc32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b659fa20-5aee-426d-a88d-d211a4e0debd" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e8d9f081-b0a9-40fc-8c0c-fb436f0ea49a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfbb3766-c70e-477d-b57b-3698240ad3d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="caae27d7-9dde-4aa9-854b-9792dc59e66c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfb664e-a99e-40b0-a25b-ab2571d2c6d4" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="00f93b49-0147-4ecf-b78b-b9ac08552d3e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a140e64-3e86-4ef6-beaa-3963e238a192" connectedTo="80559314-9653-480f-9829-7047af80b978"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="def2dda1-11e4-473e-a124-dfad65623633" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8df507db-86b0-41d3-984b-681fa06adc7b" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4f4dd9-4161-459b-9f0c-1b91fe7b3fe6" connectedTo="b6c9bd1f-3bc3-40f2-b57c-20b3cae1146e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07e9d063-ea1b-427f-a30e-95d7d9810ee0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f515b5-4722-486b-bf79-b33128f32968">
              <profile xsi:type="esdl:SingleValue" id="6a8c69c8-3251-4557-9abf-f9a98a25652d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b9a692a-66c0-432a-b488-b8c443ffd097" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2af6793-ea00-4355-9e41-5a7cb820a88d">
              <profile xsi:type="esdl:SingleValue" id="ede230c2-6608-44c7-90ae-c4f947309c8a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e36a1bcc-f795-4129-b8d0-8512d9ea7632" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="064f0872-c73b-4131-8e41-8bfaa1b17533">
              <profile xsi:type="esdl:SingleValue" id="0c0db46f-0e11-45e5-b323-a5fa45aa539b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dad8d28-8ee8-4433-83f1-4f8c271af3e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c9bd1f-3bc3-40f2-b57c-20b3cae1146e" connectedTo="7a4f4dd9-4161-459b-9f0c-1b91fe7b3fe6">
              <profile xsi:type="esdl:SingleValue" id="d24f9c92-cc51-45c7-b6ed-ef3e75aecc25" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa46811b-e563-47e6-b3e9-340197d20bb5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80559314-9653-480f-9829-7047af80b978" connectedTo="4a140e64-3e86-4ef6-beaa-3963e238a192">
              <profile xsi:type="esdl:SingleValue" id="2fd84f74-d299-44e2-8127-566e47c5c0fb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d150be-6349-432f-b647-7f01939083ab" name="aansl_mt_geothermie" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="00c4961f-75ee-4fc1-881e-6fd96aa0e1be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4420247-6d68-4ecb-a2e8-169127a0bdc2" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="85bf878a-9cfe-4caf-93a7-873a68796d59" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="530351f1-3002-41f2-909e-7b3683caed29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65e71fab-5670-4688-88bd-28808913e8e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e31ff0bc-2d4a-474c-95b8-0185fe2e8a32" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e2c2ad45-a896-4d03-9a8d-561c809284a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="642c167f-5a5b-44ac-816e-8c1cf0c8a962" connectedTo="479e1195-7226-4d1e-9d1e-18499dce26bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67477cc2-29af-4200-8fa8-07be1e6d2f54" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="538777b5-82f3-4176-bbd8-d909def2a057" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9fcc464-df4b-46db-a906-644f47fe180d" connectedTo="fcb3c11a-900a-4023-94a0-a14c33b122ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41217055-59eb-4824-bcfd-fb6dc5444cc4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4b648f4-6c52-4228-b386-5949d4ee19bf">
              <profile xsi:type="esdl:SingleValue" id="5c9f3425-5202-4580-a0b3-433ff8df4b18" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19328941-e5c0-4b7a-b569-dd512093ab31" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f240265f-c922-4551-bdce-34bce6bc26d4">
              <profile xsi:type="esdl:SingleValue" id="b377cfa0-5f6a-4668-97d5-48c673e59543" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4f5433f-6a4e-4b0f-aaca-219f9e8bb1eb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f4fde59-4c92-4a8e-b70f-1a214fa439f5">
              <profile xsi:type="esdl:SingleValue" id="e20a4754-15b9-4d99-93b6-8bdfd1250c9f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8f5bc9-be08-4650-86e8-4f74882607c5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb3c11a-900a-4023-94a0-a14c33b122ff" connectedTo="a9fcc464-df4b-46db-a906-644f47fe180d">
              <profile xsi:type="esdl:SingleValue" id="52f5354e-559a-4fbf-a150-449e321b9d51" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a62c1946-1aef-477a-8e51-417a8531b2a3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479e1195-7226-4d1e-9d1e-18499dce26bd" connectedTo="642c167f-5a5b-44ac-816e-8c1cf0c8a962">
              <profile xsi:type="esdl:SingleValue" id="5c77c831-b102-495f-9eb1-3d8286f4aa39" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="066375e0-d487-4b0b-9499-001cea9e2a54" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6206eb6c-d6b2-4866-acf5-6a8a8f752567" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50215a46-c629-4181-bb6d-4a29f5f67597" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="fcef6853-0082-408a-8c6c-689436317a4f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56012078-1b9f-4005-b3f0-2dba25fc14d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58d55631-8812-4c16-b959-d706eca0d9ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d138dec-4ba0-4cf8-b5c5-f042400e37ef" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="53d42e18-498d-416a-a699-6c3765fcf893" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ffe7f8c-9a49-4f0d-a70f-54b1c5962e04" connectedTo="d2d089cf-fc90-48cb-8817-f400f00d6dca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74f224f2-85f8-42d7-98b2-7c648317f439" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91769b01-362f-4529-8931-c270390115f7" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f84bf3-819d-41d2-ad8e-f4db023aa322" connectedTo="3919af90-eb2d-4724-a735-7c942005cbb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7043f7a0-67b5-4194-9ca2-44ff8c4d0e21" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d9f6ef-f3ae-4ded-bdd1-10e324bf4289">
              <profile xsi:type="esdl:SingleValue" id="72e8ac2b-8ac0-414b-b223-cd1e605958bf" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed054696-3592-4a9c-b96b-726490068ffb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1386f3b-6af1-42fb-a0b5-2579f05c807d">
              <profile xsi:type="esdl:SingleValue" id="a29c1640-db5b-4ccd-b700-0778a12ccb6e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c92be5d-5b64-46a9-931d-597b087ae041" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="182848bc-4714-405e-b982-232954fe90bd">
              <profile xsi:type="esdl:SingleValue" id="0bcb74c5-fc10-47e0-aca0-8b1ee0823946" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="680c63b6-926b-4869-8b89-b336858068f0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3919af90-eb2d-4724-a735-7c942005cbb2" connectedTo="98f84bf3-819d-41d2-ad8e-f4db023aa322">
              <profile xsi:type="esdl:SingleValue" id="ddb47b6a-3919-4498-bfef-8a1e38c8775f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d28399d4-c9cc-4088-8a00-c7b0e532da68" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d089cf-fc90-48cb-8817-f400f00d6dca" connectedTo="6ffe7f8c-9a49-4f0d-a70f-54b1c5962e04">
              <profile xsi:type="esdl:SingleValue" id="dfd8c932-1c4f-4c8e-a528-8ca2c33260ba" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="40458764-dc7a-4a03-984d-7a7b52595448" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6fe008ec-c281-4e1a-92f2-c661ab28eced" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7985b84-b7a3-4706-8b26-0768d672e55e" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="76abd547-bd3c-43d2-bad4-6c85f771e4e9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe36951-9ae2-48c3-ae8d-8e087669cc3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc87f6ce-0eee-44db-82df-11aef5fb5f28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33406512-290e-47a6-8171-4ca63effbf42" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="a1498a9d-8420-4c78-bb19-9b3910074007" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a221d64-af3f-425e-a27c-e8f45e3bc903" connectedTo="a96eada7-5915-494e-a6f0-a0b8b9fadd68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c2661f8-e2b9-4fdc-9df5-4fd3f94f7a24" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8163f20d-ac7f-41b0-8a2a-b0773a169577" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ec1fbd0-2a4b-4f08-b5c3-22339c5aa142" connectedTo="72110a88-0ecc-497d-9612-9a129558106c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64a15f9a-80d7-46d1-a977-9d0c2b094235" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="814e6442-275f-4ef8-ad95-3b12064d701f">
              <profile xsi:type="esdl:SingleValue" id="fcbc7588-1db3-403e-8afb-0122bbe99578" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6cedd38-b2d7-4b30-aa23-f5f855fbfb1d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b117c3-2c39-4027-abcf-a184ca8e9014">
              <profile xsi:type="esdl:SingleValue" id="244ab6e0-c50e-4e21-b754-da977c174840" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="712b3429-64f4-43aa-91ec-4c0a47ef494d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="275f5841-516b-4ccd-86ef-f0d17b7598c6">
              <profile xsi:type="esdl:SingleValue" id="eef5a412-8a94-441e-91de-d70c7145eff2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f5cf2e6-3e51-4a38-a2a8-625fed7586c1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72110a88-0ecc-497d-9612-9a129558106c" connectedTo="5ec1fbd0-2a4b-4f08-b5c3-22339c5aa142">
              <profile xsi:type="esdl:SingleValue" id="c81e2576-0172-4cc2-b221-fc4df32dd282" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="542d6a68-72b6-4ae1-83ab-803cbe8a9cc5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a96eada7-5915-494e-a6f0-a0b8b9fadd68" connectedTo="8a221d64-af3f-425e-a27c-e8f45e3bc903">
              <profile xsi:type="esdl:SingleValue" id="0fd6be17-0778-4793-8490-2731996a4cd3" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8129f2c-1f11-4b94-9a8a-46fcbe04f405" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4018c426-f3e7-47b3-91f5-2ef27894fdef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0377c75f-2c5c-45f5-8793-e21f807331bb" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="ca510d12-e661-46f1-8897-3e5a3232488e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c4a3ff-af73-4a30-ace3-5af7a3bf2ee6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="237063bf-a504-4a38-ab06-c3c9fd88f55a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91efb4d6-0b9a-4328-8556-3ccfb23f779c" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="85839799-7ff9-40df-bfe1-7a55aa40de1f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0cd542f-b595-4e90-b5e0-47425c001a9b" connectedTo="9fc8e93f-fbd2-43bd-8985-bfa1020926ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4df3f0e8-b395-4ea2-9a72-70742556c5bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="301333f7-ce09-4512-ad25-18120710eb4f" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73219479-d170-4dad-a055-0ad56c68373c" connectedTo="bf7564ec-8065-4d24-8668-87dd8495487d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d1d5e2b-7cb3-4421-a1e5-6af81b138052" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf32626b-908b-437d-8176-c1c0d9c239c3">
              <profile xsi:type="esdl:SingleValue" id="afeb4aa0-beb5-4c82-a7f4-4b81254157fa" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1dd5365a-7c46-4cde-be05-2a252ea08f4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efec3366-d6cb-4135-9f32-60e5e3cf9a45">
              <profile xsi:type="esdl:SingleValue" id="f1be0d45-7e44-4e2a-9554-1d548eea3bb6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="825575fa-9e20-4d1d-9f95-3e29c053d26e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f67a1794-8b3f-4970-8200-e0db0c212bd4">
              <profile xsi:type="esdl:SingleValue" id="c598a861-cefc-460c-903a-f3dc34b03d6c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34747626-c1e0-4574-a25e-00a24a011cd7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7564ec-8065-4d24-8668-87dd8495487d" connectedTo="73219479-d170-4dad-a055-0ad56c68373c">
              <profile xsi:type="esdl:SingleValue" id="9f67d7fa-f43d-4869-81b8-f293e1c26923" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577637fa-832c-4ff9-905f-96587c13772d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc8e93f-fbd2-43bd-8985-bfa1020926ad" connectedTo="a0cd542f-b595-4e90-b5e0-47425c001a9b">
              <profile xsi:type="esdl:SingleValue" id="87ed77bb-b40f-4adf-b76e-bf302cc7722b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59a3b27e-967a-4c33-a951-079750daba4d">
          <kpi xsi:type="esdl:DoubleKPI" id="463cf5e5-7db3-45cf-a707-dbeeffade543" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed182f7b-e0db-458c-aa25-504d8b666b82" name="woning_nat_meerkost" value="784128.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2eaa2e-43c8-49ae-a7f5-ae4733d0fc5e" name="woning_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="994aed54-b314-48fc-a6f6-50889c70d246" name="woning_nat_meerkost_weq" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d84724b-1cf0-4a31-97b3-616729795830" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fac2ad0d-b9b1-4361-aee9-288488905723" name="util_nat_meerkost" value="784128.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d025ce3-8115-4ccc-a025-690b705869dd" name="util_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40bd1211-4b62-4405-a30f-ce53e64ac3c9" name="util_nat_meerkost_weq" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="39522872-a865-4153-a2e1-864c3be37f67" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d24320cc-029d-41e6-9356-aee9f2ec690a" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1ccfc2a4-a3ee-4ebe-97c6-f516d3ce9d0b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5592ccff-bb40-4ba6-b24a-6a17f8370f55" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6155ea53-cb26-47c3-b855-7f96c5bfc10e" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa6dfc2-4ba0-4882-b758-7a1b49ead895" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2f751666-cf93-45ca-9dba-bd6ab4502dad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5f560b-9a43-49b2-994f-862bdb401b2f" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e0e51f86-4e64-4e58-af9c-01f624c8e90d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9041cd5-682b-49c4-9823-57ab8059f7bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b188d3fc-9bcc-410e-8587-17c72472843f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41c1a44e-760d-43b0-9e93-86af5b1f9558" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="83ad3547-e438-4c69-b5ac-adf81ba594d3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad9f8f3b-dc28-46f8-9332-d154ad29cda4" connectedTo="b3b9863b-8ba8-4a40-b833-788e143ca124"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc1a2e6c-a6d1-4d0b-b6bd-b98d6536f0bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd86010-4814-4d38-a6e8-9d411de5a06d" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f8e58b3-b41b-4ae4-b0db-4aa8f0d9ffdf" connectedTo="c8e477ad-0d3b-499e-a5d6-04c09833306a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3185a2c-3eee-4576-98d5-93c096d7c54b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c8668f-bb71-4fa3-ac9a-ff62ae87fe4b">
              <profile xsi:type="esdl:SingleValue" id="8aaab012-9a45-4d55-80c9-d0fce4a7c03c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfcac1c8-0b92-4dea-9aad-1708439b249f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b98a8a-2275-4629-b128-e1890a8a29c4">
              <profile xsi:type="esdl:SingleValue" id="ba0d4dbe-a49a-488d-829e-90ebe77d88a1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca04764-a01b-4754-b3b1-3e0f60c82b7a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52715b28-0c2a-45b4-8614-9f1f8c5eca6a">
              <profile xsi:type="esdl:SingleValue" id="898e1aaf-8a48-4689-9b78-7bf5b99e004a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf3e52fd-b790-4415-942a-15f96e389975" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e477ad-0d3b-499e-a5d6-04c09833306a" connectedTo="2f8e58b3-b41b-4ae4-b0db-4aa8f0d9ffdf">
              <profile xsi:type="esdl:SingleValue" id="26cf7d2e-9ac9-46fa-b6b9-b96c364b6b6c" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77fff09e-e4e3-46d5-9d95-00338637ac03" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b9863b-8ba8-4a40-b833-788e143ca124" connectedTo="ad9f8f3b-dc28-46f8-9332-d154ad29cda4">
              <profile xsi:type="esdl:SingleValue" id="b4d094f3-bfbc-4bbb-a1e5-59005b425a09" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="466d60fa-e2a6-4868-a5b2-1934dee08365" name="aansl_mt_geothermie" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="90204a39-ec8b-4359-b1f9-91887f285d47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73d37f96-1efc-47ec-8aa8-1e437bd3715c" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="2e041b6e-401a-4830-a5e0-167a6c6296b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c4368c-2219-4c9f-9dba-1e7008e302b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aec5f6ca-6b39-4b8f-a571-067379dda128" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="648550f7-9a4e-4be7-9d2c-5b8a53762030" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="2203947c-caf6-4a17-938d-b561f772ccdd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="391daa80-8b0a-4a54-a527-2e1971573e52" connectedTo="e01af5d5-2a46-4dab-ad42-01dab44311fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0d8708a2-54d6-44f7-b20e-7995aae5ae3d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e44a21-6ac6-40e1-aaf3-385954dbe118" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83906fc5-1e4c-405d-a2b0-6219dcec50b9" connectedTo="8d7cfa89-60f6-42f0-9214-b87ec858bed0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2c7b881-4225-4897-bf39-8547f6af264d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69b8a500-46b7-46ec-a3d6-27fbfb13a16d">
              <profile xsi:type="esdl:SingleValue" id="4e9b9c20-c321-4f02-a365-8b4e1159ca45" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe0d82a6-1660-499d-95a9-35efbd8a2d59" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5da1d6-0f2a-4bf6-b285-34a6702d5a5b">
              <profile xsi:type="esdl:SingleValue" id="11794e32-ecde-425b-90f5-f06e8af76085" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b10cbee2-994f-4345-b076-c12d0b82197b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a733d3-5f59-4902-81e0-b931f4b79e1e">
              <profile xsi:type="esdl:SingleValue" id="a8463407-56d2-4e5d-82a2-1c68d9d60103" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5547c4e-9de9-4764-8484-c2fa2a576b6e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d7cfa89-60f6-42f0-9214-b87ec858bed0" connectedTo="83906fc5-1e4c-405d-a2b0-6219dcec50b9">
              <profile xsi:type="esdl:SingleValue" id="c7f4e57a-4e2f-48f9-98b0-d2e8c02d7cd6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0f2492b-cb8e-4805-8a46-fe230a826fb7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e01af5d5-2a46-4dab-ad42-01dab44311fa" connectedTo="391daa80-8b0a-4a54-a527-2e1971573e52">
              <profile xsi:type="esdl:SingleValue" id="39083861-165b-493d-ba6c-01c1666430ab" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f2db013-c591-4bcd-99c8-bd68bf9c54dd" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ec598fc-a9e9-4dac-8081-1aa42f298d65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32d0aef9-23ad-4b20-84f4-c49884a06846" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="54a795bf-8ac4-4c54-a84a-e65da37c401f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eac7285-68d3-4a57-a2a5-3db74f137c62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59bdc87a-794d-4b71-9896-360d3061576c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d87ff82-c099-4244-8a73-c29129f4da59" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="ea34faeb-e154-4ef4-8fdc-8e9a0e612f0d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e045921f-f008-4006-b94c-2a4b76d817fb" connectedTo="5f1bd1e8-f4e7-4129-b9ad-2690c9c68837"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3060ec2-58c2-410d-b064-b7a7060e96d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e91dcc3-6a7b-4841-99d0-a0ae0ff016e8" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab65eb64-f9f1-4bd0-8541-2bb7cb145665" connectedTo="009e97ea-c7e4-4619-b236-2fa91d23b443"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1f6de71-b62c-489f-bec0-0ab2d07e6849" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8dbb57e-4e67-4fff-a1aa-fe02b59c9bff">
              <profile xsi:type="esdl:SingleValue" id="3e4999dc-c62e-49da-8999-b49158c497f7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b50cd63c-e974-4c39-937f-814468a55c48" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd8d3c0-7fef-4a80-9b24-898055ae8b28">
              <profile xsi:type="esdl:SingleValue" id="d4864507-c3f9-4c73-a03d-315ba029dc19" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e74b0ef3-eacf-4dc7-aba1-62cf0c85bb78" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63880744-d85b-42f3-a4f0-ae1dfb896f8e">
              <profile xsi:type="esdl:SingleValue" id="ee3ea99f-457b-4aef-8d35-e0207d767697" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00058724-3f9e-44c7-8797-c384b276cd40" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="009e97ea-c7e4-4619-b236-2fa91d23b443" connectedTo="ab65eb64-f9f1-4bd0-8541-2bb7cb145665">
              <profile xsi:type="esdl:SingleValue" id="67691720-3d34-4cf9-b4f8-165bf2b05bfa" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99556c5d-91c1-45f0-8f52-81f6ada81520" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1bd1e8-f4e7-4129-b9ad-2690c9c68837" connectedTo="e045921f-f008-4006-b94c-2a4b76d817fb">
              <profile xsi:type="esdl:SingleValue" id="a57424aa-02e8-4fdd-b3dc-f1fe549c1e48" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f391f30f-0ea5-4f5a-9eef-3f4b52c616f2" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="499bef01-edc7-4f84-b36d-0cd03f2c2f25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce2d03c-7466-425e-aa09-9efb67d3db7d" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="fa82bd29-553e-43ca-858a-06333971470c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="660b2e6a-ab2b-4dae-ba9d-7abc5d3f97fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="febe2e35-ec4d-4590-9802-5a49a270cc31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a79a3a49-3490-4fbe-9fd9-812465593e78" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="bb57a908-c096-48d6-94ef-54846bbcd0fd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6869127-04b0-420c-a319-a5f4d5bf0ee5" connectedTo="28d81409-68ec-4e1b-82cf-6e5c8b7fbc09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4426afac-d96b-4fbd-a0a2-a4a630fc0a3f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758c2d03-8cfb-4d99-9afb-51170189c99c" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d781594f-8c89-42fd-9e9b-1a539e952546" connectedTo="c4b3dddc-cea2-4b49-a941-68d364a778d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb918ab-3235-47ab-b576-0e67d49445b2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8f33c6-9d91-496e-af2b-8671ed6d613f">
              <profile xsi:type="esdl:SingleValue" id="126db037-0941-4d93-892c-0180f5e4ee69" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a8dc834-cea0-4fe6-bb8c-87d10d018598" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7efc9488-17dd-4e13-a395-9502392b78b2">
              <profile xsi:type="esdl:SingleValue" id="3337abc2-61c3-4ed2-858a-6a9fd4d55819" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae040669-3b86-4cb4-a0b6-582ee77e85f6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6644d12-d0df-4135-aed1-d11007219046">
              <profile xsi:type="esdl:SingleValue" id="4f3f981e-2b84-4e2c-a99b-74bdbf330e46" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29292c55-10cf-44cb-808d-04a28d66dcb1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4b3dddc-cea2-4b49-a941-68d364a778d9" connectedTo="d781594f-8c89-42fd-9e9b-1a539e952546">
              <profile xsi:type="esdl:SingleValue" id="3b4f7bc0-ae32-4621-916a-04217d42880a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7f6859e-c8d3-40ae-826a-93f1025fe173" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d81409-68ec-4e1b-82cf-6e5c8b7fbc09" connectedTo="f6869127-04b0-420c-a319-a5f4d5bf0ee5">
              <profile xsi:type="esdl:SingleValue" id="52e577fe-6724-45a3-b349-f04b5a492c70" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47fe913d-9e45-429f-8adb-6be86636e828">
          <kpi xsi:type="esdl:DoubleKPI" id="a5bcf21b-0f30-49ec-aea3-5c1548350dd3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38b9a165-8bb9-4dac-9d62-519a546b035a" name="woning_nat_meerkost" value="1328554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d75e2c5-82a0-4881-b3ba-cf66c03a1739" name="woning_nat_meerkost_co2" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b6c1f0-439a-4ceb-aaa1-b57e4937b6e8" name="woning_nat_meerkost_weq" value="1147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fede98b-4d8d-4678-b18c-e9d9e9c6953f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a442056-7d57-424e-8434-df876239aadc" name="util_nat_meerkost" value="1328554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae477872-0cd0-439f-8b35-2571b2a216a9" name="util_nat_meerkost_co2" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2705251d-4d48-456b-bac0-e93b3e402729" name="util_nat_meerkost_weq" value="1147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="6d2064ea-82b5-4911-a7fe-fd4f8d3830e7" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b80efc1a-6042-427d-bbda-0e87eb2a8392" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="62f6f15b-9229-4160-b53d-a8039baac651" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f60bcdd7-1737-46a3-a3db-c778576fb293" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="076feffe-627c-4c53-8a20-476fae3cfe8c" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="843d7747-7ffe-4885-9ac7-7b666bf96267" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bcc5f976-c67a-4733-90ed-7df01a38b5b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b869e23-dc0c-4f80-90e4-2790c0011494" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="18b59e10-26ef-4ebb-a9ef-64e17f3abac2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e370a8-7af9-4835-aecd-3ac6268a85a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17b71321-a512-4c37-9341-77f4d33c7998" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c21e63-db63-492f-b423-dc54cf658b7f" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="95f56bcd-2c4f-417b-8a24-af071b6995d3" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9749d8f-1fa7-4ac8-acad-2cb28f331595" connectedTo="33947b47-7a46-448e-8be4-4b89005603da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dff81ef4-723c-4f55-a630-34af7feeeda9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89fbd88-39dc-4cf4-a3da-24dc3aeeb03e" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41f15c94-71cf-4065-8ccd-6632a9f36c96" connectedTo="70a8c38f-16a4-48de-9597-1b62ccd1ca02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="033f3a6c-10f4-47a8-a3f5-e6a5a74a53b7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6cb4c9f-d58a-40d4-9abe-6132f8669a65">
              <profile xsi:type="esdl:SingleValue" id="7ce71567-2996-4471-b5e9-c4517202cb19" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eeb9c24-a2e0-4b0d-a068-2e7c07927e82" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c0be1b3-02af-4291-af1f-bc6c1c068ff7">
              <profile xsi:type="esdl:SingleValue" id="480e85c4-b9f2-47dc-a44c-477d156252ed" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f14e10a4-8b73-4719-bc6d-a1e679c71a11" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4386ec6c-8383-4c8d-b35f-55482b7fb3ea">
              <profile xsi:type="esdl:SingleValue" id="8d412bec-aa57-4963-aef9-b7bdc3d5c25c" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a501c03e-a1b1-41b8-9dfa-be5f9d75fd43" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4a791b-b8b8-4075-93ed-16f2fa7d2c1e">
              <profile xsi:type="esdl:SingleValue" id="bc3d45c2-5ceb-4ce8-a4ea-f0c0dfd04787" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd2bbcaa-57b3-4c65-a7b0-f2cf165ab75b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a8c38f-16a4-48de-9597-1b62ccd1ca02" connectedTo="41f15c94-71cf-4065-8ccd-6632a9f36c96">
              <profile xsi:type="esdl:SingleValue" id="4318bd55-e3f1-48cd-af3e-0271865d73d9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aa64023-7a1c-4166-b029-0107a767d06a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33947b47-7a46-448e-8be4-4b89005603da" connectedTo="c9749d8f-1fa7-4ac8-acad-2cb28f331595">
              <profile xsi:type="esdl:SingleValue" id="0db7bda9-45ce-426f-adf1-b790b10ea525" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="707082c5-f4cc-4e2c-830f-1312dc689d34" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e07a5e68-a19d-4571-9b53-4cf5f7e58257" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="938d0473-c48d-4ce7-833a-610a6e2a4f83" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="1ec48dd0-b6d1-4e76-aa14-22c3d2312cad" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9defc8e9-1ae6-4249-b005-2e98708b80aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10bb5840-78ce-4d73-bd32-a3284e91da57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a37d036-b8c2-4590-9133-cccf94123276" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="03b59499-7614-4271-b68c-4dec7d0fad7a" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1876dab5-dd7c-41d0-8715-470a393b1c57" connectedTo="0bf3ce47-7cad-4123-8fac-289d33dbb69c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c3e2924-317a-4c6a-adf9-37531fa6bc77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="230ebd9f-4800-4041-8023-c79609ea4f50" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24545160-6f37-4a7e-a439-fda969f4f9fd" connectedTo="c41566bd-dcc3-41b9-8257-d18771e4441e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81cb8dc2-0800-4ac4-8af3-bd3e17ae41bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2578ff3c-311e-44d8-8cbf-1cfb7eab9462">
              <profile xsi:type="esdl:SingleValue" id="7821495c-f175-4d85-a65f-ea27ddb680e8" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76979186-f524-4109-8618-43223df0ac43" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e5429a-d210-470c-a809-1da77f303acf">
              <profile xsi:type="esdl:SingleValue" id="af4a3590-9ca2-45fd-8ee2-473a5323d39a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="996acc2a-687d-4142-b46b-6de72cfa5f8c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c90d273-ac91-4047-9cfa-d2494dbe8a31">
              <profile xsi:type="esdl:SingleValue" id="54eb7a1c-a274-4c4a-9320-984225abbc19" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28aa1e0e-d5ba-4086-95a7-04cca7a1d2f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1bd779-7fde-4582-a821-016cb158e4b7">
              <profile xsi:type="esdl:SingleValue" id="8afe14cd-67be-4ed1-acfe-9b9721b4f01c" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="356992b8-9a2a-4fe4-8659-b7a01d27f682" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41566bd-dcc3-41b9-8257-d18771e4441e" connectedTo="24545160-6f37-4a7e-a439-fda969f4f9fd">
              <profile xsi:type="esdl:SingleValue" id="8451b17c-0b89-425b-b5eb-640c1128beb1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="662076e1-86fa-435b-82f0-592ca130ca24" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf3ce47-7cad-4123-8fac-289d33dbb69c" connectedTo="1876dab5-dd7c-41d0-8715-470a393b1c57">
              <profile xsi:type="esdl:SingleValue" id="8e168c8f-90a4-44b9-922f-4b2c110eaaf6" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f7c4038-565e-4eaa-9a39-e9c021771ae0">
          <kpi xsi:type="esdl:DoubleKPI" id="797f2742-f660-4e66-889d-8919b806fd5e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d507bd5-9be1-4e6c-8207-1134d1023736" name="woning_nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adaacc3f-2957-47f0-9691-791566d6d318" name="woning_nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c665914c-242a-4947-9ae7-354f744d38f9" name="woning_nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e467e3-a41f-49a9-a919-b5ce3a0cea43" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40411baf-467a-418e-8990-c12b3741d426" name="util_nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f634a53-1a7e-4f44-ab06-56f1e16ced9d" name="util_nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21e51ffc-1037-4372-a05f-67db5b9fe2b4" name="util_nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="55c1bc87-bed3-4090-98d2-79d02e8c0bbf" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c2f8b6f-1527-418c-b480-441f39a1ec70" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="287fb5b6-686c-4ef5-abc9-f23f1e0afbe2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="68a43e6e-3779-4e72-b576-22a9e3169f7e" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e58fef64-6f27-4301-957c-b4670e592cde" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c28d25-dc9e-48df-9717-df8f4d2cb93a" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="07316c7a-b268-4e32-9be7-405602c02c98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee60aa6-f798-4029-95ef-1254e599d985" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="04f62b58-717c-40e1-8e6d-eaa189e4f538" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb67995-2cb2-4c81-95af-468eb54be502"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2159c665-a422-474b-bf14-862fb5c9e3bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b77bbbe-1ac2-4cc0-be69-97077716edf9" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="700f8ecf-735f-458f-92db-256b5f39158b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804fa1cc-83bc-444c-86a0-a851d72d5176" connectedTo="6fb737b8-f518-4723-9346-01899edcb196"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9ab0503-16e4-4a89-959d-cb6911cd5ced" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72d317af-63f0-40fd-9099-83abe47a8418" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be63dc0-fd26-4ad3-a72b-cf0cebf24da5" connectedTo="18632a03-6fbc-4d0f-89b5-aa5b89727a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09788e95-b594-49ec-a4b1-2a9d11c5568b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c8a842-59ae-4853-93d9-5b6860ae8b43">
              <profile xsi:type="esdl:SingleValue" id="82534abd-3ff6-4411-8d5b-4b7b2b283d9c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="396b0a37-f68b-4a8a-92bb-d002d93f9b9c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b185f45b-5bb7-40eb-8a64-2107dd26589c">
              <profile xsi:type="esdl:SingleValue" id="201e467a-bf7f-4706-bae5-00b0d19a3422" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="589e779e-98ae-48ec-b9aa-97dfb5f53aa8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="870d9356-1c60-4f14-bf76-af7d84215bfa">
              <profile xsi:type="esdl:SingleValue" id="2f36a71d-7f27-40cc-89df-a9fe4fb1403c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f34e82c4-fb37-4805-8c6c-f434dff9161d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18632a03-6fbc-4d0f-89b5-aa5b89727a1e" connectedTo="3be63dc0-fd26-4ad3-a72b-cf0cebf24da5">
              <profile xsi:type="esdl:SingleValue" id="de914bb6-ae11-4674-a879-78ba64a7cea1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdd1bcf2-88c3-411c-b038-4479edc7538c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb737b8-f518-4723-9346-01899edcb196" connectedTo="804fa1cc-83bc-444c-86a0-a851d72d5176">
              <profile xsi:type="esdl:SingleValue" id="dcc7449a-8a9f-4856-be06-39e25b960b3a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4f1bbc-b2b5-48ed-a6d8-0a4fa4f5d821" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9e944301-e8ce-4adc-ac50-f4f65b1cfd1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02173654-3f83-413c-8c70-1fc22b5f188b" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="3ef62c6c-e694-4977-bdf5-c4b7dc5edf24" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34cb35fe-17f8-4d3d-8cb5-6f06aa2ce6c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28f93f55-ba73-4afc-bbf8-8d83dea4f3df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376805bc-9170-4b0a-a39b-6518b303f29d" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="0fe804a2-ba81-4d01-afae-20374c69d697" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e2afe0-fd91-46b9-8970-2d57632fec17" connectedTo="30f39980-d9af-479e-9f22-a465c259ce1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd38181b-d6cb-45ca-a264-352b2756d70c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c70bf8-4366-430f-a068-4e5c2c82f612" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3561a2f-e803-4be5-8c54-f38799463dca" connectedTo="145fbe0a-4c6d-4618-9ef0-7a806870c9c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4606b725-f458-4a81-a2ea-938637df523c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cddee1c2-4f90-41f0-b28a-ad5aeada8ef2">
              <profile xsi:type="esdl:SingleValue" id="9ffb2c8a-dd6e-43bb-b2b8-5e90f160130e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aaf0b206-9b72-4bb1-9586-2ca471643343" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e1895b-b55a-45fd-a241-aaaa4579425c">
              <profile xsi:type="esdl:SingleValue" id="02528b36-0d1f-49be-a2fc-16e6cc73ebbb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eef855a-ed4f-4e1c-b67c-7fecef45764c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a7a91e-9fe4-4408-91cb-fac8c5f82990">
              <profile xsi:type="esdl:SingleValue" id="301afc54-e0dc-4700-afce-62823d69e053" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99d4a11a-6037-4901-b719-572a8178a99b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145fbe0a-4c6d-4618-9ef0-7a806870c9c4" connectedTo="a3561a2f-e803-4be5-8c54-f38799463dca">
              <profile xsi:type="esdl:SingleValue" id="785e1aa1-f879-4247-b4e2-0f69bad6e404" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8d31a75-282f-494b-8950-649afafdc3e9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30f39980-d9af-479e-9f22-a465c259ce1b" connectedTo="a9e2afe0-fd91-46b9-8970-2d57632fec17">
              <profile xsi:type="esdl:SingleValue" id="812019cd-f8ae-42dc-bb96-14331c4745d9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a84987-6b84-487d-a951-be5eb4882734" name="aansl_mt_geothermie" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="490b7433-7722-4979-85fe-4ccd3f0f75fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc57d9f-ae83-44c4-a0da-118a128dc449" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="a1f66484-26a0-46bc-ba51-e69c8871624d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d63e51a5-175b-47ed-b2a7-b7138caf0e0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a857ffe-7f38-4fb8-a42f-cfbc2ba2c4ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df899703-bfd9-4248-831c-09756f2c3374" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="5292fc10-2937-4989-97a7-ee5c86c04218" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5c7dea2-5e18-4168-a689-7e10aa66eb01" connectedTo="da8e947f-98ed-43bb-b022-ca8afbd4bb5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05edf35a-fb9a-4eda-a062-ac2be5939746" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faf01d60-ebc5-4ffd-8129-5ec064f9f0b5" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de11a051-e324-4d60-b78c-7fc08af3e488" connectedTo="07596784-182d-433f-a8b2-01daf17d2c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa5047eb-a7af-4e0b-bfcd-78966a0bbb39" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a484940a-5dde-4d4e-b1d8-6d2a7b65122e">
              <profile xsi:type="esdl:SingleValue" id="3457d10e-c6cb-4bec-8078-53435dbf4804" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3308139b-1039-4aef-8ff3-bd967983d3fa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="782855a2-4b2a-4a93-bf43-6526fc29d498">
              <profile xsi:type="esdl:SingleValue" id="5d7465d6-c1b9-4e15-b785-cb1ff42c3707" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3aa90766-5db6-4db5-9f6a-dd1189a06b66" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee714833-1a36-41de-8e41-27c20193a21b">
              <profile xsi:type="esdl:SingleValue" id="eb31cee8-88c9-4287-9e47-b9e500128707" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deb19020-1c1c-4e06-b92e-f417ebeb433e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07596784-182d-433f-a8b2-01daf17d2c03" connectedTo="de11a051-e324-4d60-b78c-7fc08af3e488">
              <profile xsi:type="esdl:SingleValue" id="a29ad989-4162-432a-95d0-cb3133847109" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8af214c5-bbc0-4a98-81fa-43c4d9e3d7af" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8e947f-98ed-43bb-b022-ca8afbd4bb5d" connectedTo="a5c7dea2-5e18-4168-a689-7e10aa66eb01">
              <profile xsi:type="esdl:SingleValue" id="ad99ba84-01b1-481d-acde-b66275c07551" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13903f4f-7e01-4793-9fa8-ff2232ce6ea9" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0cc6cac6-aca9-4108-8e5f-463d0a42aeac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1dad8b2-7fb7-4a61-9045-7e5322e2c3fd" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e416428f-a034-454e-864a-1beb9509069a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519c6c71-76df-4c49-a817-f931cc2d566a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0dd78bf-430c-4fe5-a17e-7af142906ed5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e36ec0-4ca6-4a7c-ba66-eae056fad43a" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="237b8e4a-e29e-4b68-936e-427ab0551cef" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2073204-5cae-446c-b0fd-7fa3289d9f05" connectedTo="5ca37fed-d881-42ed-a125-0ee4a312e18e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33978238-b049-486e-bf84-d11c4f92bfd6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cafda6-e46e-488a-b1aa-98d4517a839b" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899e5ad9-980c-4c17-bbc4-a767a614cca1" connectedTo="4a602ca5-d73b-4f6a-81d9-d2dfae9ed285"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bb593ac-bdbd-4c70-8ce3-8c8fa562f549" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb6ef55-e5f9-451f-ad43-4dd26e502bea">
              <profile xsi:type="esdl:SingleValue" id="f037d9f5-71d9-48f0-9d8a-304194ac3586" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="837f8bf3-838b-43da-ae54-46ca9838c18a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25006bad-cad4-4230-b101-68ac878a0954">
              <profile xsi:type="esdl:SingleValue" id="36497e50-ca42-4bca-8d80-8b8562f06881" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b18f4da-4625-4f5d-91ff-f0c2548bd220" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cddcba8-f911-4c8d-a09d-bc90f4b8af19">
              <profile xsi:type="esdl:SingleValue" id="101c17b0-8070-4d72-84be-4b6b8ef775ee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f018d36d-99ef-47c4-9381-4425c9001166" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a602ca5-d73b-4f6a-81d9-d2dfae9ed285" connectedTo="899e5ad9-980c-4c17-bbc4-a767a614cca1">
              <profile xsi:type="esdl:SingleValue" id="66263d78-733b-4028-a6ba-a65964bbdb6e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd414106-494b-443a-a2aa-eeb553d059e3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca37fed-d881-42ed-a125-0ee4a312e18e" connectedTo="f2073204-5cae-446c-b0fd-7fa3289d9f05">
              <profile xsi:type="esdl:SingleValue" id="b90e9eea-8063-4f66-8b96-31df7dbd8a36" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a5a43cf-6041-409e-80c5-4c29dedcf00d" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a255ea51-7a0a-46a1-9669-76536e0e88fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14dfbd2e-fb15-4821-9709-cd747ba7aab3" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="5c6f7532-b900-4617-841f-1e9f98feb8f0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caecb654-9420-4e3e-be5a-60c57ce8f807"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d57217e-28bf-4e4b-87b7-e3271caf87ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39c4ce9-6a6d-4bc3-b59f-f69dc22f30b0" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="8711adf2-09c3-43cb-ac9d-80028a304036" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f98209-ec1b-491c-a02c-3a3bd49bc9c8" connectedTo="2cbb9ada-765a-4594-b3c6-3d68a62f19e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c4d66a1-4e44-4dcf-a34c-be96a221fc46" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4570723a-fd71-46de-91ad-2534ec5caff4" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218e80fa-d58a-4032-abd9-2d1476aaf94c" connectedTo="c8cc13e0-3369-44ea-893f-c1e87e812a43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba705119-63a6-44f2-b8b6-bdfe42b56fc4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bed3895-0b83-4f9e-a486-5ca1fda5a7ce">
              <profile xsi:type="esdl:SingleValue" id="c6194ac7-65a7-4bec-9fc8-97066b4b80dc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f4ede68-56af-4901-afef-e6bba151f500" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99dd8f45-6a41-4f24-ad6f-2e5ef9486994">
              <profile xsi:type="esdl:SingleValue" id="266d8e62-807f-4373-b847-73ccfce6b2f0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfe69565-f692-4a73-b335-a46f3dba675a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92bf4194-207a-433f-8cc4-75b189fbebcb">
              <profile xsi:type="esdl:SingleValue" id="6d07401b-4544-4d2a-9b2b-db21aa536094" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07f7443a-10e9-4e1f-9732-30e8d6f5425a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8cc13e0-3369-44ea-893f-c1e87e812a43" connectedTo="218e80fa-d58a-4032-abd9-2d1476aaf94c">
              <profile xsi:type="esdl:SingleValue" id="d85f43d5-c2ce-47ee-8fd7-fb50ba088912" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cae7ca3d-6e26-4f49-ae5d-d23ffcb199f6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cbb9ada-765a-4594-b3c6-3d68a62f19e6" connectedTo="40f98209-ec1b-491c-a02c-3a3bd49bc9c8">
              <profile xsi:type="esdl:SingleValue" id="ebc8a7c4-3ce8-45dc-a267-39432958894e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9128928-c33a-4e27-a5a3-b4f35e09bb42" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5d8f576-d482-493e-ae74-4cf3bd81dfea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cac7db9-8e2e-4303-9e95-dd564a73ed81" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="eb1e87ec-aa6f-4c96-96f5-11dabed648e3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e9872ce-f949-4d11-9b8f-0c11c9e9bd8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c04cc247-eb53-4ae2-b988-ef7b40048720" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c04f4e-3857-491a-81c1-5eea154cc108" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="227ccb4f-b6d7-4920-8118-ddb7d1968c2c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="812d9c43-7aad-43d3-a361-d1dd86ba313b" connectedTo="c70b78ba-ff6f-426e-811f-33df1a68bc33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4980d36-5750-4168-b98a-f4ffa71ffc95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5600972-b1a9-4bde-b626-70b34a1f6745" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a0abd2-a654-44ff-9fae-c5ce3cfe8acd" connectedTo="f0a5f5ad-8008-431a-a508-0fa8f265f8f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dee9b9b-5f26-468e-9320-1c9990913cf7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41447f4d-837a-420d-b354-08b9ca23c802">
              <profile xsi:type="esdl:SingleValue" id="663c57ed-5e58-4ea5-abf5-da56e2d5b0eb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a3320fe0-7608-44fe-8a1c-9bedfa5f7f47" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039c3391-2ccd-438f-8a1f-48161697fc0d">
              <profile xsi:type="esdl:SingleValue" id="f08c7ac3-c107-42c6-ae6d-3b97fe2600e7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea4a8c98-7aa3-4a53-a3d1-23681feaf25e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d885f5be-a2dc-4750-b4db-f6ec0b4507f7">
              <profile xsi:type="esdl:SingleValue" id="355936ac-9379-4145-8760-04e51ce218a6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d9e4e05-cb6d-4afe-a8ff-4bac31d59726" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a5f5ad-8008-431a-a508-0fa8f265f8f5" connectedTo="d0a0abd2-a654-44ff-9fae-c5ce3cfe8acd">
              <profile xsi:type="esdl:SingleValue" id="749f9689-ddae-43ef-ae28-960473f7494b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ffc1d7b-cef2-43a7-81bc-4d5c3fdd76f7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c70b78ba-ff6f-426e-811f-33df1a68bc33" connectedTo="812d9c43-7aad-43d3-a361-d1dd86ba313b">
              <profile xsi:type="esdl:SingleValue" id="a644a29c-ae97-40a8-9efd-f438fecc6c69" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6c7f74f-12ab-46b5-b833-66c322abbdb6">
          <kpi xsi:type="esdl:DoubleKPI" id="e6cf502f-09ee-4ab9-aa78-1c5c76abf8e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f6b2fb-5079-4eb5-a2fa-27dfc66c577a" name="woning_nat_meerkost" value="527126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54f27841-372e-4965-8a78-9231e9c2a86e" name="woning_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d84b3964-a8c6-4255-bb17-160e9f511a48" name="woning_nat_meerkost_weq" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d29439b1-22ae-47b6-adee-7628b517203d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40c54d7c-52a2-4461-8aa3-62abf25de72a" name="util_nat_meerkost" value="527126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c42aefa1-57a6-4d01-87a8-22fb0fa72b6a" name="util_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a62a864d-9d7b-47f3-bd2d-9f9622e2de89" name="util_nat_meerkost_weq" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="bf83ceeb-9a40-4f94-ac21-1108437e55fe" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76e1a70e-da13-4cc3-85f3-d3a63de828c3" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="55199d7c-1d22-4450-b90a-5bd6e2b07a7d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ae4643ef-5615-4897-bb73-4e69869227c7" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6534a694-ff21-48da-b674-de8920d04890" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ec3955-05d9-4b55-9f6c-a3ac9e4b7751" name="aansl_mt" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7b361eab-85cc-43e6-90fd-27079180b4bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="457f03cb-fab1-4f44-9906-812b9e6b37b2" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="7b115133-f4d7-4744-9910-f4c2aa98a0a3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95e8d2c8-6abc-4668-93fe-b690baf3664a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0317f337-0ee0-4108-8b64-79a6ced750b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16baea81-0e3b-4a75-8c94-08a4eb5c31b7" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="91c0b05c-45da-43ae-b656-2813ee1e09cc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de586155-ed55-4a59-982b-ec69fcbcc9e7" connectedTo="97eba780-aa7c-40a5-87c9-045b4d89ef0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4bf7926-e023-4f93-81a3-4fecac3614be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6839cc35-d190-468f-ace8-3a4ab0a95f98" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a5fabc-40e7-44ed-9eea-5f419e0d8bb0" connectedTo="906a4942-b2ed-42a7-aab0-1104cc6b1205"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fdc4f44-18ea-4b51-8f35-8568d2d437a3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="654e4b60-8dc3-44bd-bff9-757429df5bb0">
              <profile xsi:type="esdl:SingleValue" id="7ee62717-dd75-4753-b4ba-b84ed644b027" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1aaf516e-bc2f-4b54-a59f-2ffcf2373f0a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a93203f-72ca-4009-b304-edae0ccd3c82">
              <profile xsi:type="esdl:SingleValue" id="3975c97d-e7f1-4ce0-b938-ff77ee68f0ef" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a9c0259-ca17-47c1-8c3c-107df3a5f1f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7924ead-58b8-416c-b767-b232e4df4d07">
              <profile xsi:type="esdl:SingleValue" id="b48dea31-a353-4244-b9c4-5ecb8556dad4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dad8785-e7a1-4e14-8d7b-2dce8127473b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="906a4942-b2ed-42a7-aab0-1104cc6b1205" connectedTo="29a5fabc-40e7-44ed-9eea-5f419e0d8bb0">
              <profile xsi:type="esdl:SingleValue" id="1d5d7bca-5444-4b25-abee-c09064a3d10c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23dbe776-ab84-49e3-b204-c582dbee0862" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97eba780-aa7c-40a5-87c9-045b4d89ef0f" connectedTo="de586155-ed55-4a59-982b-ec69fcbcc9e7">
              <profile xsi:type="esdl:SingleValue" id="b63e944d-da7d-4672-96bc-7b13577321d4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="20ddb96e-6f69-4b3c-9b83-a5d01ae1d6e7" name="aansl_mt_geothermie" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a746c013-3a42-4cfd-9a0a-8b90ef2c5bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="976e9b8a-e823-4159-b17f-5be56e7f0d4c" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="93f9e656-1226-4256-8897-5bca59b3f0c4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="355ceb29-5e07-47c0-9990-060a8fea6a15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f041033-f16a-4f89-a947-fb9a2f7e2096" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee06172-e7e8-470f-a847-dbe642bbff37" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="c2c23339-fdae-4bed-b2b7-5c1d01634788" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af7640c-8098-456c-97a3-6c4a6d8e6715" connectedTo="aa55d514-d9d6-4f69-9ba1-bbf78a2f3a60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8dd3c7ea-3e45-49d2-8606-d274ff7f0422" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="063660b2-368a-44ca-8eaf-1667bf731a35" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f5c36b-a0b0-4f6d-968d-e50ad0df98f8" connectedTo="82211565-e6bd-44df-aa97-61add4e41270"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0c4fba5-f992-45cc-a341-ded0927f13f7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8271bb08-d517-4a5c-b9df-5dc5b1b19ad7">
              <profile xsi:type="esdl:SingleValue" id="cc5644d1-cc94-42f7-8ae9-8d9251701720" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3b2d043-5e9f-4345-bae2-de6b4c41943b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d2116d-9912-45a1-bcb8-e00ac78286b8">
              <profile xsi:type="esdl:SingleValue" id="630c858f-19b9-4e4e-845c-8ace32d2f1b7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6fc7d79-b2bf-4d86-9f76-99615b1d78d9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="275d2145-f5b8-472f-8ccb-4c2b22e149da">
              <profile xsi:type="esdl:SingleValue" id="40901c62-b9ef-4f6d-bf05-87e4e797d6cd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0eddae9-bdaf-4a3a-aa7f-07e80871feb4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82211565-e6bd-44df-aa97-61add4e41270" connectedTo="59f5c36b-a0b0-4f6d-968d-e50ad0df98f8">
              <profile xsi:type="esdl:SingleValue" id="2e5467ce-9c7c-4762-a553-1d53d20239be" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78133e83-6104-4baa-8a7a-b7ed07bfce51" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa55d514-d9d6-4f69-9ba1-bbf78a2f3a60" connectedTo="5af7640c-8098-456c-97a3-6c4a6d8e6715">
              <profile xsi:type="esdl:SingleValue" id="b4eadd52-7403-4eac-9707-d1ec0f47f73c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba013ed8-8253-4389-ad93-56f51c65b50f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f8dc100-f775-40fe-a589-7035ac2aaff6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9891df2c-e874-4fda-9f81-1d848044a74d" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="7dc30ffc-6338-4744-a310-92500aa3b93e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d85133-1008-4283-b88c-e4cd163cc12b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00b2612e-99a8-4e7e-9f3f-ccf575eef9f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb11d42-33f6-4352-adba-73517dbdcbc1" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="fb27f4af-2d24-4656-a918-a6a66f156f3a" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77248d6e-6900-412a-a57f-117a706e9773" connectedTo="92d71ea3-9549-4e4f-a8df-f98c72903343"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3938943c-b4bb-4610-a7fc-ef6412574926" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a835841-bd51-4d24-b01a-eec59117f339" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="272f4b8b-dead-4049-84d6-d59ced47740a" connectedTo="79546cdf-6daf-4ad4-b14e-3e6dde4256a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c606773-e42e-4c42-b055-2cea297b9f0b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10a26b02-b556-4f9b-90b4-5e3f71ce6c9a">
              <profile xsi:type="esdl:SingleValue" id="73e0a298-6326-47aa-9737-55f8d80b5005" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87830317-7ad2-42ab-ad80-0f7027a3d8f9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="367ea035-61c3-4614-bbc2-e3680fa7bf72">
              <profile xsi:type="esdl:SingleValue" id="63fa2bdb-98e9-4cfc-87ee-b58566cf2430" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc9a8768-fbb4-4f92-91ca-09f23cb38293" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7305f6-4147-4632-92a2-fff0134ba79c">
              <profile xsi:type="esdl:SingleValue" id="37bd052d-d05b-408a-8bab-afd716eddccc" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="295969f1-60c9-4159-8c37-4f3807194a6f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26a4462b-7482-489e-bfb6-776e8414a779">
              <profile xsi:type="esdl:SingleValue" id="fad283e8-b719-483b-8bc2-270fe96e5932" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81425d29-f655-485b-a0db-1405c703ec72" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79546cdf-6daf-4ad4-b14e-3e6dde4256a5" connectedTo="272f4b8b-dead-4049-84d6-d59ced47740a">
              <profile xsi:type="esdl:SingleValue" id="195f8c5b-e668-436e-b1b0-f2e6cab7dcee" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dbb350e-5ca9-45c2-9d0a-7ae8c824c4c7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d71ea3-9549-4e4f-a8df-f98c72903343" connectedTo="77248d6e-6900-412a-a57f-117a706e9773">
              <profile xsi:type="esdl:SingleValue" id="c79ee0c9-922c-4b32-9b69-63f546c819da" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da58934f-6d53-4a77-b8bf-adc45ae7b4ae" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="063d0397-f22a-4466-9429-133d117f9f9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2280f6f-f13c-4363-81be-b0c8c75aa829" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="8a87349e-d279-446a-9555-873b6714a728" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="180b3b6b-5939-4be1-a01c-79a325d46142"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc7a155f-dbb2-4a0f-b680-34e316b861a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5810c1f-d4bd-4d52-8db3-5526a3210252" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="f435ea89-e60a-4e3e-b37b-1f3d823c8c76" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661cba53-7113-4bab-b334-3ff0e8f50e2e" connectedTo="1797bd02-9bcd-425a-b51d-275f51fd597f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ded57e01-f89f-48aa-8a62-3e9798ea8154" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c2ebfba-0590-4dce-9272-c12b6f822fc5" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21789edc-2769-43ba-a98d-75aef4303635" connectedTo="53b04056-6044-4bcb-9fe3-07b719f46bd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3701f42-bfe5-4d66-ad6f-c1ce40c1d757" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4a2388-c36f-47a2-aa39-15cf796972dd">
              <profile xsi:type="esdl:SingleValue" id="71d1d3a6-41e3-47bf-8253-57932707535c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef6f7ae7-020f-43a2-9cd5-158d814f15a6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dbe0595-24f7-49d4-80f6-7edd692f8f96">
              <profile xsi:type="esdl:SingleValue" id="1a3d5982-4759-4528-8195-d588b0b92533" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f647f3f-0886-4f87-a883-1cc439d13153" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e25da8d-7800-4507-bbe7-e2a1f740aaea">
              <profile xsi:type="esdl:SingleValue" id="ab835712-25f0-4889-b923-9e49243f0926" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22b9541c-e887-4c15-af55-660d43ef3d58" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9c622a-85af-42ed-8b02-e01425aa8145">
              <profile xsi:type="esdl:SingleValue" id="9560f437-1328-4d63-bd9e-2fd1f4a29668" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce47a489-44b1-45dd-beeb-ef61a6a7f48f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b04056-6044-4bcb-9fe3-07b719f46bd2" connectedTo="21789edc-2769-43ba-a98d-75aef4303635">
              <profile xsi:type="esdl:SingleValue" id="972f4187-ea3e-4d25-9be9-dabd776da35d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da7a772b-1146-4027-9110-8ca31ef1e29c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1797bd02-9bcd-425a-b51d-275f51fd597f" connectedTo="661cba53-7113-4bab-b334-3ff0e8f50e2e">
              <profile xsi:type="esdl:SingleValue" id="f094be62-4804-473a-9574-ebdfc4aac5fa" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb938372-ae68-401b-8aa8-de64449d6c20">
          <kpi xsi:type="esdl:DoubleKPI" id="c0472c97-8619-4d4e-8ad5-184135c8bce0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c79c9df-561b-440d-869e-c9393e49c6de" name="woning_nat_meerkost" value="1465421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c5c497-2ec5-4dfe-af82-dfa198d4f768" name="woning_nat_meerkost_co2" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe2e73e-c342-473d-803f-110094b229ef" name="woning_nat_meerkost_weq" value="2257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f4e272-3088-4ba0-b2f0-2012d76b7f4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="636468aa-cba1-4ed1-a2ce-d03df7c0e425" name="util_nat_meerkost" value="1465421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef64bd4-9cfa-483a-9116-ee3fb3dfc2c4" name="util_nat_meerkost_co2" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08732ce2-54b4-4639-825d-d850eca46c1c" name="util_nat_meerkost_weq" value="2257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="ca184112-3625-4688-967a-8f80aad2565e" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b77373c-cb3b-4499-81fb-408ad027a2ae" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3a4fed5c-23cb-4f89-abc9-26442d732edd" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="246112ff-0436-483e-8ac7-e505055711ea" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9535042-4aaa-4e6d-8ae1-dc493a5c7ac5" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7c9243-b19e-4ee9-adc0-978b83bb6535" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1e00fba7-47de-42d2-a43f-08d1dc61d729" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c0d19a-8b59-4ddb-9f80-8342d5307010" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="9ed02edd-9b01-4e81-92c8-144089e1426b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90d674b-c986-4253-9013-2c3d53d9ab6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="660668b6-da50-446e-a521-5de40b566629" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a4f473f-82ee-494d-8f98-efeda9627d52" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="bb90c3dc-abd7-458e-925a-7d1e187c640c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1696100-8246-4e71-a846-56c87e6e3cc4" connectedTo="1b03c3fd-a059-4809-b886-781a5c319b55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebce461e-84cf-4345-8138-d8773b0fc28f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf061388-c6b6-43e2-9c29-ddfc677a99bd" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cca6eb0-d7ab-4e55-9494-ae3b7c407a57" connectedTo="a7f01635-6ac3-4dc2-a31c-b03f79712230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18bf2552-e0ce-4c1f-92ef-9b08bc802f62" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1ed7c2-4d93-4ed0-b453-f8edcfd652d9">
              <profile xsi:type="esdl:SingleValue" id="715b1c5a-0169-4111-9b09-39fea6deb7e6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cbcdc65-0f7b-4dcd-a183-23ef9fd418d5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fb4bfb-b9a0-4fb0-9a93-553cd795dc4d">
              <profile xsi:type="esdl:SingleValue" id="0b31adaf-ad37-4f06-ab22-fe4d614f63e9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab5842b5-ad2a-4469-b67a-e929619ed1b0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd7634c3-8ece-4da3-bb66-54a4250c425f">
              <profile xsi:type="esdl:SingleValue" id="5cdb7bd7-0eeb-4cbc-9cb5-475aff007e49" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae96c77b-a88b-45a8-8ec0-969d9f7bac3f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f01635-6ac3-4dc2-a31c-b03f79712230" connectedTo="3cca6eb0-d7ab-4e55-9494-ae3b7c407a57">
              <profile xsi:type="esdl:SingleValue" id="21d46777-008a-441b-a1d5-df397912e5c9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fc18704-cf7f-4453-a40d-5c5c8ef1f2ac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b03c3fd-a059-4809-b886-781a5c319b55" connectedTo="a1696100-8246-4e71-a846-56c87e6e3cc4">
              <profile xsi:type="esdl:SingleValue" id="248dfd67-a728-44ac-989f-3beece725844" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94df6fa6-6896-4765-84f4-9fd2a5f4b588" name="aansl_mt_geothermie" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="03bebd37-01ee-4a42-9b93-c94fa708e682" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d360afbb-372b-499e-b019-def8d3c42de6" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e901a3eb-17e2-4eec-9bbf-b1102dd2f62a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97fbbcb8-44d2-4bae-9ef3-9ecace6c8246"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42b51b68-cbf4-42dd-ad21-01a270487fde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f0b935f-9536-445e-baee-867a18dde46b" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="ba28b732-fd12-4891-be24-c02cee4cf971" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="130a4685-8b2a-4e4c-b7b4-4404b01b9866" connectedTo="f4fc587a-7a75-4398-b424-9b4c6da870ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4cf68c25-ac78-498a-914a-d7e9c8fd5ef4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8e1a3e-31dc-498c-8216-f332b5b08db2" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bfff231-a00a-479b-8ca5-1469d4876afb" connectedTo="04ff60a4-28d9-4532-bfc1-17779010d4a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b070af48-ad09-402e-9856-13cc4a174645" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c70a05-1f85-4b58-aa18-9c329f32dee9">
              <profile xsi:type="esdl:SingleValue" id="cfb0a9d0-fd27-4c6f-ae04-6385e1d515b4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc7b832d-2704-42ee-a1e9-a95ab43da8e2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2a6b5b1-1c36-4bcf-a893-aa1647c3f89c">
              <profile xsi:type="esdl:SingleValue" id="d7e35354-1c78-42e9-a005-175a6e506a2d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd3908bf-b662-406f-b3ea-452097b65f8d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c836ec4-b35c-444a-9f11-30c4d5df9ce9">
              <profile xsi:type="esdl:SingleValue" id="e5b2b448-a300-4cbb-89cb-b5bdbef9bb07" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcaf72a0-b747-48c1-b987-711e90f96151" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04ff60a4-28d9-4532-bfc1-17779010d4a2" connectedTo="4bfff231-a00a-479b-8ca5-1469d4876afb">
              <profile xsi:type="esdl:SingleValue" id="f993f2b3-5547-4c49-9de5-fd57632d5cca" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82bdc893-0e1d-456d-bd64-aa7e636188d6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4fc587a-7a75-4398-b424-9b4c6da870ad" connectedTo="130a4685-8b2a-4e4c-b7b4-4404b01b9866">
              <profile xsi:type="esdl:SingleValue" id="87cedc0e-03c0-4295-ad11-1656aadd26ab" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e213b53-524b-4964-9524-ed71aaec8c6a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0924670a-03ca-41b1-826e-d806a3039836" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7bef52-8c83-4310-a4f3-f0df690ebc0c" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="8f788e1f-ac57-4588-b207-23b286faa704" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2004ac87-4e89-4bc7-a7c5-9ec82b8d324f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c4fe6b6-6640-4a06-9515-178eefcf9eeb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea6a51b-8821-4ef4-a030-ae29baaace1a" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="c5101b32-90af-4b00-ba9c-9d452e49a775" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ca04e1-30ea-4d36-8db4-918d985c926a" connectedTo="302885c6-f4d1-43b0-8498-72021eb2f792"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4806428d-5179-4030-b60e-e55d5855fd2f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5b36b5-7524-4bf0-aeef-391daf62a740" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a26f4f8c-8dc9-4fa1-8330-59a6d20c949a" connectedTo="c0c0dd19-7596-4f5b-ab51-9b9164f5d9f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7c9fb98-60c8-4a3d-8096-0d533146cd56" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a191d146-0e82-4b02-b932-3bc14a1b71ee">
              <profile xsi:type="esdl:SingleValue" id="6af62abf-f97c-4f0d-a3c2-0e7d013f7ea5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ca6d9d0-d827-4ffc-ba53-59af0346fed6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e282a44-8556-4a67-944e-cbf4dc1cb61d">
              <profile xsi:type="esdl:SingleValue" id="3c14320e-8972-4db1-adc5-00d431bd1e82" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f111f268-13c8-4d00-80a6-ad66774e30ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dde3bc6-132a-4f00-b10e-3be11d44648b">
              <profile xsi:type="esdl:SingleValue" id="3bc73feb-5888-4209-8b9f-aa4345761aa4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebb64ad6-f4c4-44af-98dc-87b87eb13016" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c0dd19-7596-4f5b-ab51-9b9164f5d9f4" connectedTo="a26f4f8c-8dc9-4fa1-8330-59a6d20c949a">
              <profile xsi:type="esdl:SingleValue" id="c9047879-45ad-42cc-a814-2bb2402461a9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="890927fc-1578-4dd9-ab59-aee12ac64dec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302885c6-f4d1-43b0-8498-72021eb2f792" connectedTo="c6ca04e1-30ea-4d36-8db4-918d985c926a">
              <profile xsi:type="esdl:SingleValue" id="d955ee42-152f-4aa8-be51-7b2284f426ae" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e701095-cdce-4b57-98b2-f41e586116a1" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2344459-e7c8-4e57-a000-f435fc039fb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="968f92ed-1468-477a-8b61-f2e564430506" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="bced3dc3-192d-45b5-b62d-a1d835c28aab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="934a9f05-be22-4d9b-8fa7-c1a7a49c8837"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f29bf558-8872-4eca-bd15-a5fffcac1e01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fde026b-9614-45b9-9533-01670c43d4ba" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="cebd9bdc-50df-4754-a68b-16e629ba4688" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f618134e-5d92-4274-a16a-4e50b6835058" connectedTo="9e3eb040-97c9-4c7a-bac0-85886ebf11c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3eadeca5-bfd1-47f9-ab4d-8158a278f038" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73dc3322-a00e-44e5-9fe0-32fac9a9f167" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98fc7afd-1224-4c00-8179-c3fc59798d9b" connectedTo="c0b14af5-45e8-441b-806c-3a705488bb29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2a32481-c986-40ef-8e08-f66978c4ed62" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa2ac4d2-c533-4ab2-b559-f4ff6870c398">
              <profile xsi:type="esdl:SingleValue" id="eb3fb815-fecd-4613-a831-d3041065c89e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7eb7acb3-6b82-4f1e-9050-d550565325fa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4905637-9c70-48c6-8178-a792913b3ea1">
              <profile xsi:type="esdl:SingleValue" id="f873caac-c4db-4ada-a8fb-b2498940dc12" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e245de35-a095-46f2-9ee9-4a85422b29bf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9f9bda-ddbb-4378-8d51-eda3e1c5888e">
              <profile xsi:type="esdl:SingleValue" id="4535f081-6930-4c93-8fdc-2d31ff650e44" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4aac039-d12b-444d-a5b3-78c0fbe0b286" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b14af5-45e8-441b-806c-3a705488bb29" connectedTo="98fc7afd-1224-4c00-8179-c3fc59798d9b">
              <profile xsi:type="esdl:SingleValue" id="ec066d3c-2844-4b5d-8a93-af04b7a33c3b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b712bfdd-7a3f-436d-a73a-e7dc37c82bdb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e3eb040-97c9-4c7a-bac0-85886ebf11c2" connectedTo="f618134e-5d92-4274-a16a-4e50b6835058">
              <profile xsi:type="esdl:SingleValue" id="d14eed5f-9b23-4b3b-8aae-a83f92bf88cb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73686029-ec0a-41f2-932a-03efb683381d">
          <kpi xsi:type="esdl:DoubleKPI" id="912236c6-20f8-45f2-a2a5-3fc4590c6142" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409e2f8f-e47a-4f5d-9180-19fffa24f3e6" name="woning_nat_meerkost" value="3837022.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5044f78-dafc-4d87-9889-e96ef82f999b" name="woning_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76132c0a-6951-4ffd-ad27-4a31864d4295" name="woning_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9118c280-2647-453f-9614-8bc5c207da98" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4b8990-02cc-49b2-86f0-25519106089e" name="util_nat_meerkost" value="3837022.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd161cdd-fb83-442a-8e52-422a5939c116" name="util_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="748223b6-b468-4b15-89c5-1d81f917e24f" name="util_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="3cd453fd-5b58-4df4-ab6b-2b42fb4c90b0" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce817291-97f8-4dbb-8677-f4f8f278c195" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b7ffb4d0-5b57-4f93-8cd4-e78512f6e7ce" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="64f71520-b0aa-4245-b48e-56f4f8ff1c2a" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="43a09dbb-82a9-448e-9834-c7ca181f1b52" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2860fe0-f3ba-4e69-b62c-5de19a9ab4b1" name="aansl_mt" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="62b26290-5a47-44c5-8785-49433a392842" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8027b96-3912-48a8-95af-5636f7228e99" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="57db11d8-1f07-48e9-9a01-8c3d98289ef6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2adcbc1-e27a-4d1b-83c3-22d9e8970625"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0199dc44-e6d8-4a93-a6cf-f1274902224b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec96f1e8-cfe0-4b2c-ab2f-82640e6ace0f" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="fff0b997-81bc-4bd3-8400-f6fa7efd3360" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="626a0312-454b-41cc-a9a5-6403b53b6b40" connectedTo="f64a529c-82d3-4105-b9f1-7be9c8d8d2be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0285370-b4c5-44cd-9347-a586fd6c9483" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50fc3fe4-6cf4-45ea-8952-0bae834c4892" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad2ec189-61b7-48ec-a65b-27a904c2e686" connectedTo="48cf8477-3579-4d20-b35a-440a1cfd8d75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f19ecb6-f357-4378-a6e1-9878e109eb18" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5f9970-2ac3-47a4-831f-09523d96b3a0">
              <profile xsi:type="esdl:SingleValue" id="05e728c9-31b2-460d-aceb-3789bef134ac" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="321b2037-90e6-46e3-9aff-ec0f633528cf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9217bcd-f7af-4743-ab52-2f0143b675a4">
              <profile xsi:type="esdl:SingleValue" id="8f5a88db-7306-43cb-b16a-fac518be1d45" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04c3833c-4295-4d5a-8b36-0ad05d24258e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcdacaca-31c4-4883-969a-ec0791341043">
              <profile xsi:type="esdl:SingleValue" id="3f9e67ea-6c53-411e-8851-88c1e53e1611" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71c6d441-0968-4f03-87e0-488d42eb769c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48cf8477-3579-4d20-b35a-440a1cfd8d75" connectedTo="ad2ec189-61b7-48ec-a65b-27a904c2e686">
              <profile xsi:type="esdl:SingleValue" id="8caf717b-6c73-40d3-8a45-5ff6d0f16cc9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="729c2a63-98b8-46cc-9b1d-92a5bf3ab8c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f64a529c-82d3-4105-b9f1-7be9c8d8d2be" connectedTo="626a0312-454b-41cc-a9a5-6403b53b6b40">
              <profile xsi:type="esdl:SingleValue" id="2c6f8e47-b633-4cb9-8d14-ec1f017aa7c7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="173661b9-a9e6-4ecc-9781-80d486e40072" name="aansl_mt_geothermie" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2451992e-eddf-409e-8e7d-f31fa81a949f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075aec34-6846-4e91-a1a2-920feebc2628" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="47955d30-a5ec-43b9-a2b6-b6dbd597fbaf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b15a887-8002-434f-bc51-baa849d0a4ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce7fe237-a379-4180-8106-ce3d663157fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4441172-a5ba-4368-9799-bc42a796af7c" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="0166151b-ea42-48f1-9858-c482570b4030" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e4e99e-ebef-4359-a607-5b832118a4c3" connectedTo="569789a4-afe4-4c0d-bae6-7887c3faa93e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="752e68cc-250f-4776-9979-4f616b2b543c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d6677a-b6a9-454a-9804-cb0dd67de980" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="637c78ef-4cf0-496f-b297-b62f1a026e2c" connectedTo="8155edee-fb70-4740-b8b0-2a5c3468850c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd7ff5a2-6677-4167-9a2e-8aaded6e4437" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09339197-a92f-4378-b8e4-f3fe11a6ce83">
              <profile xsi:type="esdl:SingleValue" id="b4fa7680-be82-4d8f-8fd9-1dde670b7cc6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffcb0745-0a93-4ce8-ba46-4afb5b267033" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee2c9557-6f6f-41de-ab51-04447489b1f5">
              <profile xsi:type="esdl:SingleValue" id="9f8ab822-3515-4021-bc7d-5ee5929f3adb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24a2d248-2464-4767-88d5-941f64f025fa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="628a005c-d1b7-49cb-be05-0b3690fc3f4e">
              <profile xsi:type="esdl:SingleValue" id="e737a3cc-91e0-40e8-ac18-763ee347c2e7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89cbb635-8f43-4299-82b7-5c10d88556c4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8155edee-fb70-4740-b8b0-2a5c3468850c" connectedTo="637c78ef-4cf0-496f-b297-b62f1a026e2c">
              <profile xsi:type="esdl:SingleValue" id="6cd80f6a-46f5-470d-b116-26c3b84198d2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b469347-2a9f-40d0-b8ff-87f44b877ab4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="569789a4-afe4-4c0d-bae6-7887c3faa93e" connectedTo="12e4e99e-ebef-4359-a607-5b832118a4c3">
              <profile xsi:type="esdl:SingleValue" id="58cc0d48-41b3-4c61-bb4d-59d4b8096311" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a344830-2b7e-4323-956b-65bc85f152f4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b887d312-9cd1-465a-b254-c5504ee2b99f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="852ccf92-efed-4c3d-9c91-226ad216f376" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e29ecfca-38e1-4994-9bbf-44f420d411bc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e69b4f5a-c523-405c-bc09-b678531119fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="888180a5-8578-45c6-99e1-491a72c17c12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af73ab16-be91-4a92-9005-d6450aa06371" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e1c2a1c1-d69b-4799-aade-f9091afcd25d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc651782-befa-4930-a946-421d45b67345" connectedTo="3feaf5d9-0151-4c1e-9421-18b5a35658f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0559bd49-2ab5-4abc-a504-5fa2e16a608d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d73429-9e43-4135-a7af-50343a884bb9" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e4a45eb-4b0a-4c3f-82dc-a96f52097452" connectedTo="e165ff7c-f558-4eb3-8827-4bc19686fb20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45ce078e-c57e-4e92-8153-d44b81210b84" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="240a52be-878d-421e-a417-0179da072902">
              <profile xsi:type="esdl:SingleValue" id="11d87aa3-f0b4-4eae-95bd-19e879f5be97" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="108d7bfb-af96-4322-8f62-b21a97bed232" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19fb15de-4fa4-4292-b0e0-9bf6210aa22f">
              <profile xsi:type="esdl:SingleValue" id="4117a2d4-091b-4076-b2f8-a9916594cb8b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd0333bd-a33c-46b6-a870-ffad05a30cf8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9317b7-fb40-43a8-9bdc-7391e7b5ca02">
              <profile xsi:type="esdl:SingleValue" id="70662bfa-ca32-4d0a-8cf9-aa18fc90dab8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d26fbb6a-9074-4d7c-b5ff-202e939c019d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e165ff7c-f558-4eb3-8827-4bc19686fb20" connectedTo="8e4a45eb-4b0a-4c3f-82dc-a96f52097452">
              <profile xsi:type="esdl:SingleValue" id="1c0bc588-0527-43c9-a554-22e20ead08ad" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="116c65a9-d83b-4067-b5bf-ff032ffd91db" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3feaf5d9-0151-4c1e-9421-18b5a35658f9" connectedTo="fc651782-befa-4930-a946-421d45b67345">
              <profile xsi:type="esdl:SingleValue" id="a36f14b2-c95b-4606-996d-3c05eb9dab17" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc8c21b2-1bbf-4f6b-abfb-d034d07207fb" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e7b9342-fd56-4d13-aedd-aee7a6dcf1e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c3bd23a-b7c0-4627-b33d-768b22e23e74" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="79bfcee4-3973-4c81-9c77-bb9303f9144c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb76c76-3458-4b45-a193-d894d43bb4ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72cb37e8-0c0e-40bd-9854-7b2fb70f02d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e47f623-7ebd-4e4c-90ce-acdeeecf75e9" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="528fe0e2-1fae-49d3-a820-1926d5d71a66" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c5987f-a7fe-446b-956e-6d65546cc4bd" connectedTo="326e8634-8633-4f55-b2da-45cc840ce7d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6f14c89-2911-41e4-b9d0-bff6e54300fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86eca26d-5d6e-43b6-b1ba-d8b2ba3bf4f4" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba5f4e25-4381-4522-acb0-4541c78cef24" connectedTo="599b732f-d0cc-4229-9a3a-faec2d221e92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2004ad3d-e2c3-416c-bc95-e2a9ed3db248" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dac61ab-908c-415d-8a1f-8fa1315d51d4">
              <profile xsi:type="esdl:SingleValue" id="30a8f1a9-fb86-4c28-96cb-56237d3fec1b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c878382-f6bc-4eb7-8c24-825669ced29e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd29112-7c76-4f41-a879-71babae450fe">
              <profile xsi:type="esdl:SingleValue" id="92f76154-dc67-4a80-94e9-c39e691d6274" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e2e1a1-def4-4851-98c0-5520c47a6a39" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d16bef8-d527-4b0b-8a6b-401f2c1c8d3a">
              <profile xsi:type="esdl:SingleValue" id="95bab19f-3c86-4e77-8f20-393057910f18" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af95174c-6db4-448b-a2f4-7b0685edd81e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="599b732f-d0cc-4229-9a3a-faec2d221e92" connectedTo="ba5f4e25-4381-4522-acb0-4541c78cef24">
              <profile xsi:type="esdl:SingleValue" id="17a460f2-30bf-4627-8be3-8c4a645bca2c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c24fae0c-7843-4fbc-96df-80805b565ec7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326e8634-8633-4f55-b2da-45cc840ce7d1" connectedTo="61c5987f-a7fe-446b-956e-6d65546cc4bd">
              <profile xsi:type="esdl:SingleValue" id="75e02475-02c9-422a-a2b3-68e3fb2c38b0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0265594-4d82-434b-93bd-ce6c8031003c">
          <kpi xsi:type="esdl:DoubleKPI" id="354e4234-ba5c-476e-8f23-2635c0228a85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13bf1b3-edb5-49a3-bb42-ae8b3bfa505f" name="woning_nat_meerkost" value="1005437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e06dac2e-a9cb-4243-8d0f-c09d1f00dac8" name="woning_nat_meerkost_co2" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee2873f-017f-4622-9d88-628935b57126" name="woning_nat_meerkost_weq" value="3027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d664dca5-672e-458b-9fb6-c83508adad89" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5686ec9b-2099-4daa-8328-bdc512574c0c" name="util_nat_meerkost" value="1005437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57517304-bee8-496b-8086-2f4c3377d0fe" name="util_nat_meerkost_co2" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e36aacc6-5a12-48ab-830e-6d3ca8708062" name="util_nat_meerkost_weq" value="3027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="3f7de50b-baad-4e9f-84a3-f530a3f60dab" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae3c2923-d550-4731-b4fc-3eeeb3bfeac5" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9eb491f6-4d30-433a-80a9-7f5c9e79e694" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fa037d7e-4281-4bf2-abee-88d63b4dc4de" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="41b4f2c0-afdd-4393-84e0-2f12658f7b03" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6723566-d7bc-4cb4-96a9-4ca9f8a08a8c" name="aansl_mt" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="263a54cb-8871-4e70-9adb-09cb78a14b3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="114ed604-a26e-46ca-abfc-ec6c2b4a2785" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="d739c70f-75c2-4885-9554-10fb0cdddf1d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc2f39be-2c3f-49e8-922b-b7b6c711afce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec6b03f2-c5f6-47c8-88b1-045ceb964085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9701444a-9c7c-4513-b50d-8fb366856523" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="b7979ae6-2018-4997-9b4f-4990039ecb52" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7145ab0-9e2b-4031-ad9f-e9da77c62e1e" connectedTo="2e3e2912-9c1b-45cd-840d-30daee80186b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee25a387-19e7-4bfc-b63e-ed772360fabc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b3aa78c-8154-4db2-bb05-2ca6e312e085" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a464a0d-90bd-4f7a-b57e-069fdbe1f265" connectedTo="a0db31f9-0b55-498a-b81f-03090f1bbc2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38a1da63-6ff9-42f7-95bb-55e9e815b781" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac57c1f2-e501-4e44-b724-d18205691c03">
              <profile xsi:type="esdl:SingleValue" id="a538e9c8-3cf6-4c6a-9278-d2ef82c8e537" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6935fe93-185c-422e-aa1b-efe51fb2073a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ef7d127-9ac3-486c-b5f7-4f303d00eb76">
              <profile xsi:type="esdl:SingleValue" id="cb515af1-985d-4235-8aa5-41b083b04576" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ad621a4-9747-41c5-835d-f3c1945a849d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94c1f173-f5b3-4c3d-b565-ec42ea60fefc">
              <profile xsi:type="esdl:SingleValue" id="1361fa87-342a-458c-9b21-e3e578c79c94" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0efff1b4-e414-4617-a3bd-3cfcbc16485e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0db31f9-0b55-498a-b81f-03090f1bbc2f" connectedTo="0a464a0d-90bd-4f7a-b57e-069fdbe1f265">
              <profile xsi:type="esdl:SingleValue" id="cd05609c-eeaf-4aaf-a61d-3ef9daef6bcd" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a3708fe-f6f1-43db-8c83-4ef4fe3ca439" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3e2912-9c1b-45cd-840d-30daee80186b" connectedTo="b7145ab0-9e2b-4031-ad9f-e9da77c62e1e">
              <profile xsi:type="esdl:SingleValue" id="6c24c075-7894-4761-a4fa-e1f78c37b361" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b345478-5d23-4b8f-b86a-41377da69b60" name="aansl_mt_geothermie" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0ee02f5a-cd8e-4667-949e-2b3bd3f50d25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60d959f8-6fd9-42c2-b506-1d8dad1b2d5f" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="b8b4effc-1b87-417d-9863-baba88c9f53d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d4d333c-6d55-46ac-bde6-e8db29a343f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f522e9a5-5e20-4995-a254-47b8ac349c51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820278db-64fc-4c9d-a867-ed699e5c4d60" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e95a48df-f23a-4dfa-a279-70a40d557493" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc2b29f-25e3-488b-a114-8ba1c6fefd73" connectedTo="b9795e9b-3bdf-4b41-bc02-8c3468b93519"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac30b11f-fc0a-41f3-aac7-f3897a648b05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a956e00-6c3a-4b5b-af40-b47127064cd2" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34373084-aec2-4a05-aed3-821fe5aa795b" connectedTo="f75cd6d6-e025-495a-ba48-9582566e305d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="059ee443-cecd-4761-87c4-68c08779dc31" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4a3343-cf82-44ff-bd75-30600721f605">
              <profile xsi:type="esdl:SingleValue" id="a583d97d-5815-4944-892a-ed4f7a9a41ae" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e6c645-fce5-4b16-b8ef-eef42eee3bec" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ecc91ab-a012-46d9-a2a0-d18029bd7df3">
              <profile xsi:type="esdl:SingleValue" id="5eea3a2e-c528-40e5-88d5-dec41197b3f4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9372f65a-6fc2-495f-8914-027cd7b83fd6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="717efe58-02fe-45ba-94fb-bce05fdf8c14">
              <profile xsi:type="esdl:SingleValue" id="f09f5e78-2888-43fc-82ec-7cb4f5f9d727" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b9ccb51-9dba-4008-9ff1-b28c5ee177e0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75cd6d6-e025-495a-ba48-9582566e305d" connectedTo="34373084-aec2-4a05-aed3-821fe5aa795b">
              <profile xsi:type="esdl:SingleValue" id="afa77c87-a8a4-4fae-9dff-f1ca1737e548" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52f51f67-576c-434e-8a0d-0c94dfd33940" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9795e9b-3bdf-4b41-bc02-8c3468b93519" connectedTo="7dc2b29f-25e3-488b-a114-8ba1c6fefd73">
              <profile xsi:type="esdl:SingleValue" id="ce65d929-fc9a-4cbe-be35-ad87c6c1cd7e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7cf7c0-c714-4f90-8055-6ee385ec22ec" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9604b8a2-be79-4dd5-bc81-eea55790028b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8235ba-ef09-46ac-afc1-e33a052ba6d2" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="d135c229-024b-4054-8278-6f803d5180db" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9c8b3c-3d42-4026-98a2-09d0df7bef6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09c295d8-ba12-4b95-8500-4ff383e57515" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e508b87d-1bd8-4975-9272-8c8061f7b2a8" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="b4e96869-14b2-4bf8-8d7d-62dddda42928" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c6e7a9-31e3-47b4-a899-708a457d6ea3" connectedTo="c3c64576-ba89-4ee0-b353-a007ad92ea32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e2301ba-4dea-40d3-b33e-7b30e327e72d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e16a99-5698-48b8-870c-06bb1b0ddf45" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06508dbe-bf37-472d-af3b-a11fcce277f5" connectedTo="31eacd50-8f9c-49b6-a43c-d26f20f73aaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb82eb22-b927-49ad-a65f-1b3b30f30b35" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbd74d2-604a-483e-9905-f7c46689bb73">
              <profile xsi:type="esdl:SingleValue" id="853ebd54-1ec6-4bbc-a320-0f47623d9b0e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13352a10-249b-460b-99a8-f81b839399ba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d954cb1a-bf98-4252-ae13-608fecb8e382">
              <profile xsi:type="esdl:SingleValue" id="5bb92119-f70c-4a49-b894-08af0e7ed305" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0b140d2-4058-4a2d-b54e-ecb33360920c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beb8ad03-cebc-4938-b698-3b3f7537b057">
              <profile xsi:type="esdl:SingleValue" id="33e47a7b-5bb9-4ad6-9195-ccb37038cb53" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c74b716-8c4a-4fc5-bd3a-d5fe2a1ef990" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31eacd50-8f9c-49b6-a43c-d26f20f73aaa" connectedTo="06508dbe-bf37-472d-af3b-a11fcce277f5">
              <profile xsi:type="esdl:SingleValue" id="46cdc112-eb77-4c23-b0b0-08c041c22629" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee664c93-0d4b-47f3-ad2a-e0aac4f67e92" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c64576-ba89-4ee0-b353-a007ad92ea32" connectedTo="63c6e7a9-31e3-47b4-a899-708a457d6ea3">
              <profile xsi:type="esdl:SingleValue" id="3ccfbec0-493f-4321-9f2f-968bb7da19d4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a45e243b-5a4e-4592-955f-aeebd0e3ff4f" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8dbd574-15c8-46eb-bc4c-8ca2370479fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd90e85-9309-461a-865e-887901c3c369" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="6f5aeea3-4adf-4bd8-9260-aa59612f3fe3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f260634b-ee3e-4207-8178-a2ca9c91b9d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19cf2f5c-1dd2-420a-b0cb-f119bc611de7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="629adae1-335c-4f5b-8218-736b9a5f6ee2" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="44ab3211-b218-49f7-ac44-be21022fd4f3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c881ca32-1349-48be-aef7-5795549f1515" connectedTo="9951b426-f5e8-4442-8f3b-401e9d8f5070"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="efcac8ac-daa0-4d0c-b695-38e552db7aae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="648b408e-1d92-4304-990e-378cb6e3b5af" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72dd085e-0da6-4b8a-9bd6-ccac2f848ae2" connectedTo="70faeb9d-f448-492c-a2f1-67993cf5d98f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4154f7b6-a5f9-4c0e-b3b4-05775cb34bda" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e5cfca-4cd1-43cf-b0f0-2abca9ba7202">
              <profile xsi:type="esdl:SingleValue" id="c1847a0b-6d3a-412b-a63e-77d0ad00f17e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29825943-5d93-4574-b7af-78db41fd5c2b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f43bc436-28fb-49e3-afe5-85c4891ef851">
              <profile xsi:type="esdl:SingleValue" id="5c69a687-936b-49ed-be26-0a358b3f5e28" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="172c7805-d5dc-4e10-9b4f-d9d26d2c8f50" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99bcd1a4-c234-4c6c-9f4e-782bfc44b4a0">
              <profile xsi:type="esdl:SingleValue" id="8d6f5d7d-aaa2-4d12-a254-056448fc46f3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39cde242-d123-4cb2-bfb8-5ee2149d544d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70faeb9d-f448-492c-a2f1-67993cf5d98f" connectedTo="72dd085e-0da6-4b8a-9bd6-ccac2f848ae2">
              <profile xsi:type="esdl:SingleValue" id="bec41e0a-9ed5-4423-86f7-282e0fe5bba0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="762b7577-6dbd-4a28-a72d-ea4257c12c53" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9951b426-f5e8-4442-8f3b-401e9d8f5070" connectedTo="c881ca32-1349-48be-aef7-5795549f1515">
              <profile xsi:type="esdl:SingleValue" id="26ea8256-8797-4108-ac90-7dab93efafd7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24921c92-d425-4ccd-932b-fb9581c3a72d">
          <kpi xsi:type="esdl:DoubleKPI" id="e6d67232-f1bc-4120-a70a-710505eae417" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d14c05-a7f3-4137-ae77-340a7f4f3a6a" name="woning_nat_meerkost" value="1221293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ad30c8-2959-429e-bda3-b2c989367c52" name="woning_nat_meerkost_co2" value="1219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb8d4cf-fb80-4765-8a46-2d28c9be9efe" name="woning_nat_meerkost_weq" value="2112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8af46b-1084-43d9-a19f-6c8ae7a3adc2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637e0bb9-9b6b-494b-946d-83a5e8e5857b" name="util_nat_meerkost" value="1221293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="236c0a69-8666-4c7a-b613-026d3b5a6e65" name="util_nat_meerkost_co2" value="1219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9efab6f-b758-47be-810c-810e680a39c6" name="util_nat_meerkost_weq" value="2112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="3a3a17b4-83f7-426f-b7ae-e2d465049fe5" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37479b6b-3441-4cc6-97e7-21beae46dc90" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="522da49c-6107-41d7-8750-706b7838e21a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="db83a83d-ffa8-4844-9511-86e75aad572a" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6e9bfc3-39e9-4028-826b-6dd9221c4a71" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d69a55d-c7fe-45ec-be92-e60579b5faa9" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="471617de-9532-4146-8d1e-3982cff2b2ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955d62f0-253c-4587-9675-9a88cd488d20" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="6f0e398a-1654-4acd-b604-46df73451e45" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db9efea0-9deb-4ab5-8eae-4c054a386c49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee47636c-3152-47ff-8de4-5df80887752c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ee3d15-a32d-4293-9d73-6c707b81bc82" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="177910f8-e1db-4dcd-a1be-2f84fe30c4f7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="349ca61b-e73d-4017-a665-a24c1282d250" connectedTo="7401fa1b-961f-4fba-9a88-8b42d7bcc466"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6ca4c7b-2347-4fa6-b5d9-b0c05df445a4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb90d0e7-63d7-41e2-afee-7cb24ac2d401" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3426c9dc-81c4-40ce-adff-bd1a5f8455a8" connectedTo="6379233d-8d15-40c7-b686-dce8ee2176c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa0c390e-6a0e-4b42-a22e-772783f41f2d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab7db03-2153-4587-8731-b71a89c55917">
              <profile xsi:type="esdl:SingleValue" id="ac214913-ecb7-41cc-8ee1-fdcf21ca0719" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f369287-5dd0-47f4-8643-73cb59d30596" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c30170-811f-4d9d-962a-e4aaa2c640e1">
              <profile xsi:type="esdl:SingleValue" id="b9442555-ac8d-42eb-b79f-3c575c2fadb0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d26f7a59-a83f-450a-ba02-db95ef7f4524" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91f9682-d0b5-4df5-a5e0-0ba6234b1b21">
              <profile xsi:type="esdl:SingleValue" id="69421019-c549-4422-9881-017dbd4bfa91" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b1acb08-2201-4c46-bf97-f2d26a861ef8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6379233d-8d15-40c7-b686-dce8ee2176c8" connectedTo="3426c9dc-81c4-40ce-adff-bd1a5f8455a8">
              <profile xsi:type="esdl:SingleValue" id="a1c31296-b16b-44ad-8eb8-e2bb312cbff8" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="343255e0-f0fe-44f9-88b9-2d99e044d81b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7401fa1b-961f-4fba-9a88-8b42d7bcc466" connectedTo="349ca61b-e73d-4017-a665-a24c1282d250">
              <profile xsi:type="esdl:SingleValue" id="ee376a9a-40c6-4872-b6b5-5126f5203fba" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="971ee21d-562b-414c-8a19-efffe430e3fe" name="aansl_mt_geothermie" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6f35316d-f985-4be2-8813-96fae09befd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175854a8-c633-4ca4-ac25-8a61989968d6" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="4aa9fd46-039f-4df8-939e-a0dd5978aa54" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1a3b5e-cd99-414d-9e1c-bdc222c0288a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1223b9c7-6a3e-47e9-a271-0f077382446d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1066a6cf-4010-4ed5-a78a-3bfcfe6f7d3f" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="e0dc52f3-1f01-4ff2-a32f-d538e5c72336" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0870bbe0-8cbb-4b0d-a21e-fede6aacd86d" connectedTo="567f3856-c10b-4588-8792-97ef91e4925f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6533d5cc-8ba3-4711-b26a-ecb91491e1ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6d05a7-5e09-4bd0-8884-adcf54f97790" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="824daec8-7c3b-4c94-823e-01c8aaa277e7" connectedTo="a9f79e7c-9a77-45b5-8b2e-86dddfa0c238"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7606ecf-75cd-4c3c-b38c-5bc0d64783f6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f72444-74dc-4525-bdf6-1e256b2f2eaa">
              <profile xsi:type="esdl:SingleValue" id="c8698976-991f-4955-9d94-95ca2edf40b5" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bac168db-4f69-4210-9b8a-a0da01a805c5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64f8338b-86a8-4514-9a89-3b531ce1e03e">
              <profile xsi:type="esdl:SingleValue" id="4937b313-59df-4bfe-a2db-c84af86dbed1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="430e06ef-bead-41e7-813a-652930e09ec1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde6cbb7-8537-43e9-8d90-7536caf501b9">
              <profile xsi:type="esdl:SingleValue" id="a05a09f0-02ca-4c3f-8998-b8e201708b8c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7920057-8a3e-4def-bc5b-63d7decd370d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f79e7c-9a77-45b5-8b2e-86dddfa0c238" connectedTo="824daec8-7c3b-4c94-823e-01c8aaa277e7">
              <profile xsi:type="esdl:SingleValue" id="69606368-0979-40d2-8b65-13882e2148d4" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="022222e7-62f9-433e-9367-abece6458d84" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567f3856-c10b-4588-8792-97ef91e4925f" connectedTo="0870bbe0-8cbb-4b0d-a21e-fede6aacd86d">
              <profile xsi:type="esdl:SingleValue" id="665fa059-daca-48fe-972b-86d364a82dd6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a654db04-ed1d-4348-979a-fa2e6ca3b2ad" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fac5679e-feb3-4635-b49f-080a02647261" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2cafa6-18a2-4ae8-a79d-2fcf026bf5bb" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="a70b020b-c2df-4813-9b84-05c71e79b651" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="893417c3-8c55-47a8-83d1-1f503827a8b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="903597cd-909b-4e62-8e89-74b55966cd52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6fed95-2199-4b61-8f2f-95a4bdd79f9b" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="44005edd-d4b8-4093-9c39-a6ec3c9f30a1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b4821cc-4c88-4914-8188-a0ae0016c971" connectedTo="58d5b37a-f4d6-4022-84e7-7ecb1eb3a8b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7120935f-60f6-405f-a2e1-b3ca542fbb06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969afa64-9882-4318-aa88-ef1b54630289" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64f3c20a-203b-4b29-9a17-e16184088f6f" connectedTo="15d512b9-d025-41c4-8bc6-e0ec52daacd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa179099-ec1d-42db-9670-204155899c9e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00842d54-8e12-4d29-bfb3-786983d48219">
              <profile xsi:type="esdl:SingleValue" id="f21573d1-b9eb-42d9-ac7a-7835b1a6fa5b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bda3be10-8b50-4f29-bb43-cbe083ad991b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d20e13c-a6b2-459e-aa4c-2613847eaca4">
              <profile xsi:type="esdl:SingleValue" id="2b744005-36e1-4a4f-ae76-32ab0580d5a9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b44caff3-69b8-4818-9cb1-77b4f9302e2a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="314c503b-7aad-45d2-8694-ef8f97fa106c">
              <profile xsi:type="esdl:SingleValue" id="7e4ba35c-333c-48f1-83d1-1a8ef8f8fed3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2df57e36-f99b-470c-9d71-2a34e0e7e9db" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15d512b9-d025-41c4-8bc6-e0ec52daacd0" connectedTo="64f3c20a-203b-4b29-9a17-e16184088f6f">
              <profile xsi:type="esdl:SingleValue" id="7fe6a623-4dd8-458d-9d36-45f1f491cce2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3a03d1a-4f5f-4755-9d9b-8ea756bd1dc1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58d5b37a-f4d6-4022-84e7-7ecb1eb3a8b8" connectedTo="9b4821cc-4c88-4914-8188-a0ae0016c971">
              <profile xsi:type="esdl:SingleValue" id="83955413-fc04-4a8c-aec2-c20930d3fa28" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5476bd90-c0c0-464b-ac57-f92c42229d7c" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3efccffb-eac0-4c1d-a531-cd41563fecc8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f33b150-187f-441e-8220-d9f9ee0ce544" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="b995ae78-63b4-4f15-b29b-e589a620b09d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13625dbe-9280-407a-9a8f-c949e4e646b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="286f086c-5284-4a14-b91c-509efede7e10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f34b7a9-6b31-45bd-8038-69ceb3302416" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="8bec0dc9-1bad-4487-8689-fcebc7b24f9b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b21dd90-2266-4a78-bffe-0d21db870fd6" connectedTo="14770b65-cc80-4db0-982f-d313b6ce09b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ba2f0ce-a466-43fe-9f96-ac97d509e0fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26d49df-5884-4979-9b98-52e3d038acdd" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b4cf875-a41a-44c1-8ab0-cc64afd9223f" connectedTo="cf08d850-ca5a-417e-b0d8-85c6bf94e083"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b27e6c5-1bc4-4b8f-bc7d-a16c3c4b7175" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d62bf827-a108-4e8a-87ff-e7db2f29dd5e">
              <profile xsi:type="esdl:SingleValue" id="bb71acbb-9be0-466d-89e9-1076c7995cbe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fff090f0-0564-40b1-b945-cc2efa920304" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b043f6-48ab-40aa-890d-75b06f0bf445">
              <profile xsi:type="esdl:SingleValue" id="bf8ae3a5-7e02-4250-b7f4-d9318d2337c4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cb0d6bc-5323-46bc-96b0-e326d890504e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58ac099-31dc-4206-b0c2-1080c613f6d5">
              <profile xsi:type="esdl:SingleValue" id="1b0a875b-c8a3-4ce8-9074-27c7d5310745" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edccf3db-c4b4-4182-9a2e-8b84242a3121" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf08d850-ca5a-417e-b0d8-85c6bf94e083" connectedTo="2b4cf875-a41a-44c1-8ab0-cc64afd9223f">
              <profile xsi:type="esdl:SingleValue" id="7061e3fa-f78a-4403-bf1e-a922fa7dcaf4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7df08130-f647-4450-8d3f-0dc616e20ca1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14770b65-cc80-4db0-982f-d313b6ce09b5" connectedTo="0b21dd90-2266-4a78-bffe-0d21db870fd6">
              <profile xsi:type="esdl:SingleValue" id="7fdde7ba-fc7d-4e1e-8730-2888ba6e1faa" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4da1d5ee-7ccc-4439-8991-6d4294d85769">
          <kpi xsi:type="esdl:DoubleKPI" id="da4a5033-c97d-48b9-9464-a141854762fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2468a1f3-edbc-481e-b29c-27dbed70c753" name="woning_nat_meerkost" value="544098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7faf5ec8-a4a0-4c4d-9e5d-56a2d3bf8444" name="woning_nat_meerkost_co2" value="92471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2751f17d-cd17-40a2-8181-2789a9defb24" name="woning_nat_meerkost_weq" value="226708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="929e0f7d-bb30-4705-80e0-3a49e2dbdf52" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1129cba1-0b74-4831-9c88-4505416d2c00" name="util_nat_meerkost" value="544098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eedb048e-228b-4b78-b687-6e3a70a5973c" name="util_nat_meerkost_co2" value="92471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="232afa7a-92ab-42a9-b2d3-11e402aaf2cb" name="util_nat_meerkost_weq" value="226708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="4953aa46-3727-4dbb-bb6a-59a51e1a472a" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3f27900-eacc-43e9-b6df-668f77b75c1f" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0a707ae3-176c-4d2a-b220-6fad7d8becf6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="31f95091-b2e3-4fa2-b8fa-d2f3704c9b3f" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a4c76e9-d6cf-40d6-b677-9c1ce0930d04" connectedTo="82865c36-0a0f-4268-9da8-fc3cd0d9ee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bebc0bdf-2877-49df-a6f3-d395d742abc3" name="aansl_mt" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fc398aed-4c39-40f0-9a7e-cc16a0b2fc76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715402b5-4863-48ed-a64e-e46c8362caf5" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="49c87ffe-bb48-4aec-ab40-b21699e85645" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33873724-8a3c-45f4-8746-5a908a91f6f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd3ae9d8-34ee-416e-882f-539293e2cd73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d3f348-f12a-43c3-971e-3d63f6c8a3aa" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="11baae5c-b69e-4165-bc21-f1d0345c9fb5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27b93f56-a827-453c-ba2d-801621a8700f" connectedTo="971ff287-5fb1-44c9-895f-4fdd1180f75a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae146f13-f11b-4393-8a05-663187b5348e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e113ec1-0581-4fcf-b742-fbc97ca9c66d" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc908b4a-c7aa-4f23-a5b9-f62dbab3ca5a" connectedTo="06afb037-b32b-4ebe-bc5b-004fa7b24eae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e502fcdb-6a2a-4e79-a717-93dd6dfb7b09" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b5c74f-4b2c-4251-835a-59a93c893e41">
              <profile xsi:type="esdl:SingleValue" id="bb801de8-69c7-4836-a785-3420839f09b1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8c474a0-c1cb-4754-9ed4-dd77e2d22c0b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d88e4ec-4d2c-4da2-ba0e-5c02867d3629">
              <profile xsi:type="esdl:SingleValue" id="c5ddeb15-ba27-4dae-ae4d-b62668ec41e4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9fe3892-65a7-4d27-bd4c-486b70011331" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73172254-5e21-4db1-9c8d-9299a14acf47">
              <profile xsi:type="esdl:SingleValue" id="b5abcaf3-7afd-483e-94b1-4b4cd5b01768" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9383c72e-1603-4aa0-84fe-bca43259f354" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06afb037-b32b-4ebe-bc5b-004fa7b24eae" connectedTo="dc908b4a-c7aa-4f23-a5b9-f62dbab3ca5a">
              <profile xsi:type="esdl:SingleValue" id="6b4a8565-d48b-49bd-969b-49fe8432db42" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a17f98d-ffd1-4a7e-aa53-ca71ce77c3ba" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="971ff287-5fb1-44c9-895f-4fdd1180f75a" connectedTo="27b93f56-a827-453c-ba2d-801621a8700f">
              <profile xsi:type="esdl:SingleValue" id="37168da9-0c37-4003-95da-30ed10a1cfcc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcba019c-6846-4ce2-9eda-95cc267a023c" name="aansl_mt_geothermie" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ca03ff3d-d069-42a4-b853-44bb583df3da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3d60a69-509e-4573-9d2a-03e2d5158f79" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="f4fda799-f8c7-404e-b067-aa00bfd69ebe" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007c27d6-13aa-4fc7-b227-55fc0c9d29a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="885d2f84-55e8-40d6-9e9c-c05cb7af3008" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2109b34-b403-49b0-8900-934e132b2e67" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="834bc218-df59-478e-8f61-3a997a20368a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507c01a6-8ffc-43f3-8f29-cc8334d1911b" connectedTo="677df409-e98f-4e05-bb6f-e92bdaf3cb1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0afcf787-c0e0-41bf-82cc-f4ac64868ec1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e875e5-ab48-4f84-9862-923f6e2b1030" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7763af7c-2927-41e8-8525-d2eca2d5e63b" connectedTo="0b7efc95-3411-4336-96ce-c17e81fc9094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c65880e4-c134-4f20-a467-7e09e91b6459" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8603d9d-b36a-46fe-bc61-ccfd402460c4">
              <profile xsi:type="esdl:SingleValue" id="e4692fa1-2969-4eb1-bc88-ccb8105279d5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d450f10c-383d-46a5-bea0-a2448ddb2a10" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74df0d96-dde5-4ed5-a0cd-2f7c08288193">
              <profile xsi:type="esdl:SingleValue" id="4cf7b777-ba6b-4b9d-ba7a-f56a7941149c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef63d5c4-099c-42c1-a02e-9752dd717aa4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21e73ab-808f-4be9-97ce-201959065ccf">
              <profile xsi:type="esdl:SingleValue" id="cb875e93-618d-42cb-a339-c5055551f3b2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="884e7af9-3acb-429d-86f8-d6e171ec3220" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7efc95-3411-4336-96ce-c17e81fc9094" connectedTo="7763af7c-2927-41e8-8525-d2eca2d5e63b">
              <profile xsi:type="esdl:SingleValue" id="76f28295-f2ea-450a-be07-195fa8e191cb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23191b34-9d72-4dd8-a524-9453f625ef51" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="677df409-e98f-4e05-bb6f-e92bdaf3cb1e" connectedTo="507c01a6-8ffc-43f3-8f29-cc8334d1911b">
              <profile xsi:type="esdl:SingleValue" id="cac3f75d-23e6-4e8b-a6a8-5bce67ce4f87" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="607b81b7-3ce2-4cb6-9a6a-ff845baef60a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f097d53-8eaa-4fdd-bf5b-84fc1ce7465d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee57dd2f-0235-460d-8172-1584e6b87eb0" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="bce601b9-94de-4c94-a27d-4618265aee84" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edec5fc3-0e12-4f1e-a5c9-80867a9fdd76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de7773cf-6e98-4373-9d21-c7da26bb7bfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d586fb1d-ca23-40cd-b4e7-b45d5f7205f2" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="64f403f9-a626-4d32-8bfd-b6416a5ecce5" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ba3f66-33fc-4eb6-ae0a-4f18eaba8bc7" connectedTo="7c150a44-e5f4-48ca-960e-3371efe92888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9aefc4ce-c87c-4b67-96dd-d2e5ff8c1975" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b11b6b-aabc-4709-9d9a-ef9d9364360a" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e7b0d7-6ea8-4f75-800b-ddeba49ce151" connectedTo="016aaa18-4a22-4a45-8113-b0e7f1725d79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beca783e-d734-4536-a003-40fc1a9a392c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8a97cc-9905-4f86-ba98-7e89130625f1">
              <profile xsi:type="esdl:SingleValue" id="e8730f4a-2625-4d27-870a-ff2a345fbede" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02ed98c1-5559-4003-a507-9547e0e23ef2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e41005-0be5-4693-8d5e-e9028573c78e">
              <profile xsi:type="esdl:SingleValue" id="ea27b53d-9ba2-42aa-b97d-9a974132c2e0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d989985b-6c7e-41d0-bbdc-31ed5cfcf06c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b91ebe8-bd64-4ce1-b208-6e0abe6cfa5a">
              <profile xsi:type="esdl:SingleValue" id="9741f031-0f5e-464e-ba32-2486ea33e4cc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="966fc18e-4dc6-4fd6-9610-fec2f84ff099" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="016aaa18-4a22-4a45-8113-b0e7f1725d79" connectedTo="64e7b0d7-6ea8-4f75-800b-ddeba49ce151">
              <profile xsi:type="esdl:SingleValue" id="b8a1e001-bc5f-45b2-ad10-fa162dca9463" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f566248c-f712-4085-9424-72d5317efd1e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c150a44-e5f4-48ca-960e-3371efe92888" connectedTo="07ba3f66-33fc-4eb6-ae0a-4f18eaba8bc7">
              <profile xsi:type="esdl:SingleValue" id="9ada0c66-e0ff-4a54-9d56-eff112b19a2b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76d351d9-0c17-4928-ba5d-290773e6ae94" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bbc74f8c-95c6-4c5c-8938-ae187fdb4f09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dab86537-0650-4cad-99c5-9db0164fc179" connectedTo="48fc3f26-eec0-44ea-8d5a-89ab77406550">
              <profile xsi:type="esdl:SingleValue" id="e2fa0f43-bc51-4a88-aaa2-a9806ed803fa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c9304c-9690-4dc1-bc69-e97c8e38d3fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ce4e30b-d9e6-4b91-a7cf-540b9169f72f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc81ae0e-bddc-4133-8162-c9b3e566bd3b" connectedTo="77e61376-5fd8-48ed-9206-0e8897c57c6a">
              <profile xsi:type="esdl:SingleValue" id="f64e3811-aac5-4d3d-9a82-ddb84f4a99a6" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a241fbde-1243-4c22-94bf-7d0da03cb6b5" connectedTo="8d61efb8-c2be-4653-baaf-372f733bdb84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="432f05c5-e305-4d2f-a2a4-39df19e851c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48e0366d-de9b-4d3d-83c6-8f741a1cb8cf" connectedTo="34f5d6a0-0d4e-407f-9121-0069dba686aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa9bb51b-e005-4f72-ab0f-a865c941fce8" connectedTo="f67c839e-07e7-4cca-8b38-69af7ab2a177"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b8e53c1-4367-49ce-97a9-b46f1ca1f196" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215dee21-e6d5-46e4-9dac-20e78be98527">
              <profile xsi:type="esdl:SingleValue" id="8683f756-584b-438c-b014-1a659102db81" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c33135b-b70d-493b-bdc6-18663dffd2e5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5149eb4-fbbb-4508-9fda-fd95d9748d85">
              <profile xsi:type="esdl:SingleValue" id="ebbe750d-23da-4eb6-a17b-c3de56936350" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ecb1fe1-7a0e-4cab-9ba4-31749f0daa00" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb4a5624-eae2-4543-8a2c-6796b30ce205">
              <profile xsi:type="esdl:SingleValue" id="25b41ad1-2b0e-4bac-8860-f5a48ae3a346" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be772a10-cf4f-4a68-a9ab-f9dd32dc50bc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f67c839e-07e7-4cca-8b38-69af7ab2a177" connectedTo="fa9bb51b-e005-4f72-ab0f-a865c941fce8">
              <profile xsi:type="esdl:SingleValue" id="efcf4076-f333-4aa7-83ef-13fe2b064412" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="407570cf-24ae-482d-8371-9775ccadf030" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d61efb8-c2be-4653-baaf-372f733bdb84" connectedTo="a241fbde-1243-4c22-94bf-7d0da03cb6b5">
              <profile xsi:type="esdl:SingleValue" id="eb9e5e51-60a9-400a-9e0a-5855fdc9cd01" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b009ef4d-0d4d-4654-aa5a-5ef1e12572d9">
          <kpi xsi:type="esdl:DoubleKPI" id="dbe49818-8491-4ff3-8efd-57779165afc4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e292135-acd4-4de1-a5b9-e2f4e3151f50" name="woning_nat_meerkost" value="1437165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f6e5a9-de6b-4cb5-9b6f-a56f0143de39" name="woning_nat_meerkost_co2" value="981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b2b4ba-ec43-4617-af6e-521479c018c5" name="woning_nat_meerkost_weq" value="1148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b54f17-d89b-4f48-b7eb-d65021a39275" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de97e8d-b84f-4656-a2e0-8255684117eb" name="util_nat_meerkost" value="1437165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="013d860d-024d-4c59-bc2c-b9bac3874273" name="util_nat_meerkost_co2" value="981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="417e8264-11ce-47c3-a55f-c00eaddf7fea" name="util_nat_meerkost_weq" value="1148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="2062235c-e28c-479b-a9fd-e12d17e02c52" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="48fc3f26-eec0-44ea-8d5a-89ab77406550" connectedTo="4135c323-08b6-4d2f-aaae-d564710a381d 6d96dec6-7bd6-4563-9d63-4fa3441be8b0 b636ffcb-6ea9-4c45-9876-39046db9cb4d 93e38343-de61-4183-9b6a-056ada7a30d7 b93874e6-fcd4-4264-91d6-717bda800926 60b06e99-fe41-47c6-af93-03d05d3c7451 f811b81e-d331-4244-b18f-a44bf9eb810a 22f71e40-f1df-4d86-b741-7167084f6dda 6221a84e-0696-4ffa-a667-78ca344b6b4d 93c92841-3d1f-45f6-a219-dcfbaa5d7f3e 565b2e3f-a75b-42a0-a037-3fd89c9407e6 71903ca0-8982-4f93-a86b-08bda2b51aeb 53219cc9-d30d-4b73-a7e3-32fd03313af6 ae8a1486-278d-450c-a483-17ace3329a27 983a74f8-6a7a-474d-9938-247f89989eeb ab4e9fbb-f42c-4b05-8362-2d615ead6748 fed19237-bde3-4d37-8304-0a44a6d771a0 41cc537d-e013-4f75-a15f-0aad33f5d0da bf0aa9f4-4803-47a1-979d-58f0c5da02c2 9b3ee35b-8895-4e0f-9f11-38d31fedaab8 927668a3-01a9-4090-a13a-31f2dfcbc2ae 40dacdba-04ea-43a6-802d-50296d24c2e5 4d7092d4-83df-49ff-950d-4389b4f21759 08ea97a1-8e48-4df8-8047-4ce664796c67 89ba4c3e-2edd-47ab-a320-a4f55b085861 1c6bb84a-7a4d-473b-9bdc-b4f0eb613e08 b659fa20-5aee-426d-a88d-d211a4e0debd e4420247-6d68-4ecb-a2e8-169127a0bdc2 50215a46-c629-4181-bb6d-4a29f5f67597 d7985b84-b7a3-4706-8b26-0768d672e55e 0377c75f-2c5c-45f5-8793-e21f807331bb 5592ccff-bb40-4ba6-b24a-6a17f8370f55 0b5f560b-9a43-49b2-994f-862bdb401b2f 73d37f96-1efc-47ec-8aa8-1e437bd3715c 32d0aef9-23ad-4b20-84f4-c49884a06846 fce2d03c-7466-425e-aa09-9efb67d3db7d f60bcdd7-1737-46a3-a3db-c778576fb293 8b869e23-dc0c-4f80-90e4-2790c0011494 938d0473-c48d-4ce7-833a-610a6e2a4f83 68a43e6e-3779-4e72-b576-22a9e3169f7e 2ee60aa6-f798-4029-95ef-1254e599d985 02173654-3f83-413c-8c70-1fc22b5f188b 8bc57d9f-ae83-44c4-a0da-118a128dc449 a1dad8b2-7fb7-4a61-9045-7e5322e2c3fd 14dfbd2e-fb15-4821-9709-cd747ba7aab3 7cac7db9-8e2e-4303-9e95-dd564a73ed81 ae4643ef-5615-4897-bb73-4e69869227c7 457f03cb-fab1-4f44-9906-812b9e6b37b2 976e9b8a-e823-4159-b17f-5be56e7f0d4c 9891df2c-e874-4fda-9f81-1d848044a74d f2280f6f-f13c-4363-81be-b0c8c75aa829 246112ff-0436-483e-8ac7-e505055711ea 06c0d19a-8b59-4ddb-9f80-8342d5307010 d360afbb-372b-499e-b019-def8d3c42de6 ad7bef52-8c83-4310-a4f3-f0df690ebc0c 968f92ed-1468-477a-8b61-f2e564430506 64f71520-b0aa-4245-b48e-56f4f8ff1c2a d8027b96-3912-48a8-95af-5636f7228e99 075aec34-6846-4e91-a1a2-920feebc2628 852ccf92-efed-4c3d-9c91-226ad216f376 6c3bd23a-b7c0-4627-b33d-768b22e23e74 fa037d7e-4281-4bf2-abee-88d63b4dc4de 114ed604-a26e-46ca-abfc-ec6c2b4a2785 60d959f8-6fd9-42c2-b506-1d8dad1b2d5f 5a8235ba-ef09-46ac-afc1-e33a052ba6d2 cfd90e85-9309-461a-865e-887901c3c369 db83a83d-ffa8-4844-9511-86e75aad572a 955d62f0-253c-4587-9675-9a88cd488d20 175854a8-c633-4ca4-ac25-8a61989968d6 ca2cafa6-18a2-4ae8-a79d-2fcf026bf5bb 9f33b150-187f-441e-8220-d9f9ee0ce544 31f95091-b2e3-4fa2-b8fa-d2f3704c9b3f 715402b5-4863-48ed-a64e-e46c8362caf5 a3d60a69-509e-4573-9d2a-03e2d5158f79 ee57dd2f-0235-460d-8172-1584e6b87eb0 dab86537-0650-4cad-99c5-9db0164fc179"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9a937799-6587-4564-9341-9fd68f685cc1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b1b2fb08-898d-4fb7-8dd4-f7b402ba85f8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a082894-0b4a-4e27-86c6-c81663e30c94"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ba91287e-8610-439a-a84b-173179162f76" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="82865c36-0a0f-4268-9da8-fc3cd0d9ee22" connectedTo="0c8c0a96-734b-4a2e-b865-8933e44d9727 ba04f8af-6573-4c30-b329-abe110ac5d36 f7a3afe5-ae93-4f18-9389-cc65e9503fea 5f6f0a50-4f28-44c5-8c99-9f85229e4534 b771b84c-bb50-4276-93d0-be571b5c53ca 63df6dd4-0df9-49ff-8aa5-0fd8d39e9863 5e552ce7-b816-4b23-9f63-ed3b5fb95a6c a1309ef6-d8a1-465c-a13c-d29247522eda abc7d5cb-e224-4d6f-94d6-f04a2c6ce324 0a073ac0-55c0-4e99-a134-e373f05955e6 d24320cc-029d-41e6-9356-aee9f2ec690a 6155ea53-cb26-47c3-b855-7f96c5bfc10e b80efc1a-6042-427d-bbda-0e87eb2a8392 076feffe-627c-4c53-8a20-476fae3cfe8c 8c2f8b6f-1527-418c-b480-441f39a1ec70 e58fef64-6f27-4301-957c-b4670e592cde 76e1a70e-da13-4cc3-85f3-d3a63de828c3 6534a694-ff21-48da-b674-de8920d04890 2b77373c-cb3b-4499-81fb-408ad027a2ae a9535042-4aaa-4e6d-8ae1-dc493a5c7ac5 ce817291-97f8-4dbb-8677-f4f8f278c195 43a09dbb-82a9-448e-9834-c7ca181f1b52 ae3c2923-d550-4731-b4fc-3eeeb3bfeac5 41b4f2c0-afdd-4393-84e0-2f12658f7b03 37479b6b-3441-4cc6-97e7-21beae46dc90 a6e9bfc3-39e9-4028-826b-6dd9221c4a71 f3f27900-eacc-43e9-b6df-668f77b75c1f 0a4c76e9-d6cf-40d6-b677-9c1ce0930d04"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34f5d6a0-0d4e-407f-9121-0069dba686aa" connectedTo="fd8c5870-9d17-4ff8-9e3e-7b932b6175ec d7be1798-39ea-437a-aee5-b555391ba0cf 741066c5-8b0c-4e2f-a8d6-3ce797d0ffa7 a6410c5e-ad25-4708-b03a-759f0eb98fd9 019d4b93-a15c-46da-9d05-d9744306b516 ef750254-e541-49d3-be74-facf2f15a652 19aa3a9f-8cfa-4e1f-bdae-479e9729d6c6 4cae6cd6-b0c2-4539-a2d1-9f65875b42c2 adedfb16-e967-4827-8db5-579eb13dfa86 3cd0e6da-b582-4d5c-afec-c83ce24dc39e bfc4a182-87dc-4a1b-a971-71ae57081b84 dee95d0b-ad25-406d-8d78-4fd5a1222158 a0911384-c60e-41be-9a3f-06d0d8a7e085 fb27db4e-1ae3-47c3-a4e8-128cfa5f2915 022adda0-51ee-48ec-98ab-d9dd30a950dc 81ed2d2d-4c71-418b-946c-8d80ff7a8631 540da29c-04e0-4c42-96b9-ecee294b3adf 10404888-e947-432f-ad60-a6f86aa367c0 85f80a9b-19d2-4192-bbc0-f1c97db9a40c 5995f717-1a3f-4fb9-9b50-b0a9a271266a 6b487406-980e-4eb1-9873-c42ac092b9dc 8df507db-86b0-41d3-984b-681fa06adc7b 538777b5-82f3-4176-bbd8-d909def2a057 91769b01-362f-4529-8931-c270390115f7 8163f20d-ac7f-41b0-8a2a-b0773a169577 301333f7-ce09-4512-ad25-18120710eb4f 4fd86010-4814-4d38-a6e8-9d411de5a06d 78e44a21-6ac6-40e1-aaf3-385954dbe118 7e91dcc3-6a7b-4841-99d0-a0ae0ff016e8 758c2d03-8cfb-4d99-9afb-51170189c99c e89fbd88-39dc-4cf4-a3da-24dc3aeeb03e 230ebd9f-4800-4041-8023-c79609ea4f50 72d317af-63f0-40fd-9099-83abe47a8418 69c70bf8-4366-430f-a068-4e5c2c82f612 faf01d60-ebc5-4ffd-8129-5ec064f9f0b5 41cafda6-e46e-488a-b1aa-98d4517a839b 4570723a-fd71-46de-91ad-2534ec5caff4 a5600972-b1a9-4bde-b626-70b34a1f6745 6839cc35-d190-468f-ace8-3a4ab0a95f98 063660b2-368a-44ca-8eaf-1667bf731a35 6a835841-bd51-4d24-b01a-eec59117f339 2c2ebfba-0590-4dce-9272-c12b6f822fc5 bf061388-c6b6-43e2-9c29-ddfc677a99bd ae8e1a3e-31dc-498c-8216-f332b5b08db2 ca5b36b5-7524-4bf0-aeef-391daf62a740 73dc3322-a00e-44e5-9fe0-32fac9a9f167 50fc3fe4-6cf4-45ea-8952-0bae834c4892 74d6677a-b6a9-454a-9804-cb0dd67de980 79d73429-9e43-4135-a7af-50343a884bb9 86eca26d-5d6e-43b6-b1ba-d8b2ba3bf4f4 7b3aa78c-8154-4db2-bb05-2ca6e312e085 4a956e00-6c3a-4b5b-af40-b47127064cd2 d1e16a99-5698-48b8-870c-06bb1b0ddf45 648b408e-1d92-4304-990e-378cb6e3b5af fb90d0e7-63d7-41e2-afee-7cb24ac2d401 7d6d05a7-5e09-4bd0-8884-adcf54f97790 969afa64-9882-4318-aa88-ef1b54630289 d26d49df-5884-4979-9b98-52e3d038acdd 6e113ec1-0581-4fcf-b742-fbc97ca9c66d 62e875e5-ab48-4f84-9862-923f6e2b1030 80b11b6b-aabc-4709-9d9a-ef9d9364360a 48e0366d-de9b-4d3d-83c6-8f741a1cb8cf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="34d11a94-6b93-4da4-96a7-4706214ce335" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="77e61376-5fd8-48ed-9206-0e8897c57c6a" connectedTo="6fca8aac-8226-45ca-9f86-bd7f4390ef20 ca4bc69f-4c45-42e3-bfce-327779366580 fb745394-bd82-46d5-9cb4-1e8720208b51 1561feee-978b-43b8-858b-354c98f13114 895fbfd0-99d1-4c2b-aab9-2ce0b7813b37 e355c1e7-d9ec-4775-8e83-c88acfa7757a b0d4c05f-7095-442f-9e4a-d7817c37e335 377f7f4c-eee1-43c2-99d3-323dae33df2c 9ec86fea-8e05-4685-87a9-72cda94f0cd1 edfc8973-2b9a-44d5-92e4-7f51322988fb db066cc9-5b47-401f-a998-be5ff67ac137 6be4c813-ebb8-43c4-8e21-cef57655b342 98a6f390-0ff9-4e08-ae30-40776d506061 4282946c-d8ed-4cdc-aa9d-b2468ee59ee4 16bfc3b0-d172-4d31-b3cb-dcaf738933a9 6a4a6590-42f6-4caa-a60a-aa3952fcfe11 929c08dc-c711-407e-aab2-cd40ba704577 3c032134-632e-4861-8233-e41da39a4261 dd932876-b7fb-40da-ae05-8c170a489337 3e1a2d49-e505-4de4-b1dc-98204a83ee8c 58adea07-6d98-4356-9152-07d4b28e5a50 8cfb664e-a99e-40b0-a25b-ab2571d2c6d4 e31ff0bc-2d4a-474c-95b8-0185fe2e8a32 3d138dec-4ba0-4cf8-b5c5-f042400e37ef 33406512-290e-47a6-8171-4ca63effbf42 91efb4d6-0b9a-4328-8556-3ccfb23f779c 41c1a44e-760d-43b0-9e93-86af5b1f9558 648550f7-9a4e-4be7-9d2c-5b8a53762030 1d87ff82-c099-4244-8a73-c29129f4da59 a79a3a49-3490-4fbe-9fd9-812465593e78 a4c21e63-db63-492f-b423-dc54cf658b7f 1a37d036-b8c2-4590-9133-cccf94123276 5b77bbbe-1ac2-4cc0-be69-97077716edf9 376805bc-9170-4b0a-a39b-6518b303f29d df899703-bfd9-4248-831c-09756f2c3374 e5e36ec0-4ca6-4a7c-ba66-eae056fad43a c39c4ce9-6a6d-4bc3-b59f-f69dc22f30b0 83c04f4e-3857-491a-81c1-5eea154cc108 16baea81-0e3b-4a75-8c94-08a4eb5c31b7 5ee06172-e7e8-470f-a847-dbe642bbff37 8bb11d42-33f6-4352-adba-73517dbdcbc1 b5810c1f-d4bd-4d52-8db3-5526a3210252 6a4f473f-82ee-494d-8f98-efeda9627d52 3f0b935f-9536-445e-baee-867a18dde46b fea6a51b-8821-4ef4-a030-ae29baaace1a 9fde026b-9614-45b9-9533-01670c43d4ba ec96f1e8-cfe0-4b2c-ab2f-82640e6ace0f e4441172-a5ba-4368-9799-bc42a796af7c af73ab16-be91-4a92-9005-d6450aa06371 9e47f623-7ebd-4e4c-90ce-acdeeecf75e9 9701444a-9c7c-4513-b50d-8fb366856523 820278db-64fc-4c9d-a867-ed699e5c4d60 e508b87d-1bd8-4975-9272-8c8061f7b2a8 629adae1-335c-4f5b-8218-736b9a5f6ee2 c0ee3d15-a32d-4293-9d73-6c707b81bc82 1066a6cf-4010-4ed5-a78a-3bfcfe6f7d3f 8b6fed95-2199-4b61-8f2f-95a4bdd79f9b 7f34b7a9-6b31-45bd-8038-69ceb3302416 27d3f348-f12a-43c3-971e-3d63f6c8a3aa e2109b34-b403-49b0-8900-934e132b2e67 d586fb1d-ca23-40cd-b4e7-b45d5f7205f2 fc81ae0e-bddc-4133-8162-c9b3e566bd3b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
