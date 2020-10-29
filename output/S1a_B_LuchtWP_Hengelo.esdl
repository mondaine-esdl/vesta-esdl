<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Hengelo" id="07a8506f-9928-49c7-9234-1168c9b7888c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6e8587e4-33ff-4ce0-b8f4-5958f119d949">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="484dbb8c-1946-4eb1-be19-9a0c252e1b3d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="cf4f9683-0498-4d30-8f9a-7352d1bd5455">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="1156b102-8dfd-4bca-a901-b746a4e0f890" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a9970cb-5f9b-4d6f-9769-121cbfa76bd5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0cc044-c415-46c7-af2e-cd727b69e545" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e145c8b4-426e-411a-b900-c6a7688c5c67" value="18203.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baa1bbee-8fff-4a38-ae8c-89bc709cc70b" id="3f21e6ae-a468-43f1-acf7-abfc312f829c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3d80405-3112-43a3-a356-78f6de6304b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae25b93-9873-45e5-a391-f9169463964b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a981ddf4-3c26-45a1-9f2c-61af84b0cb91" value="6478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaeb2c66-3fc3-4b1a-9433-9b4fb0cf58f4 8bfa70da-95ab-4d10-a413-e55bba33be02 956d0f38-710e-438a-a7f3-fb2e9ea73c5d" id="06c709c9-0072-4b53-a7f7-798e634cbb0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c3371b32-1136-44e8-b52b-91e5b93806c2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4af4270-3366-49b1-b328-2f42e25cca74" connectedTo="b35b76c0-08ea-4ced-95b6-e73a1410d379 2bc19489-ac5b-4eec-9a0a-85b0b9bffb97">
              <profile xsi:type="esdl:SingleValue" id="c2e3abad-bfba-4a20-a8c0-6074b9542d1d" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="657da184-14c7-4f23-94a4-a4709986c7c3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a65c2b61-1853-4eee-a008-8deb34fc1354" connectedTo="b35b76c0-08ea-4ced-95b6-e73a1410d379">
              <profile xsi:type="esdl:SingleValue" id="bbd8cca7-37d4-49ad-bc81-6a1ad0819df6" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39c63a4f-71a8-43ea-91c2-3c014481e31e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaeb2c66-3fc3-4b1a-9433-9b4fb0cf58f4" connectedTo="06c709c9-0072-4b53-a7f7-798e634cbb0a">
              <profile xsi:type="esdl:SingleValue" id="2ddb5701-e16a-4fa1-a384-7d963a1afa7f" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d953c2bb-666f-4ad9-897c-df481911425f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfa70da-95ab-4d10-a413-e55bba33be02" connectedTo="06c709c9-0072-4b53-a7f7-798e634cbb0a">
              <profile xsi:type="esdl:SingleValue" id="cc48aa66-13e6-4ab4-a7b1-5736d4b79242" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="497b6a77-aa4d-4295-b31b-6124f181e073" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa1bbee-8fff-4a38-ae8c-89bc709cc70b" connectedTo="3f21e6ae-a468-43f1-acf7-abfc312f829c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4af4270-3366-49b1-b328-2f42e25cca74 a65c2b61-1853-4eee-a008-8deb34fc1354" id="b35b76c0-08ea-4ced-95b6-e73a1410d379"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="55544387-9dda-415d-8ea7-9ddfb8047562" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="956d0f38-710e-438a-a7f3-fb2e9ea73c5d" connectedTo="06c709c9-0072-4b53-a7f7-798e634cbb0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4af4270-3366-49b1-b328-2f42e25cca74" id="2bc19489-ac5b-4eec-9a0a-85b0b9bffb97"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="8481d9cf-4e94-44c7-a67d-86cf66476263" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="edeed63f-c567-44b7-a1a5-84dfc8bfd6da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079973e1-a9e5-40d1-a247-05a6258cea7e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e7984eed-809a-4e5f-b819-6bd59a970f6d" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5475ec57-6869-4d92-816e-23847aa199da" id="71bceeaa-8819-406b-9d28-adbc24e3e92d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7886ed02-c927-43ab-b20e-efa87aec4cb2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1829537-80a9-45b8-9206-f0810d11b812" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="113fb8f9-acb9-4417-a688-ea525ed9eb5c" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="913f1134-c4f5-4689-be9a-7d7dba3aa83a 1f2400f1-527b-4940-b9ca-511c76215a4c ae5a16f6-b8e6-4398-9115-4864e0a980a1" id="e8d395b1-ce19-4f27-a78b-f4986d29fe6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17c13272-4787-4864-9c91-1bed0a8ae2db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac1cf9a-fde3-4ed5-ad38-5237e9ea5d94" connectedTo="ff1ccebb-1a70-47a3-93f3-9dd4115afcd7 b717cd6f-2ff7-421e-9712-ffcf9894c312">
              <profile xsi:type="esdl:SingleValue" id="e1ac16e8-c8f8-4ec2-aba3-d54053240177" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5587491-8e9d-41ed-8109-7e7d267b8c9c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88f222eb-5560-4e2c-97f1-bc9422809be5" connectedTo="ff1ccebb-1a70-47a3-93f3-9dd4115afcd7">
              <profile xsi:type="esdl:SingleValue" id="a7e4dd76-af26-4cf6-80ee-3f476bde782a" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e612dd7-30a3-41a5-9e97-c84b3e15f76f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa28510c-89b7-4bae-9f04-d5a84d2e7c6c" connectedTo="bc908972-f271-4b07-96fd-582a01d1203f">
              <profile xsi:type="esdl:SingleValue" id="d4677ea7-e83a-477e-bf3f-21995b2f24e3" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15344a71-e3a5-4d61-9e52-29e25e1dcca9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913f1134-c4f5-4689-be9a-7d7dba3aa83a" connectedTo="e8d395b1-ce19-4f27-a78b-f4986d29fe6b">
              <profile xsi:type="esdl:SingleValue" id="27049ce2-ea64-4d94-90fb-7690845afc82" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2cd11f14-bde8-4f2f-9e42-44c1972e5834" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5475ec57-6869-4d92-816e-23847aa199da" connectedTo="71bceeaa-8819-406b-9d28-adbc24e3e92d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac1cf9a-fde3-4ed5-ad38-5237e9ea5d94 88f222eb-5560-4e2c-97f1-bc9422809be5" id="ff1ccebb-1a70-47a3-93f3-9dd4115afcd7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29a4d9cd-bae2-42f7-be22-4480c030eb01" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2400f1-527b-4940-b9ca-511c76215a4c" connectedTo="e8d395b1-ce19-4f27-a78b-f4986d29fe6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac1cf9a-fde3-4ed5-ad38-5237e9ea5d94" id="b717cd6f-2ff7-421e-9712-ffcf9894c312"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="02402a0d-dbb6-420e-adbf-dee04d62d059" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5a16f6-b8e6-4398-9115-4864e0a980a1" connectedTo="e8d395b1-ce19-4f27-a78b-f4986d29fe6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa28510c-89b7-4bae-9f04-d5a84d2e7c6c" id="bc908972-f271-4b07-96fd-582a01d1203f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83f940e4-ae76-465f-8eae-f2795d301c49">
          <kpi xsi:type="esdl:DoubleKPI" id="a002651b-46af-438b-bff4-ee8013563cd3" value="2665.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1b7d7b-2467-46a6-9cbc-0615bc624e78" value="248005.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b190c931-3053-4ca1-a63b-ae326cc3e169" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="443bdaa2-ca69-4b98-8d47-2fe5ce1c481b" value="248005.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="dd77afa9-09ac-44bd-8b6e-15c40acd94fa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="394233e6-92a0-4dc8-bac4-87d56ed6e44a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a18f880-73e2-4bc2-aa91-a467ccb2948b" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="bb5f6080-6e31-4d9d-ae98-7e50a49a6268" value="15732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71572cd7-793e-42ea-827b-af7373557f9d" id="a6d41b31-acc8-4f7d-b9e0-1a64ded6e48c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb7e9bb0-4ad3-4003-87c8-7a1f0b3915c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63aa761-02ed-4a35-8a3b-ccf46f2bede1" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="ed914e06-3c17-4900-9d36-23c70d8b52f8" value="4745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fb6a928-c2c2-440b-b511-7fa076c692fc 35e40c9e-d08a-4a25-9ee1-4f760d617c2a ee1e0bd2-d5f7-44c6-afb4-6d9f5dde0170" id="ad4abcff-2bc6-434c-a73c-93ba9042275e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="023323fb-f9ce-431a-acfb-774bd6c5eda3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c71e1d3-88f7-47a9-a261-af8579345f1b" connectedTo="12b7240b-21c7-4ed3-91ed-b3c9be94b540 9e35b42c-029c-4418-b18d-831a0829bb05">
              <profile xsi:type="esdl:SingleValue" id="bd389e9f-d3ba-4cdf-afb6-a98c0f6e2a67" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0567322-09d5-4ce0-a384-ae85e05b399f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66b0ac1-d6dc-40aa-bb09-f7066cec0e72" connectedTo="12b7240b-21c7-4ed3-91ed-b3c9be94b540">
              <profile xsi:type="esdl:SingleValue" id="946c50b8-b2fa-4abc-aca9-3fa6ebb7fefb" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f107d7a-47e4-4b07-bc1e-dbd9bd568445" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb6a928-c2c2-440b-b511-7fa076c692fc" connectedTo="ad4abcff-2bc6-434c-a73c-93ba9042275e">
              <profile xsi:type="esdl:SingleValue" id="c9408985-b21f-4eb0-b5eb-087234c9505b" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27c65b97-ab95-4438-b90e-d5521c8512c6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35e40c9e-d08a-4a25-9ee1-4f760d617c2a" connectedTo="ad4abcff-2bc6-434c-a73c-93ba9042275e">
              <profile xsi:type="esdl:SingleValue" id="65ef0fdb-472a-4e35-af5f-731f1b0a8d65" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f59a50e0-196e-4a7f-8dc4-9daa1ffd195c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71572cd7-793e-42ea-827b-af7373557f9d" connectedTo="a6d41b31-acc8-4f7d-b9e0-1a64ded6e48c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c71e1d3-88f7-47a9-a261-af8579345f1b d66b0ac1-d6dc-40aa-bb09-f7066cec0e72" id="12b7240b-21c7-4ed3-91ed-b3c9be94b540"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c139d63b-c26a-4690-bc37-5cbf80fa1c1e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee1e0bd2-d5f7-44c6-afb4-6d9f5dde0170" connectedTo="ad4abcff-2bc6-434c-a73c-93ba9042275e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c71e1d3-88f7-47a9-a261-af8579345f1b" id="9e35b42c-029c-4418-b18d-831a0829bb05"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="4416fdc1-d42f-4fee-b999-3f4077228906" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba076970-eff5-4627-8162-d3633b46d448" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a880da8-1b48-4367-a14f-7833b6c21aae" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="905efee8-98ea-42d7-9875-956b6fb0636e" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84b54dfd-1ebb-4236-8a51-91c97c71c7b7" id="8dbecb54-f28b-4895-9146-0f8c98143c39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bc84fcc-89bf-4c64-b672-04ef18524573" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f7292ec-9ab1-4ab5-a59b-d12252262072" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="de399562-93de-47b0-b9dd-33e4d6424056" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f06d7ee-c38d-4992-8728-bd060de6a62b db8a10eb-d137-411a-bdc3-c6e69d68b61d 74186056-a203-4f32-ac31-6a274b383344" id="0f5b67e9-a480-4102-afae-c1c3f38e5a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aedf5ac7-d088-40b0-9db3-0d82144afe53" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c803bcb-889e-49ea-a8f7-96f3683cd047" connectedTo="73d537c8-f0a1-46a5-b717-a0c70cc8c0de 0ee2c30f-827b-4b35-a3ef-516e93047513">
              <profile xsi:type="esdl:SingleValue" id="840ccc6b-48f6-4a5b-b84e-512c4b0c5554" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22fbc531-7a34-4c30-a978-4f9ee73c6388" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d130111e-2ef6-4560-8219-56de13db2d16" connectedTo="73d537c8-f0a1-46a5-b717-a0c70cc8c0de">
              <profile xsi:type="esdl:SingleValue" id="c25c70e2-e45f-44e5-8def-23f9c56248c3" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb767673-8532-4643-8ce5-c4083acf98d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffce3fa7-3a61-485a-9adb-228241ceb303" connectedTo="ea4f188b-e7ad-4fa7-8a8a-0ab030a6fbe8">
              <profile xsi:type="esdl:SingleValue" id="7dd3b1a1-51c2-48ad-ab80-36ba57981879" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3925eb23-7373-4655-804c-556a4b58cc1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f06d7ee-c38d-4992-8728-bd060de6a62b" connectedTo="0f5b67e9-a480-4102-afae-c1c3f38e5a92">
              <profile xsi:type="esdl:SingleValue" id="5f03dc97-4983-453a-882e-3cdee40ec521" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="070ef15c-5bbf-4fa4-ac2f-62cb3684c38d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b54dfd-1ebb-4236-8a51-91c97c71c7b7" connectedTo="8dbecb54-f28b-4895-9146-0f8c98143c39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c803bcb-889e-49ea-a8f7-96f3683cd047 d130111e-2ef6-4560-8219-56de13db2d16" id="73d537c8-f0a1-46a5-b717-a0c70cc8c0de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07befc1d-b40f-460c-9953-d8feb9dbe02e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8a10eb-d137-411a-bdc3-c6e69d68b61d" connectedTo="0f5b67e9-a480-4102-afae-c1c3f38e5a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c803bcb-889e-49ea-a8f7-96f3683cd047" id="0ee2c30f-827b-4b35-a3ef-516e93047513"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="979a2476-fac4-4b2c-810d-e4d813630ef3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74186056-a203-4f32-ac31-6a274b383344" connectedTo="0f5b67e9-a480-4102-afae-c1c3f38e5a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffce3fa7-3a61-485a-9adb-228241ceb303" id="ea4f188b-e7ad-4fa7-8a8a-0ab030a6fbe8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5ab2c53-0301-4d6b-8c7f-853d2485f272">
          <kpi xsi:type="esdl:DoubleKPI" id="4a170819-04cb-4b32-b178-8cc1b197c22d" value="1678.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88f5ff2-4d90-4fc5-8108-db8c00b34a98" value="283885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4526189-fc6e-4c2f-b17a-9d70d508511c" value="502.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="487897cb-d227-487c-a717-b9db189545db" value="283885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="63615c2c-e7d6-4fdb-9232-63481c94f312" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fbcb5a0-59f8-43a9-adf6-7eea4cc127ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c91f0276-3528-4b4a-bec4-5db7b0f01d23" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="1ab8cb61-bcda-426b-a40c-3a3efa39444b" value="20206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fba36714-9462-41d1-a9f0-5347c22bc4e7" id="fa5b0780-6d0a-4a6b-85c7-e27e16b842f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19936a5c-bcf0-460a-9ac0-40c6d3fea83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91af20e3-08cc-42d6-be48-32026807ab9f" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="c4dec6fb-fc9b-4bf5-9033-f6dcc2fb63b7" value="5873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bb65d98-ea8b-473b-b82a-69a2847b9116 9f969a07-7f5d-4ab4-b663-5e9ab8def495 9d77ca87-c4a9-43fb-9e8e-bdc5076421f7" id="a6a2c432-7eea-4922-8444-5f83d3764d8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="de12da32-ee0b-4a5a-bca3-01c8f80b3229" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39164df6-3d2a-46bc-b1ec-8af198a22cae" connectedTo="e58e34a9-37d4-4db5-968a-5c8dd01463e5 61232b3d-2d01-452c-9819-b53b3a0a9395">
              <profile xsi:type="esdl:SingleValue" id="2d95bb91-2a24-4b64-b4eb-775b54d93bf7" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ddfcf28-ff65-4af2-b7b6-523c7c476330" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="113f3395-f91c-4f66-9617-8fbfcca2e20b" connectedTo="e58e34a9-37d4-4db5-968a-5c8dd01463e5">
              <profile xsi:type="esdl:SingleValue" id="759b1087-2e8a-445f-b467-42188d07d0e3" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d65c7afc-f1fc-4f97-afba-c0be651c3887" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb65d98-ea8b-473b-b82a-69a2847b9116" connectedTo="a6a2c432-7eea-4922-8444-5f83d3764d8c">
              <profile xsi:type="esdl:SingleValue" id="0644839f-acae-40df-bce7-50ec0d9bb999" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2c3fa74-cd6f-44cc-81ff-58aea2c4de27" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f969a07-7f5d-4ab4-b663-5e9ab8def495" connectedTo="a6a2c432-7eea-4922-8444-5f83d3764d8c">
              <profile xsi:type="esdl:SingleValue" id="329cab60-0efc-4719-8a18-731b5331279a" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61a76044-2510-4a38-96f2-c6cf90877670" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba36714-9462-41d1-a9f0-5347c22bc4e7" connectedTo="fa5b0780-6d0a-4a6b-85c7-e27e16b842f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39164df6-3d2a-46bc-b1ec-8af198a22cae 113f3395-f91c-4f66-9617-8fbfcca2e20b" id="e58e34a9-37d4-4db5-968a-5c8dd01463e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9d2c9a1a-5dce-4c9c-a286-200a816e95ed" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d77ca87-c4a9-43fb-9e8e-bdc5076421f7" connectedTo="a6a2c432-7eea-4922-8444-5f83d3764d8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39164df6-3d2a-46bc-b1ec-8af198a22cae" id="61232b3d-2d01-452c-9819-b53b3a0a9395"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="78e3e0f2-a4ae-4ead-a696-2f02d4c1290a" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9feff7f-64e8-408b-9517-da3f6afaa8d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c63527-8c0a-4e99-935e-6bb89f50ffe3" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="7e49f6f7-b6e1-4416-8ea7-8b74f41f6d58" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d572c77-0ca6-4d5b-bd63-08371c78c07b" id="5800164e-3ce6-4f75-afc4-f081d1a77bdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f93391b4-5b24-4bad-a3c1-2c0d2fdad6b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d46e933-06ab-42b8-8f3c-e8a73de6db45" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="db8e36a7-c0a8-4208-ab70-83c40a112d2e" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb935dbd-f679-4899-a17d-06e427a44c6e e97c1e74-8139-4864-9c83-7f5ee253aa64 e527b0f9-e3bd-4da6-9629-c2dfb1d2532c" id="131721d8-5003-4a19-873e-3117caffc16d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="23f4068d-2469-4f03-abbd-4e89de27e226" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b35d88b7-3216-49dd-9be2-e4bb3fc92075" connectedTo="62522821-9d1a-4bb8-8d7c-af46ed29f859 c4804565-90ed-432d-8737-58f279adae32">
              <profile xsi:type="esdl:SingleValue" id="a69bd8c4-f33f-4390-9690-2f8e2428806f" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="079d8aba-feae-4bab-94ee-f8601a6b9660" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3b2e67-f0c2-41b5-a48f-c4d74adfbdac" connectedTo="62522821-9d1a-4bb8-8d7c-af46ed29f859">
              <profile xsi:type="esdl:SingleValue" id="c22bbd75-fc53-4c38-be92-30ee97e606a2" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00f09aee-bebf-4392-a945-1a7855b53b2e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8596c0a6-cd3d-420b-b1e5-73e6144030f1" connectedTo="ae39dbb5-1bde-4e96-8436-efffd33f651b">
              <profile xsi:type="esdl:SingleValue" id="3baaaa72-8c95-4231-9db5-be46a526d158" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c20f0c0f-0185-4e09-9a5a-83b87bfe7c87" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb935dbd-f679-4899-a17d-06e427a44c6e" connectedTo="131721d8-5003-4a19-873e-3117caffc16d">
              <profile xsi:type="esdl:SingleValue" id="f81854fc-f698-4f2a-ab3c-7b1f0af31745" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34ac4087-4863-4d1e-9fff-8153a0c9bb5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d572c77-0ca6-4d5b-bd63-08371c78c07b" connectedTo="5800164e-3ce6-4f75-afc4-f081d1a77bdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b35d88b7-3216-49dd-9be2-e4bb3fc92075 5e3b2e67-f0c2-41b5-a48f-c4d74adfbdac" id="62522821-9d1a-4bb8-8d7c-af46ed29f859"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f59867f9-b1e5-40c7-aebd-c0c2e2ffc793" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e97c1e74-8139-4864-9c83-7f5ee253aa64" connectedTo="131721d8-5003-4a19-873e-3117caffc16d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b35d88b7-3216-49dd-9be2-e4bb3fc92075" id="c4804565-90ed-432d-8737-58f279adae32"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0ab51bbe-de56-41ee-adde-292e845bc641" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e527b0f9-e3bd-4da6-9629-c2dfb1d2532c" connectedTo="131721d8-5003-4a19-873e-3117caffc16d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8596c0a6-cd3d-420b-b1e5-73e6144030f1" id="ae39dbb5-1bde-4e96-8436-efffd33f651b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29a74caf-a36f-47b6-9921-10dd0f8a6935">
          <kpi xsi:type="esdl:DoubleKPI" id="f617f907-0024-4113-9d91-9a7ba5d92b1c" value="1421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="623ac4d6-ddd9-4880-a7ec-2181d130ad43" value="381033.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e3d7c9-d182-4a9e-b0ee-cfe94aaf93b6" value="675.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="165490a1-2297-4292-82c2-f43c6b85fb77" value="381033.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="4652a82d-f8ce-4dc0-bd0d-15a52e420c42" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e6914f2-6818-4719-a09c-44e1d1caa7f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbdaeb17-5104-4f02-868d-4a125707b1c2" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="27e0405c-9fb5-4a24-b2bb-2d814c211bc7" value="53729.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42737a84-95fa-441a-967f-cbd6d2cfbdcb" id="cea90f06-99d3-49b3-807c-ce72ecbda66b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a57326d2-c97b-4907-b8e4-0a454f5c8f3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4bd8e0-b577-45a5-8bf6-65080f78dd0d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="86969557-362f-437f-b6fb-13af7bed6cfb" value="17466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d402d0b-93d0-49d7-8224-3c4f56c4563d 7c605cd6-02dc-4b71-b6ca-15192b7cf754 20a32e9f-9b09-49ae-818f-7935a87984ff" id="8629fe05-4f5f-4d4a-a467-111696e574eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="567c5cbc-a758-4659-9504-256114f925e2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="690fb8ec-cbfa-4f03-a907-7bac4ac0e6c1" connectedTo="9494e8b4-3f92-4674-b6d3-4a334b825088 6f06c554-44e6-4007-b260-d02a89f298e7">
              <profile xsi:type="esdl:SingleValue" id="97d9204d-6483-4077-9a9f-32b649520cfa" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6e5c80cc-c3f6-4998-8222-c34b85c1b600" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0fd436-b56f-4bfb-a8c4-47418b1fee29" connectedTo="9494e8b4-3f92-4674-b6d3-4a334b825088">
              <profile xsi:type="esdl:SingleValue" id="00d6392d-1739-4e12-8141-40aa666027bc" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1eb672ba-559d-4c04-9c92-833e09c52035" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d402d0b-93d0-49d7-8224-3c4f56c4563d" connectedTo="8629fe05-4f5f-4d4a-a467-111696e574eb">
              <profile xsi:type="esdl:SingleValue" id="aec90f28-6ab4-4cb8-8501-174fa61bf6e7" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96e0a0bb-88b4-4c85-b37f-a61289ae0304" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c605cd6-02dc-4b71-b6ca-15192b7cf754" connectedTo="8629fe05-4f5f-4d4a-a467-111696e574eb">
              <profile xsi:type="esdl:SingleValue" id="00a282a1-a775-4fc5-ac0a-505db9557e78" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bc04ebf-3eb6-4797-8fd7-eb7b56860519" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42737a84-95fa-441a-967f-cbd6d2cfbdcb" connectedTo="cea90f06-99d3-49b3-807c-ce72ecbda66b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="690fb8ec-cbfa-4f03-a907-7bac4ac0e6c1 3d0fd436-b56f-4bfb-a8c4-47418b1fee29" id="9494e8b4-3f92-4674-b6d3-4a334b825088"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7c9abd5-548c-41ab-b9a2-e524d9089229" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a32e9f-9b09-49ae-818f-7935a87984ff" connectedTo="8629fe05-4f5f-4d4a-a467-111696e574eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="690fb8ec-cbfa-4f03-a907-7bac4ac0e6c1" id="6f06c554-44e6-4007-b260-d02a89f298e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="a0d0bb0d-f19b-4ed1-8078-155c05c1a71f" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73cb0d61-2b13-4b4e-b4f3-cd8231bf31ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dfec1aa-e423-4cc5-961b-a2ec9008d6ff" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="add9c9f6-5bbc-4578-bed0-8a8c9f8da757" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a5b7c8-382a-4e78-a385-e4f2b4cf8580" id="37fee4fd-aa82-4a95-ac47-eea0f330df39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13758bee-1021-448c-b5bc-6d9c9bb72d1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77310b9f-0248-40dc-9179-70b73927c8a3" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="5b86c843-710a-44a6-a6e1-cac19437b043" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9d4239e-9ca9-4aa0-b4b6-f5b4caa9d6b8 26432fc1-051c-48b3-9c9e-3a5ebdde38bf 63ac0fcd-622d-465c-9d8c-4ed7eabf93c7" id="25bd53bc-10dd-43de-b0f0-b4e930778f66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a6ab081-718f-4368-af41-e86d06db605d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2bbfa8b-9d27-4ffd-a8d2-f7a0c3c3a230" connectedTo="f99f6e53-85f4-484a-b8e6-adc6f22f24c1 7ed68d57-af18-4247-a03c-d668fdc898de">
              <profile xsi:type="esdl:SingleValue" id="63bbbec0-2088-495c-83f9-d5aa615427c9" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf6109b7-f0c4-47d5-ade2-603777d8636a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab987bb-6fd3-4412-883a-440d98a1a0af" connectedTo="f99f6e53-85f4-484a-b8e6-adc6f22f24c1">
              <profile xsi:type="esdl:SingleValue" id="8703921d-8d4a-4df6-a7ba-eced84506499" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec25addc-fb2d-406a-9d49-c809290e9a98" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51529f71-788f-4dba-a63e-7ad7dbee9363" connectedTo="46b0a24d-68ca-4ecd-bc1e-d841b7c54e4c">
              <profile xsi:type="esdl:SingleValue" id="0d84d34a-0527-4484-9f4c-e1aec8326867" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee1f78dc-e76f-4359-9cb1-4d248579c0ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9d4239e-9ca9-4aa0-b4b6-f5b4caa9d6b8" connectedTo="25bd53bc-10dd-43de-b0f0-b4e930778f66">
              <profile xsi:type="esdl:SingleValue" id="87249443-ff69-442d-a564-1ce8a00f9d51" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13e72942-ebec-42a7-b99c-7cb641d44d21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a5b7c8-382a-4e78-a385-e4f2b4cf8580" connectedTo="37fee4fd-aa82-4a95-ac47-eea0f330df39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2bbfa8b-9d27-4ffd-a8d2-f7a0c3c3a230 3ab987bb-6fd3-4412-883a-440d98a1a0af" id="f99f6e53-85f4-484a-b8e6-adc6f22f24c1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6dd0dfc8-793c-4e03-b537-fceb04debdca" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26432fc1-051c-48b3-9c9e-3a5ebdde38bf" connectedTo="25bd53bc-10dd-43de-b0f0-b4e930778f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2bbfa8b-9d27-4ffd-a8d2-f7a0c3c3a230" id="7ed68d57-af18-4247-a03c-d668fdc898de"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9639f471-68d4-41e5-b74e-ae2d7cf446fc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ac0fcd-622d-465c-9d8c-4ed7eabf93c7" connectedTo="25bd53bc-10dd-43de-b0f0-b4e930778f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51529f71-788f-4dba-a63e-7ad7dbee9363" id="46b0a24d-68ca-4ecd-bc1e-d841b7c54e4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f02c1346-fb31-4a8f-bed3-6ada21890a45">
          <kpi xsi:type="esdl:DoubleKPI" id="8ad4aa9e-061d-44a8-a103-6bd8f00e098b" value="3263.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51463e13-e6d9-43ee-86a8-99bb89072111" value="843605.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9984e1b5-eca9-407c-be5f-123c702f0502" value="1137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1b9afc-278d-4808-845c-4d27bb7bbd57" value="843605.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="39543b11-7676-49ce-8d5e-fee1deab3de3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6abd2077-eb86-4e59-a42c-a909782293f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="322e4fd4-65ac-46ae-a738-d9daf308fc5d" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c9b50b59-7d8c-4981-9fd4-57c72ad6944c" value="60429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5df2d702-5cd6-48e7-9ea9-6ea2a47a8cd0" id="eb99ed35-a62b-469d-8fbd-160905af1aad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a343c8f-3bc8-4410-aaea-e2cde393f0aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde57f32-c7f2-4467-9b77-c7e05b938a87" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="20808fd8-676d-411e-9973-c800ff859aeb" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0202104e-d41d-41a9-a851-aac01db14bcf 4fead90e-7e3e-4e1c-b933-414b03c7691a 5101b30e-f817-465a-a4b1-03fe8d28fb2d" id="cfb3f069-ea47-479a-bbaf-58cf4692ce8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17fc3f9b-caf0-41bc-98a2-2209373b624e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3657b5-c55c-4f9b-8a25-08890f965b00" connectedTo="52223148-de2a-4994-9ccd-7c74d68e9a90 d867d3fc-c355-4d9d-a16e-9b051b50a7c5">
              <profile xsi:type="esdl:SingleValue" id="3f001e3f-031c-412d-b9df-792d5da7c683" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cb85bb80-9775-428d-920f-d5b5435cc15a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c855b5fb-9a87-480a-83ff-6f4795699e78" connectedTo="52223148-de2a-4994-9ccd-7c74d68e9a90">
              <profile xsi:type="esdl:SingleValue" id="5a00f3e9-6a37-48cb-aedd-5e147e13ba7f" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b296462d-053c-4f3a-bd12-7816004afa75" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0202104e-d41d-41a9-a851-aac01db14bcf" connectedTo="cfb3f069-ea47-479a-bbaf-58cf4692ce8b">
              <profile xsi:type="esdl:SingleValue" id="498aa8d4-6108-4c75-8380-0ca8a66bb99f" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad7d360b-cdc4-4738-aafa-d0c018108821" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fead90e-7e3e-4e1c-b933-414b03c7691a" connectedTo="cfb3f069-ea47-479a-bbaf-58cf4692ce8b">
              <profile xsi:type="esdl:SingleValue" id="03db3a5f-ca5a-43d7-8f0f-961ceb497f63" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="912c3a3d-eedf-4b20-b070-5d8b1c5b6543" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df2d702-5cd6-48e7-9ea9-6ea2a47a8cd0" connectedTo="eb99ed35-a62b-469d-8fbd-160905af1aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc3657b5-c55c-4f9b-8a25-08890f965b00 c855b5fb-9a87-480a-83ff-6f4795699e78" id="52223148-de2a-4994-9ccd-7c74d68e9a90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64379d23-7c4a-47d8-ac5d-9007ef9003af" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5101b30e-f817-465a-a4b1-03fe8d28fb2d" connectedTo="cfb3f069-ea47-479a-bbaf-58cf4692ce8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc3657b5-c55c-4f9b-8a25-08890f965b00" id="d867d3fc-c355-4d9d-a16e-9b051b50a7c5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="b498242a-6d07-42de-97ff-85b06b61052f" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="939529b7-6b97-46ae-8357-6c6a84799bc9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90fbb253-93f1-4699-bd8a-63b561037944" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="51c3825b-a05b-45bb-98f4-c6e075182c2b" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9f83656-0bfc-4d7e-8a6c-5a5a3019b2d4" id="e981d19d-3e7b-4974-b5ac-4a1af703cc35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb343d20-8f1d-41b8-a9e7-66bf01cb9866" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="996a2816-7131-4fc7-8798-5b4112595965" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a6608c3c-a56d-4df4-83e2-1ee9996ff30c" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31f20d25-9d27-4e0a-8973-27d8bfc10993 67bfb06b-394c-47c2-9ec5-ad2eb9cb0cb4 76725b22-0f04-44a6-9cd8-2288cfaa01e4" id="fa1bf93e-203f-400a-aed4-3698577b8934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7fa11d73-f376-482e-83d0-23c0c7f2c60e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209e854b-dbb1-4ba0-9db2-2fd99d354182" connectedTo="bdc49634-219d-4d17-8c7a-2ac43910ea06 f47df536-a580-40d6-b73f-3e1eba07f448">
              <profile xsi:type="esdl:SingleValue" id="1369a5bc-4c03-4170-8e24-10350a11dd48" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="818f0441-8757-44ca-bc6c-f33929ed3d17" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18734661-8160-4dcd-afc2-ea9c5c5f4d50" connectedTo="bdc49634-219d-4d17-8c7a-2ac43910ea06">
              <profile xsi:type="esdl:SingleValue" id="d09a74a6-3cf7-4296-807b-074aab12405e" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91f8a918-e2ff-419b-95e3-8f21de14ab8a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68beab4-41f8-41f3-afb2-e5a730e425b7" connectedTo="039c26ac-feb6-4f50-8eaa-78b384e4947d">
              <profile xsi:type="esdl:SingleValue" id="c9c0c1f7-4236-4775-9152-4285038b1e45" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d91a1b9-5393-41e7-9faf-a666e9aab8c8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31f20d25-9d27-4e0a-8973-27d8bfc10993" connectedTo="fa1bf93e-203f-400a-aed4-3698577b8934">
              <profile xsi:type="esdl:SingleValue" id="cd965d8b-31cf-4c0a-92c0-124bdcec25ee" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b63fc7e4-0708-4041-b1a5-6f9a877519f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f83656-0bfc-4d7e-8a6c-5a5a3019b2d4" connectedTo="e981d19d-3e7b-4974-b5ac-4a1af703cc35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209e854b-dbb1-4ba0-9db2-2fd99d354182 18734661-8160-4dcd-afc2-ea9c5c5f4d50" id="bdc49634-219d-4d17-8c7a-2ac43910ea06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4cf39023-fe8c-4a3d-ac8b-0583a895b14a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67bfb06b-394c-47c2-9ec5-ad2eb9cb0cb4" connectedTo="fa1bf93e-203f-400a-aed4-3698577b8934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209e854b-dbb1-4ba0-9db2-2fd99d354182" id="f47df536-a580-40d6-b73f-3e1eba07f448"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a6447d2c-841f-40d1-aa18-0bcfdb3ed16e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76725b22-0f04-44a6-9cd8-2288cfaa01e4" connectedTo="fa1bf93e-203f-400a-aed4-3698577b8934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a68beab4-41f8-41f3-afb2-e5a730e425b7" id="039c26ac-feb6-4f50-8eaa-78b384e4947d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da1b5cd9-75b9-4e59-b91e-8deb38aaa84f">
          <kpi xsi:type="esdl:DoubleKPI" id="6fb7904b-1303-44b6-be9f-8a31c2780d6f" value="4089.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c123968-29da-4255-9880-2066931ad880" value="1262120.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0cdbb4d-efa5-433e-a8e5-b6fc30bc6cf5" value="660.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f659820-bad4-4407-a766-ce223436fdb4" value="1262120.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="c3599694-32eb-4936-a86d-cc29e44b2fb3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="23db02e1-7ed1-42d6-b9df-2855e04d0cce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d95abcd-ecc3-4e0d-a0eb-edb8b8d69f7e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="295b7c22-c979-4636-a9a0-c05f295727e9" value="52604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f36427ae-3faa-4489-92fe-e892004eed0d" id="fe2c49ff-39e6-4924-abbc-ed862c3542fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="798adf70-1e61-4e1d-85bd-9f8a1b59765c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096f24aa-0e32-4193-8746-5a805ea1b37e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="86485e04-366b-4e8d-83bf-55e779fd5152" value="15645.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceecfa32-b319-4526-bf52-c71bd6e4e7a6 d767709d-cf84-406b-a009-5c5df095d20e ee92ea1b-e6c9-48ae-8451-546fc50e258d" id="d7bd0785-bc10-4971-818a-a0a711a7c932"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f60f232a-f121-4b83-9091-2ffea3efb8a6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="811c02f7-a368-4894-9336-21e2ed8e94ff" connectedTo="c5987373-cf03-4405-9c27-792efc7d0ce4 67780232-0d53-415b-8c07-611c06d3b973">
              <profile xsi:type="esdl:SingleValue" id="26bfbb87-b5e0-4fb3-8c32-aad50a67735b" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3a8519b5-a352-44c7-b3cc-4d4c34862285" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c291a125-85c2-4c49-9c90-1027737c4360" connectedTo="c5987373-cf03-4405-9c27-792efc7d0ce4">
              <profile xsi:type="esdl:SingleValue" id="c4740695-e7fa-4095-9094-f44b9e2923dd" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8998f99-a6b0-495e-90cd-8f883e4cf4e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceecfa32-b319-4526-bf52-c71bd6e4e7a6" connectedTo="d7bd0785-bc10-4971-818a-a0a711a7c932">
              <profile xsi:type="esdl:SingleValue" id="8863c43d-90d2-4bea-a87c-f9f49ba55802" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29e15a0b-1a89-499c-a8f9-ae5ffba14e82" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d767709d-cf84-406b-a009-5c5df095d20e" connectedTo="d7bd0785-bc10-4971-818a-a0a711a7c932">
              <profile xsi:type="esdl:SingleValue" id="8ea17fb8-288e-4295-822c-fc7924157877" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a1b782b-7f45-4cc2-94a3-5a8d2026479c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f36427ae-3faa-4489-92fe-e892004eed0d" connectedTo="fe2c49ff-39e6-4924-abbc-ed862c3542fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="811c02f7-a368-4894-9336-21e2ed8e94ff c291a125-85c2-4c49-9c90-1027737c4360" id="c5987373-cf03-4405-9c27-792efc7d0ce4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="19f19e4a-6a7c-419d-a20e-28dc11b4f145" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee92ea1b-e6c9-48ae-8451-546fc50e258d" connectedTo="d7bd0785-bc10-4971-818a-a0a711a7c932"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="811c02f7-a368-4894-9336-21e2ed8e94ff" id="67780232-0d53-415b-8c07-611c06d3b973"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="9344cd56-6208-4947-8485-bd59070b834c" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="04580463-efa2-4cc9-90de-08f29501cac8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6e901c-1c04-499f-8f93-968557480fd3" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="ba480f60-7d3b-4356-adfd-1e1f134d4160" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46218b3-5f23-4e3d-b199-94160ba8d009" id="79709b93-158c-4625-b33c-049170819f9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ce07874-a310-4612-8a9f-c7a1db8e5691" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="885055bb-310e-4c86-9ec2-a0b17780466c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="459e40f9-c44b-4457-95ba-0ed9731fe25a" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de315d05-c007-4044-97f3-dc7548048db6 d1e1086e-c81d-488c-9375-671beb7c0480 8f6e95ad-b743-4c8a-8b50-77deef0ceae1" id="555c6b82-ca76-4435-81b7-82e733dd3b20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17c12d95-2714-4218-9d3d-9f6ca87228b1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bde8f69d-064d-4d9f-b028-d895f2404da1" connectedTo="51d8b649-e07d-42cf-aea3-abdc99de263a 58d8abf6-c50c-45f4-bebe-471f89aa031e">
              <profile xsi:type="esdl:SingleValue" id="b6e5ccc9-06ae-4573-b6b9-8875b42ec710" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8b3c0192-a2be-4ed0-bb25-859835ea88e9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a39e0610-ba92-4392-93b0-c6b820900102" connectedTo="51d8b649-e07d-42cf-aea3-abdc99de263a">
              <profile xsi:type="esdl:SingleValue" id="42a653d8-2e72-4ed8-b757-f172d4a108a1" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f30bc9d-c059-4711-9500-11d63f09a285" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5308c725-8fd6-4c22-8473-212f13442e76" connectedTo="5289db8a-209f-4893-b07c-c34f83a2abb0">
              <profile xsi:type="esdl:SingleValue" id="f764627a-38da-423c-a37c-41be4c26f51b" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0dc2c5a-2cfd-4432-bd08-c513eb491abe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de315d05-c007-4044-97f3-dc7548048db6" connectedTo="555c6b82-ca76-4435-81b7-82e733dd3b20">
              <profile xsi:type="esdl:SingleValue" id="682e032e-700c-426f-b4e5-d203ca8e8d0a" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b1e5226-4594-4347-bea9-e6be930c36f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46218b3-5f23-4e3d-b199-94160ba8d009" connectedTo="79709b93-158c-4625-b33c-049170819f9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bde8f69d-064d-4d9f-b028-d895f2404da1 a39e0610-ba92-4392-93b0-c6b820900102" id="51d8b649-e07d-42cf-aea3-abdc99de263a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e482e16-d5e7-4e48-9bfd-092a9141c899" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e1086e-c81d-488c-9375-671beb7c0480" connectedTo="555c6b82-ca76-4435-81b7-82e733dd3b20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bde8f69d-064d-4d9f-b028-d895f2404da1" id="58d8abf6-c50c-45f4-bebe-471f89aa031e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6826bf09-fbca-40a4-880d-5135937a9edc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6e95ad-b743-4c8a-8b50-77deef0ceae1" connectedTo="555c6b82-ca76-4435-81b7-82e733dd3b20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5308c725-8fd6-4c22-8473-212f13442e76" id="5289db8a-209f-4893-b07c-c34f83a2abb0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb24bd64-f40d-416c-a953-2b382dada086">
          <kpi xsi:type="esdl:DoubleKPI" id="351c1dd6-2b1e-4400-9fcd-95279662f11f" value="3099.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be9327e7-5cf0-45f8-b2c6-c96ad2bb70b1" value="1119062.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fef1cc58-f59c-429a-b4e6-0ea7feb77baa" value="1208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9fa6ed-1257-4273-a666-466051a100f4" value="1119062.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="27428986-d6c3-4212-8c87-d99bed489b85" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dfe9c1fa-4e94-4a1f-baba-8e35b2a70b85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c68b03c0-756c-4295-8fb5-dc1621bbae8a" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="d8c0db24-dd69-4a97-8551-289c2d073626" value="1350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b2303e4-f7f8-46e7-8b4f-d00f3c3654cf" id="447b8591-2fc3-4e2c-9548-51da1ad735f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63a0f6cd-e1fa-423e-a483-1f253f0495f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eac5772-8738-4cbd-bef0-c34bcb4e39cd" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="af533c34-0a5e-410c-b026-7576b81c311e" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd47f358-e7ef-4f22-86dd-ee7648ec589f 74b6fb0a-63ec-4d3e-8e8c-80177ad6d77e 63c90bb4-d9c4-45cc-bb2b-aa3f833c0b87" id="93443756-4813-48e8-abaa-db45b3d94ef6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c4e6157f-0cc7-43d4-8436-af5aff1b8fe8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b463ac4c-eb42-4a95-b5ff-b9804861f83f" connectedTo="8ab29b8d-ea42-47ea-94a3-633d18f1b38c 070cc24e-acef-476b-8d40-a8ebf1b9713c">
              <profile xsi:type="esdl:SingleValue" id="4d00cded-140a-4058-af1a-108bb34d48c4" value="1054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0ce2e860-426e-4752-a29a-d7954f219872" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b419828d-3c9f-48ad-b067-f907969a9d5a" connectedTo="8ab29b8d-ea42-47ea-94a3-633d18f1b38c">
              <profile xsi:type="esdl:SingleValue" id="395b7a43-1d15-4e23-86db-8f2e8c3c97ac" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="687fe6f3-c7b5-4aac-9b72-826f138ffe6e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd47f358-e7ef-4f22-86dd-ee7648ec589f" connectedTo="93443756-4813-48e8-abaa-db45b3d94ef6">
              <profile xsi:type="esdl:SingleValue" id="b64248e6-bb25-4ed6-8963-b6ab16df4a58" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="391d47e4-91b0-4a12-a6ee-c90963bb3e64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74b6fb0a-63ec-4d3e-8e8c-80177ad6d77e" connectedTo="93443756-4813-48e8-abaa-db45b3d94ef6">
              <profile xsi:type="esdl:SingleValue" id="328e7913-5424-4151-93c8-41b950f3f3e8" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e26dc36-8414-4853-973b-3309c347ec2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2303e4-f7f8-46e7-8b4f-d00f3c3654cf" connectedTo="447b8591-2fc3-4e2c-9548-51da1ad735f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b463ac4c-eb42-4a95-b5ff-b9804861f83f b419828d-3c9f-48ad-b067-f907969a9d5a" id="8ab29b8d-ea42-47ea-94a3-633d18f1b38c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="85b2e9ff-46b4-4584-aa70-5fd35db5f6a4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63c90bb4-d9c4-45cc-bb2b-aa3f833c0b87" connectedTo="93443756-4813-48e8-abaa-db45b3d94ef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b463ac4c-eb42-4a95-b5ff-b9804861f83f" id="070cc24e-acef-476b-8d40-a8ebf1b9713c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="51b857fa-dbf2-4be3-aa8d-73ea7d0e5a48" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="526ddd0e-f99f-443b-8995-f85d62f91a3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1826efd3-c57e-4da4-b759-9ff45785689a" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="0c10fcce-8d30-4485-82a9-6428c96c3a38" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2850fff-6923-4d2d-a426-d121df1ff22f" id="b542b687-35c9-4f08-bb1a-a1ccae8e7aa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5981ddf9-b3cd-45b3-ab91-675f2568612a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57dd46f8-06db-4481-8bb7-e99f34196e14" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7bad22d7-c792-4b72-acbb-539a6fa463ea" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97fb18b2-2980-4108-a97a-392febd75864 a4ae7917-8f9d-4ded-8a99-cf4cf8065d12 b89b084a-7e91-4737-b767-5ff2f585adc0" id="b5e17dc3-fef2-4184-9cb7-828a92ae1b16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="59b4caa1-a8ab-4553-8e81-36d86c52b255" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f0325b-76d5-4dd3-8585-d9fa81cc0bd6" connectedTo="63410ebe-f1e2-4a55-8e29-f4a744efcfd6 af82ad84-22c9-4243-acca-6d2e17eac3d9">
              <profile xsi:type="esdl:SingleValue" id="39798027-ddec-4f8c-a7c3-df601fde4554" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce7d6380-30ff-4966-9428-7864b6e7ee7a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78a000fb-d080-4a4b-9664-29933393d62f" connectedTo="63410ebe-f1e2-4a55-8e29-f4a744efcfd6">
              <profile xsi:type="esdl:SingleValue" id="b742a1a3-6cb7-4c7c-bb2e-59caa5141c15" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7190415c-afb8-4309-86bb-483fb737b336" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44ee660a-5a5c-4d96-aa92-7e47d681a3ce" connectedTo="2443426d-5f6e-4d8a-9f01-b816aba9d4da">
              <profile xsi:type="esdl:SingleValue" id="856c1f05-93ed-40f9-8f89-3df3eb001fe0" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7d6bf77-b688-456c-bb6b-21a9e285cfdd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97fb18b2-2980-4108-a97a-392febd75864" connectedTo="b5e17dc3-fef2-4184-9cb7-828a92ae1b16">
              <profile xsi:type="esdl:SingleValue" id="bd05935f-876c-46ca-bb40-691e92c55468" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d65abdfc-8201-4f88-80b2-93ed232cd2b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2850fff-6923-4d2d-a426-d121df1ff22f" connectedTo="b542b687-35c9-4f08-bb1a-a1ccae8e7aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f0325b-76d5-4dd3-8585-d9fa81cc0bd6 78a000fb-d080-4a4b-9664-29933393d62f" id="63410ebe-f1e2-4a55-8e29-f4a744efcfd6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05704d27-c7ef-4122-8282-d57246199beb" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ae7917-8f9d-4ded-8a99-cf4cf8065d12" connectedTo="b5e17dc3-fef2-4184-9cb7-828a92ae1b16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f0325b-76d5-4dd3-8585-d9fa81cc0bd6" id="af82ad84-22c9-4243-acca-6d2e17eac3d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c5d71d74-8704-4520-a99a-c2d437cea771" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b89b084a-7e91-4737-b767-5ff2f585adc0" connectedTo="b5e17dc3-fef2-4184-9cb7-828a92ae1b16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44ee660a-5a5c-4d96-aa92-7e47d681a3ce" id="2443426d-5f6e-4d8a-9f01-b816aba9d4da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5674f294-c597-42c8-b97d-005bb9967df0">
          <kpi xsi:type="esdl:DoubleKPI" id="a5e2bd0f-7827-4d77-b2d3-640c78eb2b7d" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe0ad1c3-382c-43bb-b7c3-fd3ac052386e" value="74519.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="775e0c5f-99d1-4acd-9ef8-40a85645c3b5" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67df5cdf-4ba3-4ede-96d7-f3f100faf5d9" value="74519.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="074a44d5-8047-45cc-b788-845cc0e8ddf2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09ebe9fe-db2f-4958-928c-f9048db0ba0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51c6dca8-0a16-4610-abb8-6c49cf85fe58" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="72b6493f-7dab-47a3-9780-f48449f850b3" value="62835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1513690-bd1a-4bf0-8b4b-88ec023431c9" id="4c9ef2de-3da3-40e5-a33d-002922f9a2e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b65af19a-f2db-4edd-82f0-a88fad460cfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ccf4768-7ba6-465b-b3ab-f2759e923bd1" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="b01f19c1-abf0-45d9-9421-f24f85e3f2d8" value="20791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="390792e5-62f3-49d3-a73c-cc6c42b1a3d0 b57f8eb9-5167-4b03-ac60-e3eeffa65d48 d1220231-0926-4f2b-b563-bd3a4b798c0d" id="71f766fe-ff9c-4d04-93d4-a6f8683c87e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1accfc06-e3ca-4614-8a45-5ee69d1da503" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2652c439-3b1e-42fb-8837-6ac60318cda8" connectedTo="a54f8adf-ce08-40a5-b7fb-51df14651ddb dcaf97a7-11f8-49f1-b984-519c47f5550d">
              <profile xsi:type="esdl:SingleValue" id="ced92c09-fa25-4be2-9006-8eb7f73ac752" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6cea264f-1289-4e66-9fe5-4ba8e390d4fb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c8c3e7-90db-4310-8b30-3629cbe48dfb" connectedTo="a54f8adf-ce08-40a5-b7fb-51df14651ddb">
              <profile xsi:type="esdl:SingleValue" id="2056ef27-21ac-45ed-86c9-8390e62ac9ff" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a61e8743-f878-44ff-84db-114a846928d0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="390792e5-62f3-49d3-a73c-cc6c42b1a3d0" connectedTo="71f766fe-ff9c-4d04-93d4-a6f8683c87e0">
              <profile xsi:type="esdl:SingleValue" id="41c7efc8-f9a8-4107-8b74-8cb06657ca92" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d78b89b2-d58b-4ef6-aaf9-7284210551ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b57f8eb9-5167-4b03-ac60-e3eeffa65d48" connectedTo="71f766fe-ff9c-4d04-93d4-a6f8683c87e0">
              <profile xsi:type="esdl:SingleValue" id="b2253f19-ea0f-448f-be86-39675a0e8c5b" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="849937ba-5e44-43c1-91f5-af6f2fd9ad41" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1513690-bd1a-4bf0-8b4b-88ec023431c9" connectedTo="4c9ef2de-3da3-40e5-a33d-002922f9a2e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2652c439-3b1e-42fb-8837-6ac60318cda8 f1c8c3e7-90db-4310-8b30-3629cbe48dfb" id="a54f8adf-ce08-40a5-b7fb-51df14651ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fb586785-5280-4659-9611-a5dcde1d1bfb" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1220231-0926-4f2b-b563-bd3a4b798c0d" connectedTo="71f766fe-ff9c-4d04-93d4-a6f8683c87e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2652c439-3b1e-42fb-8837-6ac60318cda8" id="dcaf97a7-11f8-49f1-b984-519c47f5550d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="2321aeb4-5c48-4012-b834-781840c06e12" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc5f8729-9da8-466b-aa65-95df74772d79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="546e674e-19cc-436c-ac4b-60087da1b895" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="f4239a24-95fd-4afa-ba98-4acccea1732c" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a39dbd5-f257-4670-8745-60514a5b9dae" id="8801509c-726f-409a-bc42-4ff52fdd9a16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b784b849-fc00-4c1f-9e2e-34056a2daf15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11e06d8-0726-4450-8083-43dd79ffed39" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8c2ae4ba-9e3f-48cf-a867-da1d95ad952d" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d682168-5f9b-4403-addf-1a9c7c1020e6 ffff9bf1-4611-4c2f-902f-26805d999d58 613f6bc8-bdb1-4ce6-9d8e-8dc991b038e9" id="ba036b0b-e0cc-44a8-9f9e-e29e79077914"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="05a0bd94-8cf1-48d1-ad10-5eb64417d1fc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0454416f-f84a-487e-bb13-30d994492e8c" connectedTo="269baa01-0952-4782-b278-c4825686b5e7 80061450-a965-4c12-9286-5458676a43f9">
              <profile xsi:type="esdl:SingleValue" id="8466f0f5-b5cb-4559-a4a3-321e2dde7cc0" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdae7119-814e-410b-a5f1-4b455848eb48" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0601bd73-e3b4-4ddb-b990-ffc56f3abd9f" connectedTo="269baa01-0952-4782-b278-c4825686b5e7">
              <profile xsi:type="esdl:SingleValue" id="ec123d4b-da10-4d6b-9c77-f0869ac0a5b3" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb3bec0b-3db7-415b-b8e2-a0fe8ed40557" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2afdcf3d-724d-4a96-a515-0f63b5a9ce0c" connectedTo="c4cb8bc5-261c-4506-8c48-90180a6cbe0d">
              <profile xsi:type="esdl:SingleValue" id="bf0ae4a2-fecb-43e0-ba5e-457f7f3804e9" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd6bea0c-2cbf-4d8c-a6d1-4b6e5fcc60b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d682168-5f9b-4403-addf-1a9c7c1020e6" connectedTo="ba036b0b-e0cc-44a8-9f9e-e29e79077914">
              <profile xsi:type="esdl:SingleValue" id="86bc27b9-d4b3-4a44-9ddf-3014241ca9eb" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aea195ac-d26a-49a9-89ba-9cba0aa34eb0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a39dbd5-f257-4670-8745-60514a5b9dae" connectedTo="8801509c-726f-409a-bc42-4ff52fdd9a16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0454416f-f84a-487e-bb13-30d994492e8c 0601bd73-e3b4-4ddb-b990-ffc56f3abd9f" id="269baa01-0952-4782-b278-c4825686b5e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44f84d8b-4b83-48be-9f7a-5c01e177b9a0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffff9bf1-4611-4c2f-902f-26805d999d58" connectedTo="ba036b0b-e0cc-44a8-9f9e-e29e79077914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0454416f-f84a-487e-bb13-30d994492e8c" id="80061450-a965-4c12-9286-5458676a43f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d2914110-714a-4d5f-a828-32e5bfebaae9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="613f6bc8-bdb1-4ce6-9d8e-8dc991b038e9" connectedTo="ba036b0b-e0cc-44a8-9f9e-e29e79077914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2afdcf3d-724d-4a96-a515-0f63b5a9ce0c" id="c4cb8bc5-261c-4506-8c48-90180a6cbe0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bf1052c-fbaf-4193-abd9-3da07cdf974a">
          <kpi xsi:type="esdl:DoubleKPI" id="37995d16-8cde-4c93-ac5a-c19099f77f9f" value="3769.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd2038c-830c-4ea6-8bbe-591ae08217ae" value="1129908.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac099cc-deb7-4c5c-859f-10b211f39fa8" value="1020.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="920aed3e-d1dd-4654-ac47-fe34d8c879dd" value="1129908.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="e0d65d38-35e2-4d7f-93f1-1c2afb59cf3d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a17e2ac-e590-458d-a3e2-941b44a7cbae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="105906bf-0adb-4664-b9c1-feed95d5b9e0" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="767ca71c-5feb-47aa-ad3c-c11a26b3a8d3" value="36100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c721c619-5eba-4b6c-9db2-4375b0c61f0d" id="d52cf2af-4bf7-4746-b114-9fd301c4a71c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05475372-9127-45bf-9712-8a7861d9455f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7475d241-1a35-41c1-99c9-7b01d5d10ba9" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="71e7ae92-1493-45cc-8c53-c1f2a46e4832" value="9979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3abe361-22d3-46ec-bf29-0c70a79889c5 987ad5c4-71ae-4fb4-91ab-1c8fcc214e68 86770c48-5e87-4a4f-9598-ef6a03ac4b03" id="099e186c-57b1-47fe-9a26-cf898b143e5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d6625865-87d2-4b85-b463-f57d8ecc5f57" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6b6ecb-3c3e-4b09-a6a8-63b343323333" connectedTo="d99ad176-62ca-47e4-a623-aa088ebb71fe f77aba56-b898-4b57-b4bd-cfe621525dff">
              <profile xsi:type="esdl:SingleValue" id="f8b23712-eee3-4fa1-ae3e-f0c5c39c06a9" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49ceaf94-aeac-469a-a44b-fae04459d0e5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94de5ce0-91bf-4f2e-b525-4a7ebce15de5" connectedTo="d99ad176-62ca-47e4-a623-aa088ebb71fe">
              <profile xsi:type="esdl:SingleValue" id="60511fa7-de77-4aa8-a25a-2725c4e4aede" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a714318-7b8a-43c9-a55d-31fd06951733" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3abe361-22d3-46ec-bf29-0c70a79889c5" connectedTo="099e186c-57b1-47fe-9a26-cf898b143e5d">
              <profile xsi:type="esdl:SingleValue" id="87daa9d9-cf2d-40eb-868d-27ebf23aa7ff" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="580951a4-3099-4cde-874c-48cf66087d1a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987ad5c4-71ae-4fb4-91ab-1c8fcc214e68" connectedTo="099e186c-57b1-47fe-9a26-cf898b143e5d">
              <profile xsi:type="esdl:SingleValue" id="07818598-1926-4b2f-9135-6fe73caa550b" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f388a9fb-2994-4544-b4bb-7937abcd3ae7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c721c619-5eba-4b6c-9db2-4375b0c61f0d" connectedTo="d52cf2af-4bf7-4746-b114-9fd301c4a71c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a6b6ecb-3c3e-4b09-a6a8-63b343323333 94de5ce0-91bf-4f2e-b525-4a7ebce15de5" id="d99ad176-62ca-47e4-a623-aa088ebb71fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b4a9f2f0-3ecb-42d7-82cf-e963b4787a37" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86770c48-5e87-4a4f-9598-ef6a03ac4b03" connectedTo="099e186c-57b1-47fe-9a26-cf898b143e5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a6b6ecb-3c3e-4b09-a6a8-63b343323333" id="f77aba56-b898-4b57-b4bd-cfe621525dff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="28cbbf52-efe2-4bb7-b595-268616de06ff" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71d55ae9-ec37-4cce-90cb-d82d80f6ddd0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21612217-afda-4a0a-80e8-361323bedbe9" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="2a905be9-cad0-499b-91b9-2d5fd944c188" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f1fd627-14e1-4151-8481-162c7ce6f4f8" id="da602139-4e1b-4d66-93b6-388853c060e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ace8d6fd-cc26-445d-bee7-cd8e90412669" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1064ef4e-cefd-4b99-9457-af314c00be49" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="e33de1c1-536c-4471-868d-f63f7d5a2d72" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39a137bf-2228-4e13-bf3d-a6dff60fe043 037e364f-eea7-42d0-aad2-d3fa07dc65f2 af9d2f07-3f58-4fe1-91ef-bcc22c3d4271" id="19b9c674-289c-4da6-9e4e-df10a7602f62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6331548a-9b74-4c58-8442-1d564e35f717" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28c5c4a0-1ba5-49fd-9a8b-da620ff19a85" connectedTo="43f0187d-5d84-4014-a641-39739871e415 ac6f9cae-8107-4569-8ea6-267869d51d17">
              <profile xsi:type="esdl:SingleValue" id="88c78e5e-5588-4d61-87b1-fea67bc4183d" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2efbc0b3-2498-4bc5-b210-801cee90a683" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c7ad6b-7beb-40ee-8a55-b1148ff8a6c1" connectedTo="43f0187d-5d84-4014-a641-39739871e415">
              <profile xsi:type="esdl:SingleValue" id="6752cd6b-5aa0-49c9-a963-dad6843113bc" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f200ed7e-9ff0-423f-a444-c2405e56e069" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb5fafb-9578-4110-9f87-4e4ec18fa477" connectedTo="8b440848-2f15-40e6-85a0-2ea9136e5074">
              <profile xsi:type="esdl:SingleValue" id="f37c5a3d-d9af-42fe-9e84-daa0015fa35e" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d64001c-8731-410a-8d3f-579241a9e018" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39a137bf-2228-4e13-bf3d-a6dff60fe043" connectedTo="19b9c674-289c-4da6-9e4e-df10a7602f62">
              <profile xsi:type="esdl:SingleValue" id="0f182a36-9d73-4885-bf1a-2ed4b9f11290" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c91b99e-4eb5-4cab-b732-46354ef22867" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f1fd627-14e1-4151-8481-162c7ce6f4f8" connectedTo="da602139-4e1b-4d66-93b6-388853c060e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28c5c4a0-1ba5-49fd-9a8b-da620ff19a85 d5c7ad6b-7beb-40ee-8a55-b1148ff8a6c1" id="43f0187d-5d84-4014-a641-39739871e415"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f216ce68-5f7e-4515-8a11-c29cbf152270" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="037e364f-eea7-42d0-aad2-d3fa07dc65f2" connectedTo="19b9c674-289c-4da6-9e4e-df10a7602f62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28c5c4a0-1ba5-49fd-9a8b-da620ff19a85" id="ac6f9cae-8107-4569-8ea6-267869d51d17"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c3a969a1-43e7-4f2c-afb2-48573b072ebb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af9d2f07-3f58-4fe1-91ef-bcc22c3d4271" connectedTo="19b9c674-289c-4da6-9e4e-df10a7602f62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb5fafb-9578-4110-9f87-4e4ec18fa477" id="8b440848-2f15-40e6-85a0-2ea9136e5074"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7897c7e-a133-42fc-ad30-8f4f58ef8681">
          <kpi xsi:type="esdl:DoubleKPI" id="55502cfe-a765-4301-b574-70eef4da322e" value="2198.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34804570-cbdb-41c1-99c6-8cff30092858" value="775967.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="721794fb-898e-4fa0-8f92-9cff42ce1c82" value="1077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b8fff1-a877-4983-b0e3-46ec499597bc" value="775967.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="93b4c283-42f7-4597-b8d8-22160f746102" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="966637e0-dd27-4171-b101-9933861fd508" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e901bf-d003-4d97-a55a-0b1f2eec2198" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a4528211-a837-4620-b2d0-b5b3cf8f3ebb" value="35345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="750e2aaa-717f-4d37-95eb-8f8de9a14aa5" id="41ea895b-914f-42c6-9ed0-e4b89a234a61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d57e2f76-5a4a-442f-b408-f661c90d3569" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cbacd92-2478-469c-9940-15adaf9a5b71" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="2240ba0e-9ff2-4d43-881b-6c8b9bbbc7be" value="11945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eadfd1d-d0d2-4913-ae56-1b76eae15564 ff775881-5d1c-4602-b0f4-1f98656dc0d3 01300559-2407-4282-ba2c-b755d3957fb5" id="f2c90192-4dc4-47de-ab98-02226d469ee1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b2543c2-71f8-48d4-8c2f-6f997961b6bb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cdb7e45-7f27-4b82-8a99-5c7a73ad5fe7" connectedTo="72a295c2-713e-46b9-9b30-358fd21c39c2 673eaf1c-69bb-4899-9d24-6e5c280c81b0">
              <profile xsi:type="esdl:SingleValue" id="ab69d6ab-e75a-4bfd-b949-b9bc909d458d" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="118b3e17-edbd-4486-a04e-f1302779ec49" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df42f3c-0661-4fa5-9417-f0d02e26423e" connectedTo="72a295c2-713e-46b9-9b30-358fd21c39c2">
              <profile xsi:type="esdl:SingleValue" id="329d89af-87e6-47b1-93ab-61fc3e1f8f90" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="690e9218-1b67-4567-92a6-68d96a359644" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eadfd1d-d0d2-4913-ae56-1b76eae15564" connectedTo="f2c90192-4dc4-47de-ab98-02226d469ee1">
              <profile xsi:type="esdl:SingleValue" id="d0f78bca-4980-4bbd-96b3-2fcb92460937" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e359e4c7-84eb-4e92-bf86-7c4b1e8ec21e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff775881-5d1c-4602-b0f4-1f98656dc0d3" connectedTo="f2c90192-4dc4-47de-ab98-02226d469ee1">
              <profile xsi:type="esdl:SingleValue" id="5d2d1f14-1029-4760-8b40-85cd2a324c32" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67ad7cdc-04ce-4ffb-aa15-48ee2fd3aa55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="750e2aaa-717f-4d37-95eb-8f8de9a14aa5" connectedTo="41ea895b-914f-42c6-9ed0-e4b89a234a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cdb7e45-7f27-4b82-8a99-5c7a73ad5fe7 2df42f3c-0661-4fa5-9417-f0d02e26423e" id="72a295c2-713e-46b9-9b30-358fd21c39c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="445f1a13-e699-4dd9-b2f3-7d3384f3ec39" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01300559-2407-4282-ba2c-b755d3957fb5" connectedTo="f2c90192-4dc4-47de-ab98-02226d469ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cdb7e45-7f27-4b82-8a99-5c7a73ad5fe7" id="673eaf1c-69bb-4899-9d24-6e5c280c81b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="0c5b1d03-d6dd-4134-bda7-e4a9594e38bf" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ed0fae9-97ad-4047-bdfd-8f5a01838dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b29447d-dc99-4499-869f-b2cd9f291178" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="44356d09-b374-41d3-a01e-ae8a4c6849c0" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9155abc1-74aa-4286-b804-210e44700623" id="ac3280fe-1e25-4c9b-9e68-402e4e3477cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c4ef8ca-0e54-44d6-bad7-8af284000b02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92daa9a2-ed45-4468-817f-754f8f0d8ef3" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="cc1ac7c8-c57e-4c79-86cd-3541120e032a" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc0fadc9-7157-42e8-8064-50089c66c952 a2b943c8-da75-4a3f-b7fb-287de280ac5c 4e65c2c4-b5cc-4ad1-b0e9-d588a400ec21" id="55347dc0-b82e-4677-bc77-b4dc057c8b0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="58923f07-4654-4782-8f2f-3ecbde1c64fc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd71b99-0c9a-49cb-915f-8acaf0524a83" connectedTo="e7935471-13b3-448d-aba8-fd6d251a39cd 774ca66a-cf97-46b0-8436-14c0b0441308">
              <profile xsi:type="esdl:SingleValue" id="2dcc4224-b08f-4fd4-854e-24965f7f379f" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="70411ac5-b7ea-467a-bef6-d1fea5f08d00" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65317dff-54fc-4586-bd35-04f72f64f855" connectedTo="e7935471-13b3-448d-aba8-fd6d251a39cd">
              <profile xsi:type="esdl:SingleValue" id="a6f38b63-91f6-49e1-b088-3d57c39d0110" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8aa1030c-35bf-4aa4-8fd4-d6c818190487" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e8be1f-d049-4aad-94eb-67a2d7c5dbfd" connectedTo="e64d2b00-cf9b-4567-9ee7-6c34f1c297ab">
              <profile xsi:type="esdl:SingleValue" id="b5b4c370-480f-4f13-b2a1-c108e59f3cdd" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="748dcf80-4265-4894-9d8e-2f4fec15f13e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0fadc9-7157-42e8-8064-50089c66c952" connectedTo="55347dc0-b82e-4677-bc77-b4dc057c8b0e">
              <profile xsi:type="esdl:SingleValue" id="3244535b-4f93-47f9-98f1-0f8b3c6b6e77" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02425e1a-2679-4d49-a87c-b3770efb6323" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9155abc1-74aa-4286-b804-210e44700623" connectedTo="ac3280fe-1e25-4c9b-9e68-402e4e3477cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccd71b99-0c9a-49cb-915f-8acaf0524a83 65317dff-54fc-4586-bd35-04f72f64f855" id="e7935471-13b3-448d-aba8-fd6d251a39cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="377b6485-fc13-4b64-a062-f8c2ff4dee1d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b943c8-da75-4a3f-b7fb-287de280ac5c" connectedTo="55347dc0-b82e-4677-bc77-b4dc057c8b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccd71b99-0c9a-49cb-915f-8acaf0524a83" id="774ca66a-cf97-46b0-8436-14c0b0441308"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="afbd9506-cf85-4283-8959-954ca7e4a90c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e65c2c4-b5cc-4ad1-b0e9-d588a400ec21" connectedTo="55347dc0-b82e-4677-bc77-b4dc057c8b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e8be1f-d049-4aad-94eb-67a2d7c5dbfd" id="e64d2b00-cf9b-4567-9ee7-6c34f1c297ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1085f892-9b82-4dcf-a8fd-6a41d89c98dd">
          <kpi xsi:type="esdl:DoubleKPI" id="3b7c6410-7f05-4cac-ab41-a86ea150338c" value="2091.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6315b524-a43d-4e46-adbe-8bc28e485ba4" value="744198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0883fe1-0d40-41d8-99a0-cb9a2bddfd85" value="1039.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e26c2079-36f7-46cc-ad27-860142338245" value="744198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="2ae72c18-d687-476a-818b-627585d3664c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a2f6fac-4f4e-4f58-b2c5-ce2d1696e167" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaee6fc5-f2ae-4083-980d-8f9d882e99da" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="157797aa-3d72-4c7d-b4be-ad65a03c25b5" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="574232db-eb74-4395-b987-61264f577fee" id="34c641e0-f0c4-4405-8d7a-7d2641c4402c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3783921-3a7a-4eea-8ce2-f99cc2fbcb32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e1403c-af8e-4d72-b53c-c605d83867d5" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7ef8a233-c52e-4458-8803-5783e4df8724" value="8147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd01afae-e723-4800-9a3c-97138039e722 5902dd47-857e-45ed-a42f-dbb4f204a2a5 a9e7fe38-29b6-4cfe-9743-1e1643d7c654" id="f2d6e5eb-2dd2-41ec-ad66-9666b6ac4e31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70f7cea0-956f-4984-adbf-31cceb4df9db" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a47cd9c-1143-4f6b-871c-d3a50130a727" connectedTo="a8a47976-f4e4-40bd-a62b-4150c4c4d284 a2dd1597-9cf7-4b07-8c99-96a96d37b7ef">
              <profile xsi:type="esdl:SingleValue" id="8445f87f-7593-4567-afc6-d289910701f8" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="371a7c04-42a2-4420-b7bc-7c119ff1804b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00e3ab11-58e0-460f-930e-93c0e9550025" connectedTo="a8a47976-f4e4-40bd-a62b-4150c4c4d284">
              <profile xsi:type="esdl:SingleValue" id="dc769967-0459-4135-8a78-36d1c6d86e82" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1c986ef-18ad-48f5-9092-685fafa38658" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd01afae-e723-4800-9a3c-97138039e722" connectedTo="f2d6e5eb-2dd2-41ec-ad66-9666b6ac4e31">
              <profile xsi:type="esdl:SingleValue" id="a442cb96-72cc-4d3f-8d62-0c3f729ed4b1" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a10e9202-2081-4f6b-ad6c-a199f23e028c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5902dd47-857e-45ed-a42f-dbb4f204a2a5" connectedTo="f2d6e5eb-2dd2-41ec-ad66-9666b6ac4e31">
              <profile xsi:type="esdl:SingleValue" id="547f90b0-6602-40b6-a90a-386da5aeede9" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b89b04b-433d-45c7-9847-1ca76b101143" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574232db-eb74-4395-b987-61264f577fee" connectedTo="34c641e0-f0c4-4405-8d7a-7d2641c4402c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a47cd9c-1143-4f6b-871c-d3a50130a727 00e3ab11-58e0-460f-930e-93c0e9550025" id="a8a47976-f4e4-40bd-a62b-4150c4c4d284"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="54a5c6f7-e6b9-404f-a0e7-3ea9d533f411" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e7fe38-29b6-4cfe-9743-1e1643d7c654" connectedTo="f2d6e5eb-2dd2-41ec-ad66-9666b6ac4e31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a47cd9c-1143-4f6b-871c-d3a50130a727" id="a2dd1597-9cf7-4b07-8c99-96a96d37b7ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="a7a74ac9-72ed-4d37-b193-01122f1adaa0" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02be3de9-da11-4098-9803-7771004b6a53" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="043cbfe8-1745-4a40-8829-cadf24c7068e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="efb30559-fad3-4972-a602-cda37adf1df2" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19981c83-5560-40c6-82dc-4a10c194f10a" id="97752775-a1c1-4f2e-bfe9-210f4f28e410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="637e66f7-101e-44b2-ab70-b870d9d9852e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f737536-5c5c-46ea-a440-72fc7f37f879" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="6f2f1efd-f26d-4a3c-897c-339dceb6314d" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c63a934a-ef59-45a2-b289-8ed31f8dccc6 35fe9228-b4f7-4c35-acb2-0a6840fe9cdd de4e3b08-ac3d-432a-9b01-29696f27ddfd" id="4f411832-1f9d-42ab-9022-c598f8e5847d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cf232837-af04-44c7-83c3-d245a9f9b7ef" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e284426f-a02d-46ec-8f19-18c80e71e337" connectedTo="ccc9c11b-104f-4e14-85f1-e0b17e7e07d8 8a0c76bb-8629-4777-85c2-6a8bb4bedde5">
              <profile xsi:type="esdl:SingleValue" id="a8672c29-e1d3-435d-92cc-7d9d273d6b01" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ad3028c-f23d-4b4f-a2a8-ec5f0a63a81e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e840419c-5de3-4267-aac2-7fa15fbed14c" connectedTo="ccc9c11b-104f-4e14-85f1-e0b17e7e07d8">
              <profile xsi:type="esdl:SingleValue" id="b65c58cb-226f-4e64-b7f1-586b2340a741" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="406ee215-2e52-4fe2-a526-0a59b280a0a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65094c19-964f-4315-bd67-5b49dea39222" connectedTo="b365840c-8ddf-43a3-8fee-7b8deaa404e1">
              <profile xsi:type="esdl:SingleValue" id="8ca6d25a-2c7c-46ee-8058-14bd5c72db3e" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f9a8159-a080-42bb-b4e6-f0c733b4b19e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c63a934a-ef59-45a2-b289-8ed31f8dccc6" connectedTo="4f411832-1f9d-42ab-9022-c598f8e5847d">
              <profile xsi:type="esdl:SingleValue" id="4347b5ba-4f34-4cfe-bc7d-89016f770f4e" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9754afcc-ebd8-4fc6-a0f4-f1a0706fa270" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19981c83-5560-40c6-82dc-4a10c194f10a" connectedTo="97752775-a1c1-4f2e-bfe9-210f4f28e410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e284426f-a02d-46ec-8f19-18c80e71e337 e840419c-5de3-4267-aac2-7fa15fbed14c" id="ccc9c11b-104f-4e14-85f1-e0b17e7e07d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aed9f4a7-95c0-44f2-81ad-a6c02dc8bc4e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35fe9228-b4f7-4c35-acb2-0a6840fe9cdd" connectedTo="4f411832-1f9d-42ab-9022-c598f8e5847d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e284426f-a02d-46ec-8f19-18c80e71e337" id="8a0c76bb-8629-4777-85c2-6a8bb4bedde5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ae412154-85bf-4c77-83e7-dbf2b023b866" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de4e3b08-ac3d-432a-9b01-29696f27ddfd" connectedTo="4f411832-1f9d-42ab-9022-c598f8e5847d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65094c19-964f-4315-bd67-5b49dea39222" id="b365840c-8ddf-43a3-8fee-7b8deaa404e1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a65714e1-8ff5-4898-8887-667ade7a8b00">
          <kpi xsi:type="esdl:DoubleKPI" id="8fb8233e-b27c-4300-8b7f-a0fa53fbe888" value="1285.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe2b4ea-7977-4340-83c0-8ef3bd5fdddf" value="152585.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd01fa47-74b7-430b-a769-18e977012ba0" value="901.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a5b7e6-0776-4037-b3fa-19fda7b882c1" value="152585.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="e79c5852-f052-4194-bd7e-d0cd242c4265" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8aeb466a-78f1-4cf0-972d-df2201177c5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b501a6-0f5e-45f2-a9eb-6fbb4ec52030" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="3a2bd552-7967-4aec-91ad-63a6bde23451" value="2305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0ad35fe-0b3f-4ccf-868e-7a6955ef76fa" id="cd95e356-1abc-4f41-9b79-c73f722e967f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56baac57-8db9-4d7e-9adc-e8f23aeb7141" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08aa51d8-eb24-47bd-8cff-87b7d51e2409" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="998cd6f9-0c8e-4d64-8384-ae91cfa9c3ac" value="763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bb715d0-4bee-4be8-a1fc-2bc668927c23 374bb8fb-115f-4aaa-a73e-a60516beac30 06c3ffbd-a6cd-4a46-8737-9d8596bdb49e" id="1bb6c6ba-a0a7-4e87-8861-179b2c33b671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e6b403f-467c-486c-8291-7d9dc1fe8c9d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f00d469-0f60-4243-886f-3e677d4efdbd" connectedTo="f974ca4c-ec7f-4c5a-b287-47a5eb1e9e0a dd3acc70-e55b-4767-bc8f-11f149e942a9">
              <profile xsi:type="esdl:SingleValue" id="33255022-1a7d-47c0-bae9-264f6d33df6f" value="1564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="277f4e0e-efd1-49d2-ad27-a2cc05d8d355" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="653a6dcb-4096-44bc-8a58-57978e48d519" connectedTo="f974ca4c-ec7f-4c5a-b287-47a5eb1e9e0a">
              <profile xsi:type="esdl:SingleValue" id="8150b3fa-8c4e-4cd8-8f56-d39031ad3814" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2114beb-6d65-4519-8ad1-c2c3c0c79a00" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb715d0-4bee-4be8-a1fc-2bc668927c23" connectedTo="1bb6c6ba-a0a7-4e87-8861-179b2c33b671">
              <profile xsi:type="esdl:SingleValue" id="3e0b2634-5127-4b87-b3e6-b79671b871b6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd4c1652-41b6-4ddf-83e2-7789c141f082" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="374bb8fb-115f-4aaa-a73e-a60516beac30" connectedTo="1bb6c6ba-a0a7-4e87-8861-179b2c33b671">
              <profile xsi:type="esdl:SingleValue" id="089513cd-217c-4114-8c53-8833c0956d48" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ae77ab8-fdea-4659-922f-71acb3a3db7b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ad35fe-0b3f-4ccf-868e-7a6955ef76fa" connectedTo="cd95e356-1abc-4f41-9b79-c73f722e967f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f00d469-0f60-4243-886f-3e677d4efdbd 653a6dcb-4096-44bc-8a58-57978e48d519" id="f974ca4c-ec7f-4c5a-b287-47a5eb1e9e0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f958b9ae-a7f6-4c9f-b81e-d8e9aec01d76" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c3ffbd-a6cd-4a46-8737-9d8596bdb49e" connectedTo="1bb6c6ba-a0a7-4e87-8861-179b2c33b671"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f00d469-0f60-4243-886f-3e677d4efdbd" id="dd3acc70-e55b-4767-bc8f-11f149e942a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="239f1678-3d1d-4317-882c-2737a9d5faa5" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a0350ba-08fb-4b87-866f-48695ff1f786" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d5b288-3997-4f8a-a4eb-52d4f2ba5657" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="0e17e170-9e9b-4105-8654-40f533fd022a" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a361312d-9a96-4b4c-b90d-df80719f9fb3" id="92728faa-d8dc-415f-b3db-8899918d7492"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9687099d-6e0f-47c0-900b-edb14171f065" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca596bc-abf7-4765-9f6e-913e39c5afb9" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="182b6ead-3f9f-4c87-9967-815b91cd6325" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1523db8a-7dc7-45da-a577-cbfd5dda6812 beca1d32-3c67-4187-9f4b-bc085e017f9b 9e1ea329-7211-463a-8758-8bbf15f1b1c8" id="edc6d79a-d08e-473b-a3c2-92f0d7a9ae6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="849a1bfb-12ee-49c9-a58d-6f3ab21cee9d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db5dfc4c-136c-40d7-98fe-0a9380fd2be1" connectedTo="0c648681-4be3-4435-810f-78bc4f5148c7 bc3128e4-7d0d-43ae-bb64-d3c255dba3bd">
              <profile xsi:type="esdl:SingleValue" id="54ec302a-b35b-40d8-9234-f6cffd1ae269" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf992bfc-d8d8-4350-a208-04ad50342450" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0fa44a1-4315-4055-8f2e-3f1a785b9ee9" connectedTo="0c648681-4be3-4435-810f-78bc4f5148c7">
              <profile xsi:type="esdl:SingleValue" id="c6d94671-c40a-4865-b5ec-22d907c56261" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7395976-9417-4122-8a6d-38995efe7245" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7069cbb-9f84-4796-8dc4-956228dc0b40" connectedTo="2bef97f6-a83d-46b8-bdc4-da37c9e687e8">
              <profile xsi:type="esdl:SingleValue" id="f51cf2d0-aebf-41a8-9d93-46ae384f22e7" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3ef791d-8e3c-4c6c-b2ea-3805912db4d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1523db8a-7dc7-45da-a577-cbfd5dda6812" connectedTo="edc6d79a-d08e-473b-a3c2-92f0d7a9ae6e">
              <profile xsi:type="esdl:SingleValue" id="ddeed6cc-633e-4061-b3df-60c9991751ed" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93488c58-234a-4bdc-8c7e-2d42f0a8415c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a361312d-9a96-4b4c-b90d-df80719f9fb3" connectedTo="92728faa-d8dc-415f-b3db-8899918d7492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db5dfc4c-136c-40d7-98fe-0a9380fd2be1 b0fa44a1-4315-4055-8f2e-3f1a785b9ee9" id="0c648681-4be3-4435-810f-78bc4f5148c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5a851b2c-0ad1-4a27-9f3f-160d7a789008" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beca1d32-3c67-4187-9f4b-bc085e017f9b" connectedTo="edc6d79a-d08e-473b-a3c2-92f0d7a9ae6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db5dfc4c-136c-40d7-98fe-0a9380fd2be1" id="bc3128e4-7d0d-43ae-bb64-d3c255dba3bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6007f611-f9d8-4bda-ad3b-8afab3392450" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e1ea329-7211-463a-8758-8bbf15f1b1c8" connectedTo="edc6d79a-d08e-473b-a3c2-92f0d7a9ae6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7069cbb-9f84-4796-8dc4-956228dc0b40" id="2bef97f6-a83d-46b8-bdc4-da37c9e687e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42ad026f-2197-42c8-a68b-6146e1587b47">
          <kpi xsi:type="esdl:DoubleKPI" id="33ff75ec-1188-4a54-91b7-a4d525b69d92" value="186.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f171e30-04aa-498b-9d7b-0196367cc794" value="13500.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb690f95-0ff0-4fda-8c9e-1ae1f78927d1" value="1082.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b78ec5-86b3-440e-80e0-898bc2aa7a8c" value="13500.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="0572fe6c-df58-43b5-942d-9fb79134efdd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e05d4cda-34e9-4f05-b063-98d860e8e994" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f62f7d6-0c54-4b6f-b440-eb487593e45c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c87d52a1-59e6-4697-8715-ae1c1f42ccf1" value="31208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1266af18-3cb6-4913-9b8e-57b8df3b30f0" id="17a7dcae-4c0e-481b-9ea8-b32c1c243552"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2618d149-6ada-4b75-abba-e18c446f8e67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3504f502-2f1d-49a5-8916-b350a1ff36e4" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="e0cfa752-7a3e-4fd4-b45c-4b5b339c8e0e" value="9937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a4ea348-4f46-4265-95c1-30f1650f4556 557d3f8f-6d22-4013-9f20-d7e5a08bcf5d aeb43259-eef7-4e28-8826-18f5915e5373" id="44f79dd4-b9da-4bf6-b6eb-a3402722534a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ea56bf5-c709-4785-ad33-174475c0d543" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="905670f7-87fb-4d3d-9eb3-3068be8d2a24" connectedTo="57d095c5-7343-45e9-9af1-99c0e2114263 9f99b0a1-9031-49fb-ad3e-45a8eac3af77">
              <profile xsi:type="esdl:SingleValue" id="bb766758-ecc8-45a9-8da6-77f5e920a5cc" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="736934fb-3ee2-4566-875b-aa57a8235475" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3130f6-50f2-4120-9045-a8a282e3023b" connectedTo="57d095c5-7343-45e9-9af1-99c0e2114263">
              <profile xsi:type="esdl:SingleValue" id="fcf75eb6-e08f-4dd5-a777-57707e8f4aab" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51d6015e-fdca-45b7-95b0-d55c843423e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a4ea348-4f46-4265-95c1-30f1650f4556" connectedTo="44f79dd4-b9da-4bf6-b6eb-a3402722534a">
              <profile xsi:type="esdl:SingleValue" id="29777458-7d00-4c2c-9e44-0f9b0fef258b" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2377872-c595-4e40-9369-85e936201c6b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557d3f8f-6d22-4013-9f20-d7e5a08bcf5d" connectedTo="44f79dd4-b9da-4bf6-b6eb-a3402722534a">
              <profile xsi:type="esdl:SingleValue" id="f2bc9fb4-2ddc-4839-8cc1-a1d5fab5a21f" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74b6c09a-4bee-4cc6-b963-eee577866af6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1266af18-3cb6-4913-9b8e-57b8df3b30f0" connectedTo="17a7dcae-4c0e-481b-9ea8-b32c1c243552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="905670f7-87fb-4d3d-9eb3-3068be8d2a24 3a3130f6-50f2-4120-9045-a8a282e3023b" id="57d095c5-7343-45e9-9af1-99c0e2114263"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2953bafc-b677-452e-9c11-ea527bf743d6" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb43259-eef7-4e28-8826-18f5915e5373" connectedTo="44f79dd4-b9da-4bf6-b6eb-a3402722534a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="905670f7-87fb-4d3d-9eb3-3068be8d2a24" id="9f99b0a1-9031-49fb-ad3e-45a8eac3af77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="661640c0-4d4d-45b5-8004-746203dffcb0" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b4def81-382a-428a-92fd-1ef3677f102b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084ec62b-0310-472d-9c14-f4c981a25c76" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="87db5a44-c099-4d7c-8afd-897ebaa06dba" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a920629b-ad1f-4565-b8af-3b7767d5eb3a" id="772f2da1-ccae-4c10-93c3-d035cd45a419"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c584e330-e81e-4881-8495-e7b5b140f805" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3257ff-585c-4771-b5e3-bb8e6ca9f716" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="5b7af68f-9e4a-4dbf-a282-228678a43f0b" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8037d56-d2a9-4515-9e1a-5fd47c6d6e01 12018aa8-a22f-4b50-943c-b8abf4f0a544 f8b25de1-7e9f-456f-a910-23b6993b15d5" id="a525de3d-748c-4563-a7d8-2a963097e68e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a84d8fc5-1dfc-4d72-947c-637c6c008a82" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c547f6-0546-4a49-a3e4-ec0d8faf903b" connectedTo="c6a50dbc-ee87-4141-a32f-7a5c376f6c29 7e368889-aed6-4f60-a856-c102b32379fd">
              <profile xsi:type="esdl:SingleValue" id="b2ac4866-8bca-4af8-8ce7-3ad097027295" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="674cab7e-8c3c-470c-a828-8eb3707c189d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9f177a-8abd-4ab9-a3c3-997da325622a" connectedTo="c6a50dbc-ee87-4141-a32f-7a5c376f6c29">
              <profile xsi:type="esdl:SingleValue" id="eece23c3-d41e-4344-b463-f3a10ae8ba9d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c50c8391-ff8c-4e15-936b-c2a2f056e123" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="791310de-a227-4f54-ae69-59251b7a3e95" connectedTo="d19e8216-1edd-4f0d-9a56-fdfd7730d429">
              <profile xsi:type="esdl:SingleValue" id="f0c22e21-42e4-4d37-b53b-a161b5bf9f24" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afe7a6a6-e340-4291-8397-57eaf957cd35" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8037d56-d2a9-4515-9e1a-5fd47c6d6e01" connectedTo="a525de3d-748c-4563-a7d8-2a963097e68e">
              <profile xsi:type="esdl:SingleValue" id="7df0ceb2-2d33-4e88-93d1-70609fffdd34" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba7d97cf-0222-4656-93a0-38b23e2f549c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a920629b-ad1f-4565-b8af-3b7767d5eb3a" connectedTo="772f2da1-ccae-4c10-93c3-d035cd45a419"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c547f6-0546-4a49-a3e4-ec0d8faf903b ce9f177a-8abd-4ab9-a3c3-997da325622a" id="c6a50dbc-ee87-4141-a32f-7a5c376f6c29"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="97ff574e-78fc-4a6c-86dd-8b1dbc309ad3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12018aa8-a22f-4b50-943c-b8abf4f0a544" connectedTo="a525de3d-748c-4563-a7d8-2a963097e68e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c547f6-0546-4a49-a3e4-ec0d8faf903b" id="7e368889-aed6-4f60-a856-c102b32379fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="958dc394-e2fd-4f56-a200-7e74e9e2126a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b25de1-7e9f-456f-a910-23b6993b15d5" connectedTo="a525de3d-748c-4563-a7d8-2a963097e68e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="791310de-a227-4f54-ae69-59251b7a3e95" id="d19e8216-1edd-4f0d-9a56-fdfd7730d429"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="937e729c-572d-4cbd-b1b3-f8400693f006">
          <kpi xsi:type="esdl:DoubleKPI" id="a02d9905-9650-4d68-a415-e60d94e8182e" value="1794.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc897aa7-8755-4d08-b1f1-bee246f3a23c" value="570337.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8a4b1e-f8f8-40d3-ab1d-f093ed0ce503" value="1816.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6fbe518-f3c3-4df7-947e-00a5b8e55ab9" value="570337.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="01044fa7-d1fc-4ec1-bad9-e23082d606d3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="239fd788-f92a-421d-aea9-0d1623ac9582" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5ac6af2-20f5-4540-be48-3181b094a386" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="d6b03530-a438-4c3e-80be-ed7b2255a3d3" value="12588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8b4ae78-b607-46e1-90a8-719553aee1ef" id="c5f02b84-04d1-4e6c-a819-832287d339b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="172aa5b2-069c-477f-9ca6-2d242200fb37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c09beeb-dd98-41e5-8ad9-99e5e94bf343" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="76afc53d-30cd-4004-b8f5-bc905056608f" value="3155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9243b425-0220-42f2-b82e-f542cd9d5144 abaa0ed1-bb37-4e2d-a134-6e7bdfa31293 1a96e758-2c56-4a86-a8b8-26446936efb4" id="33b0cb0d-7651-498a-ab4f-b7a0ccbe255f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4272bc59-3b38-4198-929f-37ea61b706af" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0e6c01-e850-4ea4-9e50-c4da9e3788d3" connectedTo="ddcb4a6d-b3ad-42de-b33b-dacf16bb6d44 1be67e02-d822-4e5c-8306-254c5e205a80">
              <profile xsi:type="esdl:SingleValue" id="a026d6cb-3de5-47cf-a15c-60f44846ba9d" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="678bfde4-c314-42e1-b98a-9be6fdddc8b8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75c2bc4a-306a-43ec-8c1f-507305db7e34" connectedTo="ddcb4a6d-b3ad-42de-b33b-dacf16bb6d44">
              <profile xsi:type="esdl:SingleValue" id="ed194878-a284-4f52-a801-1569e436d4ec" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20c1fc7e-9382-4d46-bbd9-8575e6acaa1c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9243b425-0220-42f2-b82e-f542cd9d5144" connectedTo="33b0cb0d-7651-498a-ab4f-b7a0ccbe255f">
              <profile xsi:type="esdl:SingleValue" id="289dcb84-6bbb-483b-a231-cbf7918f3742" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ba488a8-8fea-46f8-a2e3-3c2b6b3d3e83" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abaa0ed1-bb37-4e2d-a134-6e7bdfa31293" connectedTo="33b0cb0d-7651-498a-ab4f-b7a0ccbe255f">
              <profile xsi:type="esdl:SingleValue" id="28f4835b-0dd4-4f7b-83f9-f403929ef375" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce9b0f3e-c93b-4c44-83e2-9c5892b4645c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8b4ae78-b607-46e1-90a8-719553aee1ef" connectedTo="c5f02b84-04d1-4e6c-a819-832287d339b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f0e6c01-e850-4ea4-9e50-c4da9e3788d3 75c2bc4a-306a-43ec-8c1f-507305db7e34" id="ddcb4a6d-b3ad-42de-b33b-dacf16bb6d44"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6c2d79fe-0f5f-401d-a1a0-2c2e378cc2f5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a96e758-2c56-4a86-a8b8-26446936efb4" connectedTo="33b0cb0d-7651-498a-ab4f-b7a0ccbe255f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f0e6c01-e850-4ea4-9e50-c4da9e3788d3" id="1be67e02-d822-4e5c-8306-254c5e205a80"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="08f5fb34-55cd-4fab-af5f-3e06319f298b" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c7999cab-17e8-45fe-8f1f-5660599e9b70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fdd6d6e-271c-4b1b-a942-af6de91caf7e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="3945b7fa-1ca8-4e8e-9941-80a195f1f825" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3b23686-91de-4c5e-bc17-3b8a2d48df5c" id="8814322c-e46f-4578-b33d-edb5ebf050c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f912fe5e-9a0b-4293-b668-7bdf6fa8c6e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1c55eb-bbad-469e-9bdc-f797d50794bf" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="6bf8db1b-6e3e-49bd-9efa-c837b345492d" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="017ba6fd-6140-459f-93f7-62d218b573f8 019f5b51-a9fb-4b59-b2e2-1e92ce47251b 6bf421b8-7770-48da-b294-2f0eda3f8eca" id="e2b37291-4a56-4452-9c12-0deef459785b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d34f5d42-dd04-4743-8299-8e1623fbb16e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b439ded-f96a-4628-a18d-6cbbf6c9f9ed" connectedTo="df7f9a12-386c-4645-b4aa-77f1b98d1983 d36aed01-7f53-4a2e-a431-e90f1a36bd87">
              <profile xsi:type="esdl:SingleValue" id="0f0552a1-33db-4bb1-a68b-429e677adc3e" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0b8f6e33-96f4-4267-93a3-1499dadd63da" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b878272b-38c3-448f-ad99-edc1ee00c697" connectedTo="df7f9a12-386c-4645-b4aa-77f1b98d1983">
              <profile xsi:type="esdl:SingleValue" id="1e13fa8a-3236-4c83-8662-e14f8ddaff6a" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df357630-b7da-4981-a87e-84e874a77dbf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec70ace-e4c1-487f-b9c9-17278c1ad135" connectedTo="96c77c2e-27f2-4d6e-b9bf-b65976c3fc73">
              <profile xsi:type="esdl:SingleValue" id="1c843ada-7b89-464e-a984-0a7d158abe4a" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c053aa73-dd2a-4f3d-9de1-67cc62c384ea" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017ba6fd-6140-459f-93f7-62d218b573f8" connectedTo="e2b37291-4a56-4452-9c12-0deef459785b">
              <profile xsi:type="esdl:SingleValue" id="40359eba-5a4e-45bc-a8f0-5a37195e19c9" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48b17d1b-5747-4e6a-a4a7-23f4fda72b6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b23686-91de-4c5e-bc17-3b8a2d48df5c" connectedTo="8814322c-e46f-4578-b33d-edb5ebf050c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b439ded-f96a-4628-a18d-6cbbf6c9f9ed b878272b-38c3-448f-ad99-edc1ee00c697" id="df7f9a12-386c-4645-b4aa-77f1b98d1983"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0d66e0dd-7e98-46c0-8f0e-4a882563981f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019f5b51-a9fb-4b59-b2e2-1e92ce47251b" connectedTo="e2b37291-4a56-4452-9c12-0deef459785b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b439ded-f96a-4628-a18d-6cbbf6c9f9ed" id="d36aed01-7f53-4a2e-a431-e90f1a36bd87"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d0c17a62-4c45-4b98-a84d-f4521ed37998" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf421b8-7770-48da-b294-2f0eda3f8eca" connectedTo="e2b37291-4a56-4452-9c12-0deef459785b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bec70ace-e4c1-487f-b9c9-17278c1ad135" id="96c77c2e-27f2-4d6e-b9bf-b65976c3fc73"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83b292e0-2f2f-46e9-a221-5c03c72fb0cd">
          <kpi xsi:type="esdl:DoubleKPI" id="d18702c2-d790-444e-a8cc-4542b4780fce" value="762.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73ad9180-eba5-469e-a635-c9e65563a5f9" value="267161.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bfd7b53-73e2-47c6-94fa-2a038756f18e" value="1515.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="876c278c-6bd0-4146-ba6e-a8aaf912abc3" value="267161.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="e9db487e-a5da-4949-b9f2-620e9e0bc152" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d0b56546-6165-4b43-b33b-c577ae648f9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cc3963-cbed-4256-8a73-79f574720fb2" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="1be24406-9229-4ade-acea-f0a7c625d1ec" value="17979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9e50b71-c48c-4e8f-a948-d4a536e52b6f" id="5f93361d-6125-4094-a85c-bb04b6fb3239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cbc29cb-9dac-4d65-b8e2-f2e6640e8baf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bcc3b4e-3090-459c-afa4-393595c43c22" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="3536c50a-e061-444f-9e1a-25712cd0ad05" value="5887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b339eb3-207f-41b5-bfa5-6bd0588a2348 5a3dff74-f36f-406a-b41b-b73b19ce1f60 a236a89b-fd81-4f5c-9fbf-7cbb25fcca83" id="73b3bc2e-b623-4f4f-8263-77a765ca693a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="305d2418-9ca2-413e-b177-cb91a9f7e1c1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc16841-d24f-4e7a-a7ae-de9e719391e8" connectedTo="e2dd7482-d636-4e76-bb86-e567879a6db1 449f3dc2-f873-44ed-9b92-5272f6e1f07a">
              <profile xsi:type="esdl:SingleValue" id="68866405-81ed-4faf-a786-1e2895420e48" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3d0e0d5d-1f18-48c6-9185-a97a6df94677" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2f5c92-cf89-4e1b-afb9-d2da7613379c" connectedTo="e2dd7482-d636-4e76-bb86-e567879a6db1">
              <profile xsi:type="esdl:SingleValue" id="cf5d0dbe-884d-4f41-ac19-b93c85aa99c7" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d3001fb-273f-4167-ac6a-2182e1b45e14" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b339eb3-207f-41b5-bfa5-6bd0588a2348" connectedTo="73b3bc2e-b623-4f4f-8263-77a765ca693a">
              <profile xsi:type="esdl:SingleValue" id="b2a8e91c-781f-4019-a0c6-d6ad94175cad" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="791ad5b2-4647-4a64-9fab-b530702e5434" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a3dff74-f36f-406a-b41b-b73b19ce1f60" connectedTo="73b3bc2e-b623-4f4f-8263-77a765ca693a">
              <profile xsi:type="esdl:SingleValue" id="2316ce4d-d5b9-40a4-bc08-aa52b8f9774b" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52ebb2a9-fd77-444b-b850-7b2f532a4ef9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e50b71-c48c-4e8f-a948-d4a536e52b6f" connectedTo="5f93361d-6125-4094-a85c-bb04b6fb3239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecc16841-d24f-4e7a-a7ae-de9e719391e8 ae2f5c92-cf89-4e1b-afb9-d2da7613379c" id="e2dd7482-d636-4e76-bb86-e567879a6db1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a5bfe169-a955-4d5a-84e7-e0ed71ea29f0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a236a89b-fd81-4f5c-9fbf-7cbb25fcca83" connectedTo="73b3bc2e-b623-4f4f-8263-77a765ca693a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecc16841-d24f-4e7a-a7ae-de9e719391e8" id="449f3dc2-f873-44ed-9b92-5272f6e1f07a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2a9aa144-8890-4d24-8517-a169a7efdfdb" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58445687-3b55-43e8-b241-ad3897b88122" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d6db8b-eac9-4971-b5d1-c5d8d338a4c3" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="cc4f37d7-6b1c-4873-9a3a-f81ea2a3caa2" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f00ebbd7-d377-475f-a996-9ae969fdeaf2" id="70865fa3-1742-47f7-8baf-ea386f9421d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39d97446-c794-4841-ab6b-2a4ed45371a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d20feb02-c7fe-4dc8-b242-a2ecd48fe123" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="e089e7b8-fb23-4f3a-aa6d-5e8f45224ba9" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3846acf-eb97-43c5-a4bc-f20479df3dc8 df8e2341-d4b4-49be-a1de-acad4342d1f5 da28e400-6ee7-4cf4-987e-5d069e2f87c3" id="28d31cda-030e-4e95-afd9-dcca4eb2dd2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="38a705ad-41c2-4366-9940-ff8091d3d34a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50c05243-22d1-448d-945f-06c710dd2a7f" connectedTo="fbb53c79-426b-4f3b-98e7-ea49c3511eaf 348382e1-7d62-4c92-adb6-70046f11328e">
              <profile xsi:type="esdl:SingleValue" id="b5eedab7-b708-409c-b255-05892be8a7b2" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97e1ccc0-87d3-491c-9bcd-0f3da572c2c2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffe50489-3e5e-44de-9867-d9011292aba9" connectedTo="fbb53c79-426b-4f3b-98e7-ea49c3511eaf">
              <profile xsi:type="esdl:SingleValue" id="3c766e2a-74ab-4112-b1e1-bd7f1e1a28d7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9107a38a-e942-4352-b9f4-4d9beafa18f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="388ed903-2763-4f3e-a61d-82979f49291a" connectedTo="6de3bc96-4b8e-4f39-8bfe-94307125d417">
              <profile xsi:type="esdl:SingleValue" id="5c40e850-e333-4e1e-b0d1-6481c5004c33" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62c2b83d-c437-4395-a479-47c9d3c5cc5b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3846acf-eb97-43c5-a4bc-f20479df3dc8" connectedTo="28d31cda-030e-4e95-afd9-dcca4eb2dd2d">
              <profile xsi:type="esdl:SingleValue" id="c4879170-5c6b-4b77-8438-29013042f93b" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b2655c9-6814-425d-bf0b-24ab44fe919e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00ebbd7-d377-475f-a996-9ae969fdeaf2" connectedTo="70865fa3-1742-47f7-8baf-ea386f9421d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50c05243-22d1-448d-945f-06c710dd2a7f ffe50489-3e5e-44de-9867-d9011292aba9" id="fbb53c79-426b-4f3b-98e7-ea49c3511eaf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3bb72f59-7d1b-4f2c-891b-cdc62ff3fe4f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8e2341-d4b4-49be-a1de-acad4342d1f5" connectedTo="28d31cda-030e-4e95-afd9-dcca4eb2dd2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50c05243-22d1-448d-945f-06c710dd2a7f" id="348382e1-7d62-4c92-adb6-70046f11328e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="98e0a19a-0d31-436c-bf4c-63ab0261ad25" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da28e400-6ee7-4cf4-987e-5d069e2f87c3" connectedTo="28d31cda-030e-4e95-afd9-dcca4eb2dd2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="388ed903-2763-4f3e-a61d-82979f49291a" id="6de3bc96-4b8e-4f39-8bfe-94307125d417"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce67d9a-374d-4f7a-a0ea-ce4c03780659">
          <kpi xsi:type="esdl:DoubleKPI" id="197fe704-94b0-4fe7-a364-54ba313ff74f" value="1034.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5acbcee1-2681-45af-85cf-a3a1c0942be3" value="346025.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0fb42e-fd78-4897-9e59-75725840f9a4" value="1745.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2516858-12f2-411a-89e6-60ec055de733" value="346025.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="700e5622-79a2-424d-859e-af978558a1b1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdb2b349-68c4-4220-b783-5ef0f4dfd7da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fde52ae-64a9-4db3-8587-27877086d64c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="d2936e36-654b-4d10-91f1-57aadaf67305" value="15801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6c422ed-5db1-4caa-95b1-bce1dfb3e914" id="a06b4376-b8eb-4c2a-bbc0-593b9ed7791c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79ae8aba-4c49-43cf-a6c6-4c17dc13fa9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="612be9d3-1e6d-448c-9fd6-8bd104d9e77a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7fb05ef8-1009-44f6-a7b8-3c35b4f8b18f" value="5329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46899ac-038d-4780-b00a-3c1842ecfc2c d8fa32fe-69de-4063-84d8-b4bc53893cf9 cef07261-ce80-48e2-b30d-1bf8f07527e8" id="3f83151f-7cf9-4604-a4a5-1f98898f8e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ecef572-07d2-48e7-b5d7-70b467cc2dcb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e992c42-9f46-4059-9157-757bfd343adb" connectedTo="0c85503a-351c-4bba-a992-b5cf9e1fcbed b3ca357b-6235-4f2b-a575-bd135bad87de">
              <profile xsi:type="esdl:SingleValue" id="d485d317-63ab-4372-9ec0-4f3098586195" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2e1d22ed-db14-41f4-a8f2-0617f88a1bbe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aafa2f45-86ec-4f88-a868-17a9bb08ca1a" connectedTo="0c85503a-351c-4bba-a992-b5cf9e1fcbed">
              <profile xsi:type="esdl:SingleValue" id="4dfac8b3-c79d-4742-b7ab-768137339cf6" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="847bb218-3d4e-433b-9c06-9185054b4654" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46899ac-038d-4780-b00a-3c1842ecfc2c" connectedTo="3f83151f-7cf9-4604-a4a5-1f98898f8e08">
              <profile xsi:type="esdl:SingleValue" id="5237f938-536c-41a0-a2eb-7fe216d7e0c2" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4010144-8fb1-4568-95a1-cd083b407f7a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8fa32fe-69de-4063-84d8-b4bc53893cf9" connectedTo="3f83151f-7cf9-4604-a4a5-1f98898f8e08">
              <profile xsi:type="esdl:SingleValue" id="0bfce3d3-25ea-4972-8b3c-9d5131d6fb79" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="680e4f3a-1679-45a1-8a33-fd5151ade038" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c422ed-5db1-4caa-95b1-bce1dfb3e914" connectedTo="a06b4376-b8eb-4c2a-bbc0-593b9ed7791c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e992c42-9f46-4059-9157-757bfd343adb aafa2f45-86ec-4f88-a868-17a9bb08ca1a" id="0c85503a-351c-4bba-a992-b5cf9e1fcbed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba89654e-ad19-4a5f-b680-6b9ea35b7ff3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cef07261-ce80-48e2-b30d-1bf8f07527e8" connectedTo="3f83151f-7cf9-4604-a4a5-1f98898f8e08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e992c42-9f46-4059-9157-757bfd343adb" id="b3ca357b-6235-4f2b-a575-bd135bad87de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="a173d3d2-7eef-4d7d-945b-f2e5b0d48146" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="647f1c1b-4252-4d4c-8c46-ccb23a350c92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91eeafe5-9279-4eda-af81-87aaf16e7b4f" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="f527c0c9-e9de-4691-8a59-de287e4cc79b" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b32f9abc-4d18-4a05-b9ae-f155a6eb384d" id="c603e124-b269-4b6f-a73c-84bc7707546a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="079c641c-4f60-43ab-803c-3a64d0719b45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4a36f2-35bd-47f2-aa10-a67684153469" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="967c7043-d4dc-4304-8273-f0050c92b97a" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="773a8aec-81c8-4db1-959f-bf1cad51341b 84108cbd-9e39-4992-903e-a6a3c686c355 2fd6b5f6-e7f3-4061-b5b4-83bdc7c7643d" id="3770cf04-4c24-4f67-8c60-835843b52bf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7cfca76d-27d4-4c52-84b6-53af3c9d9762" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="125f8f08-59df-4df4-b0a4-2ee3ba4540c2" connectedTo="fd71af3b-b7e5-4b9e-8b00-90b6d837b630 19abce79-89ea-43eb-90f1-5e3ce558a972">
              <profile xsi:type="esdl:SingleValue" id="eaf3488b-7ba4-4b6d-aa77-ff66f0393de4" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a63bfa4c-6ce9-4f3b-baa7-613c3561acde" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4d6ced-93d9-421f-a4be-4d47ebe95944" connectedTo="fd71af3b-b7e5-4b9e-8b00-90b6d837b630">
              <profile xsi:type="esdl:SingleValue" id="aeb0a2cf-33aa-42fc-a296-7e0a34593a6f" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b6a0bab-631b-4573-bee0-1c2e612a3581" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0f91b0d-e389-4701-8e43-df9dcf5f1d03" connectedTo="9fd273cb-282f-4677-959a-c53e68e68a29">
              <profile xsi:type="esdl:SingleValue" id="4cfae8f7-ff21-4dc3-9816-74ba21ec58f9" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7d4cf9c-28c0-4f23-82d9-c20887c25a81" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773a8aec-81c8-4db1-959f-bf1cad51341b" connectedTo="3770cf04-4c24-4f67-8c60-835843b52bf2">
              <profile xsi:type="esdl:SingleValue" id="8ed1a06c-ace1-4318-88e5-41a15f7a4dde" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2efa844b-233e-4178-a224-4e5b00563b0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32f9abc-4d18-4a05-b9ae-f155a6eb384d" connectedTo="c603e124-b269-4b6f-a73c-84bc7707546a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="125f8f08-59df-4df4-b0a4-2ee3ba4540c2 aa4d6ced-93d9-421f-a4be-4d47ebe95944" id="fd71af3b-b7e5-4b9e-8b00-90b6d837b630"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1874f1b8-c4f5-463e-9735-b3c224c92bd0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84108cbd-9e39-4992-903e-a6a3c686c355" connectedTo="3770cf04-4c24-4f67-8c60-835843b52bf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="125f8f08-59df-4df4-b0a4-2ee3ba4540c2" id="19abce79-89ea-43eb-90f1-5e3ce558a972"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf627748-1e8b-4c08-a345-d1fa9b5a9a18" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd6b5f6-e7f3-4061-b5b4-83bdc7c7643d" connectedTo="3770cf04-4c24-4f67-8c60-835843b52bf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0f91b0d-e389-4701-8e43-df9dcf5f1d03" id="9fd273cb-282f-4677-959a-c53e68e68a29"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="642f85de-35b6-4e19-9b8e-4bc33100006c">
          <kpi xsi:type="esdl:DoubleKPI" id="dbbe6303-9d04-4ec4-be94-795121504879" value="929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edddba2b-3f0d-424b-9864-cc94269bf3a3" value="307467.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3135e3e-2192-4be4-bf08-28600fa32be3" value="1636.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79d9cbb-86c4-4ba4-8ee6-458c864b43bb" value="307467.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="e62953d8-3e16-4a31-a7d5-b1aad07c9a32" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0a37b83-08e3-4fcb-b563-02f89ff62cba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd513fd6-55c3-41a6-9c53-9cfca049858f" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="886b83ce-5111-4567-a33a-d0eec795a6bb" value="22663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ccf803f-9779-4e36-895f-acda9b7880ed" id="e9e18d73-f288-41b3-b03f-429e58e59ad1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b40db52d-75d8-4538-8cb0-3b57eab9bff2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c11e2f3-b131-4275-acf8-13fecd826f02" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="2186e1c4-6661-476f-b699-ffd4d5e92437" value="7548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="373993f2-7cd2-4075-96a6-de998369eb7d 32f440d4-881c-4fdf-a436-8b93efb5be82 1cf506f4-0838-4ebd-93b0-ef344793f99a" id="e84660a0-990e-47ac-a1d4-7b662db1f783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65656b76-91c9-4363-8c56-1b330a564ac1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3932df76-87e5-4e37-9ea9-185b00e2ae08" connectedTo="31986ea2-e32b-4ab5-9008-b6894f902b43 2f08a4fc-f52f-4a60-b52c-5482188f1ec8">
              <profile xsi:type="esdl:SingleValue" id="f1b4ab6d-272d-4b1a-8447-b1cda5cfcaa9" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f1e5fb4-5c5d-48fd-a0db-73491fe451e9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f714df-d15c-4e99-b439-052d7e9e08ba" connectedTo="31986ea2-e32b-4ab5-9008-b6894f902b43">
              <profile xsi:type="esdl:SingleValue" id="76f8bc6c-452a-4aaf-8685-a973e3733720" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="559d2623-431b-4b00-8374-c4c0499b060d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="373993f2-7cd2-4075-96a6-de998369eb7d" connectedTo="e84660a0-990e-47ac-a1d4-7b662db1f783">
              <profile xsi:type="esdl:SingleValue" id="f4c76533-2214-48a7-82e6-1580f24b258c" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b91b182a-5e0e-4372-a0ec-7d66059b529f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f440d4-881c-4fdf-a436-8b93efb5be82" connectedTo="e84660a0-990e-47ac-a1d4-7b662db1f783">
              <profile xsi:type="esdl:SingleValue" id="27869c90-d995-459a-a274-e53b8e39b3b8" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1be6cdd0-57c0-44fc-9ec7-ad67cb250d54" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ccf803f-9779-4e36-895f-acda9b7880ed" connectedTo="e9e18d73-f288-41b3-b03f-429e58e59ad1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3932df76-87e5-4e37-9ea9-185b00e2ae08 48f714df-d15c-4e99-b439-052d7e9e08ba" id="31986ea2-e32b-4ab5-9008-b6894f902b43"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3546b788-e593-4fd1-a6e0-5566c20c1d8f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf506f4-0838-4ebd-93b0-ef344793f99a" connectedTo="e84660a0-990e-47ac-a1d4-7b662db1f783"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3932df76-87e5-4e37-9ea9-185b00e2ae08" id="2f08a4fc-f52f-4a60-b52c-5482188f1ec8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="cd50b038-cd77-497b-ac08-e0e42f12fff1" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cd7d194-d7a8-4ad2-8b92-c74e7dfa00b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d27259-93cb-4b18-bb07-67c7a8a1fcee" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="0c5e9c1f-4249-4c88-8538-cfa6e7b9b156" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab0bb70d-a2d2-49ae-90e5-e65c4db0ea0b" id="f2d67d70-b387-4b0d-860b-67b61642e049"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c36b7941-bf24-435c-95fa-255f6c68a31d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f15e5b22-7424-48c5-a90f-78e32d73c268" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="c262c78a-5a69-48f4-aab8-d509975287e7" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04ce4247-fbba-440e-a582-c7c55ebcca5e c39d745a-8916-4740-a248-1de2ff4fc867 5452f9ca-b78a-40df-a15d-930c26b99c9e" id="8e16de25-6144-41e0-ac1b-87961ca191e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4853993a-fd1c-4d99-ae4b-bb9494ffeb6c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eebcad72-6ee0-4867-b672-d124d280bced" connectedTo="6a518d62-d499-449a-903e-b2dea8958012 ffad24df-886e-4935-b573-5936645519a7">
              <profile xsi:type="esdl:SingleValue" id="ae8d4622-deb1-4c23-9e56-8ddd097e0cca" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="50c4f605-4ec7-4fc5-a3dc-4707fd3007f9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e25ae529-1ec6-4519-abb5-bb2af99f7ced" connectedTo="6a518d62-d499-449a-903e-b2dea8958012">
              <profile xsi:type="esdl:SingleValue" id="01194cdc-cb6d-4265-aaae-bcae24ede4cb" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29a7b4d0-1d8f-476b-91ba-6b4cae3f45ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0140815f-c435-4d9a-8377-2624f588264b" connectedTo="3071cccd-d5a7-4589-9ff8-4f06101a8eb6">
              <profile xsi:type="esdl:SingleValue" id="b5d98c1b-2307-4d8b-8cee-20125594945a" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd2bc2a1-3686-4fd5-8724-48ddbbd20d98" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04ce4247-fbba-440e-a582-c7c55ebcca5e" connectedTo="8e16de25-6144-41e0-ac1b-87961ca191e6">
              <profile xsi:type="esdl:SingleValue" id="16d0f04e-6e6a-4197-8858-5018ffedacc0" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="058c71cd-dfd2-4f43-a38d-9f7d44b99f39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0bb70d-a2d2-49ae-90e5-e65c4db0ea0b" connectedTo="f2d67d70-b387-4b0d-860b-67b61642e049"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eebcad72-6ee0-4867-b672-d124d280bced e25ae529-1ec6-4519-abb5-bb2af99f7ced" id="6a518d62-d499-449a-903e-b2dea8958012"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e2b364b-1c14-4234-969e-04413ae0b157" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39d745a-8916-4740-a248-1de2ff4fc867" connectedTo="8e16de25-6144-41e0-ac1b-87961ca191e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eebcad72-6ee0-4867-b672-d124d280bced" id="ffad24df-886e-4935-b573-5936645519a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8c5ba5ca-b1a7-4e74-a82c-241348f0fd4f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5452f9ca-b78a-40df-a15d-930c26b99c9e" connectedTo="8e16de25-6144-41e0-ac1b-87961ca191e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0140815f-c435-4d9a-8377-2624f588264b" id="3071cccd-d5a7-4589-9ff8-4f06101a8eb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcb4c6f4-ecb9-4b45-9ab2-dea795e905c6">
          <kpi xsi:type="esdl:DoubleKPI" id="4886fbd7-8926-438a-a62c-cf2ba26146fd" value="1517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf673c2-5fc1-4210-8828-bbafeb6face4" value="380885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1b2a8f-0cab-423d-97e1-da2c0d4a1d72" value="1797.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="991bc5ea-062c-4db7-864b-0e12ef80a693" value="380885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="22df0a1d-3d7f-42d9-a303-91fd4431bdd4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4738eed6-f5ec-4138-bdbd-33d97fc4bd83" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e35fd2-310f-459f-aaaa-dc65d1a06b1b" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="077d934f-2c61-466f-b4d0-a939751a4637" value="16106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="815e189d-de14-4d74-adbe-67f066f80aa7" id="a7f5f47b-8bcd-4d81-9f33-02363c8ea3b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9a3be87-6287-4123-9e47-84bb7e1d701e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87a1bb0-f0ee-40e8-8f71-53da0e71fad2" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="73814d5d-718a-42f3-8fbe-c6cec0cca284" value="4972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50733b4a-a356-4f4f-a15f-69ac490f968c 71f82414-388f-4a83-9ef7-f46af5f8f4d9 c6db3ade-8ae5-49a8-a16f-8a2bd0b8fd0d" id="ac9f8ff8-cb79-4f47-9a3b-82be67dc44c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c713fa38-ad60-4e4d-951c-95048c7b0611" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3043344-0afb-41aa-9aff-96d877b78a9f" connectedTo="ac8da67c-38e5-433e-b150-f07d6a1eabf9 b3a270d2-3f8a-4c28-8088-fff71927dfb7">
              <profile xsi:type="esdl:SingleValue" id="1c5429ee-7856-4c00-bf1e-4c9297badf35" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="824c8a7a-9e96-4bb9-a2e7-5abe81b77fb6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08bd43fd-49af-461e-acc9-dd430550956b" connectedTo="ac8da67c-38e5-433e-b150-f07d6a1eabf9">
              <profile xsi:type="esdl:SingleValue" id="e657ef84-5012-4cae-883b-426bc68fd13c" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f524b43-3ca9-41d7-a8da-d3d40b37bba3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50733b4a-a356-4f4f-a15f-69ac490f968c" connectedTo="ac9f8ff8-cb79-4f47-9a3b-82be67dc44c7">
              <profile xsi:type="esdl:SingleValue" id="b3f4274b-ab97-4149-9fd5-9bb9b038b0cb" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa62958f-64cc-4649-9b76-475820ab92a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f82414-388f-4a83-9ef7-f46af5f8f4d9" connectedTo="ac9f8ff8-cb79-4f47-9a3b-82be67dc44c7">
              <profile xsi:type="esdl:SingleValue" id="b627d66b-f76e-447e-a907-08ce2214d6c6" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c6da511-0b4b-45da-a1ae-8764b34adb0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="815e189d-de14-4d74-adbe-67f066f80aa7" connectedTo="a7f5f47b-8bcd-4d81-9f33-02363c8ea3b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3043344-0afb-41aa-9aff-96d877b78a9f 08bd43fd-49af-461e-acc9-dd430550956b" id="ac8da67c-38e5-433e-b150-f07d6a1eabf9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a5ce32b2-3fa7-4034-ba47-722b47a29d84" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6db3ade-8ae5-49a8-a16f-8a2bd0b8fd0d" connectedTo="ac9f8ff8-cb79-4f47-9a3b-82be67dc44c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3043344-0afb-41aa-9aff-96d877b78a9f" id="b3a270d2-3f8a-4c28-8088-fff71927dfb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="2e3be438-4ba1-4fe4-a0f6-b7bc10896aba" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43026186-123c-4c07-86d6-a78265757a75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7134ec00-ee63-410a-b17b-f28c88397023" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="0e5cef52-11ae-4d52-89d5-89e0357a9efe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="449d1745-e70f-4f52-a9a3-0661b939154a" id="1d40a183-4bee-42ba-90b3-e606e606d6e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="303cfef4-304d-4fe8-be7b-965b9c7bbc34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c1b29e-359a-4e78-92b4-bbd208a4b902" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="50f9eafc-af3e-491d-a650-018c22acf515" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c516f00-06f8-48f8-bba1-83854f0ef840 5fb891d9-06c9-4338-8656-c2e5cd211ee6 d987fec3-5b38-45dd-8841-d4715075d3ed" id="2b27acd3-cf0a-4a69-990c-7dbf9565d47e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46dbf02c-e6a9-4ecd-aa3b-5822ec254113" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="388379c9-11cc-40d1-b80b-e0078ad4ca58" connectedTo="b26849b0-cbf7-4982-ba6f-3a2ae50bb6e3 6b7060d8-3885-4ebf-b5af-1cfb26eb58e6">
              <profile xsi:type="esdl:SingleValue" id="e8cbfa97-2524-4bab-9c9e-32e53f09ac3c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="640854ae-cc42-4220-ab28-0446eb905cdb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326ae396-ff39-434e-a88a-f4ce936238c6" connectedTo="3686dc6e-18ba-4aa6-a920-49c96eb66451">
              <profile xsi:type="esdl:SingleValue" id="5b99bfc6-3da4-428d-934e-ec142ad25c11" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1ea287b-0581-45c3-b066-7793e76ee617" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c516f00-06f8-48f8-bba1-83854f0ef840" connectedTo="2b27acd3-cf0a-4a69-990c-7dbf9565d47e">
              <profile xsi:type="esdl:SingleValue" id="92776346-4f05-45c3-ac20-cd6517a91d76" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="775745d9-ddad-4fc3-b0db-13e8eca38efc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="449d1745-e70f-4f52-a9a3-0661b939154a" connectedTo="1d40a183-4bee-42ba-90b3-e606e606d6e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="388379c9-11cc-40d1-b80b-e0078ad4ca58" id="b26849b0-cbf7-4982-ba6f-3a2ae50bb6e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="11ed797f-0778-4bb7-8081-16ea5ca02013" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb891d9-06c9-4338-8656-c2e5cd211ee6" connectedTo="2b27acd3-cf0a-4a69-990c-7dbf9565d47e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="388379c9-11cc-40d1-b80b-e0078ad4ca58" id="6b7060d8-3885-4ebf-b5af-1cfb26eb58e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="599cf65e-a1ed-4665-8b6a-b0ff6cf853cf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d987fec3-5b38-45dd-8841-d4715075d3ed" connectedTo="2b27acd3-cf0a-4a69-990c-7dbf9565d47e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="326ae396-ff39-434e-a88a-f4ce936238c6" id="3686dc6e-18ba-4aa6-a920-49c96eb66451"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a11730a-63c7-46db-9dbd-1c92e5ea057c">
          <kpi xsi:type="esdl:DoubleKPI" id="ee0cc583-f934-492d-bca6-624600f19e41" value="912.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a731e3b7-e221-4e26-ba92-74a53c5c02e8" value="315586.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36743972-e873-45ab-8511-ab8ad384521b" value="1859.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c4931f-f193-455c-acee-d501b9fda4d8" value="315586.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="5bd04235-f574-4d60-8281-95f1859e2f3e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="672d4d86-db6e-4f45-895f-106b44af08ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ffae67-6fa2-4419-9ae6-d1d186eef689" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9c91a788-9453-4037-b155-e1fc78fbfab2" value="22954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="375557d0-d270-450f-b76f-a5eadcf6734a" id="c13e31bf-ed58-4a12-b427-37ac58dabc09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc8ff672-30ac-4c4d-b4c2-bcb9b3aa9d8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d93e203-72ad-4669-a4d5-dc877ffb529b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="9e118438-5bf4-4a0f-9b20-4549f6917fa9" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28ccf3dc-a661-4c0e-9424-7e383d8cfdd4 ab4bc50c-ac4e-40b1-8ca8-3b9db122c303 f728601d-c8fc-4297-9ead-05b54ddcf45e" id="4e672011-2e32-4342-8233-ff31f9378481"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5fb53b2b-610c-4925-ae60-9a72706aee4a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc5a5fc-866c-4abb-bed8-ca2d35262026" connectedTo="dc7b4b32-98ba-4035-909f-5c1b3057fef0 8f7d6600-ff43-4afd-b319-856ae8bac283">
              <profile xsi:type="esdl:SingleValue" id="e7667c51-b320-456f-86f7-ba3d9d9ede57" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86cb7859-49db-4dee-a990-acc77a2b655a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e12017-2483-4692-a367-1d5ddbc2d484" connectedTo="dc7b4b32-98ba-4035-909f-5c1b3057fef0">
              <profile xsi:type="esdl:SingleValue" id="9575e1f6-ce7f-4524-8d51-409ce52c678f" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dc12954-d66a-4468-8d02-17684faf4c72" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ccf3dc-a661-4c0e-9424-7e383d8cfdd4" connectedTo="4e672011-2e32-4342-8233-ff31f9378481">
              <profile xsi:type="esdl:SingleValue" id="e7eb0fa1-7d84-4345-9abf-7ad787ea1683" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea321be0-71a9-4753-ac6d-4a1b26a25012" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4bc50c-ac4e-40b1-8ca8-3b9db122c303" connectedTo="4e672011-2e32-4342-8233-ff31f9378481">
              <profile xsi:type="esdl:SingleValue" id="999d0eef-cd62-47fc-92a7-9bbb54933504" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf3dd71a-6219-4af5-bf60-6092b7d2d618" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375557d0-d270-450f-b76f-a5eadcf6734a" connectedTo="c13e31bf-ed58-4a12-b427-37ac58dabc09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbc5a5fc-866c-4abb-bed8-ca2d35262026 47e12017-2483-4692-a367-1d5ddbc2d484" id="dc7b4b32-98ba-4035-909f-5c1b3057fef0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="26addfe1-934d-4b30-812f-50a49b56221c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f728601d-c8fc-4297-9ead-05b54ddcf45e" connectedTo="4e672011-2e32-4342-8233-ff31f9378481"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbc5a5fc-866c-4abb-bed8-ca2d35262026" id="8f7d6600-ff43-4afd-b319-856ae8bac283"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="73731192-9111-4fea-99cd-7491fff009b3" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="986b34d6-3c15-41f8-bb68-94e0ddb696b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d61b4fb-a6d6-4149-bc0f-2b93c1ab9751" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5d421001-ac22-4a31-9736-6faa90b3a1c7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3398788-c606-416c-9204-1384fecc198c" id="ce5f66f2-280e-44f3-bda2-03920dbc5ced"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71c23bb1-4e19-4fc2-9727-a9b529ecd616" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8cff641-d58a-438e-a4c9-36625146830d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="5b0fd245-a924-4cc6-b6a2-c907a8f11bc9" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50669a67-3ecc-4020-a0f0-65702fe2352b 4badf120-09ba-4faa-a4f7-5a26ca8655a8 fd3ed4f6-c755-45ab-ba64-4e7559ee38b4" id="e29b2000-1a50-4cf7-8622-ac2d28d1e1de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8ba30a84-e1af-4f50-8a2c-7b788eea0d05" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b530af50-d72f-414a-b1d9-64566501650a" connectedTo="5b9ae0f4-c511-4ee5-9d20-002e48340c61 a94fc442-8020-4570-9ebf-226f3ad67151">
              <profile xsi:type="esdl:SingleValue" id="91e1c56e-e619-44a7-b8ea-35c43f198188" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c8bbff5-7c45-4d62-9428-5acf01c9e491" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c88163-0277-416e-9471-2f074791521a" connectedTo="5b9ae0f4-c511-4ee5-9d20-002e48340c61">
              <profile xsi:type="esdl:SingleValue" id="b4f96012-7049-43a0-851f-a719e231e899" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24073839-279d-4766-9303-76fba1bb85f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3da81495-a34b-446b-b423-1b0a4e3c88a4" connectedTo="91997296-e332-4d44-8c08-9b78d67a0529">
              <profile xsi:type="esdl:SingleValue" id="9170acef-0a4a-484a-8cc1-480ece2e7a32" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1abaead9-57ed-46f9-94f3-c6d0bde7039b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50669a67-3ecc-4020-a0f0-65702fe2352b" connectedTo="e29b2000-1a50-4cf7-8622-ac2d28d1e1de">
              <profile xsi:type="esdl:SingleValue" id="88ff5cb9-f158-4403-a652-47cb27f6975e" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="901f8bb8-239e-48d7-9ac1-89d10eb0826d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3398788-c606-416c-9204-1384fecc198c" connectedTo="ce5f66f2-280e-44f3-bda2-03920dbc5ced"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b530af50-d72f-414a-b1d9-64566501650a e6c88163-0277-416e-9471-2f074791521a" id="5b9ae0f4-c511-4ee5-9d20-002e48340c61"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="269c68c0-35b0-4527-8d9c-afba248ddb4b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4badf120-09ba-4faa-a4f7-5a26ca8655a8" connectedTo="e29b2000-1a50-4cf7-8622-ac2d28d1e1de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b530af50-d72f-414a-b1d9-64566501650a" id="a94fc442-8020-4570-9ebf-226f3ad67151"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b4d0d6a-38da-4295-821e-0bb9f1f77a29" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3ed4f6-c755-45ab-ba64-4e7559ee38b4" connectedTo="e29b2000-1a50-4cf7-8622-ac2d28d1e1de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3da81495-a34b-446b-b423-1b0a4e3c88a4" id="91997296-e332-4d44-8c08-9b78d67a0529"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="472f41f8-54ef-4e9e-b4a7-ebb00f1a6811">
          <kpi xsi:type="esdl:DoubleKPI" id="e533a4f1-f549-44cd-ac20-d69a730ec041" value="1304.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a66b4e63-8784-4cf6-ad99-4fd0ede1779d" value="441264.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18e4b7f0-d0d0-4c60-a23e-5f5a08d497e9" value="1706.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f23ca366-ae1b-4314-b118-f1e5887ac758" value="441264.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="2b021bb3-8373-4e25-81f2-ab72c5152b73" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a1571dc0-764d-455f-b23a-2e8047ff9f79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb7e2cc-598a-4190-b038-3d31f97cd661" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="365878e5-1c97-4584-adc6-45530e3bc48d" value="24892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80bb5311-0a0d-430e-8d9d-2bcea84bc1aa" id="2b4bd4ff-e590-4705-814b-c39e257ee342"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95675fe4-a5bf-46a0-bce7-b3e267e00b48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd45a9a-4ba2-4b0f-a8b5-d2fc5cdedffc" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="ae18f832-af7a-4923-86f3-066ad3b33c26" value="7555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e2d4708-c52b-4df6-8ac1-b4ec0ad49dcb d905ad55-26f6-4a93-83e2-45bd99a0cf7c 05783ecd-2371-4c57-b685-637187d0b1be" id="df827729-10df-450a-9ef4-8296ce846adb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40296818-bb9f-42e8-b25c-3fdf206dd2e5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbf6c22-8a3f-4d30-bf97-65039200e75c" connectedTo="6d97a81e-07c2-4fc6-b1fb-8ee434361189 6ef58526-a1ff-406f-8673-3f892743a9e3">
              <profile xsi:type="esdl:SingleValue" id="735aad71-63c8-4c42-823c-35dddbe7bfad" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2632f0a5-65c5-4c37-94e8-a54f500468f8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fe04cf-c344-47bd-892b-207bfa38bedc" connectedTo="6d97a81e-07c2-4fc6-b1fb-8ee434361189">
              <profile xsi:type="esdl:SingleValue" id="e46661e9-a657-4e74-aacd-c935367bd636" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d23738-13aa-4135-b930-d395f6c14afc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2d4708-c52b-4df6-8ac1-b4ec0ad49dcb" connectedTo="df827729-10df-450a-9ef4-8296ce846adb">
              <profile xsi:type="esdl:SingleValue" id="91ab66f4-bb94-40ca-af5f-5a71f1ae13ce" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0533ffb4-9e39-4748-a899-b9100493341e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d905ad55-26f6-4a93-83e2-45bd99a0cf7c" connectedTo="df827729-10df-450a-9ef4-8296ce846adb">
              <profile xsi:type="esdl:SingleValue" id="3393d88b-cc1b-4c89-b4b5-9ab8e705e5bc" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6708feaf-8544-498f-bed2-1901a9090d63" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80bb5311-0a0d-430e-8d9d-2bcea84bc1aa" connectedTo="2b4bd4ff-e590-4705-814b-c39e257ee342"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dbf6c22-8a3f-4d30-bf97-65039200e75c c9fe04cf-c344-47bd-892b-207bfa38bedc" id="6d97a81e-07c2-4fc6-b1fb-8ee434361189"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="92564d8f-f46e-4fde-9c04-0000360a374f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05783ecd-2371-4c57-b685-637187d0b1be" connectedTo="df827729-10df-450a-9ef4-8296ce846adb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dbf6c22-8a3f-4d30-bf97-65039200e75c" id="6ef58526-a1ff-406f-8673-3f892743a9e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="63870f8f-06d5-44a5-a816-92225adf0e68" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="34f8d7f9-d761-4dd4-bc54-01f4d121ca4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e017907-4cc5-4573-b03b-38845d9f11c0" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a8fa5b5d-1b3c-4d40-a624-90e9baf018f9" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="684bbff3-d20a-4b05-9a67-fd2f11925483" id="a4f914fd-6998-4b8c-a309-edfce2ea1c81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66107f1c-f970-4a71-9466-a01330812a21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c81388-13b7-414d-95d3-1db6e6284a5d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="9124799c-108f-4cad-832f-0c85d6f45930" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7915e69-2366-4b94-9bb1-46b3f5358b18 2f0f22bb-ef56-4759-82ed-976f0f74c432 ac65991d-42ac-4232-a9f6-8e0380a8f4ac" id="0e109e14-d855-4284-a365-9be8040935ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3625afc4-fed8-4170-9c11-e97242f70202" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d46caa6-3371-4427-b181-fad682bcbfdb" connectedTo="b305373d-8517-440a-928b-aa74c848b99e 8fabf3f9-a83c-43a0-ad48-4e66be31d951">
              <profile xsi:type="esdl:SingleValue" id="08cb9468-25a6-459a-bcdc-b3d42ed1c456" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4985ec6b-4a0c-42af-823d-156bf2425748" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b7771e-6b10-4ac8-b677-45bc9c01984f" connectedTo="b305373d-8517-440a-928b-aa74c848b99e">
              <profile xsi:type="esdl:SingleValue" id="533ce785-c935-476c-a09f-c334ff2da893" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4e481ef-d17b-49eb-b983-b38c2c811a0f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6833556-d1fc-4aac-acda-3656f4ccc868" connectedTo="972282d9-f0e7-4e11-8b55-9304a2b89e79">
              <profile xsi:type="esdl:SingleValue" id="b6efdffd-7807-4a5c-8445-902eb5bc8365" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b66700f-4494-4693-b8b0-b6629268b9f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7915e69-2366-4b94-9bb1-46b3f5358b18" connectedTo="0e109e14-d855-4284-a365-9be8040935ce">
              <profile xsi:type="esdl:SingleValue" id="0115d7dc-2cda-4d2d-9a46-784ffec5dd0a" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8eb9263d-8275-497e-8a10-c6a1609000c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684bbff3-d20a-4b05-9a67-fd2f11925483" connectedTo="a4f914fd-6998-4b8c-a309-edfce2ea1c81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d46caa6-3371-4427-b181-fad682bcbfdb 19b7771e-6b10-4ac8-b677-45bc9c01984f" id="b305373d-8517-440a-928b-aa74c848b99e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16064b92-03ed-4344-b7f5-cb353faec75a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0f22bb-ef56-4759-82ed-976f0f74c432" connectedTo="0e109e14-d855-4284-a365-9be8040935ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d46caa6-3371-4427-b181-fad682bcbfdb" id="8fabf3f9-a83c-43a0-ad48-4e66be31d951"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6ec6b1fb-281a-45c2-8857-51bd94110429" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac65991d-42ac-4232-a9f6-8e0380a8f4ac" connectedTo="0e109e14-d855-4284-a365-9be8040935ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6833556-d1fc-4aac-acda-3656f4ccc868" id="972282d9-f0e7-4e11-8b55-9304a2b89e79"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a38877d1-559c-4262-a824-a51fd8d146e3">
          <kpi xsi:type="esdl:DoubleKPI" id="ad2a90bd-8fc8-454f-a21a-0221cb841be1" value="1442.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c00d51-6400-4025-a438-1a94e223f371" value="475276.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a18825c-9e64-4f84-9d33-5681622faf5e" value="1786.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e97fa01-987d-4e78-ae3f-a1713f902d0d" value="475276.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="3c0d1c2a-dd34-4152-86e6-0e8cdbfdd3ff" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="82dc272c-0649-439c-91bb-61425d4bca58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ee337ae-c9d2-4cc9-bac1-2ef44fa789fd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c0961c20-be3a-4e9e-b155-ca4fe438edba" value="16146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ef8816a-5e29-4755-afc8-5001927b07b6" id="d2895f25-c929-4e98-9e8a-79c6bc7ffe6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e79bd4c-151c-4016-a38d-b6f7b47e7389" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aaf4ed5-d5f0-462e-a3b2-93de8f2a5533" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="dd096398-cddc-4614-a442-c4a74a61d5f6" value="5319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="820772e1-2716-4e2f-967d-d5672e509533 120f101d-63be-41c1-8047-9bc043ea7710 49a5d14e-1fa4-4a9c-a406-f4e5326a9519" id="d521abef-848e-4f09-932c-844df57d5e0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8ffe36f9-8b8d-4d0d-8b15-b06bdc0cc1fb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63acfbee-8182-4365-a1d6-6f77d639bb75" connectedTo="98e19cba-fdb0-41b0-a3b5-91f2501549de 89297464-3ee2-4d14-a3d4-014638333eca">
              <profile xsi:type="esdl:SingleValue" id="cf6e6770-8406-4344-a57a-41c865a3185d" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68d46a54-9763-45a8-9811-085c7c534160" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e818458-ee21-48a3-97ee-7480ddc60cad" connectedTo="98e19cba-fdb0-41b0-a3b5-91f2501549de">
              <profile xsi:type="esdl:SingleValue" id="df8f746d-a0e1-4fe9-895e-73bc5311580d" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4134ace1-f2db-4e5f-8b4a-c567c5a26676" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820772e1-2716-4e2f-967d-d5672e509533" connectedTo="d521abef-848e-4f09-932c-844df57d5e0d">
              <profile xsi:type="esdl:SingleValue" id="c9bf93d5-3fa0-4b9e-9e25-5bf9a7e50b9d" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf2cce0d-90b0-40e7-a1f6-a0ad6bca0fb9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="120f101d-63be-41c1-8047-9bc043ea7710" connectedTo="d521abef-848e-4f09-932c-844df57d5e0d">
              <profile xsi:type="esdl:SingleValue" id="e87d77d5-361b-4589-a404-08637ce130bc" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51d04929-38ad-4b2c-ade6-3e9a46a9a4b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ef8816a-5e29-4755-afc8-5001927b07b6" connectedTo="d2895f25-c929-4e98-9e8a-79c6bc7ffe6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63acfbee-8182-4365-a1d6-6f77d639bb75 7e818458-ee21-48a3-97ee-7480ddc60cad" id="98e19cba-fdb0-41b0-a3b5-91f2501549de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ef23a86-663a-416a-ba2e-45cb7faccb4a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a5d14e-1fa4-4a9c-a406-f4e5326a9519" connectedTo="d521abef-848e-4f09-932c-844df57d5e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63acfbee-8182-4365-a1d6-6f77d639bb75" id="89297464-3ee2-4d14-a3d4-014638333eca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5c6d1182-a358-4fb1-970a-f9a5e3bdc0b1" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc6bfb47-a6d1-4ace-adfe-9d3e527c82da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad14f910-65d6-4080-9722-0969e0feba47" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="4d633782-a5d2-42d2-b43d-68b6b58db284" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8849a7e8-e709-41ab-ac56-dfa8712c1dce" id="27329bb5-a2f0-44d7-9e47-8e01d29dc331"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc57640d-3f9b-49ec-b665-c5c93565eda3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1981aa-4970-4f89-90d5-7df6afe66473" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a98b5080-075b-4794-9e8e-3e1fcf0a5bb7" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4bf74e2-277a-4b28-b575-5fe0c0d51508 9df43364-db13-46f5-8c29-8cde8f4a7cd8 8a2dbbd5-425a-434f-bb59-8f0077e34476" id="a4b0e9ed-2e6c-48aa-9224-166674745557"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="075aa457-94ae-4518-a205-6527cd1b79fb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9043fe9e-faab-4598-9bac-98543a1c65ec" connectedTo="659a0905-011c-4b39-802b-6ebefe38d3f4 21c42a58-152f-4636-b0d3-bc3c6cb78448">
              <profile xsi:type="esdl:SingleValue" id="79a2597d-e083-465a-ac61-47f424d838e5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6bf5d5f-9b19-4e0e-bdaa-8b533270463f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6abfb7-8080-43a9-90a1-a4b529a4869a" connectedTo="4bf6bc0a-a5a7-40d8-b70f-d5e43620cbcf">
              <profile xsi:type="esdl:SingleValue" id="c1a18ad8-54ef-48d3-8cb8-eeca6e624363" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a461f7a-e81b-4b1b-bc81-e3f846d3c58b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4bf74e2-277a-4b28-b575-5fe0c0d51508" connectedTo="a4b0e9ed-2e6c-48aa-9224-166674745557">
              <profile xsi:type="esdl:SingleValue" id="6f1aa6e9-143a-4a38-bfb8-68999738027c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f86af16-8c8f-4fc6-89bc-a91c36b2f069" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8849a7e8-e709-41ab-ac56-dfa8712c1dce" connectedTo="27329bb5-a2f0-44d7-9e47-8e01d29dc331"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9043fe9e-faab-4598-9bac-98543a1c65ec" id="659a0905-011c-4b39-802b-6ebefe38d3f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="73e5551c-f4fc-4d45-a8e5-6ea345010458" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df43364-db13-46f5-8c29-8cde8f4a7cd8" connectedTo="a4b0e9ed-2e6c-48aa-9224-166674745557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9043fe9e-faab-4598-9bac-98543a1c65ec" id="21c42a58-152f-4636-b0d3-bc3c6cb78448"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e825357f-3709-44c0-a7ea-e5de5cd2a19b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2dbbd5-425a-434f-bb59-8f0077e34476" connectedTo="a4b0e9ed-2e6c-48aa-9224-166674745557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b6abfb7-8080-43a9-90a1-a4b529a4869a" id="4bf6bc0a-a5a7-40d8-b70f-d5e43620cbcf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="178083f5-3a7d-413c-b1ee-cae9fab01572">
          <kpi xsi:type="esdl:DoubleKPI" id="ddc18b00-3033-4df4-8aaf-be6fe4fb66e2" value="914.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3ff5c9-1868-44db-aa80-2f46bb482a1b" value="289824.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a091a86b-542c-4122-9f4e-c735f530f5be" value="1712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9018a7-0589-4ea2-907d-d324ce8e43fe" value="289824.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="e4a4d06e-e379-4c5b-a5ab-5ecb9b583004" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="45f5d49a-e420-4b61-be45-b80be18b0676" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b85e07f-9d74-4210-96f7-a6dc478dafb8" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="4ccbe4ac-5865-46f1-889c-5b9aa9ef7fa1" value="1654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4afb8db8-7230-49b9-9f9e-edbeed910f69" id="12895f15-eed4-4fb1-a3dc-7b31e9b2fca2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42f3c58f-26b0-4e95-8348-21ba58aea197" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4da9fc01-8b8d-4534-91a9-56149ec20637" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="38de9584-98f3-4ae0-9cd8-09f36a20bc54" value="378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48cf3c27-700c-4589-8121-ac7f44fbc1c3 0c81e925-5b3f-4f32-bb3c-0bc4d570aeba acdaa7e4-6dd0-462c-a7a7-860bc821440b" id="e6a24092-5dc1-4f9e-96a8-e203ff02c27d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b18883bc-9c86-420a-b742-8e41e59ad315" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6915a5-da04-495c-b708-9d6938fbf12f" connectedTo="7d561685-aa58-4202-8f2a-6273ea9a352c 1f66f2ff-dc25-4f40-b5f6-2becc84646c7">
              <profile xsi:type="esdl:SingleValue" id="ea181c96-2817-47cc-b52c-d094e0e423d7" value="1270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b4f9399-f562-46a9-a13d-7646643f2b75" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aad2306-407e-42ea-8bd1-ea43993ef3e1" connectedTo="7d561685-aa58-4202-8f2a-6273ea9a352c">
              <profile xsi:type="esdl:SingleValue" id="56e4acc5-77ff-4d00-ac41-e7e110e19236" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36d9eea0-348a-47a4-a436-9a1686670c8b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48cf3c27-700c-4589-8121-ac7f44fbc1c3" connectedTo="e6a24092-5dc1-4f9e-96a8-e203ff02c27d">
              <profile xsi:type="esdl:SingleValue" id="d987c7ef-46dd-4fd9-b2e4-006bd059859c" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48d46e9b-eb4f-4061-9e6f-519444df5166" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c81e925-5b3f-4f32-bb3c-0bc4d570aeba" connectedTo="e6a24092-5dc1-4f9e-96a8-e203ff02c27d">
              <profile xsi:type="esdl:SingleValue" id="3a1c8c41-e909-47e7-b424-7abfe6ce5aaf" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0bf45020-8e14-4fcf-86f6-00465903ac59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4afb8db8-7230-49b9-9f9e-edbeed910f69" connectedTo="12895f15-eed4-4fb1-a3dc-7b31e9b2fca2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b6915a5-da04-495c-b708-9d6938fbf12f 1aad2306-407e-42ea-8bd1-ea43993ef3e1" id="7d561685-aa58-4202-8f2a-6273ea9a352c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05d52c2e-3609-4b19-b8de-8ddd05348041" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acdaa7e4-6dd0-462c-a7a7-860bc821440b" connectedTo="e6a24092-5dc1-4f9e-96a8-e203ff02c27d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b6915a5-da04-495c-b708-9d6938fbf12f" id="1f66f2ff-dc25-4f40-b5f6-2becc84646c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="bdd0a136-c6ef-434e-bb56-bad2102cc0bc" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81239752-ed98-4ee9-b15a-4e53d06b4e32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78967a2d-b0c0-4dab-84d2-ef0c8ebcfe06" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5daaf9d4-d0c7-4bab-b182-9dffb6d3502e" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec81786a-6ff6-46ba-8597-a6df60c28dc0" id="75aa028d-1592-4562-9edd-b3120a64ea43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f40306d1-b3e3-41ec-afba-5c26add22d9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8abc5989-a545-4154-a023-5bc873af0736" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="89ab4478-9d87-464b-af3b-126b765af718" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f1cfcfb-7a48-497b-b291-65d998a42bcf 2e536f78-e887-40ce-b934-357b2f878e96 cbacd0c6-4d1a-4936-8d94-dedaba17bc1f" id="55a109ff-e622-4423-94aa-fe27a1007b6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e6393c2e-e1e2-42fb-bce3-c5571eb67410" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64752517-fea6-4828-90d6-2795c1a59c44" connectedTo="b808978f-d9a0-4d46-9fd8-49c6791e0492 cc83a55c-1bfa-4e31-9442-c107aa2a9527">
              <profile xsi:type="esdl:SingleValue" id="230e731c-4162-46af-ae77-81e367c7da37" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f392c285-e0c6-4cba-80e5-271dd3715529" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81cf4eaf-3c78-4214-8359-1cc563443510" connectedTo="b808978f-d9a0-4d46-9fd8-49c6791e0492">
              <profile xsi:type="esdl:SingleValue" id="469e7130-f538-4221-98b7-04c9a4877cea" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4da628e-826f-4e2b-bd90-a2da74495cd3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33cb36d0-189d-497a-813a-8b94a188494f" connectedTo="d2bab7c1-a99f-4c47-b761-5f890427c738">
              <profile xsi:type="esdl:SingleValue" id="99287e56-dcc9-454b-b0c7-04ff9b50bd73" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5562a865-7209-48a0-a819-7fc6cc6c85a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f1cfcfb-7a48-497b-b291-65d998a42bcf" connectedTo="55a109ff-e622-4423-94aa-fe27a1007b6a">
              <profile xsi:type="esdl:SingleValue" id="ae981ece-e531-48ca-8c47-38c8587ecb24" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9daef4d3-932c-4f15-98f6-5efba8b7f50a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec81786a-6ff6-46ba-8597-a6df60c28dc0" connectedTo="75aa028d-1592-4562-9edd-b3120a64ea43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64752517-fea6-4828-90d6-2795c1a59c44 81cf4eaf-3c78-4214-8359-1cc563443510" id="b808978f-d9a0-4d46-9fd8-49c6791e0492"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4c3a1c3-6677-461b-9174-d2a3a3672b80" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e536f78-e887-40ce-b934-357b2f878e96" connectedTo="55a109ff-e622-4423-94aa-fe27a1007b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64752517-fea6-4828-90d6-2795c1a59c44" id="cc83a55c-1bfa-4e31-9442-c107aa2a9527"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="34f3e9eb-0888-4dd9-a3c6-76cd707f616a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbacd0c6-4d1a-4936-8d94-dedaba17bc1f" connectedTo="55a109ff-e622-4423-94aa-fe27a1007b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33cb36d0-189d-497a-813a-8b94a188494f" id="d2bab7c1-a99f-4c47-b761-5f890427c738"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a84a849b-126d-4cf0-9fe3-6668ce11f7be">
          <kpi xsi:type="esdl:DoubleKPI" id="1cf5eef4-60e8-4349-8c50-221bbe43a3d3" value="256.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ad7739-50d5-48e4-949c-c941abf9b068" value="-2945.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45f972e0-0d41-455c-909a-27f93783ca4e" value="-93.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0906b6ca-0d49-42a7-a29d-eec3d5c4b327" value="-2945.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="84dc6d4c-4c9b-4e1a-b09f-2ff78d701242" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f5f6359-a068-4ca0-8183-e51443b48434" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1f2c850-672e-4a1f-9d6b-70dee53a20a9" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="7037e238-aee3-42c1-86c7-3598d206b63d" value="19835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee528ccc-503b-4734-bb49-8d18e7080da3" id="bf86b0b1-5b6d-4965-9522-1b9350347945"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d578d957-e8f7-4ebc-aac1-3ccfe5608106" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40598722-3430-4788-b28a-64a9b4189d4a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="87ea1f5d-c871-4cb8-9cdc-2812ed566b48" value="5969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12275a11-9756-44bf-9113-5a5e163c1657 50e9569b-99be-42f0-b9b1-9021e1e86069 db432e56-7799-4189-93bd-e6ccad608e30" id="c119eff5-aafe-4e02-9e1b-4b5237bbb99d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0bcf44e5-18e6-4e3e-af54-e5894411c6c0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b09907e9-57ad-454d-87c2-5625583fe028" connectedTo="99dfb7ac-76fa-4de1-961c-0b06672258ea e4a49a01-a0ba-429b-8f4a-cffee8fe920d">
              <profile xsi:type="esdl:SingleValue" id="633c5178-d437-4d75-9010-3e5d0d95acc2" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b521ff4-c1f7-49e7-bc85-cd47031ada1c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7caad51d-0d11-4de1-8713-27563430dbb7" connectedTo="99dfb7ac-76fa-4de1-961c-0b06672258ea">
              <profile xsi:type="esdl:SingleValue" id="bd575956-bbd2-469f-a6a7-5f675283b067" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="502e8fbe-6385-4bb0-8fee-e9f9ee23c345" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12275a11-9756-44bf-9113-5a5e163c1657" connectedTo="c119eff5-aafe-4e02-9e1b-4b5237bbb99d">
              <profile xsi:type="esdl:SingleValue" id="a0fc246c-5966-4536-a535-03d417ac8352" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fd0c347-0794-4df7-9aa7-2a2c942b2586" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50e9569b-99be-42f0-b9b1-9021e1e86069" connectedTo="c119eff5-aafe-4e02-9e1b-4b5237bbb99d">
              <profile xsi:type="esdl:SingleValue" id="710af314-18a7-4d00-b605-78ce87b2169d" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0c5e580-e116-44bc-81ee-e07c17659c56" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee528ccc-503b-4734-bb49-8d18e7080da3" connectedTo="bf86b0b1-5b6d-4965-9522-1b9350347945"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b09907e9-57ad-454d-87c2-5625583fe028 7caad51d-0d11-4de1-8713-27563430dbb7" id="99dfb7ac-76fa-4de1-961c-0b06672258ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="32e26cd7-54f1-45f7-9b50-0725e8726d78" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db432e56-7799-4189-93bd-e6ccad608e30" connectedTo="c119eff5-aafe-4e02-9e1b-4b5237bbb99d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b09907e9-57ad-454d-87c2-5625583fe028" id="e4a49a01-a0ba-429b-8f4a-cffee8fe920d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="9bc0bf0f-8a5e-4b15-ac62-c1dddf0dae6b" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="825737e0-e24b-4063-b0ed-4036b1cf0e7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="415f01c3-3e65-4ede-a3b9-aa3bc33d5bc4" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="192f1fb1-164f-4339-9aa4-314491cdcd44" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e425baf-f46f-49c5-8eca-66674fbae7b4" id="17a5bbe4-b8d5-4a37-b7f1-2b6d63d5208d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c8e0c64-1e46-4c52-b7fe-16c9588c0ede" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c47b4b5c-35b4-44ce-9650-d303eb9f6c3b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="98e755f2-fe80-481c-a4bd-5cdffc3ba9a5" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aff8eb72-cbf3-4262-8965-6ab32b22d61d 82e5baf8-b3e3-498a-bf87-3fd2da62ecee 5a81326b-3864-495f-8d58-a7dc98d2a350" id="72d36c81-3144-46d4-89ea-22d463cbe47f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1cb432e6-a7c8-406f-a8d1-772b67e9c05c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cde8e336-965c-44d2-90bb-8109a127dc6d" connectedTo="8ccaf610-825d-4951-a779-85a9e8b5d00f 543eee4e-fd22-4fa8-b024-0013ccbcb182">
              <profile xsi:type="esdl:SingleValue" id="1f819c61-1f96-402d-afd1-90b7bde1d25b" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e0d70d13-1de0-4613-849b-86489c7cb978" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588a8741-1a35-4fc8-8e52-66baac045b36" connectedTo="8ccaf610-825d-4951-a779-85a9e8b5d00f">
              <profile xsi:type="esdl:SingleValue" id="83c4d29f-739c-45c0-a52d-53068cff1d3d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cc72d2d-043f-4648-91b6-e61f06f8a6c9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="254e3a7b-ee65-4fa8-ba62-a21d033a9677" connectedTo="f17ea2e7-e627-494a-bbc3-1ac667f25554">
              <profile xsi:type="esdl:SingleValue" id="86b59f81-4cfe-4fed-a343-6c6689c7b949" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="782ffc9a-4009-4503-846d-a3cbe4799275" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff8eb72-cbf3-4262-8965-6ab32b22d61d" connectedTo="72d36c81-3144-46d4-89ea-22d463cbe47f">
              <profile xsi:type="esdl:SingleValue" id="549d95a6-cfd1-4ed0-a22f-5b6fe9335aaa" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cea6a572-fd94-441b-ac91-54f8064599b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e425baf-f46f-49c5-8eca-66674fbae7b4" connectedTo="17a5bbe4-b8d5-4a37-b7f1-2b6d63d5208d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde8e336-965c-44d2-90bb-8109a127dc6d 588a8741-1a35-4fc8-8e52-66baac045b36" id="8ccaf610-825d-4951-a779-85a9e8b5d00f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0c5a2a1-3bb0-47b7-b287-c9e9c08c0f97" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e5baf8-b3e3-498a-bf87-3fd2da62ecee" connectedTo="72d36c81-3144-46d4-89ea-22d463cbe47f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde8e336-965c-44d2-90bb-8109a127dc6d" id="543eee4e-fd22-4fa8-b024-0013ccbcb182"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="758fe7c0-eebd-4e9c-9a63-70938f847d95" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a81326b-3864-495f-8d58-a7dc98d2a350" connectedTo="72d36c81-3144-46d4-89ea-22d463cbe47f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="254e3a7b-ee65-4fa8-ba62-a21d033a9677" id="f17ea2e7-e627-494a-bbc3-1ac667f25554"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bffe35a9-5889-4605-81ad-4308756024a9">
          <kpi xsi:type="esdl:DoubleKPI" id="e11efb39-3052-4630-9754-8c98d51a59e5" value="1153.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e26037a-29a3-4560-a756-bb93557c88ed" value="339206.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd78753d-af76-4be4-99c4-90eddfd23641" value="1627.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1861eca-abcf-4287-ab21-94349ce15f1e" value="339206.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="a251f56d-791b-4afa-8326-45a5e852a3a5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="35cf11aa-913e-46e1-86a7-ab8d4ca731f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb22993-87f3-4760-b0e3-6d8835b6950e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="698e7449-44a2-4e51-b360-0d6f80b43179" value="37630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cec8fe11-0ba9-4689-85b2-d51e35f74b4d" id="17993134-b08f-4244-9c6b-8fdaf82d0137"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdc63959-b9da-4252-a6f7-b927819136b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4181604-7e72-4af7-aaee-8fd62262243c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="0b2e8cea-60cd-4181-b4de-71d37acfbbf5" value="11260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06d09700-deb5-4028-b511-694ca0f571d6 26634dff-5f70-4acc-9257-8d5b57ff04bd 5fd004cd-8c18-44b0-8a4d-551f01b760aa" id="8f10a190-f1e3-4323-b312-0dc7f7176475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7af45470-3ddb-424e-b067-1f38731063e2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3383488d-8420-4874-9ed0-a68327f66ee9" connectedTo="33e47695-cd38-4d8b-913b-5b1ea7ff50d8 d29b9692-94fa-414f-8f99-1846083d9074">
              <profile xsi:type="esdl:SingleValue" id="effa798f-924b-41c6-8c85-ae15d476b859" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97b88820-068f-4d8a-a82a-80aebddda021" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65dca1e6-37c3-4280-a7b3-494b32c2d776" connectedTo="33e47695-cd38-4d8b-913b-5b1ea7ff50d8">
              <profile xsi:type="esdl:SingleValue" id="eadfdd30-1ae1-4550-8d56-c715194a334d" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63b60ded-5977-4428-bef4-8522b5277d8a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d09700-deb5-4028-b511-694ca0f571d6" connectedTo="8f10a190-f1e3-4323-b312-0dc7f7176475">
              <profile xsi:type="esdl:SingleValue" id="8488adad-b518-47d0-a231-1c131bae3b5f" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="720b2f9e-d09e-4ea5-95f0-6839ee264508" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26634dff-5f70-4acc-9257-8d5b57ff04bd" connectedTo="8f10a190-f1e3-4323-b312-0dc7f7176475">
              <profile xsi:type="esdl:SingleValue" id="1248b7c6-a0ce-49bb-8e5a-c59a061da540" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b08cd23-3352-4096-b1bb-1eaed6833bdd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec8fe11-0ba9-4689-85b2-d51e35f74b4d" connectedTo="17993134-b08f-4244-9c6b-8fdaf82d0137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3383488d-8420-4874-9ed0-a68327f66ee9 65dca1e6-37c3-4280-a7b3-494b32c2d776" id="33e47695-cd38-4d8b-913b-5b1ea7ff50d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3569f6c-e583-44ee-a12d-9d9428401fe4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fd004cd-8c18-44b0-8a4d-551f01b760aa" connectedTo="8f10a190-f1e3-4323-b312-0dc7f7176475"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3383488d-8420-4874-9ed0-a68327f66ee9" id="d29b9692-94fa-414f-8f99-1846083d9074"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="2324073a-f833-4490-85d9-81869f21eaf5" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecb484dc-0858-41fe-8ec2-2aa20b863152" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d503b023-4f6b-4b3a-93d5-53ebc0cb9918" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="8aff897c-5c44-451a-a052-0cefdd4131cf" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0381d0c3-cd48-44b9-8bc8-5178de2449c2" id="c8dbd2c9-22c6-40c3-be26-8ad3296dc4ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d06841c-3971-4edf-a872-de9f23d84abb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b38a08e-75d1-49b3-9a9f-db96b5ab64ad" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="c457138a-4619-4b1c-9ec2-a96f17e6b047" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03d656d2-1e80-45db-9473-15a9f20bd000 5dab7b46-6be8-4d68-bdad-c8cb884a6d98 e032858f-9eb1-4b3f-959f-ddbdd887c313" id="63cd8338-5046-4a0b-bed7-4e5e5bf5f01c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44944c60-f4e6-4320-bf90-d8d444a4ca00" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e685cc47-739c-40ab-8c38-b63bbdd07791" connectedTo="b21e08f1-5688-4708-8e8c-fde7c565f648 0425ed48-619e-4026-91c4-11e7608fa513">
              <profile xsi:type="esdl:SingleValue" id="5e795c18-7122-4323-8ce0-ff7a77c11c77" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ebc1b910-5c81-4c78-83aa-123933d525e6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59700a50-b0e1-4e20-8f82-e6ebc96de680" connectedTo="b21e08f1-5688-4708-8e8c-fde7c565f648">
              <profile xsi:type="esdl:SingleValue" id="dbb8c7fe-0959-4acd-aa1a-9041c34b0cea" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35c581d0-6555-4be8-8f7d-574250370dfe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a41fc3-24fc-44d3-9ec4-a25ad0b5b227" connectedTo="7a5e946e-bf80-43b9-8853-3cb9cfb75830">
              <profile xsi:type="esdl:SingleValue" id="0bfff8f9-32ac-43ff-b5f3-bee9e16e1acc" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f36dadc8-dc41-4bda-ae47-f0eb770e5bb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d656d2-1e80-45db-9473-15a9f20bd000" connectedTo="63cd8338-5046-4a0b-bed7-4e5e5bf5f01c">
              <profile xsi:type="esdl:SingleValue" id="c1c03120-77c1-4f2c-8d3f-f283e0a15d3e" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e7acccc-b32c-45e8-9945-96c3259f469b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0381d0c3-cd48-44b9-8bc8-5178de2449c2" connectedTo="c8dbd2c9-22c6-40c3-be26-8ad3296dc4ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e685cc47-739c-40ab-8c38-b63bbdd07791 59700a50-b0e1-4e20-8f82-e6ebc96de680" id="b21e08f1-5688-4708-8e8c-fde7c565f648"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f7d14a1-c14b-4940-92b9-c7f6aa060eff" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dab7b46-6be8-4d68-bdad-c8cb884a6d98" connectedTo="63cd8338-5046-4a0b-bed7-4e5e5bf5f01c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e685cc47-739c-40ab-8c38-b63bbdd07791" id="0425ed48-619e-4026-91c4-11e7608fa513"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="da06439d-e75d-452a-896c-6bdbaf5902ae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e032858f-9eb1-4b3f-959f-ddbdd887c313" connectedTo="63cd8338-5046-4a0b-bed7-4e5e5bf5f01c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90a41fc3-24fc-44d3-9ec4-a25ad0b5b227" id="7a5e946e-bf80-43b9-8853-3cb9cfb75830"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb5f8c33-3ee9-492e-88ff-3d6dd967967d">
          <kpi xsi:type="esdl:DoubleKPI" id="581af6f3-30b0-41c6-a260-b7f1548ebb12" value="2567.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6436e27e-292e-43db-9d7e-79743ee31029" value="766352.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3b4d44-b6c6-419b-b564-013665491d74" value="883.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2859a328-892e-4f58-9298-b1b4244c90cc" value="766352.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="f73f82b8-1f07-4fbe-8db3-8fae62342a08" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d493394-e6e2-44e3-a54a-af49d1d5f080" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0cd9abb-ccb0-4f25-aee3-2019861cc39d" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="62c0c1e4-b42b-4e28-b415-b20481c7173f" value="42930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="753b768c-4a68-44f5-b7cf-1a8073cac58d" id="b56d3e21-56da-48e0-b861-9d62fcd23885"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edc24bc9-dd04-43d4-a437-92dd484c4449" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90056fd5-ddc5-4a40-a80f-eb54f9b50794" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="f89e1cef-1b66-4928-941b-04286352bb37" value="12264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae906225-a660-40cd-b6b4-fe3a6f153945 1bdbaa91-3dbf-4bcf-8fe3-f0d32ebd5896 15585d28-3b18-4907-b866-793492b49dd6" id="db589888-4c6c-40ae-90e2-aad350b8ee93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2447db2-2bec-49ff-b5cb-5afc73713342" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b330a52-c54a-4ab3-8121-f9ecaeebde1a" connectedTo="5434fdcb-fd9c-4549-9c67-76ae0c309fd2 442c2a89-715a-4726-8159-6e7412d1c5c3">
              <profile xsi:type="esdl:SingleValue" id="a8af0013-17f4-4d3b-989c-2a481db73eb7" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c47c8e11-8885-45a0-8667-3d6aeef640ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82095591-cf33-41ab-ba4f-b6ecdc1d3336" connectedTo="5434fdcb-fd9c-4549-9c67-76ae0c309fd2">
              <profile xsi:type="esdl:SingleValue" id="75cf4116-5380-4619-9ed5-0b66d7ea89d1" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b47819cb-1569-4a0a-9d58-080109f7d5ed" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae906225-a660-40cd-b6b4-fe3a6f153945" connectedTo="db589888-4c6c-40ae-90e2-aad350b8ee93">
              <profile xsi:type="esdl:SingleValue" id="3c573af6-afe8-4a57-8378-8b234625e459" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23cc88ce-6a78-4811-8dce-19b6ca4d89cf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bdbaa91-3dbf-4bcf-8fe3-f0d32ebd5896" connectedTo="db589888-4c6c-40ae-90e2-aad350b8ee93">
              <profile xsi:type="esdl:SingleValue" id="88c1bc1e-21a4-4cf1-b006-b9a1778c4952" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e20382e5-a776-4d94-b28f-3c078c58756e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753b768c-4a68-44f5-b7cf-1a8073cac58d" connectedTo="b56d3e21-56da-48e0-b861-9d62fcd23885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b330a52-c54a-4ab3-8121-f9ecaeebde1a 82095591-cf33-41ab-ba4f-b6ecdc1d3336" id="5434fdcb-fd9c-4549-9c67-76ae0c309fd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b14239e-f43a-430f-baa9-b2e7de9da5e9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15585d28-3b18-4907-b866-793492b49dd6" connectedTo="db589888-4c6c-40ae-90e2-aad350b8ee93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b330a52-c54a-4ab3-8121-f9ecaeebde1a" id="442c2a89-715a-4726-8159-6e7412d1c5c3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="610fd28c-01d8-470f-af91-0376f3059853" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="35aff58c-b224-4b2b-b63f-4aa150f182fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844c03ac-6351-4fb7-b488-b47a8ab940ab" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="30a5aad4-18e7-41a5-a944-67a57cde62ef" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86e99785-dc6b-4f50-86b5-590d2f5cca76" id="0844d350-3982-45c8-8f51-4d42c4ffce97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d78fc4c-a41b-43e6-8cfd-f7c56d95fb31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9afd3e11-6a81-4d9b-89c4-e768140706f4" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="56ff6067-3a6d-4a45-a3cc-c87d03fc282e" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8d32d52-7131-47d2-892c-f0b188e01914 12e959da-dd2d-4fac-8cdc-8b20c9cd7682 20a706ea-8a6f-4ae9-844a-52e3ca6b2346" id="ca83722e-27a4-4b46-bb53-a23c62426e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f77e633-5913-42ca-9145-0d7a830dafe5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9958c2bd-cb7a-41ef-8280-ff3f9e836801" connectedTo="5bf57de5-a8fe-4cb2-9411-7dcb5ba14aaf 2385e66b-6d87-4be0-ab21-486b8907269c">
              <profile xsi:type="esdl:SingleValue" id="291458d9-a86b-459f-b11a-3237138f9ba4" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="03e437e3-3455-4bc1-aa7b-a60eccbc3002" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c06efeaf-83a9-4ac7-b9fc-130ec425d39e" connectedTo="5bf57de5-a8fe-4cb2-9411-7dcb5ba14aaf">
              <profile xsi:type="esdl:SingleValue" id="8c498aa1-37d6-4d21-97f9-f862775fa4e8" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be116d3e-e25b-49bd-8781-d4355a27a839" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a5bb0b-4428-482d-a8cc-e222456e988f" connectedTo="36ef1051-267f-4fa2-810e-8d8ead0f07d8">
              <profile xsi:type="esdl:SingleValue" id="95d7ea43-c142-40f3-b10b-076a3fe18449" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="801ca1d5-cd5a-4f29-890f-9477e8927cb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d32d52-7131-47d2-892c-f0b188e01914" connectedTo="ca83722e-27a4-4b46-bb53-a23c62426e86">
              <profile xsi:type="esdl:SingleValue" id="4d8c4fa7-e1f8-47d8-8973-5df4778974a4" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7fecaa9-985a-4a10-8b95-85cbf9ca284f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86e99785-dc6b-4f50-86b5-590d2f5cca76" connectedTo="0844d350-3982-45c8-8f51-4d42c4ffce97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9958c2bd-cb7a-41ef-8280-ff3f9e836801 c06efeaf-83a9-4ac7-b9fc-130ec425d39e" id="5bf57de5-a8fe-4cb2-9411-7dcb5ba14aaf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a51148f9-1084-4418-a419-8a9a457f4974" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12e959da-dd2d-4fac-8cdc-8b20c9cd7682" connectedTo="ca83722e-27a4-4b46-bb53-a23c62426e86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9958c2bd-cb7a-41ef-8280-ff3f9e836801" id="2385e66b-6d87-4be0-ab21-486b8907269c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2bba18ec-b993-4a1e-a39a-63c2a89e290e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a706ea-8a6f-4ae9-844a-52e3ca6b2346" connectedTo="ca83722e-27a4-4b46-bb53-a23c62426e86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3a5bb0b-4428-482d-a8cc-e222456e988f" id="36ef1051-267f-4fa2-810e-8d8ead0f07d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97a794a8-067c-4eb3-8935-f3a8053fbb61">
          <kpi xsi:type="esdl:DoubleKPI" id="488be39a-a2c1-4bb9-b40e-fb41ef842885" value="2517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed74743-e5a8-463a-9844-4701a28ada7a" value="823414.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="405c5f37-5400-4102-b41b-20399fe78c96" value="1423.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d30752ea-475a-4636-96b3-53a828ba9d53" value="823414.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="3749af37-5efd-4f91-8840-f4bf2241c35b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="eb6d2182-e204-4c54-b539-e63a881b3e67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e1cb06-0f45-49f8-b08a-7a62b401e3db" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e617f6b1-2e95-4b13-87e9-e774d76492a1" value="48232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccc07c58-b4f3-4ecf-ac97-995ab82086fb" id="6764ba5b-e9df-4e0b-9c41-a147ce2ef3da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1baa9590-9ee9-450b-9992-83ac1ac84300" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f28a63f2-a073-4e3a-a039-1b066ae5cd04" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="19908fc0-dc7c-41d3-ac48-0751b83f4b0a" value="16596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="084de5b7-2274-45f9-b312-f6c3a9de8cdd d42fffce-c9fc-4631-8499-260211809442 31117655-48e8-437d-b6b6-41557b53f7ea" id="794a8652-2723-4355-a802-76e155df9cc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2e4c4bda-cb33-4258-af89-d64a1c3f2aaa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f9cc57-96b4-40c4-914b-73fece39b983" connectedTo="3a38dc40-b556-4cad-9aea-ef0db37dad1a e15583db-88d9-468e-a98c-30efaf5df6e8">
              <profile xsi:type="esdl:SingleValue" id="6a4e51b9-36ed-40ab-97da-8d07a70c72db" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48c1358c-34b0-4acf-9b06-7d9b26fa282c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8444582-c6c3-465a-96a3-3a178ef531fd" connectedTo="3a38dc40-b556-4cad-9aea-ef0db37dad1a">
              <profile xsi:type="esdl:SingleValue" id="c319dfb5-0c88-4fd9-85c6-b59930071aca" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f9a558d-e0c2-4bec-84c3-0247f01062a0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084de5b7-2274-45f9-b312-f6c3a9de8cdd" connectedTo="794a8652-2723-4355-a802-76e155df9cc6">
              <profile xsi:type="esdl:SingleValue" id="bbef551a-54a4-4fcf-8379-cc351e3f34ed" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19168c65-4b7e-4811-9980-583251c511ec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d42fffce-c9fc-4631-8499-260211809442" connectedTo="794a8652-2723-4355-a802-76e155df9cc6">
              <profile xsi:type="esdl:SingleValue" id="fcadd315-4591-4091-817d-ead7b21b51c1" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13d9c263-15ec-446e-b05c-05f5fe914b93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc07c58-b4f3-4ecf-ac97-995ab82086fb" connectedTo="6764ba5b-e9df-4e0b-9c41-a147ce2ef3da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6f9cc57-96b4-40c4-914b-73fece39b983 b8444582-c6c3-465a-96a3-3a178ef531fd" id="3a38dc40-b556-4cad-9aea-ef0db37dad1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d57e8824-295c-46e0-8831-1a22c1d0900c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31117655-48e8-437d-b6b6-41557b53f7ea" connectedTo="794a8652-2723-4355-a802-76e155df9cc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6f9cc57-96b4-40c4-914b-73fece39b983" id="e15583db-88d9-468e-a98c-30efaf5df6e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="26a2a0c8-003d-4190-ad5a-1468243fe8cb" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc1b1026-0bd7-4af7-aeb3-565681a8fac9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638af93b-a01a-4ed0-be74-6bfb2ef5e45c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9dc8ec0c-7d84-46b1-bb76-c326e7d301cb" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6814a110-2d90-47d0-9e11-5dc0d75711d9" id="2c7ef578-0017-4ebe-a1fb-c0eeecd8902d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24055155-01eb-4a74-91f9-69586efa636d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a458ca-a62d-4d4d-97fe-fc8172669d97" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="712b611b-c531-4ef2-a595-ae07bf5fb3f6" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80dae114-0ae8-4e86-8369-e5e51b1032f9 33def897-b4c8-4fc6-aabc-147ebe896331 8695076b-5160-4b45-abc9-dbb9885bc163" id="8857824e-7676-4ea9-8345-b2d470f2a999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="55827536-569d-41a8-baff-9a654f155ba7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90f64ad0-d080-42a1-9e7a-5b18851f30e9" connectedTo="8f0ca503-6931-47cc-9062-bb6eb4bb9294 c051861a-697d-4c9d-a0c9-53f48d9ed289">
              <profile xsi:type="esdl:SingleValue" id="f1f9a0c4-fc7c-437a-a856-016627af556b" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="045ecee5-edae-4fd5-b724-477f13141d86" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040de7b9-16ea-4fa8-a1a4-83830836ba1a" connectedTo="8f0ca503-6931-47cc-9062-bb6eb4bb9294">
              <profile xsi:type="esdl:SingleValue" id="0492229b-0e83-4bfe-aedf-5a1aa3956919" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfe6d994-08cb-40ec-bb44-9839f1036eaf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5072834-b824-4022-848c-9d6e4415fa5f" connectedTo="b1d7fa7a-37fb-455f-9ad9-a4e662f7eaa2">
              <profile xsi:type="esdl:SingleValue" id="04f72cd2-a8a7-48e5-8f13-e25d8a33220a" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3696547-d8bf-4b21-ad09-b32ac9677754" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80dae114-0ae8-4e86-8369-e5e51b1032f9" connectedTo="8857824e-7676-4ea9-8345-b2d470f2a999">
              <profile xsi:type="esdl:SingleValue" id="7e62200d-2dd1-4ee6-ae55-900aebe6a5e3" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06f65aa4-cd4d-4d3d-ad78-cb503341c7a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6814a110-2d90-47d0-9e11-5dc0d75711d9" connectedTo="2c7ef578-0017-4ebe-a1fb-c0eeecd8902d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90f64ad0-d080-42a1-9e7a-5b18851f30e9 040de7b9-16ea-4fa8-a1a4-83830836ba1a" id="8f0ca503-6931-47cc-9062-bb6eb4bb9294"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b1ef767e-6389-4067-90dd-2ceeb728d033" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33def897-b4c8-4fc6-aabc-147ebe896331" connectedTo="8857824e-7676-4ea9-8345-b2d470f2a999"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90f64ad0-d080-42a1-9e7a-5b18851f30e9" id="c051861a-697d-4c9d-a0c9-53f48d9ed289"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8fda0581-f504-436d-b670-352f4cc64cca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8695076b-5160-4b45-abc9-dbb9885bc163" connectedTo="8857824e-7676-4ea9-8345-b2d470f2a999"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5072834-b824-4022-848c-9d6e4415fa5f" id="b1d7fa7a-37fb-455f-9ad9-a4e662f7eaa2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e4c2206-8172-4f67-99e7-14e7effccfda">
          <kpi xsi:type="esdl:DoubleKPI" id="8b61d15a-bf5b-4b38-856e-9d4f8b36f3ee" value="3164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cae629bd-47a1-4996-9c5e-139c436936dc" value="1086036.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af333589-f532-43f0-a141-fb293805cf82" value="1082.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f46a975a-ae6a-4d7d-af5e-1de97c699be3" value="1086036.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="86376975-eba9-4ba8-91ff-9d3bcbd0be7d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="97a884fc-0ef4-4500-af54-d235ee937ea2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb254c3d-9d4c-4413-b87e-6259ea3cd0aa" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="bfffeaad-1f1b-4399-85ec-d31eb9157ae1" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9c0bd57-1bb2-4e96-bd7d-f1da4174f94e" id="311da0f2-3119-4e0f-8130-f89a4d9f3142"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc1980d2-fcb7-4aff-b6bd-17f1d8661dff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c855a5-a0aa-4028-abcc-1ea0a2ca0840" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="b86f5c13-5d55-42d4-8ff8-27bf97835313" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e13a4fed-d4fb-40ea-8c17-a1df181ccd9c e754fc41-55ab-4d47-b2e4-01af64e397aa 0739f854-2534-4c94-b0aa-5b1f5e9e0f8a" id="84394316-9ecb-4b67-9ebf-9d6f4211057c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1b4bd498-bdfc-46d1-9544-1116608d6f86" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32d2aa0-f1ab-4d10-ba0b-81e26e75a302" connectedTo="e16d3d63-08ef-44e5-a51f-f541f750dc69 85da543f-7598-40fc-acc5-6b6f1f419ad2">
              <profile xsi:type="esdl:SingleValue" id="a00e0e5c-0022-4d57-ab63-050eb75adaaa" value="88.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="675f8b09-fbef-4aae-be81-d0d1f72785ef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc78a24-1deb-444f-bcab-c05c8696ae68" connectedTo="e16d3d63-08ef-44e5-a51f-f541f750dc69">
              <profile xsi:type="esdl:SingleValue" id="2ef00352-4993-4e42-85e2-c6d759e298ba" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3202af4a-3c57-4bcb-ad1a-e4ed950228fe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e13a4fed-d4fb-40ea-8c17-a1df181ccd9c" connectedTo="84394316-9ecb-4b67-9ebf-9d6f4211057c">
              <profile xsi:type="esdl:SingleValue" id="d0a14473-fb9f-4f5f-9325-b2bd877fa8e7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9283d99b-25ca-4257-9b47-accfc6172bbe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e754fc41-55ab-4d47-b2e4-01af64e397aa" connectedTo="84394316-9ecb-4b67-9ebf-9d6f4211057c">
              <profile xsi:type="esdl:SingleValue" id="a7b35e8b-6f89-4cad-95ca-f2b05d0917eb" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e2495e3-881e-4b8b-bc43-7b9c79dc357a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c0bd57-1bb2-4e96-bd7d-f1da4174f94e" connectedTo="311da0f2-3119-4e0f-8130-f89a4d9f3142"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b32d2aa0-f1ab-4d10-ba0b-81e26e75a302 0fc78a24-1deb-444f-bcab-c05c8696ae68" id="e16d3d63-08ef-44e5-a51f-f541f750dc69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f06b81d6-549f-4840-8d85-4aac0bc2c1d8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0739f854-2534-4c94-b0aa-5b1f5e9e0f8a" connectedTo="84394316-9ecb-4b67-9ebf-9d6f4211057c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b32d2aa0-f1ab-4d10-ba0b-81e26e75a302" id="85da543f-7598-40fc-acc5-6b6f1f419ad2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2a54714f-fd0a-4a94-bc97-b905589c1c4a" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f6915b3-9bc4-4aec-9f49-ecfcde85bee2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc1a0dc-072a-49cc-92ed-1013b2d7c11e" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="19ede6ef-83e2-4a18-b86b-177952f93987" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b990bb02-1794-4395-a041-b3f04e90cc01" id="6b70e150-6dcf-4641-8b29-94dbb901316c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4be26a45-58aa-4c05-8d52-5e70fbd743ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="958c4167-09c6-4664-85b8-ab01b135391a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="5d973578-d9ec-491b-806c-efab24727785" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="256e5dca-d907-48ed-94c2-ca329f384eff 6f5ab1e1-535b-4df3-b921-d6deca454054 f727083a-b200-49dd-8607-0eb1c8b019df" id="bdd92b0a-7d15-451a-a622-2994290ae574"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="74a4019d-b962-436c-95e5-cece3652b628" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d42a898-1779-4b69-8324-42d484f2cadf" connectedTo="bcd2dc09-048e-4db4-b0e0-70c1235aab18 6c22b15f-21c6-4103-aca6-34faea31ffc9">
              <profile xsi:type="esdl:SingleValue" id="cddfae3d-ddc0-4396-8a41-edd383cd55aa" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9412919b-03c1-42b7-91ba-cd0ce1d81a0a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68466b68-4361-427a-8eed-71d3cf68167c" connectedTo="bcd2dc09-048e-4db4-b0e0-70c1235aab18">
              <profile xsi:type="esdl:SingleValue" id="809d2989-81db-4902-b517-c05c03adfdb7" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e7deb92-f545-4769-8393-7105d1b2f268" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6513b643-2d1b-4097-aace-c4286c946e63" connectedTo="37d89d1e-fe25-4607-a65c-be0d4a36a154">
              <profile xsi:type="esdl:SingleValue" id="b5cc56a5-b022-44e6-bbca-18feaf68d250" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="611d5d94-c041-4313-bf19-3a0f48aac6d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="256e5dca-d907-48ed-94c2-ca329f384eff" connectedTo="bdd92b0a-7d15-451a-a622-2994290ae574">
              <profile xsi:type="esdl:SingleValue" id="31e3a8de-0c2c-436b-9f4d-557761484ef1" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f0752bf-c2d9-4a35-aa54-317525450925" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b990bb02-1794-4395-a041-b3f04e90cc01" connectedTo="6b70e150-6dcf-4641-8b29-94dbb901316c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d42a898-1779-4b69-8324-42d484f2cadf 68466b68-4361-427a-8eed-71d3cf68167c" id="bcd2dc09-048e-4db4-b0e0-70c1235aab18"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b61cfd7-23a9-4442-9a4d-3a04506b784e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5ab1e1-535b-4df3-b921-d6deca454054" connectedTo="bdd92b0a-7d15-451a-a622-2994290ae574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d42a898-1779-4b69-8324-42d484f2cadf" id="6c22b15f-21c6-4103-aca6-34faea31ffc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="457ebc75-6951-4159-98cc-beda50953ece" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f727083a-b200-49dd-8607-0eb1c8b019df" connectedTo="bdd92b0a-7d15-451a-a622-2994290ae574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6513b643-2d1b-4097-aace-c4286c946e63" id="37d89d1e-fe25-4607-a65c-be0d4a36a154"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="851dfa8f-1e13-4ed2-857d-f86494398798">
          <kpi xsi:type="esdl:DoubleKPI" id="3f49a1b4-dfe6-4c50-9866-9b8bad8930f4" value="96.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8875c6f-c30f-4a23-ac37-93b12618db76" value="-3777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93807176-449c-458e-9d19-436b007bc9dd" value="-154.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e40151-cc78-4994-81a1-1a1ee32a57f7" value="-3777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="932b8f62-4c31-4c43-80da-f2ea7fc57d82" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c69083e-b060-4022-8958-c779bba24fa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c4719d-e4e9-4cbd-966f-56a241007250" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a8890f60-8915-4eba-b744-4478bf7b9c17" value="57007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7183bd9-0f95-4a6c-8007-4fec37d5d51e" id="2faa3d5d-95ab-413f-a08a-f184f8bc41b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71e5065d-fdb7-4472-9c7d-945e6b80dcee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b49ee68e-e5d2-4865-abae-5a6fb8005a7e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="97b811a4-a019-46e3-a1a9-fbf59b9f3692" value="18730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aac5f236-3474-41a6-b00c-3165bf5a8a05 1d790ab2-ebb6-471e-9ace-b1a272f2f29c d3e3c664-47ae-4a46-ac5a-542d08687c95" id="c5c6242e-ece0-4742-92ef-dabdce1646e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="15b09175-2574-4a33-8918-cef04f33085c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6296d390-2185-49b0-ba7b-3851ee216526" connectedTo="5b9a3af9-1806-4645-b81e-dc43bf548d1c 7cc53d3f-9947-4cca-9696-5d4b6963e92c">
              <profile xsi:type="esdl:SingleValue" id="ff19e3ab-788a-44f3-916e-bb802b43ebbf" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17b1b7da-a3bd-400d-9b6c-d86a42bc7149" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4edc7348-89ef-4384-b730-a696e7cf57fe" connectedTo="5b9a3af9-1806-4645-b81e-dc43bf548d1c">
              <profile xsi:type="esdl:SingleValue" id="405f8960-2ba6-4e7a-8c93-fea9fba42139" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31d64c57-a9a2-488c-a593-58f4bf060b51" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac5f236-3474-41a6-b00c-3165bf5a8a05" connectedTo="c5c6242e-ece0-4742-92ef-dabdce1646e3">
              <profile xsi:type="esdl:SingleValue" id="b28571ee-e6bb-4572-a698-7c7fa0d03333" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="889c6b0a-de97-4517-978c-d673c16e6252" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d790ab2-ebb6-471e-9ace-b1a272f2f29c" connectedTo="c5c6242e-ece0-4742-92ef-dabdce1646e3">
              <profile xsi:type="esdl:SingleValue" id="a88e29d6-4a55-4f5e-8d13-1616ee23d6f9" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f29bb893-f159-40f9-8ba5-4d30c25190b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7183bd9-0f95-4a6c-8007-4fec37d5d51e" connectedTo="2faa3d5d-95ab-413f-a08a-f184f8bc41b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6296d390-2185-49b0-ba7b-3851ee216526 4edc7348-89ef-4384-b730-a696e7cf57fe" id="5b9a3af9-1806-4645-b81e-dc43bf548d1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ba0b8aa-462a-4daf-b88e-224c41d1be62" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e3c664-47ae-4a46-ac5a-542d08687c95" connectedTo="c5c6242e-ece0-4742-92ef-dabdce1646e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6296d390-2185-49b0-ba7b-3851ee216526" id="7cc53d3f-9947-4cca-9696-5d4b6963e92c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="57313b18-0e86-4e90-984e-e3fa1149b682" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3eca6c5a-5cb1-4bae-8c90-b3f86936e11f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35fbe87a-e2c1-49c0-b7e0-945fabc3ea4f" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="875b720f-1cda-4f00-90c9-334d1c12b224" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4d5e0b8-5ef0-4b59-9b0f-417b95d6a6e1" id="f0c11297-f81b-433c-99c8-317d00c7a774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ef294ba-3d34-4843-b7e3-3ca8a73f28a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f25738-d12b-40df-bf88-cef48a97cd24" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="c1b5a455-9b2b-43f1-8864-44f2813494b6" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26863bab-bd96-40a7-a973-bd487c9e637c 071106c9-9984-4f8f-932f-625e7b33a7dc acf32daf-f058-4cae-aabe-8654bdeeaed5" id="498cd114-8763-4931-844c-0c393d5cf913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="69b124b9-e3e7-4fbd-b953-d0546da910c9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0380452-d357-4440-85f8-894d0e3554cc" connectedTo="638bd9cc-7a6f-4250-b5d7-12c51d4ade66 e1b2ce40-1e7b-4342-b8d5-c47395f6c1c5">
              <profile xsi:type="esdl:SingleValue" id="ab77aafb-0d0f-4690-b1bd-7da617f00b3a" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1d6e2bd6-1eeb-4dfb-8e9c-1f58dfa9c9c1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1fa4c3-64e7-4f6c-912a-302272897b36" connectedTo="638bd9cc-7a6f-4250-b5d7-12c51d4ade66">
              <profile xsi:type="esdl:SingleValue" id="dc792bba-05c7-4dd1-b1e3-243ad1808a0f" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="312c725c-3ff8-4a61-a035-64f96bf9ca56" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69101a86-8f8f-4eb1-9c6f-2c1fd460c92c" connectedTo="2b84f5b9-385a-4823-bdca-9e995a3fe543">
              <profile xsi:type="esdl:SingleValue" id="eadb59a9-c5d0-4b3a-82f1-b5f26cc9d53e" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f0c96e5-f873-43d4-9d41-aeda05e3d389" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26863bab-bd96-40a7-a973-bd487c9e637c" connectedTo="498cd114-8763-4931-844c-0c393d5cf913">
              <profile xsi:type="esdl:SingleValue" id="68445268-2afc-4ef8-97e4-533086f75ed0" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="939359bd-db96-4de2-9b8c-0f41cc815b68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d5e0b8-5ef0-4b59-9b0f-417b95d6a6e1" connectedTo="f0c11297-f81b-433c-99c8-317d00c7a774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0380452-d357-4440-85f8-894d0e3554cc 6a1fa4c3-64e7-4f6c-912a-302272897b36" id="638bd9cc-7a6f-4250-b5d7-12c51d4ade66"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="50bbd0d6-3efb-4056-af9e-796fac7e6cee" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="071106c9-9984-4f8f-932f-625e7b33a7dc" connectedTo="498cd114-8763-4931-844c-0c393d5cf913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0380452-d357-4440-85f8-894d0e3554cc" id="e1b2ce40-1e7b-4342-b8d5-c47395f6c1c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ed0ea6fc-a50f-4b6a-b0b2-fe28f5246d27" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acf32daf-f058-4cae-aabe-8654bdeeaed5" connectedTo="498cd114-8763-4931-844c-0c393d5cf913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69101a86-8f8f-4eb1-9c6f-2c1fd460c92c" id="2b84f5b9-385a-4823-bdca-9e995a3fe543"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32ada570-0399-493f-814a-d669f59cd80e">
          <kpi xsi:type="esdl:DoubleKPI" id="1859b460-c60b-44fe-841f-9c2238129a74" value="3514.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b246b87c-50df-4533-b090-ead22c995795" value="1002144.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b266852b-57ac-4162-96cb-f73f5c3a3299" value="990.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a1b45f-94d5-4ef7-b594-be62ef969cd4" value="1002144.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="d2fa0ee5-4ac2-4876-b99b-c84d4447ad1e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="64752389-d8a1-40ef-9811-3f1e82732fb9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b938bb70-c059-4e64-9334-8b03e66d063f" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="19cd5d06-de36-4e12-bf88-607cc4a03784" value="24280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="793fa149-0e05-40f4-ac3b-552bdabafb08" id="79e40421-d8c4-4bbe-a082-2a301e0f9dc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03b7c09a-b76d-4b5a-a540-451287440840" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97b628dd-628f-4df7-ba30-d73c27f8d12a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d90360b9-3e37-4ac5-af04-a9844a7980d6" value="7602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70aea8c6-81e6-43a2-8101-b62e5cd951a5 64a0f16c-7a14-48c0-8872-238fbfad5388 9445235d-05df-493e-bb49-77540b31e436" id="1bb37cee-028e-4e84-bc1c-04bec87b4d70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1c987a4c-c245-4e93-85d7-561a4a1c31d0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="227424e3-b54c-4b8c-9944-74b2092b23d5" connectedTo="46abdb17-b633-4c18-868d-413c31b4bc1d 0f7feaf5-1125-4427-8c4c-93b6735a12bb">
              <profile xsi:type="esdl:SingleValue" id="2f99f0d2-3f1a-473c-ae23-287f9ffd1bb4" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="77d178b9-5047-40de-92e6-1068e4c29f7c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0383d91d-c5e7-4ed2-8c8d-9599803e12c5" connectedTo="46abdb17-b633-4c18-868d-413c31b4bc1d">
              <profile xsi:type="esdl:SingleValue" id="a70aacac-8c18-444b-a9cc-ab93e844d4f4" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b12a9b3c-08bb-4d4b-a6e4-d0162e8dd80c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70aea8c6-81e6-43a2-8101-b62e5cd951a5" connectedTo="1bb37cee-028e-4e84-bc1c-04bec87b4d70">
              <profile xsi:type="esdl:SingleValue" id="09d17f7d-8c5f-4017-bda7-476199f7481c" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d028ef2-d4be-45a5-8562-3ece127a67f7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a0f16c-7a14-48c0-8872-238fbfad5388" connectedTo="1bb37cee-028e-4e84-bc1c-04bec87b4d70">
              <profile xsi:type="esdl:SingleValue" id="3c9a47c5-ab0d-440e-8a8c-14d36c7bfdc3" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd55b7a3-86aa-4f28-a539-aea4c3e4e676" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="793fa149-0e05-40f4-ac3b-552bdabafb08" connectedTo="79e40421-d8c4-4bbe-a082-2a301e0f9dc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="227424e3-b54c-4b8c-9944-74b2092b23d5 0383d91d-c5e7-4ed2-8c8d-9599803e12c5" id="46abdb17-b633-4c18-868d-413c31b4bc1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d4c4de4-8b95-4e56-b3a5-8034f8f10b0d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9445235d-05df-493e-bb49-77540b31e436" connectedTo="1bb37cee-028e-4e84-bc1c-04bec87b4d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="227424e3-b54c-4b8c-9944-74b2092b23d5" id="0f7feaf5-1125-4427-8c4c-93b6735a12bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="70c0ac84-a185-441a-95ae-4a9302a61470" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="864ce71c-e20f-4b63-88a5-21c6022a7bcf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c72000-a814-47e8-9d68-c8d323d79654" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="1f62e075-8499-4de7-a141-f25e80fe471e" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc77e1dc-7198-4fa7-9183-401bfb4f885e" id="18efdc84-dc94-4e0a-afed-69f23337ce08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7236a44e-60cc-48a2-bc4b-a43eead6123a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb1a29a1-474c-4d71-b00e-4e678600bafc" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="681e20f1-e6c3-4f25-a06e-6a440e655442" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b1db1d-d88b-47ae-80b3-59cdc8bce38e a5d0cd9d-6bf7-4e7a-b657-fe2471ee393d b8326449-ff0b-4059-9145-a860d140b724" id="6e824de9-e355-49a9-aed8-6352809e5873"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1e40d1e0-3f62-4fa9-bb7e-d166ff61f04b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4d1591-ffad-4e3b-80d9-1015760ce998" connectedTo="ec81b095-1deb-4d09-8e81-359daff77ebf eae6088e-c035-4cd4-9d83-e398b68b7a64">
              <profile xsi:type="esdl:SingleValue" id="38716bae-86c7-4b85-a74e-ecb43894febf" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11b7a84e-3afc-44fc-a0f7-d3bb00493d2b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e25f289-258e-4670-8f5f-60a4bff9a0fe" connectedTo="ec81b095-1deb-4d09-8e81-359daff77ebf">
              <profile xsi:type="esdl:SingleValue" id="abc6b4c6-4918-4662-a97c-42c44e8a6d3e" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ef4ae18-c03b-4778-887d-573e9b5ba1e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f13059-852d-490e-bcdb-21b0bcb7ca2a" connectedTo="e15b83a7-1009-4c7a-be22-a234acb17131">
              <profile xsi:type="esdl:SingleValue" id="ebc47632-2432-4930-849c-3599db5a43b5" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="596653db-8b08-4b0f-a543-362eb7c4897e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b1db1d-d88b-47ae-80b3-59cdc8bce38e" connectedTo="6e824de9-e355-49a9-aed8-6352809e5873">
              <profile xsi:type="esdl:SingleValue" id="c862f72a-ff4e-478e-8117-e9c3a3418421" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6326d3e-050d-4c9a-8fde-abf0a05a1bd0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc77e1dc-7198-4fa7-9183-401bfb4f885e" connectedTo="18efdc84-dc94-4e0a-afed-69f23337ce08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b4d1591-ffad-4e3b-80d9-1015760ce998 6e25f289-258e-4670-8f5f-60a4bff9a0fe" id="ec81b095-1deb-4d09-8e81-359daff77ebf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="99d54e54-703d-433c-be3d-831b2515adc0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d0cd9d-6bf7-4e7a-b657-fe2471ee393d" connectedTo="6e824de9-e355-49a9-aed8-6352809e5873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b4d1591-ffad-4e3b-80d9-1015760ce998" id="eae6088e-c035-4cd4-9d83-e398b68b7a64"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f50728aa-05da-4ff2-8290-7ff228c1f677" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8326449-ff0b-4059-9145-a860d140b724" connectedTo="6e824de9-e355-49a9-aed8-6352809e5873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5f13059-852d-490e-bcdb-21b0bcb7ca2a" id="e15b83a7-1009-4c7a-be22-a234acb17131"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afd34040-2e9d-4c4a-b15a-14037438042a">
          <kpi xsi:type="esdl:DoubleKPI" id="c4582f19-6cb4-4e6e-8f4e-c613a718f2be" value="1456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1d847f-528e-4680-9b2b-bfebcce71b38" value="419986.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6fa425-3045-46e5-9648-9bc2c39f7081" value="1002.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9367275e-b0a3-4f8c-976b-91fefe91c9fd" value="419986.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="ca8bb4c8-6d54-4100-bc7e-99dcb54b9760" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d2aeaef-5a48-4c7b-b72d-e8a5e6701251" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6b6999-59c0-4214-839f-2324e620c097" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="39465ece-cb0a-4779-ae4b-2fc74cf20295" value="1168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f479c23e-ea97-4285-8069-7c5b73a26f4c" id="292903a0-814b-4a57-a5e2-2065855e54b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2db3559b-ba6b-481d-98fe-5313ca004461" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ebd698e-d2fd-4958-ba53-43bce7d1d16b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="50a01492-e07c-4aa2-a352-56aca77169d9" value="289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="babc9c8b-4b52-41f5-a6f0-27d2d9d33b8e 9b9f56ac-6dfe-4e63-8c9c-04f7be9f002a 0774fe38-5a3f-4701-a231-2441a77b27d7" id="4fbdcdcc-f227-462c-ad4d-73e295649db6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1e0db5f9-fc43-470e-a23f-12bf334e8e9f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8e26bb-a469-4995-9595-45fb188eef18" connectedTo="e3e3e083-990d-4544-ab9f-2b28cceeba37 2c3287b9-b6e8-489d-addc-a62c7f634ca0">
              <profile xsi:type="esdl:SingleValue" id="c5ba8201-9933-444c-b145-d44d38349e75" value="871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f5efd40-d4b2-46a5-93da-c6738b1690f4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eba065-8291-4ae2-aae2-901637dc18a6" connectedTo="e3e3e083-990d-4544-ab9f-2b28cceeba37">
              <profile xsi:type="esdl:SingleValue" id="253eb9b0-784a-4906-9fe0-2e2a267a812f" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="214cb94a-2b8f-4128-9b7d-d1c4854bbe76" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="babc9c8b-4b52-41f5-a6f0-27d2d9d33b8e" connectedTo="4fbdcdcc-f227-462c-ad4d-73e295649db6">
              <profile xsi:type="esdl:SingleValue" id="724457a4-adda-47e1-a070-b825a5fec79e" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ed3c026-7683-4d36-805a-43b12cb15d8f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9f56ac-6dfe-4e63-8c9c-04f7be9f002a" connectedTo="4fbdcdcc-f227-462c-ad4d-73e295649db6">
              <profile xsi:type="esdl:SingleValue" id="0252d8d7-34ef-42db-a93d-0683da634435" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="161670e5-1d00-4934-a9b8-abcdb6208125" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f479c23e-ea97-4285-8069-7c5b73a26f4c" connectedTo="292903a0-814b-4a57-a5e2-2065855e54b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc8e26bb-a469-4995-9595-45fb188eef18 c8eba065-8291-4ae2-aae2-901637dc18a6" id="e3e3e083-990d-4544-ab9f-2b28cceeba37"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e7d053a3-ed5c-4bec-b55a-07de7379cb78" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0774fe38-5a3f-4701-a231-2441a77b27d7" connectedTo="4fbdcdcc-f227-462c-ad4d-73e295649db6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc8e26bb-a469-4995-9595-45fb188eef18" id="2c3287b9-b6e8-489d-addc-a62c7f634ca0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="ed584e0b-b93b-4943-b7c8-eb2aa437e0d1" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ef6b56c-6304-497e-b9ce-38836e7fcd59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38a48f65-7e82-4dbf-8e26-e7c1cb27d585" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5978745c-ab7b-4697-bf72-ec935327ea12" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a30f62a-857d-4b37-9c2f-4554d7b11c9e" id="abca9838-0094-4d48-9e7d-4ebc77c4824f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2103374-3344-4c1f-b09e-4e740c1338ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8decdc49-e923-40f9-a866-64c84741ac6c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="3d6534bc-f0d1-466c-89b7-25eb35e50298" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ca69697-28bf-483f-b089-53f8fde3a2d5 878d79d8-a2a4-47f3-baeb-cb77087f0278 1625d3c3-8059-4ed0-8819-67610e28ab46" id="73a83679-43a2-471e-afab-e00ddb5a3c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10067b64-3d02-4657-b276-a5bfee0f68d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba3e4c2-31c8-4090-b8d1-c0a556a4eada" connectedTo="672fa78f-d583-40f3-9ae8-7215a1700c26 c8140d4f-89ff-4f5b-877e-04b9d53461ca">
              <profile xsi:type="esdl:SingleValue" id="c8e94bb3-bff4-4a65-8ffc-4cba7da98b77" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="05c8f622-76a0-4487-a43c-f97bc6d91f1c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764095bb-c1d3-4ffe-98e3-cb6f221a6deb" connectedTo="672fa78f-d583-40f3-9ae8-7215a1700c26">
              <profile xsi:type="esdl:SingleValue" id="b707a3b7-b668-4e08-8e6a-c896de3c71d1" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d2b9687-fd1e-47e6-80bf-6814c03d5a72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab643748-eae9-4e6f-8d84-8af1580c38d0" connectedTo="8bef4e68-9d96-48ef-abfc-af8459dc9fac">
              <profile xsi:type="esdl:SingleValue" id="d485ce21-80f1-4a14-9809-706b930cf12d" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b86545a-e562-4fff-b75f-d73189214470" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca69697-28bf-483f-b089-53f8fde3a2d5" connectedTo="73a83679-43a2-471e-afab-e00ddb5a3c4e">
              <profile xsi:type="esdl:SingleValue" id="2f86946a-ec10-43ee-8d55-623e86a13c26" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6351ca93-dedd-44ba-9f8e-faa8bf2a8a94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a30f62a-857d-4b37-9c2f-4554d7b11c9e" connectedTo="abca9838-0094-4d48-9e7d-4ebc77c4824f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ba3e4c2-31c8-4090-b8d1-c0a556a4eada 764095bb-c1d3-4ffe-98e3-cb6f221a6deb" id="672fa78f-d583-40f3-9ae8-7215a1700c26"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b20fe0c-0ab7-45b8-a0b1-51e578458396" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="878d79d8-a2a4-47f3-baeb-cb77087f0278" connectedTo="73a83679-43a2-471e-afab-e00ddb5a3c4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ba3e4c2-31c8-4090-b8d1-c0a556a4eada" id="c8140d4f-89ff-4f5b-877e-04b9d53461ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b7c6cc6e-2ed1-4a58-be60-4d965637f216" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1625d3c3-8059-4ed0-8819-67610e28ab46" connectedTo="73a83679-43a2-471e-afab-e00ddb5a3c4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab643748-eae9-4e6f-8d84-8af1580c38d0" id="8bef4e68-9d96-48ef-abfc-af8459dc9fac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2512783-3f54-4a42-8a4f-a747dfb61b69">
          <kpi xsi:type="esdl:DoubleKPI" id="aebd46e1-5d9a-401f-a320-9d78fe38c226" value="221.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e68eaef-e4f7-4f6b-971a-076c9202a065" value="17209.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45fedcf8-4d05-4715-a82d-e91de28e7f26" value="229.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bbf88ab-edd7-4bf9-ae5e-c97c3a2b0795" value="17209.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="22c5ac85-818e-4179-8393-a08e9e67aa13" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b29ad0b6-f245-4b40-9da1-fc1b1ad61fbd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d09468b-7cda-4844-abd7-377ba76988b2" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="08cc3368-45de-4824-9789-4894dfb5f28d" value="14233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd134159-a8b5-4ec4-99e6-d4607e17095b" id="5c5f21ca-d029-4805-97b9-b01d92ea9e98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ca07776-bd47-4171-bdd2-8cdc888696f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7bef265-e232-4d6c-8fc7-f211ffc6aab4" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d6d254ff-5f96-4b4d-b957-f74c94ed1808" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2447f5d-8674-4737-80d9-22c8e04f50a2 e9d4f028-1aa5-4fb2-8386-b25a56639ded 7b0ea69e-42a2-4385-b7a1-0b229d47e021" id="8bdcfcc4-a271-4a13-8096-c1d13d7211e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c8b1a0d1-fc10-4bc0-ad72-3c1beebbb61f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d86a4b-9080-4241-a9c0-5490842e858d" connectedTo="fd2cebb5-3c1c-4dbc-ba73-ce3d82e29632 71fce631-8e61-4793-8d02-06588b727519">
              <profile xsi:type="esdl:SingleValue" id="74205dcf-87b2-477b-9430-a481aab72591" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="37545210-3fe3-456d-902c-f22f3d315fda" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40bf7b58-4cc0-4315-b420-5834553c5137" connectedTo="fd2cebb5-3c1c-4dbc-ba73-ce3d82e29632">
              <profile xsi:type="esdl:SingleValue" id="92fba2d8-d90e-4afe-b167-96b3ad3564cd" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d212409-5052-4e94-b1bb-a4e17d6a8200" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2447f5d-8674-4737-80d9-22c8e04f50a2" connectedTo="8bdcfcc4-a271-4a13-8096-c1d13d7211e1">
              <profile xsi:type="esdl:SingleValue" id="19a11456-5960-4aa5-851a-73d7ca5389cd" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9dcbdbe-9b8f-4024-a803-0d2fc7511a98" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9d4f028-1aa5-4fb2-8386-b25a56639ded" connectedTo="8bdcfcc4-a271-4a13-8096-c1d13d7211e1">
              <profile xsi:type="esdl:SingleValue" id="33689b3a-d2f4-4ed0-bc1b-36a3c0521cdc" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f662070f-a31f-4032-80d3-f76048bd2553" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd134159-a8b5-4ec4-99e6-d4607e17095b" connectedTo="5c5f21ca-d029-4805-97b9-b01d92ea9e98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7d86a4b-9080-4241-a9c0-5490842e858d 40bf7b58-4cc0-4315-b420-5834553c5137" id="fd2cebb5-3c1c-4dbc-ba73-ce3d82e29632"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f47af1c3-79bb-4e6e-9c65-f7ba29dda365" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0ea69e-42a2-4385-b7a1-0b229d47e021" connectedTo="8bdcfcc4-a271-4a13-8096-c1d13d7211e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7d86a4b-9080-4241-a9c0-5490842e858d" id="71fce631-8e61-4793-8d02-06588b727519"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="d5691dcb-1084-4891-b01d-e5050bd1cd62" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9ec742e-509a-48a4-8e99-566efe518dd4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b15e5db-e081-4c69-8f97-524be1a7a531" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="dfac5c8f-cffb-4980-96da-a9fa5b8e485d" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b93fd23e-639f-4a32-bbbc-7fedbae30fc6" id="520592fa-a905-4570-b8cd-d177dbd285cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11cf654c-9b2e-4c3a-86c9-edfe25a49853" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b8861f3-fe66-4dd4-a445-335187d177d5" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8df7c821-22b5-42b7-be74-74c78dac3c3d" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91df9c63-ca28-47bd-917b-59727b4010cb 80b60fa3-006a-4f7b-966e-fe6492599b57 04227177-f3d5-4b4b-8b24-337e18769520" id="bbd39fec-e746-414f-a715-2545d2221307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46ebed50-3073-47e7-8479-1cfc20737a46" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2c337b-3a8d-4cab-8b2d-d332fdb78441" connectedTo="3f45f7b1-bb68-44c6-9320-b16f0265da7c 77c2d108-0f0e-4f0b-b1c4-b8ae70ad7e34">
              <profile xsi:type="esdl:SingleValue" id="7143d8ef-a45b-4f94-8dce-36a8bdb28fc8" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc002f8b-6f85-4462-a430-5ef6fb8bf742" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0036fc22-7bbe-487d-99b8-7afe54d5f8a8" connectedTo="3f45f7b1-bb68-44c6-9320-b16f0265da7c">
              <profile xsi:type="esdl:SingleValue" id="e74f0ff3-db0b-42f9-b8ed-8d409554bf8f" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="560a75cb-7909-4680-8029-a9a43353fa2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8cce29-2387-4bb7-b35f-1ef7a04d8e6d" connectedTo="f34ecb0c-a43d-478c-bf82-e8bab5a4ab1b">
              <profile xsi:type="esdl:SingleValue" id="ec0fee27-c483-43f6-be90-03e29f1250fc" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08cfdbd7-3461-40f6-b691-43f57f2d8649" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91df9c63-ca28-47bd-917b-59727b4010cb" connectedTo="bbd39fec-e746-414f-a715-2545d2221307">
              <profile xsi:type="esdl:SingleValue" id="cebd3027-24fc-4652-bf2c-752c879d9ac9" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8071fee5-523f-4d07-b348-2588b592a034" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93fd23e-639f-4a32-bbbc-7fedbae30fc6" connectedTo="520592fa-a905-4570-b8cd-d177dbd285cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca2c337b-3a8d-4cab-8b2d-d332fdb78441 0036fc22-7bbe-487d-99b8-7afe54d5f8a8" id="3f45f7b1-bb68-44c6-9320-b16f0265da7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2db9cd16-2e9f-4b1a-bd62-0fac91fdaa35" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b60fa3-006a-4f7b-966e-fe6492599b57" connectedTo="bbd39fec-e746-414f-a715-2545d2221307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca2c337b-3a8d-4cab-8b2d-d332fdb78441" id="77c2d108-0f0e-4f0b-b1c4-b8ae70ad7e34"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e03834e-621d-4e94-aecf-6dd9406e9ee5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04227177-f3d5-4b4b-8b24-337e18769520" connectedTo="bbd39fec-e746-414f-a715-2545d2221307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df8cce29-2387-4bb7-b35f-1ef7a04d8e6d" id="f34ecb0c-a43d-478c-bf82-e8bab5a4ab1b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6975eb25-723a-4bec-a1d2-48737d6d8608">
          <kpi xsi:type="esdl:DoubleKPI" id="238e292f-6c1f-4f69-ab40-7b723a24cb7d" value="890.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f944974-1bd9-4e42-a41e-327db372c3a4" value="154127.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe53565-78fd-44f0-b6ae-ea961fd0d0f2" value="1129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d92a0172-f278-4d02-a101-156ea486f11d" value="154127.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="1226dd93-cc00-41fd-8507-a973e48eaee4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee9d1422-a4b1-47fd-975d-de421165584b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32957db0-b818-462a-a7de-d864c73ce890" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="8db3a2d7-499a-4c74-9107-8ad5334cae0b" value="15219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24895839-6701-4e8b-8ade-9e3ae9a310f3" id="f72d2723-1303-4b97-aebc-e4b9653815dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ecc0b4b-900c-47d0-95a2-477a89d89e3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711a0fc9-5c72-4421-9a8e-01cf847d5d8b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="780adabe-5bb8-44e8-b610-f4689e9c2269" value="4937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e99d46e9-03db-467d-acf7-5246b9a63fad 8b60982f-b850-4a13-92cb-e3047c328e37 b9c767ac-17a8-4753-9046-a458e2eabcd0" id="043810fb-3eb6-49b6-926c-b106e33a11ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b9093b0-9648-46b1-8c2f-7c3018e48741" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a79c00c-7a4c-4f52-b297-d95ee85a869a" connectedTo="da17af9f-ee76-4016-85e6-97233ee60933 21675472-6a5d-4bf0-b717-7ce85cb68d32">
              <profile xsi:type="esdl:SingleValue" id="9ac28c22-ef2e-4659-847c-31fd2a22609b" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b598284e-df77-43cf-a357-84eda5692f4c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623a7fdf-85c3-4c21-927a-8d3031a16ad0" connectedTo="da17af9f-ee76-4016-85e6-97233ee60933">
              <profile xsi:type="esdl:SingleValue" id="700f29f6-453a-4777-adfb-8389afcc3c0a" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97917f16-7641-4a93-ada4-75d2a0bb58a6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e99d46e9-03db-467d-acf7-5246b9a63fad" connectedTo="043810fb-3eb6-49b6-926c-b106e33a11ce">
              <profile xsi:type="esdl:SingleValue" id="55564318-1011-42bb-aec6-f937b2dfbb2c" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d133186-a663-4b1f-8907-9157c8f98442" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b60982f-b850-4a13-92cb-e3047c328e37" connectedTo="043810fb-3eb6-49b6-926c-b106e33a11ce">
              <profile xsi:type="esdl:SingleValue" id="e738e4a0-fef8-4488-9433-186e73f17e9a" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4a7a468-4542-4c09-8f08-9bf7578d8dd8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24895839-6701-4e8b-8ade-9e3ae9a310f3" connectedTo="f72d2723-1303-4b97-aebc-e4b9653815dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a79c00c-7a4c-4f52-b297-d95ee85a869a 623a7fdf-85c3-4c21-927a-8d3031a16ad0" id="da17af9f-ee76-4016-85e6-97233ee60933"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43236eea-9d90-41d2-908c-1f43e74fea5f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c767ac-17a8-4753-9046-a458e2eabcd0" connectedTo="043810fb-3eb6-49b6-926c-b106e33a11ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a79c00c-7a4c-4f52-b297-d95ee85a869a" id="21675472-6a5d-4bf0-b717-7ce85cb68d32"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="d2f2b8ea-b1a0-48d6-9f2e-54fbb0400591" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bbbea280-4ccb-447a-b5eb-f6b80eeb924a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a196a108-aef8-4474-a6e1-221a8e8b06d8" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="cadc9f62-3a2a-4c61-8006-c40da23c0a6e" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a4792e2-2690-4e79-b538-1b44a45487ac" id="45a03820-1986-440b-b887-f4713d6d6b16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="945dfea1-42c8-40f2-9f15-ba3ce0aa30db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bcf870d-9f6e-474b-b0af-6044b9d2c67a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="85be006a-bb40-4650-8419-659aaeed3502" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7fb7302-2809-494a-a70c-7cb1d05f2797 0bb7681b-2668-467d-8921-19fe40b9b276 c09a88a6-5658-41b7-8084-900bdc7ff34d" id="6c19c01e-c935-4e87-8975-f2d134508591"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e18751f-9124-4940-bebf-e7d6b435feef" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf44c97-fc9e-4ff9-b6fd-f6129dbfe7d0" connectedTo="b6dec1bb-0c53-4d98-8ec8-5986f24b7849 55e7a35f-2770-413b-adeb-15ab43201202">
              <profile xsi:type="esdl:SingleValue" id="c7fc8eb6-7b3a-4428-a7f5-b68121bbd273" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87531ac3-6514-457c-b4c3-ab3665a6c125" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d50f8a9-8762-45a1-8e11-4476d97c6f68" connectedTo="b6dec1bb-0c53-4d98-8ec8-5986f24b7849">
              <profile xsi:type="esdl:SingleValue" id="d162f925-a8c9-4da1-a312-255780542149" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73503668-23cb-4bf8-b7e2-53f18c4ab695" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee41004-85e9-4661-8ec6-c874280409d9" connectedTo="47b66dba-b8eb-48f8-b555-9e0f4ce46385">
              <profile xsi:type="esdl:SingleValue" id="88110095-cda3-49e6-be0e-42c2881aee8c" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fdfc605-3b08-4f59-bcce-a44aa747afcd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7fb7302-2809-494a-a70c-7cb1d05f2797" connectedTo="6c19c01e-c935-4e87-8975-f2d134508591">
              <profile xsi:type="esdl:SingleValue" id="f12d393a-891d-4939-b1f0-57e296275992" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80d2cd1d-6a7d-486c-9f08-776262fccc01" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4792e2-2690-4e79-b538-1b44a45487ac" connectedTo="45a03820-1986-440b-b887-f4713d6d6b16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddf44c97-fc9e-4ff9-b6fd-f6129dbfe7d0 5d50f8a9-8762-45a1-8e11-4476d97c6f68" id="b6dec1bb-0c53-4d98-8ec8-5986f24b7849"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="27cb29d1-e482-4925-99c6-991462a3bc7c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb7681b-2668-467d-8921-19fe40b9b276" connectedTo="6c19c01e-c935-4e87-8975-f2d134508591"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddf44c97-fc9e-4ff9-b6fd-f6129dbfe7d0" id="55e7a35f-2770-413b-adeb-15ab43201202"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ed8b365a-b707-47bf-839c-7940e1078cfd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c09a88a6-5658-41b7-8084-900bdc7ff34d" connectedTo="6c19c01e-c935-4e87-8975-f2d134508591"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ee41004-85e9-4661-8ec6-c874280409d9" id="47b66dba-b8eb-48f8-b555-9e0f4ce46385"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f188740-e624-498c-bf8c-bd69fa98a7c3">
          <kpi xsi:type="esdl:DoubleKPI" id="3098abdf-a67f-42b7-8b2c-4a8bba958b30" value="1033.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6cc9ff-e197-4ac4-b7ee-83d93a0c4c61" value="267138.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e55a0a6d-1d0c-441e-8555-9e3cf8e1859d" value="855.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7955b087-0f74-4d94-bf39-1ac5d1bbdcec" value="267138.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="43149c5f-3839-439b-81e2-d8a78965b956" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac6037bf-8ce6-43d9-9b66-f415f1a53939" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5835f9c-afff-4c30-94e4-373305dfe3e4" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="bb37b23d-aa8b-425e-b36b-9962e352df34" value="362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d83ba463-762b-4a1b-9746-2c360e489f50" id="b8f17193-79f1-4792-b3cc-b099fb19812c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="122c8fa1-04ca-4b41-9d4f-2992dcbba643" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe6d2f2-7751-4ffd-a1be-cec5d128c22f" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="91e9d127-84c8-46e5-9d58-654b6a3cb8d9" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9c17fc7-eb7b-496b-bb54-f560d680a9cb 2bcfd1fb-49a9-4427-9953-a10c055156ab c371e37c-f614-42ac-a410-e9cc3c2561ea" id="8ad1a348-c34e-4c62-9374-ca45a5586ac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="064b3676-3d92-4a96-bdb8-7b4f9e2dc85d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce075fc2-3aa5-4317-a7c1-3bbc30d6c213" connectedTo="b27a8f61-6d0e-4adc-b973-2180040d88de f5b52b32-505c-4f02-948c-642879588c7b">
              <profile xsi:type="esdl:SingleValue" id="8bae61d1-1227-4263-a45d-6fde9ca9cfb0" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d655ea4d-317e-4f1d-bbcc-c5b961199411" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2938cc64-ac8f-4ca5-b93c-b16cdb2817e2" connectedTo="b27a8f61-6d0e-4adc-b973-2180040d88de">
              <profile xsi:type="esdl:SingleValue" id="0590b072-6f7f-4015-a8a0-16816a47f5f1" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12b58499-13a0-412d-83a6-581ad2be5703" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c17fc7-eb7b-496b-bb54-f560d680a9cb" connectedTo="8ad1a348-c34e-4c62-9374-ca45a5586ac9">
              <profile xsi:type="esdl:SingleValue" id="4a9169bb-5df2-45da-86bf-9c6c96857da4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13d5f743-6a00-47a2-a154-56f8ea5b631a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bcfd1fb-49a9-4427-9953-a10c055156ab" connectedTo="8ad1a348-c34e-4c62-9374-ca45a5586ac9">
              <profile xsi:type="esdl:SingleValue" id="8463c5d5-9cc6-4051-9005-b9196d0f238f" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6598a4f8-ae03-497d-9a57-f8daf6b3b6e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d83ba463-762b-4a1b-9746-2c360e489f50" connectedTo="b8f17193-79f1-4792-b3cc-b099fb19812c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce075fc2-3aa5-4317-a7c1-3bbc30d6c213 2938cc64-ac8f-4ca5-b93c-b16cdb2817e2" id="b27a8f61-6d0e-4adc-b973-2180040d88de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe7280d5-9215-4bbe-ab8e-b7bbdce2c283" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c371e37c-f614-42ac-a410-e9cc3c2561ea" connectedTo="8ad1a348-c34e-4c62-9374-ca45a5586ac9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce075fc2-3aa5-4317-a7c1-3bbc30d6c213" id="f5b52b32-505c-4f02-948c-642879588c7b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="6da46661-263f-4fa8-a50a-4441837ab304" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d76e06a2-84af-4584-8dfe-e410209c8761" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fb8a1d-7441-4a73-8d19-4a12e22a2c9d" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="0b2c07ce-b2e0-419f-877d-64c93533e095" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac6df4bb-426a-4c11-97a2-275f7ce21117" id="b2540dd5-bbbc-40d4-a7b2-1893a9e3782e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22ee9b79-5274-4b16-b708-7a3c03ddaa7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30953529-e5ac-45b4-91a0-f42113567c28" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="759e80f2-0201-40b6-93fe-c07940859aca" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="972d0370-feb8-48c0-9421-9fc5e45302eb fdfb75ef-9366-4a1e-a2d5-0e79a5e3aaa9 5d817b01-d466-47e0-8273-b55d355560c6" id="d2dffd60-5add-4eb7-ab96-161eb720e824"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c1d67a4-23bb-43f0-be17-56f9bc7b50a2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9362e3-fe70-40df-a98b-7c0532e9c2ee" connectedTo="46a40312-6091-456f-a1ed-347626e89242 604c3f04-6eff-46d5-a957-fdc675aaec85">
              <profile xsi:type="esdl:SingleValue" id="a428ff18-60dc-4159-bd32-60ed538d79f5" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ffd3f7f-be03-49f7-96ef-3f3d4e46fe5a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="221bf278-747c-4be1-8890-c379ddc38a54" connectedTo="46a40312-6091-456f-a1ed-347626e89242">
              <profile xsi:type="esdl:SingleValue" id="4d8a6536-0721-4d60-bcc1-c0dab014a9bd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6d5e5e0-2a56-4494-8789-bc8db9bc077d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3937b2f-0596-43c1-9117-aa21608ae6ca" connectedTo="e9bab1e3-a800-4e13-8649-4dc238cddd7d">
              <profile xsi:type="esdl:SingleValue" id="ef1be23a-e5ae-4ad1-a0df-a5c4abfcb11d" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df293d4c-ecec-4ea4-b313-3fb7be474856" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="972d0370-feb8-48c0-9421-9fc5e45302eb" connectedTo="d2dffd60-5add-4eb7-ab96-161eb720e824">
              <profile xsi:type="esdl:SingleValue" id="10dbf30a-f7f6-47a6-b36b-10c6e5157443" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbaefeb3-475f-4fa0-8d85-a896ba251dc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6df4bb-426a-4c11-97a2-275f7ce21117" connectedTo="b2540dd5-bbbc-40d4-a7b2-1893a9e3782e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d9362e3-fe70-40df-a98b-7c0532e9c2ee 221bf278-747c-4be1-8890-c379ddc38a54" id="46a40312-6091-456f-a1ed-347626e89242"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb555ab8-a529-43e4-81ff-671d8dad69ca" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdfb75ef-9366-4a1e-a2d5-0e79a5e3aaa9" connectedTo="d2dffd60-5add-4eb7-ab96-161eb720e824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d9362e3-fe70-40df-a98b-7c0532e9c2ee" id="604c3f04-6eff-46d5-a957-fdc675aaec85"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf347acf-efc7-4bd2-bd23-267468d675d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d817b01-d466-47e0-8273-b55d355560c6" connectedTo="d2dffd60-5add-4eb7-ab96-161eb720e824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3937b2f-0596-43c1-9117-aa21608ae6ca" id="e9bab1e3-a800-4e13-8649-4dc238cddd7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5dcb690-b683-4923-a6e6-d4261c5c1fe7">
          <kpi xsi:type="esdl:DoubleKPI" id="32d009f1-882e-4f84-bef8-91c33855b03a" value="28.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4fdca2-0e95-491d-8341-71b1042699ca" value="9219.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd31551-badc-45e4-b0e1-94f7bb9e0eda" value="399.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="730f67d6-f058-4b51-84a4-fcedeae7dda7" value="9219.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="969598c5-d126-446a-bd3e-cd2356eaf3e1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2b0e49e-cc34-459f-986b-7b890495fd90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d152fd61-c4c5-481b-850d-3c273469047c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="f3f5afbf-441b-4bdf-89b9-c49740da2980" value="1282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="602df45e-2ae9-42d1-ab91-6c1e94d0d0e7" id="d275ce26-bc89-46d6-8c6d-8069498b85e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="735bad33-4a49-4800-97b6-2f11f91709eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb4fb91-c7e3-4c53-9114-6100e36d708b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="fd8fce43-de7b-4cda-9954-3254d8d8ead1" value="292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b13ede67-09c0-418d-8cad-e0f757d06d0f 8bd2f6d2-55b1-4125-a9a0-83a0ac6fbbc5 8ab7cee6-5297-4191-9fcc-edf6ec80e61a" id="cbd1cab7-7450-4220-888a-2da458a4d4f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef5d83d8-03fe-45ec-bf53-31c286353282" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54a77391-2e3f-4272-a696-220e8b34ee21" connectedTo="f18f3703-0545-4f39-91fb-6c5646d24e86 d03a6e37-6e95-4200-a83d-7ad49c3752d5">
              <profile xsi:type="esdl:SingleValue" id="07ce7114-634c-4d3c-8242-1c5f117281ee" value="965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fe66392e-06fe-4d30-b584-7b59c061e06c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee970b4-e787-4f8e-a825-bc01d060299a" connectedTo="f18f3703-0545-4f39-91fb-6c5646d24e86">
              <profile xsi:type="esdl:SingleValue" id="bbc7b153-be3a-407a-9d54-e7adfcc0b8b3" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abb22ba8-9739-4c03-89e1-821daa403e65" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13ede67-09c0-418d-8cad-e0f757d06d0f" connectedTo="cbd1cab7-7450-4220-888a-2da458a4d4f4">
              <profile xsi:type="esdl:SingleValue" id="342eb308-f852-40e6-9a5b-a137a72884e3" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aa61112-ae55-44b5-b9ad-bd4f8c0155b0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd2f6d2-55b1-4125-a9a0-83a0ac6fbbc5" connectedTo="cbd1cab7-7450-4220-888a-2da458a4d4f4">
              <profile xsi:type="esdl:SingleValue" id="812e27f9-e3ee-4217-a528-a7d502081552" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe9bf21c-bc0e-45c3-a067-26a8120143c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="602df45e-2ae9-42d1-ab91-6c1e94d0d0e7" connectedTo="d275ce26-bc89-46d6-8c6d-8069498b85e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54a77391-2e3f-4272-a696-220e8b34ee21 0ee970b4-e787-4f8e-a825-bc01d060299a" id="f18f3703-0545-4f39-91fb-6c5646d24e86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="af769b42-2bfc-4370-87be-fe95b7299c05" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab7cee6-5297-4191-9fcc-edf6ec80e61a" connectedTo="cbd1cab7-7450-4220-888a-2da458a4d4f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54a77391-2e3f-4272-a696-220e8b34ee21" id="d03a6e37-6e95-4200-a83d-7ad49c3752d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="7d2b3d29-4ccf-46f9-aa9a-4901303e77c6" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="550dea1e-c63a-4ed8-88d4-fa40a02bd535" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a1fa82-2f5f-432b-a1c9-e81404119d69" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="b033fd95-2691-45b2-8be5-8be2a917a16f" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62feabe6-ba9c-42ef-945b-0ad7b337a4b8" id="ce28f82a-4c5d-4214-aab1-3d7e0d688dce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59e65890-4aaa-445e-8380-5ec9d7ced940" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac64060-4586-44e7-ac8a-c8605e18907c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d1b14d79-1034-4bb0-b5ff-f84ed626d87d" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9e4c0e8-1f34-47ba-8a17-8f4f7d1f44fe 7709f232-2918-4754-87a8-a9444217cc71 3a29b0c4-8a08-4e97-838e-1c7db0829162" id="d48662ee-3695-4a2b-bfcd-63fc96f0accc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6235772a-6a00-4c1e-916d-959eb986a3e7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3441d64-82b7-49ab-bb0f-034c17a6d226" connectedTo="8cf436fd-22f8-479a-93a1-9b51992fd4ce 074a338b-8361-4969-9d64-aa9f1c4e4ede">
              <profile xsi:type="esdl:SingleValue" id="1c96cdf1-b26c-4f0f-9481-5868cf72eaf2" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="702bacf5-038f-4822-8a81-81c2af7b847b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e72840a-cbae-4700-b484-f373f1306279" connectedTo="8cf436fd-22f8-479a-93a1-9b51992fd4ce">
              <profile xsi:type="esdl:SingleValue" id="a152f478-8a09-410a-b975-e46eb92952be" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41e63736-7d38-4e3a-97b4-e25d1d1ec099" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d24b0cc-5816-4fc9-8184-c1b2dfbe7f64" connectedTo="809ee0ed-1c4f-4c32-a287-d851191a1082">
              <profile xsi:type="esdl:SingleValue" id="40a905e8-555c-4f2a-90ba-fa87c56bef41" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb805756-8f50-4ebb-9211-41af6a13ba7d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e4c0e8-1f34-47ba-8a17-8f4f7d1f44fe" connectedTo="d48662ee-3695-4a2b-bfcd-63fc96f0accc">
              <profile xsi:type="esdl:SingleValue" id="1b74fd97-1cee-4c90-8224-62b8cc4824ac" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b46ac609-1598-46ae-a204-185f8f7e1f78" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62feabe6-ba9c-42ef-945b-0ad7b337a4b8" connectedTo="ce28f82a-4c5d-4214-aab1-3d7e0d688dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3441d64-82b7-49ab-bb0f-034c17a6d226 6e72840a-cbae-4700-b484-f373f1306279" id="8cf436fd-22f8-479a-93a1-9b51992fd4ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d4ae959b-61d8-4d07-8da3-c999479b3098" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7709f232-2918-4754-87a8-a9444217cc71" connectedTo="d48662ee-3695-4a2b-bfcd-63fc96f0accc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3441d64-82b7-49ab-bb0f-034c17a6d226" id="074a338b-8361-4969-9d64-aa9f1c4e4ede"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2f3ad827-8384-4260-9769-6069899429c6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a29b0c4-8a08-4e97-838e-1c7db0829162" connectedTo="d48662ee-3695-4a2b-bfcd-63fc96f0accc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d24b0cc-5816-4fc9-8184-c1b2dfbe7f64" id="809ee0ed-1c4f-4c32-a287-d851191a1082"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69cd380a-3f20-45d1-8617-5585f4a39aaf">
          <kpi xsi:type="esdl:DoubleKPI" id="d34827f0-90b1-4bd6-a2b8-ad51fdb8bb8c" value="1100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c6f1e54-5cce-48ef-a268-4c3ea991cf84" value="200511.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce649e3-5de6-4326-8f7a-1a98403e784c" value="712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17a732d3-6697-4c0d-b787-c2d2b4562b04" value="200511.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="d1a3ceec-283a-4c7c-92c3-78c89e88c8ae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a536a99d-6f65-4bc4-898b-6d0c3a5338dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba74e284-2bc5-4f2a-a705-bd4828cf66fd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="83c39a7d-c315-4457-b8f6-be7ac1966f4f" value="35208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faaed22e-5219-447c-9128-93b86cfc84e0" id="43391287-8258-4b42-ad03-94ba9eb97137"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc1143bf-1959-4a3b-93ad-75c983513b05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bafd5b14-cc64-4237-accf-aa34f1272d0f" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="c575462c-b36a-48d1-a23d-d35363dfcab7" value="10475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6b0c0b1-b86b-4a9a-8ebf-7a2506e169dc eabd74de-bc40-4bf0-9836-c25ff760a245 93cf5982-c981-4ef9-960a-27eb34fecd50" id="8a82cf26-2c60-424b-b279-907749e260c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fae31a4d-fce6-4fac-83d1-df1d5cc8fea5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e45b6860-35b0-41a4-9578-714986fe89ae" connectedTo="4d02837b-569a-4d2d-892d-42c6f0558427 c8931993-d16e-4493-a86b-503958916ce6">
              <profile xsi:type="esdl:SingleValue" id="220a5723-bfb3-4dcc-a1d6-738cc8caf527" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ff9810d8-692d-490a-aaaf-7958fec62951" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc4fd6f-1c47-409c-91ce-c103d5547b24" connectedTo="4d02837b-569a-4d2d-892d-42c6f0558427">
              <profile xsi:type="esdl:SingleValue" id="ccc4effa-1b3d-4c45-bdae-9aefb9bf8015" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ce0bb6c-084c-4df8-a3e3-0af61c71d3af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b0c0b1-b86b-4a9a-8ebf-7a2506e169dc" connectedTo="8a82cf26-2c60-424b-b279-907749e260c3">
              <profile xsi:type="esdl:SingleValue" id="0a9656e9-2321-459c-b501-eb7d3bf1d2d8" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f9a696f-c1ac-44e2-ac4c-6702faa803e1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabd74de-bc40-4bf0-9836-c25ff760a245" connectedTo="8a82cf26-2c60-424b-b279-907749e260c3">
              <profile xsi:type="esdl:SingleValue" id="a51d3221-61ad-461d-bb96-1e44879c9432" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c4fecd15-9762-4f7f-a555-504e1ade67c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faaed22e-5219-447c-9128-93b86cfc84e0" connectedTo="43391287-8258-4b42-ad03-94ba9eb97137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e45b6860-35b0-41a4-9578-714986fe89ae ebc4fd6f-1c47-409c-91ce-c103d5547b24" id="4d02837b-569a-4d2d-892d-42c6f0558427"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ebc8a0dd-a726-4b97-a624-17023543cdd3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93cf5982-c981-4ef9-960a-27eb34fecd50" connectedTo="8a82cf26-2c60-424b-b279-907749e260c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e45b6860-35b0-41a4-9578-714986fe89ae" id="c8931993-d16e-4493-a86b-503958916ce6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="c20af032-e908-4492-9816-8dc6ae2408fb" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6cb77bb6-0648-4522-a232-3d69e36a90cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749c0703-e2de-4418-a78c-c62c3e1c26dd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="12271a2d-5d70-425e-93a4-21fd5a21497f" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54337bd3-343b-4378-81e8-ce70c14ce3f4" id="e3ea7227-9b1f-4149-a9aa-c5d0c5c763fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5cbc9cb1-6606-4645-a311-1139bced4878" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08ccd863-237b-4a5e-b42e-63cb5de92cf2" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="b5e9bbbe-3885-4a4e-a08b-0c0842b5bd39" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d6bd1b5-a6bf-4290-a353-f258c024ee2c d5bb00d5-73ed-4121-b030-21f2516b5e41 094ac1fc-6d7f-48ef-8c43-b60e8200e36f" id="327c9dab-5bb1-409e-98a4-d4e6e35e0ec8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="af287cb5-63bf-4922-becc-84fb6a9eaf5a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a85f5444-dbb7-4207-b373-bd67edf9a5f6" connectedTo="083613ab-bb57-47da-a5cb-261ad4933109 6a1d80f8-e455-4747-8591-f7beff62ce2f">
              <profile xsi:type="esdl:SingleValue" id="5339d7a2-f6e9-4aeb-a40d-9c0e8001d194" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1426f5b1-bb27-4ec5-8b95-fb45763dd23c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7bcb8d-4dd5-460e-9d9e-c18c1dace681" connectedTo="083613ab-bb57-47da-a5cb-261ad4933109">
              <profile xsi:type="esdl:SingleValue" id="b451f794-30f9-40c6-99c3-5cb07cefc177" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5311c7fe-2f6e-4a0a-80f2-b2a9fc4c0302" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02868fb-116b-43ed-ac1a-823d492b320f" connectedTo="7aabd9d4-19da-4b4f-bd08-d9b4246fc145">
              <profile xsi:type="esdl:SingleValue" id="8dcd11bf-db0f-4f68-ae61-8544fbb73979" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6341dae1-acb1-4a59-9175-dd3fe3ddc70c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d6bd1b5-a6bf-4290-a353-f258c024ee2c" connectedTo="327c9dab-5bb1-409e-98a4-d4e6e35e0ec8">
              <profile xsi:type="esdl:SingleValue" id="df228179-67ac-4c19-a8ec-04cf1156f2e7" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f9c87e2-39ea-47e9-bd1e-314ec837cd1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54337bd3-343b-4378-81e8-ce70c14ce3f4" connectedTo="e3ea7227-9b1f-4149-a9aa-c5d0c5c763fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a85f5444-dbb7-4207-b373-bd67edf9a5f6 4c7bcb8d-4dd5-460e-9d9e-c18c1dace681" id="083613ab-bb57-47da-a5cb-261ad4933109"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de399a6b-5a34-4c59-bc15-d26f23327b6c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5bb00d5-73ed-4121-b030-21f2516b5e41" connectedTo="327c9dab-5bb1-409e-98a4-d4e6e35e0ec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a85f5444-dbb7-4207-b373-bd67edf9a5f6" id="6a1d80f8-e455-4747-8591-f7beff62ce2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ba69f4b5-76a4-47a4-86b1-42b18b4386fb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="094ac1fc-6d7f-48ef-8c43-b60e8200e36f" connectedTo="327c9dab-5bb1-409e-98a4-d4e6e35e0ec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f02868fb-116b-43ed-ac1a-823d492b320f" id="7aabd9d4-19da-4b4f-bd08-d9b4246fc145"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9252387-4dc0-4e39-a21b-3a7f9547efbf">
          <kpi xsi:type="esdl:DoubleKPI" id="0081a9cb-37ca-40b2-9d0a-c7159fb3f28b" value="3590.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec5eb1d-d493-48d0-aa9f-2bc0cc18a9fd" value="898760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f707be0c-bc41-4f3e-a964-61d795b4709c" value="582.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3252689-bf36-4cd3-885b-5f78c8b7d429" value="898760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="083680e8-5fb2-47e9-afa7-d062e35aa49e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dacf906d-1b48-45f3-85ce-f14d2069fd88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0cc6c04-9f3e-47c3-a1b7-562d7caac26b" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="4d0f617c-a3ba-4765-9fd4-a1103e1fc367" value="49882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e993d7e-18ac-4d89-bb81-6e084d3144fa" id="98e2a378-0e39-49c6-b668-5f0471d61562"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b552fc8c-b37e-408b-a3d8-ae8ec86286ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283dd830-e6ad-43c1-aad8-e9de57660120" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="24168b49-3084-4895-885e-448a309ba458" value="15765.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3610e0b3-c38f-4b82-9e1b-b73f8cd69ff2 296682d6-c42d-4f37-a1c7-9969e692c64e 3cf981cc-51cd-4072-b62e-474e23d8ef51" id="c4e184b5-f2c6-4a05-9cfc-675d61eee118"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48330c18-0bbf-4145-b23e-a7870f447fc8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc37a1de-1fbe-4efd-a2f1-8835bfc903cc" connectedTo="358f2fac-6a97-4159-a435-88dfabfaeaed fbe70e29-0756-478b-904b-4b5e3378da0a">
              <profile xsi:type="esdl:SingleValue" id="a720c76c-012a-43b7-8517-01933037381e" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a2d6568-db9c-47a7-b62a-779263fccd47" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a367db0c-5ba4-4e35-8c0b-19d2e5178a98" connectedTo="358f2fac-6a97-4159-a435-88dfabfaeaed">
              <profile xsi:type="esdl:SingleValue" id="e4302a74-a8b9-4c86-88a6-e95d4a4684ac" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c17e75d1-81d7-416b-b24d-c1f47ae52410" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3610e0b3-c38f-4b82-9e1b-b73f8cd69ff2" connectedTo="c4e184b5-f2c6-4a05-9cfc-675d61eee118">
              <profile xsi:type="esdl:SingleValue" id="88eae114-16af-4f40-a400-4870a2a4ab36" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f845db1b-1b77-48bf-b8ea-fcb764ed8fd3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="296682d6-c42d-4f37-a1c7-9969e692c64e" connectedTo="c4e184b5-f2c6-4a05-9cfc-675d61eee118">
              <profile xsi:type="esdl:SingleValue" id="60ec7505-18af-48d4-b7b3-a418c1b906df" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28223dfd-d76f-4571-a3e5-3b5ea4739920" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e993d7e-18ac-4d89-bb81-6e084d3144fa" connectedTo="98e2a378-0e39-49c6-b668-5f0471d61562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc37a1de-1fbe-4efd-a2f1-8835bfc903cc a367db0c-5ba4-4e35-8c0b-19d2e5178a98" id="358f2fac-6a97-4159-a435-88dfabfaeaed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5de03457-b5e0-4e59-a988-23be02798203" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf981cc-51cd-4072-b62e-474e23d8ef51" connectedTo="c4e184b5-f2c6-4a05-9cfc-675d61eee118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc37a1de-1fbe-4efd-a2f1-8835bfc903cc" id="fbe70e29-0756-478b-904b-4b5e3378da0a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="c60d1876-cb2b-4cd6-a1e0-c7a016005813" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd877f23-2f4a-4a98-9585-8ab45b500dc4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f9844a-4f63-4e6b-a932-01c246b95612" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="f5cb91ab-b3eb-474d-ae8e-a4dea691fe68" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f14acb64-3bb9-41d0-a63b-93c35453279b" id="1a527237-08ee-4c05-bd12-4686142cc1e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0fc815d-080e-4719-9a69-de88e0aac3af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5016cab-e521-410d-a526-c72b1c46e1ba" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="ede6b3f8-8f7d-4d65-9475-17f70ce0c942" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7e357d4-82cf-44ca-a010-5096e43a7f06 48025f1a-7ea9-4381-8fbd-dd85917f9acd a012bb74-a226-4867-a762-a530bd86f8b3" id="0f64b0df-859e-4cb3-9992-5a755b51565f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ff933c36-8882-423e-b05a-6b9adeb12bee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba0b78c-6b37-451a-a222-04cc40d71b1a" connectedTo="5b8d5cfe-34e5-49db-b1c5-1cfd4da6da58 e072a463-f346-4552-afb3-bc190c0f78b5">
              <profile xsi:type="esdl:SingleValue" id="3eb05ac2-b10c-40ee-8fe9-e38f043baee1" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="492ed3e2-f335-476b-b5c1-72d8159f8322" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79ec0b77-5952-4485-8d3a-7a90700a05c5" connectedTo="5b8d5cfe-34e5-49db-b1c5-1cfd4da6da58">
              <profile xsi:type="esdl:SingleValue" id="04b2c383-2a2f-4944-af3c-4dcf7941b277" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="786f5bef-084f-497b-bf06-e3d6ec4b1112" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7f0680-a1f9-4aa2-9935-c7d412b11220" connectedTo="7337bb83-e599-4b05-99b8-0759cc6710de">
              <profile xsi:type="esdl:SingleValue" id="7754cad5-4d69-4d10-bd63-bba8a60dd03b" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2d88026-4524-45ec-9c54-4562109b9ee3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e357d4-82cf-44ca-a010-5096e43a7f06" connectedTo="0f64b0df-859e-4cb3-9992-5a755b51565f">
              <profile xsi:type="esdl:SingleValue" id="9a6df309-1495-47c6-bb98-35acca26eca9" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b238715-927f-42af-b75b-20c219c05405" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f14acb64-3bb9-41d0-a63b-93c35453279b" connectedTo="1a527237-08ee-4c05-bd12-4686142cc1e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ba0b78c-6b37-451a-a222-04cc40d71b1a 79ec0b77-5952-4485-8d3a-7a90700a05c5" id="5b8d5cfe-34e5-49db-b1c5-1cfd4da6da58"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bacfab87-3e88-48d6-9c2a-4df24a631164" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48025f1a-7ea9-4381-8fbd-dd85917f9acd" connectedTo="0f64b0df-859e-4cb3-9992-5a755b51565f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ba0b78c-6b37-451a-a222-04cc40d71b1a" id="e072a463-f346-4552-afb3-bc190c0f78b5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6c81787-aae4-459d-a176-9fb483891646" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a012bb74-a226-4867-a762-a530bd86f8b3" connectedTo="0f64b0df-859e-4cb3-9992-5a755b51565f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c7f0680-a1f9-4aa2-9935-c7d412b11220" id="7337bb83-e599-4b05-99b8-0759cc6710de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="019a3801-c83e-4420-8ca9-d40aed55842e">
          <kpi xsi:type="esdl:DoubleKPI" id="c7d5337c-170a-43cf-98a6-81e52a16606d" value="3067.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccec5bf-22a1-442d-b500-61be55944ebf" value="1043782.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbe0f44-e4fb-4865-b4eb-424005841a80" value="847.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01b3e72f-b1f6-4894-96b5-27ca2c2941f8" value="1043782.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="bbfdb58c-28d3-403a-93ad-6546c7d2c7fa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df7456e0-07fc-4007-a0af-948ec62b7a77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb197ee2-ba8d-4894-86c8-311ba0d16b60" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9a258c1c-71d7-4ba0-a9d6-8a56311f6008" value="504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e0f5277-7007-4ec9-9fde-aaa5a3019440" id="860c7927-3107-4854-b611-2414395a50e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62893438-ae55-4fe0-acff-0841bf5cf571" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd17aa5a-1806-4944-b5c7-9aa666d3422e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="21930159-dc52-4ea9-83fe-a6a7f4651773" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed4d6f76-ff65-402d-98a0-9f4acdc9abc7 2f4c5212-69ed-4d15-825a-49bad14ac6a5 d7ae1837-2921-4c3f-85e1-5426f67d83c1" id="391312b8-3699-48f2-bb36-5132d2cfa5bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8416f4c4-056c-4184-b549-417176860b9e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e88ba712-be73-4fb0-8022-0b07e20aaae7" connectedTo="173a34a1-6dcf-43c5-a311-d5a3c930bf16 ff5d7f5f-7cac-43c6-8fd9-ce6111fb5194">
              <profile xsi:type="esdl:SingleValue" id="e23fa743-b3f0-429e-9ed6-ab653a6c9862" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e785f76c-7217-46c4-a1cb-4dd72fc27ec9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e92946-73be-4245-a208-d3e093b4794b" connectedTo="173a34a1-6dcf-43c5-a311-d5a3c930bf16">
              <profile xsi:type="esdl:SingleValue" id="5275fe1a-aa2d-44ab-a345-2c158870ae30" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="601d79ef-f35e-4b26-a1e1-009f98d0ad3b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed4d6f76-ff65-402d-98a0-9f4acdc9abc7" connectedTo="391312b8-3699-48f2-bb36-5132d2cfa5bb">
              <profile xsi:type="esdl:SingleValue" id="b4066f70-5299-47b3-a5c1-d5f947423d5d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3531c6c-8bd4-40d8-8b5a-b6a939e2d767" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4c5212-69ed-4d15-825a-49bad14ac6a5" connectedTo="391312b8-3699-48f2-bb36-5132d2cfa5bb">
              <profile xsi:type="esdl:SingleValue" id="f6812cd3-61de-47b2-b07c-a2587523ba59" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="453ad389-6f3f-4bb7-91b9-fd0dcba45f6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0f5277-7007-4ec9-9fde-aaa5a3019440" connectedTo="860c7927-3107-4854-b611-2414395a50e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e88ba712-be73-4fb0-8022-0b07e20aaae7 32e92946-73be-4245-a208-d3e093b4794b" id="173a34a1-6dcf-43c5-a311-d5a3c930bf16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be411f84-09c7-4f16-bd97-d654ea4dad2f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ae1837-2921-4c3f-85e1-5426f67d83c1" connectedTo="391312b8-3699-48f2-bb36-5132d2cfa5bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e88ba712-be73-4fb0-8022-0b07e20aaae7" id="ff5d7f5f-7cac-43c6-8fd9-ce6111fb5194"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="d158052b-fcb7-4dfd-977e-97f31a1e6003" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c37dec2d-44bd-4584-8889-352ad58ee6f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e8ffc5-a2e4-49c0-9627-18ebf7c754ea" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="2f0e950d-61fb-4423-93fe-33f1c9af97d4" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="953d5c09-f7f9-40b7-8021-65f8c2b96441" id="6a87c0c3-5c74-4b32-ba2b-d708b7e38ab4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2489d20c-a758-4568-bcba-163e02cea8f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c52b7972-202d-4689-a62c-ae6e1a4be08b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="835a6061-072b-4a21-b234-b4839546d072" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16b1d375-a286-415e-8971-9a72da7227c9 d7e5a51f-4c91-40ee-9e7a-ec86cb42b320 a276ebf4-8f31-48c5-b270-e871a2b9843c" id="2f93cd6c-4837-48dc-92c3-26483458bab3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6bc4d10e-0da8-4a6c-9653-8085a31577d9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47958852-cac4-4541-9c05-0869ebcb56f1" connectedTo="e730621b-09c1-4acc-9580-5c2bea8ea96a 5dbcce61-ca25-4c1f-9aed-79de0f2c9965">
              <profile xsi:type="esdl:SingleValue" id="f1ed778e-65be-45b7-b658-cc662f3dac88" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2369e0e2-c382-430f-b914-2bfc00b6ac5a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc62c658-6817-479e-bc5b-f359585c7734" connectedTo="e730621b-09c1-4acc-9580-5c2bea8ea96a">
              <profile xsi:type="esdl:SingleValue" id="d1942407-4787-4ff7-b51a-5ae5d97d5df8" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81750f5f-6deb-4f08-af00-216505557f8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="472b35bc-7dd5-499e-962b-afe1f3d3f567" connectedTo="ff9c3cb4-ee7f-44a9-bf0f-8056222f6276">
              <profile xsi:type="esdl:SingleValue" id="6668f5e1-cd20-437e-a2cf-9337b19ab5c5" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90db77be-7964-47f3-ba9f-024606a75f86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16b1d375-a286-415e-8971-9a72da7227c9" connectedTo="2f93cd6c-4837-48dc-92c3-26483458bab3">
              <profile xsi:type="esdl:SingleValue" id="c7da898d-8255-4f8d-a38b-b5382e07c2c1" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f85e4242-9205-4795-8787-3a39623c083c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953d5c09-f7f9-40b7-8021-65f8c2b96441" connectedTo="6a87c0c3-5c74-4b32-ba2b-d708b7e38ab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47958852-cac4-4541-9c05-0869ebcb56f1 dc62c658-6817-479e-bc5b-f359585c7734" id="e730621b-09c1-4acc-9580-5c2bea8ea96a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="34786fa8-1f23-4047-a920-d352a31e79e5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e5a51f-4c91-40ee-9e7a-ec86cb42b320" connectedTo="2f93cd6c-4837-48dc-92c3-26483458bab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47958852-cac4-4541-9c05-0869ebcb56f1" id="5dbcce61-ca25-4c1f-9aed-79de0f2c9965"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6700d167-af35-4af3-8bf3-98b680f602f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a276ebf4-8f31-48c5-b270-e871a2b9843c" connectedTo="2f93cd6c-4837-48dc-92c3-26483458bab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="472b35bc-7dd5-499e-962b-afe1f3d3f567" id="ff9c3cb4-ee7f-44a9-bf0f-8056222f6276"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2737384-2244-46b6-872f-295060f67f2e">
          <kpi xsi:type="esdl:DoubleKPI" id="a8de04f2-732d-4853-a4bb-e774a75208ff" value="201.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9930c406-601e-44e9-9bf2-5ffaae9b8897" value="41166.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a311664-fdee-4ba3-bbc8-b05ff78601cf" value="287.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f89b826-4e47-4f87-a9aa-71cd202a88a1" value="41166.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="5d3e5c0f-e571-4a87-be44-355fc9149eb0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="46f155cd-e98f-433c-9e6f-ce44eff3b328" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0814f83-0bc0-4953-bd4a-b6f5de5c9c7c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9210c0e6-fc59-4543-a5df-7b97b2203e5e" value="77010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8da8123f-e16f-48d8-b37f-b094f9d1f644" id="20c3124d-f1d1-43ba-b2ee-86ac930be4ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2315f267-23b9-4c42-8932-ed08540f1d0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d47bd489-e61c-426a-b2d2-c85d37c3f915" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="27a36dcd-59dd-4b02-890c-980ee480d48d" value="23963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="190c9412-75da-4878-a844-33376560fad2 9af9fe0a-1436-49aa-a2f1-f3f63b7d46d2 85597d71-877c-49f3-bc62-8f5eb4ced11d" id="ed1088e2-be8a-4d12-ae78-3232296814fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="74d40cc9-eec0-4052-9c22-3eeed36e0dcf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f4e446-de31-45b5-b440-4a82fc355f2d" connectedTo="aaecf8bc-7013-4a32-8775-33bf80f2a2c6 3faf0725-fb95-40aa-99e5-35be21698961">
              <profile xsi:type="esdl:SingleValue" id="f421532d-8db1-4f3d-a4bf-31694bb4fe94" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39145971-69ed-4652-af8b-d9814612b8ef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e13029-840a-4890-a1a6-4f5c969c287d" connectedTo="aaecf8bc-7013-4a32-8775-33bf80f2a2c6">
              <profile xsi:type="esdl:SingleValue" id="cc9d0669-2dc0-4def-be0b-749f0ef9f92b" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd059d2e-29a9-4bba-9224-064a898a7739" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="190c9412-75da-4878-a844-33376560fad2" connectedTo="ed1088e2-be8a-4d12-ae78-3232296814fb">
              <profile xsi:type="esdl:SingleValue" id="10c1d6a5-07c7-4772-a934-5439cac2a914" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2469373b-0394-40e9-9833-4165238632a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9af9fe0a-1436-49aa-a2f1-f3f63b7d46d2" connectedTo="ed1088e2-be8a-4d12-ae78-3232296814fb">
              <profile xsi:type="esdl:SingleValue" id="829d2b1c-1842-48a2-85f2-9b6084b9e3ba" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="012ee110-e104-448a-b126-c0db95fb8ba1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8da8123f-e16f-48d8-b37f-b094f9d1f644" connectedTo="20c3124d-f1d1-43ba-b2ee-86ac930be4ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5f4e446-de31-45b5-b440-4a82fc355f2d 47e13029-840a-4890-a1a6-4f5c969c287d" id="aaecf8bc-7013-4a32-8775-33bf80f2a2c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="033c2ee2-1aa3-4e3c-8050-f544dfc02764" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85597d71-877c-49f3-bc62-8f5eb4ced11d" connectedTo="ed1088e2-be8a-4d12-ae78-3232296814fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5f4e446-de31-45b5-b440-4a82fc355f2d" id="3faf0725-fb95-40aa-99e5-35be21698961"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="5c48db31-2761-4f55-9aa7-5ecf890a628e" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8778bd5c-5a42-4a3d-a089-bd42e83dd54a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3995797-4e38-42bd-ac9c-2302682c49ca" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="8fe5f3e8-9397-4ae6-9a73-0e172231fc15" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03df8a85-5596-4865-a8ad-84d40b47c826" id="24d9a7b2-b7d5-4b1f-9830-0a9d5cc6f51d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="948c799f-2928-4b74-8b34-156e09f33eb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ce3499-9011-4046-b9db-dc32d06e5c00" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="387ca426-4848-492d-ab98-de48cd05ad9c" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71d6ea44-3648-4e23-b18e-541d4966163b 963ee120-927f-451b-b5f5-0f9a61babeb0 03bc4c2b-e728-424c-885f-535eed7b1954" id="fa5723ab-eee6-4a51-b90c-c172a047593b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4bda80e1-f374-4260-a598-2aa80f89dcce" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a49c5480-887a-4aa8-a873-76f46547e5ab" connectedTo="4cc43ca2-904c-4ac4-b1a2-193a0e1f1844 af2f178c-e586-4eaf-bb3f-06fb7dff4f21">
              <profile xsi:type="esdl:SingleValue" id="88b1f1af-b307-46bb-91ee-8311f610a475" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1bdaa194-1c3f-4e20-8619-71c6eb4aaa59" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c161e611-a526-40bd-9e95-a1de21bce12d" connectedTo="4cc43ca2-904c-4ac4-b1a2-193a0e1f1844">
              <profile xsi:type="esdl:SingleValue" id="a9cbac92-de16-4e05-8347-e8e2cab98c08" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f9b5ec4-1a16-4b14-a0e3-0086510ffa37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7efb545d-2fcb-4a2f-902e-c28dfce132a9" connectedTo="ad060eca-bbce-4867-bae9-f899bc7903b4">
              <profile xsi:type="esdl:SingleValue" id="2dc2f57d-663a-4803-b0f1-1486d2315227" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fd1160e-9833-4106-8384-48010f35396c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71d6ea44-3648-4e23-b18e-541d4966163b" connectedTo="fa5723ab-eee6-4a51-b90c-c172a047593b">
              <profile xsi:type="esdl:SingleValue" id="fc4f45c4-0dd9-4fcc-aea9-362369166bcc" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d63d7f49-9ec2-4e6e-bd7c-dc9440f62014" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03df8a85-5596-4865-a8ad-84d40b47c826" connectedTo="24d9a7b2-b7d5-4b1f-9830-0a9d5cc6f51d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a49c5480-887a-4aa8-a873-76f46547e5ab c161e611-a526-40bd-9e95-a1de21bce12d" id="4cc43ca2-904c-4ac4-b1a2-193a0e1f1844"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fc57c00a-accf-44df-84c1-e6b0785e3981" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="963ee120-927f-451b-b5f5-0f9a61babeb0" connectedTo="fa5723ab-eee6-4a51-b90c-c172a047593b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a49c5480-887a-4aa8-a873-76f46547e5ab" id="af2f178c-e586-4eaf-bb3f-06fb7dff4f21"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="63946c0e-e231-4cd9-8826-6e8a90ff5f63" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03bc4c2b-e728-424c-885f-535eed7b1954" connectedTo="fa5723ab-eee6-4a51-b90c-c172a047593b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7efb545d-2fcb-4a2f-902e-c28dfce132a9" id="ad060eca-bbce-4867-bae9-f899bc7903b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0e2dc4c-4874-4a01-8110-91b28e76c19b">
          <kpi xsi:type="esdl:DoubleKPI" id="0936ed50-d7fd-473c-9d11-cb2baab6d269" value="4517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6900985-25bf-40c3-83a3-1a20f1c5d580" value="1358970.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cac0594-7adb-4429-aa1c-0ad246e4cf0c" value="1117.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95e23e76-58b5-40d7-b14c-7797adfa6798" value="1358970.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="79d1ad4a-8094-4d22-b468-80283e41d00b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a8e72903-3524-45c8-85da-0c9cf5e81fcf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7da296-7cf1-437b-a222-02157bcdca9d" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="958d85f1-56c3-4722-9387-1918bc9b7d42" value="13406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1275d295-259f-4dab-a6db-3f808305494c" id="1b9785ab-e3a3-4f98-90c0-f57e34e24c5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48a623bb-cdaf-46c6-bf01-2a3e5701992e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d379a142-1c42-406e-85c5-583232e1002c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7c653c26-3980-4af3-b638-5b8ca560cf0c" value="3813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83f5158e-aa7d-4ed4-90e2-d87399194ac2 2227fe48-a9e6-4128-b74c-29b4d8ed9816 79331472-569d-40bd-af28-9d88cbee8e43" id="75b3abea-70fd-469d-b9ef-7f24b1f8cc5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="157e4cac-fd11-4069-bcf8-c8ebd98f8fc5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aebba4c3-3d4c-45ad-a07a-7e9c67f87b74" connectedTo="7b631d30-be48-41d8-a723-c5e118840986 45ab8deb-07e3-4d2a-8356-d146400827a6">
              <profile xsi:type="esdl:SingleValue" id="49df8820-41d2-46aa-af41-b5124708847d" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c105013-b219-4c4e-8ac4-d55c1229e4b5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="028ef483-98f9-405d-869e-ae5c966f6079" connectedTo="7b631d30-be48-41d8-a723-c5e118840986">
              <profile xsi:type="esdl:SingleValue" id="75d43f9b-a92b-4592-abd0-7e73e0ecb0d9" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="126262ae-94d7-41a9-b50f-019649777de1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83f5158e-aa7d-4ed4-90e2-d87399194ac2" connectedTo="75b3abea-70fd-469d-b9ef-7f24b1f8cc5d">
              <profile xsi:type="esdl:SingleValue" id="a9ad501c-8ca2-43bb-912e-a69ed2577e93" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40c20196-a3df-47f5-ab02-70c904de33ad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2227fe48-a9e6-4128-b74c-29b4d8ed9816" connectedTo="75b3abea-70fd-469d-b9ef-7f24b1f8cc5d">
              <profile xsi:type="esdl:SingleValue" id="d07aa737-c600-4254-85ac-da280d456240" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca3c948c-57aa-45c1-8992-d91a38bd34e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1275d295-259f-4dab-a6db-3f808305494c" connectedTo="1b9785ab-e3a3-4f98-90c0-f57e34e24c5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebba4c3-3d4c-45ad-a07a-7e9c67f87b74 028ef483-98f9-405d-869e-ae5c966f6079" id="7b631d30-be48-41d8-a723-c5e118840986"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb94e8fc-e04b-42d8-818f-c06328de5914" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79331472-569d-40bd-af28-9d88cbee8e43" connectedTo="75b3abea-70fd-469d-b9ef-7f24b1f8cc5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebba4c3-3d4c-45ad-a07a-7e9c67f87b74" id="45ab8deb-07e3-4d2a-8356-d146400827a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="9203d319-0536-4b1b-849c-7708db2b3025" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e99fc51-e9db-4e4c-870f-7ec3523a2d71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a95f98-e331-4883-8fe0-3838cc6262e5" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a3c1960c-81a8-414a-851f-7d619e0b7f62" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcea6179-f52d-4f9b-a96d-eb2e7f6eed43" id="1fb10f49-86f7-4d46-a727-195a7a9a0355"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cfcfcb8-2fa0-436a-b637-d33386c6d3c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495f0fb2-4425-4818-b556-1d549c1a492d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="4ffa641b-0c3d-44f3-9704-99d8639da647" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8f82f00-ab81-4b20-952c-ce50ded162d0 a07f2ade-1c4b-435e-81f4-47ea1498aeb2 39499249-dc2c-4854-9ed5-94d6524e829c" id="ac338ca4-b854-4186-8509-598701394fb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cc3c8399-8a3c-4489-960c-9d0ae50a0268" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2d7a64f-05f3-465d-9e4f-1fe0227e7c23" connectedTo="ead8b428-19c0-419f-8391-7f880c718787 373265d7-967e-4eff-9004-be34e4b5d87e">
              <profile xsi:type="esdl:SingleValue" id="6de2a313-4e61-4158-9820-db69b7ce234d" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="937ab902-16ad-4f67-b71d-d075bec01cba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04557b95-05fb-4faf-8989-e82a323a5468" connectedTo="ead8b428-19c0-419f-8391-7f880c718787">
              <profile xsi:type="esdl:SingleValue" id="8d8d0e1c-900c-4248-bd3d-48f5d59d06f7" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0efd4f6-fa53-4d4e-b456-184e5020d4cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9ae1a6-5e4f-49ed-a6c2-fe518a93a49a" connectedTo="7812bd7f-2aad-4d6e-89d4-5fa7c448e189">
              <profile xsi:type="esdl:SingleValue" id="d52760fc-ffd7-4010-9dd2-6ca7e57dc653" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="874329ea-14b6-438f-90c5-b74b4e11c59d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f82f00-ab81-4b20-952c-ce50ded162d0" connectedTo="ac338ca4-b854-4186-8509-598701394fb1">
              <profile xsi:type="esdl:SingleValue" id="4e408b5f-023c-48ad-96be-779171867658" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8ebd292-0166-49a8-8184-918c45d7a84f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcea6179-f52d-4f9b-a96d-eb2e7f6eed43" connectedTo="1fb10f49-86f7-4d46-a727-195a7a9a0355"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2d7a64f-05f3-465d-9e4f-1fe0227e7c23 04557b95-05fb-4faf-8989-e82a323a5468" id="ead8b428-19c0-419f-8391-7f880c718787"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7669d658-a45c-4196-b136-643a3f5bbe14" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a07f2ade-1c4b-435e-81f4-47ea1498aeb2" connectedTo="ac338ca4-b854-4186-8509-598701394fb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2d7a64f-05f3-465d-9e4f-1fe0227e7c23" id="373265d7-967e-4eff-9004-be34e4b5d87e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4158caa9-8e96-4765-9fa6-c147b766beab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39499249-dc2c-4854-9ed5-94d6524e829c" connectedTo="ac338ca4-b854-4186-8509-598701394fb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a9ae1a6-5e4f-49ed-a6c2-fe518a93a49a" id="7812bd7f-2aad-4d6e-89d4-5fa7c448e189"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81a5a8e1-fe77-48f6-bc7c-5c0bb1cc07be">
          <kpi xsi:type="esdl:DoubleKPI" id="9eaac000-cb5e-4d38-8ed0-fff640154b89" value="805.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57725ddd-985a-44c9-9600-b53026030020" value="288889.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ebdc198-5e4c-4004-a381-1720d01000c7" value="1354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e7e07d-51c9-4886-97b2-ae6df4a23407" value="288889.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="05b2ecf7-81b3-450b-af72-3b2c18341e51" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c9b6a75-f88d-40e5-913c-d86c473ca167" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b732f820-416b-404b-811e-2baa25871e87" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="7485967b-ad92-410a-9c98-05ba1b8ef283" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="776ce944-587a-4625-bd22-8aa40cf96692" id="6f3b38c0-8e99-4202-a627-c283cbd110e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7369c7c5-9aac-49f0-a968-29e50d31fea3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555af882-5923-40e7-8eec-4655921969d7" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="4af936bf-4351-4537-a942-42d4bce3b1dc" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d82f3257-cf71-48f1-8e0a-ccd30013219e d37d8cab-c86a-46db-ab06-7ddbd177b58c bdfd77e9-ffd7-424a-8fbc-c98089c31e6d" id="2abb0677-99a0-439b-af92-e039cc5b110d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="120b8d42-f14e-40c8-bdc8-f9044dd94a22" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e75ee7b-10a8-4a72-8eea-df9c818796f2" connectedTo="ab451b18-c0f9-4a63-b96c-b80813486d53 64ae676b-8a1c-43e0-a3af-525b42afb96a">
              <profile xsi:type="esdl:SingleValue" id="25b7dd40-7192-4ec0-8a3c-68cb925ce713" value="103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b2a9d2ff-aefd-4f52-8f64-2c20c6002024" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34334dd2-2ff1-4ec5-8294-ac1d7b82fbe5" connectedTo="ab451b18-c0f9-4a63-b96c-b80813486d53">
              <profile xsi:type="esdl:SingleValue" id="1c098126-c29b-4536-b57c-fdf2361846db" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fa3792f-a612-4141-add9-e82e316720a0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d82f3257-cf71-48f1-8e0a-ccd30013219e" connectedTo="2abb0677-99a0-439b-af92-e039cc5b110d">
              <profile xsi:type="esdl:SingleValue" id="8a4a3572-061b-44d5-be5e-5aa0f55ddb62" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6fa971a-d8ea-4349-a877-075be152beeb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d37d8cab-c86a-46db-ab06-7ddbd177b58c" connectedTo="2abb0677-99a0-439b-af92-e039cc5b110d">
              <profile xsi:type="esdl:SingleValue" id="cc1a6cf2-e0c4-4ab0-b5cb-3969499a6d6f" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5d0e0a5-5f5e-44af-a8a0-5089a32b673e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776ce944-587a-4625-bd22-8aa40cf96692" connectedTo="6f3b38c0-8e99-4202-a627-c283cbd110e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e75ee7b-10a8-4a72-8eea-df9c818796f2 34334dd2-2ff1-4ec5-8294-ac1d7b82fbe5" id="ab451b18-c0f9-4a63-b96c-b80813486d53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce46876d-81ee-4d43-b808-7ed4033076d2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfd77e9-ffd7-424a-8fbc-c98089c31e6d" connectedTo="2abb0677-99a0-439b-af92-e039cc5b110d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e75ee7b-10a8-4a72-8eea-df9c818796f2" id="64ae676b-8a1c-43e0-a3af-525b42afb96a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="82bda842-f4c2-4aa8-99e6-1f84c147c84d" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d96ab463-883b-4a1d-a4b3-2c49e2c05cca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb2bce9a-a04c-47ad-8003-b719cd2410ef" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9bc228f3-c109-470e-b9b0-c12c19995ffa" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4f8be70-62ce-40a0-a66b-93382920123b" id="8aa2b668-e3f7-4f78-8974-129d3e386773"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f48d10cb-00a9-4c64-be67-e9c5f88257f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e44ed9-a938-476e-9e5b-21b7a48b546e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="44a8a4fa-5352-4059-8a7c-1c6c29584264" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0415826d-ff11-4a3b-86a3-cf0c6bf3eb38 31e6d294-60dd-4c17-af07-a9c4d505869d b0026333-c01a-4fad-83a7-f53cc8dccea7" id="15bd7305-5daf-49f0-a160-5bc019333691"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a2ed252d-1d15-42c5-83d0-0f43cd35bb98" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e75fe92-ff14-4485-ae02-cc42dfe5aeaf" connectedTo="a29267c9-6cf3-4eb9-bd9b-b6d9527ef27e cd2d069d-ad5a-4b4e-83fc-4b2933fde1ae">
              <profile xsi:type="esdl:SingleValue" id="f32d61d7-2d4d-4065-b187-6357c2f61b9a" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="362579c1-4b39-4857-bde0-85ecad28926c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90af07d7-a30b-4739-ab69-81950dc5e9ba" connectedTo="a29267c9-6cf3-4eb9-bd9b-b6d9527ef27e">
              <profile xsi:type="esdl:SingleValue" id="55c12a6d-8695-402b-8490-6df91e4d80a7" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fde74116-b327-4db0-898a-526b45e5c1d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70bf71bd-792e-41b7-adbd-1bf0ff80f967" connectedTo="62ca8d7a-9d31-43c9-b541-2c324d76b591">
              <profile xsi:type="esdl:SingleValue" id="eb1921f6-c394-4faf-bd0d-6224f4b2fb43" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="100ec82e-37cd-4648-b14c-abf16d93d196" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0415826d-ff11-4a3b-86a3-cf0c6bf3eb38" connectedTo="15bd7305-5daf-49f0-a160-5bc019333691">
              <profile xsi:type="esdl:SingleValue" id="2ef165ce-1dbd-450c-8350-169b0fd024aa" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="442d4de0-f966-4fc0-84b6-9e108f5e6de7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f8be70-62ce-40a0-a66b-93382920123b" connectedTo="8aa2b668-e3f7-4f78-8974-129d3e386773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e75fe92-ff14-4485-ae02-cc42dfe5aeaf 90af07d7-a30b-4739-ab69-81950dc5e9ba" id="a29267c9-6cf3-4eb9-bd9b-b6d9527ef27e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="859692c2-968a-4f5d-b7a6-478276c2bf05" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31e6d294-60dd-4c17-af07-a9c4d505869d" connectedTo="15bd7305-5daf-49f0-a160-5bc019333691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e75fe92-ff14-4485-ae02-cc42dfe5aeaf" id="cd2d069d-ad5a-4b4e-83fc-4b2933fde1ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="80460165-364c-409d-a6f4-c0b52b4c1844" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0026333-c01a-4fad-83a7-f53cc8dccea7" connectedTo="15bd7305-5daf-49f0-a160-5bc019333691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70bf71bd-792e-41b7-adbd-1bf0ff80f967" id="62ca8d7a-9d31-43c9-b541-2c324d76b591"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99705768-7fc3-4ad2-a6d7-5d751d6b7b0f">
          <kpi xsi:type="esdl:DoubleKPI" id="d4cd4ee1-f604-4692-b92e-0f83c8841d57" value="146.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12c2203-8fd5-4c3e-894e-775980b5cee2" value="-23673.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef32f80b-782d-4c36-958c-abbef9e14df3" value="-13498.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9acdc485-40fa-4f5f-b900-a18ab2e9ca71" value="-23673.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="935bba92-c59f-4ceb-92dc-ebf470a161ea" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6418286c-3296-48b1-b260-23751a8d37f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59880e11-a477-4063-af41-3854a8fffeab" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="9e3349c3-0013-476b-a6f3-dbc836c436ad" value="2469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e516a879-dfc9-4095-828c-20bb5829b410" id="04f2559f-a6c4-4886-9574-d307864be1b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80eba675-da51-4bf4-abe1-5a67fca0bc8d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21088a37-73a6-465b-a770-cd85742d029f" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7855dd6d-4895-441a-b7cb-f3d2927d6bb9" value="554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b24ea617-408e-4d35-aac0-64ec0b199e61 27391dee-9e9a-42d6-881b-39a838d5ba9b a09c8fd3-4e7a-4711-8370-7d90c3070467" id="7803ea2f-a7ad-4d9a-8fe9-96a46adbc3e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="92f5ba42-d504-453a-a654-4378f942e6bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c557d5-237e-44c2-b0a7-5a7eae8c4b20" connectedTo="3e75f878-8bf1-4e09-a855-9f11fa2b5ab9 c4d5e85d-e7a3-4776-a401-aec2be089ee5">
              <profile xsi:type="esdl:SingleValue" id="5325a7c9-9f1d-46f5-ae87-dd9109fa0979" value="1837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b20d4412-0746-42f3-a3df-21c1a3e0f1aa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d44b2ce0-b470-4bdf-ab44-2bb65e5dcdee" connectedTo="3e75f878-8bf1-4e09-a855-9f11fa2b5ab9">
              <profile xsi:type="esdl:SingleValue" id="157ced73-9a1a-4a2a-94ae-3d448ac200e4" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f7a1391-3698-47f6-a563-3d9fc666a1b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24ea617-408e-4d35-aac0-64ec0b199e61" connectedTo="7803ea2f-a7ad-4d9a-8fe9-96a46adbc3e0">
              <profile xsi:type="esdl:SingleValue" id="dc301fe3-144a-4a79-a497-c0abd5d6095e" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fdcf7fc-3168-4752-a017-a45a532e7453" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27391dee-9e9a-42d6-881b-39a838d5ba9b" connectedTo="7803ea2f-a7ad-4d9a-8fe9-96a46adbc3e0">
              <profile xsi:type="esdl:SingleValue" id="3b32f2d3-84f9-421e-b588-ea5d184144dc" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b740f9f8-9eca-442e-b722-4621a663677f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e516a879-dfc9-4095-828c-20bb5829b410" connectedTo="04f2559f-a6c4-4886-9574-d307864be1b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c557d5-237e-44c2-b0a7-5a7eae8c4b20 d44b2ce0-b470-4bdf-ab44-2bb65e5dcdee" id="3e75f878-8bf1-4e09-a855-9f11fa2b5ab9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d498dc6-0a65-417e-ae87-067fbc66b372" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a09c8fd3-4e7a-4711-8370-7d90c3070467" connectedTo="7803ea2f-a7ad-4d9a-8fe9-96a46adbc3e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c557d5-237e-44c2-b0a7-5a7eae8c4b20" id="c4d5e85d-e7a3-4776-a401-aec2be089ee5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="13e69f28-6fed-44d2-9d77-f37559bb934b" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff31f4c2-60ce-443d-b902-b646da35440f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15823dbf-faf8-480b-a08d-45debfd7b70a" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="16a6b65a-887f-4b1e-abef-16d413d23d7a" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11b11675-414c-480c-924c-b542ea59c372" id="e9f79be6-c8d4-47b2-9d3c-49c9692a97ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b84d93e0-8ce1-4ac6-843c-e2ea8e8a1f7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b7aa58c-d406-4ba6-96cb-26bfaa4c20ba" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="50734527-13e5-4673-9493-523080f7f0d0" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51adfbe8-b42d-4f4b-8fcb-3000df4c6ed2 915f12b2-fe8b-4b58-8731-4cae56796bbf edeae14b-85fe-423d-b289-cd61cc527b71" id="2d020660-6c30-407f-8665-e56d17e2c62f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1019f132-f4a1-4921-a47b-376864ef6dd5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31e0f74e-e275-4000-9eea-42a4421d015e" connectedTo="c163f26a-7bcd-495c-93b6-7e5b531bbf5d a41fc18b-a25e-494c-adcd-fb3de888e534">
              <profile xsi:type="esdl:SingleValue" id="1966936e-7b70-4aec-9e6e-38b604caab83" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3a9f1c2d-c594-475c-8322-1fb22ea35dd1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="552f43c6-a73a-48ac-9987-81554bb6936b" connectedTo="c163f26a-7bcd-495c-93b6-7e5b531bbf5d">
              <profile xsi:type="esdl:SingleValue" id="078fc54c-9a06-4607-af06-4bc20e272a0e" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57fb0fd3-db9a-4be5-b90a-f4eb4ee087e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d17d48-d36f-4ae9-9343-42c877a061d2" connectedTo="dfc0ee50-0f38-4278-9a54-3a830e8852ae">
              <profile xsi:type="esdl:SingleValue" id="ae09779e-9b11-40bf-bef3-ad1db060e949" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e16bb91-0058-4caf-8b3d-39689093938f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51adfbe8-b42d-4f4b-8fcb-3000df4c6ed2" connectedTo="2d020660-6c30-407f-8665-e56d17e2c62f">
              <profile xsi:type="esdl:SingleValue" id="bb9d3301-2d70-478e-948a-ce79850e7458" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb772882-bcc1-4914-82cc-f972e667518e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b11675-414c-480c-924c-b542ea59c372" connectedTo="e9f79be6-c8d4-47b2-9d3c-49c9692a97ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31e0f74e-e275-4000-9eea-42a4421d015e 552f43c6-a73a-48ac-9987-81554bb6936b" id="c163f26a-7bcd-495c-93b6-7e5b531bbf5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f2614f19-8475-412e-ab3f-329a1bcd5694" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="915f12b2-fe8b-4b58-8731-4cae56796bbf" connectedTo="2d020660-6c30-407f-8665-e56d17e2c62f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31e0f74e-e275-4000-9eea-42a4421d015e" id="a41fc18b-a25e-494c-adcd-fb3de888e534"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b90c6b90-d33d-4e53-8113-5d3e4b53d58d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edeae14b-85fe-423d-b289-cd61cc527b71" connectedTo="2d020660-6c30-407f-8665-e56d17e2c62f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12d17d48-d36f-4ae9-9343-42c877a061d2" id="dfc0ee50-0f38-4278-9a54-3a830e8852ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7322a639-3781-4c40-87ab-11b1f81f95a9">
          <kpi xsi:type="esdl:DoubleKPI" id="55a6a8aa-ca88-4b2a-a9a3-f0df69d5bb1e" value="1675.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f59157-274b-4c0f-a041-17b30fac8e8e" value="-218658.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f573fd3-6966-441c-ad58-b99120b3809b" value="-1904.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d617423e-1181-4c47-b67c-c5a91abe270c" value="-218658.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="a9b5cda7-5bf0-4e05-b705-f475cf26781c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0f8971f-1744-43df-aa71-1970f4936ea9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f86ccd1b-f480-4650-aaad-952583295790" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="fc2a5973-b881-419f-bd68-55433e8a9ee2" value="27946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1086a28-9af2-4174-a0d1-6e3296b1b3ed" id="6645a818-8c9f-4dbb-8187-6891408f4832"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efeaaba5-38e3-4c1c-8649-e5e4b2c41d21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5c5824-6592-4804-a802-808477af0e43" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="3e0395d9-cf8d-4a56-bfc0-af60ede5071d" value="8359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="448c674e-d054-4eb3-adbb-744159baafd7 1414d9d2-076f-4614-a8f9-2cf213eb87c3 eeb541df-a44f-47a4-b174-a0127bd943bd" id="33d5c732-220a-4b33-900b-70c9b6a3118a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8b7deb0-1429-41a4-a8bb-5d720ec6fb50" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f7510e-59cf-48e6-9be4-1323c6330dd8" connectedTo="240393c8-900f-4b92-8e4a-d5ace0149246 291c66ca-8093-4831-a87e-1345276c0180">
              <profile xsi:type="esdl:SingleValue" id="90026b7a-e3f7-4532-b089-2f3b84688a98" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a8674228-cd02-4b72-86ae-0669262cfc7e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1bb64c-54a7-4339-b6c6-0e52c4b23ec0" connectedTo="240393c8-900f-4b92-8e4a-d5ace0149246">
              <profile xsi:type="esdl:SingleValue" id="8c780a14-9c8d-4bed-83e7-14c784f2ae6e" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="373d5ae2-c185-4746-8140-7dcb9d2f9ff7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448c674e-d054-4eb3-adbb-744159baafd7" connectedTo="33d5c732-220a-4b33-900b-70c9b6a3118a">
              <profile xsi:type="esdl:SingleValue" id="78657932-798c-46b0-84b3-b5e3377fc79b" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65545764-8c49-417c-b382-8c0aa0195bd6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1414d9d2-076f-4614-a8f9-2cf213eb87c3" connectedTo="33d5c732-220a-4b33-900b-70c9b6a3118a">
              <profile xsi:type="esdl:SingleValue" id="57923597-98d9-4bfd-a565-7783a15156fb" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1badcee-6c18-4abc-94eb-58272fb2b987" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1086a28-9af2-4174-a0d1-6e3296b1b3ed" connectedTo="6645a818-8c9f-4dbb-8187-6891408f4832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4f7510e-59cf-48e6-9be4-1323c6330dd8 8a1bb64c-54a7-4339-b6c6-0e52c4b23ec0" id="240393c8-900f-4b92-8e4a-d5ace0149246"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6a500e8a-345f-462c-b934-dcb9847f0c0d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb541df-a44f-47a4-b174-a0127bd943bd" connectedTo="33d5c732-220a-4b33-900b-70c9b6a3118a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4f7510e-59cf-48e6-9be4-1323c6330dd8" id="291c66ca-8093-4831-a87e-1345276c0180"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="0b8e0c75-4011-479b-b8ad-09633111a1e0" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e9eba7c-1fb7-4790-a73a-9460afd50add" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597f239d-eab5-495a-ac96-185a035ffdf7" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="3938d451-fc97-452a-b1f3-9caa403d65ff" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6242aaa6-b7fe-472e-be3f-94d156014f46" id="401d4b27-b4bd-426b-864a-5bd28471832c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="292329a3-0b22-4a5c-ae4f-921c31bed754" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81b99d04-db10-4b36-b78c-cd751d59109b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="9ee540e8-728b-4331-a4f3-77a6a9db416d" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97577c59-7c8a-4ec8-8638-c1b8a8969323 70e3a2ad-8b62-4aa9-abde-75135d959c5d 47700c4f-7abb-45cb-bf42-f81763c2056c" id="5e0c72eb-2e48-4aed-95f8-9c75abca0f9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6644d3b8-c5dc-4076-9de7-1c78b6e8af97" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2064495a-2e05-4de8-961b-7575b01111c4" connectedTo="44847dd2-dc37-4afb-93a8-1887a0dd1f30 241b5f85-00eb-4f14-ba8f-8b68b0be7e53">
              <profile xsi:type="esdl:SingleValue" id="563c949d-1ea2-4c45-8937-f3d507adff04" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a476d457-ad4d-4f35-aa4c-c2c7d9d6d9fb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c1475f-fb82-41d8-a450-6492921ce518" connectedTo="44847dd2-dc37-4afb-93a8-1887a0dd1f30">
              <profile xsi:type="esdl:SingleValue" id="3a745fec-c0c4-404b-8fea-01ed5931be7f" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0dae44c4-bd84-4290-a60b-2bd6030b7e60" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01de53ca-d247-4482-86c8-3e0dd54f5721" connectedTo="e81350e2-0445-4010-9877-197073c48551">
              <profile xsi:type="esdl:SingleValue" id="43c1350f-9908-4337-9a29-f70262463f27" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb829816-34d8-4e93-969b-1468819cc975" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97577c59-7c8a-4ec8-8638-c1b8a8969323" connectedTo="5e0c72eb-2e48-4aed-95f8-9c75abca0f9d">
              <profile xsi:type="esdl:SingleValue" id="d8937fa8-be4b-42f1-9a49-fe80ec13ed28" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95f35656-ce07-4e97-8a9c-1a7da22ddbc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6242aaa6-b7fe-472e-be3f-94d156014f46" connectedTo="401d4b27-b4bd-426b-864a-5bd28471832c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2064495a-2e05-4de8-961b-7575b01111c4 35c1475f-fb82-41d8-a450-6492921ce518" id="44847dd2-dc37-4afb-93a8-1887a0dd1f30"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb9b2dde-fba6-4a00-9640-81034255c643" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e3a2ad-8b62-4aa9-abde-75135d959c5d" connectedTo="5e0c72eb-2e48-4aed-95f8-9c75abca0f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2064495a-2e05-4de8-961b-7575b01111c4" id="241b5f85-00eb-4f14-ba8f-8b68b0be7e53"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d1520486-fc7e-4202-a0e9-22eac93d8dad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47700c4f-7abb-45cb-bf42-f81763c2056c" connectedTo="5e0c72eb-2e48-4aed-95f8-9c75abca0f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01de53ca-d247-4482-86c8-3e0dd54f5721" id="e81350e2-0445-4010-9877-197073c48551"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34b9cb3e-c5b2-43a7-9ef4-70293d0565c2">
          <kpi xsi:type="esdl:DoubleKPI" id="acbba5f4-b7ae-4a81-afdf-57f73c006112" value="3448.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52078350-69e0-427e-ba30-2a787f405d05" value="764763.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4722b146-5d9c-4bb4-b7a0-85f8eae48248" value="1035.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65a9d0b0-3d6d-46a2-a4a5-e6ce4039460d" value="764763.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="b0e3fd48-3d66-49bc-a095-f5b1b5930bc0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9ebceca2-bd0c-449b-b3a0-fefbe80809bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e8f82f-e95e-48ba-812e-763a8e0e69ab" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="1298b611-4936-4246-b122-bd9a86efeafd" value="40346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5403ddb4-a29a-4055-bc3a-e21d3c424510" id="e750884a-aff5-4681-9923-b3c78dc3b1db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19011b02-cb14-49cb-87e8-0cc4d1507ae1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05168941-b245-4b22-be97-d681f965b8dd" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="27511388-82f5-4782-90a7-73241a1025b1" value="12025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37640b27-e4fa-4cf2-a95b-1ef0132fe735 744a6b18-43d8-4703-9192-8ea73d453f3c 8f9d4091-6c24-4d34-983e-a81150b2ea6e" id="0ea15879-bfb9-481f-ac05-ac91ad4c2bba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47d8b822-fa63-4a16-8ccb-c8668b8153c4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9845b50e-627e-472f-a532-e9dbe4410b35" connectedTo="40922158-ed9f-4615-8aa8-0f85406430c7 6fe859d3-bf99-4e04-a92e-abbbd6dbc645">
              <profile xsi:type="esdl:SingleValue" id="9be983b4-4e59-4faf-a60d-d30fa7b0036a" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22c5075f-2309-44ed-a80c-55bb57613fa3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90daf706-9f0b-4ab5-a4e0-0630d80f50aa" connectedTo="40922158-ed9f-4615-8aa8-0f85406430c7">
              <profile xsi:type="esdl:SingleValue" id="37b80315-c97b-4b0c-9d2b-def5d6959834" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26927ec7-21d6-496f-840b-d17c72360f8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37640b27-e4fa-4cf2-a95b-1ef0132fe735" connectedTo="0ea15879-bfb9-481f-ac05-ac91ad4c2bba">
              <profile xsi:type="esdl:SingleValue" id="13c9c785-aac6-4bf0-98c7-1eaa71c20b6d" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d02287c5-0db0-45cc-b573-c7e38d3b9470" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="744a6b18-43d8-4703-9192-8ea73d453f3c" connectedTo="0ea15879-bfb9-481f-ac05-ac91ad4c2bba">
              <profile xsi:type="esdl:SingleValue" id="70497651-4218-4b58-8dde-37f995fbcbfd" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="316f47bc-fb33-4d9c-8050-25bce60b9957" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5403ddb4-a29a-4055-bc3a-e21d3c424510" connectedTo="e750884a-aff5-4681-9923-b3c78dc3b1db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9845b50e-627e-472f-a532-e9dbe4410b35 90daf706-9f0b-4ab5-a4e0-0630d80f50aa" id="40922158-ed9f-4615-8aa8-0f85406430c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="acce3d16-1e32-42e8-ad98-6c2e4040fb98" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9d4091-6c24-4d34-983e-a81150b2ea6e" connectedTo="0ea15879-bfb9-481f-ac05-ac91ad4c2bba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9845b50e-627e-472f-a532-e9dbe4410b35" id="6fe859d3-bf99-4e04-a92e-abbbd6dbc645"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="42c6225f-889e-4648-8e23-b43bd06eb1a0" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d148bf0-303e-42b0-a17c-c7f1acfdeee8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f291f552-2719-48cb-8900-668f29790527" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e0029477-8279-4784-9d2a-068af8bcf4db" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72eac0b1-be94-4c15-916f-4b6cd715eb3f" id="97d8c0bf-115a-418e-b41f-fc4a36a2df1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33f2573e-33c5-4589-bf97-e7f70a6bc345" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c0bc276-33e8-4483-aee4-fbe069547d6e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d07892ab-a892-49c8-8882-535469f75b8b" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0295f460-23ca-4973-9db3-45e71abda6e7 0574b8c8-44d7-4c61-8713-9ab7e94b1d01 135df28d-8219-4ce7-85da-6809c2de3515" id="7f983e84-db65-43f1-9c0b-48df8790f3e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c6f0122-ece0-4f28-b1ba-de8a62886696" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d45968e-5623-4d14-bbbe-9d131fab99ff" connectedTo="cdcf029c-973e-42e4-bb00-76e150311dd6 846dab3d-0ffd-40f7-aad2-dd5261dce7e3">
              <profile xsi:type="esdl:SingleValue" id="8030822f-fa8d-4230-9ee9-d635475f0b32" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b825d5b-ab3c-46b2-9215-d7b346496879" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6441dae6-0a3c-43ae-967c-81ae8513d3ac" connectedTo="cdcf029c-973e-42e4-bb00-76e150311dd6">
              <profile xsi:type="esdl:SingleValue" id="b1e0d721-278e-4dfb-a99d-4e400595c6ef" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02772e79-ebd1-44c7-8230-1e69d81d1c64" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d7d22d-6be4-40ef-925d-0e720f65e74a" connectedTo="f07a4a79-53c1-4f50-9be7-f8a4168e580d">
              <profile xsi:type="esdl:SingleValue" id="49be2ba9-f140-4058-8ba3-45776ccca97d" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6ec11dd-b2dd-4950-addf-c93fa87d1ab2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0295f460-23ca-4973-9db3-45e71abda6e7" connectedTo="7f983e84-db65-43f1-9c0b-48df8790f3e4">
              <profile xsi:type="esdl:SingleValue" id="bd8b0159-ea42-471f-9476-56b38b7e9810" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01f081c3-c727-4485-8471-eb6f0e1b4965" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72eac0b1-be94-4c15-916f-4b6cd715eb3f" connectedTo="97d8c0bf-115a-418e-b41f-fc4a36a2df1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d45968e-5623-4d14-bbbe-9d131fab99ff 6441dae6-0a3c-43ae-967c-81ae8513d3ac" id="cdcf029c-973e-42e4-bb00-76e150311dd6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b4413f47-5907-424f-971b-4d3f92d1ce62" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0574b8c8-44d7-4c61-8713-9ab7e94b1d01" connectedTo="7f983e84-db65-43f1-9c0b-48df8790f3e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d45968e-5623-4d14-bbbe-9d131fab99ff" id="846dab3d-0ffd-40f7-aad2-dd5261dce7e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0434690e-db40-41c9-a72b-df2cb0c71c7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="135df28d-8219-4ce7-85da-6809c2de3515" connectedTo="7f983e84-db65-43f1-9c0b-48df8790f3e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6d7d22d-6be4-40ef-925d-0e720f65e74a" id="f07a4a79-53c1-4f50-9be7-f8a4168e580d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c253050-764f-40b2-8f24-6968683314fc">
          <kpi xsi:type="esdl:DoubleKPI" id="57bbf02e-8edd-4136-818a-ba9889a621d9" value="2451.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe8fb52-2ea7-4f01-98b3-292f12479210" value="757728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e8ee24-065c-4772-9728-db47646c6296" value="1222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6da3129d-24c4-495e-9551-da6d6949c4a4" value="757728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="1277906f-9768-40f4-b2da-0a531d787938" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9ac1727-e01a-4267-b90f-ca484ff3f5de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59b3920d-f4ad-4677-b83c-6947f37cca07" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="cffb726c-30bc-4b3a-bcc9-a4fb5e066634" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="408cac74-f3d3-4592-88dc-fe95d7641001" id="7a984e0b-4656-4274-a389-cf04c0e2073d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd02b117-5d63-43f2-9123-3ab0d526b41e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef358d1-5fe0-4175-8b50-2e3cd5c114bf" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="dd74ee48-116b-41a6-a7a2-d9675711ce1d" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="998beaa2-b8e1-4017-9de8-91acede285a8 13ffca07-d1fd-4f09-bfd3-649620174055 2ade2c03-d034-4fcb-8b41-60d0be4d7eae" id="f7f19ca3-901f-408a-a35a-9d116d3d7fad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7ca7355-8cf7-4b53-936a-4af116fb8cca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="350b1af7-9abe-45de-bd0f-2f32af917eea" connectedTo="ed68d79c-d0fe-4cde-b7fc-85ddb89bc4eb 9d54b5ce-08e8-442f-b0cb-a31b6a6ba063">
              <profile xsi:type="esdl:SingleValue" id="80e96f7c-3e2b-464e-9f89-8a4cfc2fafbb" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="673852f1-4f04-4527-a652-69d1a7746eac" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ee7f6e-88fc-4c8b-9022-badd34031c90" connectedTo="ed68d79c-d0fe-4cde-b7fc-85ddb89bc4eb">
              <profile xsi:type="esdl:SingleValue" id="b25bf462-e0a8-4410-b1e7-34a3e1798343" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cde19b1-aa8e-4bac-9ae2-81781c653ace" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="998beaa2-b8e1-4017-9de8-91acede285a8" connectedTo="f7f19ca3-901f-408a-a35a-9d116d3d7fad">
              <profile xsi:type="esdl:SingleValue" id="e4fa78d7-62d7-4103-a230-411357da37e3" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11a68404-14ec-4797-bd09-2e426951063f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13ffca07-d1fd-4f09-bfd3-649620174055" connectedTo="f7f19ca3-901f-408a-a35a-9d116d3d7fad">
              <profile xsi:type="esdl:SingleValue" id="55a0b19f-858e-4db5-86d4-a7d708b1c43c" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53eaa824-ddf8-4e2e-84b1-bfc1c1feaeb3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408cac74-f3d3-4592-88dc-fe95d7641001" connectedTo="7a984e0b-4656-4274-a389-cf04c0e2073d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="350b1af7-9abe-45de-bd0f-2f32af917eea 26ee7f6e-88fc-4c8b-9022-badd34031c90" id="ed68d79c-d0fe-4cde-b7fc-85ddb89bc4eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a7616531-8f6e-43e8-a307-9d055e31b2b3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ade2c03-d034-4fcb-8b41-60d0be4d7eae" connectedTo="f7f19ca3-901f-408a-a35a-9d116d3d7fad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="350b1af7-9abe-45de-bd0f-2f32af917eea" id="9d54b5ce-08e8-442f-b0cb-a31b6a6ba063"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="7715ce96-4fac-4f58-bffc-5fbdf17cf6a4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="77faea18-6c9f-4b52-a2c0-35dbe4d53a0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8869416-21f3-46f0-bc4a-44465a7dafe8" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="2fd3209f-9643-4a66-84fb-e59f7d85e94a" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a646abf-7e01-49cc-8501-d51ac01b1960" id="3c02e838-993f-49ac-a1b8-3d53d18c9ee0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="764c5f50-4820-463b-9fe9-f222578fcaac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3efdbd-c224-4deb-90cc-6dcbc71f810b" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="ed91128a-c000-44e9-82d8-aad1e00ea703" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6707d877-6802-4803-964b-4e5967570406 4fbad9cf-1c75-4a59-9f65-b8f5d412a77e 3966aeca-3e47-4d8b-8f23-b1ae908f2515" id="cb9216b0-54de-4886-a9a4-fa6a051dcac0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="97b7e58b-6c9f-4320-95c4-828702d0e0b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2db3036-b4c4-4faf-b3e2-651eddd14ec5" connectedTo="49786fd0-2536-4749-8a6e-08e98f6db7c9 801433bc-fce7-453c-a797-32495f4efa5d">
              <profile xsi:type="esdl:SingleValue" id="a666d6a2-613d-4d66-99e5-74a3507efbb5" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5a9df970-5ea8-4eb2-8d08-6541d99baaab" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4ada6b-4584-40c9-910f-ca33e922bc25" connectedTo="49786fd0-2536-4749-8a6e-08e98f6db7c9">
              <profile xsi:type="esdl:SingleValue" id="93719e5f-6ee4-4845-a31c-351f849d36e5" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7095b0e3-a143-4c05-9d92-4d0bc6aafb53" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6707d877-6802-4803-964b-4e5967570406" connectedTo="cb9216b0-54de-4886-a9a4-fa6a051dcac0">
              <profile xsi:type="esdl:SingleValue" id="f597aa13-57cf-4434-b849-3acdd41ff90f" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="237627fd-1aac-4b24-bc3b-43b8ee65a908" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fbad9cf-1c75-4a59-9f65-b8f5d412a77e" connectedTo="cb9216b0-54de-4886-a9a4-fa6a051dcac0">
              <profile xsi:type="esdl:SingleValue" id="ae57ecc1-d6c4-4a54-896c-a59397a11081" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b3b0eaa-e3a9-44aa-83ae-202c836a4579" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a646abf-7e01-49cc-8501-d51ac01b1960" connectedTo="3c02e838-993f-49ac-a1b8-3d53d18c9ee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2db3036-b4c4-4faf-b3e2-651eddd14ec5 2d4ada6b-4584-40c9-910f-ca33e922bc25" id="49786fd0-2536-4749-8a6e-08e98f6db7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="465f5b95-f66c-43fe-8c82-52ae7b02ab38" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3966aeca-3e47-4d8b-8f23-b1ae908f2515" connectedTo="cb9216b0-54de-4886-a9a4-fa6a051dcac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2db3036-b4c4-4faf-b3e2-651eddd14ec5" id="801433bc-fce7-453c-a797-32495f4efa5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="35b7194a-c60e-4e2e-a246-940dae5255b0" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="03d3c409-0cca-4c70-9939-7427891c35c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969fb630-1bd1-4228-80cf-8a13cab6ff95" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c457752c-33d8-46f8-9ed3-c24f115dedbd" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57c1e188-c668-45cb-bbf0-3541b151c84d" id="02827ba4-e91b-4e63-98f3-696d728c07fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9df43272-4785-48e1-8eee-c3d90866bb3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="411028e9-6a5d-4211-a1f1-a0c74ef4360d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="92703d2a-5e44-4545-81d8-79f797d3c655" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b518ab2c-1c57-467e-9f41-a12c695d40e7 126eeaa0-1cb2-4cec-aabb-dcd74634c6dc 79b56257-e3fe-474a-bb77-f3e05d5a2fc7" id="849e2f66-c3d2-4bcf-86ba-80ed0e3de09d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65be7a56-6375-4fa0-8ed4-084465d18bd8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf22461b-cbed-4b8f-9efd-42b57b4207ae" connectedTo="f8c3a82e-b6f9-477b-ba5b-b5a042f03f0f 31ec48f5-50ee-4278-920a-c97cef0a6ef8">
              <profile xsi:type="esdl:SingleValue" id="b3f5a77b-feef-4903-90cc-45da1b10f1ad" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="be79e135-dc1a-4d29-82b1-984d9b91879a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2222ad8-835c-4d1f-b8f8-90fb50a7bff2" connectedTo="f8c3a82e-b6f9-477b-ba5b-b5a042f03f0f">
              <profile xsi:type="esdl:SingleValue" id="6f73fed0-5491-4275-b98d-bc88d14ef460" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b41c89ae-0c02-4adb-9cab-9631e607af95" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b518ab2c-1c57-467e-9f41-a12c695d40e7" connectedTo="849e2f66-c3d2-4bcf-86ba-80ed0e3de09d">
              <profile xsi:type="esdl:SingleValue" id="28fc29a0-5ac4-4e72-a169-70f208a7adbd" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc69530e-de14-415f-8add-85d473bc2c65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="126eeaa0-1cb2-4cec-aabb-dcd74634c6dc" connectedTo="849e2f66-c3d2-4bcf-86ba-80ed0e3de09d">
              <profile xsi:type="esdl:SingleValue" id="48254b01-4e67-45a9-8a2e-400a4587bd30" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="246128da-976b-4939-9b95-d90682baae00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57c1e188-c668-45cb-bbf0-3541b151c84d" connectedTo="02827ba4-e91b-4e63-98f3-696d728c07fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf22461b-cbed-4b8f-9efd-42b57b4207ae e2222ad8-835c-4d1f-b8f8-90fb50a7bff2" id="f8c3a82e-b6f9-477b-ba5b-b5a042f03f0f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c07f1435-a8c8-45f9-a687-89c996765d5f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b56257-e3fe-474a-bb77-f3e05d5a2fc7" connectedTo="849e2f66-c3d2-4bcf-86ba-80ed0e3de09d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf22461b-cbed-4b8f-9efd-42b57b4207ae" id="31ec48f5-50ee-4278-920a-c97cef0a6ef8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="454d6034-e1ae-42fc-ad32-8b94378a31ab" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="96fa65b5-a458-423c-9f07-229a227df0ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a0096b-6eda-4a01-9213-0529b069c380" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="188bdc0d-73f6-4bea-90d1-b2426c1f20c6" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9ad17d6-7d6c-4f83-85f4-be186c6ce768" id="854ffa3f-3297-41cf-88b3-98c3ba196a6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f336b645-9e48-49c9-ba94-d77a9155f28e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb74b36-550c-4b68-b735-cb7fab399219" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d95348b5-04bd-4981-bc12-1caf139e10e7" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fad49df0-8acd-4b4d-a2f5-ed5184705867 31afef29-1bfa-439a-9776-16ede2659a8c 13f476ef-f059-4ab1-b13d-b7608c3b6c2c" id="be06ba44-eff5-4121-a278-d510f0a2acf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c3bcf788-2fa6-4817-b1ce-bd37b16a1c5d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520b4ddf-5063-43c2-8502-5a35778594da" connectedTo="734a9125-3a4d-4074-8050-a464edf5deaa 314c5f35-260c-4d12-aa36-b55a28d835d4">
              <profile xsi:type="esdl:SingleValue" id="b9e65e84-9b9e-4520-b43c-7815dc8b58d3" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e185294-ce57-4415-9942-2ffebabd0729" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa243abf-eb1f-4f3b-8fc6-6f58de625af6" connectedTo="734a9125-3a4d-4074-8050-a464edf5deaa">
              <profile xsi:type="esdl:SingleValue" id="cd62453c-e4c8-4714-adc2-04081b3e0039" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c87a1616-f9f2-4360-aa58-b697b95227a7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af322b7f-8e91-4908-96cc-5ee34dc79d32" connectedTo="b90bfde1-894c-4b65-8924-b2ed676bd525">
              <profile xsi:type="esdl:SingleValue" id="a2750f8d-40ee-4898-9873-58d3aeb59c2b" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="163e1d03-3791-46fc-9b24-a9a1c863523e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fad49df0-8acd-4b4d-a2f5-ed5184705867" connectedTo="be06ba44-eff5-4121-a278-d510f0a2acf5">
              <profile xsi:type="esdl:SingleValue" id="d3bb3510-09c6-4b08-a291-40b30be1243d" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2199cd0-087b-4663-9eae-d6ba5084f5d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ad17d6-7d6c-4f83-85f4-be186c6ce768" connectedTo="854ffa3f-3297-41cf-88b3-98c3ba196a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="520b4ddf-5063-43c2-8502-5a35778594da aa243abf-eb1f-4f3b-8fc6-6f58de625af6" id="734a9125-3a4d-4074-8050-a464edf5deaa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="92fa8db9-0f3a-45b0-9cc9-ea7eecc9045a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31afef29-1bfa-439a-9776-16ede2659a8c" connectedTo="be06ba44-eff5-4121-a278-d510f0a2acf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="520b4ddf-5063-43c2-8502-5a35778594da" id="314c5f35-260c-4d12-aa36-b55a28d835d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="85d63c54-df5f-4b32-86c2-e5c82d77f0e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f476ef-f059-4ab1-b13d-b7608c3b6c2c" connectedTo="be06ba44-eff5-4121-a278-d510f0a2acf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af322b7f-8e91-4908-96cc-5ee34dc79d32" id="b90bfde1-894c-4b65-8924-b2ed676bd525"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="e4fcf592-0e24-4728-8dcc-ac9d1da93962" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4c61e13a-f5e3-4f4a-af33-c998942d825c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa47e7a-2fce-4b54-ae75-6ecc4ebedbb7" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="4e37cd62-4c59-4a2a-9627-75d97c7ef294" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dd5ed2c-ef00-4814-b188-aaa4bc2d5f49" id="2634735f-aacf-40d9-90ab-3ae2a5aef06b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb8b9d34-cc39-432e-a7a7-fe7fa96097b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dbef3b6-abde-478f-9f94-3a7bee443bdf" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="819e1101-23e0-4603-83da-38a72f518e8b" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d42d81f-6fb9-4133-9130-f58afc5ca6e6 8560d3b3-9f15-4a2d-97ee-064c0e662269 cdcb4df6-7f96-430d-a3b8-30c5f536edf1" id="7f55e24b-c81e-4d33-a8f4-0e37c17011b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aa5df0af-56d5-45d1-ba30-f6c1ac9c1e2a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875ebe75-4ac5-4a4a-a088-6a04792dadff" connectedTo="ea1c2b47-6d1b-4b36-90b7-06f9cd07fd97 8ec7911b-f659-4b0d-a356-e5ab98eeb450">
              <profile xsi:type="esdl:SingleValue" id="2291ffba-0696-4a09-912e-a9941e6e0e92" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="63a68cf0-11a7-4f40-8022-4069f63cb4b4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21a455b-5fe1-47da-ace7-ab86e7700426" connectedTo="ea1c2b47-6d1b-4b36-90b7-06f9cd07fd97">
              <profile xsi:type="esdl:SingleValue" id="0e314882-100d-4b77-9817-8ca30b91ea4a" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d91ec7cd-5af4-48fc-89d7-a4fd3eb59746" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc380eb-21b0-4919-9558-6cfcc85088d5" connectedTo="5be363e2-ab1a-4f9c-9337-2f5bea9cd62a">
              <profile xsi:type="esdl:SingleValue" id="c260d6fe-7be8-4b5d-9df8-6b7467066eb6" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fce54cc-d2fb-4b7b-8bc1-2a305e5106f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d42d81f-6fb9-4133-9130-f58afc5ca6e6" connectedTo="7f55e24b-c81e-4d33-a8f4-0e37c17011b4">
              <profile xsi:type="esdl:SingleValue" id="a042d2c1-056d-450b-9865-5491e542e11f" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66e6fbae-88d3-4394-92cb-af879f4c2d36" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd5ed2c-ef00-4814-b188-aaa4bc2d5f49" connectedTo="2634735f-aacf-40d9-90ab-3ae2a5aef06b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="875ebe75-4ac5-4a4a-a088-6a04792dadff d21a455b-5fe1-47da-ace7-ab86e7700426" id="ea1c2b47-6d1b-4b36-90b7-06f9cd07fd97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f75fe72-1dc1-4b20-8fc8-c1e741cd714b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8560d3b3-9f15-4a2d-97ee-064c0e662269" connectedTo="7f55e24b-c81e-4d33-a8f4-0e37c17011b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="875ebe75-4ac5-4a4a-a088-6a04792dadff" id="8ec7911b-f659-4b0d-a356-e5ab98eeb450"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de0c9e69-9e1f-41f1-bdaa-1b06aa2f86cd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdcb4df6-7f96-430d-a3b8-30c5f536edf1" connectedTo="7f55e24b-c81e-4d33-a8f4-0e37c17011b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc380eb-21b0-4919-9558-6cfcc85088d5" id="5be363e2-ab1a-4f9c-9337-2f5bea9cd62a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="9eee21a2-25e9-4c51-b7c4-d00376aea943" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9acd6629-c718-4620-af5e-b3d81f06f84a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7afc90f-5f32-4f9a-b728-e89e61d01e52" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="011ce919-4f14-4a44-9ae0-3515957e26cc" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44ccfe3b-a9e9-4647-bcd4-2ab743b95cf3" id="c601db34-e5d5-40d5-b36f-37db0cc6e08e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f39b9aae-0ee5-4568-990b-2f8a16b42ef0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca24e92-e22a-414d-bea0-ba462c5bf849" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="57e6e83f-0de0-4a58-8926-4ddf52fb8f30" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff1c9004-5c8f-4314-a751-a2cf4cb05001 d1a89a3e-c855-42d2-baba-5bedfe4f698a c7bd9af5-bb97-4816-a13f-7e70c264d9fa" id="f17718bd-c54d-449c-a9ad-35baf9dd202f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d956b740-af07-4675-872a-815fc8cd843d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18cc50d1-66d4-4357-af1d-89e6afc50d3a" connectedTo="985720ff-d3df-4711-8a80-efc0d16aad04 d92a39e4-f8ac-4a97-be4d-fc2e09caba20">
              <profile xsi:type="esdl:SingleValue" id="3f2d7f09-b006-4448-a53d-ab037a612ec6" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3a74335-d4f5-4875-bdef-9ea31e15a1ee" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f30baf-d0af-472a-a1f9-d4d974c1d9ef" connectedTo="985720ff-d3df-4711-8a80-efc0d16aad04">
              <profile xsi:type="esdl:SingleValue" id="8be291b2-4237-4801-ad3b-2117319d4ef5" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e736883-0ea5-4bb5-9567-4dd1dacceeed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d310a9-7bff-453f-9dcd-510dd7e15641" connectedTo="c3797077-a6ff-4020-8ac5-bc50f63261b3">
              <profile xsi:type="esdl:SingleValue" id="bcb8c927-c052-40e3-9bc9-8ef698c7b71e" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a6e6bf8-fc3d-4b1b-8856-165e1dc798f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1c9004-5c8f-4314-a751-a2cf4cb05001" connectedTo="f17718bd-c54d-449c-a9ad-35baf9dd202f">
              <profile xsi:type="esdl:SingleValue" id="f0e29b6a-d3eb-45b2-a54d-966b97eeda28" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="debe6e6f-1086-48ae-a44c-47aa1cd535fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44ccfe3b-a9e9-4647-bcd4-2ab743b95cf3" connectedTo="c601db34-e5d5-40d5-b36f-37db0cc6e08e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18cc50d1-66d4-4357-af1d-89e6afc50d3a 59f30baf-d0af-472a-a1f9-d4d974c1d9ef" id="985720ff-d3df-4711-8a80-efc0d16aad04"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="282d3e39-80e0-4dd2-82b4-ecc0fca02f28" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a89a3e-c855-42d2-baba-5bedfe4f698a" connectedTo="f17718bd-c54d-449c-a9ad-35baf9dd202f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18cc50d1-66d4-4357-af1d-89e6afc50d3a" id="d92a39e4-f8ac-4a97-be4d-fc2e09caba20"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b99b5a4a-0fd7-4974-bc8e-b38afd70a977" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7bd9af5-bb97-4816-a13f-7e70c264d9fa" connectedTo="f17718bd-c54d-449c-a9ad-35baf9dd202f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74d310a9-7bff-453f-9dcd-510dd7e15641" id="c3797077-a6ff-4020-8ac5-bc50f63261b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e88b9fc1-bc02-4ac8-be93-feba4b350827">
          <kpi xsi:type="esdl:DoubleKPI" id="71fcb151-9e6c-4ba6-bb30-9eff11474f67" value="2896.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fac6a0d5-0c7d-410e-a98f-f30d0e038096" value="678068.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baa07db3-f301-4cca-b143-fe172d74d60a" value="746.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af52cba3-10c1-4c6d-afd4-78138c2d5669" value="678068.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="7bfa7703-ec30-4644-a6de-3fb7fda9c330" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="65a2cd0b-c5fd-453e-992e-42b66968a9da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="347ae4c9-72c1-4ca3-badd-668436110d79" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="48ab6e27-9188-4c8e-a2ae-0995eeb69bbb" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfc875d7-5d03-478d-8be2-1dc69fdb83e2" id="15b8190b-197e-41f4-8118-0aa4d2434d87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46505b75-e044-4fd2-b437-99b9feeeb455" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb94b67-1207-49fa-9f05-9d600fbbc303" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="85093944-570f-4966-bcfa-955d808439e7" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f18f62-de73-430a-b64a-f705455ce138 0c25bf83-af32-4c99-ac66-22569e1884ed e02e3e4f-a5f2-41cd-b59b-e132c0dfb222" id="d4c49a34-cc15-4239-8623-527088d5a049"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="683d7fb3-fb82-4cbf-9d41-c16860ffbcfb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85b7fd32-8b96-41a4-aa56-925ccabb4a24" connectedTo="b7426ad3-13d4-47e9-963e-4cf80a64b457 70cbc285-f96e-4273-9f09-4881cfe4733a">
              <profile xsi:type="esdl:SingleValue" id="def26f35-d7f9-4b77-a61f-e8b6c314a25d" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b426cd0d-43d3-4df1-b014-799cfdff12fd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5a8fee-7485-4949-9c83-317a360d9c85" connectedTo="b7426ad3-13d4-47e9-963e-4cf80a64b457">
              <profile xsi:type="esdl:SingleValue" id="859f560a-0ee9-44b2-8eac-9d471d62e424" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6920fe3-8387-467d-b344-7080a5190076" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7d7246-bf68-4043-8de6-8ee0a96f7cbe" connectedTo="4fff905c-0c9b-4800-8f1a-3aaf1e301c2e">
              <profile xsi:type="esdl:SingleValue" id="3fc30fd2-3db8-419e-9cf8-f74d5104a0da" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb5e98c9-814a-49aa-a103-8325e43d2b48" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f18f62-de73-430a-b64a-f705455ce138" connectedTo="d4c49a34-cc15-4239-8623-527088d5a049">
              <profile xsi:type="esdl:SingleValue" id="4bb2cd04-41e2-4bef-bba0-fbb78930b407" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c292f856-f614-422e-9762-58c55ef0a6ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc875d7-5d03-478d-8be2-1dc69fdb83e2" connectedTo="15b8190b-197e-41f4-8118-0aa4d2434d87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85b7fd32-8b96-41a4-aa56-925ccabb4a24 cd5a8fee-7485-4949-9c83-317a360d9c85" id="b7426ad3-13d4-47e9-963e-4cf80a64b457"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75853bc1-1f7d-47ae-8bb4-1407ff8f4c6b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c25bf83-af32-4c99-ac66-22569e1884ed" connectedTo="d4c49a34-cc15-4239-8623-527088d5a049"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85b7fd32-8b96-41a4-aa56-925ccabb4a24" id="70cbc285-f96e-4273-9f09-4881cfe4733a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ae3c480e-dbf9-40f0-8771-4392f93844d9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e02e3e4f-a5f2-41cd-b59b-e132c0dfb222" connectedTo="d4c49a34-cc15-4239-8623-527088d5a049"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c7d7246-bf68-4043-8de6-8ee0a96f7cbe" id="4fff905c-0c9b-4800-8f1a-3aaf1e301c2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="660081ad-4830-4f69-931a-50cdfb15fc9c">
          <kpi xsi:type="esdl:DoubleKPI" id="9fc9d610-1a9c-4bfc-b151-279c6feba975" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f846f9-49eb-4f46-a0b2-9a5540c31eec" value="-2004836.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2820e1ab-b4bf-4099-a12f-7c7847953a83" value="46183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355f8814-c04c-41de-b494-b7dc4089fdb7" value="-2004836.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="7076279c-2934-4e36-92a5-062c4853ad0c" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="019c1d0d-085e-4c47-99b9-6af0f19f79df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="524e7ff6-2ad2-4b94-b5f8-ac35b631041a" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="af9a52b0-1ca7-40fd-88f4-072f5dae459e" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64e7e1a6-2079-4c77-90a2-280c32c9d80b" id="8fd901b2-072f-441c-ae5d-2706e69e5f0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fd23895-301d-439d-bd80-9d260a35ade1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3ca1f08-c70b-4af4-bbc4-5c70e0f4a93e" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="47c9c220-2625-4b45-96bf-2253ef32ca87" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79a073dd-3430-43bd-9f6d-978b8eeb8ff2 bbda8213-a8d6-4515-8a40-a5658d14c971 597d8149-1836-4f47-a7e6-244eccd5d2fc" id="0ff63276-fb27-4dbc-87e2-1344b58d6bc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56ba1f58-bd6b-4368-aace-f99f532784a6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b4164c-000d-4969-ab5e-c63fb4dc3cac" connectedTo="9f629898-29d5-4f5b-91bd-1372b4d5e127 22eb0f00-9c69-45f7-a8e8-39fcd31a87d6">
              <profile xsi:type="esdl:SingleValue" id="a115f71f-58f5-4adb-9edc-beaeecafbce5" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07739eee-014b-4da7-a923-5869f9842d7b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d11ed9-bdb7-4c2c-9a84-a5c1ed60b84a" connectedTo="9f629898-29d5-4f5b-91bd-1372b4d5e127">
              <profile xsi:type="esdl:SingleValue" id="8e32fc6f-497d-4aab-991e-80fe13f0e3f4" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fee87e57-cf0b-4a47-8129-a61637d22e91" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="901ed41d-94d4-4cf2-98c4-bb1b241fc10b" connectedTo="ca9f0ad6-8ee8-4510-9abe-901f6389257e">
              <profile xsi:type="esdl:SingleValue" id="409d5c78-b75f-42a6-a203-2fdbe70492dc" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8df75030-94a8-497a-9117-8e55bf1c2a7f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79a073dd-3430-43bd-9f6d-978b8eeb8ff2" connectedTo="0ff63276-fb27-4dbc-87e2-1344b58d6bc8">
              <profile xsi:type="esdl:SingleValue" id="d7145f17-a928-4108-b6c6-7c37e305bb4f" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="918eee9e-9265-47b8-b8a9-00fe014f7c28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e7e1a6-2079-4c77-90a2-280c32c9d80b" connectedTo="8fd901b2-072f-441c-ae5d-2706e69e5f0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b4164c-000d-4969-ab5e-c63fb4dc3cac 48d11ed9-bdb7-4c2c-9a84-a5c1ed60b84a" id="9f629898-29d5-4f5b-91bd-1372b4d5e127"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a1e7dad5-9fd8-4f32-96b8-774771f5c8a9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbda8213-a8d6-4515-8a40-a5658d14c971" connectedTo="0ff63276-fb27-4dbc-87e2-1344b58d6bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b4164c-000d-4969-ab5e-c63fb4dc3cac" id="22eb0f00-9c69-45f7-a8e8-39fcd31a87d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccb5adc8-73c5-48f3-801b-821714a51d93" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597d8149-1836-4f47-a7e6-244eccd5d2fc" connectedTo="0ff63276-fb27-4dbc-87e2-1344b58d6bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="901ed41d-94d4-4cf2-98c4-bb1b241fc10b" id="ca9f0ad6-8ee8-4510-9abe-901f6389257e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="896ea771-6c7b-4f26-8c76-0986aad028da">
          <kpi xsi:type="esdl:DoubleKPI" id="27aa7318-2695-4cec-8739-104ad2fdfe59" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1a8a3b-5123-4002-8956-ee23911bded4" value="-822690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d515ef1b-072e-4a31-b008-ae9f6ead9e0a" value="63051.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee976cea-6b5b-43e4-9b3c-0b5ce3bb08d0" value="-822690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="c994f59a-7910-4ac7-b830-54766dfecf04" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3eb2eac3-641e-4006-bd58-d891a462dff1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db12021e-b690-4277-a361-821cf8b2fe5b" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="ca6cf0ef-feba-4c0d-9053-d5e2558fa0c4" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caa29444-95c7-4e2a-8350-392bba7bb007" id="08da32d4-37b2-447a-bdd0-b6bbed9415fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f767d13-ec3b-4870-9148-ac30198de752" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbbfd30-17d9-4f60-95b3-017259694afa" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a53c07c3-951c-478d-96be-245c070b9ebd" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="296a0ac9-00fc-4fad-a0d0-d0ca12575718 d1b6643d-c30f-4e31-a58e-a18924f0527a cc386a85-658a-4320-8346-413bf29977f1" id="bc03933f-b50b-4b52-ac29-e6a7aa1f03d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e4c2006f-f20d-411b-b02c-86bf071dc2ca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f46dcce2-e7ce-451c-b920-a6f8ec4fa3d3" connectedTo="dbab339a-fca5-4ce4-8cf3-1dff8099f76c 9cff1a11-8020-4bd0-838e-15ebf05afb0d">
              <profile xsi:type="esdl:SingleValue" id="f7257072-87ce-41b6-b399-e53490951ce9" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3a58c76-35aa-4cf7-ad44-2603669e9d34" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76f25ef-776f-4dbb-96c0-4201f496653e" connectedTo="dbab339a-fca5-4ce4-8cf3-1dff8099f76c">
              <profile xsi:type="esdl:SingleValue" id="ee497cc0-ef2f-4532-b258-9281d2546871" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92582adb-1073-4e63-9483-42719494adac" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="296a0ac9-00fc-4fad-a0d0-d0ca12575718" connectedTo="bc03933f-b50b-4b52-ac29-e6a7aa1f03d1">
              <profile xsi:type="esdl:SingleValue" id="5870445b-8f86-4dd5-a4a8-c4370f674ffd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8bdf81a-ef3e-4175-804b-74ca87d13ca0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b6643d-c30f-4e31-a58e-a18924f0527a" connectedTo="bc03933f-b50b-4b52-ac29-e6a7aa1f03d1">
              <profile xsi:type="esdl:SingleValue" id="8106ac3f-d3b9-466f-a56a-0ace1c56c236" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b82872cb-0da9-4660-b3e8-7d8dc1ac6c48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa29444-95c7-4e2a-8350-392bba7bb007" connectedTo="08da32d4-37b2-447a-bdd0-b6bbed9415fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f46dcce2-e7ce-451c-b920-a6f8ec4fa3d3 c76f25ef-776f-4dbb-96c0-4201f496653e" id="dbab339a-fca5-4ce4-8cf3-1dff8099f76c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b3fc504-6ec3-4abb-9a9d-855bc84dfa7e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc386a85-658a-4320-8346-413bf29977f1" connectedTo="bc03933f-b50b-4b52-ac29-e6a7aa1f03d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f46dcce2-e7ce-451c-b920-a6f8ec4fa3d3" id="9cff1a11-8020-4bd0-838e-15ebf05afb0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="1bcc94d2-4190-4c5c-8bb2-3c1a3d47a894" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7fa82a1-82a1-4df8-8a89-fe32deb0e723" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd262d8c-6ac0-44dd-a6bb-a6da6a13dcc1" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="59b680e1-8a68-41e5-88b0-e7045cc61451" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e32149ae-f9d6-473d-a366-b575b20a1a88" id="36480c6e-5e70-40ce-a6dc-f7b9b3ceffa3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6e63f2e-c208-4e14-95bb-cbf8c7174e3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cfa8da8-0966-4534-a1ee-8df3a8879240" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="9299461c-cfe5-4378-ba1e-f815a998672d" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbb4f150-1ada-461f-9fe2-c9fa9f4be35f 3dc7394b-90cd-4a3d-95e2-ee8a5a1dc91d 762bb2c3-b9c9-4eb3-9b87-6243762f2171" id="23d8779c-7ea8-4376-87fc-ada62988404f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="103c9ced-f634-42b9-acb4-028e593afdd5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf91a1b-db52-4d14-8728-d8ded94b5967" connectedTo="44e6135a-b88d-4673-8d45-cde6394d2349 3cfa9fee-fd35-4d90-b06f-c24bd81d1b1b">
              <profile xsi:type="esdl:SingleValue" id="99b45bf5-be88-43e9-a83f-3a4ae9b519ed" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="026b69e0-abcf-44f9-9741-3ba1d86a81ae" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f791ee-b159-47bb-93da-175761e4986e" connectedTo="44e6135a-b88d-4673-8d45-cde6394d2349">
              <profile xsi:type="esdl:SingleValue" id="2f4ac658-c10c-4cc2-bc4f-5d8d1c55b612" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf5c7f58-7e80-4113-a558-8cda5ec964ea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="630835c5-b908-42bb-b860-de2c7cec2cf3" connectedTo="6c986c4b-8a53-41b6-bb65-ebb4be6490ef">
              <profile xsi:type="esdl:SingleValue" id="fca6bbbd-2e66-40b2-ae7e-18af11c685d1" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cddddd3-21bb-45a0-b018-12451b087afc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb4f150-1ada-461f-9fe2-c9fa9f4be35f" connectedTo="23d8779c-7ea8-4376-87fc-ada62988404f">
              <profile xsi:type="esdl:SingleValue" id="a2ca0394-193c-49e8-b4b6-5cc498a04317" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ebfdfd8-1551-41b1-8c42-06d9a410e84f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e32149ae-f9d6-473d-a366-b575b20a1a88" connectedTo="36480c6e-5e70-40ce-a6dc-f7b9b3ceffa3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf91a1b-db52-4d14-8728-d8ded94b5967 e3f791ee-b159-47bb-93da-175761e4986e" id="44e6135a-b88d-4673-8d45-cde6394d2349"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d25e3c2f-28a6-415d-a8b7-7b6206086153" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc7394b-90cd-4a3d-95e2-ee8a5a1dc91d" connectedTo="23d8779c-7ea8-4376-87fc-ada62988404f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf91a1b-db52-4d14-8728-d8ded94b5967" id="3cfa9fee-fd35-4d90-b06f-c24bd81d1b1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="167f9312-9f0f-429a-8d5b-7bf0a3e5e1af" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762bb2c3-b9c9-4eb3-9b87-6243762f2171" connectedTo="23d8779c-7ea8-4376-87fc-ada62988404f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="630835c5-b908-42bb-b860-de2c7cec2cf3" id="6c986c4b-8a53-41b6-bb65-ebb4be6490ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="144b1de6-86cb-4c6a-a78d-07b36af59259">
          <kpi xsi:type="esdl:DoubleKPI" id="95ca1da8-861c-49d3-9853-240eeba9c63b" value="655.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d46cb4b-ccb2-490d-b57a-63cfea56a7d1" value="-1766571.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95444c26-531f-4c34-9f8d-d04edce6a13a" value="526514.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8ac638-fd7c-452f-90f5-7994e3ef0b03" value="-1766571.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="c967e177-8eaa-461f-a2ab-bb813b1a1004" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5eda1886-f8e0-421c-8124-4ceeb828d562" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19031c67-4aa7-43cf-8483-ebf26beb8f27" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="84ef44c2-4678-42d1-86bc-3fd417d3898d" value="38189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0cc2976-c21d-4e8d-8f53-966aa4a8f970" id="09fc4ebf-507b-4c32-a3bc-8439b207c35e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7906bb5-0410-49d9-9f52-af0cafb6d934" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa14b14c-5f1d-407d-93eb-b06fc6fac503" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="32d5c1d8-49a2-45cb-9109-77539d9aa996" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e88e8381-887f-4c0f-b97e-631a0c721f0e 2ddeebad-015b-43b6-8e61-d5be18f176fc e92c3a2e-863f-4ba7-b96c-d95d37c4deda" id="cb88747d-b224-4c40-ad72-0150466d9f89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89e509ad-7a53-4dc8-b1bb-a42add45c7cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad6cf04a-1125-4f34-bdbe-b60e50f71355" connectedTo="ea69e635-7a7c-4438-8338-42840a0e3844 c2fbdec7-42bf-4105-bf9c-cbfd2f528d3c">
              <profile xsi:type="esdl:SingleValue" id="0e7ce8a4-7634-4285-b480-cf3ef7b4d77c" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="062199ac-670d-4d73-a5ae-af0ace8a674a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82941ee1-3023-40a4-a167-734e4079e2fd" connectedTo="ea69e635-7a7c-4438-8338-42840a0e3844">
              <profile xsi:type="esdl:SingleValue" id="b0687da1-a895-4acd-9840-6525cfcb6df4" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a63a0718-4b4a-4158-9e70-b56f4ab439d9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e88e8381-887f-4c0f-b97e-631a0c721f0e" connectedTo="cb88747d-b224-4c40-ad72-0150466d9f89">
              <profile xsi:type="esdl:SingleValue" id="7f78253c-ae03-4a78-9908-43a6ad7cb3b6" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62a03d9e-f7e6-403e-a22b-772c0ee3a100" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ddeebad-015b-43b6-8e61-d5be18f176fc" connectedTo="cb88747d-b224-4c40-ad72-0150466d9f89">
              <profile xsi:type="esdl:SingleValue" id="fec59e24-0f46-4d1a-8a06-59ded51c4b08" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c0d57cd-0a45-4533-bceb-61b053251aea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0cc2976-c21d-4e8d-8f53-966aa4a8f970" connectedTo="09fc4ebf-507b-4c32-a3bc-8439b207c35e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad6cf04a-1125-4f34-bdbe-b60e50f71355 82941ee1-3023-40a4-a167-734e4079e2fd" id="ea69e635-7a7c-4438-8338-42840a0e3844"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44441db7-7ea0-42f6-a419-2ca9120c233c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e92c3a2e-863f-4ba7-b96c-d95d37c4deda" connectedTo="cb88747d-b224-4c40-ad72-0150466d9f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad6cf04a-1125-4f34-bdbe-b60e50f71355" id="c2fbdec7-42bf-4105-bf9c-cbfd2f528d3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="f6c31749-b47e-4576-9d81-938a61ee9712" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="61a8ae16-c336-4ffd-ae7f-625eb1ea9a0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6076ed91-ccf1-43ec-9aa6-8b2c85d69ef9" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a114ffb1-4782-4df9-bd9f-ae8dd4e7f622" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="396f00c8-5ca7-4005-af25-68df45e23e17" id="69d59031-fc83-4de2-8d31-78cd80034de4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5400bc7-1155-4ef0-9d93-83801d6ebe8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3787a97-2326-492f-8656-a8d9e7736fbc" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="44018422-bbdd-45eb-b21f-c8691cea1e38" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="accf3824-24d1-43e0-a99b-b3a67dc213ee a80acdfd-01c4-40bd-a92c-a60f7fdfc993 dff0adde-2d41-4ec3-ad69-e6ce57b0bc40" id="02810ff0-791d-42fa-a54d-f4c5920d77c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c97441b0-10d6-4ed0-bc6a-43a80d57e158" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c58fb2d-2c90-4d26-8fc0-cda459d44564" connectedTo="22867849-8168-4d91-bc71-b30863ed3791 3d0fc554-ba79-42b3-947b-b7e0cbf83bed">
              <profile xsi:type="esdl:SingleValue" id="8fa59388-c2d0-4b12-ae0e-3ef44151dfe5" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb5b0bd0-0b62-490e-afe3-463727219f89" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee85f72c-a520-486e-946f-f1e2b5943f84" connectedTo="22867849-8168-4d91-bc71-b30863ed3791">
              <profile xsi:type="esdl:SingleValue" id="7f4163b7-bfb3-4dcd-a91e-acb7aae11e98" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96f3c678-4e69-4c45-9b5e-fb3b2f50f5e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31daa478-6f09-4361-aa76-ef1888de7d4d" connectedTo="ea0b00ef-2e30-46d0-82bd-aa6267b4674f">
              <profile xsi:type="esdl:SingleValue" id="bbbfa543-c696-4991-a216-3a43b1b996c2" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d3901d4-834b-4910-8454-64bd4b0075b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="accf3824-24d1-43e0-a99b-b3a67dc213ee" connectedTo="02810ff0-791d-42fa-a54d-f4c5920d77c4">
              <profile xsi:type="esdl:SingleValue" id="ada33c76-74cc-4039-ba73-472eff66462a" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1878f88-d181-42af-80df-8f195d683576" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396f00c8-5ca7-4005-af25-68df45e23e17" connectedTo="69d59031-fc83-4de2-8d31-78cd80034de4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c58fb2d-2c90-4d26-8fc0-cda459d44564 ee85f72c-a520-486e-946f-f1e2b5943f84" id="22867849-8168-4d91-bc71-b30863ed3791"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="40ddccfc-468c-4706-9f88-e66b1ff1a8e0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a80acdfd-01c4-40bd-a92c-a60f7fdfc993" connectedTo="02810ff0-791d-42fa-a54d-f4c5920d77c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c58fb2d-2c90-4d26-8fc0-cda459d44564" id="3d0fc554-ba79-42b3-947b-b7e0cbf83bed"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="377cbf16-d863-4311-aa97-40c2c6a8ba45" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff0adde-2d41-4ec3-ad69-e6ce57b0bc40" connectedTo="02810ff0-791d-42fa-a54d-f4c5920d77c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31daa478-6f09-4361-aa76-ef1888de7d4d" id="ea0b00ef-2e30-46d0-82bd-aa6267b4674f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af7ec49e-7377-4a28-802a-49707a3e5129">
          <kpi xsi:type="esdl:DoubleKPI" id="fb2120f2-5ce4-48f4-bb70-430d869fca3e" value="2320.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4fb359-814a-41f1-b2b6-d80f7817166f" value="560888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="508d0405-b407-496c-9151-0a0d0e2ef07a" value="1720.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b96c62-4acc-4107-8333-b0ff1a55a32a" value="560888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="f27546e2-d9d6-4245-adbc-b5e5c14a6e99" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4674de6-e4ce-4e80-a3ef-e6aec972911c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8760826c-b301-487e-a49c-ec0b02d624cc" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="d6e9cdff-6c7d-42de-bf9b-2ef3fae7266c" value="31495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="200191d9-e458-47a9-a49d-b579c6490715" id="3e88646c-598f-4f31-9caf-07b6a184f848"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c901281a-f092-4c40-8bbe-f5d93a29a215" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a722a59d-39d9-4403-99f7-c8dd6cc158a5" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="ca0af3fb-97f5-4c69-9006-02fa5c2040a1" value="9443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62b7aea-8ada-423a-8581-4a3ed3ea0014 f1fd53b7-8a7c-4083-ad8e-779c4aa25a83 e49830ee-daf1-4fb6-9e44-791f0a1ab397" id="e8ee64d3-b63c-4a26-b1c7-de44b068ea65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3176b8c-ea1a-4345-a361-60543f8a63a5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e60b462-bd5b-4fbc-a5e9-337e5d514c7d" connectedTo="394e786a-974e-4ced-94f9-3356d7ad7c57 7577037e-7321-4a60-b290-a9f9b206c79e">
              <profile xsi:type="esdl:SingleValue" id="2ed6da70-a94d-4ddc-864e-8706d8a38345" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a88632f5-7ed7-4952-9250-63be7e92799d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3d1ff1-a0ea-40c7-8361-bba044d967d9" connectedTo="394e786a-974e-4ced-94f9-3356d7ad7c57">
              <profile xsi:type="esdl:SingleValue" id="b2bf911b-ec04-4451-95a2-5dc4a4fe16b6" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7afd8a6b-20de-4b36-bce9-a8297987f4a2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62b7aea-8ada-423a-8581-4a3ed3ea0014" connectedTo="e8ee64d3-b63c-4a26-b1c7-de44b068ea65">
              <profile xsi:type="esdl:SingleValue" id="7ea10c10-38a1-4c95-a236-497b9c80e418" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e5c4f4d-4f46-44dc-b0b1-cce942b42ca4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fd53b7-8a7c-4083-ad8e-779c4aa25a83" connectedTo="e8ee64d3-b63c-4a26-b1c7-de44b068ea65">
              <profile xsi:type="esdl:SingleValue" id="6f8a91d8-4762-4665-9615-3c45cdbfe816" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3608abf6-28f9-4b04-aae0-eb8d60fa481d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="200191d9-e458-47a9-a49d-b579c6490715" connectedTo="3e88646c-598f-4f31-9caf-07b6a184f848"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e60b462-bd5b-4fbc-a5e9-337e5d514c7d ef3d1ff1-a0ea-40c7-8361-bba044d967d9" id="394e786a-974e-4ced-94f9-3356d7ad7c57"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d9252503-d250-4e5a-af82-52a9b47aacf7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e49830ee-daf1-4fb6-9e44-791f0a1ab397" connectedTo="e8ee64d3-b63c-4a26-b1c7-de44b068ea65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e60b462-bd5b-4fbc-a5e9-337e5d514c7d" id="7577037e-7321-4a60-b290-a9f9b206c79e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="b66c7a0d-7cc2-40d3-b42c-01606a274181" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25a68b86-0aa7-4b0f-a03b-de4bf8749902" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88582a3b-f66c-4c17-bd38-8558614a9abd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="bf665682-d898-4e3f-8162-8dd342fab456" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="561e7d44-b574-4787-8c01-901154a865c4" id="022a8a39-6731-4482-b59c-f5b75b1dbf18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39d839c7-8e48-4aa1-9203-ead87aabbf1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2083d3-6b24-4cb6-bf22-81320d2a0843" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8128369c-c341-4f6a-8c2b-96d81a7ab594" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b40faeb-1510-45dc-9f2c-bda981d0145d daae94c2-e650-4f69-9cd3-2898d6420821 1dc17209-34b2-4086-8e29-5d6a597f00fc" id="bbcbdfb8-ccf2-4902-ba7f-f9706f0f22ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a943e092-0d78-41eb-be4d-53c5d2b6f4e0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48e1e554-9845-4d62-aa90-3af288c9c4a0" connectedTo="a9164ac6-6252-4b83-abee-bb1609adaaa0 f442f1be-765d-4308-b1f9-25f29bc71a4d">
              <profile xsi:type="esdl:SingleValue" id="49bcaed9-b3b8-4dae-b5a5-56be72c4a075" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="57c3f39a-6a63-4a39-bb20-4e0e2464164d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b42db6-0367-482d-b825-fc21af39cfcb" connectedTo="a9164ac6-6252-4b83-abee-bb1609adaaa0">
              <profile xsi:type="esdl:SingleValue" id="47771a73-49d2-4437-94de-ae216e374f79" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac7e6fdc-da98-499f-851f-34a5a834b0e5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff891a3-5643-4642-ae3a-f558b5f674d1" connectedTo="21c0718e-e87a-43f9-a503-94804e0f1ffa">
              <profile xsi:type="esdl:SingleValue" id="5be16244-ecf2-4e36-9659-ae1d785ce3c9" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08f37dda-b209-43bc-bd17-daec481c012e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b40faeb-1510-45dc-9f2c-bda981d0145d" connectedTo="bbcbdfb8-ccf2-4902-ba7f-f9706f0f22ab">
              <profile xsi:type="esdl:SingleValue" id="f38d1cde-80ec-4a80-aa6a-4c1572c86895" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="020d25c5-a175-4165-9aec-23cda1ad66d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="561e7d44-b574-4787-8c01-901154a865c4" connectedTo="022a8a39-6731-4482-b59c-f5b75b1dbf18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48e1e554-9845-4d62-aa90-3af288c9c4a0 49b42db6-0367-482d-b825-fc21af39cfcb" id="a9164ac6-6252-4b83-abee-bb1609adaaa0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29daa7c9-aa7e-4383-84b4-f19c021e638a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daae94c2-e650-4f69-9cd3-2898d6420821" connectedTo="bbcbdfb8-ccf2-4902-ba7f-f9706f0f22ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48e1e554-9845-4d62-aa90-3af288c9c4a0" id="f442f1be-765d-4308-b1f9-25f29bc71a4d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c56b3104-9599-42df-8174-9241f74fe66d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc17209-34b2-4086-8e29-5d6a597f00fc" connectedTo="bbcbdfb8-ccf2-4902-ba7f-f9706f0f22ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ff891a3-5643-4642-ae3a-f558b5f674d1" id="21c0718e-e87a-43f9-a503-94804e0f1ffa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0e0f73e-ce62-464e-bf72-ed5a93ff17f3">
          <kpi xsi:type="esdl:DoubleKPI" id="bfd12566-7c25-4bbd-b747-dd1bbe5822c3" value="1864.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5bbd894-cc9d-4ec0-b243-5b7cdaf0d11a" value="264400.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd69fbed-6e90-4603-9638-48a5504cbf4d" value="1774.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3060e66-899d-4ef5-a4d7-17990bf87dfb" value="264400.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="021a2e47-d5df-4051-b0f6-3efa56169fa7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2cf8ec03-4fc7-4824-a41e-fc6d5de15953" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4709c810-552e-455e-9fb7-8d8590ce2832" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="1589fedd-c1ce-47d7-9127-1a98d11c4493" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34885bc-9793-4d9b-80c1-a0d863f98e4c" id="0a85ccc1-9e64-4b2b-8364-ee6108561a28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0e6d0ef-2bb7-42bb-b097-896ddbedfbbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c4c3816-0e20-4da9-8994-a531209eb692" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="17ad10cd-b44f-409b-8486-ef6f6b3ece74" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bc27724-c9e1-488f-92d9-041b6119280c 44e9beac-eed6-4eae-8c24-dc9cd7a56de4 fd7155c6-4bd0-40bf-9400-78f7086cd419" id="d4861f5b-1a44-499c-99cc-a62a41b7d7ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7902e1c0-94af-4b9d-a240-1c86bb9058f1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b00899-9f6b-4282-9163-467d3d99f43f" connectedTo="2721203a-f3f3-48a8-be7b-8ee63ca66fbf b395f11b-3568-42bf-ac57-7321b07fbca9">
              <profile xsi:type="esdl:SingleValue" id="79b3486a-dd04-48f7-a59d-d3f91bdf596b" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f763913-c8df-4c6c-8f8a-d027cc8d933b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b42fbed5-46ab-4281-85e4-d32fef422df8" connectedTo="2721203a-f3f3-48a8-be7b-8ee63ca66fbf">
              <profile xsi:type="esdl:SingleValue" id="1a0fe94e-340e-4cbd-9997-1d81ac57de95" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eac8ac84-8344-46a4-8a44-3ede3ec56b0c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc27724-c9e1-488f-92d9-041b6119280c" connectedTo="d4861f5b-1a44-499c-99cc-a62a41b7d7ae">
              <profile xsi:type="esdl:SingleValue" id="ead34eac-46ca-4080-855e-991a6bee36e3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bba97f2d-f30e-4b4f-94aa-97acf88ef36f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44e9beac-eed6-4eae-8c24-dc9cd7a56de4" connectedTo="d4861f5b-1a44-499c-99cc-a62a41b7d7ae">
              <profile xsi:type="esdl:SingleValue" id="226ce85e-2927-4e93-b312-8ae0e56ac139" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a64ced9-8d97-4ef8-bbda-c2bd03fd64fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f34885bc-9793-4d9b-80c1-a0d863f98e4c" connectedTo="0a85ccc1-9e64-4b2b-8364-ee6108561a28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9b00899-9f6b-4282-9163-467d3d99f43f b42fbed5-46ab-4281-85e4-d32fef422df8" id="2721203a-f3f3-48a8-be7b-8ee63ca66fbf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c09657d-1cbe-4694-bd6b-216dfbe86786" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7155c6-4bd0-40bf-9400-78f7086cd419" connectedTo="d4861f5b-1a44-499c-99cc-a62a41b7d7ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9b00899-9f6b-4282-9163-467d3d99f43f" id="b395f11b-3568-42bf-ac57-7321b07fbca9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="431c25e8-844d-49a8-ac45-7354a9683fbd" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="93803c13-e2fd-4bc0-9b71-fe0bf2468075" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c3cc8c-f21b-4c33-b834-b2869e944024" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5247d8f7-11de-4f27-944f-b9e504fb535d" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba2e83ad-242e-4c16-aed0-2c5f75a12df6" id="aac802e1-a19b-4b69-9bb0-db78d3816bae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83f567e0-1184-4bb6-8488-31534444744b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ad4b30-5ed8-4eec-a862-4d0a4816db7c" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8dfed7fa-8769-4458-a47e-eb0ca8d6ec5c" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13f58b42-7075-4192-951b-021f848964a1 03118bd3-2e3d-488a-89a9-e25bae43c495 1fb95112-6590-41d3-af2e-6de6f00afd98" id="247d5bf0-16c1-414e-b577-f0f8dccfd457"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8bc7d363-c9f2-4187-b409-e03e6e9cf140" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb2a6aaf-c896-40ff-8df1-1f0144c09189" connectedTo="dde77802-4cab-4851-a916-ab09a919f298 9a204b1f-ae65-4728-bcea-70a9cb4851a0">
              <profile xsi:type="esdl:SingleValue" id="2c29653f-56c4-4898-aaa5-189bedede189" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f7be06f9-3f33-4210-aee3-2f399c2b19b2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae3dc54-e918-4db8-94cb-b04c3b39ae1b" connectedTo="dde77802-4cab-4851-a916-ab09a919f298">
              <profile xsi:type="esdl:SingleValue" id="07a2d0e5-e605-46be-beea-1bfe17c4b4ae" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a68ecf29-78c2-4762-b3b3-7394643a0996" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f58b42-7075-4192-951b-021f848964a1" connectedTo="247d5bf0-16c1-414e-b577-f0f8dccfd457">
              <profile xsi:type="esdl:SingleValue" id="2afa8944-47d0-4cd3-a12e-0706688fdc1b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff865777-ecf1-43de-b30b-3eb848519788" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03118bd3-2e3d-488a-89a9-e25bae43c495" connectedTo="247d5bf0-16c1-414e-b577-f0f8dccfd457">
              <profile xsi:type="esdl:SingleValue" id="a4ed581b-b506-4901-bfa8-ad2cff200509" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc9727af-1850-47e0-a6cb-1819098f807d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2e83ad-242e-4c16-aed0-2c5f75a12df6" connectedTo="aac802e1-a19b-4b69-9bb0-db78d3816bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb2a6aaf-c896-40ff-8df1-1f0144c09189 fae3dc54-e918-4db8-94cb-b04c3b39ae1b" id="dde77802-4cab-4851-a916-ab09a919f298"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4d75c185-8b4f-49f3-9526-360a084c60b8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb95112-6590-41d3-af2e-6de6f00afd98" connectedTo="247d5bf0-16c1-414e-b577-f0f8dccfd457"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb2a6aaf-c896-40ff-8df1-1f0144c09189" id="9a204b1f-ae65-4728-bcea-70a9cb4851a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="52186175-db8f-45d9-96ed-0f03f31070d5" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="584a3f68-3fe8-4098-91ff-50acbf4ecbea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7faeb4e-1abb-4ddc-951a-81633145ee54" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="fda2ee4e-9298-44bb-a326-ef152931b825" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95307906-bf80-4acf-b88e-c280161c159b" id="e9ae7db8-987e-4eaa-ac5a-519219a3c17e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8590aa36-bb5d-4fba-98a2-857f247a2dba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72d0434-6aa7-4343-a321-33f9b4a2321d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="e18bc848-024a-4226-bce8-b0023b1d001a" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e615658-f653-409f-ac0f-bb2c943bd633 ccba1892-9cbd-40cf-9a35-12e13e061c8e 062bd0bb-ac79-4d6e-b49d-24154b589327" id="185e4ebb-9b6b-4e66-97c8-137404fb5b62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8a5e075d-b26a-4329-8c9d-0ff8b074ee61" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e40b4eeb-a795-47ae-9242-2bd608a9c14c" connectedTo="8691bf0f-9255-4da6-9c5c-06d8ac71e68a a6cbfcf5-4338-4da2-8bfc-5db343251f79">
              <profile xsi:type="esdl:SingleValue" id="22df414f-9306-4554-83e2-b32a42664ccc" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0cd9f12-26b3-4331-be6e-0b186e837278" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74a3bd6f-2f15-4c6d-97bc-229ccd75851e" connectedTo="8691bf0f-9255-4da6-9c5c-06d8ac71e68a">
              <profile xsi:type="esdl:SingleValue" id="25ce424a-11ab-42af-b184-4578fe030432" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d21bc38b-7aea-491d-87fb-8001f044e494" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e615658-f653-409f-ac0f-bb2c943bd633" connectedTo="185e4ebb-9b6b-4e66-97c8-137404fb5b62">
              <profile xsi:type="esdl:SingleValue" id="7c18db4a-a465-4cd8-aefe-927bbfda9b5f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8229760f-299f-49bd-82ea-471ede173196" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccba1892-9cbd-40cf-9a35-12e13e061c8e" connectedTo="185e4ebb-9b6b-4e66-97c8-137404fb5b62">
              <profile xsi:type="esdl:SingleValue" id="e54192bb-87a9-4887-ac6e-6e1d6dc5f7e1" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="62bef29f-0ba5-4a20-aefd-ff0b37117d91" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95307906-bf80-4acf-b88e-c280161c159b" connectedTo="e9ae7db8-987e-4eaa-ac5a-519219a3c17e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e40b4eeb-a795-47ae-9242-2bd608a9c14c 74a3bd6f-2f15-4c6d-97bc-229ccd75851e" id="8691bf0f-9255-4da6-9c5c-06d8ac71e68a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f77c244-16c7-4609-8cc3-be9e97bce385" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="062bd0bb-ac79-4d6e-b49d-24154b589327" connectedTo="185e4ebb-9b6b-4e66-97c8-137404fb5b62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e40b4eeb-a795-47ae-9242-2bd608a9c14c" id="a6cbfcf5-4338-4da2-8bfc-5db343251f79"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="eb5619e0-38ee-4f16-8957-729a4925d222" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e76ac2c7-5d8a-42db-a504-3863b18beaec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d65a973e-6c38-448e-b9e7-a2343793880c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="73d8c8d8-df84-42ed-887f-abd7d16805d4" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21746d83-b30a-4ae1-9e94-84cbc0b353d2" id="db8ba9e5-7caa-4387-a7f8-b25cc0c326b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01644987-073b-4a5b-be88-9a9a15ca48ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93f53f62-fb19-4b29-ba75-1433a5b22389" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="5e2fde9d-cf7d-4cf5-b807-a04065a864fc" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7c5c93c-ec88-41b5-9a19-fcce2added22 3dbb85c1-6ddb-41a6-89e4-f3d859c882f3 434549a8-92ad-4f77-97e2-d2fd0f3a9542" id="1131d350-1516-46a2-a540-de2ba66fdc5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f4d8032c-135a-4c34-a9f4-ece02309002c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02957ac-e634-4133-ad24-fcb6d0702a73" connectedTo="6c5d5efa-23a8-4ccc-bf7b-6e5fa04fdc94 246d115f-d467-48da-a02d-9b9327d36515">
              <profile xsi:type="esdl:SingleValue" id="3882eb5d-011e-4d51-9738-db2ab0cfd292" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="25ae6de7-c14e-43ab-bbd7-b3313ce8ca42" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ad67f5-a3a4-41b0-8383-5540d05ba48a" connectedTo="6c5d5efa-23a8-4ccc-bf7b-6e5fa04fdc94">
              <profile xsi:type="esdl:SingleValue" id="a3493672-e9b6-4a09-bad9-48628e3ad041" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4379d854-2530-499e-93c4-c8c792df00e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8da5d93-1028-4428-89c3-6e8481b08ad9" connectedTo="a1e28d1b-a78e-4d63-8d52-411c98a251ee">
              <profile xsi:type="esdl:SingleValue" id="565495e9-e347-4cd6-89ca-847e32f4ba2a" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37eaeba9-2713-4f33-9ce1-8946079ccfae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c5c93c-ec88-41b5-9a19-fcce2added22" connectedTo="1131d350-1516-46a2-a540-de2ba66fdc5b">
              <profile xsi:type="esdl:SingleValue" id="c70c559d-c150-43b0-a28d-0f9dc1bb3bd3" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e37ea0b-55a6-4bc2-822d-9aa3561cc468" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21746d83-b30a-4ae1-9e94-84cbc0b353d2" connectedTo="db8ba9e5-7caa-4387-a7f8-b25cc0c326b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f02957ac-e634-4133-ad24-fcb6d0702a73 98ad67f5-a3a4-41b0-8383-5540d05ba48a" id="6c5d5efa-23a8-4ccc-bf7b-6e5fa04fdc94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="422685f9-c837-46cb-9455-e604ab051ee8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dbb85c1-6ddb-41a6-89e4-f3d859c882f3" connectedTo="1131d350-1516-46a2-a540-de2ba66fdc5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f02957ac-e634-4133-ad24-fcb6d0702a73" id="246d115f-d467-48da-a02d-9b9327d36515"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bda7b88d-f2dd-4c83-80e8-71681fa7699f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="434549a8-92ad-4f77-97e2-d2fd0f3a9542" connectedTo="1131d350-1516-46a2-a540-de2ba66fdc5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8da5d93-1028-4428-89c3-6e8481b08ad9" id="a1e28d1b-a78e-4d63-8d52-411c98a251ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="14d5d163-f601-4883-b828-6d0d241fe3b8" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1db683a-2968-406a-bd96-68d26d60fe98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afb2868-b688-448a-a49c-56196c43a60a" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="dd4ddfb4-1d21-452b-a90a-2dcef38dc291" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c83ee80-c19f-415b-84ad-14b5971ae007" id="bf06ed12-3396-4d15-b876-5de6151a10bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7168098-3be7-4739-9aca-dafd753fada3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb099a9-7d4a-4b4d-b11b-1392896e7749" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="33691a2c-bddd-4a89-8037-0f97fbc7ea37" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83c1edfd-c2d5-4dc5-8f9f-e02545405fda 17f5ad12-52d3-4f26-ae02-0702da59f279 40625913-903c-4823-8507-3672ce02aae1" id="0a374b27-ebdd-4afa-b377-bbc96df9dc12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3dbdb5c7-6208-4d2c-a4a2-68481e629a59" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faa85613-8f47-4c87-886c-d84a00be39c1" connectedTo="589fac7c-d24f-47ea-ad3d-6e43035ee442 1aac510c-9fd7-45fc-a3fe-c473ac6f101d">
              <profile xsi:type="esdl:SingleValue" id="176d65ac-5bf2-4a70-a738-bb6f7836bc90" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdb9b59b-188a-4552-a917-88ef32be7eb4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb52445-689e-41c4-9d98-ce2d84cc72b3" connectedTo="589fac7c-d24f-47ea-ad3d-6e43035ee442">
              <profile xsi:type="esdl:SingleValue" id="7b73ca5b-31a3-429a-b9ad-3de3dabba597" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="759ba43a-6385-43c7-9e1b-a525402dc386" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af20791-31fb-4f04-99cb-fbd4b84b6e78" connectedTo="cde438d3-08af-4a88-9585-0658948cde1c">
              <profile xsi:type="esdl:SingleValue" id="c2df7a1a-be82-4bb5-8219-6c7e862092b2" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24e81f7b-9bf2-409a-805f-2dddee4a1ad5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c1edfd-c2d5-4dc5-8f9f-e02545405fda" connectedTo="0a374b27-ebdd-4afa-b377-bbc96df9dc12">
              <profile xsi:type="esdl:SingleValue" id="a8af88f8-6902-4cba-9d21-e7e9a10eead6" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55ce4bb1-e8b4-43c7-b965-7d4fc77fd677" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c83ee80-c19f-415b-84ad-14b5971ae007" connectedTo="bf06ed12-3396-4d15-b876-5de6151a10bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faa85613-8f47-4c87-886c-d84a00be39c1 9bb52445-689e-41c4-9d98-ce2d84cc72b3" id="589fac7c-d24f-47ea-ad3d-6e43035ee442"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9e7de0cb-68e4-4037-883e-8347fb9f38ed" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f5ad12-52d3-4f26-ae02-0702da59f279" connectedTo="0a374b27-ebdd-4afa-b377-bbc96df9dc12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faa85613-8f47-4c87-886c-d84a00be39c1" id="1aac510c-9fd7-45fc-a3fe-c473ac6f101d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6199dae6-185d-44cc-93bb-b1f11e65a92e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40625913-903c-4823-8507-3672ce02aae1" connectedTo="0a374b27-ebdd-4afa-b377-bbc96df9dc12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0af20791-31fb-4f04-99cb-fbd4b84b6e78" id="cde438d3-08af-4a88-9585-0658948cde1c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c0ecc10d-5178-4269-934a-b9f1f5d2e8cb" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cb620c83-2172-4893-abee-4fa7875cc81d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="313a1625-32f9-44b2-b097-9ef8ae71fbae" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="292dc98e-4a7c-484b-ab21-b9ee4c40bc3a" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb5df4c8-4106-4286-8243-d809ff8eb219" id="df847769-ea6c-421a-a7fc-3914cf578f11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c38d3bd2-d52d-4a44-b653-e4f7d23df7c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5a0e93-d22b-4f2e-984c-b3ae661082c1" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a5cc98c4-3497-4ede-9a67-aeef4edb286e" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26c926c6-f344-4dc4-b1a9-97ae1dd9183e a3e19c9b-c9ed-43e6-a74d-9d60a89bab03 81d4fc00-59a0-47dc-b9ab-6ffe3b247915" id="fd4e1b09-0b59-4f2a-b216-82ed46451ce4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f14fd1eb-8ffe-4aa1-9677-582c49f37d78" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e07ca87-b026-4c3d-8cde-d29cf18f9ecb" connectedTo="cfb07739-3d0f-4b7f-aa04-438cfda7faea 08d05542-e6a4-43ed-9e1b-67e9d516408e">
              <profile xsi:type="esdl:SingleValue" id="ff3349bc-a490-40fe-8213-dfb133783a2b" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a91cc6b-ff21-40d9-9253-e0d84aaf3c0d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3da6b2d1-8c80-41fb-9a40-c5b7e813d648" connectedTo="cfb07739-3d0f-4b7f-aa04-438cfda7faea">
              <profile xsi:type="esdl:SingleValue" id="a1def6dd-7cf6-4c57-a959-32427dfda29d" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a3ad9be-691b-4601-ba23-298becc79626" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f17d13b-24f9-45ec-841c-91178d423cd2" connectedTo="747b6f33-41dc-4170-909d-613ab917c67e">
              <profile xsi:type="esdl:SingleValue" id="5263ed23-f670-4bc9-94af-f04c0058f4d0" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80f1217f-89b1-4951-b932-933683bbe168" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c926c6-f344-4dc4-b1a9-97ae1dd9183e" connectedTo="fd4e1b09-0b59-4f2a-b216-82ed46451ce4">
              <profile xsi:type="esdl:SingleValue" id="0e0c1e07-d9ea-4704-bf61-bcfc6f24d083" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7aec1aa9-42fa-446e-a2a6-8c2235ff934c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb5df4c8-4106-4286-8243-d809ff8eb219" connectedTo="df847769-ea6c-421a-a7fc-3914cf578f11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e07ca87-b026-4c3d-8cde-d29cf18f9ecb 3da6b2d1-8c80-41fb-9a40-c5b7e813d648" id="cfb07739-3d0f-4b7f-aa04-438cfda7faea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3a070cb-0ffe-4f07-a916-430a5309d429" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3e19c9b-c9ed-43e6-a74d-9d60a89bab03" connectedTo="fd4e1b09-0b59-4f2a-b216-82ed46451ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e07ca87-b026-4c3d-8cde-d29cf18f9ecb" id="08d05542-e6a4-43ed-9e1b-67e9d516408e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82f5bea0-75d7-40eb-96d6-0702636c562c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d4fc00-59a0-47dc-b9ab-6ffe3b247915" connectedTo="fd4e1b09-0b59-4f2a-b216-82ed46451ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f17d13b-24f9-45ec-841c-91178d423cd2" id="747b6f33-41dc-4170-909d-613ab917c67e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="868a0f1e-ca2a-42bc-a692-4674acbb3d21">
          <kpi xsi:type="esdl:DoubleKPI" id="f86f5d56-6b54-41e1-bd04-f53e8deb6e27" value="1882.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e01806-57e4-4d5e-8ee3-a47c4eabc9eb" value="213142.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c9b542-275b-40d0-82f2-9cf1ec1da28b" value="1259.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90611211-af96-4446-9e17-ff7c08aebc98" value="213142.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="d44846d6-a86c-462b-9387-fd5fbbbf646e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c76d0c15-33e2-4b20-86ea-880fce88827b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7276cc-b2ef-4dce-ae65-9cdc7d030c52" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a03864ee-506b-4d4b-b7ef-cfef904a5698" value="33797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff6ff555-bc2e-45de-8e66-8294c0760aac" id="c1fa915e-61cd-4d0f-b540-b08a534364d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c2713eb-cc31-4d6c-b2c3-ad34a3a5e387" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9640447c-581d-4790-beb0-1727016e9bfe" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="f7ad5ec4-c59b-43d8-ae48-547c0e3989c5" value="9455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="108ae849-0419-4a45-be00-cd8b82e5b504 46ce1e65-8230-41df-967f-b376797a575d 605a860b-3ed1-401d-b393-a5ebb39f3763" id="ecc04d65-5ee7-4342-8c22-a104056434ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="873cd819-6b41-4f0c-8cb4-563c7264878c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="282a3d22-85ad-4066-8128-13b5b708f3c5" connectedTo="7c35d8d4-42d9-4d14-8fc1-d2bf752f9472 b498d06e-5775-4d4e-9d7a-df347c9c6881">
              <profile xsi:type="esdl:SingleValue" id="ffb813cb-da7e-4c26-9485-d89733baa99d" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b4a5e9cd-e286-451e-8cb0-e71379068b88" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c12b35-9a7f-44da-a9da-5bcc9a16d069" connectedTo="7c35d8d4-42d9-4d14-8fc1-d2bf752f9472">
              <profile xsi:type="esdl:SingleValue" id="b9963539-6940-4e0d-994f-9660e96d0bd6" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55f08721-cba1-41db-99d9-9736d450637c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="108ae849-0419-4a45-be00-cd8b82e5b504" connectedTo="ecc04d65-5ee7-4342-8c22-a104056434ef">
              <profile xsi:type="esdl:SingleValue" id="61b42449-7610-45da-a54e-1b3668378e8e" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c30215e7-6502-4ce3-bf70-7cb64d6325b8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46ce1e65-8230-41df-967f-b376797a575d" connectedTo="ecc04d65-5ee7-4342-8c22-a104056434ef">
              <profile xsi:type="esdl:SingleValue" id="137e25fd-3e6f-4d51-8376-3c226f655891" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efb73b0f-ede3-4efd-bf76-bcf8d33c49a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6ff555-bc2e-45de-8e66-8294c0760aac" connectedTo="c1fa915e-61cd-4d0f-b540-b08a534364d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="282a3d22-85ad-4066-8128-13b5b708f3c5 d9c12b35-9a7f-44da-a9da-5bcc9a16d069" id="7c35d8d4-42d9-4d14-8fc1-d2bf752f9472"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0da552d-d62c-4bed-9b2f-c50c168093af" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605a860b-3ed1-401d-b393-a5ebb39f3763" connectedTo="ecc04d65-5ee7-4342-8c22-a104056434ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="282a3d22-85ad-4066-8128-13b5b708f3c5" id="b498d06e-5775-4d4e-9d7a-df347c9c6881"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="e7340050-6113-4ac4-b47d-d62752d7743d" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15d5d18d-6b6d-457c-9df2-ef8922cda09d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b91d5796-4b81-43fb-8c0e-2f52f1e83bc8" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="dfe95bd7-0370-4810-adb7-dbe1806fba2a" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1681df02-30c7-44d7-8e58-6242c551ee09" id="718dee5f-0947-49a6-a9ae-ed3669b25f1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e873ea8b-eddc-41de-ab80-7199d3409d73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e160bd73-c9a9-486d-a1bf-731455da974a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="beb8e1ce-a098-4575-a390-34493bef7d50" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a81ddaff-2b3d-46ab-a6c5-2eaafb50347a 99faa7eb-1625-467f-8083-4f8121680b0e 56208c46-f9eb-4a2a-b992-215f2a88e86c" id="69617191-2bc6-4901-9914-cc3214685934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81280a3b-277b-460f-901a-71bc8f71f44f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce3939c0-7066-42de-9473-22ead23435ce" connectedTo="638ad8b7-cd4e-48eb-a2cb-5a719b11adc6 925ff100-2f9a-43f6-a4c8-d8756dac9e9a">
              <profile xsi:type="esdl:SingleValue" id="bd586f09-0664-4e08-8e68-14914abe3567" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="52aa5ff9-787c-448b-aaa4-47181139e360" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8b757b-5dc0-424e-8749-d1928bf5ce0c" connectedTo="638ad8b7-cd4e-48eb-a2cb-5a719b11adc6">
              <profile xsi:type="esdl:SingleValue" id="6d8ac401-1e7d-44e3-a149-20df7d52b7d4" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fef69b05-6847-485f-9cc8-5181249fc3cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272d6361-8e63-421a-bf13-cf5e7970c168" connectedTo="02563c26-8bbf-4afa-94c0-aee56291d542">
              <profile xsi:type="esdl:SingleValue" id="103c8b46-cccd-4543-8452-e9cd758d6891" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9c58868-3315-44ba-a525-5daf5d54f14c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a81ddaff-2b3d-46ab-a6c5-2eaafb50347a" connectedTo="69617191-2bc6-4901-9914-cc3214685934">
              <profile xsi:type="esdl:SingleValue" id="df778061-2f8f-4770-bf76-7345a2f254f2" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd00f23f-74c7-4fb0-92cd-f3836e8144c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1681df02-30c7-44d7-8e58-6242c551ee09" connectedTo="718dee5f-0947-49a6-a9ae-ed3669b25f1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3939c0-7066-42de-9473-22ead23435ce bf8b757b-5dc0-424e-8749-d1928bf5ce0c" id="638ad8b7-cd4e-48eb-a2cb-5a719b11adc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e733f406-1cdd-49a7-8f9d-bcf83f9b64d2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99faa7eb-1625-467f-8083-4f8121680b0e" connectedTo="69617191-2bc6-4901-9914-cc3214685934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3939c0-7066-42de-9473-22ead23435ce" id="925ff100-2f9a-43f6-a4c8-d8756dac9e9a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="72671ee6-02e7-47ae-8773-e6e4a2adef76" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56208c46-f9eb-4a2a-b992-215f2a88e86c" connectedTo="69617191-2bc6-4901-9914-cc3214685934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="272d6361-8e63-421a-bf13-cf5e7970c168" id="02563c26-8bbf-4afa-94c0-aee56291d542"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81df8a75-7faa-4a1c-956b-6474d8ca82be">
          <kpi xsi:type="esdl:DoubleKPI" id="390071ac-e808-45e7-90c9-456e845f1089" value="1979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c79d05da-0d18-4b90-aef3-aa5e48e9690c" value="18416.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ca6217-222d-4e9a-9f7c-ac00f01ad2de" value="90.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9d000b-d1c1-4a8b-a490-6ef12445dda1" value="18416.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="1e00745b-e0f9-4b85-84dd-fd345be5f43b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="91d090c8-a971-4cdd-81e8-adcaa053317a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5182bf68-485f-42f3-98c6-d5b8bbe96500" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="6a26c392-fc15-44a5-9b97-b328337dfb3b" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9ee16a8-9847-40ca-9590-ed90c1ecf735" id="d1475023-481d-485a-aba8-5ad8c98ca698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a7062c7-a5e4-4b1c-b184-a8717758bb3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1cc8e3-0d77-43b9-bd6a-0760b96b9f34" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a9b1b675-21cc-47f2-bf4d-b43535b0f10b" value="69.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e74bb789-3c62-4eca-af5e-e5ce99c8698e 41a25df2-5a80-43c5-ac0d-0424e2ebbf8b 162078e3-c458-4ab3-9a2e-7f97fb251d88" id="5f81f476-5b82-4d3c-968f-0107fe953c2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5aab4d7c-e6c2-4d61-95e9-fee6be1e971c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5789b3a7-2870-4c80-9e5a-6c69c55d483a" connectedTo="438305c6-fd28-4fb6-8273-2f8c872ae1c7 961a2ffd-cf34-4f39-87de-a5aa3f3fc785">
              <profile xsi:type="esdl:SingleValue" id="035fee91-9166-4b9e-aa24-86951b358701" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ffaae983-c5d5-4e71-abf9-7106f3cf659f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a97dec9-cae6-4223-b2dc-8e590f7d4b1a" connectedTo="438305c6-fd28-4fb6-8273-2f8c872ae1c7">
              <profile xsi:type="esdl:SingleValue" id="959ef93d-e14a-4e79-818c-c9f02f0aabd9" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae512278-4f54-4a36-a539-a962f0ecb7cd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e74bb789-3c62-4eca-af5e-e5ce99c8698e" connectedTo="5f81f476-5b82-4d3c-968f-0107fe953c2c">
              <profile xsi:type="esdl:SingleValue" id="6230ce14-86f7-4922-bed3-7909d66ac66c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e002f816-304f-4bc7-a8df-d6d65cb31d4b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a25df2-5a80-43c5-ac0d-0424e2ebbf8b" connectedTo="5f81f476-5b82-4d3c-968f-0107fe953c2c">
              <profile xsi:type="esdl:SingleValue" id="25b454b2-4e1a-4947-a8e1-29d8d845bce0" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b5cff38-f946-44d0-915e-34a31d0f9a93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ee16a8-9847-40ca-9590-ed90c1ecf735" connectedTo="d1475023-481d-485a-aba8-5ad8c98ca698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5789b3a7-2870-4c80-9e5a-6c69c55d483a 5a97dec9-cae6-4223-b2dc-8e590f7d4b1a" id="438305c6-fd28-4fb6-8273-2f8c872ae1c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66ba7f4f-83c9-4df3-848d-d59310974988" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="162078e3-c458-4ab3-9a2e-7f97fb251d88" connectedTo="5f81f476-5b82-4d3c-968f-0107fe953c2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5789b3a7-2870-4c80-9e5a-6c69c55d483a" id="961a2ffd-cf34-4f39-87de-a5aa3f3fc785"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4760c4c6-9af4-493a-bb91-9bdbb944fd59" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ba8e1c7-f5ec-4510-a871-7a7089e8ec0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7301e55f-74e1-41e1-8039-76ba7ea0fd90" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e814fc7c-a694-488f-9099-d92a23557e67" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cadbd37-d5a5-4044-b31c-1d589a865d91" id="4761ca2c-8385-4120-8efd-4e78a6f33063"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5c2b857-cec0-4e47-8522-a5e18d202a56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9412627d-3627-46e3-8b93-6d44cae05dfc" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="b51011e6-34c1-4961-a68c-b11d55d7369f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7a48446-3a7c-485f-8d60-32acf02ccf72 c35c8240-abc3-4374-b661-6c8261d7311e 97939032-c2c5-45c5-9382-679205350a4d" id="217f5619-1829-4ff2-95b1-36f537aae52e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="157362cf-297e-4819-82e4-93f9a442fd07" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad361af-27fa-46c3-a6e9-71c3f28adad6" connectedTo="816da293-bf53-4986-b40b-3bda24cd8c18 41f8faf5-3068-4819-a9c7-cf27e3588a8e">
              <profile xsi:type="esdl:SingleValue" id="76c8bf39-643e-46e0-8140-58a619fe2b0c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="312cf1a2-6cea-443c-926b-817fb316f42b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfcfc416-122c-4726-8e6b-df362eeb4128" connectedTo="1f3d05fd-b5eb-4bb7-9cfe-b98837018439">
              <profile xsi:type="esdl:SingleValue" id="d1404422-2f04-4512-8f02-240b3969adba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5552b768-ea91-4bca-8b2e-97bcd2664336" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a48446-3a7c-485f-8d60-32acf02ccf72" connectedTo="217f5619-1829-4ff2-95b1-36f537aae52e">
              <profile xsi:type="esdl:SingleValue" id="89f2fcbd-32f8-46b9-9dfb-2060645dba5d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1748af78-fe42-4f1d-95ea-7fba31455ce0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cadbd37-d5a5-4044-b31c-1d589a865d91" connectedTo="4761ca2c-8385-4120-8efd-4e78a6f33063"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cad361af-27fa-46c3-a6e9-71c3f28adad6" id="816da293-bf53-4986-b40b-3bda24cd8c18"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1da99a35-5d53-457f-a733-51435f1d4646" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35c8240-abc3-4374-b661-6c8261d7311e" connectedTo="217f5619-1829-4ff2-95b1-36f537aae52e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cad361af-27fa-46c3-a6e9-71c3f28adad6" id="41f8faf5-3068-4819-a9c7-cf27e3588a8e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f0c159fe-f83b-43a6-8588-b0ba4b59d4c7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97939032-c2c5-45c5-9382-679205350a4d" connectedTo="217f5619-1829-4ff2-95b1-36f537aae52e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfcfc416-122c-4726-8e6b-df362eeb4128" id="1f3d05fd-b5eb-4bb7-9cfe-b98837018439"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc4aaf7c-5e31-4b04-9c2f-daf601bffde3">
          <kpi xsi:type="esdl:DoubleKPI" id="e1d6e6be-fda4-4535-911a-883ff6d3bdca" value="18.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5d3f72-c4ab-4b6e-965a-f6212bc70e94" value="14690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="505a6854-9ba5-40ad-bac2-57c3fb825994" value="3356.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f985c51-c195-420d-aca3-9f467cdc816f" value="14690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="432e332b-556f-4ab0-b1bf-6ce3d5107b74" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5339ad93-8463-4968-b343-57f76c93dbb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9582f4-36dd-4294-8617-5d169e8606fc" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5bbaa835-78a7-4e26-a89b-56baf4d7e943" value="9869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5eec2e88-2f5c-4414-8a24-1dd842c44c3c" id="5b15031a-57f3-47a5-b150-398f09581e79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d85bc654-64e9-4e1d-9e11-4a9a8e175f6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77fb8483-6b61-4cf3-b995-43a44e9a0091" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="254f52e4-7d9c-4b25-bd0d-a64b4706526c" value="2328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8283d89-0e51-4a72-ac80-ab34a6255ab4 603dd7a5-d3c9-461c-85a9-a14650d462b1 61d306f2-6c75-4ea9-beb1-e327925b17a0" id="2a8fafd8-c861-4b91-ad1a-477c1fc3956b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8ebf0852-6e7d-43c4-8080-1a2b4654b295" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69ef7709-765f-4c7a-a1b4-e6a78b02bbc4" connectedTo="de025d77-2539-473e-8c49-2034443d721d 979fcc22-f97b-40e0-b344-2bf019e063af be872653-4e40-4ae3-8725-9591bef77de0">
              <profile xsi:type="esdl:SingleValue" id="2d9dd65d-73eb-4c60-bb9a-ce436e4dfa2f" value="6990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1038e38b-5cda-4328-af61-e001db880627" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e403c39-18c1-4698-a035-64e68f5516c0" connectedTo="de025d77-2539-473e-8c49-2034443d721d">
              <profile xsi:type="esdl:SingleValue" id="a16845d8-a28e-472c-b4a4-770c0ab56217" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17be5dfb-8b66-4fca-a8ca-f12464910207" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8283d89-0e51-4a72-ac80-ab34a6255ab4" connectedTo="2a8fafd8-c861-4b91-ad1a-477c1fc3956b">
              <profile xsi:type="esdl:SingleValue" id="a7a119c1-a69d-4ce4-9b60-92a27b9cedbb" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0be01bb-4987-4bb5-bd91-3a6b7e8d53db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="603dd7a5-d3c9-461c-85a9-a14650d462b1" connectedTo="2a8fafd8-c861-4b91-ad1a-477c1fc3956b">
              <profile xsi:type="esdl:SingleValue" id="17b7b26d-6dac-484b-843b-1b5be3b1234a" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e4b6779-ba4a-4328-8d8d-9a010cc2c2b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eec2e88-2f5c-4414-8a24-1dd842c44c3c" connectedTo="5b15031a-57f3-47a5-b150-398f09581e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69ef7709-765f-4c7a-a1b4-e6a78b02bbc4 3e403c39-18c1-4698-a035-64e68f5516c0" id="de025d77-2539-473e-8c49-2034443d721d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="956e60a0-0b32-4b33-8144-86698f8bb8f5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61d306f2-6c75-4ea9-beb1-e327925b17a0" connectedTo="2a8fafd8-c861-4b91-ad1a-477c1fc3956b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69ef7709-765f-4c7a-a1b4-e6a78b02bbc4" id="979fcc22-f97b-40e0-b344-2bf019e063af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b1965a18-07f9-4bdb-9ddf-04f5c353f56d" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="39d46bc6-3380-4220-bdc8-21026be5e200" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47b971c6-5a0e-4b41-b8bb-d47eee6924c4" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8598803a-d4e7-4518-82df-336a0c641456" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="286df452-cd50-4d13-aa47-dca0a6d12463 0e8d54bd-3351-422e-bf32-d96d35f668af" id="103e9ecf-2c70-4566-a631-ebdc595061bc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d963ad70-5427-44de-a367-ff3819c0408e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="286df452-cd50-4d13-aa47-dca0a6d12463" connectedTo="103e9ecf-2c70-4566-a631-ebdc595061bc">
              <profile xsi:type="esdl:SingleValue" id="2b0b8f37-af6d-42fe-bc8e-98445cdf3ff0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="90e4487d-2331-4c65-a917-6af6b1da8e78" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8d54bd-3351-422e-bf32-d96d35f668af" connectedTo="103e9ecf-2c70-4566-a631-ebdc595061bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69ef7709-765f-4c7a-a1b4-e6a78b02bbc4" id="be872653-4e40-4ae3-8725-9591bef77de0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="701e7c0b-c376-44d5-b5cd-6c50e672532b">
          <kpi xsi:type="esdl:DoubleKPI" id="8c7986b0-472a-4d7f-947b-116cdbc9b9e5" value="555.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a48013-2e76-412d-ae84-7c492348e13b" value="4026.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="852db9b8-4e5f-4dcb-be96-22ad8619d28b" value="120.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e60a3bd-586b-4ff2-9390-d1a5dffdbe0b" value="4026.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="77c917e3-933c-45db-8cb6-4fc1b8b77bd5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6c53fc7f-682b-45fa-8431-4d89d1fbf2ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2c68fa-a727-43a5-a9eb-223e50160f4c" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="5682d732-7825-40a7-ae1d-c44e14d724a3" value="8882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8f32502-5f02-4cc3-a433-9f9d5355457c" id="cb4cdbc2-3609-4e76-af15-6f5c80edaeff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="242dbf76-fb22-4339-99ff-ffe0e9975fd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf16ece2-7068-4354-89c6-2006161a90a7" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="bea4419a-9be0-4d77-922c-500f86ff71ce" value="2254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67f3909b-e8ef-40fa-b3c0-517173f22cc6 c372fd1f-90c1-4b2a-8f0b-71ba72e7f507 b03bdda4-dd1d-486d-8baa-cc7440f4d878" id="b756a7e5-8065-4b16-b255-ce1c681825c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a8b37dd7-9f87-4e50-a736-31dc934be4c6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ed745f-b446-4b12-8773-004420875f40" connectedTo="0a24be06-9f75-4cb9-b9e1-44913fb3a65f be6e328d-a034-46e5-8396-9d5ce1372a12">
              <profile xsi:type="esdl:SingleValue" id="2797da01-8742-4893-ae75-33094248c520" value="6548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49c66d41-f123-40f6-a9fd-49971a90cde3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba8f434-19ee-449b-b1dc-5b161b917af8" connectedTo="0a24be06-9f75-4cb9-b9e1-44913fb3a65f">
              <profile xsi:type="esdl:SingleValue" id="4f545de2-64e8-458d-a1d4-8f5a33869bb2" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23224ede-315c-424d-9afc-fbdd5fe09df1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f3909b-e8ef-40fa-b3c0-517173f22cc6" connectedTo="b756a7e5-8065-4b16-b255-ce1c681825c7">
              <profile xsi:type="esdl:SingleValue" id="30e67fcf-9af2-4335-9165-be6c4571cf94" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6ac5c51-0910-4bcd-a431-d82e3a2eec75" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c372fd1f-90c1-4b2a-8f0b-71ba72e7f507" connectedTo="b756a7e5-8065-4b16-b255-ce1c681825c7">
              <profile xsi:type="esdl:SingleValue" id="bebdbedb-b33e-428d-b6f0-0f81799f3e2a" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db61d1ce-3211-4d75-86e6-b6c29ada8edc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f32502-5f02-4cc3-a433-9f9d5355457c" connectedTo="cb4cdbc2-3609-4e76-af15-6f5c80edaeff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1ed745f-b446-4b12-8773-004420875f40 1ba8f434-19ee-449b-b1dc-5b161b917af8" id="0a24be06-9f75-4cb9-b9e1-44913fb3a65f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f4decad4-df07-4013-ab1d-ebb088b6c50d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03bdda4-dd1d-486d-8baa-cc7440f4d878" connectedTo="b756a7e5-8065-4b16-b255-ce1c681825c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1ed745f-b446-4b12-8773-004420875f40" id="be6e328d-a034-46e5-8396-9d5ce1372a12"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="3c2656c2-2a7e-4851-8fe8-e5fcc269b2a4" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b00c865-aa70-4034-88cb-1649d743f314" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753c93dc-0d57-4589-bd67-3bc7ec0b2f14" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="4a5fed7e-24f7-445b-9d21-0b704082524e" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39b1bc3e-a217-4f41-88d0-e2d8ff94f6ed" id="7be495e1-af67-4272-8505-fba5c94cf93c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6d3f842-453e-43f4-b573-56e4eff5c8f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f04311-ea57-4367-8995-4adce58780cf" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="0498a13c-536d-4468-8bbb-70810eb6ddbc" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c5043f6-1843-437d-8dea-f79205b595d5 72480fd1-2125-4a80-bf24-fc11f3515edd 2113b02d-d510-41e6-ab87-42ed94ad2f3f" id="14eb23cd-e6a9-42c3-b7d2-8f3b1f33df44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="80912b82-b0f3-48ef-ae8b-fba67869a24a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35da2d04-0252-4fa1-a715-cf6ebd8b5688" connectedTo="efbd0713-bfc9-4b19-96a0-72cf6a57d2b0 385fe40c-bb68-4556-9225-355e46899c61">
              <profile xsi:type="esdl:SingleValue" id="892a9b46-3391-46cb-a8e7-cc769faf64dd" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cb248bb4-16a0-4cf7-8c0a-5dd03a106ac6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c22dc5-a55f-4ff6-baf6-5aaeb9175886" connectedTo="efbd0713-bfc9-4b19-96a0-72cf6a57d2b0">
              <profile xsi:type="esdl:SingleValue" id="e6368ada-0255-42d1-a32b-2382bee4f8bd" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="384dd187-2581-4bf1-a834-6d3d5f2577dc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b8d82f-4b6e-4de3-a654-c89ee94aa153" connectedTo="575d61cc-07bc-4463-940e-f34d7449c032">
              <profile xsi:type="esdl:SingleValue" id="a37d432d-8051-4840-a431-9b6d323d8daa" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0192ede-82e4-434b-8fbe-52c7e2a32e08" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c5043f6-1843-437d-8dea-f79205b595d5" connectedTo="14eb23cd-e6a9-42c3-b7d2-8f3b1f33df44">
              <profile xsi:type="esdl:SingleValue" id="be72b149-01eb-4e99-ac6c-a18d6a9443e3" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="201f8b2a-1e5c-4135-af26-3d7ff40aa90f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b1bc3e-a217-4f41-88d0-e2d8ff94f6ed" connectedTo="7be495e1-af67-4272-8505-fba5c94cf93c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35da2d04-0252-4fa1-a715-cf6ebd8b5688 e8c22dc5-a55f-4ff6-baf6-5aaeb9175886" id="efbd0713-bfc9-4b19-96a0-72cf6a57d2b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3575aa04-1560-4bd3-b65b-aab0b590b1bf" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72480fd1-2125-4a80-bf24-fc11f3515edd" connectedTo="14eb23cd-e6a9-42c3-b7d2-8f3b1f33df44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35da2d04-0252-4fa1-a715-cf6ebd8b5688" id="385fe40c-bb68-4556-9225-355e46899c61"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="16e3d78a-715b-48fd-9983-435b28d1d747" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2113b02d-d510-41e6-ab87-42ed94ad2f3f" connectedTo="14eb23cd-e6a9-42c3-b7d2-8f3b1f33df44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b8d82f-4b6e-4de3-a654-c89ee94aa153" id="575d61cc-07bc-4463-940e-f34d7449c032"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="296af78e-9e24-41ed-98b3-d4e2f78298ed">
          <kpi xsi:type="esdl:DoubleKPI" id="ca247285-e38e-4838-b225-51ec80549cad" value="671.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22f60ba-f418-4039-83be-2002a676bba4" value="172996.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94b93118-9cd5-4d94-86ba-0b778723ab53" value="543.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b99ed9c3-fc9a-4715-907c-3460dd977183" value="172996.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="630a9d9f-0181-4703-a97b-0167f75170e0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f115726-b284-4f58-a7d5-04117ef402f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85df762e-5ae1-4470-9406-bde1c80dfe1d" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="cc85237c-3ac5-4ccf-985d-8afa90dc615c" value="876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8ca8a20-e06e-4b8b-8a23-a0ff3055acb4" id="c644fae7-7643-4bde-be01-84433afa9868"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="460cc6be-a5a2-4ff7-941b-239c13ed5b62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7056a736-e104-4560-80ee-55a5beab4777" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7621a0e8-aa54-4f0d-b554-2b2728db24f8" value="191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93d31bf5-64a5-4d2e-80b8-d10cc1e4a434 15ec7ed7-f2c3-411b-b8aa-0691735d8c0c 2e3c3422-6981-44fc-8677-1bbeea567d3c" id="87e146df-cf59-4dfc-96ac-e21f9bc54858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0a01489-12c5-4cd1-b083-7323e693b5b2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94c8148f-07f7-4db5-95f9-da090debdf6a" connectedTo="ae26fb58-5bf5-442e-9172-0fc56f4a91bd a6d9bddc-5b91-4ca6-b345-2ae6dc131b65">
              <profile xsi:type="esdl:SingleValue" id="e7cad1af-d337-4213-8524-a61c29f0a02a" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17405976-bf87-4bbc-89cc-e62cb6a1c594" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d04a7d-48c2-46bc-acc9-03dfadaae37f" connectedTo="ae26fb58-5bf5-442e-9172-0fc56f4a91bd">
              <profile xsi:type="esdl:SingleValue" id="8bcc2fa8-e596-4833-b6f8-764ed49c315e" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="551590b0-4558-4ef5-a733-f6e2236cc57a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d31bf5-64a5-4d2e-80b8-d10cc1e4a434" connectedTo="87e146df-cf59-4dfc-96ac-e21f9bc54858">
              <profile xsi:type="esdl:SingleValue" id="2d3388f0-063d-4c02-b6d0-43b82f715ffd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47c2d243-eda4-4ab7-9c8c-a7efbc55070a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15ec7ed7-f2c3-411b-b8aa-0691735d8c0c" connectedTo="87e146df-cf59-4dfc-96ac-e21f9bc54858">
              <profile xsi:type="esdl:SingleValue" id="08c8d963-7b1d-4997-a80f-4a0d521281ed" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9b2f629-9cc5-4ae5-a840-4337747d080e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ca8a20-e06e-4b8b-8a23-a0ff3055acb4" connectedTo="c644fae7-7643-4bde-be01-84433afa9868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94c8148f-07f7-4db5-95f9-da090debdf6a 76d04a7d-48c2-46bc-acc9-03dfadaae37f" id="ae26fb58-5bf5-442e-9172-0fc56f4a91bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="17a21bed-99ed-4715-854e-c7b14e1972a2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3c3422-6981-44fc-8677-1bbeea567d3c" connectedTo="87e146df-cf59-4dfc-96ac-e21f9bc54858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94c8148f-07f7-4db5-95f9-da090debdf6a" id="a6d9bddc-5b91-4ca6-b345-2ae6dc131b65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="582c8500-fb51-4d63-9770-5f463d256957" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cd37054-5dde-412a-a759-16015f4ef317" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ea6904-462c-4d1b-b486-91c29b6ae632" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="2d26e84b-8c76-47cd-8198-4f73098d63f9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dbc5da2-d03f-4978-b8d9-d20812291024" id="6f01954d-9ee6-4096-9960-0de9fd3f5696"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96f253d1-be1d-4faa-a59d-72a04464cf2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="455a8464-2e4b-44f2-9594-ab2e6492b8b8" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="d47aace6-897e-4747-be08-0fe800e828bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="297572fa-c379-4d33-9676-950dd2ae03f7 3351fefc-8177-4f47-94ce-fd948b62258c 53674be8-0a1b-455d-a338-883fbfd557da" id="c7a07702-e879-4766-b7e5-c0ff1879660e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f0f5e06a-7cd4-44fe-bd35-ecb14bfda962" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2054f52-2cfb-4074-83bf-1211e6658633" connectedTo="ec128404-b690-45b1-acc5-716d3a830f0e 0ffabf6c-c3a0-4ef2-b8e9-3b94f5e2c8a2">
              <profile xsi:type="esdl:SingleValue" id="c75e9501-903d-4d26-bbf3-6a0fdf009591" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1a6ba64-2bb6-4512-af86-09268f296bab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3d6b29-d447-4147-9d24-23dc17f92f8f" connectedTo="22868fe5-1c30-47ed-b2a2-11794efb8c51">
              <profile xsi:type="esdl:SingleValue" id="7c190038-1bae-4562-9058-f627738a83be" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93f3938a-a91f-4d6f-89a3-c3cfba107d63" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="297572fa-c379-4d33-9676-950dd2ae03f7" connectedTo="c7a07702-e879-4766-b7e5-c0ff1879660e">
              <profile xsi:type="esdl:SingleValue" id="c6767aee-b917-4c9a-954e-a4fd8899e34d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0374ea4c-faea-418e-95c8-b4a8756fe27d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dbc5da2-d03f-4978-b8d9-d20812291024" connectedTo="6f01954d-9ee6-4096-9960-0de9fd3f5696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2054f52-2cfb-4074-83bf-1211e6658633" id="ec128404-b690-45b1-acc5-716d3a830f0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43c6b812-58c4-4a52-b81f-de9f6e3fcbbf" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3351fefc-8177-4f47-94ce-fd948b62258c" connectedTo="c7a07702-e879-4766-b7e5-c0ff1879660e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2054f52-2cfb-4074-83bf-1211e6658633" id="0ffabf6c-c3a0-4ef2-b8e9-3b94f5e2c8a2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1567413f-c5b6-4e86-a1eb-48d3b3cb560d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53674be8-0a1b-455d-a338-883fbfd557da" connectedTo="c7a07702-e879-4766-b7e5-c0ff1879660e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f3d6b29-d447-4147-9d24-23dc17f92f8f" id="22868fe5-1c30-47ed-b2a2-11794efb8c51"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0d8c884-97c4-431e-8ce4-4a70f5c83532">
          <kpi xsi:type="esdl:DoubleKPI" id="0bce3166-decc-4e20-b819-1f8799d306c2" value="50.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d2f6291-d273-4de6-903a-cc5dcecbe004" value="21332.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103c22eb-322b-4905-b5c9-507a0a286da4" value="1655.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe30784f-da85-41d0-9e69-abd21cfb29f9" value="21332.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="d917abaa-8bdf-4e1d-b312-944f47117ef9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2af7b97-7095-41aa-958c-954825cfa865" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b3f50f-78a2-4efb-85b0-2abe7f42f879" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="60fa0683-1b64-45c8-bd21-93c7f4c7db59" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2151b3bb-24c7-43f6-823d-d63048b3ce52" id="6537dbe6-8db7-4770-9324-94a468666106"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9bf82ee-ac9c-4e87-8d84-c4de349af9c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32d925c3-8a61-48a2-bb12-3293169e70cc" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="859e57bf-8542-4274-9e17-6017bb237022" value="154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b682f579-14fd-4b00-8815-41e1c37ca6be 332c0f9c-6478-4e63-9eec-633df369f93a c0df9667-90f8-483f-92f4-c8e1ea75f831" id="ea4015ae-0ee7-4944-a142-c53568a34aa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4a261045-a4e0-4afd-82b5-7883435cbe65" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d40639dc-f0d2-44ea-8c0f-2152cb05eaf2" connectedTo="f7a9355c-d0da-426f-a886-afa557ebd518 d64bb163-0eab-4757-bef7-3e0c124ec436">
              <profile xsi:type="esdl:SingleValue" id="9ba02787-3a6b-4fb0-8451-ab7baf81d1ba" value="553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d7f81e2-ae1a-42d3-99ed-efdebd27bb49" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06547ea8-3872-4771-8890-d7c336a4b080" connectedTo="f7a9355c-d0da-426f-a886-afa557ebd518">
              <profile xsi:type="esdl:SingleValue" id="1699b8c8-76be-4d4b-a74d-40c0aeac59c1" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da96bcb3-1fca-4edb-9470-876a7f85ac96" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b682f579-14fd-4b00-8815-41e1c37ca6be" connectedTo="ea4015ae-0ee7-4944-a142-c53568a34aa6">
              <profile xsi:type="esdl:SingleValue" id="a42c2ab2-84fc-445d-a0d1-7f394eb5aa44" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be3d3e9c-7e57-414d-8063-4a28a8f8477b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="332c0f9c-6478-4e63-9eec-633df369f93a" connectedTo="ea4015ae-0ee7-4944-a142-c53568a34aa6">
              <profile xsi:type="esdl:SingleValue" id="6c87dd2f-dfe7-489a-b3a2-9b6bdd612830" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cbcbdc7a-6fbd-42d6-9297-61d914c61fba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2151b3bb-24c7-43f6-823d-d63048b3ce52" connectedTo="6537dbe6-8db7-4770-9324-94a468666106"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d40639dc-f0d2-44ea-8c0f-2152cb05eaf2 06547ea8-3872-4771-8890-d7c336a4b080" id="f7a9355c-d0da-426f-a886-afa557ebd518"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a38653c9-e42e-4f9b-9ff2-84e22041f301" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0df9667-90f8-483f-92f4-c8e1ea75f831" connectedTo="ea4015ae-0ee7-4944-a142-c53568a34aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d40639dc-f0d2-44ea-8c0f-2152cb05eaf2" id="d64bb163-0eab-4757-bef7-3e0c124ec436"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="9888bae2-851d-4eb4-9277-1ff65cbb9705" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4c7fb91-906c-4384-a2db-db2ea3bcede1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5663e1-e16a-40bf-a21a-863cdb2d9ac5" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="99a8302e-3e79-4b5b-b56f-37f557b120ea" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d984129-e9ff-4f7b-8619-3ea672d429df" id="23041c8a-c129-4a00-aeb4-f7b1341a7400"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1200480c-f418-4347-9e08-a98fe519f21a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b25d141-2a86-4592-b4cb-50af890875a8" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="263c3c75-5301-4a05-9bb3-5e600bce0f10" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f2133e3-8fab-4c7f-a8e8-9a14a638c3d1 74aa701e-d97d-413d-bd30-e4788d57ce1b ab6457aa-0994-4a4b-a0b6-e73d38e6c62f" id="7128a346-3f08-4d0c-b78b-45017073c30c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8954766-25e5-476c-a019-6ed06f01e830" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79767878-3a93-4da7-b469-4630219734b2" connectedTo="65b7aea3-d302-4e79-a199-683345c8d380 58b7072c-8ae1-44f2-a1ca-3d0a2bc4e982">
              <profile xsi:type="esdl:SingleValue" id="df9f8e97-f970-420b-af7d-c0108938d4bd" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ffa30fb1-bbf0-4ebf-b48e-d6e0b4a24171" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39c4e1e2-3a2d-4efb-a80e-ae40ce34c333" connectedTo="65b7aea3-d302-4e79-a199-683345c8d380">
              <profile xsi:type="esdl:SingleValue" id="05b8ed3f-c0ab-4828-b56f-c886ef3cfbb0" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b9d63ea-ecc4-4f4f-be31-78d8fbaf6093" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e78e3b-2150-456d-be25-90332949922e" connectedTo="745c02b2-c0bd-4966-acf8-6b65b6fcbf45">
              <profile xsi:type="esdl:SingleValue" id="4132f042-6e8a-418c-b9d1-1e56ed5b966c" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ee74e2-9dfe-4979-a995-6aa921dd243b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f2133e3-8fab-4c7f-a8e8-9a14a638c3d1" connectedTo="7128a346-3f08-4d0c-b78b-45017073c30c">
              <profile xsi:type="esdl:SingleValue" id="939f3e65-91c0-4418-a0c7-52fb6289b612" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cb11043-ac90-4747-8bca-bd089b1fa939" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d984129-e9ff-4f7b-8619-3ea672d429df" connectedTo="23041c8a-c129-4a00-aeb4-f7b1341a7400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79767878-3a93-4da7-b469-4630219734b2 39c4e1e2-3a2d-4efb-a80e-ae40ce34c333" id="65b7aea3-d302-4e79-a199-683345c8d380"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e1f3626-7e99-4046-84c9-973823ef52b7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74aa701e-d97d-413d-bd30-e4788d57ce1b" connectedTo="7128a346-3f08-4d0c-b78b-45017073c30c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79767878-3a93-4da7-b469-4630219734b2" id="58b7072c-8ae1-44f2-a1ca-3d0a2bc4e982"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a893bad2-8c5b-48be-acd2-dce53d0387c1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab6457aa-0994-4a4b-a0b6-e73d38e6c62f" connectedTo="7128a346-3f08-4d0c-b78b-45017073c30c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5e78e3b-2150-456d-be25-90332949922e" id="745c02b2-c0bd-4966-acf8-6b65b6fcbf45"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f74bca65-a91e-47cf-b96c-39365180fa5f">
          <kpi xsi:type="esdl:DoubleKPI" id="07f40a9f-74a9-4a1e-9d2c-9701a746ff3c" value="93.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a509272b-4279-46b4-a6bd-b864f6aea7f4" value="3181.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78093ea5-4778-4146-b0ee-ed636072739e" value="366.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfaf1cc2-cd01-44bb-8347-14a536686fd5" value="3181.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="6d7e1371-4c61-4b77-873a-f1a45a0b8699" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f3b9f4c-280f-4510-a08e-670809ede104" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d92bd377-640c-4989-97cd-53281d841ec0" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="6a9bfa15-7483-4d4f-a3be-72a90af369c3" value="2145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7f5d52f-3cb7-4407-a81e-42d83e99b7d6" id="75603e37-1e4d-4def-81d9-bb4113cb8cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17874a71-6c9f-4e0d-8457-d1a12711d3b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7345ca-eb22-4fc2-8cb3-df3d6dea9296" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="a397b1b6-3c5f-43d1-877f-3d77421f8471" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d778c8d1-ea85-4ee0-974d-21997227805a bc88e713-7215-48de-a1ce-da02847ee603 a3fbeb0b-4537-4a13-b935-d89e754264b4" id="6b426a6d-20f4-4353-88a4-28fe9f647225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7e214c7-b54b-4454-b552-89c6a078f183" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93360b23-ed06-4cc8-aeaf-0457e5f639fa" connectedTo="c154d771-164b-468d-bda8-c956816138a8 bb6812a6-dd7f-4248-87a5-cc34d832ed0f">
              <profile xsi:type="esdl:SingleValue" id="2adaf094-8d5c-4e3f-b7f2-872fcd896d59" value="1670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f7545ac-482e-46d7-9fb2-810819ae5243" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ffa5672-dae0-45ba-bb49-7633bc771f86" connectedTo="c154d771-164b-468d-bda8-c956816138a8">
              <profile xsi:type="esdl:SingleValue" id="120f1616-3376-4a57-953f-08576aec9ca0" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70dd7378-cba7-4216-9385-f5d25d023556" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d778c8d1-ea85-4ee0-974d-21997227805a" connectedTo="6b426a6d-20f4-4353-88a4-28fe9f647225">
              <profile xsi:type="esdl:SingleValue" id="e779d0d6-fca7-4c4a-b28e-f9f7035051ed" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6f92c49-15e7-493c-8cbf-92e1f8e619d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc88e713-7215-48de-a1ce-da02847ee603" connectedTo="6b426a6d-20f4-4353-88a4-28fe9f647225">
              <profile xsi:type="esdl:SingleValue" id="f685531d-27ea-453f-8c46-aaacade039a3" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40ddf992-c6b5-4f81-a3df-f786bd25eae0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f5d52f-3cb7-4407-a81e-42d83e99b7d6" connectedTo="75603e37-1e4d-4def-81d9-bb4113cb8cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93360b23-ed06-4cc8-aeaf-0457e5f639fa 2ffa5672-dae0-45ba-bb49-7633bc771f86" id="c154d771-164b-468d-bda8-c956816138a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="52ce10b5-27f4-42d2-a2fe-f81a4f6698ad" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fbeb0b-4537-4a13-b935-d89e754264b4" connectedTo="6b426a6d-20f4-4353-88a4-28fe9f647225"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93360b23-ed06-4cc8-aeaf-0457e5f639fa" id="bb6812a6-dd7f-4248-87a5-cc34d832ed0f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="e0bc7959-840d-41dc-92d5-97ae101cbe8d" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="94f39fd7-a46b-4dea-9496-5de701d4127b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="656a97f2-ce89-4d8c-abee-2edfcf2fd2a9" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="03a9bf78-5424-4790-ae5e-a7d2103216af" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a53770e-a04b-4a56-b777-2278248aa8a9" id="db5dfa1b-51b6-4b4e-80f7-228510e8fb11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5923361f-4d42-413f-bfde-8b21c8f4f50c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268782ce-1991-4928-9171-6b93fcab13c6" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="63c6a33e-5f48-47de-84b0-ff3dfc6159d0" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da9a8a7f-a9b5-4f9f-b334-180f182d4ccb e7df91de-1200-4ca7-9544-696f93e5e471 fabd52c0-662e-42e1-b94e-d79a5e380c54" id="f8fbc25f-6161-4056-81fa-8d33aea7770c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="caf69422-60a1-49fe-8f1c-5c0a71e71114" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a5e519-01c7-4761-97c4-414e2e70d4c4" connectedTo="badafcfb-963f-484a-8f84-47b460ce3085 1ac5a587-0f40-46d0-9efc-f580dacc00d8">
              <profile xsi:type="esdl:SingleValue" id="3ac03763-387c-44f1-b554-d67d6b114c8e" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c4274247-6803-44b9-a46d-2c00b8fcb8ba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52dccaf4-bec7-4e49-bdef-0a1e5871c561" connectedTo="badafcfb-963f-484a-8f84-47b460ce3085">
              <profile xsi:type="esdl:SingleValue" id="d5da7fe8-fdc8-4ca1-9781-d7e0549a3b82" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="185eadd1-1989-46c8-9d53-90f68fd513cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b54d2e-6f17-4afd-8e9a-9576ac3c062a" connectedTo="9b4243d0-319a-40ee-a11a-b72d4a638a9c">
              <profile xsi:type="esdl:SingleValue" id="078b198c-3277-4fda-abda-2b5b6ef64de5" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c83e1941-d3ef-4229-ad57-bd0a1a3936a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9a8a7f-a9b5-4f9f-b334-180f182d4ccb" connectedTo="f8fbc25f-6161-4056-81fa-8d33aea7770c">
              <profile xsi:type="esdl:SingleValue" id="b3fd736f-685e-4b3f-9965-d726759cac45" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="722b5828-db97-4de2-b544-e96de7f8481c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a53770e-a04b-4a56-b777-2278248aa8a9" connectedTo="db5dfa1b-51b6-4b4e-80f7-228510e8fb11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1a5e519-01c7-4761-97c4-414e2e70d4c4 52dccaf4-bec7-4e49-bdef-0a1e5871c561" id="badafcfb-963f-484a-8f84-47b460ce3085"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ef6efc3b-cbdc-4946-87f6-13cca91c04a6" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7df91de-1200-4ca7-9544-696f93e5e471" connectedTo="f8fbc25f-6161-4056-81fa-8d33aea7770c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1a5e519-01c7-4761-97c4-414e2e70d4c4" id="1ac5a587-0f40-46d0-9efc-f580dacc00d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2565f8a6-3ced-4e58-a29a-8fae399fa88c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fabd52c0-662e-42e1-b94e-d79a5e380c54" connectedTo="f8fbc25f-6161-4056-81fa-8d33aea7770c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4b54d2e-6f17-4afd-8e9a-9576ac3c062a" id="9b4243d0-319a-40ee-a11a-b72d4a638a9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f88522d5-7377-44f7-b454-d8e5c44a8324">
          <kpi xsi:type="esdl:DoubleKPI" id="201c34a5-be88-48dd-91d9-4d5323f27a8a" value="368.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c37a4d03-2073-488b-959f-8af5b40da503" value="52845.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a224627d-e389-4a55-8039-5a885329b3a9" value="278.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1af7d1a2-3d0d-44f6-8c20-9885bc840b1f" value="52845.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="b62ef03c-966d-4abe-879b-d254d27c1a44" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe01b5e6-a293-4a0e-ab55-e437304eaeee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f484f1-5ec7-4ef3-b972-806bb3cfdb31" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="a39af1ff-e388-4858-b114-35c0d193e93d" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca5c0123-6f39-492f-b5fb-9f65a265033a" id="befe28d1-1bb7-4ba3-8225-f4c3b80fd27b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1cc877f-4e3f-47c9-b38e-56bbf7d0d52e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdbd4cc-ffb2-4207-83d9-eb4ccf88335d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="667bd181-e6ab-4b4e-b2c4-9ed11ab7cf48" value="1108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="735ab83a-7b9a-4e2c-85d7-543d99df26f8 44569df4-3e69-4cd2-af1c-8ba1f1ce5f7e 7abef94a-162f-461b-a721-f957bd453f44" id="41f99ee4-48d6-4e61-b2de-595c142007ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="506f6276-8def-4971-a42b-78df5b01c6c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f592ec5-ec65-4154-879a-591a501f7012" connectedTo="205823cb-9519-4e87-98d2-b28e452c7fa9 0a8e66e0-c63c-4ea6-ba14-99537b6ac3f4">
              <profile xsi:type="esdl:SingleValue" id="4b5b91d8-00ab-400b-b7ab-0d770e400657" value="3941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c6e5d06-52b2-4206-ae33-e7c026d575a9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79416e40-7ab1-43ca-bd08-d8747f0d1fdb" connectedTo="205823cb-9519-4e87-98d2-b28e452c7fa9">
              <profile xsi:type="esdl:SingleValue" id="4486ea32-adaf-46e0-acbe-f04c13098c86" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6cf6af6-3089-47b5-a57c-0c248565e35a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="735ab83a-7b9a-4e2c-85d7-543d99df26f8" connectedTo="41f99ee4-48d6-4e61-b2de-595c142007ca">
              <profile xsi:type="esdl:SingleValue" id="011290fb-656a-439d-bab4-c9365b7c433c" value="113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cdf7611-e019-4975-a93e-4dd6338b3ae8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44569df4-3e69-4cd2-af1c-8ba1f1ce5f7e" connectedTo="41f99ee4-48d6-4e61-b2de-595c142007ca">
              <profile xsi:type="esdl:SingleValue" id="5a6f234b-3bc6-4820-acc4-d9bcb312af9f" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fe0fe6b-6aeb-460c-ba4b-e7f10e95abfe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5c0123-6f39-492f-b5fb-9f65a265033a" connectedTo="befe28d1-1bb7-4ba3-8225-f4c3b80fd27b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f592ec5-ec65-4154-879a-591a501f7012 79416e40-7ab1-43ca-bd08-d8747f0d1fdb" id="205823cb-9519-4e87-98d2-b28e452c7fa9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b1a65dea-fb35-4d93-964a-c32771e0c34b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abef94a-162f-461b-a721-f957bd453f44" connectedTo="41f99ee4-48d6-4e61-b2de-595c142007ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f592ec5-ec65-4154-879a-591a501f7012" id="0a8e66e0-c63c-4ea6-ba14-99537b6ac3f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="c4764899-7b2f-489b-9572-8cd9bfc4fc89" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7abe6e38-8294-44b8-9927-d3214bd2d26f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64af266-a7f8-492f-a0cc-6cceaf362165" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="28468f5a-3b4b-4bb2-96c6-f617797b0bd9" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a52f906-cab6-48ca-beea-f9395ccc252a" id="99b128e2-2ac2-4c65-877a-00a12d705906"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c88795a-bb32-4b56-930f-401c72fdc7a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c2d290-5b6d-43c8-8bf8-e434f14f6769" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="94386b2d-c5d0-4842-b796-5915a7f08d3a" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b03a622-0176-4561-aa35-cb82a5906d0e 79e53bc9-4f24-434c-96c6-dedd821bab9d cad4f6f1-00f6-49ff-a4a2-2c6a800a0087" id="965d7197-923e-40fe-8cf5-087fc4da60ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9dbd1fd9-5c9c-493d-b931-e1dca1d9a1ff" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6bf854d-0f01-4b1f-91c5-c0679750dfce" connectedTo="a7ef05dc-c5c0-4d6c-a4f1-4f41097fe223 f870037a-4116-4195-8c11-d89cccc13898">
              <profile xsi:type="esdl:SingleValue" id="4c883591-f578-49a5-8e6c-fe33d943012f" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8142c19a-b6fc-4876-a6f8-d5c28562a81e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c51bb1e5-40e8-4a32-9b13-122d550c6548" connectedTo="a7ef05dc-c5c0-4d6c-a4f1-4f41097fe223">
              <profile xsi:type="esdl:SingleValue" id="de1a8d19-ceb4-4448-a3d0-920eb1797d15" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="835a86c3-94ca-48ef-979a-111e99d9dd6f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd9761a-3d4b-4181-86ad-d945305f41bb" connectedTo="c2423e35-e16e-4a3a-a424-e79b03f7db6a">
              <profile xsi:type="esdl:SingleValue" id="b05cc355-4b65-4f1a-95a8-f79c0c08e67d" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cbecf33-09a8-4a6f-a5c6-ecb5dcdb99e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b03a622-0176-4561-aa35-cb82a5906d0e" connectedTo="965d7197-923e-40fe-8cf5-087fc4da60ba">
              <profile xsi:type="esdl:SingleValue" id="09001782-9f8f-441a-bd60-eb80f169644f" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73f3702b-aa30-4f03-8b9f-72cd6d82a83e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a52f906-cab6-48ca-beea-f9395ccc252a" connectedTo="99b128e2-2ac2-4c65-877a-00a12d705906"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6bf854d-0f01-4b1f-91c5-c0679750dfce c51bb1e5-40e8-4a32-9b13-122d550c6548" id="a7ef05dc-c5c0-4d6c-a4f1-4f41097fe223"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ee5e1c2c-ae9d-4c7b-88df-db6bd0711db0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79e53bc9-4f24-434c-96c6-dedd821bab9d" connectedTo="965d7197-923e-40fe-8cf5-087fc4da60ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6bf854d-0f01-4b1f-91c5-c0679750dfce" id="f870037a-4116-4195-8c11-d89cccc13898"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f50fab1e-8d94-4656-899a-97d50e9f192f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad4f6f1-00f6-49ff-a4a2-2c6a800a0087" connectedTo="965d7197-923e-40fe-8cf5-087fc4da60ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dd9761a-3d4b-4181-86ad-d945305f41bb" id="c2423e35-e16e-4a3a-a424-e79b03f7db6a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1854d964-c64b-476b-8147-5ede1d104db8">
          <kpi xsi:type="esdl:DoubleKPI" id="30acccb9-7da4-4269-af79-bc22c758e81b" value="298.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58208a4c-25f8-4371-ba79-c1e3e92a1f94" value="161516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad536ec-313d-4242-8028-8d1c9398afd6" value="1657.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62fd0f18-e61e-4dbf-9859-77bcd64bc71e" value="161516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="18f806a2-e7bd-4dde-afea-0cbe072d0a9f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="232ec3f9-c3b8-4508-8b1d-61c819f2f779" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb7913ff-1ae7-42dd-9a59-901ba267a499" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c017ab28-9f7c-40db-8721-422d651e02ce" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41cf243d-4fef-4296-8087-7ba7ef95ad1e" id="a33e16e6-bae4-41a3-9751-4700c9ccd717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82e022d3-4bac-40ca-80e4-b464f99e6349" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed8ba3a1-dc79-4212-af7f-e26aa2743ce2" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="0da5bf02-fb2f-4e1e-88f3-2d981467d072" value="379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="250a3d00-733c-4d3f-933b-7d7b59d1768d c85fb7c8-245a-4bf3-b29d-da399dcf1f20 ba8da6da-3986-412b-a7ac-c6d80b1705d8" id="5240fb9a-f54b-48dd-a8f5-e0421ef4ad3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4046f146-4f9e-41de-9b1c-adcbc7008280" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72713503-0e6f-4192-b2e4-802b9d727589" connectedTo="8b061d8d-60a7-44d8-bb3d-3f2d7c3ad1cc 347cf482-b6c8-4032-80d3-230494a4eaf2">
              <profile xsi:type="esdl:SingleValue" id="e7c94499-a3c3-4a40-87ee-cabd386f0aa7" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cb96a266-4d2d-43f4-8856-517d7401f885" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a8c55d-4ffe-48a2-acc0-fc4d8d38ecea" connectedTo="8b061d8d-60a7-44d8-bb3d-3f2d7c3ad1cc">
              <profile xsi:type="esdl:SingleValue" id="eb9a8b30-d060-4bb8-83c8-d5e39409c023" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d5d8bf3-e360-4ad6-9bcd-a0ec19c9f762" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="250a3d00-733c-4d3f-933b-7d7b59d1768d" connectedTo="5240fb9a-f54b-48dd-a8f5-e0421ef4ad3d">
              <profile xsi:type="esdl:SingleValue" id="6b6f64d3-be51-4cec-a2a8-8d2eb0e8bbe6" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82af6610-f9cb-49cc-bcf6-43783bf35920" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c85fb7c8-245a-4bf3-b29d-da399dcf1f20" connectedTo="5240fb9a-f54b-48dd-a8f5-e0421ef4ad3d">
              <profile xsi:type="esdl:SingleValue" id="b1cdbe69-e25d-48cf-a269-74f5b630d826" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80c65965-fbb4-4c35-aa5f-a71ce3b86378" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cf243d-4fef-4296-8087-7ba7ef95ad1e" connectedTo="a33e16e6-bae4-41a3-9751-4700c9ccd717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72713503-0e6f-4192-b2e4-802b9d727589 f2a8c55d-4ffe-48a2-acc0-fc4d8d38ecea" id="8b061d8d-60a7-44d8-bb3d-3f2d7c3ad1cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="845c1ad5-e00f-4946-a6bc-4aeb503158c4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8da6da-3986-412b-a7ac-c6d80b1705d8" connectedTo="5240fb9a-f54b-48dd-a8f5-e0421ef4ad3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72713503-0e6f-4192-b2e4-802b9d727589" id="347cf482-b6c8-4032-80d3-230494a4eaf2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="8e50236c-24fc-469b-b432-f19a86ac9f55" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01a91707-37bd-4b17-8a8b-e9f76517e335" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f8de3e-c608-46ee-8967-72bb014e293f" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="d24f5d22-7cbb-4279-a9ba-3e31cba1412c" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc88f0bb-6ab2-41e6-a6a9-7acebb6c43e6" id="e4446c89-e70c-42eb-ad54-9d31e45c16df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="308e26ee-f20c-404e-97e2-2deb0efa65cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84f384d2-b7d2-430a-a252-5a9b5e910759" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="7a3cef5f-6055-4cc7-ab8e-c6cd92ff6929" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12b3cb59-892c-474e-81a4-9e4b9b1e7a41 acceb8f5-c2d6-4c57-b620-7a46a58ad57f 1089a1f4-c64f-4834-ae8e-40e35cb975dd" id="a2cd58b5-99d1-43d0-8358-c4f474faa4d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2d3cb240-03d0-4726-8a8e-610324a9e276" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="433ebe2d-0484-4788-a071-36e175bee552" connectedTo="139fb899-1e93-4e1a-b273-b9fcca8c2408 1afa1dba-d3af-4543-b9f9-801a2f01d2d3">
              <profile xsi:type="esdl:SingleValue" id="88c7094b-97ba-4520-8012-b335b5119de4" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e3fa299-a8bd-4155-aa07-265bd5222755" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="907bfccb-d84e-4c09-8bc3-cec2b5887025" connectedTo="139fb899-1e93-4e1a-b273-b9fcca8c2408">
              <profile xsi:type="esdl:SingleValue" id="49ce9666-a3f4-4714-99ca-246b0ad03268" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce4062a0-14d8-46d7-9a81-6d1aa82c6166" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e02aada-e3f7-4390-9e1e-9ed69850598a" connectedTo="10241922-4739-4ae1-9de1-c130a005a0af">
              <profile xsi:type="esdl:SingleValue" id="d920efb1-173e-4534-8825-1e563e78a10d" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9a428b9-dcf1-4e2d-aa90-18b89fb1c184" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12b3cb59-892c-474e-81a4-9e4b9b1e7a41" connectedTo="a2cd58b5-99d1-43d0-8358-c4f474faa4d6">
              <profile xsi:type="esdl:SingleValue" id="bd5e6b3b-69e1-4219-9e0c-3ae61103d838" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5efffdc-f068-4dd7-8078-29d35aedf7a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc88f0bb-6ab2-41e6-a6a9-7acebb6c43e6" connectedTo="e4446c89-e70c-42eb-ad54-9d31e45c16df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="433ebe2d-0484-4788-a071-36e175bee552 907bfccb-d84e-4c09-8bc3-cec2b5887025" id="139fb899-1e93-4e1a-b273-b9fcca8c2408"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d93e3a31-402b-492f-8100-6ad542157d3c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acceb8f5-c2d6-4c57-b620-7a46a58ad57f" connectedTo="a2cd58b5-99d1-43d0-8358-c4f474faa4d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="433ebe2d-0484-4788-a071-36e175bee552" id="1afa1dba-d3af-4543-b9f9-801a2f01d2d3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f9f17ad2-a9d6-449d-90b9-25bbacd8dfbc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1089a1f4-c64f-4834-ae8e-40e35cb975dd" connectedTo="a2cd58b5-99d1-43d0-8358-c4f474faa4d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e02aada-e3f7-4390-9e1e-9ed69850598a" id="10241922-4739-4ae1-9de1-c130a005a0af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30491d8d-9976-49e5-9003-e90d4bdcc9d1">
          <kpi xsi:type="esdl:DoubleKPI" id="facdbfc6-6654-4669-8da5-b2eaeb2fb289" value="264.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a952be5-fc9f-4f70-b4fb-04add0dd45bb" value="61251.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f61395-4571-4e1b-8b5c-6e4fe803233d" value="310.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16619a33-0fdf-44c7-9b6d-21769b50ea68" value="61251.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="2dfb4cae-74aa-489a-89e0-78a8fa412d47" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5bd13262-24d2-4318-a6b5-7abea4ee4bf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd6e2df-5f1e-48d9-978b-f312561d4daa" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e77d2832-8aa0-48a3-8f5e-95b0536d821d" value="4956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aee76503-d953-473d-aa70-9892e3b82e65" id="fbbdcb5b-2f1c-4592-9915-2523af51e439"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02ac0e47-52ca-4018-b674-c3ff5c2ff218" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55cf554e-06a9-4dfc-85a9-8c455e122ff4" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="eb916049-6d6c-473e-ab09-97ea9b31cdc8" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e5c977f-1f12-440c-8ba3-5613ad141fb7 28b61f21-83fc-4d44-a549-0b35f899c5ec b118b658-12da-46f9-ad8f-68705a4b169a" id="74e276ee-555a-4465-8977-c5b0f548c74b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="86566ea7-34b4-4e46-997d-9deb04a18b4f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2b1213-dad5-4ad9-8910-aec58d547575" connectedTo="f00453fc-b7d7-4273-925e-42eeeddf664a 12d648b7-96c7-4942-8868-fae3ede742bd">
              <profile xsi:type="esdl:SingleValue" id="4534305d-95fd-4ba5-a150-4164d457d2ea" value="3926.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0d4791f3-a26c-49d3-8786-8605c90a2391" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6bc541-638d-4e3b-ae94-c256a53048e4" connectedTo="f00453fc-b7d7-4273-925e-42eeeddf664a">
              <profile xsi:type="esdl:SingleValue" id="cd0de819-bfbe-4c62-9a4d-2bc7fb72e8f5" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2079e927-9d79-43b9-bd0b-a8feec6a8df0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e5c977f-1f12-440c-8ba3-5613ad141fb7" connectedTo="74e276ee-555a-4465-8977-c5b0f548c74b">
              <profile xsi:type="esdl:SingleValue" id="b8fd7c13-70b1-4801-bf77-d8320eeaf887" value="115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4024fc70-e4fc-45ab-9625-1c6d437fafc0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b61f21-83fc-4d44-a549-0b35f899c5ec" connectedTo="74e276ee-555a-4465-8977-c5b0f548c74b">
              <profile xsi:type="esdl:SingleValue" id="8596bfc5-b033-4d01-b89f-f88c5d8cb5bf" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e0d2551-5e16-4d24-892b-1119e9daec20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aee76503-d953-473d-aa70-9892e3b82e65" connectedTo="fbbdcb5b-2f1c-4592-9915-2523af51e439"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb2b1213-dad5-4ad9-8910-aec58d547575 ce6bc541-638d-4e3b-ae94-c256a53048e4" id="f00453fc-b7d7-4273-925e-42eeeddf664a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb916b0f-0b87-4099-8f3a-50b2bbd5e68b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b118b658-12da-46f9-ad8f-68705a4b169a" connectedTo="74e276ee-555a-4465-8977-c5b0f548c74b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb2b1213-dad5-4ad9-8910-aec58d547575" id="12d648b7-96c7-4942-8868-fae3ede742bd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="72d9fc85-59b1-4623-bcb4-f332f80da8da" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48422e18-0a47-43bc-bf53-06b7ab9f7c57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="260607e0-c4e2-4f40-ad42-7edb30cb4854" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="c94c8329-f29a-4fea-a100-78b32dde8250" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="227071fe-c88e-4181-bd98-123e2f051994" id="dd94cdd8-af6e-42b0-9e45-30bca1d39d56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42df629e-3e55-4495-9287-a19e5b5169f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2651c6-9b98-4d63-a2f6-7fe19b0f359a" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="8c62bdb7-14de-4bbc-a38c-91dca88a7e9e" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33fce221-163f-4675-9ca5-f3161b8347bf 0e1b7c52-945f-42a5-8fd8-8ba7bd8411c7 9cf5c3f5-ef92-4686-a11d-443442dab205" id="7ccb2c3f-1649-4285-bb6c-75ac960400d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ed4fa71-7d59-4065-9ab0-f9ad6689f076" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd531a84-3e8c-434a-906a-0f2fd5ac36ae" connectedTo="6473a815-40a7-42d8-9bfd-4a1fd0514fdd 37215664-7c13-4869-a1e2-a2d1bf0b7f54">
              <profile xsi:type="esdl:SingleValue" id="1b7ad33d-9928-4c98-8d6c-927983cb25be" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7396402e-f8b5-4dd5-a06c-e41d449b43f3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="add71cf5-878e-489d-8ef7-70bf1f0a232f" connectedTo="6473a815-40a7-42d8-9bfd-4a1fd0514fdd">
              <profile xsi:type="esdl:SingleValue" id="9f4d3025-083a-4ab3-85ca-e3bc75dad8c7" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdc34e36-4a0c-4336-8e2a-d8fede89835f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29973e3d-8143-4b11-aea3-43338a7be995" connectedTo="c47aeb15-c24c-45fa-828d-8b923a016165">
              <profile xsi:type="esdl:SingleValue" id="c9e68353-a162-4d82-94d4-a10a29dbd142" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed50215f-79a7-4824-8bc1-58684655aabf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33fce221-163f-4675-9ca5-f3161b8347bf" connectedTo="7ccb2c3f-1649-4285-bb6c-75ac960400d8">
              <profile xsi:type="esdl:SingleValue" id="543f5ebd-6f2e-4f4f-b830-15ea2b6a250d" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cc43145-0ab5-4423-aea9-1165f144e9fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="227071fe-c88e-4181-bd98-123e2f051994" connectedTo="dd94cdd8-af6e-42b0-9e45-30bca1d39d56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd531a84-3e8c-434a-906a-0f2fd5ac36ae add71cf5-878e-489d-8ef7-70bf1f0a232f" id="6473a815-40a7-42d8-9bfd-4a1fd0514fdd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16a9d7e9-d574-4f26-af1d-6ea3c541efb3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1b7c52-945f-42a5-8fd8-8ba7bd8411c7" connectedTo="7ccb2c3f-1649-4285-bb6c-75ac960400d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd531a84-3e8c-434a-906a-0f2fd5ac36ae" id="37215664-7c13-4869-a1e2-a2d1bf0b7f54"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="544ad6b1-95cb-440d-8deb-ebc873443da6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf5c3f5-ef92-4686-a11d-443442dab205" connectedTo="7ccb2c3f-1649-4285-bb6c-75ac960400d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29973e3d-8143-4b11-aea3-43338a7be995" id="c47aeb15-c24c-45fa-828d-8b923a016165"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73e00088-8b48-47c3-b208-8713d3de9b8c">
          <kpi xsi:type="esdl:DoubleKPI" id="19599ddc-da10-4e5e-be11-e1a11c31acb0" value="287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e332a94-8bf0-4878-8b3f-dc5d594a6b02" value="174341.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a73abff-d4ca-45ff-8a48-707619b067f8" value="1959.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="901fe718-2e38-4e2b-b967-fea0fa88fb4f" value="174341.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="ed5922e3-fe4b-4e52-8f70-48b59bc87fa9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="908274f4-8e1b-4461-886d-5fd2a41ea88d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9c779f-f245-4967-9a90-7af2c16216dd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="e7f5cfd1-598d-4e64-a908-3a71b52e4857" value="1212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c56c6e46-bf85-4cc2-bc65-0a3bff06ef9d" id="dded8b04-48fb-402c-b577-1fb55829ffda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="802c5ae1-81be-4615-be14-c34794f122d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd4526ea-495f-4696-8e84-40267f28230d" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="41cc9582-9f3b-4e09-ac5b-ca1cacf6b9bd" value="256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da68f7ea-b2a8-40df-a865-62eb8d7f24ae 81281f93-1fee-44d2-a411-3f9c909c8a0f ad488093-87b6-4942-9526-b58115ba63d0" id="b7e2e7ed-9453-41e5-a3ba-1e0961263313"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ebbc119e-c613-42b7-86e4-4393f000cdee" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0537064-ad93-403f-84e1-a7f6327ccb83" connectedTo="b7ce0ace-d4a4-4ab4-91a3-52e6dff5c3e5 9c25a69b-10d5-4aa8-b9a3-518a30f8f67d">
              <profile xsi:type="esdl:SingleValue" id="135c40ec-5d84-4a53-9081-7659e6eccaf6" value="950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="881b2e15-2c0b-4e49-b986-ee597678485b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1b3a0d-9426-404c-aa0d-0100deba201b" connectedTo="b7ce0ace-d4a4-4ab4-91a3-52e6dff5c3e5">
              <profile xsi:type="esdl:SingleValue" id="54db2f09-ea60-4e52-8d57-1bc05e4203b4" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77109a1d-500f-4d92-88d0-c231d1627d02" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da68f7ea-b2a8-40df-a865-62eb8d7f24ae" connectedTo="b7e2e7ed-9453-41e5-a3ba-1e0961263313">
              <profile xsi:type="esdl:SingleValue" id="0935fb15-daa5-4dce-8a34-5d049fa9c7d1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbe6b71b-f5d5-401f-bdf6-86efa305cdde" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81281f93-1fee-44d2-a411-3f9c909c8a0f" connectedTo="b7e2e7ed-9453-41e5-a3ba-1e0961263313">
              <profile xsi:type="esdl:SingleValue" id="caaa55e2-d7f2-4147-b105-065b1595f74a" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f78d5e43-1f3c-4113-a9af-28f5df49d9cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56c6e46-bf85-4cc2-bc65-0a3bff06ef9d" connectedTo="dded8b04-48fb-402c-b577-1fb55829ffda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0537064-ad93-403f-84e1-a7f6327ccb83 7d1b3a0d-9426-404c-aa0d-0100deba201b" id="b7ce0ace-d4a4-4ab4-91a3-52e6dff5c3e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c3561a8-50b7-4711-b58e-4a700a1dd80d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad488093-87b6-4942-9526-b58115ba63d0" connectedTo="b7e2e7ed-9453-41e5-a3ba-1e0961263313"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0537064-ad93-403f-84e1-a7f6327ccb83" id="9c25a69b-10d5-4aa8-b9a3-518a30f8f67d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5acd857e-3efd-4e77-8427-614b781d28b4" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ca98421-0b61-426c-a2f3-418fbea5c113" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af5c7f76-044b-485f-8bc0-aa13e1a005f1" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="539881a5-366a-4fc1-aa60-7ab5c3cce4ae" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00789f65-98e5-4c98-8ac7-faa419fd3500" id="d82aa7bb-3928-440f-9db4-91106b1e554b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52eccba2-8538-491e-bddb-53afa8ccd24e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b92738-86b6-48d2-9fca-3cea0d974d07" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="3c7c9c3b-2826-4b5d-b1f0-fec71b939fb2" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5adbb89e-392e-4bcd-a37d-ec445498298b 58654bce-37e6-44bd-88d3-b35cc045524c 665e61c7-e311-401c-b5cf-0edd18813fc5" id="4d2e085c-74a7-46a3-8bf1-e46f4da84449"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a607909-3049-4974-b106-f8fa357393ba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efcdd526-6ea3-4e7d-80f2-e38554887d6b" connectedTo="ff2cc4f1-7e1b-4287-9083-0c4e22c61313 94ad8fdd-a2ef-4836-a832-ef1f4bf0e454">
              <profile xsi:type="esdl:SingleValue" id="d43ec270-7860-4110-8b5f-5ecf9e83a000" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ffba40d-fdb8-4444-b36a-0a4a67b82152" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ebd13b-4b3d-4157-a135-14dfa11c81bc" connectedTo="ff2cc4f1-7e1b-4287-9083-0c4e22c61313">
              <profile xsi:type="esdl:SingleValue" id="146d8e28-1ca4-4ded-b564-13667a781f9f" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84eca2ab-775f-4668-8eca-62554fcd57d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd9e381f-02a4-4866-9c30-0cc9f412b558" connectedTo="60ae2bcd-b349-4710-93f4-b57543c03167">
              <profile xsi:type="esdl:SingleValue" id="e0a3185c-132c-46d6-8e9d-e983f3fb152c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ebba86b-085e-494d-972c-d57bbd3f2715" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5adbb89e-392e-4bcd-a37d-ec445498298b" connectedTo="4d2e085c-74a7-46a3-8bf1-e46f4da84449">
              <profile xsi:type="esdl:SingleValue" id="4eed5986-6300-4a94-b566-eb62ec147345" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15be5324-c935-44de-b6c7-85edbb162da9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00789f65-98e5-4c98-8ac7-faa419fd3500" connectedTo="d82aa7bb-3928-440f-9db4-91106b1e554b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efcdd526-6ea3-4e7d-80f2-e38554887d6b d4ebd13b-4b3d-4157-a135-14dfa11c81bc" id="ff2cc4f1-7e1b-4287-9083-0c4e22c61313"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5459c874-a330-43f7-808c-2d9def579457" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58654bce-37e6-44bd-88d3-b35cc045524c" connectedTo="4d2e085c-74a7-46a3-8bf1-e46f4da84449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efcdd526-6ea3-4e7d-80f2-e38554887d6b" id="94ad8fdd-a2ef-4836-a832-ef1f4bf0e454"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0a5c8875-bb1f-45e9-9c65-42c2d6e7a9d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665e61c7-e311-401c-b5cf-0edd18813fc5" connectedTo="4d2e085c-74a7-46a3-8bf1-e46f4da84449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd9e381f-02a4-4866-9c30-0cc9f412b558" id="60ae2bcd-b349-4710-93f4-b57543c03167"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46430705-d523-499a-a6b5-0b68e5ef53d2">
          <kpi xsi:type="esdl:DoubleKPI" id="15983080-6b93-46cc-a929-1f7ba1382155" value="95.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d68cfa-8f4b-4fbc-9cea-82490f774516" value="23473.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63e7f48c-8a81-45dd-9b65-6641687dd89a" value="1393.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8ee6ed-e22e-4336-9c94-8bce68a3c3ae" value="23473.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="3011a5d6-e89e-4a37-92a6-51b1f5783191" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4063c6a0-02cd-46c2-aafa-f51c9b5ad59b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7cfbe0-95f4-4b52-9816-dec203065d19" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="45b85904-25ab-46bd-8c03-f18afe538311" value="7764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6738fdeb-b55c-4c8c-8171-0005925e4fcb" id="a80c2ab5-b0cb-4085-8a68-2ca59ef47b81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2063e7c-dd4c-491d-82d7-80c58ceb6cea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38797b3b-71e3-4609-8468-aabfd8798cd3" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="81fd025e-a106-4b16-8441-6ccd3a0f5198" value="1712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fc3fc45-e4c3-4a76-9edd-cf2eb3749c28 c6cba844-5602-4947-ba9a-7e1d5bdc82de 70025f20-998f-435e-95af-76fd9455958e" id="8a448d6c-432a-458c-bc01-80343b2dea1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca787447-3ea2-43d9-86cc-e61bcb6b2417" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61eb724d-4f46-4fec-898c-678ece5b578b" connectedTo="ae9d0e97-2ffb-4e06-90fe-6fe2ba48c783 bcc8ddf4-42af-48b8-9de8-b044ec68b892">
              <profile xsi:type="esdl:SingleValue" id="87226405-1797-47e7-bf68-d4b2a53dd456" value="6062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0564b241-6fd4-4fe0-90f3-6a31c04e0c7e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5394700e-66d8-4d6d-878c-a2ab086d26f1" connectedTo="ae9d0e97-2ffb-4e06-90fe-6fe2ba48c783">
              <profile xsi:type="esdl:SingleValue" id="253b52fe-fc52-4f57-839c-dbfc50ca3314" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10945bfe-c5a7-4599-93b3-5726bea1432e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc3fc45-e4c3-4a76-9edd-cf2eb3749c28" connectedTo="8a448d6c-432a-458c-bc01-80343b2dea1d">
              <profile xsi:type="esdl:SingleValue" id="8967dcc4-1891-42e1-a435-914296b3e300" value="181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c5c92c8-d065-45cf-8fd1-37590e6ac311" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6cba844-5602-4947-ba9a-7e1d5bdc82de" connectedTo="8a448d6c-432a-458c-bc01-80343b2dea1d">
              <profile xsi:type="esdl:SingleValue" id="895afee2-71d7-4ddd-b568-445d7b2f0ab0" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="edef11f2-071e-4d8e-b28f-13a5243a9859" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6738fdeb-b55c-4c8c-8171-0005925e4fcb" connectedTo="a80c2ab5-b0cb-4085-8a68-2ca59ef47b81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61eb724d-4f46-4fec-898c-678ece5b578b 5394700e-66d8-4d6d-878c-a2ab086d26f1" id="ae9d0e97-2ffb-4e06-90fe-6fe2ba48c783"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="851c81c0-bfdc-418c-8a11-5db6922f493a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70025f20-998f-435e-95af-76fd9455958e" connectedTo="8a448d6c-432a-458c-bc01-80343b2dea1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61eb724d-4f46-4fec-898c-678ece5b578b" id="bcc8ddf4-42af-48b8-9de8-b044ec68b892"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="b6bf3870-f6cd-4cee-9860-31b2d252e68a" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6769be5d-5876-4c3e-83f7-d6203e75a282" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f559c72a-79cc-4622-a7c5-5eedda9f82cd" connectedTo="967e3e5d-931e-4fff-878c-e2365b60e293">
              <profile xsi:type="esdl:SingleValue" id="edbfd5b7-cdb1-48fa-8f78-ebcab594d181" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b74484ff-f946-4300-ae67-4de7766880d7" id="25126118-7d6d-4fc3-bb23-45bda7bcf18a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3040ff5-21ab-420c-b2f7-33d6b7afcbb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d341e491-d615-4f75-b2f9-7a45af4c87ff" connectedTo="7d45abba-92a3-43e5-828b-eb74ae98e2ec">
              <profile xsi:type="esdl:SingleValue" id="66b55511-7f90-49cc-b2e1-2052d54176a8" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc958bac-517c-4d0f-8098-0b2431ca19ff 6625312e-9ea8-44bb-91c0-93ce2c336c3d 295ddbea-e84b-480e-8833-d2894712bb0f" id="1d127f50-b57b-41bc-b698-751ce1770b87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f05be3df-f025-4aa2-9db4-7fc161327a15" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa119c65-7b43-4592-9df9-0d85d2193598" connectedTo="73809198-7ac8-4c92-8c30-7b2a045612ab 4cb5ed7c-ba2e-47b4-bf2e-723b0da591fd">
              <profile xsi:type="esdl:SingleValue" id="6ec3e301-6de8-433c-ae29-875c048a1af6" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="80e975b3-bfb7-44e6-945a-9f52ee8b4da6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fafa758a-ab9b-4f00-a951-2061dec513eb" connectedTo="73809198-7ac8-4c92-8c30-7b2a045612ab">
              <profile xsi:type="esdl:SingleValue" id="9a808be5-b80f-42f2-b5ff-8e0f57c0767b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a9f0b08-7b23-43da-a6b5-5edbb8aaaaa3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8389c058-1e18-41ee-afe1-a0669cd0da01" connectedTo="5cb372f4-9498-4f18-8f9e-195640133fc6">
              <profile xsi:type="esdl:SingleValue" id="02b63a3b-536d-4a98-89ec-8ba7fbeee690" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd714929-a8fb-402a-9906-e5827c94bd6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc958bac-517c-4d0f-8098-0b2431ca19ff" connectedTo="1d127f50-b57b-41bc-b698-751ce1770b87">
              <profile xsi:type="esdl:SingleValue" id="24644538-8d9d-49ae-a999-7de032700560" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34d54a02-9d04-49fa-bbfd-390c7a6da6fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74484ff-f946-4300-ae67-4de7766880d7" connectedTo="25126118-7d6d-4fc3-bb23-45bda7bcf18a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa119c65-7b43-4592-9df9-0d85d2193598 fafa758a-ab9b-4f00-a951-2061dec513eb" id="73809198-7ac8-4c92-8c30-7b2a045612ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c5d95fd9-dcaa-4123-ae5c-c7f58bcb739b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6625312e-9ea8-44bb-91c0-93ce2c336c3d" connectedTo="1d127f50-b57b-41bc-b698-751ce1770b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa119c65-7b43-4592-9df9-0d85d2193598" id="4cb5ed7c-ba2e-47b4-bf2e-723b0da591fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="01b77ff4-2446-4dff-9bc1-dc2b4b10d36a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295ddbea-e84b-480e-8833-d2894712bb0f" connectedTo="1d127f50-b57b-41bc-b698-751ce1770b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8389c058-1e18-41ee-afe1-a0669cd0da01" id="5cb372f4-9498-4f18-8f9e-195640133fc6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a86e3a55-4578-43bf-a3de-0d4f857e2cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="ee021069-0dcc-4a7b-af9c-c95ffa5e0069" value="456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="428c9acb-61bd-4590-8954-ec9196ad7533" value="226451.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe82c22-e1dc-40d7-9ee2-800f8e1fedf4" value="1977.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2c6d85-b6e5-450b-8e8f-73b57d236b29" value="226451.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="577925fe-d0b9-40a4-94a8-6984441ae7ae" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a0cc044-c415-46c7-af2e-cd727b69e545 079973e1-a9e5-40d1-a247-05a6258cea7e 3a18f880-73e2-4bc2-aa91-a467ccb2948b 6a880da8-1b48-4367-a14f-7833b6c21aae c91f0276-3528-4b4a-bec4-5db7b0f01d23 20c63527-8c0a-4e99-935e-6bb89f50ffe3 dbdaeb17-5104-4f02-868d-4a125707b1c2 5dfec1aa-e423-4cc5-961b-a2ec9008d6ff 322e4fd4-65ac-46ae-a738-d9daf308fc5d 90fbb253-93f1-4699-bd8a-63b561037944 8d95abcd-ecc3-4e0d-a0eb-edb8b8d69f7e 7e6e901c-1c04-499f-8f93-968557480fd3 c68b03c0-756c-4295-8fb5-dc1621bbae8a 1826efd3-c57e-4da4-b759-9ff45785689a 51c6dca8-0a16-4610-abb8-6c49cf85fe58 546e674e-19cc-436c-ac4b-60087da1b895 105906bf-0adb-4664-b9c1-feed95d5b9e0 21612217-afda-4a0a-80e8-361323bedbe9 f5e901bf-d003-4d97-a55a-0b1f2eec2198 2b29447d-dc99-4499-869f-b2cd9f291178 eaee6fc5-f2ae-4083-980d-8f9d882e99da 043cbfe8-1745-4a40-8829-cadf24c7068e f4b501a6-0f5e-45f2-a9eb-6fbb4ec52030 f7d5b288-3997-4f8a-a4eb-52d4f2ba5657 2f62f7d6-0c54-4b6f-b440-eb487593e45c 084ec62b-0310-472d-9c14-f4c981a25c76 b5ac6af2-20f5-4540-be48-3181b094a386 0fdd6d6e-271c-4b1b-a942-af6de91caf7e f9cc3963-cbed-4256-8a73-79f574720fb2 29d6db8b-eac9-4971-b5d1-c5d8d338a4c3 5fde52ae-64a9-4db3-8587-27877086d64c 91eeafe5-9279-4eda-af81-87aaf16e7b4f bd513fd6-55c3-41a6-9c53-9cfca049858f b6d27259-93cb-4b18-bb07-67c7a8a1fcee 11e35fd2-310f-459f-aaaa-dc65d1a06b1b 7134ec00-ee63-410a-b17b-f28c88397023 f3ffae67-6fa2-4419-9ae6-d1d186eef689 3d61b4fb-a6d6-4149-bc0f-2b93c1ab9751 adb7e2cc-598a-4190-b038-3d31f97cd661 7e017907-4cc5-4573-b03b-38845d9f11c0 6ee337ae-c9d2-4cc9-bac1-2ef44fa789fd ad14f910-65d6-4080-9722-0969e0feba47 0b85e07f-9d74-4210-96f7-a6dc478dafb8 78967a2d-b0c0-4dab-84d2-ef0c8ebcfe06 f1f2c850-672e-4a1f-9d6b-70dee53a20a9 415f01c3-3e65-4ede-a3b9-aa3bc33d5bc4 0eb22993-87f3-4760-b0e3-6d8835b6950e d503b023-4f6b-4b3a-93d5-53ebc0cb9918 f0cd9abb-ccb0-4f25-aee3-2019861cc39d 844c03ac-6351-4fb7-b488-b47a8ab940ab 36e1cb06-0f45-49f8-b08a-7a62b401e3db 638af93b-a01a-4ed0-be74-6bfb2ef5e45c cb254c3d-9d4c-4413-b87e-6259ea3cd0aa 8bc1a0dc-072a-49cc-92ed-1013b2d7c11e 49c4719d-e4e9-4cbd-966f-56a241007250 35fbe87a-e2c1-49c0-b7e0-945fabc3ea4f b938bb70-c059-4e64-9334-8b03e66d063f b2c72000-a814-47e8-9d68-c8d323d79654 5e6b6999-59c0-4214-839f-2324e620c097 38a48f65-7e82-4dbf-8e26-e7c1cb27d585 7d09468b-7cda-4844-abd7-377ba76988b2 2b15e5db-e081-4c69-8f97-524be1a7a531 32957db0-b818-462a-a7de-d864c73ce890 a196a108-aef8-4474-a6e1-221a8e8b06d8 c5835f9c-afff-4c30-94e4-373305dfe3e4 d2fb8a1d-7441-4a73-8d19-4a12e22a2c9d d152fd61-c4c5-481b-850d-3c273469047c c6a1fa82-2f5f-432b-a1c9-e81404119d69 ba74e284-2bc5-4f2a-a705-bd4828cf66fd 749c0703-e2de-4418-a78c-c62c3e1c26dd e0cc6c04-9f3e-47c3-a1b7-562d7caac26b 80f9844a-4f63-4e6b-a932-01c246b95612 eb197ee2-ba8d-4894-86c8-311ba0d16b60 78e8ffc5-a2e4-49c0-9627-18ebf7c754ea d0814f83-0bc0-4953-bd4a-b6f5de5c9c7c c3995797-4e38-42bd-ac9c-2302682c49ca 7b7da296-7cf1-437b-a222-02157bcdca9d 34a95f98-e331-4883-8fe0-3838cc6262e5 b732f820-416b-404b-811e-2baa25871e87 cb2bce9a-a04c-47ad-8003-b719cd2410ef 59880e11-a477-4063-af41-3854a8fffeab 15823dbf-faf8-480b-a08d-45debfd7b70a f86ccd1b-f480-4650-aaad-952583295790 597f239d-eab5-495a-ac96-185a035ffdf7 11e8f82f-e95e-48ba-812e-763a8e0e69ab f291f552-2719-48cb-8900-668f29790527 59b3920d-f4ad-4677-b83c-6947f37cca07 e8869416-21f3-46f0-bc4a-44465a7dafe8 969fb630-1bd1-4228-80cf-8a13cab6ff95 20a0096b-6eda-4a01-9213-0529b069c380 1aa47e7a-2fce-4b54-ae75-6ecc4ebedbb7 a7afc90f-5f32-4f9a-b728-e89e61d01e52 347ae4c9-72c1-4ca3-badd-668436110d79 524e7ff6-2ad2-4b94-b5f8-ac35b631041a db12021e-b690-4277-a361-821cf8b2fe5b fd262d8c-6ac0-44dd-a6bb-a6da6a13dcc1 19031c67-4aa7-43cf-8483-ebf26beb8f27 6076ed91-ccf1-43ec-9aa6-8b2c85d69ef9 8760826c-b301-487e-a49c-ec0b02d624cc 88582a3b-f66c-4c17-bd38-8558614a9abd 4709c810-552e-455e-9fb7-8d8590ce2832 10c3cc8c-f21b-4c33-b834-b2869e944024 a7faeb4e-1abb-4ddc-951a-81633145ee54 d65a973e-6c38-448e-b9e7-a2343793880c 3afb2868-b688-448a-a49c-56196c43a60a 313a1625-32f9-44b2-b097-9ef8ae71fbae 8b7276cc-b2ef-4dce-ae65-9cdc7d030c52 b91d5796-4b81-43fb-8c0e-2f52f1e83bc8 5182bf68-485f-42f3-98c6-d5b8bbe96500 7301e55f-74e1-41e1-8039-76ba7ea0fd90 da9582f4-36dd-4294-8617-5d169e8606fc dc2c68fa-a727-43a5-a9eb-223e50160f4c 753c93dc-0d57-4589-bd67-3bc7ec0b2f14 85df762e-5ae1-4470-9406-bde1c80dfe1d b0ea6904-462c-4d1b-b486-91c29b6ae632 91b3f50f-78a2-4efb-85b0-2abe7f42f879 2f5663e1-e16a-40bf-a21a-863cdb2d9ac5 d92bd377-640c-4989-97cd-53281d841ec0 656a97f2-ce89-4d8c-abee-2edfcf2fd2a9 c4f484f1-5ec7-4ef3-b972-806bb3cfdb31 a64af266-a7f8-492f-a0cc-6cceaf362165 bb7913ff-1ae7-42dd-9a59-901ba267a499 57f8de3e-c608-46ee-8967-72bb014e293f 4cd6e2df-5f1e-48d9-978b-f312561d4daa 260607e0-c4e2-4f40-ad42-7edb30cb4854 ce9c779f-f245-4967-9a90-7af2c16216dd af5c7f76-044b-485f-8bc0-aa13e1a005f1 9a7cfbe0-95f4-4b52-9816-dec203065d19 f559c72a-79cc-4622-a7c5-5eedda9f82cd" id="967e3e5d-931e-4fff-878c-e2365b60e293"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7dea8f08-e4c0-4d99-bf36-f3ffb29c6141" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="434da599-d459-49c4-8950-a2f2d786928e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="439629e2-b3d1-44e1-98eb-c50c366432a3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cc54e53d-ea5d-4191-b665-bcf6bf2cf96e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d7d54418-2f63-478b-b87a-370c79b0936e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="16f55752-0f50-439a-a4a9-e79594e79ffe"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="54bd47fb-1d46-4c0a-a072-beed3ac450f7" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ae25b93-9873-45e5-a391-f9169463964b c1829537-80a9-45b8-9206-f0810d11b812 a63aa761-02ed-4a35-8a3b-ccf46f2bede1 2f7292ec-9ab1-4ab5-a59b-d12252262072 91af20e3-08cc-42d6-be48-32026807ab9f 5d46e933-06ab-42b8-8f3c-e8a73de6db45 1f4bd8e0-b577-45a5-8bf6-65080f78dd0d 77310b9f-0248-40dc-9179-70b73927c8a3 dde57f32-c7f2-4467-9b77-c7e05b938a87 996a2816-7131-4fc7-8798-5b4112595965 096f24aa-0e32-4193-8746-5a805ea1b37e 885055bb-310e-4c86-9ec2-a0b17780466c 6eac5772-8738-4cbd-bef0-c34bcb4e39cd 57dd46f8-06db-4481-8bb7-e99f34196e14 5ccf4768-7ba6-465b-b3ab-f2759e923bd1 a11e06d8-0726-4450-8083-43dd79ffed39 7475d241-1a35-41c1-99c9-7b01d5d10ba9 1064ef4e-cefd-4b99-9457-af314c00be49 4cbacd92-2478-469c-9940-15adaf9a5b71 92daa9a2-ed45-4468-817f-754f8f0d8ef3 42e1403c-af8e-4d72-b53c-c605d83867d5 4f737536-5c5c-46ea-a440-72fc7f37f879 08aa51d8-eb24-47bd-8cff-87b7d51e2409 9ca596bc-abf7-4765-9f6e-913e39c5afb9 3504f502-2f1d-49a5-8916-b350a1ff36e4 af3257ff-585c-4771-b5e3-bb8e6ca9f716 8c09beeb-dd98-41e5-8ad9-99e5e94bf343 eb1c55eb-bbad-469e-9bdc-f797d50794bf 3bcc3b4e-3090-459c-afa4-393595c43c22 d20feb02-c7fe-4dc8-b242-a2ecd48fe123 612be9d3-1e6d-448c-9fd6-8bd104d9e77a 7b4a36f2-35bd-47f2-aa10-a67684153469 3c11e2f3-b131-4275-acf8-13fecd826f02 f15e5b22-7424-48c5-a90f-78e32d73c268 e87a1bb0-f0ee-40e8-8f71-53da0e71fad2 d4c1b29e-359a-4e78-92b4-bbd208a4b902 2d93e203-72ad-4669-a4d5-dc877ffb529b b8cff641-d58a-438e-a4c9-36625146830d cdd45a9a-4ba2-4b0f-a8b5-d2fc5cdedffc b9c81388-13b7-414d-95d3-1db6e6284a5d 6aaf4ed5-d5f0-462e-a3b2-93de8f2a5533 6c1981aa-4970-4f89-90d5-7df6afe66473 4da9fc01-8b8d-4534-91a9-56149ec20637 8abc5989-a545-4154-a023-5bc873af0736 40598722-3430-4788-b28a-64a9b4189d4a c47b4b5c-35b4-44ce-9650-d303eb9f6c3b c4181604-7e72-4af7-aaee-8fd62262243c 0b38a08e-75d1-49b3-9a9f-db96b5ab64ad 90056fd5-ddc5-4a40-a80f-eb54f9b50794 9afd3e11-6a81-4d9b-89c4-e768140706f4 f28a63f2-a073-4e3a-a039-1b066ae5cd04 86a458ca-a62d-4d4d-97fe-fc8172669d97 24c855a5-a0aa-4028-abcc-1ea0a2ca0840 958c4167-09c6-4664-85b8-ab01b135391a b49ee68e-e5d2-4865-abae-5a6fb8005a7e 27f25738-d12b-40df-bf88-cef48a97cd24 97b628dd-628f-4df7-ba30-d73c27f8d12a cb1a29a1-474c-4d71-b00e-4e678600bafc 6ebd698e-d2fd-4958-ba53-43bce7d1d16b 8decdc49-e923-40f9-a866-64c84741ac6c b7bef265-e232-4d6c-8fc7-f211ffc6aab4 7b8861f3-fe66-4dd4-a445-335187d177d5 711a0fc9-5c72-4421-9a8e-01cf847d5d8b 9bcf870d-9f6e-474b-b0af-6044b9d2c67a 1fe6d2f2-7751-4ffd-a1be-cec5d128c22f 30953529-e5ac-45b4-91a0-f42113567c28 4cb4fb91-c7e3-4c53-9114-6100e36d708b 1ac64060-4586-44e7-ac8a-c8605e18907c bafd5b14-cc64-4237-accf-aa34f1272d0f 08ccd863-237b-4a5e-b42e-63cb5de92cf2 283dd830-e6ad-43c1-aad8-e9de57660120 c5016cab-e521-410d-a526-c72b1c46e1ba cd17aa5a-1806-4944-b5c7-9aa666d3422e c52b7972-202d-4689-a62c-ae6e1a4be08b d47bd489-e61c-426a-b2d2-c85d37c3f915 19ce3499-9011-4046-b9db-dc32d06e5c00 d379a142-1c42-406e-85c5-583232e1002c 495f0fb2-4425-4818-b556-1d549c1a492d 555af882-5923-40e7-8eec-4655921969d7 42e44ed9-a938-476e-9e5b-21b7a48b546e 21088a37-73a6-465b-a770-cd85742d029f 6b7aa58c-d406-4ba6-96cb-26bfaa4c20ba 8d5c5824-6592-4804-a802-808477af0e43 81b99d04-db10-4b36-b78c-cd751d59109b 05168941-b245-4b22-be97-d681f965b8dd 4c0bc276-33e8-4483-aee4-fbe069547d6e 5ef358d1-5fe0-4175-8b50-2e3cd5c114bf 8d3efdbd-c224-4deb-90cc-6dcbc71f810b 411028e9-6a5d-4211-a1f1-a0c74ef4360d ceb74b36-550c-4b68-b735-cb7fab399219 0dbef3b6-abde-478f-9f94-3a7bee443bdf aca24e92-e22a-414d-bea0-ba462c5bf849 7eb94b67-1207-49fa-9f05-9d600fbbc303 d3ca1f08-c70b-4af4-bbc4-5c70e0f4a93e 9fbbfd30-17d9-4f60-95b3-017259694afa 7cfa8da8-0966-4534-a1ee-8df3a8879240 aa14b14c-5f1d-407d-93eb-b06fc6fac503 b3787a97-2326-492f-8656-a8d9e7736fbc a722a59d-39d9-4403-99f7-c8dd6cc158a5 ba2083d3-6b24-4cb6-bf22-81320d2a0843 4c4c3816-0e20-4da9-8994-a531209eb692 b7ad4b30-5ed8-4eec-a862-4d0a4816db7c a72d0434-6aa7-4343-a321-33f9b4a2321d 93f53f62-fb19-4b29-ba75-1433a5b22389 3bb099a9-7d4a-4b4d-b11b-1392896e7749 2f5a0e93-d22b-4f2e-984c-b3ae661082c1 9640447c-581d-4790-beb0-1727016e9bfe e160bd73-c9a9-486d-a1bf-731455da974a 1a1cc8e3-0d77-43b9-bd6a-0760b96b9f34 9412627d-3627-46e3-8b93-6d44cae05dfc 77fb8483-6b61-4cf3-b995-43a44e9a0091 47b971c6-5a0e-4b41-b8bb-d47eee6924c4 cf16ece2-7068-4354-89c6-2006161a90a7 68f04311-ea57-4367-8995-4adce58780cf 7056a736-e104-4560-80ee-55a5beab4777 455a8464-2e4b-44f2-9594-ab2e6492b8b8 32d925c3-8a61-48a2-bb12-3293169e70cc 3b25d141-2a86-4592-b4cb-50af890875a8 4a7345ca-eb22-4fc2-8cb3-df3d6dea9296 268782ce-1991-4928-9171-6b93fcab13c6 2cdbd4cc-ffb2-4207-83d9-eb4ccf88335d 48c2d290-5b6d-43c8-8bf8-e434f14f6769 ed8ba3a1-dc79-4212-af7f-e26aa2743ce2 84f384d2-b7d2-430a-a252-5a9b5e910759 55cf554e-06a9-4dfc-85a9-8c455e122ff4 ed2651c6-9b98-4d63-a2f6-7fe19b0f359a fd4526ea-495f-4696-8e84-40267f28230d 90b92738-86b6-48d2-9fca-3cea0d974d07 38797b3b-71e3-4609-8468-aabfd8798cd3 d341e491-d615-4f75-b2f9-7a45af4c87ff" id="7d45abba-92a3-43e5-828b-eb74ae98e2ec"/>
        <port xsi:type="esdl:InPort" name="InPort" id="27e7dd0c-b1cd-4133-955f-d37aa0635797"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="9ab40097-f08b-4b12-bc48-72718544bee0">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e081aea9-3960-465c-9ea0-3839226eb58d">
          <profile xsi:type="esdl:SingleValue" id="ffe62909-753c-4a6a-8b14-55777299c9da" value="1604649.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
