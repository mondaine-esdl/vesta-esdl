<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Hengelo" id="1dfa8f05-d85e-4c09-85ef-da98b23a092e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="165439b0-4f5b-458f-86fd-0d8b48d10353">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9df66bb7-8af5-4fa2-982c-68b3541fd051">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="8b3f9f45-4886-44bb-ac8d-a4a3f153ec68">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="a52e3717-6b76-40fc-aeb2-0f35976a1d86" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="423c2bc4-deed-4b27-9a7c-f6f8b59052e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2ebccc-1142-452c-a1b6-90235e3e4238" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="8da20141-9108-44a2-a5d6-2b834fa50720" value="20584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d0ed650-49c0-4b1c-80ee-719d75b03485" id="750922a6-168c-4742-b8d8-de446d3c39ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82106ded-56db-4089-88da-afadfd690e54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d200528-470a-45f6-a0cf-b13d888d0dc6" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="ebba6afe-153c-432f-a4d8-45bb1e81e564" value="6179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c707086-848b-40a3-b422-9b2341439a93 dba26734-9916-44dc-a155-43f6efd1e7aa" id="2717a316-cefa-4c24-913d-b998ec6881fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ae14197-5403-4d61-bbfb-c77b43a71205" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57cb6420-2ab9-427e-9c50-bf3ee5c564ce" connectedTo="1d02552d-4fef-455d-a6ef-bb056748eb76">
              <profile xsi:type="esdl:SingleValue" id="9468a1d6-bd00-4f9d-aab9-9e5d2b26b27d" value="14555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf6e9408-67bf-477d-9203-d4b53d1bb780" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c45bace-4001-46c7-bb9b-f62d70977d5b" connectedTo="1d02552d-4fef-455d-a6ef-bb056748eb76">
              <profile xsi:type="esdl:SingleValue" id="32d69483-c500-4b5e-8a2f-49e92efb74b1" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c77ecd15-fd47-4ba3-a7c6-9ac099eb4f4a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c707086-848b-40a3-b422-9b2341439a93" connectedTo="2717a316-cefa-4c24-913d-b998ec6881fc">
              <profile xsi:type="esdl:SingleValue" id="2c5bf1ec-9926-468f-a05e-53b990db4d1d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3af2ba98-bb83-45c2-80b4-7a755aab28d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba26734-9916-44dc-a155-43f6efd1e7aa" connectedTo="2717a316-cefa-4c24-913d-b998ec6881fc">
              <profile xsi:type="esdl:SingleValue" id="11b1c930-17fd-4fbc-9997-6dd01ba17b9e" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ba6e70a-9d11-46ae-be4f-02528757b1cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0ed650-49c0-4b1c-80ee-719d75b03485" connectedTo="750922a6-168c-4742-b8d8-de446d3c39ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57cb6420-2ab9-427e-9c50-bf3ee5c564ce 6c45bace-4001-46c7-bb9b-f62d70977d5b" id="1d02552d-4fef-455d-a6ef-bb056748eb76"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6064139941690962" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="3c604a93-bce7-4c14-8320-deb62818f97c" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3c44408-74b6-4ff0-8861-70909ef5ffc8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d70992-e82b-4260-ad77-9fe812263833" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="64dda347-db62-4cb8-903e-53a2661fe2e3" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="828f6749-d8ba-4014-9e47-11dc61ecd9ec" id="d11292bf-d647-4ae6-8b9f-49e1e22a0cd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fe66529-c3ee-4495-82f2-f53e1ed8be0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba29ac97-a2ad-4d6b-8323-e497819fceda" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="8b3cc69f-9305-4aa3-a57b-dc5149d8f9bf" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6035f6c9-ba04-4f9e-a35f-e6cb33784c71 876c6eb5-2219-436a-a49a-ba0f76380570" id="256186f9-9b5c-4acc-8450-44d4f64727bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70438b82-e923-49eb-8e8c-781fea54288c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3fdd826-f6e9-4c5f-be2f-f1efd16e8a84" connectedTo="d4aee2d5-645f-4be6-a3ad-56b18bc55051">
              <profile xsi:type="esdl:SingleValue" id="e359999f-1c50-4fc6-8995-6dae06fa0fe0" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a30de4cd-24e7-4a5a-993c-19b96941d979" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0ce5b1-4fa3-4eb2-a82f-06eabebea010" connectedTo="d4aee2d5-645f-4be6-a3ad-56b18bc55051">
              <profile xsi:type="esdl:SingleValue" id="fb37616b-6885-455e-91a7-6defaae590fe" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="119474ed-85f8-413f-9136-9af173f0ae55" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d1f4150-3db9-4a78-816d-f2b8a69aab7d" connectedTo="5c31751e-07ad-4b96-afe0-c845bc756133">
              <profile xsi:type="esdl:SingleValue" id="1b9148fc-7db0-498f-9734-a56496732a78" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c865cbd-e88e-43e9-814a-8796614ddada" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6035f6c9-ba04-4f9e-a35f-e6cb33784c71" connectedTo="256186f9-9b5c-4acc-8450-44d4f64727bb">
              <profile xsi:type="esdl:SingleValue" id="f69bd291-6240-46f0-8929-dfc3045e12a9" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfb0a214-61b6-4045-9391-60b3fb40575b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="828f6749-d8ba-4014-9e47-11dc61ecd9ec" connectedTo="d11292bf-d647-4ae6-8b9f-49e1e22a0cd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3fdd826-f6e9-4c5f-be2f-f1efd16e8a84 eb0ce5b1-4fa3-4eb2-a82f-06eabebea010" id="d4aee2d5-645f-4be6-a3ad-56b18bc55051"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1915d0df-0a20-48e6-9bd3-cc5d9584e547" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="876c6eb5-2219-436a-a49a-ba0f76380570" connectedTo="256186f9-9b5c-4acc-8450-44d4f64727bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d1f4150-3db9-4a78-816d-f2b8a69aab7d" id="5c31751e-07ad-4b96-afe0-c845bc756133"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea6de789-83f1-408b-9c79-9eab2478c07e">
          <kpi xsi:type="esdl:DoubleKPI" id="70903abc-8a04-47b8-b69c-4c65f265965d" value="2790.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="993b56e1-3e66-4b68-892e-4db8e73bfd0d" value="-37506.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7348a688-e6f8-4112-a625-40bb007514d1" value="-22.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04542e2b-3be2-4581-b183-50e3c10748db" value="-37506.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="4cee6b35-a968-4045-b62a-9a8875da3122" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aef97446-c4d8-4ce8-9434-ceb530b8e805" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9fd94b-2cc6-4ec1-b7c5-e57e377d9777" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="dba36ddf-f59e-4fca-87da-d59a813e422c" value="17633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af3dae2a-253e-48d3-a19c-82937381a9bd" id="d25b5f0a-2bc6-4cd5-b34f-f7af19507a86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4196e2f2-f670-40f8-8ee5-1c3ee8c4b077" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="676502fc-d3f5-47cc-b72e-7c221d46d952" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="cc668729-868d-40ec-8522-3e971dea3e57" value="4489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8ad17f9-0fdc-41f0-8fbb-9410a4d0c002 cb02f80f-85ac-48bf-ba3f-869b82f3761a" id="e5d484a0-1231-421a-842d-e1c6f2f3437d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bdb3f6ab-e0b6-420a-a4e1-0efe72c22dfd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0e31b8-18eb-44f6-ad8e-1384bc157bcc" connectedTo="b6bc1399-b714-4f71-b989-f6d25c332350">
              <profile xsi:type="esdl:SingleValue" id="7eae95f9-4cf2-4d67-8716-73082bd18254" value="12894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53924bad-3172-47bd-8565-9557665806c8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d744a552-093f-406d-a9de-27673f963af8" connectedTo="b6bc1399-b714-4f71-b989-f6d25c332350">
              <profile xsi:type="esdl:SingleValue" id="68a1b949-bfbc-43f9-8134-8adcc66df21c" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00772356-c358-4e00-a08c-c0a106af955c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ad17f9-0fdc-41f0-8fbb-9410a4d0c002" connectedTo="e5d484a0-1231-421a-842d-e1c6f2f3437d">
              <profile xsi:type="esdl:SingleValue" id="a4fbe232-7dfc-4393-aea1-58b31569103f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9067fdfd-c4f6-496a-90bf-7095d2629322" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb02f80f-85ac-48bf-ba3f-869b82f3761a" connectedTo="e5d484a0-1231-421a-842d-e1c6f2f3437d">
              <profile xsi:type="esdl:SingleValue" id="49fff175-e9e0-4b80-9f31-6e14d647eacb" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2cece116-a2d7-4c10-8bf1-e7d9970e7746" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3dae2a-253e-48d3-a19c-82937381a9bd" connectedTo="d25b5f0a-2bc6-4cd5-b34f-f7af19507a86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f0e31b8-18eb-44f6-ad8e-1384bc157bcc d744a552-093f-406d-a9de-27673f963af8" id="b6bc1399-b714-4f71-b989-f6d25c332350"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7983193277310925" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="97488e80-1c30-47b5-b2fc-75407eea4112" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10034073-47d4-4070-a492-072340c56029" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ff0134-cf69-46f8-b56a-be42983df7cc" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="4d8ce16e-9d3b-4ec5-8373-a0f04bd546a5" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed2ddc36-c2a0-4a29-9b69-d27739e61a44" id="6816f7a0-7a42-4abb-ba0b-dd46f30ddd0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d01bfe20-8abb-4c56-8235-57a5d1ad5ce2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af33b607-1195-46ac-9d09-d680e0d221ab" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9e7279a2-4010-42bc-8b43-71892a86d8d4" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88c530e8-62a0-4694-8688-6f8b7a5c293c 0196265b-846b-44dc-ba1b-cb6969d67d6d" id="edaeb29a-0c8a-4331-a406-3276596196c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4c5ecf61-06ad-432b-9c2a-879d5ab60e5a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3d572cd-3d46-46d8-8459-118fb7914fd7" connectedTo="3b1308e6-692c-4e5e-a6a9-c030ad3e7108">
              <profile xsi:type="esdl:SingleValue" id="d48c49fc-076e-4c3d-b92c-4153f0168c30" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="affde6d9-5354-4119-b22c-19edfbbf83af" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3943f92-100d-4c4c-b88d-cd51110f234f" connectedTo="3b1308e6-692c-4e5e-a6a9-c030ad3e7108">
              <profile xsi:type="esdl:SingleValue" id="b22e1449-4baa-4608-87a4-3165edab4445" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="628fa280-909d-40d6-b753-043cc444d4ab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3182b5c0-e1c4-4bc2-b1dd-d9ee8fc1f78a" connectedTo="44512dbd-3161-4b7a-a55f-56d260fdad1a">
              <profile xsi:type="esdl:SingleValue" id="d23f9aaf-e9d0-45bb-aa2e-e1a4a2224983" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6c97632-e0fd-4e79-9791-c2f680d32841" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88c530e8-62a0-4694-8688-6f8b7a5c293c" connectedTo="edaeb29a-0c8a-4331-a406-3276596196c8">
              <profile xsi:type="esdl:SingleValue" id="551fa9e7-3e03-4bf0-aa54-e1ed896cb3d6" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ffc5866e-d01e-4781-81d7-91a73b0d3fc7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2ddc36-c2a0-4a29-9b69-d27739e61a44" connectedTo="6816f7a0-7a42-4abb-ba0b-dd46f30ddd0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3d572cd-3d46-46d8-8459-118fb7914fd7 e3943f92-100d-4c4c-b88d-cd51110f234f" id="3b1308e6-692c-4e5e-a6a9-c030ad3e7108"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a8aadca3-5b70-4a17-a785-81711b6064cb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0196265b-846b-44dc-ba1b-cb6969d67d6d" connectedTo="edaeb29a-0c8a-4331-a406-3276596196c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3182b5c0-e1c4-4bc2-b1dd-d9ee8fc1f78a" id="44512dbd-3161-4b7a-a55f-56d260fdad1a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5251e5f-9f6c-4268-aa14-031d2ca4585b">
          <kpi xsi:type="esdl:DoubleKPI" id="baaed1b6-23b1-45e1-b777-f280dc58d4dc" value="1778.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5606a779-0f79-46b5-9304-55621e59133b" value="42516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d28f6830-16ba-4fb0-b012-b5d82ef995e4" value="91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b400a1a8-b560-435b-8742-37b2d1f79077" value="42516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="73ccf9a1-efab-4c07-b133-9f29a7b12571" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2e9eab4-f87e-4cc9-b261-4366466ccc72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d224153-9bb4-4a77-895a-f820becf8544" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="31ffb468-e4b8-4622-9b4b-cca1896dbcfe" value="22641.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6836c3c-74ca-493b-86ba-0fc72b75a426" id="bc61af48-5625-496c-9e0d-35d2539c55eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0d3f16c-5511-4b9d-8321-efbc2de56b3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474c0ad4-c3d0-46f4-a182-2a200a1536d8" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="218123e2-cdae-440f-8583-17d87a82c800" value="5487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="150d04e4-e1af-4cf3-9076-5e8081f5944c 08776e7d-2361-4f6e-85c3-396535559cc4" id="f949ef3f-fc34-4b48-b17c-6863f4813079"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aab7af9a-dfca-40ef-958b-62df5a31ff13" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6eee21-68ac-4c00-a2c5-eb8007a4b33f" connectedTo="b0bc046f-d657-4f56-b3a5-6a68ac84d688">
              <profile xsi:type="esdl:SingleValue" id="a47edba1-5025-4d75-a5d3-7c6a9d2b221d" value="17054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ad92074-56e6-4471-b9a0-eaf12ef999ef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="007b8008-392c-47db-8217-ba20c6254f92" connectedTo="b0bc046f-d657-4f56-b3a5-6a68ac84d688">
              <profile xsi:type="esdl:SingleValue" id="672eaf19-a5cd-4d90-b565-f5c153c3be93" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93cd5d05-a663-4872-a710-1be0147c334b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150d04e4-e1af-4cf3-9076-5e8081f5944c" connectedTo="f949ef3f-fc34-4b48-b17c-6863f4813079">
              <profile xsi:type="esdl:SingleValue" id="d8f28590-59bd-4246-a6e7-eed93a9c6b3d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cda65a08-88fd-4e02-84c4-19591dfaf4be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08776e7d-2361-4f6e-85c3-396535559cc4" connectedTo="f949ef3f-fc34-4b48-b17c-6863f4813079">
              <profile xsi:type="esdl:SingleValue" id="35763c45-8238-41f0-9969-e4b7ff59ce4e" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd6f065e-f91f-48fb-8255-5e1b275cf597" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6836c3c-74ca-493b-86ba-0fc72b75a426" connectedTo="bc61af48-5625-496c-9e0d-35d2539c55eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b6eee21-68ac-4c00-a2c5-eb8007a4b33f 007b8008-392c-47db-8217-ba20c6254f92" id="b0bc046f-d657-4f56-b3a5-6a68ac84d688"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6818181818181818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="bc518626-002d-45ec-9c99-6733f58ffbc4" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7768aa37-c625-4427-a25a-509b1923f44b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0539d5ad-6d89-4725-8c8a-dedea40a1b08" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="cb0c4aa8-5877-4bd5-bfc0-7022fd8af3d1" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8089732-cd71-4cc5-89da-b95344f8f7b4" id="4c8bb42c-f377-4531-a6e7-ccdd4472ceaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e4cd8c1-752e-4593-840d-130ad70751ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c61bf4b7-27cd-4eba-ae61-6428ebcea696" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d7bceaca-1670-4b64-aac8-d2bd3939f7fc" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b99d0357-55d6-4885-a0ed-b8a0b152435d 17b657d2-952a-4e27-993b-df6a795df564" id="68f0b5f9-dcd6-44d0-9be9-5bccc598c6f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0715f052-8dea-41cc-9145-33e108c4a6a8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51b5d72-f400-4f56-b5e8-c50fa9623ad1" connectedTo="864f0774-c216-4efb-ad3d-25aa02ed7565">
              <profile xsi:type="esdl:SingleValue" id="1ef3c315-c733-4ec7-b9bf-e7adc8b601cd" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="efcb3753-7a06-45f8-ad8e-9256388bcbe0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2604427e-a980-4830-b093-abc37567c101" connectedTo="864f0774-c216-4efb-ad3d-25aa02ed7565">
              <profile xsi:type="esdl:SingleValue" id="5caba58f-81b1-4b1b-bb82-bf4440b969a0" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5d6c304-4613-4172-b7e1-aefb7b344f37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29c4f2e-8a10-4459-a632-baed9d42e086" connectedTo="ac3d73c9-c0b3-45c3-aa73-5bbd8cd1a89f">
              <profile xsi:type="esdl:SingleValue" id="09ee3dc9-53c7-4ba1-99de-6430262e77ad" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a448317-cac0-4b7b-9891-9d83a3ccc5aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b99d0357-55d6-4885-a0ed-b8a0b152435d" connectedTo="68f0b5f9-dcd6-44d0-9be9-5bccc598c6f8">
              <profile xsi:type="esdl:SingleValue" id="da4a706e-bc57-48a4-933d-21883eb7101d" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a5a28a8-93bf-4e77-9796-e88cac14be24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8089732-cd71-4cc5-89da-b95344f8f7b4" connectedTo="4c8bb42c-f377-4531-a6e7-ccdd4472ceaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f51b5d72-f400-4f56-b5e8-c50fa9623ad1 2604427e-a980-4830-b093-abc37567c101" id="864f0774-c216-4efb-ad3d-25aa02ed7565"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2f46f605-17ab-4628-bb04-fdf67056b0ef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17b657d2-952a-4e27-993b-df6a795df564" connectedTo="68f0b5f9-dcd6-44d0-9be9-5bccc598c6f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a29c4f2e-8a10-4459-a632-baed9d42e086" id="ac3d73c9-c0b3-45c3-aa73-5bbd8cd1a89f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35d06fa6-ab1c-4c5b-9338-b5690db22a37">
          <kpi xsi:type="esdl:DoubleKPI" id="7965f2f5-1d2d-4547-83ad-043167dfa483" value="1548.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a69936-1f6b-459e-95af-d6d9fdd20dcf" value="118734.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59761d46-8936-4948-9e3c-693122fe5c88" value="271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9fb46f-4558-4818-b167-0267cd496db6" value="118734.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="2a2245ee-7b09-4bda-bc14-56c331af28f6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f27d9b2-468e-4cdf-85c2-289ef1839b89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8fb2c5-1caf-4767-8e19-631e7f244989" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6284e054-45eb-41ee-b4a3-bcd40dee5365" value="59049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e9fc1ed-9998-4cb3-b9db-d977d290d578" id="01a9fbca-90b7-49a6-9a26-f91071a92206"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17415f4b-9b0a-4040-826c-022d02b5bbc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7737c0-5cd1-49ff-ab04-2682d5feebb3" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5a7f8fbe-42d5-42d5-909b-09bd3a93c5e6" value="16803.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="137d7213-bccd-494d-8a09-65a16df62084 5543dbb5-d161-4cfa-ad83-074b02d68105" id="aea063db-5c7e-4ff4-8f76-7457aa958de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33b199c8-e8e0-4054-b5f6-1c91a4d87fdf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb96968-83d0-4113-abe0-debabe4cf72b" connectedTo="e659d167-5d3a-4a4a-a182-47048abf9f62">
              <profile xsi:type="esdl:SingleValue" id="794c6260-090b-46b5-9fbb-ac783cf5424b" value="43411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b90d4643-f2a2-4de7-81aa-2142eec56295" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b28edf-d969-4b2b-9bfb-42f3d2fdbe12" connectedTo="e659d167-5d3a-4a4a-a182-47048abf9f62">
              <profile xsi:type="esdl:SingleValue" id="a926c7c9-8665-403e-bd4d-e33fd85bd908" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3b9a2b9-9d17-4267-b595-b9d8269269a6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137d7213-bccd-494d-8a09-65a16df62084" connectedTo="aea063db-5c7e-4ff4-8f76-7457aa958de5">
              <profile xsi:type="esdl:SingleValue" id="b02664dc-8bc6-4645-8703-e5b0fd3f8009" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90b66774-7c94-4e65-b810-da38a45505a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5543dbb5-d161-4cfa-ad83-074b02d68105" connectedTo="aea063db-5c7e-4ff4-8f76-7457aa958de5">
              <profile xsi:type="esdl:SingleValue" id="a8f40cf5-d31c-46dc-a9c6-5d9f7f16b578" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8f018bd-5e2b-4080-8a7f-ea4dd4bfe700" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e9fc1ed-9998-4cb3-b9db-d977d290d578" connectedTo="01a9fbca-90b7-49a6-9a26-f91071a92206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fb96968-83d0-4113-abe0-debabe4cf72b a6b28edf-d969-4b2b-9bfb-42f3d2fdbe12" id="e659d167-5d3a-4a4a-a182-47048abf9f62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.535031847133758" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="005e39f0-ab74-43bd-83a6-0db0fb5b36b6" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ab75f7f9-b5d7-4355-96c5-e3826476ecdc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab9cfb1-c13e-4451-bf8f-2f89fbd0cc52" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="fbc64d58-69e4-46c8-a10d-a16147df95c4" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5892ced5-38d2-4ed6-b479-99c6404566b1" id="7321a310-e119-4a38-9ff1-00e5d466873e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="104ddb6a-afec-4b3c-a786-1143d82533e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5ee1ce-a829-40b8-9580-4e5f794dec10" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="f4b354f1-fef9-48a7-891b-349a06cffafc" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cd64a4b-b662-4359-8c50-9e7af983076b f61a80d4-b0af-4bfb-89f9-4a76fef8958a" id="92c2dc6a-5550-4a81-8fee-2e3ee8262333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6b85d51b-527d-4be9-a28e-02715547f790" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f655cd-cf56-4b87-bd4e-f03d1f77f999" connectedTo="df7dfac0-764c-4d60-b043-7fdc5601a386">
              <profile xsi:type="esdl:SingleValue" id="db9d27ca-a847-4ba5-8bf6-04055ef32e62" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="693127a4-7eb1-41c0-8b37-244f1e6e1d99" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa95bba1-b2d9-4fc5-b842-d4bb9891e8d3" connectedTo="df7dfac0-764c-4d60-b043-7fdc5601a386">
              <profile xsi:type="esdl:SingleValue" id="fb0495ce-1b50-4039-9a9d-2980cddcf0ae" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a753e67-3699-4231-8066-aa7fe6bce698" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23968cae-0f4a-4dad-828e-d325c989b242" connectedTo="1ece1561-894e-4254-92fd-5208ecf3a189">
              <profile xsi:type="esdl:SingleValue" id="0eb18711-9aeb-4011-add8-3aaa55dde057" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbeeb81f-4da9-4160-84d0-e4b98b18c92c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd64a4b-b662-4359-8c50-9e7af983076b" connectedTo="92c2dc6a-5550-4a81-8fee-2e3ee8262333">
              <profile xsi:type="esdl:SingleValue" id="fdb4b092-a5c6-4f26-b1bd-d45c55811a6c" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06b45ce7-e9a6-48f3-9150-4c270f2ecd59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5892ced5-38d2-4ed6-b479-99c6404566b1" connectedTo="7321a310-e119-4a38-9ff1-00e5d466873e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78f655cd-cf56-4b87-bd4e-f03d1f77f999 fa95bba1-b2d9-4fc5-b842-d4bb9891e8d3" id="df7dfac0-764c-4d60-b043-7fdc5601a386"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5935d1c0-6dcb-46d6-8190-43f7bc984d3e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f61a80d4-b0af-4bfb-89f9-4a76fef8958a" connectedTo="92c2dc6a-5550-4a81-8fee-2e3ee8262333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23968cae-0f4a-4dad-828e-d325c989b242" id="1ece1561-894e-4254-92fd-5208ecf3a189"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b534d1e-b7ec-4afd-b879-cc7cc4cb6bd0">
          <kpi xsi:type="esdl:DoubleKPI" id="da7fc9ff-4200-4c99-9bb5-f410e867f6bd" value="3544.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5c9f3d-1649-423a-a58f-967c06d71f0f" value="33296.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09198db0-6bad-4976-8a4b-16daf5b70594" value="72.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c849f72-4c62-49c1-bcc7-80db1296e94c" value="33296.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="e96a9c0e-6889-4b4d-98b8-2f96ac6ad668" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c22be274-2b67-4e5f-be53-ea4c2b913312" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5ca7b32-8d49-486e-9bec-5bcdd542412e" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="513bac4b-7ea4-448e-ba93-0cfa331bf657" value="66936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="284bc7e5-fe9b-46a6-9b32-b79b05140a7f" id="23c33e2b-8254-4656-a1d8-b4974dafc533"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a25a1bae-f506-4c32-a31d-8a16ef50f7f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af1ca8e1-2924-4a56-9588-8ddc9df55e19" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="70d7caa5-45f9-4aa1-b1e8-5012c7eddbc2" value="17846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c20d105b-b28c-49e6-b3b8-8288cfd4619a 4a04ecdc-e738-48dc-999c-9b7961cfe9ca" id="3b20ae6f-e717-4bf0-a378-1f1783f95c0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6da196f3-b5a3-4308-a42c-d86692552c39" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cc4927-b1b8-456c-8f52-80dde0ae232e" connectedTo="e617c503-96bc-4839-bd26-08a14c4916c2">
              <profile xsi:type="esdl:SingleValue" id="6f4395dd-789b-4be9-99dc-f9dbb20f420e" value="48085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97368021-f2ea-4004-ad02-360fb52cd9ef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1484fc4-c4f1-4afb-9f7c-ff71f2d5e19a" connectedTo="e617c503-96bc-4839-bd26-08a14c4916c2">
              <profile xsi:type="esdl:SingleValue" id="74c29e04-9ae1-43bf-b3c6-4ed6adb97cbb" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2bc2011-72e4-4e05-b0cc-a6cdf4771722" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20d105b-b28c-49e6-b3b8-8288cfd4619a" connectedTo="3b20ae6f-e717-4bf0-a378-1f1783f95c0a">
              <profile xsi:type="esdl:SingleValue" id="975beeb6-b9fb-42e2-82b7-7fb972a4a692" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="896fc31b-e7dc-4ffe-9f8c-8c1573a7b2ac" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a04ecdc-e738-48dc-999c-9b7961cfe9ca" connectedTo="3b20ae6f-e717-4bf0-a378-1f1783f95c0a">
              <profile xsi:type="esdl:SingleValue" id="6ca64d8e-2321-4a5d-9f8f-bb7b8bee87ac" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bbba023-36ed-4897-a005-55d509e248d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="284bc7e5-fe9b-46a6-9b32-b79b05140a7f" connectedTo="23c33e2b-8254-4656-a1d8-b4974dafc533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7cc4927-b1b8-456c-8f52-80dde0ae232e b1484fc4-c4f1-4afb-9f7c-ff71f2d5e19a" id="e617c503-96bc-4839-bd26-08a14c4916c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6839266450916937" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="2a54f127-5f07-49c9-b0d9-b70e9206ada1" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18881f2d-5456-47e9-a300-cce0e74bd829" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d0c9e64-cb20-4a93-b964-bac3534b88ba" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="1c364083-7b92-4ba7-9595-0253721b2939" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04980d67-d697-4318-b4e2-df84cdb0296c" id="2a100d8e-e7a0-4dac-a57b-85347a5cc7d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82a9e97c-908e-4a84-9e6d-440b845b15ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68a020fc-7040-4657-8d99-e72d39f7c19b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="1c6005dd-14f4-493d-9b38-bd22fed8d48b" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceac5440-da50-4463-90cb-095d2fe5ec8e bf6a507a-f9af-47cc-b0ae-eb804653328e" id="6cb13d7c-8f0a-417f-b97c-e46c016c5c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09eb5f72-52fb-4adc-8924-45d7876d7737" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="241da29f-1f7f-4c0b-8cb4-d09b210e7d70" connectedTo="1682086b-85a6-420b-a20a-00f2746c68c9">
              <profile xsi:type="esdl:SingleValue" id="dba497b1-306c-46b7-99ed-a4ac6f5d57d4" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5745d9f2-bf85-4c84-8f78-531409677126" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c0d67e-f653-4da9-9f50-3a4e4452e991" connectedTo="1682086b-85a6-420b-a20a-00f2746c68c9">
              <profile xsi:type="esdl:SingleValue" id="15908c3d-8a9d-4171-9313-8976dd2c7657" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac868e63-79c8-456e-ab00-c0b112c582ae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed21423-ada7-49f1-a09e-3135514e0c01" connectedTo="ba03691a-2249-4b31-b14a-ad82541b8d40">
              <profile xsi:type="esdl:SingleValue" id="3b92d4d9-b085-4bc0-912e-fc67d77f46ab" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="155007f9-0aaa-4160-ae54-58f36dd3777b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceac5440-da50-4463-90cb-095d2fe5ec8e" connectedTo="6cb13d7c-8f0a-417f-b97c-e46c016c5c3a">
              <profile xsi:type="esdl:SingleValue" id="9a43a4b9-0a59-4308-a4e1-488767317798" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87497c5c-d43b-4e0e-bf91-1ef8ce63be83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04980d67-d697-4318-b4e2-df84cdb0296c" connectedTo="2a100d8e-e7a0-4dac-a57b-85347a5cc7d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="241da29f-1f7f-4c0b-8cb4-d09b210e7d70 93c0d67e-f653-4da9-9f50-3a4e4452e991" id="1682086b-85a6-420b-a20a-00f2746c68c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="71489cd1-57a7-42b1-9813-ae6e415f8b31" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf6a507a-f9af-47cc-b0ae-eb804653328e" connectedTo="6cb13d7c-8f0a-417f-b97c-e46c016c5c3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ed21423-ada7-49f1-a09e-3135514e0c01" id="ba03691a-2249-4b31-b14a-ad82541b8d40"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8528d8d-ff80-4929-a80b-67176ae18307">
          <kpi xsi:type="esdl:DoubleKPI" id="2ce8d1db-02e4-4041-abb0-479e2b8e3d87" value="4429.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f34e7e54-b208-4b6d-adab-4cbc5eebaf7f" value="361786.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7535a1-9591-4588-99b6-5a83fceb20d3" value="230.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26d9ec5a-f414-44aa-92d1-6ef7be6ae339" value="361786.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="0410b7f7-f7a8-4426-873a-0340d689736f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dbf5115b-6298-48a9-9a68-66fc699115d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f63bc38-5249-4554-8003-bd34d9cf9667" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b3be0ca5-024b-4938-964c-2803f5f9118b" value="58479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0d110e4-e62c-4e9d-b44e-69cdd4188e6e" id="badc1f3a-fda1-436d-8eaa-aed7b650a11d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd3d8fe2-6b86-428b-a697-ea7d80c0c28b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9247f5e2-24bf-472f-b322-be427152e683" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="894193ab-b798-4c68-9146-88bf5744f897" value="14539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88ba34a0-1909-4338-acd9-c9e4d561ada3 10b71557-7c20-4d0b-b428-f3bde86a69bd" id="151f806c-1b06-4a3e-96dc-6e192c565401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21bfe5c1-f0cb-4f8c-856f-39675361139a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66722f90-cbfb-4f0a-a716-eb800602dbd8" connectedTo="08214da1-469f-49fe-af5f-3616cf6ed2b7">
              <profile xsi:type="esdl:SingleValue" id="2662a44f-39d1-40eb-b5ac-53ad8fac00bd" value="42957.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b3ab91a-5d7a-4e1e-9123-1f683f31e714" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d2b5713-079a-4fbb-9bdf-bec0b4d8297e" connectedTo="08214da1-469f-49fe-af5f-3616cf6ed2b7">
              <profile xsi:type="esdl:SingleValue" id="803e47a9-9dea-4c1b-83ba-e2263bd3a899" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57165f01-0d2b-45fb-a739-4eb3a570d2bc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ba34a0-1909-4338-acd9-c9e4d561ada3" connectedTo="151f806c-1b06-4a3e-96dc-6e192c565401">
              <profile xsi:type="esdl:SingleValue" id="839c6cb0-9a4e-48dd-a124-86131cd708a4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45c3e4b3-b7af-43b6-853e-8a8a0677033e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b71557-7c20-4d0b-b428-f3bde86a69bd" connectedTo="151f806c-1b06-4a3e-96dc-6e192c565401">
              <profile xsi:type="esdl:SingleValue" id="948b86a5-7efd-47fc-9a12-1980183c3474" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08e3d234-4d0b-4c62-a2ea-f0eee8748526" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d110e4-e62c-4e9d-b44e-69cdd4188e6e" connectedTo="badc1f3a-fda1-436d-8eaa-aed7b650a11d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66722f90-cbfb-4f0a-a716-eb800602dbd8 3d2b5713-079a-4fbb-9bdf-bec0b4d8297e" id="08214da1-469f-49fe-af5f-3616cf6ed2b7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8781006378454996" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="062d6565-0ac3-40e3-84d0-8839fcef0c3d" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="224965b6-654c-4324-91b7-ca477816044a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6946e7-bd6c-4ec2-b920-e9051f053933" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d53c2e3d-f816-49d1-a8cc-aeeb84055ea5" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7289329a-a3c4-47dc-a786-ad5ed6214a48" id="1d762541-e7ae-4f6b-8e13-3df58fa3cdd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c39eddb9-5681-41eb-9588-90133319a6bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df3a9d2f-53aa-4388-8dca-f89903409998" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="743d5458-46f7-4bda-a441-7d65bfda6cae" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60bf0084-5272-4317-b0e2-7474b87500df f6b3c920-9043-4cd3-a8ce-4960500595d0" id="19641879-08ee-4658-884e-c8a911b1921a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="11bad793-f791-49be-abf2-5fd28159080c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8557b91e-78dd-41e6-8a23-248fde6d869d" connectedTo="476c679d-cb5b-4143-ba5a-27b77e99398e">
              <profile xsi:type="esdl:SingleValue" id="08b625bc-7eb9-4c66-9eaf-3fd604e062db" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6744b8b0-289a-45be-8065-a6e4e27c4c7d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c27574b-9eb4-4efa-b9cc-219f77fa586a" connectedTo="476c679d-cb5b-4143-ba5a-27b77e99398e">
              <profile xsi:type="esdl:SingleValue" id="c69eae84-366f-4d57-bcb0-f31471939d1c" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c09908e-b7f2-4f3c-8ae2-15ce7fb498fc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afacdd14-86da-45c5-afe3-3ce2e0a76aef" connectedTo="0da10fec-b8c1-4a5a-b0d9-96b268cc6947">
              <profile xsi:type="esdl:SingleValue" id="984e018b-6486-4dd8-9ed1-2cd2ec280306" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de31e8f0-7369-469c-8237-b3a6fae10ed6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60bf0084-5272-4317-b0e2-7474b87500df" connectedTo="19641879-08ee-4658-884e-c8a911b1921a">
              <profile xsi:type="esdl:SingleValue" id="3f831a8e-d221-4d3a-b834-75c31e90e1bc" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7aff0df9-12e7-41f1-a96b-376bb6a21534" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7289329a-a3c4-47dc-a786-ad5ed6214a48" connectedTo="1d762541-e7ae-4f6b-8e13-3df58fa3cdd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8557b91e-78dd-41e6-8a23-248fde6d869d 8c27574b-9eb4-4efa-b9cc-219f77fa586a" id="476c679d-cb5b-4143-ba5a-27b77e99398e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2cd8e12a-a821-483c-83a6-de29293c05d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b3c920-9043-4cd3-a8ce-4960500595d0" connectedTo="19641879-08ee-4658-884e-c8a911b1921a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afacdd14-86da-45c5-afe3-3ce2e0a76aef" id="0da10fec-b8c1-4a5a-b0d9-96b268cc6947"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55c123fb-c2db-4579-bb08-d2f4198d060c">
          <kpi xsi:type="esdl:DoubleKPI" id="f5f844b2-90a1-4c8b-8730-7bc376a53eef" value="3400.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cf9f95-8493-4a19-a033-e3451acf4bd1" value="314105.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935a6d8d-a020-4c3f-a07b-2c8b5579f124" value="503.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e506d64-1650-4edc-9597-9ae4bb6e0a37" value="314105.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="db0cb9af-857d-4eab-a510-fa0c218ad3ad" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b9d5ee8-f21f-48f3-91d0-d3b5c3bf98a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fb15b57-09e5-480d-bdea-e070b9be3763" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="15581ef4-dab3-4afd-b02e-f02f61895112" value="1565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f3aa852-a108-46d0-8761-b43b57407f42" id="4b46d2e3-7bcb-4b37-88a4-5355573d92db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4462c0c1-8d55-43f2-bf9a-4ae96b0f9d1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c82e1c-90b6-451e-829b-ae1a9aaf09de" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="dac1b123-16b8-4eb7-a22c-6c7e367de948" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfd794cc-094e-409a-aecc-1e5dd2298138 34a31340-25bd-4b3b-9457-dd4823afe4d3" id="1044dedf-bc2d-4cb3-8365-7ec2221c79c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="025ab790-aa64-4341-81f2-0b6fd134c844" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7dc6e76-a91f-49a0-9fd3-9bc405230766" connectedTo="21204cc3-a0c7-4efb-97a6-6e5d44c1aebf">
              <profile xsi:type="esdl:SingleValue" id="f7f76439-d0e7-417b-a988-8a6b645a00b2" value="1277.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="750ad1ea-3edc-4a24-bab9-486382587ba3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de15af45-9037-4f32-9407-8b4e10163953" connectedTo="21204cc3-a0c7-4efb-97a6-6e5d44c1aebf">
              <profile xsi:type="esdl:SingleValue" id="df39aeef-c806-4a10-b6b9-4103a4c066a8" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="208ae27d-4e03-43ed-9e33-29902a002998" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd794cc-094e-409a-aecc-1e5dd2298138" connectedTo="1044dedf-bc2d-4cb3-8365-7ec2221c79c1">
              <profile xsi:type="esdl:SingleValue" id="afc6abc8-0ffd-4842-8e83-d4b408884256" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f51a8b3a-ec61-40f1-afd0-f28c145c23e0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a31340-25bd-4b3b-9457-dd4823afe4d3" connectedTo="1044dedf-bc2d-4cb3-8365-7ec2221c79c1">
              <profile xsi:type="esdl:SingleValue" id="536bf05a-96a4-40b4-8cbb-a8a11ee3dfcc" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e4a0f53-fa82-41cb-9292-52e6e100b8c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3aa852-a108-46d0-8761-b43b57407f42" connectedTo="4b46d2e3-7bcb-4b37-88a4-5355573d92db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7dc6e76-a91f-49a0-9fd3-9bc405230766 de15af45-9037-4f32-9407-8b4e10163953" id="21204cc3-a0c7-4efb-97a6-6e5d44c1aebf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6785714285714286" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="292d454c-05ff-4e66-9396-ee7eb4d11840" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c50d6a7b-ac8f-4feb-b190-17fa3e7dc152" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86cfbbb2-2af0-460a-938c-3b9a2a1466d2" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="ced02028-d292-43c7-94c1-147c122a32d6" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="430fd0a0-3d46-4a27-8bde-e8008e2d29f6" id="ed9138f0-a5fd-4e16-89fa-2791397e0121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d50b9aa2-ed59-4cdc-a568-a83d6d6c0309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c0c94a5-2b5e-4050-abbf-318a1855eaaa" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="e6ecd4b2-2ef9-426a-a743-5c462d79427e" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a1c948d-8a2e-4436-977f-9d31a42c8252 ea6ddc06-2635-4a13-9c78-d72af1673f04" id="d84eded8-8d30-4833-a92e-d37f4861cadd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e98ab21-971f-4106-bc11-8eb64c23ee3a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c9a73c-e723-446b-83c4-c7ebe6f3609a" connectedTo="2b70f4e1-5760-46c5-adfc-b80f5be2bffb">
              <profile xsi:type="esdl:SingleValue" id="1c11275f-3e59-4922-b436-f9692e5c1c3a" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c6c639be-6a7d-40fe-ba10-98dbbc442384" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03171476-9855-48e6-81f1-e6800698acd6" connectedTo="2b70f4e1-5760-46c5-adfc-b80f5be2bffb">
              <profile xsi:type="esdl:SingleValue" id="cbc486ac-4b61-4b20-8ac6-7adb8bbe2ce5" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70e6e340-fb11-4a86-8e28-37705ae1614a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc727c5-35c8-4692-8337-8bde099c1558" connectedTo="eb585284-2a7a-4070-9b15-4100a1bbcd90">
              <profile xsi:type="esdl:SingleValue" id="1cae51ba-9234-4f2c-82c5-c26d95897c01" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30015656-4ce2-4c6d-9db0-4fee2daefca1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1c948d-8a2e-4436-977f-9d31a42c8252" connectedTo="d84eded8-8d30-4833-a92e-d37f4861cadd">
              <profile xsi:type="esdl:SingleValue" id="9f6e79ff-4dcc-4b17-ad42-ba285cf482f2" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1df1d40b-b2f6-498a-bad2-497b344fd879" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430fd0a0-3d46-4a27-8bde-e8008e2d29f6" connectedTo="ed9138f0-a5fd-4e16-89fa-2791397e0121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5c9a73c-e723-446b-83c4-c7ebe6f3609a 03171476-9855-48e6-81f1-e6800698acd6" id="2b70f4e1-5760-46c5-adfc-b80f5be2bffb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f5cf0bb8-3938-47e6-8abe-b96e5694fff3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea6ddc06-2635-4a13-9c78-d72af1673f04" connectedTo="d84eded8-8d30-4833-a92e-d37f4861cadd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbc727c5-35c8-4692-8337-8bde099c1558" id="eb585284-2a7a-4070-9b15-4100a1bbcd90"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2015592-2f42-43a6-88d5-c410bfe4e3ec">
          <kpi xsi:type="esdl:DoubleKPI" id="2eb3ad90-0a82-4d81-95a3-165c66fa1b6d" value="252.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="808abd4e-17ab-49f4-a387-990684896d00" value="54010.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="281e24b6-143f-4001-8152-cfaec0d15ef0" value="364.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b40cae-6d68-40b4-930e-a8231cf51d73" value="54010.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="fe0c4207-6984-4479-af0d-080ea15efeb2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="abb3108e-7b9f-4145-b508-1fd8890387ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="321f36ca-e21f-420f-8415-8665b8d4a0ee" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9fe7d861-2603-4b9e-b307-320020734533" value="70862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c821e7b-9784-4707-b89e-b751c8840928" id="68299722-87fd-4687-93f7-05f4479b89bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c2b035e-99fd-4704-96a2-9e5b748ad885" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0328df16-a26a-4901-9f4f-2a60eaff84b8" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5225cb6c-94b1-48df-8b95-24818a640599" value="19685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd7a0e92-1933-456d-b834-fb8185cb8057 9fd60fca-0f37-4988-87ec-8f4377999641" id="ff6412fb-6bd3-4c81-8f84-3cdc3ff8b123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="910f7a0f-5534-4d6a-9ecf-c4ab3aac7ae5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="543d6dd2-fc79-4bff-85b2-1cbf02d20f72" connectedTo="ebcb3b6d-8db2-41a6-8b3d-2332520b0fbc">
              <profile xsi:type="esdl:SingleValue" id="a1c01331-2041-48e1-946d-846d52d98341" value="50591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fb3dda37-7b11-49d3-a1e3-c20f865dbe80" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474d79ab-4974-4be4-9fcf-68603fb58a76" connectedTo="ebcb3b6d-8db2-41a6-8b3d-2332520b0fbc">
              <profile xsi:type="esdl:SingleValue" id="9ab4ce04-216b-4e0d-84c3-f0e8eba3b120" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2df8e8f-6e64-4e05-ad37-77a88430ae90" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd7a0e92-1933-456d-b834-fb8185cb8057" connectedTo="ff6412fb-6bd3-4c81-8f84-3cdc3ff8b123">
              <profile xsi:type="esdl:SingleValue" id="bd1c7d7e-63ac-4d18-8a30-b7547c806fc0" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2f89d7c-6860-4c3e-afdf-4bc41fea0475" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd60fca-0f37-4988-87ec-8f4377999641" connectedTo="ff6412fb-6bd3-4c81-8f84-3cdc3ff8b123">
              <profile xsi:type="esdl:SingleValue" id="7e987950-dd21-4fff-9740-7ed756d791ed" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9e1f075-00d2-4c7b-beb5-e7f6fecb5b4a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c821e7b-9784-4707-b89e-b751c8840928" connectedTo="68299722-87fd-4687-93f7-05f4479b89bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="543d6dd2-fc79-4bff-85b2-1cbf02d20f72 474d79ab-4974-4be4-9fcf-68603fb58a76" id="ebcb3b6d-8db2-41a6-8b3d-2332520b0fbc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6775929549902152" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="5af36363-75d0-4842-b769-ed99a4ad16eb" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fff0998-6249-43b0-9106-c5e1446a0de1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13e66b64-d022-43df-87fb-193821bc24b9" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="1348271b-f016-458d-9c81-b3343e570c91" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e2fbed7-6ca6-44fc-83bd-40c2157247e1" id="6ac8b543-3cc8-4a55-a4b4-515b668b295f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e9a3267-07c1-48ce-aa3e-948562ad8074" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ae6216-a693-457a-b7b0-06184f6f44c6" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="cf1715f6-1080-457f-8573-1aedb38beb39" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="751bbf1a-d4ae-4a5d-afd9-364f7e302cff f687b17b-0555-4f16-b7dc-b1ca47ebfe7b" id="a594f62c-5a0b-45b3-86a4-e4e5bafded98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52378863-4f2e-42f5-8a02-da4f5bc5ea7f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="218494c3-736d-473d-9aaf-a1810cba4fd1" connectedTo="9f7709bd-9e64-4a00-b7c6-bbb7dba38650">
              <profile xsi:type="esdl:SingleValue" id="807ad122-c6c6-4bbf-9ec4-96b3adfbdf5e" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a48d9ce1-826a-4a20-9e4e-9446554da4df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed47aaf-d80c-4664-bb45-48dfdca673e5" connectedTo="9f7709bd-9e64-4a00-b7c6-bbb7dba38650">
              <profile xsi:type="esdl:SingleValue" id="05917146-e5db-4bee-a6d2-6e66cd5cc15b" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="667a4ed3-faf2-40ed-aa2f-d62bf9cb8ef7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c868ae7-73e0-4956-8311-cc63da39c443" connectedTo="3f44396e-ceff-4bd2-b459-8fcc21d9c6a5">
              <profile xsi:type="esdl:SingleValue" id="f407155f-897a-401e-aa21-e4a295760b63" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="606489ea-f297-4fae-a490-72cbfbd4a5a6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="751bbf1a-d4ae-4a5d-afd9-364f7e302cff" connectedTo="a594f62c-5a0b-45b3-86a4-e4e5bafded98">
              <profile xsi:type="esdl:SingleValue" id="bc76038a-65e3-42f2-888a-d25222195605" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f92822d-344a-4037-9aa8-d0b14da0b06a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2fbed7-6ca6-44fc-83bd-40c2157247e1" connectedTo="6ac8b543-3cc8-4a55-a4b4-515b668b295f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="218494c3-736d-473d-9aaf-a1810cba4fd1 4ed47aaf-d80c-4664-bb45-48dfdca673e5" id="9f7709bd-9e64-4a00-b7c6-bbb7dba38650"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8388bf5f-7ad1-40ec-a3b4-b1f042e24379" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f687b17b-0555-4f16-b7dc-b1ca47ebfe7b" connectedTo="a594f62c-5a0b-45b3-86a4-e4e5bafded98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c868ae7-73e0-4956-8311-cc63da39c443" id="3f44396e-ceff-4bd2-b459-8fcc21d9c6a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13a7311f-e069-4f36-af5b-65f76fa0c50c">
          <kpi xsi:type="esdl:DoubleKPI" id="16479b0c-3464-472f-ae38-a12ec4128aec" value="4190.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0716841-9f48-4d93-a04f-2abbd4980743" value="200567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84541c2e-3ef9-4307-9a8c-6310e892aa77" value="292.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b2fa00-0652-4475-aa58-de4677acfbe9" value="200567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="f8973c7f-f2e1-480d-9c38-ab80b599fa26" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e70851a-b2b1-4d25-a520-fdaa62fdf7b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51bc0e79-5b1c-46bb-9ed2-36976d2f6f42" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6b8575d3-5cd1-4a99-b204-ce9e7741192c" value="40117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14a7d603-f9c6-4dbc-b2fd-c66962e0fcca" id="ac0ab8a4-c926-44c5-a9a7-e9f06bd4b193"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef46971b-a7e2-4e32-a837-e7b7172e8845" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd8a7f3-3811-4f01-938a-05d0291475b9" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="09cad886-0485-4c05-822a-57692aaef439" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63aa6a9a-cd12-4551-8c07-a340bb60912a 6904d812-4f57-479d-9a6f-6e212b1d77ff" id="1a7797b2-c2ea-41bc-b391-f4414a24569d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b48106a-9e57-4222-936f-5948832cefae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40719bdb-fe17-4fce-9997-5d363b46b037" connectedTo="4cac027a-f6e6-4fd2-aac0-75c9b3b41aac">
              <profile xsi:type="esdl:SingleValue" id="ecd95f7e-4681-4abc-8eb4-698043c5e54a" value="30026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="37995f25-35c1-4fe2-99f6-690e03384db1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95014879-9514-43a4-a274-6621533c71ee" connectedTo="4cac027a-f6e6-4fd2-aac0-75c9b3b41aac">
              <profile xsi:type="esdl:SingleValue" id="0197a52c-f2f6-43c1-98b6-a877778295fd" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d45e077d-fb22-4b45-8d3f-ae16ba90ec11" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63aa6a9a-cd12-4551-8c07-a340bb60912a" connectedTo="1a7797b2-c2ea-41bc-b391-f4414a24569d">
              <profile xsi:type="esdl:SingleValue" id="8784b4c8-df64-4b09-9298-3d3a89d137c5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="191e38fb-433a-41a5-b80a-c8c8b93c1878" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6904d812-4f57-479d-9a6f-6e212b1d77ff" connectedTo="1a7797b2-c2ea-41bc-b391-f4414a24569d">
              <profile xsi:type="esdl:SingleValue" id="c2899ec3-ed8a-4bdf-a78c-aa1d8e058e2c" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ceadf98-2a26-4ad1-9952-e0ff3f2f12f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a7d603-f9c6-4dbc-b2fd-c66962e0fcca" connectedTo="ac0ab8a4-c926-44c5-a9a7-e9f06bd4b193"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40719bdb-fe17-4fce-9997-5d363b46b037 95014879-9514-43a4-a274-6621533c71ee" id="4cac027a-f6e6-4fd2-aac0-75c9b3b41aac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7834602829162133" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="90303a9f-f541-4642-9975-aed5443f43fd" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="132bb8b2-3807-40d6-9d99-dd976bb9a1c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b080e3-c69a-4807-8e2b-deafef83b39d" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="173f07d4-6a6b-4e3f-8f25-a5a576bd8a37" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebd4f0ef-3055-411e-b08e-c5ac121e50a0" id="02a42436-fd66-4047-9060-5fae83b51937"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e96c4f1a-0fd8-4e26-ae73-33d88dc0db3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd78add-d307-4ccf-8819-660735ec1476" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="268a758c-a9f7-4e3d-b030-dd41df17e251" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3b1a932-3c14-4807-9282-aa8dd02a82b9 915a2fee-bf64-4ecb-912a-d804fd1dfe4c" id="fa4674c2-fc9c-4ce9-9a40-4845109a7821"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="95eaa321-165f-4b2a-a7a4-afe5507095bd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef3352a-3aa9-4ed7-bbeb-461f7f379574" connectedTo="1dd83c1d-19f5-443a-98be-a90371bb523b">
              <profile xsi:type="esdl:SingleValue" id="befe736d-e138-4406-af60-ff7970abee4c" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8986e17d-03dd-4738-a73a-4a70b9051586" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf745df-b57a-483b-b69f-8dc968e280a4" connectedTo="1dd83c1d-19f5-443a-98be-a90371bb523b">
              <profile xsi:type="esdl:SingleValue" id="a12a99f3-3c0a-40d1-a787-cb2f977db80b" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea83fb20-e54d-4239-9dd1-fcea1554221e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266b63ff-046d-4eb5-a89b-8f40b55f2628" connectedTo="36ffcda3-8c11-43e0-8d2f-7756b9885643">
              <profile xsi:type="esdl:SingleValue" id="719352b2-3ced-432d-aa5d-93c21e433e54" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e0f9de7-d07c-45d5-8847-50c765a24739" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b1a932-3c14-4807-9282-aa8dd02a82b9" connectedTo="fa4674c2-fc9c-4ce9-9a40-4845109a7821">
              <profile xsi:type="esdl:SingleValue" id="00836ef6-4599-4cd3-85a8-593a3a4da3e2" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1583ce3e-a4a4-4fef-aadf-51b14909fca5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd4f0ef-3055-411e-b08e-c5ac121e50a0" connectedTo="02a42436-fd66-4047-9060-5fae83b51937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ef3352a-3aa9-4ed7-bbeb-461f7f379574 fbf745df-b57a-483b-b69f-8dc968e280a4" id="1dd83c1d-19f5-443a-98be-a90371bb523b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6fbcc66d-4b32-47f2-872f-cf4e9d906b92" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="915a2fee-bf64-4ecb-912a-d804fd1dfe4c" connectedTo="fa4674c2-fc9c-4ce9-9a40-4845109a7821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="266b63ff-046d-4eb5-a89b-8f40b55f2628" id="36ffcda3-8c11-43e0-8d2f-7756b9885643"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7442f4ef-47de-4635-b2a0-82a29af483f0">
          <kpi xsi:type="esdl:DoubleKPI" id="9bb0028d-7f24-468b-9352-b2d00cf52699" value="2405.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="720cd8f4-3b7b-4172-a36a-129597d27ac3" value="259152.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1105a9-00cf-448d-94ab-40506ef72da1" value="505.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457cc85d-2024-416c-8c34-4fe02a3e5201" value="259152.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="0f8f1e6c-62a4-4be8-9333-95e3b0fc636a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="871788f9-3234-4d9c-ac6a-7c78483da331" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61604cb2-a15b-49bc-98fc-e70d73ba2169" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="3f88ef99-9a17-460d-bdfe-64540d87f054" value="40365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c628feb-ee3c-4496-89b4-542cef7793e1" id="0607d433-24e8-44d4-88ae-b44b415bc5e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a89b1ec6-6303-45f1-ba81-1e384e58c481" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b5694f-5848-415d-ad9e-822426ca489c" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="f1eff4fe-737c-48ad-8dd2-581b8d021e97" value="11268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bdbda3c-a716-4034-959f-17afef420179 31532264-1baa-4808-b760-673ffab3830d" id="342e2a94-8140-41d1-8616-a20c0ec5a35b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac2bf55c-f12c-43b7-a750-960735476257" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27be021d-b56d-49bb-87aa-311a16576864" connectedTo="ce8f6864-4214-474e-a32a-b7b48ae6655f">
              <profile xsi:type="esdl:SingleValue" id="e710013a-bde9-4bf9-987a-4cb297c7e71e" value="28758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ad543a5-38d4-41d9-b116-141f3884bf01" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8d0e6f-b2f6-4909-b70d-5976b2121291" connectedTo="ce8f6864-4214-474e-a32a-b7b48ae6655f">
              <profile xsi:type="esdl:SingleValue" id="76f28775-fbb8-448f-a0da-c2e9347e6dc7" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="729a66b4-f268-46a3-acfc-2ec55d974fe9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bdbda3c-a716-4034-959f-17afef420179" connectedTo="342e2a94-8140-41d1-8616-a20c0ec5a35b">
              <profile xsi:type="esdl:SingleValue" id="d1575dfe-9dca-4ae8-9e9d-ad69961312ad" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19616638-a9f6-4853-9bd0-5bf290d5c095" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31532264-1baa-4808-b760-673ffab3830d" connectedTo="342e2a94-8140-41d1-8616-a20c0ec5a35b">
              <profile xsi:type="esdl:SingleValue" id="0bb92e6c-07ee-4c3a-87ab-846c4f4532cc" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="051e9fed-3154-4d2f-bccf-ae3aec02a952" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c628feb-ee3c-4496-89b4-542cef7793e1" connectedTo="0607d433-24e8-44d4-88ae-b44b415bc5e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27be021d-b56d-49bb-87aa-311a16576864 5f8d0e6f-b2f6-4909-b70d-5976b2121291" id="ce8f6864-4214-474e-a32a-b7b48ae6655f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7863175675675675" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="3c2aef66-a0fb-489a-920f-72047047a930" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a58e23dc-da98-4716-9483-585d58e53a63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbedaa5f-6ddc-42f4-acd8-d88a7824ed94" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="070d0444-cbb3-41ec-a990-cda0901d8d4c" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06502969-f29c-425c-a1a6-89cf861c5ce8" id="17d74e2c-2237-4c66-9c1c-23efc84acf6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e9fb5d8-4928-4682-bdc4-4c37db87a13c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59bb3aa-4568-4184-bfb7-d1d5ba141dad" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="4cf310b8-831a-4ec2-855f-b1506c32a3d3" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f63acd58-34cc-4338-95ab-871815a61010 ad0b8f0c-f809-4daf-95fe-5ecfcd41922f" id="e543e888-387a-494b-a28a-83d7585fd447"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="126de6ff-c3c8-41b3-8324-bb6e7d8956db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa1a1b4d-0154-4fa3-8483-8babe993d5c2" connectedTo="d257104f-3cce-428f-b84f-37cfb8cb91fb">
              <profile xsi:type="esdl:SingleValue" id="ebbc2040-a07a-47ab-9d60-baefb59b99d1" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc61f284-d5db-4f58-8203-9aad5173ec3e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22901501-1b58-4920-b087-66a72968d788" connectedTo="d257104f-3cce-428f-b84f-37cfb8cb91fb">
              <profile xsi:type="esdl:SingleValue" id="bd183c42-493b-4df3-8f93-8f64bc1df0f3" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f0dd044-073e-40b6-b642-5799dd8ce872" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a94079b-d080-4357-8137-55ba54ed717c" connectedTo="ea98b6e5-af8e-4355-b9f0-9264c00c8e29">
              <profile xsi:type="esdl:SingleValue" id="c2e03d1e-3a35-44b8-9c60-08e964f63d42" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96e77f2d-fcae-4a73-a041-3d9935b13e1e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f63acd58-34cc-4338-95ab-871815a61010" connectedTo="e543e888-387a-494b-a28a-83d7585fd447">
              <profile xsi:type="esdl:SingleValue" id="d669132c-28ae-4156-8d4b-cda41070df3b" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6355d361-9431-4af0-84cb-d36dab75b103" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06502969-f29c-425c-a1a6-89cf861c5ce8" connectedTo="17d74e2c-2237-4c66-9c1c-23efc84acf6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa1a1b4d-0154-4fa3-8483-8babe993d5c2 22901501-1b58-4920-b087-66a72968d788" id="d257104f-3cce-428f-b84f-37cfb8cb91fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c98efa5b-5d85-4cf3-b325-c0d6de83e0e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad0b8f0c-f809-4daf-95fe-5ecfcd41922f" connectedTo="e543e888-387a-494b-a28a-83d7585fd447"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a94079b-d080-4357-8137-55ba54ed717c" id="ea98b6e5-af8e-4355-b9f0-9264c00c8e29"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d8c2fb4-b30f-44ed-94d8-fadb96273cc7">
          <kpi xsi:type="esdl:DoubleKPI" id="3d892b0a-14bd-4e0c-acfb-26bfedb6509e" value="2355.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="185b05ab-71f6-4f95-8d29-c6ad6f8c516e" value="170642.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5cf4d4-3fb6-43f3-a243-1eead93e3493" value="377.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b139405-5f73-42d9-8bb1-450e5ac18723" value="170642.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="4b7f5092-da24-43fa-9189-e8e4c2d113eb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c8bd671-d713-43c0-bee0-a769d9fd3c3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="622eca16-bf35-468e-bc09-10d14ad64d4a" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="dbfa0f05-a444-47bc-bd27-9b7c0c18344b" value="22951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e632ab17-3f78-428a-aecb-ceba5922471e" id="bcc79c3f-53ba-404c-a19e-0f631f7d46a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ad82c08-f517-44d4-a463-45bf3d04134d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8f1a1c-e9ee-4567-8023-93f70521312b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9544e0eb-f3b3-40c8-8acf-aa41a44e85b1" value="7976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="114e9112-420e-4308-9553-4fb29abf10b6 f27c7333-a687-4f40-9ee3-23b0df04471d" id="b317c575-b2c5-4f65-9d07-f9e3cc93caed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="566f80dd-4757-4d86-8493-2f0cd969a79e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="899e0c7b-b657-45ed-ab46-3cc0cdb07742" connectedTo="35179fa7-9f24-4df8-bc81-ac62216a14cf">
              <profile xsi:type="esdl:SingleValue" id="d7621bbd-cae3-4423-a6ba-dfcf7f53c76f" value="15458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b9aa51a0-8996-4a2e-9ba9-9c1157391fc6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82811ab0-8072-41bc-a119-94ff9cb4a87f" connectedTo="35179fa7-9f24-4df8-bc81-ac62216a14cf">
              <profile xsi:type="esdl:SingleValue" id="6f731c5b-9182-497a-ad44-0c66e6952432" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06856fb4-c466-4fca-b3a3-37e7a1aa5393" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="114e9112-420e-4308-9553-4fb29abf10b6" connectedTo="b317c575-b2c5-4f65-9d07-f9e3cc93caed">
              <profile xsi:type="esdl:SingleValue" id="48a907f8-fdaa-46f8-878c-ae56cf17f818" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac168c28-86cb-41e1-a291-53ebf0df72ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f27c7333-a687-4f40-9ee3-23b0df04471d" connectedTo="b317c575-b2c5-4f65-9d07-f9e3cc93caed">
              <profile xsi:type="esdl:SingleValue" id="b30a246c-93a9-4505-96c7-806b4ef665fb" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b962080d-2db8-487e-bfb2-7ec81619ade7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e632ab17-3f78-428a-aecb-ceba5922471e" connectedTo="bcc79c3f-53ba-404c-a19e-0f631f7d46a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="899e0c7b-b657-45ed-ab46-3cc0cdb07742 82811ab0-8072-41bc-a119-94ff9cb4a87f" id="35179fa7-9f24-4df8-bc81-ac62216a14cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2611241217798595" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="9c630c46-27d0-4f39-9e62-e32a522ed28a" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9f909c5e-6a61-4518-a589-e2406aa19818" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d478bbd-0034-4c0e-82f9-94d703f1001d" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="fab9fb02-a204-4052-b1ff-d766d0dd5f20" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4974794-e470-4138-98f9-9d9c00665f1f" id="5ff11603-880b-4883-816a-57c173ac85b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce0ede5a-f94b-4c4d-aa42-c9ee4d4254e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e59aeba9-4a2b-4ffb-830c-69a697405125" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="961cd591-16c6-4fce-8efc-aee97e8ecd80" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49950252-d36f-4e03-98e4-ca15ab87d94c 8e9d2045-b2ef-42e4-9559-4ee45954895d" id="943f3d60-092b-4a06-a73c-333ea7c728e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4bba2cb7-2fdd-4a28-8b92-9781d73bb09f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78674037-9859-4cd8-a295-3a5b07f3ba89" connectedTo="8e4ce8dc-6554-4d15-900c-3efcc51f1e53">
              <profile xsi:type="esdl:SingleValue" id="0f60cfce-a01f-4214-997f-610c0c7e3dc3" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4eab6564-b556-4c9b-8d12-fd93a4a99142" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d77c1b3d-b0ce-460f-9a3b-89fea4c72caf" connectedTo="8e4ce8dc-6554-4d15-900c-3efcc51f1e53">
              <profile xsi:type="esdl:SingleValue" id="bf1257a8-4878-4a70-a565-c5bf409d9ece" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc36954e-3e64-4aef-b3c4-ea5e12dc5a1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c60df7-49d1-4396-8109-e4f2460e13c2" connectedTo="16afeb88-fa31-4ee3-9d86-12015389d432">
              <profile xsi:type="esdl:SingleValue" id="3312bf87-3a08-40bb-a74d-f48d4306531b" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3367c0ed-711e-4550-932c-2a784033388a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49950252-d36f-4e03-98e4-ca15ab87d94c" connectedTo="943f3d60-092b-4a06-a73c-333ea7c728e8">
              <profile xsi:type="esdl:SingleValue" id="8fd74180-9316-48c0-880b-ec1f30322b53" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f072718-7bfe-47dd-9d01-49e2f18ca24c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4974794-e470-4138-98f9-9d9c00665f1f" connectedTo="5ff11603-880b-4883-816a-57c173ac85b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78674037-9859-4cd8-a295-3a5b07f3ba89 d77c1b3d-b0ce-460f-9a3b-89fea4c72caf" id="8e4ce8dc-6554-4d15-900c-3efcc51f1e53"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ec0af4c9-be2b-4010-a57c-e5c1311ecb4d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9d2045-b2ef-42e4-9559-4ee45954895d" connectedTo="943f3d60-092b-4a06-a73c-333ea7c728e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0c60df7-49d1-4396-8109-e4f2460e13c2" id="16afeb88-fa31-4ee3-9d86-12015389d432"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2960a21-c4ce-49d4-be8f-a20655f9538f">
          <kpi xsi:type="esdl:DoubleKPI" id="95c51fec-3fea-4ed2-a053-06cfb8bc3473" value="1358.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98245304-2722-4527-ab2c-c0f2d1fe98f1" value="-72372.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d75a0eb-8747-4505-a236-23ca531d3507" value="-750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3786fc1-d359-46c6-8318-17ade454b875" value="-72372.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="245b45fb-9cc7-4721-b678-59e063fb34e5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="26834f85-44f9-465b-a880-4541a2c85b99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4117aad-b076-4ffb-b7f2-567dea11ca40" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="1311dfa4-0fe7-43ea-80a2-29e99f472be3" value="2429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e997df55-a1e5-4b40-973d-8c1f3de5a8b2" id="fb07ac2a-af3b-4dae-82e2-2045e15afaee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7f8b55d-a457-46a0-9a84-64eff03e0a08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="060c7cae-4928-4743-908b-76ead5e7e378" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="db9fdb91-f9d3-46a9-9730-ad395274e4f5" value="744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e69efb11-276b-47c3-a8a1-86baf1416575" id="6aa47d08-401c-455a-a1b6-58ebdd223dd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="29dd2f5e-4ecd-4556-bb2e-c2be02c80def" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205f34bb-6afb-40f0-9829-05ffc8fb6197" connectedTo="77e8b895-e262-4228-967e-75699cbc2ccb">
              <profile xsi:type="esdl:SingleValue" id="dc93c798-5a10-47cd-8f7d-3343a52bfc85" value="1692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c81d63bd-1870-4ba0-a861-de28d4a43942" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b806b406-9d00-4cf3-b808-fdb6b68093a2" connectedTo="77e8b895-e262-4228-967e-75699cbc2ccb">
              <profile xsi:type="esdl:SingleValue" id="83cab5e4-4135-463b-894c-3193a3c75e86" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96db095e-6cd2-4ac2-bd53-38f84ba3969b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69efb11-276b-47c3-a8a1-86baf1416575" connectedTo="6aa47d08-401c-455a-a1b6-58ebdd223dd9">
              <profile xsi:type="esdl:SingleValue" id="ef11cb7a-d599-464e-a144-02438a5d3bc9" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3aedf29-234d-4ac9-ae82-40af1ea82da2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e997df55-a1e5-4b40-973d-8c1f3de5a8b2" connectedTo="fb07ac2a-af3b-4dae-82e2-2045e15afaee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="205f34bb-6afb-40f0-9829-05ffc8fb6197 b806b406-9d00-4cf3-b808-fdb6b68093a2" id="77e8b895-e262-4228-967e-75699cbc2ccb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.136986301369863" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="518ada45-04e6-4a8d-bdcb-a7cd53ac81df" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63fc2f4a-7861-4ffa-aa39-bcb3c8f5b20e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62041af5-f371-4e92-9a7b-696817d5e3cf" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="5475639b-d7d6-44a2-ada6-64c6683dcc62" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d32df2db-d8c4-4b24-9fbe-44da6cf1a485" id="6f889ec5-e494-4e7c-a84e-ff05a2528d2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92ed6687-44a3-42f0-843b-0e45f970ffe0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8770fc6e-bdb7-4bd3-83bd-2cd0e8456fbc" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="fd353182-634d-41a0-9f59-09db2308124f" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ca11fbd-6db1-4713-8c56-da6c10e5c1cb 993ba043-6e2f-4b01-9380-9251a4d374df" id="e9f4762e-4d34-4baa-8268-732aa223f827"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0f67f90-a172-46b8-a87e-0b4219273349" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef6ea40a-db8c-4a3f-8b6b-5b3043cd5d18" connectedTo="2a711740-0316-4cd8-b99a-8e1049111ae1">
              <profile xsi:type="esdl:SingleValue" id="b56c0225-b788-436b-b59c-6efd6ade172a" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86041727-ea55-42b7-a348-bab5d38edf09" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="535ed073-fcff-4e73-b067-76f38659e6bb" connectedTo="2a711740-0316-4cd8-b99a-8e1049111ae1">
              <profile xsi:type="esdl:SingleValue" id="b9cc5af6-e3bb-4314-98ab-47fb6635fd67" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a58ca161-f361-4f8e-97d9-0507081f0952" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d55eaa6-611a-4ccb-b12b-b54a8ef3a003" connectedTo="624698a0-0325-4b71-8ef6-541217f74c33">
              <profile xsi:type="esdl:SingleValue" id="3d68b134-ee3d-433b-9dc5-24916149885d" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dd8cbb7-3de6-47c0-a6a5-4c754a0800a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca11fbd-6db1-4713-8c56-da6c10e5c1cb" connectedTo="e9f4762e-4d34-4baa-8268-732aa223f827">
              <profile xsi:type="esdl:SingleValue" id="67b14f80-258e-479e-8f8a-0cc9f684ce79" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="762f357f-3a66-4751-92c8-e9ea6174aee9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32df2db-d8c4-4b24-9fbe-44da6cf1a485" connectedTo="6f889ec5-e494-4e7c-a84e-ff05a2528d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef6ea40a-db8c-4a3f-8b6b-5b3043cd5d18 535ed073-fcff-4e73-b067-76f38659e6bb" id="2a711740-0316-4cd8-b99a-8e1049111ae1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e0cf4e80-07a5-4125-bf45-cde52bf98e65" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993ba043-6e2f-4b01-9380-9251a4d374df" connectedTo="e9f4762e-4d34-4baa-8268-732aa223f827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d55eaa6-611a-4ccb-b12b-b54a8ef3a003" id="624698a0-0325-4b71-8ef6-541217f74c33"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45e918ab-c820-41a7-bd28-f96f1a9a85e7">
          <kpi xsi:type="esdl:DoubleKPI" id="f6e11d9e-c516-4162-be59-3f59c0659207" value="193.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8a6bd2-becf-42c6-8630-10fc6488cd34" value="-9594.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b66400b-fb30-420f-9ec5-c8393b62e076" value="-1586.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f752a8-6992-41f7-b3ff-8db2a2b717c0" value="-9594.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="7d605b9f-30c3-4896-bc56-b71444391ce0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5c35048-6124-4194-9a99-d5fb78939e45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f7b635-0376-4379-8e8b-7e33174a1312" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="34e9a7e1-557d-42fe-a7d3-7dac7c99bd26" value="34427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="490a3c61-3a2e-49f9-9c1c-b53abd6d1398" id="3739f06e-f7c5-44a2-865d-fffeba4a95b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8eb6051-5958-4054-9208-b99ca9fd5be4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8fd963-6d54-4277-aa17-7c2994fd0e98" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5118efa0-b0b3-46a6-a0a6-4fe4a47a08d2" value="9458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f678add2-4654-4c04-8f7c-fb4283e438e1 e8e15afc-7548-44f3-8ddb-d320e8f0f8b3" id="c42866f1-0d04-4ed3-ad7c-8979fc3b0647"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e7683f2c-e7d0-4fe6-96e0-4b1cd0d1e5f8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ddb85b4-75cb-4a40-a5c9-00a5f5b60b47" connectedTo="927ba079-7a45-42c6-a442-310869dd1af7">
              <profile xsi:type="esdl:SingleValue" id="8731676f-ced5-4f4c-8f2d-e32610568ecf" value="25150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4205ed5-fd42-4c1a-8f73-76f67bc2ea68" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31f8213a-06ff-4389-b361-2a1c8a036b7b" connectedTo="927ba079-7a45-42c6-a442-310869dd1af7">
              <profile xsi:type="esdl:SingleValue" id="be26aabd-c829-4470-bbd3-eababc58ad65" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29947ddb-46ac-4235-a44b-4556d21c672f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f678add2-4654-4c04-8f7c-fb4283e438e1" connectedTo="c42866f1-0d04-4ed3-ad7c-8979fc3b0647">
              <profile xsi:type="esdl:SingleValue" id="9ded04c2-8d2e-4b31-8426-97b852358d69" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9b6eaad-b488-4e0d-ad01-de8cceb0c3f6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e15afc-7548-44f3-8ddb-d320e8f0f8b3" connectedTo="c42866f1-0d04-4ed3-ad7c-8979fc3b0647">
              <profile xsi:type="esdl:SingleValue" id="c5f06e04-0681-4761-9b91-2a59e933c60c" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34eb7c6f-ede5-48c0-86da-993339756f7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="490a3c61-3a2e-49f9-9c1c-b53abd6d1398" connectedTo="3739f06e-f7c5-44a2-865d-fffeba4a95b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ddb85b4-75cb-4a40-a5c9-00a5f5b60b47 31f8213a-06ff-4389-b361-2a1c8a036b7b" id="927ba079-7a45-42c6-a442-310869dd1af7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6576673866090713" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="e3e635f9-e185-40e4-b1e5-a6ed2c5c1544" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d78884f-5010-4f7d-b618-09dbc38d3c26" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e5416e-6783-4fb7-b1bf-25f43f88a86f" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="ffb172a1-3dc6-460a-835a-2976fc1a5828" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4925ca2-c730-4ff1-b781-d52704982c69" id="d47d239b-234e-4e27-a538-16de90df0f68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="460c5412-3588-48a0-bc0c-bc0c9eba5cd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad58146-3cdc-4d9c-b08a-f9bf13baf535" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="053c6ec6-ab05-4528-a659-f248d1d67133" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8109f06-5060-4a97-8241-e835da6a5338 01aa6eac-0a58-43d4-b792-a4abbb1872ad" id="9e6a738d-ba44-4f38-ab43-3ac5a2bed4ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d6cc1fb1-5b81-4a8a-baf3-8a8ab90d5f04" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc61f3d-f3b8-4c46-8aff-2189c33a9b38" connectedTo="473d0a65-4601-4d34-9772-68ad36717660">
              <profile xsi:type="esdl:SingleValue" id="79f7d612-1c53-44ff-93e3-025866005348" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="033651ec-a632-4d99-a6ca-7c93a5137225" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be5b982-7085-44b2-b857-520959b4d301" connectedTo="473d0a65-4601-4d34-9772-68ad36717660">
              <profile xsi:type="esdl:SingleValue" id="2bde4a20-2106-4c31-b5b1-26774822b79a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5efa4638-4609-4172-a862-4e8b05b69ea9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dfbfe2e-f4e8-4369-8ab0-c8c51c8cda79" connectedTo="fadbe65f-319a-4d68-8c90-0b2d48c830e0">
              <profile xsi:type="esdl:SingleValue" id="5bcbf265-a341-4668-aa69-579a68fa8ddc" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29ac858a-1253-41cf-8607-d8c286a3914b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8109f06-5060-4a97-8241-e835da6a5338" connectedTo="9e6a738d-ba44-4f38-ab43-3ac5a2bed4ae">
              <profile xsi:type="esdl:SingleValue" id="02dfcc2a-9de7-4e07-b651-5101359bd664" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a319e805-1c3b-459d-a8ce-cb52450df800" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4925ca2-c730-4ff1-b781-d52704982c69" connectedTo="d47d239b-234e-4e27-a538-16de90df0f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccc61f3d-f3b8-4c46-8aff-2189c33a9b38 4be5b982-7085-44b2-b857-520959b4d301" id="473d0a65-4601-4d34-9772-68ad36717660"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b0efb342-4d8e-44c4-baf2-4d51fa348f3e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01aa6eac-0a58-43d4-b792-a4abbb1872ad" connectedTo="9e6a738d-ba44-4f38-ab43-3ac5a2bed4ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dfbfe2e-f4e8-4369-8ab0-c8c51c8cda79" id="fadbe65f-319a-4d68-8c90-0b2d48c830e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="618103f7-4012-47a6-8e89-ccd4bc20db4d">
          <kpi xsi:type="esdl:DoubleKPI" id="f35cc18c-0337-4184-b7ec-811e61dcb044" value="1962.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3312c4e1-43a7-4fb8-a9cf-9edb1528d9df" value="-45761.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d80c8a-d81b-46b4-b106-f221a4ccd4da" value="-314.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f05ea712-5f2e-4711-8d86-594da0f95d33" value="-45761.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="f34358b2-53ef-4135-b246-d0a67aef5b9d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c19bc14-27c8-4ea3-9de3-a45bdd4d2ef4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35375dd7-d1d1-4232-8a5a-4eec74e4f2dd" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="c846a24b-b428-4c8d-84a8-9bc7e4a3312b" value="14714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b6d7b7a-3498-438d-b45e-de64029506e9" id="fb8e5764-5261-46c3-b6e4-2b396222d9f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef20e080-4e11-4b74-9de9-5f0d9f03695a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895162a2-6950-4c61-b2f8-522d24527d69" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="17854bee-7d30-4da0-b6a5-c9f82fe1b954" value="2853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4737caa-aaef-4333-9232-961c50dcdcb0 e19fb168-0f63-4df6-915a-ad4fb0652ba4" id="7ac70261-31a6-4737-b40c-2e2f9d4018ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fbfefc06-cc60-45fd-801b-f6b8b3805ce0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79fd9221-7cf4-426a-b650-39fdf4336d14" connectedTo="e43fcc44-d0fe-4f52-9562-d6fced82ac2a">
              <profile xsi:type="esdl:SingleValue" id="05b5a823-7c46-4471-89f0-d301dd81aa90" value="11789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f72f4fb4-eb36-4722-92af-5ef2cd40e872" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3604f14-9368-489d-a87d-0c2312f8a997" connectedTo="e43fcc44-d0fe-4f52-9562-d6fced82ac2a">
              <profile xsi:type="esdl:SingleValue" id="2b7ad79a-7c75-4a80-af8d-5a6fb0a07fe8" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e101fe1d-2426-47d7-809c-ee6db8bfe045" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4737caa-aaef-4333-9232-961c50dcdcb0" connectedTo="7ac70261-31a6-4737-b40c-2e2f9d4018ce">
              <profile xsi:type="esdl:SingleValue" id="7524df3d-7a6a-493a-a07c-55aa25a68def" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccf29480-1a39-46ef-bc01-5ea623ecad4d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e19fb168-0f63-4df6-915a-ad4fb0652ba4" connectedTo="7ac70261-31a6-4737-b40c-2e2f9d4018ce">
              <profile xsi:type="esdl:SingleValue" id="46bc23a2-61b2-4afa-9303-bb340af2bbc5" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38c1c635-cabf-4dc7-9bb2-b4654e7ed648" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6d7b7a-3498-438d-b45e-de64029506e9" connectedTo="fb8e5764-5261-46c3-b6e4-2b396222d9f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79fd9221-7cf4-426a-b650-39fdf4336d14 a3604f14-9368-489d-a87d-0c2312f8a997" id="e43fcc44-d0fe-4f52-9562-d6fced82ac2a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="08b878c2-705c-4184-b6d1-530fdd232899" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac9168a3-ba3b-4e79-a964-7f7d9f4d1656" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2965b7-a389-4157-a218-9552825bc73a" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d6e9bd24-1770-4bed-aac3-6a5f7099d0f1" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fefdbab-632a-4d44-8e4f-2c7b80e03654" id="bbf26aa3-db60-450a-b5f8-f35557635253"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="956247f1-4253-4bc5-8be5-06b8e10836b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9f9ac3-4bb6-4691-8738-69b41061be93" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="7b63c632-809a-4a5f-ba56-d4189418fded" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cd7e95e-328f-4525-8d2c-5df63cddab2a d3cc18b8-a723-42dd-bfd1-18d163df38a5" id="ef23a794-d5ac-4a5f-9ef5-9acd31b46040"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d8360151-f97e-42aa-9731-cbe432abf80e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6124f4a0-3cf1-4105-9b89-59f6a8921cc8" connectedTo="54e0602e-f1ca-4ad6-aac3-85a9b5260e47">
              <profile xsi:type="esdl:SingleValue" id="ba3e2099-591a-424c-86b1-8024b54898f9" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2614e13c-357b-4a71-982f-8985e942b0ed" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf6ec7c-9048-433b-9091-e765df9fe3f5" connectedTo="54e0602e-f1ca-4ad6-aac3-85a9b5260e47">
              <profile xsi:type="esdl:SingleValue" id="b01b8cab-3b2c-43af-8d4c-3efa5475d510" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="205c4b3f-4a95-466e-8a62-cebd644a170d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b5f196-df07-4a72-a6d3-c2be4f74e46c" connectedTo="2e30056c-d6e8-49e5-8d06-f3ae7846ac95">
              <profile xsi:type="esdl:SingleValue" id="988da614-8282-49f8-9f3e-627bf2524234" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff7cbae8-8b16-4762-9fce-ee3eed5a75b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd7e95e-328f-4525-8d2c-5df63cddab2a" connectedTo="ef23a794-d5ac-4a5f-9ef5-9acd31b46040">
              <profile xsi:type="esdl:SingleValue" id="9a13e13e-2d7a-4747-baa9-29603c72e297" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6836512d-f6aa-4a56-8727-fcf598a55769" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fefdbab-632a-4d44-8e4f-2c7b80e03654" connectedTo="bbf26aa3-db60-450a-b5f8-f35557635253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6124f4a0-3cf1-4105-9b89-59f6a8921cc8 aaf6ec7c-9048-433b-9091-e765df9fe3f5" id="54e0602e-f1ca-4ad6-aac3-85a9b5260e47"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c5a443f3-a20b-4b5d-8f69-faec33f58a90" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3cc18b8-a723-42dd-bfd1-18d163df38a5" connectedTo="ef23a794-d5ac-4a5f-9ef5-9acd31b46040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8b5f196-df07-4a72-a6d3-c2be4f74e46c" id="2e30056c-d6e8-49e5-8d06-f3ae7846ac95"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5f31304-e38f-43d3-88d5-5e5775416236">
          <kpi xsi:type="esdl:DoubleKPI" id="0d9e2c4e-2293-409e-b2f3-0826b308b261" value="873.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0965340-7efd-4e9b-ac2f-5272b0de6422" value="-3690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c2122df-62e4-4e50-a264-bda038968d99" value="-57.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc83866-c761-4484-bf7a-956cca435a14" value="-3690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="4e36b16a-e4ce-42f7-bbce-7ac2e0e55fe6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fa24a37-07f6-44d2-980c-a76c717d38ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b1ea0e-e0c5-4dbb-b769-47ab0a0da151" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a7fe8bd3-657d-448f-a08a-c3b4f9c972d5" value="19931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29643d13-adfb-4c99-8d4f-ea231cafd39c" id="2e9fabd7-0c20-4212-9726-125d6bf50f55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9bf03c97-366e-4bc6-ae43-9e0753ac53d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9fccb66-e227-4316-b402-1ed9aab46e71" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="377da7e0-32bb-447b-a2a0-ddabc51043dc" value="5617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8b06945-f733-4afc-a82c-c2b02867ac5c abd597c7-2578-4d5f-bcc5-53ade6b7da12" id="2aea8752-b121-4b0d-b8ba-1978a5231349"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ead9663e-88b0-42d5-a8b6-f451e7ef4da5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb2f547-7ff6-4ae7-ae02-dab2cc145c22" connectedTo="dbe873d6-a4d5-48f9-a039-f49f9a6aeb94">
              <profile xsi:type="esdl:SingleValue" id="ca68993c-bd8e-4c6d-93ad-5f10c9ee64ba" value="14394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9b01f99d-4576-4c97-a068-37251c93877f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd749aa1-08b1-48cd-a58b-af2ed0a87f90" connectedTo="dbe873d6-a4d5-48f9-a039-f49f9a6aeb94">
              <profile xsi:type="esdl:SingleValue" id="f037c7a8-4869-47d3-b4d4-2058f44046ec" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbaa8e59-3052-4f56-9592-4756576308ad" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b06945-f733-4afc-a82c-c2b02867ac5c" connectedTo="2aea8752-b121-4b0d-b8ba-1978a5231349">
              <profile xsi:type="esdl:SingleValue" id="f92c750a-3380-48c4-abdd-6e70be978766" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27343d1c-38e5-4096-980c-99341a049331" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abd597c7-2578-4d5f-bcc5-53ade6b7da12" connectedTo="2aea8752-b121-4b0d-b8ba-1978a5231349">
              <profile xsi:type="esdl:SingleValue" id="47ddc6e3-e1e7-42a5-bf17-435a9e1ab469" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b90b1a79-33b8-4b42-956d-8135be9df999" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29643d13-adfb-4c99-8d4f-ea231cafd39c" connectedTo="2e9fabd7-0c20-4212-9726-125d6bf50f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb2f547-7ff6-4ae7-ae02-dab2cc145c22 dd749aa1-08b1-48cd-a58b-af2ed0a87f90" id="dbe873d6-a4d5-48f9-a039-f49f9a6aeb94"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7584973166368515" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="761713e8-84bd-4ec3-8d19-69ec3b05076a" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc32931b-6060-4c98-a3c7-f046b603a8f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7dff911-7220-4292-9f0c-41f108a1c7e4" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="85a39d4e-576b-4eb2-8cfc-1f551ed877f6" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a75c9d41-cfac-4da3-a006-18f346bc607c" id="cc200757-3740-4e00-914b-a45149fa780e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5095c7ea-a712-4944-92b4-d9e960c65338" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d28aa49-4f8a-4dd5-b346-34f41d403730" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="4ebc666d-0332-4bd8-b9af-f292b6a3dfc0" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f33f5772-1698-48a4-98bb-41fc6165c90d 49998813-395d-4c81-baa4-58444a883011" id="bfdeff4c-6ba9-4b44-9e33-34951b083c99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f1b8b45d-cd47-4ba1-8fda-a8f8f090f12f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44bed421-2c94-45d4-befc-7ab5f7057e8d" connectedTo="69c68613-dbce-4441-943e-118e92c539ef">
              <profile xsi:type="esdl:SingleValue" id="46616167-40bc-40a0-adff-462160f13fdd" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="81ea5797-4b3b-4d92-9b03-776abdfd132c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd7bcf7-b8de-4a8c-8679-c16586ed8a87" connectedTo="69c68613-dbce-4441-943e-118e92c539ef">
              <profile xsi:type="esdl:SingleValue" id="dcad3e36-08c3-4eca-8d59-2a3a1a0642e1" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e62e5ff6-fc9c-4c6f-9865-4bd4c188e3f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73e44417-959d-4fab-9611-03b88cda40f5" connectedTo="d0cb3635-909e-4e4c-a4a2-e8d8e420bb2e">
              <profile xsi:type="esdl:SingleValue" id="fc69f272-ff19-45d4-8fc5-d73eb08693f0" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61db3262-e13e-42e6-ab27-8053627fca64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f33f5772-1698-48a4-98bb-41fc6165c90d" connectedTo="bfdeff4c-6ba9-4b44-9e33-34951b083c99">
              <profile xsi:type="esdl:SingleValue" id="92f36c78-a8cd-44c8-bda8-34b6cc072f39" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d7c10f3-30e3-4d3c-8004-24ad8ee5d7f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a75c9d41-cfac-4da3-a006-18f346bc607c" connectedTo="cc200757-3740-4e00-914b-a45149fa780e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44bed421-2c94-45d4-befc-7ab5f7057e8d 8cd7bcf7-b8de-4a8c-8679-c16586ed8a87" id="69c68613-dbce-4441-943e-118e92c539ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="92854d05-a32e-489f-8026-5d9efb13e67d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49998813-395d-4c81-baa4-58444a883011" connectedTo="bfdeff4c-6ba9-4b44-9e33-34951b083c99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73e44417-959d-4fab-9611-03b88cda40f5" id="d0cb3635-909e-4e4c-a4a2-e8d8e420bb2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f72631b-eb5d-411a-b44c-bd00a6cd6541">
          <kpi xsi:type="esdl:DoubleKPI" id="59f5f321-d9e6-475b-98cd-09ebb8263f73" value="1136.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fed7ce96-914f-4acf-8938-271878e0c56b" value="-33771.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0034d3a-6a3d-4e60-b493-ff679f1dac08" value="-352.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b590213e-1ce3-4d8c-bdfb-c7be35cc6c67" value="-33771.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="28b3232e-75b9-43ee-ae93-428fb686cb3e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a11c53b2-cd7a-4455-9083-7208993d517b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710378c3-f7fd-4968-95ec-6336522152f7" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="c087dd59-4b32-4e70-ba91-c94c7f244a69" value="17750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f7b020c-7683-4288-a1a5-b5a525a047dd" id="750623b0-7a16-4df8-8c4e-d7b790356280"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b05cf06-1db7-4358-ba8c-1fab0637181b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37fc1872-c8b4-4e7f-ac79-117a16a53697" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="53a1e081-dcb2-4270-8816-8a772078ad26" value="5105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="952b8fed-cc66-44da-911f-88133cd432b8 87311285-7500-4094-b1f0-9ec705dfbccc" id="12072ec5-818e-4137-9cee-b5765e97ea34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f116fed1-af95-4bca-beb3-e029323fc763" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3967200b-daad-4640-8b64-8c43a66947fe" connectedTo="de2e4f42-4dd0-4792-b4a2-0775c66d7066">
              <profile xsi:type="esdl:SingleValue" id="a2650ccc-bc53-4e07-a84c-d15ecb091717" value="12775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="adcd66e7-af88-466f-a52b-0326fa01dd52" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a709c017-5741-428a-8547-cd13091bea1e" connectedTo="de2e4f42-4dd0-4792-b4a2-0775c66d7066">
              <profile xsi:type="esdl:SingleValue" id="3d40ba61-fd9d-47fc-b68b-167a913619f9" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="540111e3-fa3d-4252-9931-0574349316eb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952b8fed-cc66-44da-911f-88133cd432b8" connectedTo="12072ec5-818e-4137-9cee-b5765e97ea34">
              <profile xsi:type="esdl:SingleValue" id="0777e7c1-8c58-4366-abf9-a5b5cf965132" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84e98265-8428-42d0-8444-8881cc6f36a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87311285-7500-4094-b1f0-9ec705dfbccc" connectedTo="12072ec5-818e-4137-9cee-b5765e97ea34">
              <profile xsi:type="esdl:SingleValue" id="8ff1e744-f949-4c3a-a64e-a5675b65f743" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e370bc8e-ad9c-42eb-af68-ce3ec2aea214" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7b020c-7683-4288-a1a5-b5a525a047dd" connectedTo="750623b0-7a16-4df8-8c4e-d7b790356280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3967200b-daad-4640-8b64-8c43a66947fe a709c017-5741-428a-8547-cd13091bea1e" id="de2e4f42-4dd0-4792-b4a2-0775c66d7066"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8551307847082495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="955e4c00-5b86-408e-a36e-3ecccb3f1b43" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27f006b8-8861-40b7-8ed2-0f1b8e659a78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="093c74f9-6a00-4378-a59a-b3f1447898ec" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6f6f7e41-4bb3-44a2-abf6-46880b93b6a1" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7da841-4edd-4047-8f6b-77aed9ca3235" id="ee52845b-f6a3-4d4a-a8df-85e41289ff96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d77b5ebe-26c8-4628-bc40-c87942db1fd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0fd5b3-7e87-4c40-bc48-46475bc5f407" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5ee379a7-7036-45a2-b302-3955c20bb8ba" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9bbc4b1-152b-4bc4-a629-691ad3c2fd9e 6096bd6a-e1a6-4619-80ab-06bf0fe9af75" id="f9e7c5b9-045e-4b0d-bbbd-71acdc32f967"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="199203e9-cee3-4cb3-a0ab-2e6576e54f45" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecc2adc-9081-4da4-9140-4d9252e73007" connectedTo="f4764cf9-733c-40ce-8c45-f86e12001479">
              <profile xsi:type="esdl:SingleValue" id="f14cc4d9-3536-4233-a17a-1fba14841522" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f976869-2426-40f9-be58-c4f12d542b01" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9cb34e-a23d-4589-a976-e6c97757172a" connectedTo="f4764cf9-733c-40ce-8c45-f86e12001479">
              <profile xsi:type="esdl:SingleValue" id="5ace2597-e69d-4a62-9593-1ba283e2270c" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d3402d7-8168-4fce-b14d-cf7a9f65398f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bccfb743-4d80-41a2-a9f5-0e651d197d44" connectedTo="d0a66ad2-bc48-4f82-a91e-f9a7ae07d462">
              <profile xsi:type="esdl:SingleValue" id="b7408594-d313-432e-96c5-9da23afa5a8d" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d95dab50-f462-40fa-8f83-dc0da3058dfb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9bbc4b1-152b-4bc4-a629-691ad3c2fd9e" connectedTo="f9e7c5b9-045e-4b0d-bbbd-71acdc32f967">
              <profile xsi:type="esdl:SingleValue" id="963522f1-027e-4913-917d-071c48e655b3" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9e7ed09-b96b-4f2e-bd57-ee4bd465d6c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7da841-4edd-4047-8f6b-77aed9ca3235" connectedTo="ee52845b-f6a3-4d4a-a8df-85e41289ff96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ecc2adc-9081-4da4-9140-4d9252e73007 4a9cb34e-a23d-4589-a976-e6c97757172a" id="f4764cf9-733c-40ce-8c45-f86e12001479"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cfcd0abb-6bd2-468a-83c4-4bcb9687de8d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6096bd6a-e1a6-4619-80ab-06bf0fe9af75" connectedTo="f9e7c5b9-045e-4b0d-bbbd-71acdc32f967"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bccfb743-4d80-41a2-a9f5-0e651d197d44" id="d0a66ad2-bc48-4f82-a91e-f9a7ae07d462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="109323aa-2e76-4a4e-8d5f-a1679e65f692">
          <kpi xsi:type="esdl:DoubleKPI" id="be38061f-dd1c-4083-b361-3e12072c9e75" value="1032.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b768367-90c1-4b6f-bedf-8d7bd8f20d20" value="-22775.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ceb5bbe-f5f2-46dd-bd91-9b32a41381a8" value="-270.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="408e54a3-79ca-4e9f-987d-5f7f78eb60ff" value="-22775.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="2e5d7c19-69ad-4fc0-8196-0940a15eca65" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a040b78-87f8-4f08-b426-d10190f45d25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fec43b03-bc2f-491a-aa18-51c89d6cab6a" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="dd260644-291a-4a08-92ba-0bc871007c81" value="24703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af719a68-d51a-47d0-86f0-23ce373d5935" id="6899cbc2-acef-4844-9bb3-60e2079f0585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed9478bb-74c0-42df-bf45-4f8e172c708e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead80d2e-bb56-4b1b-92dd-f084e744e124" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="98cbbc1d-dae6-4037-8e47-6ac30411555c" value="7258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c88b91f-c5df-4b1b-9f94-a03470752bd8 967cf8bd-91d4-4c35-b4fc-5d003cf5d463" id="1d7a602a-fd2a-4cbf-8b01-fbd0ed49edf8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a4ae5d0e-f88a-4e4a-8633-af7187f3efbd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a91a748-1d89-46a2-b965-3bfb2dd5576c" connectedTo="563016fe-819f-4c92-bcc0-66cfde50ea4a">
              <profile xsi:type="esdl:SingleValue" id="409932a0-6226-4343-9a0d-b85d4001a9d7" value="17689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4a09afa-4bf5-4dbb-883a-8599221a0a83" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07d95889-d199-457e-b4ea-135cfcbe6573" connectedTo="563016fe-819f-4c92-bcc0-66cfde50ea4a">
              <profile xsi:type="esdl:SingleValue" id="027fafd4-6cd1-4678-ac5e-e6f944018bfa" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ba15c21-0b25-4066-8874-12495d3c01ac" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c88b91f-c5df-4b1b-9f94-a03470752bd8" connectedTo="1d7a602a-fd2a-4cbf-8b01-fbd0ed49edf8">
              <profile xsi:type="esdl:SingleValue" id="fc1de602-2c75-4447-a63e-0a3940db8fa6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c5d49bc-abdd-4084-92cc-8130092e83c8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="967cf8bd-91d4-4c35-b4fc-5d003cf5d463" connectedTo="1d7a602a-fd2a-4cbf-8b01-fbd0ed49edf8">
              <profile xsi:type="esdl:SingleValue" id="ef992414-aa81-4b5a-94a1-30f025b64178" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a39124e-3be1-437a-b3d3-3e9732c9ca20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af719a68-d51a-47d0-86f0-23ce373d5935" connectedTo="6899cbc2-acef-4844-9bb3-60e2079f0585"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a91a748-1d89-46a2-b965-3bfb2dd5576c 07d95889-d199-457e-b4ea-135cfcbe6573" id="563016fe-819f-4c92-bcc0-66cfde50ea4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6579310344827586" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="6c970a26-9561-4f6e-895a-e52c4e21c8ca" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4135f687-306d-4342-a26f-2c0332693264" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0de0258f-988f-435e-a83b-a10f7f07e01b" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="c5ecf5e3-d31d-41cc-8af5-5edb03430f97" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4692a8e3-4929-4526-97d5-42eb7354f42b" id="fc8940d7-f337-4481-a296-c1254d781d9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb6e461a-2689-410b-8e5f-341a1f561723" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b996f882-006f-4b68-b681-6716e3cf5fc4" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="1c6457dd-5c2e-4668-894b-56326457153d" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa4e3e68-bedb-45fa-9f87-e84bbb811a46 4010bca3-3ac1-480c-ada5-7a1e3e2c835a" id="9a5271a8-b902-4c8f-8a55-476701494c4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="281a6d3d-7adf-4dcb-8712-09bacbe4c329" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465d4500-77f5-4303-a50e-9c650b557e1d" connectedTo="de3d54bf-16cb-4ab5-960b-97f37e565692">
              <profile xsi:type="esdl:SingleValue" id="50e06c5c-70ca-44ab-88b4-3a66378d4e7b" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f068bcad-77cc-4562-9f20-ad6791d0e6be" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93916179-8fa9-4b57-ae1a-4722de569814" connectedTo="de3d54bf-16cb-4ab5-960b-97f37e565692">
              <profile xsi:type="esdl:SingleValue" id="c95ed7cb-003e-40c3-8772-63bc41d3f451" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ff59662-173a-471a-96ce-67612e969734" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa19e8b-4772-4854-9f23-53dffcdbfa91" connectedTo="b95c4ab7-761d-44cc-a4f7-0d36f0c31e09">
              <profile xsi:type="esdl:SingleValue" id="90b86d1d-7ed7-4d9e-989b-7d38009331ec" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0ab8a99-13a7-41e4-b0b2-9f8ab04c7ef5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4e3e68-bedb-45fa-9f87-e84bbb811a46" connectedTo="9a5271a8-b902-4c8f-8a55-476701494c4d">
              <profile xsi:type="esdl:SingleValue" id="2ec833c1-a1e6-43f3-a39d-a15f16290133" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42d0467c-24a2-4392-b39a-62cb564c8a92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4692a8e3-4929-4526-97d5-42eb7354f42b" connectedTo="fc8940d7-f337-4481-a296-c1254d781d9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="465d4500-77f5-4303-a50e-9c650b557e1d 93916179-8fa9-4b57-ae1a-4722de569814" id="de3d54bf-16cb-4ab5-960b-97f37e565692"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8bcaeb6e-3878-4725-9f88-563a5762e057" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4010bca3-3ac1-480c-ada5-7a1e3e2c835a" connectedTo="9a5271a8-b902-4c8f-8a55-476701494c4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4aa19e8b-4772-4854-9f23-53dffcdbfa91" id="b95c4ab7-761d-44cc-a4f7-0d36f0c31e09"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09dae588-27ae-48fe-850e-6e6bf7866cd8">
          <kpi xsi:type="esdl:DoubleKPI" id="10aff475-0ce8-468d-9653-08f2ce81491e" value="1624.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ca32dc-ae7b-4868-aa16-ddbd13e2d5aa" value="-29773.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172efd35-ea41-4d9b-ab39-20292b22e8b7" value="-283.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd16a8fe-6fe5-4cd2-9065-e94bb38caa0e" value="-29773.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="d9532106-b44d-4ed3-b8d6-3f55e6cab364" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7e3469f-c7e0-4fc4-afae-f3bb2edb077e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4653de-c961-4e59-942e-531a78b216d6" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6cdcf95d-af82-4c45-8173-c3ba823529ab" value="17822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e7b6c74-de14-4d18-9619-1f019d7d8e95" id="e59962f1-e0b6-456d-9599-c41e4683e8c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8995f96-83dc-4954-87c6-132f4b1be8d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ede1fed2-5d94-4573-9569-3e4654a0c9ca" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5a33e723-5132-4037-8a8d-2b67f22db70d" value="4712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a4ffcdf-6481-46f0-b5e1-710903055198 128f4bcb-26a2-48e9-9299-f115b23f3c5a" id="d210ffdf-72f8-4857-b66b-561905ae03f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8abe286-6bf3-4fb7-abbb-3ac992b78a98" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce1a1df5-2938-4608-b481-7cacdfad7e48" connectedTo="f6c171af-72cf-4bc8-94ac-c1d691ea93f7">
              <profile xsi:type="esdl:SingleValue" id="1b2a5dbb-9d42-4b6f-8eaf-1f934dd84c4e" value="13256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d83329cb-484d-42a1-a8ee-29f5a1bd630c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b82469e-adc5-44b1-aa04-fa50e91e0dc6" connectedTo="f6c171af-72cf-4bc8-94ac-c1d691ea93f7">
              <profile xsi:type="esdl:SingleValue" id="32bc9f74-37cd-4e8c-9c16-7f0d0c37b716" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd5f6669-2f9a-4dd4-af55-5261b2a49d0d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4ffcdf-6481-46f0-b5e1-710903055198" connectedTo="d210ffdf-72f8-4857-b66b-561905ae03f1">
              <profile xsi:type="esdl:SingleValue" id="a7bccb60-889e-4a52-9d2e-47ea61eb0e7d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="244ee21d-c83f-4f17-9f64-4a439e3f8ee5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="128f4bcb-26a2-48e9-9299-f115b23f3c5a" connectedTo="d210ffdf-72f8-4857-b66b-561905ae03f1">
              <profile xsi:type="esdl:SingleValue" id="47994b4c-673c-4bf8-bc32-dbf7053db8b5" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="852a9b74-2fba-4b7d-847f-6dabeb80df74" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7b6c74-de14-4d18-9619-1f019d7d8e95" connectedTo="e59962f1-e0b6-456d-9599-c41e4683e8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce1a1df5-2938-4608-b481-7cacdfad7e48 6b82469e-adc5-44b1-aa04-fa50e91e0dc6" id="f6c171af-72cf-4bc8-94ac-c1d691ea93f7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7571743929359823" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="ef7fc2b3-d95f-429f-a08c-884f7bb04e6a" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b978280-b86e-499a-93a9-7ad9afe5ed23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3000b09-0267-495f-8ff8-ec97307f9788" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9ac601dc-a2ad-4081-9e07-bada71adaf63" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45456dd8-46e6-4ea8-8591-2451c8a60027" id="5e9e63ad-780f-4fbc-8b15-c332ffeec73c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01dacdde-2599-4eb2-8e76-cbf7ec8e74e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58d1c817-6418-4740-abb6-16d22ae86c70" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="dd3be972-9106-4611-bd8f-fd143d83e78f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91b02c5f-39ad-4e9d-aba2-28d506bb77ba 2810571a-b4b0-4893-826f-66af26b189df" id="d26e1959-62e9-43c6-a72a-cb5c9b2af87b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="41cadbf9-859f-46b7-96e3-a1cd71b40297" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45f32a0-5046-4990-b611-aa8bd84054db" connectedTo="f58ec73f-5318-4014-9835-d3027a7cb064">
              <profile xsi:type="esdl:SingleValue" id="8506fbcc-589c-4510-a14b-48b0b934890c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee884e97-39f1-4b9d-ab12-f382a69b9c78" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ee48d8-41cc-4000-8b22-90c758e682d9" connectedTo="b667c746-adb5-44cd-99e7-7dc73853206f">
              <profile xsi:type="esdl:SingleValue" id="ff7b78dc-19f2-442c-bdee-8b5e9dd87ee0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37e945ba-2e0c-4d53-955b-e23482d531e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b02c5f-39ad-4e9d-aba2-28d506bb77ba" connectedTo="d26e1959-62e9-43c6-a72a-cb5c9b2af87b">
              <profile xsi:type="esdl:SingleValue" id="a417bf7e-ba6f-4ab0-af4a-477330f48c1b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f29c93f0-ca28-499a-805a-ee4864abfab5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45456dd8-46e6-4ea8-8591-2451c8a60027" connectedTo="5e9e63ad-780f-4fbc-8b15-c332ffeec73c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a45f32a0-5046-4990-b611-aa8bd84054db" id="f58ec73f-5318-4014-9835-d3027a7cb064"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="73162735-d9ed-4ac8-a775-781ff8706495" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2810571a-b4b0-4893-826f-66af26b189df" connectedTo="d26e1959-62e9-43c6-a72a-cb5c9b2af87b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3ee48d8-41cc-4000-8b22-90c758e682d9" id="b667c746-adb5-44cd-99e7-7dc73853206f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5143f51-38b4-4a9d-bf93-f3b7f1263acd">
          <kpi xsi:type="esdl:DoubleKPI" id="446487a2-c7eb-4f96-a035-b786abf8bb15" value="1002.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4367d40f-166f-4771-b141-3c10e4991ddd" value="-35053.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff48299-5c56-4a40-93b3-f6a8c65ed97a" value="-437.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5558aa1f-001a-46a7-bc1f-8bc0922f9994" value="-35053.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="36deb821-7ddb-4f67-ad57-8bc4559ca505" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="29854b0b-40b3-434c-a551-0bb21c9b8132" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c9907a-0156-4349-b920-2261ec2729a7" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a12269bd-d953-4b70-9fc3-fd4a43cb96bc" value="25884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="880e6f3b-22fe-45a1-8f6b-10c945782d84" id="9de309f2-56dd-4e2a-be8b-6d564d2cacd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbab475e-d7d8-4ccf-820a-15492e90b87e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="340bef8b-fa37-47b3-b3aa-7a447124f840" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="fbc03d38-9a82-4f8d-b908-c0ef024564de" value="6520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f5c8bd-b5af-42c1-bd00-ade4856ee547 979ac16c-aedb-412a-a82f-c54839a8f1dd" id="7cdc8a0a-f4e3-465a-ad7f-8ed0525fe32f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c2e7c94a-6bec-44e6-8028-3f452c27a312" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9111b7-271e-4358-839e-247ddd46765f" connectedTo="28ea85fa-dac0-4db2-bd92-3cf5e53054c4">
              <profile xsi:type="esdl:SingleValue" id="1bc2e65d-1be2-4f18-aa4d-06a52e283f43" value="19509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cafdfb79-c112-417d-abe5-e713665a5379" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ad7a53-909c-4dd7-9e28-dae86a8bdd81" connectedTo="28ea85fa-dac0-4db2-bd92-3cf5e53054c4">
              <profile xsi:type="esdl:SingleValue" id="44b70b45-0d25-4fea-b2e3-0bb849709613" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50a4eb86-146a-48bf-901b-1e7c240e0aa1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f5c8bd-b5af-42c1-bd00-ade4856ee547" connectedTo="7cdc8a0a-f4e3-465a-ad7f-8ed0525fe32f">
              <profile xsi:type="esdl:SingleValue" id="78543540-425b-4564-8d79-ffcc6f08ca33" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51ca53c5-f4d6-4bec-b153-2c5cd48abff7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979ac16c-aedb-412a-a82f-c54839a8f1dd" connectedTo="7cdc8a0a-f4e3-465a-ad7f-8ed0525fe32f">
              <profile xsi:type="esdl:SingleValue" id="7e57fcd3-e461-48b9-bdf5-840cc1f0094a" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e8ca152-31a8-40f0-a69f-b4761de1efb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880e6f3b-22fe-45a1-8f6b-10c945782d84" connectedTo="9de309f2-56dd-4e2a-be8b-6d564d2cacd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa9111b7-271e-4358-839e-247ddd46765f a6ad7a53-909c-4dd7-9e28-dae86a8bdd81" id="28ea85fa-dac0-4db2-bd92-3cf5e53054c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6719242902208202" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="a1353571-03ce-4348-9e37-3ce4ec3fc3ce" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="979c4fe2-b0d0-46e2-b194-e3e5296df615" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64657c21-a6b4-4ed5-baac-953efd5800ca" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d6edda3d-b251-49d9-ba4d-b078b1238bb8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d3d770b-25ad-47e1-82d2-9a397a9d9901" id="039863ed-aecc-4c4f-999e-f3943b7fd34c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88390613-0461-45e4-8d1a-3efd735b261f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53df9059-ef9a-48b4-b30f-49c8d39ad2bc" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="411d7159-5322-41f4-a71a-f2f5450bf8ef" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0469b08e-701a-4160-9910-8e01ab82de64 2ea975e6-757e-47a0-bd82-1bc204d0caa6" id="28a50191-9132-469e-b338-f14de30c0f23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="caf56243-0223-410e-ab52-18acb0acfcea" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0491d02d-a2b7-4ab0-9419-7bcc37aed9da" connectedTo="7abd9de7-d572-42a0-bb28-bd6135142312">
              <profile xsi:type="esdl:SingleValue" id="16439032-046c-4035-b77d-59a88190d2e7" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="826f0b00-7328-4e80-a4ba-6a24cc6ae81b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faec4f1a-252a-47ad-b4bd-f4ed5ab1aeea" connectedTo="7abd9de7-d572-42a0-bb28-bd6135142312">
              <profile xsi:type="esdl:SingleValue" id="09c6cb71-7358-435c-b847-f5debd52ac31" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53a5441a-5f3f-4bab-8a0e-c79855675012" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3caaf061-a6a4-4fa3-a360-24dfb8b5b2c9" connectedTo="21a52931-0977-482d-a048-0571c7086818">
              <profile xsi:type="esdl:SingleValue" id="02411a40-e254-4b61-8a7e-33070690d67b" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="834a8be2-ac75-48c1-aec4-ef4b8f801250" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0469b08e-701a-4160-9910-8e01ab82de64" connectedTo="28a50191-9132-469e-b338-f14de30c0f23">
              <profile xsi:type="esdl:SingleValue" id="edac238a-8e4c-48f7-b097-9fed921f725b" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9173ed5f-9b3b-4acd-84ab-ad6c98aa8912" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d3d770b-25ad-47e1-82d2-9a397a9d9901" connectedTo="039863ed-aecc-4c4f-999e-f3943b7fd34c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0491d02d-a2b7-4ab0-9419-7bcc37aed9da faec4f1a-252a-47ad-b4bd-f4ed5ab1aeea" id="7abd9de7-d572-42a0-bb28-bd6135142312"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de8d0e4c-8563-4f18-9952-841dd8192003" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea975e6-757e-47a0-bd82-1bc204d0caa6" connectedTo="28a50191-9132-469e-b338-f14de30c0f23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3caaf061-a6a4-4fa3-a360-24dfb8b5b2c9" id="21a52931-0977-482d-a048-0571c7086818"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7af0027-f7a0-4989-aa48-2b215ff60af1">
          <kpi xsi:type="esdl:DoubleKPI" id="0b43e2f9-38e8-4c2e-915b-f7b7d0d9ff8e" value="1457.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1999a3b0-1dfa-41e1-b5a2-c0061e26b2dc" value="-44999.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270edace-be78-455e-b6e4-e3931236ab99" value="-427.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a478e457-e9c3-417e-b6c7-11c469d4fa6e" value="-44999.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="fbeb46bd-00bb-44c0-bbfc-48230fbbbccf" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd488725-365b-43fd-97f0-b42874354987" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089b6732-2925-4fb9-aae6-429cf82f0107" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="966d00df-e340-4d11-846b-de84313da6d0" value="27864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb16d72-bf37-4363-913a-010ae98c0b9d" id="59017678-4e76-4f67-9ba3-a4b41a8ab238"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4311381-d346-44ae-94dd-25e38f88c4bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3462ece9-ad88-49b8-bb49-4b22aae8713b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="4aeb7150-e075-4df7-9e8a-1a6b42f249ff" value="7103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bab44a85-c0f8-4b7e-984f-3cfea335f326 d80ab7f4-5e0b-4b9e-a8ae-ad1e923959e5" id="7932361e-e464-4165-9e65-ba27ae2bf523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d64ecb11-11f1-472f-b0e1-ffe7779bbc0a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f3911e1-54d4-4cb6-bf91-569bd0c1417f" connectedTo="d0bfea3e-9a50-4464-9c86-b5d0dfa7130d">
              <profile xsi:type="esdl:SingleValue" id="557cea2c-1aff-4971-b729-b59baeb6b3c9" value="20952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e88e6106-31f4-4f21-9670-b5bae5338250" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4067caa-5394-45f4-af79-e5712b026fb3" connectedTo="d0bfea3e-9a50-4464-9c86-b5d0dfa7130d">
              <profile xsi:type="esdl:SingleValue" id="67329c0f-455e-4a45-acb4-516c92d061b9" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23ff1e99-e11e-49c9-b9db-02cecabd8f11" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab44a85-c0f8-4b7e-984f-3cfea335f326" connectedTo="7932361e-e464-4165-9e65-ba27ae2bf523">
              <profile xsi:type="esdl:SingleValue" id="310dc53d-e14d-4ed2-b7e5-a60808907202" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86d30c07-e9c7-4d16-bf03-9b28ca7683f8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80ab7f4-5e0b-4b9e-a8ae-ad1e923959e5" connectedTo="7932361e-e464-4165-9e65-ba27ae2bf523">
              <profile xsi:type="esdl:SingleValue" id="66c889fc-d9a3-458b-87c8-8ecd3515146c" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b757729f-9f22-4a5a-8ee9-df71041b1bf9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb16d72-bf37-4363-913a-010ae98c0b9d" connectedTo="59017678-4e76-4f67-9ba3-a4b41a8ab238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f3911e1-54d4-4cb6-bf91-569bd0c1417f e4067caa-5394-45f4-af79-e5712b026fb3" id="d0bfea3e-9a50-4464-9c86-b5d0dfa7130d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6331877729257642" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="a45ca0da-8469-4d52-9893-4a51c59dd2ab" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5981bde6-9171-4f2a-af44-955804ccbc43" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e3dba2-a6f4-4153-8bd8-155d514c9802" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="aee654bd-ec55-4157-b87c-d9e251a84c49" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7cc68ea-c86c-4834-9e0d-660fca1b9026" id="89263ed9-1063-4550-8f12-a530d45f528d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20e85003-cb94-4a46-85a0-c240631414bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bf8594-f5b7-416c-a30a-5582a1230a12" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="ddfdb4e7-0938-49da-b378-3a545dfd0c4d" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f843c5f-713d-4dd0-9141-abf2fddd1a44 e00bc552-bcca-417d-a17a-40de7a360d5e" id="8e7a8469-017e-405b-861d-8419fd1bbdbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9dab262d-f64e-41b5-8aeb-52ca90cb0066" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d07f9259-e223-475e-bf1f-35597f3ebda7" connectedTo="b3fb4b35-95f6-495c-951c-9a596bd311ed">
              <profile xsi:type="esdl:SingleValue" id="99f1877c-3986-4a80-ab71-54dd0cbd9a9c" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f6ae65e-bf4d-4a7d-adbe-8dd63889470f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5744cda1-8d79-44a6-823c-4c7dc2dfa711" connectedTo="b3fb4b35-95f6-495c-951c-9a596bd311ed">
              <profile xsi:type="esdl:SingleValue" id="a525b12b-006c-44e4-9599-86d3c8817765" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d1a8eee-7a16-445a-a1d2-72e4f5c7abf3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3d4722-5141-41b8-9330-f9f45f4d660f" connectedTo="5f721fb9-4b84-4037-81c3-3cd28c67e907">
              <profile xsi:type="esdl:SingleValue" id="66142808-c014-40eb-8e46-a261c6048a42" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df911cb9-3101-42ff-a88b-8597fc541a9b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f843c5f-713d-4dd0-9141-abf2fddd1a44" connectedTo="8e7a8469-017e-405b-861d-8419fd1bbdbd">
              <profile xsi:type="esdl:SingleValue" id="a8ef01d8-01b4-41e1-92aa-17d1e420a894" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2bb1d856-e732-453f-a5f0-dd7555679962" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cc68ea-c86c-4834-9e0d-660fca1b9026" connectedTo="89263ed9-1063-4550-8f12-a530d45f528d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d07f9259-e223-475e-bf1f-35597f3ebda7 5744cda1-8d79-44a6-823c-4c7dc2dfa711" id="b3fb4b35-95f6-495c-951c-9a596bd311ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9b7e51e1-aedf-4c36-8671-c27b1700bfb5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e00bc552-bcca-417d-a17a-40de7a360d5e" connectedTo="8e7a8469-017e-405b-861d-8419fd1bbdbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a3d4722-5141-41b8-9330-f9f45f4d660f" id="5f721fb9-4b84-4037-81c3-3cd28c67e907"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65a60414-e368-41e4-9c41-1e60644cb410">
          <kpi xsi:type="esdl:DoubleKPI" id="5a1541ad-464c-48af-a15c-0e88f0a9f4fc" value="1597.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe64869-7358-4136-92aa-0e2e503c99cc" value="-42320.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbc5a24-f14d-4ec2-bc2d-b813a5ba0ae5" value="-381.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="760c580d-a310-4bef-9182-d7d18b06e019" value="-42320.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="3694e547-4550-44ac-a1bc-31c4c672360f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6589c125-510c-4303-bea8-9e388d1f19fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e8c8cc-f55e-4a7e-bb12-e35df850d09d" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a1c5a458-00fa-4cc0-adf5-1fb7a628f46e" value="17875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0123ee8-2bd7-4dd3-8113-6d780708934d" id="45db7cdd-ab7d-48e5-8856-92e5ff42eb8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad164841-2795-43b4-be69-ad763b3bf5d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d1c12e-04ed-4723-8300-d2cda3958bf9" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="b9b04287-d7b4-4805-9c79-dab71945f340" value="5098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="508b95ab-ca50-41a2-95d7-e59255811a9c 781dd067-823f-4ba9-87bc-c354a5698288" id="e6dd3b58-1aea-4485-ba88-6d1e162bb07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6dcbf9d3-014b-4c74-a881-5aab41e816e4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b38b5c-5000-49d9-9712-c3c434820a33" connectedTo="07ab0c38-b05a-4878-bad2-441c83299e7f">
              <profile xsi:type="esdl:SingleValue" id="9e81e5c1-5012-411d-8df7-bc6087900827" value="12853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1d554c2-2de6-4e41-9ec3-db3bdf7d6ab5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021d401f-3d17-475b-9208-de45ac82a83b" connectedTo="07ab0c38-b05a-4878-bad2-441c83299e7f">
              <profile xsi:type="esdl:SingleValue" id="2c6b7bc7-8b42-45bd-9086-8c41307b7927" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e71aa3aa-45b6-49e7-b0a6-97b2a3b1c8b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508b95ab-ca50-41a2-95d7-e59255811a9c" connectedTo="e6dd3b58-1aea-4485-ba88-6d1e162bb07f">
              <profile xsi:type="esdl:SingleValue" id="c2ea4e17-96a7-459c-ace1-edfea515fdf8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c66cad30-594b-4c01-a8c0-b228c116572e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="781dd067-823f-4ba9-87bc-c354a5698288" connectedTo="e6dd3b58-1aea-4485-ba88-6d1e162bb07f">
              <profile xsi:type="esdl:SingleValue" id="8dbaba4c-21ed-407f-af38-c4e247e9b9a5" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71da8b6e-15c5-4f88-b7b1-f41729be0759" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0123ee8-2bd7-4dd3-8113-6d780708934d" connectedTo="45db7cdd-ab7d-48e5-8856-92e5ff42eb8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8b38b5c-5000-49d9-9712-c3c434820a33 021d401f-3d17-475b-9208-de45ac82a83b" id="07ab0c38-b05a-4878-bad2-441c83299e7f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7028112449799196" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="fdc93ca7-c0f4-4e2d-b959-ac4f1e346a25" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07bf1999-f8eb-4c40-8093-3eafd7318b17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b39c067d-dc0a-45c8-9c4f-c3c1d474d5ce" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="4e8b0b43-5341-440d-9cd0-6c8fd6935f07" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a163eb4-99fe-4d76-8e3f-c588f10d20ef" id="b2c94252-db88-4fb2-9c95-bd1b2bdc6573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb3eb519-8881-4fab-8e60-2694e42d66aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91f665c4-b6bd-4665-b0d4-c613cda64de8" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5bf8ecc8-83ef-4b59-8384-122fcbc3d5d1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fc89629-99b1-42f8-a85b-8855424f66f8 82287bf4-991c-4c2e-8160-fc39f85d2892" id="f1a52c3c-966c-4b53-b5f4-20dd9487960b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f24fcf36-1781-4701-a221-a4ac187fe67f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a192613-06fc-464c-aea9-af06d973fc95" connectedTo="911695f3-254b-4e69-ab03-8dc6e3ff144d">
              <profile xsi:type="esdl:SingleValue" id="6a83f61b-8784-412e-a957-fa646be77b92" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32c558ac-043d-489f-b311-11890bf554b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82f514c5-484a-4ef1-a6a4-580f542ccbd2" connectedTo="ff54c467-cf73-4f43-aaf9-ccd06269a9e4">
              <profile xsi:type="esdl:SingleValue" id="89565ca8-3b38-4349-be73-92086c3cc79b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f20689f-467f-49ba-9ae5-fc83332b4a33" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc89629-99b1-42f8-a85b-8855424f66f8" connectedTo="f1a52c3c-966c-4b53-b5f4-20dd9487960b">
              <profile xsi:type="esdl:SingleValue" id="d216b99e-48c7-4226-886b-ad3b901c0d3c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db78920f-c066-4c00-9767-f72c9afaea6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a163eb4-99fe-4d76-8e3f-c588f10d20ef" connectedTo="b2c94252-db88-4fb2-9c95-bd1b2bdc6573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a192613-06fc-464c-aea9-af06d973fc95" id="911695f3-254b-4e69-ab03-8dc6e3ff144d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e4abde08-cfaa-4f32-aba8-dd4d68162c3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82287bf4-991c-4c2e-8160-fc39f85d2892" connectedTo="f1a52c3c-966c-4b53-b5f4-20dd9487960b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82f514c5-484a-4ef1-a6a4-580f542ccbd2" id="ff54c467-cf73-4f43-aaf9-ccd06269a9e4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01bf6fdb-6f89-467a-b09f-c98cee927d1f">
          <kpi xsi:type="esdl:DoubleKPI" id="e059060e-859b-4138-8c2a-d8db80afd0b7" value="1005.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="131e5909-655b-4bc9-978b-a2499875f1ae" value="-22223.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d646529b-8fb4-4214-bf24-bca5c306fc1d" value="-285.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13074c5-b4b0-4ccd-9032-09d66883d446" value="-22223.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="807b8e8c-5464-42e8-8d0d-3bb3b94f164d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba7fa2be-dd66-45e6-af41-9dbc826c7761" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcfd88d1-1be2-4ccd-8350-3d8aea1a466c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="85a3c86e-50ad-4d89-990f-ef6e41f29101" value="1965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b146b42a-73f6-4268-86a9-30ded74603c4" id="f60a4d1b-0ea4-48b0-8159-ecb48b0a672a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9b77960-4d9b-4db9-8ee4-c7c819ce48e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac4cfa49-fd77-4f3c-852d-201c905e3b2a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d7778867-41ab-4f8e-83c9-05e29e0c8ff6" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a66de46b-d727-4ec0-b354-241d79dc6316 241556b0-4c27-4533-b2da-2d7f9899a6b6" id="dc02bcdb-527d-406e-b73b-f8247418dbd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b689c23a-18b6-490d-a6c6-31b71b65a3d0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9cfdc5-b961-4457-acf5-f991bda13262" connectedTo="30ae7914-87c2-41d6-bf73-2d54d8c2bc25">
              <profile xsi:type="esdl:SingleValue" id="7713663c-c00a-4d4f-b7cf-9b5c8b3a8e5f" value="1594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4e5119b-ee85-468a-838a-2f7be509b3cf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02745560-c648-4b14-a3c7-bebe6e9f0fd2" connectedTo="30ae7914-87c2-41d6-bf73-2d54d8c2bc25">
              <profile xsi:type="esdl:SingleValue" id="de995f01-5769-44a7-81ad-9a4916a186ea" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcf4102e-3495-484a-b58a-9c2e414caca4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66de46b-d727-4ec0-b354-241d79dc6316" connectedTo="dc02bcdb-527d-406e-b73b-f8247418dbd6">
              <profile xsi:type="esdl:SingleValue" id="f2ae9acf-48e3-42f0-b8ed-d9f5d9e39544" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ed9e282-42d8-4779-b50c-469614946243" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="241556b0-4c27-4533-b2da-2d7f9899a6b6" connectedTo="dc02bcdb-527d-406e-b73b-f8247418dbd6">
              <profile xsi:type="esdl:SingleValue" id="8b0d3f11-8456-49c4-a4c4-eaf5339fb8d0" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a922b938-bccd-45ed-a93c-a10cb0426acd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b146b42a-73f6-4268-86a9-30ded74603c4" connectedTo="f60a4d1b-0ea4-48b0-8159-ecb48b0a672a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb9cfdc5-b961-4457-acf5-f991bda13262 02745560-c648-4b14-a3c7-bebe6e9f0fd2" id="30ae7914-87c2-41d6-bf73-2d54d8c2bc25"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08823529411764706" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35294117647058826" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="260489d3-ae4b-4513-836d-b0e1c87e0abe" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f9d4e31-f2d1-431d-b96f-6c627d117990" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9754b2-7c79-48b2-8f34-6af82d566897" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="4c4249ef-86b1-4aa8-beb9-efa841256486" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6bddf77-70c2-474d-86ff-6dfc217931cb" id="3acd4632-b9a4-41c2-8e72-cb3bdeb301bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c17b806b-192c-4238-8834-9b950c03067b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2194e9e8-9064-4035-a327-f54391aee9b7" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="93e4ff59-c022-45a0-a409-f0fb6e2d1c56" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2e8a5bf-81d8-4045-803a-5c6aadfa17bd f76045ac-2d28-4798-ad24-f424912795c2" id="a56132ec-b274-43aa-92a8-fcfb0ca6a209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="67e3f187-4b0d-418a-a938-69488607db0c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d69ca6-fab1-4c5f-b3be-ee90929fa627" connectedTo="82559957-c54c-4b19-9f7d-616365d31b2a">
              <profile xsi:type="esdl:SingleValue" id="d1805bf5-3665-4b6a-8e55-0995ea34889b" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2785268b-67ae-43f5-ace6-3b7d36b56861" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607cccb8-e343-472e-a456-538a6cd67592" connectedTo="82559957-c54c-4b19-9f7d-616365d31b2a">
              <profile xsi:type="esdl:SingleValue" id="ccda8fd6-88f5-4238-8070-ecfe2c89a874" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f487cff9-c23f-40cd-b9aa-56c34c14ca36" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb4446f6-5c85-4bcd-8936-676e0e0e5855" connectedTo="2098ed3c-6a6c-4858-a056-bb9a51d3f327">
              <profile xsi:type="esdl:SingleValue" id="cb7aad2f-e0ca-4468-8b91-4dadfddd396a" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b74ae8a5-bc72-490c-a8af-b298746e49aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2e8a5bf-81d8-4045-803a-5c6aadfa17bd" connectedTo="a56132ec-b274-43aa-92a8-fcfb0ca6a209">
              <profile xsi:type="esdl:SingleValue" id="29c504f4-1bcb-44b4-b682-211a49ed0416" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29ecb1be-28ae-4210-8f1f-9ded5bffd3ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6bddf77-70c2-474d-86ff-6dfc217931cb" connectedTo="3acd4632-b9a4-41c2-8e72-cb3bdeb301bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78d69ca6-fab1-4c5f-b3be-ee90929fa627 607cccb8-e343-472e-a456-538a6cd67592" id="82559957-c54c-4b19-9f7d-616365d31b2a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9da7e9f5-3174-4e70-9e98-50416737eba5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76045ac-2d28-4798-ad24-f424912795c2" connectedTo="a56132ec-b274-43aa-92a8-fcfb0ca6a209"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb4446f6-5c85-4bcd-8936-676e0e0e5855" id="2098ed3c-6a6c-4858-a056-bb9a51d3f327"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc2f5bed-5342-449b-9459-dca33fc7399b">
          <kpi xsi:type="esdl:DoubleKPI" id="ed67820c-e984-4405-9eb6-369d51f83cd2" value="272.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d61bf1-4611-4d85-96fc-1f7fef485c06" value="-31864.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="902735d3-0ddf-4897-94f8-23afff53a8c9" value="-2099.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0390427-f20f-4632-b5bd-d943e64e6076" value="-31864.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="51dd089a-26c8-44e9-863a-d5a0adae3810" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b31913cb-12f0-498d-865e-7bad99f7ee7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13870780-510e-46b6-8381-1434a07a39a6" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="211d1b4f-c352-4fbb-b7a4-a00e8d2065f3" value="21355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11fdfcbf-42ec-4448-b808-73d67464aeae" id="501d675a-bf69-4d81-b361-d139d876d15b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acc6fb43-d951-4d92-aa55-a7996753d28d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23656fcd-ee0f-415b-b30d-426932075092" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="35d48e26-d62b-430e-8f28-e66fdc4a599a" value="5513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17dd2857-fd83-47c5-b522-31e49e5479d3 7dd0fc68-e2d4-4607-b544-6ae35548cc9b" id="fdcfbf4d-0e6b-448a-94f9-b30eef44dca5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="518c11ad-f41a-4208-bb76-043a47d9a56a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f0cb618-0b72-40f2-9ef8-260bc443b8eb" connectedTo="676c9d79-9dd8-4a2b-ab8e-7b10fa619fe6">
              <profile xsi:type="esdl:SingleValue" id="a2b6f039-e3bb-4a52-b941-f8d9ca0bca42" value="16129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1763faac-46bc-4e50-b7c5-748634ced153" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d26f827-bd1e-421c-a10c-018c4b89ff0a" connectedTo="676c9d79-9dd8-4a2b-ab8e-7b10fa619fe6">
              <profile xsi:type="esdl:SingleValue" id="1453e051-c8ec-4e97-8097-4715ce2936ca" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cb5c392-5edf-4e69-af4f-1b44870e73f7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17dd2857-fd83-47c5-b522-31e49e5479d3" connectedTo="fdcfbf4d-0e6b-448a-94f9-b30eef44dca5">
              <profile xsi:type="esdl:SingleValue" id="2ac61ca1-277f-4ab8-9d7b-55fe1578904a" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="168e50ac-710e-43a2-8779-294cdb3b9d2b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd0fc68-e2d4-4607-b544-6ae35548cc9b" connectedTo="fdcfbf4d-0e6b-448a-94f9-b30eef44dca5">
              <profile xsi:type="esdl:SingleValue" id="c1e45259-411e-4046-8bef-35f708258caa" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5cb50814-5479-4680-b0e7-eb1c2b1455ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11fdfcbf-42ec-4448-b808-73d67464aeae" connectedTo="501d675a-bf69-4d81-b361-d139d876d15b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f0cb618-0b72-40f2-9ef8-260bc443b8eb 5d26f827-bd1e-421c-a10c-018c4b89ff0a" id="676c9d79-9dd8-4a2b-ab8e-7b10fa619fe6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7589453860640302" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="7ab1e835-a8d3-4cc9-9133-2c1a55fb8365" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d77bf5d-c965-40a6-a17a-2f6e1f6680a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91630f87-e54d-4ecb-8b10-921f16760d42" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="5fe7d33b-bbd7-4a33-89fa-de3920abc18b" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="227f1759-49ac-4d9c-88d5-0c663c99c45f" id="30296444-1acf-44e5-ad75-96e37af59e09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="daf4e0fd-35df-4a3b-89d9-4ee7114a009b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb33460-fd5e-4fb2-a288-ff3851984dc6" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="bb64582b-069a-44b4-8c7a-26e35e0170e2" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8876f536-57d8-4f65-8179-c5a76887fb28 ec642b35-57ea-436f-99f8-e6e267137e1f" id="8e41c2f0-827e-4735-a78e-e1511e5c64a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8a3e38ae-9a24-4b48-bbcd-53d5448ae819" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3859bb3-8059-4b5c-b90c-9fff1490e3cf" connectedTo="e0bd5eea-7161-47ac-aa34-7e88b6f2a918">
              <profile xsi:type="esdl:SingleValue" id="69e7f8ab-448e-4ba7-82e0-40e0d48c6212" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="284db0f6-90b3-4384-8d32-19dd5ae6adc4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b6e7fd-0360-4034-9e6b-95ff4172d91b" connectedTo="e0bd5eea-7161-47ac-aa34-7e88b6f2a918">
              <profile xsi:type="esdl:SingleValue" id="ee86f39f-86b9-48eb-8ec8-f16cc6d72a25" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7774edf6-edf4-41a1-905a-764ec35594fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7ea80a-840c-484e-84e6-e0df492389c7" connectedTo="89689023-ab5b-418b-8fc1-13248d67a4ef">
              <profile xsi:type="esdl:SingleValue" id="6c9c4424-9639-4eed-89f7-f8b246916e14" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6963871a-4ddf-42ad-954b-9ed2dba760c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8876f536-57d8-4f65-8179-c5a76887fb28" connectedTo="8e41c2f0-827e-4735-a78e-e1511e5c64a0">
              <profile xsi:type="esdl:SingleValue" id="29fe0b97-146a-4902-89b2-8dacff78b25f" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a66af607-11ac-46e5-aad0-90b0f4e09d55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="227f1759-49ac-4d9c-88d5-0c663c99c45f" connectedTo="30296444-1acf-44e5-ad75-96e37af59e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3859bb3-8059-4b5c-b90c-9fff1490e3cf d3b6e7fd-0360-4034-9e6b-95ff4172d91b" id="e0bd5eea-7161-47ac-aa34-7e88b6f2a918"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ae4b5892-df9c-4386-ae6e-3b5041aa8420" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec642b35-57ea-436f-99f8-e6e267137e1f" connectedTo="8e41c2f0-827e-4735-a78e-e1511e5c64a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a7ea80a-840c-484e-84e6-e0df492389c7" id="89689023-ab5b-418b-8fc1-13248d67a4ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d767d65-e38c-464c-815e-5974b2c64097">
          <kpi xsi:type="esdl:DoubleKPI" id="66b5f7cc-6544-446d-9f31-92632190cdf5" value="1226.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9e4c6d-28b4-451f-864e-e22f3d05944e" value="43529.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a16a9e0-d0bf-4b71-92bd-7dfb9b70cef6" value="323.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3688be-2197-436e-adbd-60cf7b5ac48a" value="43529.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="bd1dc396-9cad-42d8-b36f-9275e02e850b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09d2cafd-a894-4b85-af1b-be36322f4f16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="062af635-d552-4d80-841e-67bd0165c7b6" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a15302c5-4655-4b51-a89b-ef1c67159812" value="41705.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d029ab93-11b3-486c-ae5d-89ce6958d830" id="e05d92f0-14b9-4dbc-b6c3-6a35ff42c82f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0acbf12-8f47-44b7-a9ca-ca979e6499ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6a88f8-b6df-411c-8551-1d37fa4d363a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="3cbc1bc3-66b7-45da-b89e-43a47b957e5f" value="10540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3b75aa4-e1d1-4b3f-85a3-7a2519b6f7c3 b717976c-fb32-44e8-b5ab-e74df377350f" id="c89a09d1-8563-404e-a904-b201b7c7a261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ea9e5b7-4ca4-4561-8e01-5bc295e66e80" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="111af050-ec7f-47ee-9640-626b45c3da41" connectedTo="c33b1182-e8b5-439f-b19f-5c98901f5e5c">
              <profile xsi:type="esdl:SingleValue" id="20e38a50-2a2a-4df9-a590-b617d1a90d2e" value="30421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6741242b-88ec-411b-88d8-2e940ff0ad7c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1158e8-ed68-4e43-baba-8434dbf70100" connectedTo="c33b1182-e8b5-439f-b19f-5c98901f5e5c">
              <profile xsi:type="esdl:SingleValue" id="24148d73-04dc-4a2d-a947-2b82a6db7f35" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b7a6751-c53b-48b6-84c0-24511f716ebb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b75aa4-e1d1-4b3f-85a3-7a2519b6f7c3" connectedTo="c89a09d1-8563-404e-a904-b201b7c7a261">
              <profile xsi:type="esdl:SingleValue" id="d7e83510-4ae5-4b3b-bb51-9d08587186cd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0d365f1-a96b-4e33-b5c0-7fecbeecdb9c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b717976c-fb32-44e8-b5ab-e74df377350f" connectedTo="c89a09d1-8563-404e-a904-b201b7c7a261">
              <profile xsi:type="esdl:SingleValue" id="6f287e4e-6b9a-47c7-984a-cc405057fd5a" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a601afb9-880e-44c2-82a5-912a9c403fb5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d029ab93-11b3-486c-ae5d-89ce6958d830" connectedTo="e05d92f0-14b9-4dbc-b6c3-6a35ff42c82f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111af050-ec7f-47ee-9640-626b45c3da41 5b1158e8-ed68-4e43-baba-8434dbf70100" id="c33b1182-e8b5-439f-b19f-5c98901f5e5c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7495462794918331" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="b2b1f5ad-cb08-4927-af78-d691d73941c2" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef972379-c6f7-40bd-8fee-2bc78e7c6d12" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48318ef4-198d-4b52-96f1-15d93dd8b061" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="34924b3b-9dbe-4f25-8940-204a826581ad" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca37459b-ba72-4c13-84fa-6c4472e3b4bc" id="0a39af76-0819-4443-9816-e18dae385b14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71cc30c5-bac7-441f-987f-42dd0db69f2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf69497-1feb-42c8-b977-f469ccc1b068" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="67c5d016-b4ef-4a81-bc57-f19e3a7233df" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="635a6b8d-aae3-42c8-942f-8a1d09c3dcc5 dcc30a22-7302-4b72-b4f6-6c984be7b3ab" id="f8ce6f87-a9cc-486c-8b02-7d1ba42c53ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20f5c171-412a-4262-8238-ffa48e48d0e7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="668e3b02-224e-4ed8-bc0b-360416b2b474" connectedTo="12d46c43-46b3-4f67-b950-dd2704762fae">
              <profile xsi:type="esdl:SingleValue" id="c0e4471d-6e47-4af4-9071-e234fd29ce62" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bde21305-c2e0-4d7e-84d7-a48dfb3edfef" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb953aba-42f2-4f44-b484-acbff1a34ef2" connectedTo="12d46c43-46b3-4f67-b950-dd2704762fae">
              <profile xsi:type="esdl:SingleValue" id="3dcfcd15-94a0-4d1f-9548-1a5f6580b251" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6cc41a7-4b70-4d45-85c1-9fd17472e70d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="038466a6-d567-4b8d-96cb-cfc7f60958c4" connectedTo="56d7b70a-1dc4-4e5d-a337-1c4adf5b2bcf">
              <profile xsi:type="esdl:SingleValue" id="9ecd7cdc-2c57-49e5-8f73-dc800cbfecd7" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae73f536-7906-4b0b-87d9-50849a578566" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="635a6b8d-aae3-42c8-942f-8a1d09c3dcc5" connectedTo="f8ce6f87-a9cc-486c-8b02-7d1ba42c53ce">
              <profile xsi:type="esdl:SingleValue" id="b26e7fcc-e6b8-4e96-be6d-7cd0d040e7e6" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b66ef78b-08c5-47df-9111-33b88fe6388f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca37459b-ba72-4c13-84fa-6c4472e3b4bc" connectedTo="0a39af76-0819-4443-9816-e18dae385b14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="668e3b02-224e-4ed8-bc0b-360416b2b474 cb953aba-42f2-4f44-b484-acbff1a34ef2" id="12d46c43-46b3-4f67-b950-dd2704762fae"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7b49b715-a11d-4d62-83c0-c938d8398098" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc30a22-7302-4b72-b4f6-6c984be7b3ab" connectedTo="f8ce6f87-a9cc-486c-8b02-7d1ba42c53ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="038466a6-d567-4b8d-96cb-cfc7f60958c4" id="56d7b70a-1dc4-4e5d-a337-1c4adf5b2bcf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="effe2e7f-37d0-4649-a957-8072ad0c1b46">
          <kpi xsi:type="esdl:DoubleKPI" id="49679984-55cd-459d-8d07-75188b5cf54b" value="2777.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5abe4cd4-610b-4186-a77b-1a001a1107f7" value="167790.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0b2caf-6158-46ee-b6c9-32cc98649cf8" value="255.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6beb05ad-932c-4fef-9535-90d6f6eb6f9e" value="167790.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="7b340d86-fd6f-4504-9e62-ede0bc35a6af" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2cfc60be-1815-4ed0-a465-e8ba36016d50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38430d4e-047e-4427-b20f-a4cdae15442d" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d3102996-cfc4-44a2-8fb6-ad37d9e24841" value="47993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5df48e83-c4af-4250-ba95-80ee26c9c5cc" id="e65d5688-6893-4b4c-9a13-541704461e75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="091b8971-565b-4c76-a1ba-e567396e271d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae531544-37ed-4a80-ab24-360a28a2c5d6" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="84c06102-e4c5-4013-840e-8991950fc336" value="11244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="941dccb8-314e-454d-b298-c0cd6ff5e369 92d2c8c5-c952-442f-98a9-f08ba8963903" id="d44eacac-6a71-4d57-aa88-9c609a27b8e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9aa896e5-1d89-4584-85b7-abdd3303be6c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df03a52-58b3-4632-bfd2-b65eede8adcc" connectedTo="61cbe2e0-5514-452a-afe6-6b0f0cca887c">
              <profile xsi:type="esdl:SingleValue" id="5eba85a2-4fab-45f2-8f16-05b82b1c3790" value="37423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b4e64c4a-1d41-441b-bdc3-a91455450bf7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f850758-42f4-4f92-bd35-2e581b0ba1fa" connectedTo="61cbe2e0-5514-452a-afe6-6b0f0cca887c">
              <profile xsi:type="esdl:SingleValue" id="e62c65a6-2b4a-49d5-8006-f86c399779f9" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e496f8fc-bea6-4388-86fb-7c2f593062c9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="941dccb8-314e-454d-b298-c0cd6ff5e369" connectedTo="d44eacac-6a71-4d57-aa88-9c609a27b8e1">
              <profile xsi:type="esdl:SingleValue" id="4882d9cd-d957-4c26-ad65-a4d01c4c1422" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ba83da3-5b60-49e7-aebf-2fc53bb00b77" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d2c8c5-c952-442f-98a9-f08ba8963903" connectedTo="d44eacac-6a71-4d57-aa88-9c609a27b8e1">
              <profile xsi:type="esdl:SingleValue" id="74eb3092-a423-47d8-ab6a-eea7151908d5" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93fc72b4-32e3-4d03-a1b0-6c3b29c7c97a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df48e83-c4af-4250-ba95-80ee26c9c5cc" connectedTo="e65d5688-6893-4b4c-9a13-541704461e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7df03a52-58b3-4632-bfd2-b65eede8adcc 6f850758-42f4-4f92-bd35-2e581b0ba1fa" id="61cbe2e0-5514-452a-afe6-6b0f0cca887c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7484220018034266" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="be778586-150c-4be9-a0ad-2bd93f3f5b29" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2598b2c-5ff7-4baf-88c9-c3765e112805" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2272c32e-4c11-4070-bdc2-9074c4d9b9b9" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d0a18784-b351-465d-bdec-6047333cb78e" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca421c14-96a5-4198-89df-c1c29d5e5f3c" id="d2dc8727-215a-423e-ae71-ed6d16a1cee0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0d7de5c-05cd-4743-a8bc-f3a0d93e2dd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d1fc340-dcad-4fc9-af6d-aa1c3d9c5d42" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="aee9480d-c479-447e-811d-adc511b1963c" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be61e617-5418-486d-9f2a-52ba99fab022 66981a83-2e32-4534-824f-d008fc233537" id="57ab9bd7-5516-467b-b753-e304e9761c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="317b6dd9-f372-42bb-9f42-2e6eb8c07d71" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10fa7b64-db0b-4bd0-87cb-845a73247804" connectedTo="128eb1df-49c1-498c-8e75-e5691524b005">
              <profile xsi:type="esdl:SingleValue" id="8210b205-810b-4d1e-a170-ae5c4ab1a086" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4171626a-87a0-4e02-a90f-7b4bde785eea" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d0152c-496b-49b1-951a-51d040d85646" connectedTo="128eb1df-49c1-498c-8e75-e5691524b005">
              <profile xsi:type="esdl:SingleValue" id="bb16a3b2-5104-40b2-a746-a20fb8dbab16" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35eede8c-e1f0-438f-970a-db7f24bd3d99" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d10808c-efa6-4a09-bb4e-df7300ec98de" connectedTo="4541e90a-4be8-4d68-a1c2-b279084d7be7">
              <profile xsi:type="esdl:SingleValue" id="48c6a02f-d2d5-4de1-bffe-ebdc11239c03" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b105f9b3-0dd1-4762-ad00-de9c44ca14b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be61e617-5418-486d-9f2a-52ba99fab022" connectedTo="57ab9bd7-5516-467b-b753-e304e9761c98">
              <profile xsi:type="esdl:SingleValue" id="3695ab63-ceef-4436-9f99-5aad293de70f" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3940af6-3b93-4a2f-a977-78aacab03dab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca421c14-96a5-4198-89df-c1c29d5e5f3c" connectedTo="d2dc8727-215a-423e-ae71-ed6d16a1cee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10fa7b64-db0b-4bd0-87cb-845a73247804 53d0152c-496b-49b1-951a-51d040d85646" id="128eb1df-49c1-498c-8e75-e5691524b005"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e3a52127-d678-4a92-92e9-d596d29f66d4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66981a83-2e32-4534-824f-d008fc233537" connectedTo="57ab9bd7-5516-467b-b753-e304e9761c98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d10808c-efa6-4a09-bb4e-df7300ec98de" id="4541e90a-4be8-4d68-a1c2-b279084d7be7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="304b446c-30ff-4c7a-a2c8-934a1f1c69c6">
          <kpi xsi:type="esdl:DoubleKPI" id="442d9972-fdd5-41a5-bdc2-8577355e7feb" value="2775.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bec06b71-7a50-4b4e-a24f-c0c68fcaea54" value="24969.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27cc14f2-6ab4-40c8-b553-cfc789df7be1" value="78.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68bc4d7f-51a6-48fa-bcbf-2987c988eada" value="24969.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="30926853-46a0-4b9c-824d-0e614e3fe59b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a261910-e832-4f51-bba7-4559b26b9db3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe77e69-95c6-4ee4-8a25-c9fd3f893e32" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="2af62b46-de00-4e42-b0f4-d25d60aa6eae" value="56555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e0b214a-daa8-452c-ae37-ec4b3a65c4b4" id="14b3e563-e0e4-46df-9119-4ac1ed79c7d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="263b5c9b-8de0-467c-8099-8b1f3797ee50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4afc04c4-75ba-4c00-8f3c-c81e6535ed55" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="795e1802-6598-439a-992b-5673e6f72139" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e318a0d-0753-4bac-bcd5-b0327b9363d5 46dce1ef-ba2e-449e-962f-227653645544" id="bc10e841-baaa-4a1d-bf56-65d78c78a5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="574b8cba-04af-4715-b460-03a47d0fb1e2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28bf80f8-cf16-403a-b211-ae72a6639daf" connectedTo="bfc85f81-caec-42a2-a5b4-478a70612766">
              <profile xsi:type="esdl:SingleValue" id="8992d234-32ec-4043-a733-18afdbded680" value="41270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="654bbe88-17b3-45f3-bb96-322b16bdb58e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b5f6591-ab23-43a8-89fa-7a76fc05b41f" connectedTo="bfc85f81-caec-42a2-a5b4-478a70612766">
              <profile xsi:type="esdl:SingleValue" id="858c77c7-9988-4a68-95df-b0b774f43d72" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acdfcd78-1e25-49ab-9731-6984f5dfa120" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e318a0d-0753-4bac-bcd5-b0327b9363d5" connectedTo="bc10e841-baaa-4a1d-bf56-65d78c78a5b1">
              <profile xsi:type="esdl:SingleValue" id="8d45a255-f445-48ac-92d9-7f4b822715b4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bc255f3-15ee-4ecb-b649-882d808141f5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46dce1ef-ba2e-449e-962f-227653645544" connectedTo="bc10e841-baaa-4a1d-bf56-65d78c78a5b1">
              <profile xsi:type="esdl:SingleValue" id="bab7c082-0397-40d9-9084-9bd3de5da87f" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ce5277d-c889-4ec0-a5d8-2fed2ec53df5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e0b214a-daa8-452c-ae37-ec4b3a65c4b4" connectedTo="14b3e563-e0e4-46df-9119-4ac1ed79c7d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28bf80f8-cf16-403a-b211-ae72a6639daf 9b5f6591-ab23-43a8-89fa-7a76fc05b41f" id="bfc85f81-caec-42a2-a5b4-478a70612766"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8933577087141986" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="35ea4dd6-5714-4ef4-bbf0-45e618f625e6" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d9512a57-fa84-47b6-b68c-3d7203f5bffd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8830655e-bb9d-4b60-9933-b52ee1712849" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="09de7b77-7b3f-4fde-8640-1f28621c3423" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e78b74cc-0cb8-44ed-95ca-44b1bc1de105" id="edb37807-46cf-4af7-9e32-bfd74d7dad94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a47a0c0-26ab-45b1-b3c2-2505f06c2cd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8be5f1a-24aa-4101-900d-94d635944be9" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="be05e005-db7b-4b4c-8dd7-c3a921e011fa" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49f79558-e136-4374-9111-a0a80b9b0a17 789bb3fd-2f5a-4908-96b5-ff7744285899" id="ea341395-fcc4-4be6-ae7f-b43de5e6b4ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b7c3ad1c-7914-4e29-ac1e-9be56775b41b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8221b136-cb28-4f07-a448-bc47bad4703d" connectedTo="8597e302-d6f3-43fd-8f3a-2cae265c7f6e">
              <profile xsi:type="esdl:SingleValue" id="2ed418c9-e025-47df-8e14-bd6da1bc7874" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64fac5bd-7b29-4819-9699-714e5058e4af" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ef3185-4f5a-4c39-8e13-d2624ce0f2e0" connectedTo="8597e302-d6f3-43fd-8f3a-2cae265c7f6e">
              <profile xsi:type="esdl:SingleValue" id="a25de71e-f60a-4f11-bedc-9da925a8671c" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13dde951-495b-4ed4-803c-840c7f125dd0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="947edd76-d942-4122-b53d-8b41768b6b26" connectedTo="6d67bd2a-51f8-4516-b3be-cd39d281475d">
              <profile xsi:type="esdl:SingleValue" id="7f325a24-009f-469f-aafd-151e39e174eb" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fbe6357-b0e5-43ab-8c2c-63de6de0f769" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49f79558-e136-4374-9111-a0a80b9b0a17" connectedTo="ea341395-fcc4-4be6-ae7f-b43de5e6b4ae">
              <profile xsi:type="esdl:SingleValue" id="895dda45-a6ad-40ca-b946-6d2c014772bb" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="168d3553-350b-4d55-a718-d96f0bd14d6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78b74cc-0cb8-44ed-95ca-44b1bc1de105" connectedTo="edb37807-46cf-4af7-9e32-bfd74d7dad94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8221b136-cb28-4f07-a448-bc47bad4703d d1ef3185-4f5a-4c39-8e13-d2624ce0f2e0" id="8597e302-d6f3-43fd-8f3a-2cae265c7f6e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d96bc99b-7d6a-4476-bb48-051374a0ebb9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="789bb3fd-2f5a-4908-96b5-ff7744285899" connectedTo="ea341395-fcc4-4be6-ae7f-b43de5e6b4ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="947edd76-d942-4122-b53d-8b41768b6b26" id="6d67bd2a-51f8-4516-b3be-cd39d281475d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3559178-4971-4998-8f6a-e7f32a4322e2">
          <kpi xsi:type="esdl:DoubleKPI" id="ecd61da3-496f-447e-9137-4fc67b11cfd6" value="3604.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f42b4c-cefd-4f53-84b8-89b0df60cab3" value="251331.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61e2a05e-5bbe-473d-9e60-1d0219169d62" value="447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b935babf-9fbd-4d19-86f8-6c3309160ebb" value="251331.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="a655e8e6-027b-4446-80c2-0bdb96228631" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50996993-ad7b-4686-a7a5-ade01399cefa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65346342-00cc-4c70-b309-6aa5947a8400" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="4f3e9622-132f-4702-a246-94e8238b5132" value="123.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11aefa7e-f2db-4d1d-a6f8-1d6acd0a3eba" id="b1adbafd-c2d6-47e4-9ccc-6b9dfae97d6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f967592-88a4-43db-9c14-ae717d8e71eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc02a30-c3f0-4e5e-8a9d-c5af16f9866b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d5ac9dd5-bcf9-4c82-b6c4-a8b76d2874f3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ef0bedd-bec3-41ff-b9a0-39083e7abef0" id="3a6f62f8-67b1-4ecb-bf86-5de55c0d7627"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b0995c7e-3f2c-4a8f-9258-c94e1168e420" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c8f8b0-f7bf-4cea-a0d9-9c242e9ec898" connectedTo="c5f5ddae-2df7-49d5-88a0-29454ad522af">
              <profile xsi:type="esdl:SingleValue" id="be991862-bd00-4a5f-ba96-fbaa478168db" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6f760bbf-ecf9-47c4-b4f1-7cfe209661cc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30be36d-7184-40c4-baab-d1649e890740" connectedTo="c5f5ddae-2df7-49d5-88a0-29454ad522af">
              <profile xsi:type="esdl:SingleValue" id="2acc1b54-ceb4-48a2-ad32-7b77c87b24e8" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df7f81e2-2b8d-4118-a65d-25e3aebfd476" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef0bedd-bec3-41ff-b9a0-39083e7abef0" connectedTo="3a6f62f8-67b1-4ecb-bf86-5de55c0d7627">
              <profile xsi:type="esdl:SingleValue" id="387ac1db-3773-472b-889a-c950e96c897e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6fe6600-20aa-4a18-9532-41fa7c3862d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11aefa7e-f2db-4d1d-a6f8-1d6acd0a3eba" connectedTo="b1adbafd-c2d6-47e4-9ccc-6b9dfae97d6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9c8f8b0-f7bf-4cea-a0d9-9c242e9ec898 a30be36d-7184-40c4-baab-d1649e890740" id="c5f5ddae-2df7-49d5-88a0-29454ad522af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="7687e9c1-13cd-4001-a86b-0fa086598f09" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18530006-1983-4e12-927e-dd59e8bbff42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f51ec05-17a0-442e-86c4-a235880fb752" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="5fd6a253-0113-4177-a904-da05577a2816" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3af58bc-6c8e-4c03-9d14-6e1b439883df" id="375040de-0faf-4311-bae5-4e546f87a976"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="669c792c-5a98-45dc-bda2-40f2a73d2c72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d0be96-7f75-4a48-b48f-57a413019dc4" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="fcc24873-6cff-4229-bc22-a69a2a72b75b" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c985c2c0-3285-467a-8825-d55bdb5ec806 7771c1cd-b8c6-4c9e-b1b3-1d941c291d8a" id="f0dcdc59-4a5c-42ec-a768-84acfb1be41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31e562e8-9e22-4335-b1d8-426a28a46f81" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01522e42-5d13-4c82-bb49-dc22d21072cb" connectedTo="cc9a3bee-728a-40df-90c0-104ae8e8bd96">
              <profile xsi:type="esdl:SingleValue" id="5cc29971-961f-4286-ad4b-d2a590a66fbd" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce31ffe9-0039-46a5-8511-726da8836753" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1f943a-9389-4539-b216-0348e97d6b03" connectedTo="cc9a3bee-728a-40df-90c0-104ae8e8bd96">
              <profile xsi:type="esdl:SingleValue" id="ecaab39e-b334-4b2d-bb12-91eeadb4c5e0" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e60c7d2d-46c8-41db-a712-cf898a1f580b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ebfdd0-5931-4650-b3fc-e8b780f7d67c" connectedTo="1e27e374-288d-46ac-9b0e-bc6805640e20">
              <profile xsi:type="esdl:SingleValue" id="9a1b63bc-eb88-4a9a-accf-1108daa065fc" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2805db1-8ecd-4a1b-9f6a-f60a175201f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c985c2c0-3285-467a-8825-d55bdb5ec806" connectedTo="f0dcdc59-4a5c-42ec-a768-84acfb1be41f">
              <profile xsi:type="esdl:SingleValue" id="6761bc4a-8295-4d1f-95f4-87310b072a94" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c83f5c8e-b965-46d4-bcbb-456bcd06e597" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3af58bc-6c8e-4c03-9d14-6e1b439883df" connectedTo="375040de-0faf-4311-bae5-4e546f87a976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01522e42-5d13-4c82-bb49-dc22d21072cb dd1f943a-9389-4539-b216-0348e97d6b03" id="cc9a3bee-728a-40df-90c0-104ae8e8bd96"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="14e3f997-0c3a-4fbe-b98d-446ec90d5e3f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7771c1cd-b8c6-4c9e-b1b3-1d941c291d8a" connectedTo="f0dcdc59-4a5c-42ec-a768-84acfb1be41f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55ebfdd0-5931-4650-b3fc-e8b780f7d67c" id="1e27e374-288d-46ac-9b0e-bc6805640e20"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a914cf9a-3dc9-49f4-a845-58b9ca959a52">
          <kpi xsi:type="esdl:DoubleKPI" id="efd26f76-b430-4e46-aae3-b78c782e9aba" value="97.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1771eb58-9249-4b97-bc93-57a326bf5e25" value="-7847.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d41f5cab-61c2-4e1c-a85f-02be49698339" value="-330.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70849a83-a659-455a-ace9-af91086b620b" value="-7847.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="81852bae-5560-45f6-97c9-c7b498059937" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="451f9873-3812-4833-8003-9b52b0b19cfa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f0c760-5060-4151-a0fa-4eea335f2e61" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="8de1be99-ab86-43c9-a7ff-989cc18b5498" value="62838.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbcdea42-bd79-403c-a3a8-6a76fb83d0c4" id="fd1f499e-c84f-44bb-9166-4ef8f7dc0117"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11e0bd36-580c-4953-8ffc-5551078f3e19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b46532c-fee9-4ebb-aa76-51e62aa718d5" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="cca1a52c-38d1-48c3-be15-a1fa6d119c9f" value="18043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d660ca8-7d4d-4445-bd5c-a12ecde198f3 cddae7c8-bda3-4cd0-8d82-f8e85cc67439" id="59d03762-e942-40ed-b54e-91fb92e0cda1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f4b94b8-ba11-4169-a60b-a4c79c341f18" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b457e0d-0375-44b5-a4a9-e6ee69d55ffb" connectedTo="46bace61-f1a6-4cdc-b28f-a4768fd1fcd3">
              <profile xsi:type="esdl:SingleValue" id="2a6b43ed-091f-438b-89a0-aeccc493025e" value="43616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8a883994-c468-4d9e-b813-6c486d4c6deb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73774b32-77d3-4ce6-8d6d-397fd511c2fa" connectedTo="46bace61-f1a6-4cdc-b28f-a4768fd1fcd3">
              <profile xsi:type="esdl:SingleValue" id="13cbbfd8-7409-4273-a8b0-7550f3f3f7e6" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="918eaed0-05c3-42bc-970f-dcc79bd92cbe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d660ca8-7d4d-4445-bd5c-a12ecde198f3" connectedTo="59d03762-e942-40ed-b54e-91fb92e0cda1">
              <profile xsi:type="esdl:SingleValue" id="247697f6-4263-4e1d-9f43-5c4a30ceb1ed" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11dc4a3a-4f39-46ba-8767-ff5c75b14e63" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cddae7c8-bda3-4cd0-8d82-f8e85cc67439" connectedTo="59d03762-e942-40ed-b54e-91fb92e0cda1">
              <profile xsi:type="esdl:SingleValue" id="b8961732-7ce8-47a0-ac52-67965be59bbe" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ce5c871-2775-47f6-b6a5-2af4f6654b8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbcdea42-bd79-403c-a3a8-6a76fb83d0c4" connectedTo="fd1f499e-c84f-44bb-9166-4ef8f7dc0117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b457e0d-0375-44b5-a4a9-e6ee69d55ffb 73774b32-77d3-4ce6-8d6d-397fd511c2fa" id="46bace61-f1a6-4cdc-b28f-a4768fd1fcd3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6049060542797495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="5b4813fe-4fdd-499f-b715-a32e20d1a9a2" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4af07d7c-42c7-4245-8366-46442cde95be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab425883-663c-4d28-89d4-a3f7b0d38fbc" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="597f77e3-746f-4f05-b92e-628ca845daf7" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de498d9a-2033-4c54-b8f6-74b9b593f89b" id="2e3d545c-7038-4da5-9d8c-483b8b500659"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9397909c-51dd-4d30-94f6-2cdc6ad77ba1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a8b634-9003-490b-854f-a2f10ee661b5" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="c12f8169-f3c3-4071-8a21-b9727118454d" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="514a289c-f4d0-41c4-9539-8fb0a586bf22 6c0ecab7-8639-4379-8ad1-d748b09c7cc0" id="8a8b2c36-327c-4bcb-8bcf-22f9d709b33b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="358ba717-08f2-48af-b727-d40450d7593f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="962aefe9-6ed1-41ca-bb8e-8d36e24f1679" connectedTo="c8df3efb-b6fa-4890-8816-5dc906a56bbb">
              <profile xsi:type="esdl:SingleValue" id="7ef502d1-f098-4e3c-b33e-184b8b0233b4" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a96b3cc-f78f-4da2-98a4-900ca6bf8e24" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b99d3e4c-23b2-4050-9f16-140120af6c20" connectedTo="c8df3efb-b6fa-4890-8816-5dc906a56bbb">
              <profile xsi:type="esdl:SingleValue" id="1a74e83c-4592-4a32-b80d-4aaa46f43d97" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3d53c72-63a0-4c36-b7d2-c8e1431257a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="253d04eb-c5bd-4c29-87f7-67944db84577" connectedTo="703f97a2-86c5-4aa8-9b88-81a5321c03c5">
              <profile xsi:type="esdl:SingleValue" id="ac4863de-33c5-44a9-aa74-cf08ba68545b" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9845f9ec-b22a-4973-9610-68c8f762a27b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="514a289c-f4d0-41c4-9539-8fb0a586bf22" connectedTo="8a8b2c36-327c-4bcb-8bcf-22f9d709b33b">
              <profile xsi:type="esdl:SingleValue" id="fafb282c-a8ab-4f6c-abf7-543ed183955a" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83bfae89-fbd1-451a-b4c6-59f0ea1df548" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de498d9a-2033-4c54-b8f6-74b9b593f89b" connectedTo="2e3d545c-7038-4da5-9d8c-483b8b500659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="962aefe9-6ed1-41ca-bb8e-8d36e24f1679 b99d3e4c-23b2-4050-9f16-140120af6c20" id="c8df3efb-b6fa-4890-8816-5dc906a56bbb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e9e6ef8-ace6-449b-b268-15162a4d8cfc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c0ecab7-8639-4379-8ad1-d748b09c7cc0" connectedTo="8a8b2c36-327c-4bcb-8bcf-22f9d709b33b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="253d04eb-c5bd-4c29-87f7-67944db84577" id="703f97a2-86c5-4aa8-9b88-81a5321c03c5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc61c8df-ea24-472e-a269-7cdbd62902cf">
          <kpi xsi:type="esdl:DoubleKPI" id="84b0c32b-f9df-4a62-a516-bdeac82ceca6" value="3823.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9057c37-1a42-4f2a-a8ea-dbc3aaa85161" value="176189.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23a28937-615a-4d87-ad9a-f78001e64db5" value="250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1738303-dab9-4e35-8c52-29676852a101" value="176189.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="65fea5f2-a872-423b-aeb6-e7b897094aad" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9e51b86-07d5-4f6f-827c-a8713ea5a3ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e99a3c6-d493-4b00-bb02-f4de35460aa9" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="57229b0f-6e18-42d5-b7d6-30c1c3470b80" value="26821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3f733f-5020-499b-b4f3-8c103a1f4012" id="ae0a14da-643d-47a0-83e4-716774a63981"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c2830ac-fe99-4610-bdd5-2294c977ee15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a905e581-25ce-4b83-9e9d-b00c18578a68" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="3fe715f2-0229-4313-9b0d-be0caa516d9c" value="7228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d426fb2b-9a86-440e-8763-de4742ada6ed d2e3de54-bb37-4c0e-a1bf-b2a88f296bd6" id="0c7e52d1-0e3a-4451-a08d-d7b130986c49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fffe61c5-724f-4ceb-8534-2420c6fca6f3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4eaa2de-03ff-492e-b2be-06ea40f11a6a" connectedTo="005d6c3e-8d72-4164-8cbb-8afd36c67fb4">
              <profile xsi:type="esdl:SingleValue" id="d5b9d120-68c7-48da-844a-e872a5cf1749" value="19227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f46a4db1-35dd-43f2-aa63-026b3896ca60" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57396196-de4e-4a0a-abb2-051a08710749" connectedTo="005d6c3e-8d72-4164-8cbb-8afd36c67fb4">
              <profile xsi:type="esdl:SingleValue" id="6cf88d92-72bd-465a-ac36-6921b73aa851" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6a53347-5623-4a9e-93a8-56d8c5a7a8de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d426fb2b-9a86-440e-8763-de4742ada6ed" connectedTo="0c7e52d1-0e3a-4451-a08d-d7b130986c49">
              <profile xsi:type="esdl:SingleValue" id="8873404f-a48b-4b55-ac12-4a47533e3bd7" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66d2c73a-9e40-4182-aaf4-8014e9905a8a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e3de54-bb37-4c0e-a1bf-b2a88f296bd6" connectedTo="0c7e52d1-0e3a-4451-a08d-d7b130986c49">
              <profile xsi:type="esdl:SingleValue" id="92f6696c-58b5-4d2f-b415-28278c55a894" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="723dcddd-2b1e-49bb-965c-0b015c488ad6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce3f733f-5020-499b-b4f3-8c103a1f4012" connectedTo="ae0a14da-643d-47a0-83e4-716774a63981"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4eaa2de-03ff-492e-b2be-06ea40f11a6a 57396196-de4e-4a0a-abb2-051a08710749" id="005d6c3e-8d72-4164-8cbb-8afd36c67fb4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5783633841886269" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="608bcf64-9c0b-43ac-81de-df45bcaf685d" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f964ebd4-f1dd-4c72-ad09-755c16b0eb7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f49e3018-984b-4383-a1be-f4e4c443ca14" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="e54ed155-264f-481a-bc09-9811d07df16d" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80d4b4fc-cfc4-403d-98a6-b5f1ee2dad09" id="f8f71b40-0779-4ac4-9e1d-ad52882c8276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8328fe6-a260-4d2b-a056-dded21cb357d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a42ee68-4e0a-46cd-b9e9-da5864f0505d" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="25204d3d-f362-44be-9544-2155ca3c9d18" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b20d9dff-d62b-4ab5-a35d-2faa62f1abe0 d6ee1dac-6bae-4ccf-8a5f-7bada9bb137e" id="51f71047-f79f-4bab-b2a0-b7a8cecb722e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5ff5215-204b-4dc5-ac18-c0012ff6c92c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a20a35fd-2094-44be-906d-72dcc4dc6836" connectedTo="dfeff103-365e-4184-baf2-83479d130a34">
              <profile xsi:type="esdl:SingleValue" id="b1836168-b749-4bb1-bc2c-4094a9a2cdae" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b81c0d2-9494-4a1f-ab8d-c1d27cfb7d41" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce52ea8-b2ff-4d6b-8e9d-542aa6921d83" connectedTo="dfeff103-365e-4184-baf2-83479d130a34">
              <profile xsi:type="esdl:SingleValue" id="7a1dce3e-9250-451e-a4f3-f783b53a7f30" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c39832f2-b9a8-4d29-b9e3-0dd1787541f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5609e3aa-1e7d-462c-9174-58ab8c2b01d2" connectedTo="a4faf431-16d5-42dd-b16f-b8d84a57ca3c">
              <profile xsi:type="esdl:SingleValue" id="1f4df114-2935-49aa-8ca2-727e9d233036" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d8f5ea-1403-44ae-af20-3b2ccdb39710" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b20d9dff-d62b-4ab5-a35d-2faa62f1abe0" connectedTo="51f71047-f79f-4bab-b2a0-b7a8cecb722e">
              <profile xsi:type="esdl:SingleValue" id="3e5b224c-cf47-4612-ad9f-fc824a788658" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b47f27a8-9623-4494-8f65-0a61dcdeeab5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d4b4fc-cfc4-403d-98a6-b5f1ee2dad09" connectedTo="f8f71b40-0779-4ac4-9e1d-ad52882c8276"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a20a35fd-2094-44be-906d-72dcc4dc6836 0ce52ea8-b2ff-4d6b-8e9d-542aa6921d83" id="dfeff103-365e-4184-baf2-83479d130a34"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="839978b1-8e48-4845-be71-a5190de676ae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ee1dac-6bae-4ccf-8a5f-7bada9bb137e" connectedTo="51f71047-f79f-4bab-b2a0-b7a8cecb722e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5609e3aa-1e7d-462c-9174-58ab8c2b01d2" id="a4faf431-16d5-42dd-b16f-b8d84a57ca3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b11177de-3473-4329-8a15-8d9a93360aaf">
          <kpi xsi:type="esdl:DoubleKPI" id="75a45755-bc4d-4396-9058-42016c8c06df" value="1589.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d71bc098-daf6-494f-a614-2e021541a639" value="96169.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a719ad-3f25-493b-84b2-32db76f203ab" value="336.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42c1b1de-8f48-40eb-9efd-d596eaf49b31" value="96169.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="58cdfa38-5090-4346-908e-e1c51839f752" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48b76d17-d86b-4cd6-95ee-b33ccf7d2608" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d2eda8c-1678-4c31-a087-67a65aece634" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b558da05-c5bb-48a6-8f7d-042deff9a0ab" value="1333.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52bb2200-f15c-4650-8118-3f67d82c5fcb" id="e97db15c-7dda-4502-b407-8d56d3fedf35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b537b1c-6684-4e0a-a374-9c8eb08f9493" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc73b01-eeea-434c-88dc-d4235bb8b99f" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="858cab34-118d-440c-a154-2782cc396048" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="796b8a7b-13bf-4360-82b5-38ecf6bb9bfa" id="e71757a0-8f6e-40a1-9d53-a759afeffb9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="035ec545-c10a-455b-98bf-666ee2d17a5a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="977d0caa-a02d-4358-b075-4d0d3071dcce" connectedTo="60c88fe6-8ac2-4564-9a38-57f243528e1e">
              <profile xsi:type="esdl:SingleValue" id="0b0a9acb-455d-4107-8dfd-d100e303e8b7" value="1043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4bd05ad3-bdab-4efc-a2a4-052b81f5ef60" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3055c4-7252-4b9b-815a-a6fd911a8ae1" connectedTo="60c88fe6-8ac2-4564-9a38-57f243528e1e">
              <profile xsi:type="esdl:SingleValue" id="9ffc9255-59e3-47eb-8f82-b1b52a3aa244" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65f071a8-53f4-4706-a5da-d4fe6ba5d468" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="796b8a7b-13bf-4360-82b5-38ecf6bb9bfa" connectedTo="e71757a0-8f6e-40a1-9d53-a759afeffb9e">
              <profile xsi:type="esdl:SingleValue" id="f556e2e7-c2ed-4611-a1aa-ddb2f698b87a" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="caaede79-e975-49ba-a380-d9042b225134" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52bb2200-f15c-4650-8118-3f67d82c5fcb" connectedTo="e97db15c-7dda-4502-b407-8d56d3fedf35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="977d0caa-a02d-4358-b075-4d0d3071dcce 3c3055c4-7252-4b9b-815a-a6fd911a8ae1" id="60c88fe6-8ac2-4564-9a38-57f243528e1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8076923076923077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="aba9fc56-5903-48f2-bceb-a08c3cb099b5" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f809fd9-0a01-4b6f-8d5f-63dc6853d8b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bffce5a-33c2-4c22-9556-c7861f65635f" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6d90d496-6d69-4291-bbc8-53ea16495c06" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14ff473b-62f8-499b-89d0-4e48e53e1535" id="d350dd0d-7bb5-4180-a4f8-87bccb586e22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4063928e-63ee-49e8-9ad4-c7170cbc1dce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b0e69f-bbb4-4adc-bd53-8c69cae0a598" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d21fdb93-5652-4599-bb05-c5aba1b50952" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2797eec2-9139-4d17-8331-947875132461 cf7826ba-d138-43a4-8d30-d8bffd12c4b2" id="106a4e71-db77-49c3-a97e-fd6f187628b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9839f107-ad1b-454e-8fbc-e130061e21ff" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec7655a-632e-475a-aa1d-1d11fe53e613" connectedTo="6ab9af1f-6f75-4a3b-8f0c-988f0919befb">
              <profile xsi:type="esdl:SingleValue" id="9e1364ae-8feb-4952-b03e-e92727da851e" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e2d3fa2-0c00-4ec3-b5b5-273ce5ad5d3b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0406314-6eb9-4d35-90d2-0746b35855f1" connectedTo="6ab9af1f-6f75-4a3b-8f0c-988f0919befb">
              <profile xsi:type="esdl:SingleValue" id="cccb6839-4655-40be-b01c-ef0a40e860b2" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c609a49-a828-4eca-abfd-11cb050dff0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="924594f9-7fe9-438b-9e71-299ac3d6cc57" connectedTo="a8bfe394-5f61-497b-9bdf-d683f7962eca">
              <profile xsi:type="esdl:SingleValue" id="5cc507d8-dff4-4b91-bc0d-fca0b3697fad" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d96007-47b2-4e0c-9226-e93e401e0312" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2797eec2-9139-4d17-8331-947875132461" connectedTo="106a4e71-db77-49c3-a97e-fd6f187628b5">
              <profile xsi:type="esdl:SingleValue" id="d3b4b092-f3d4-4fc7-b9ee-1e3533727aa7" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52ad2f89-3c02-496b-b7c3-a07313cc2f6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14ff473b-62f8-499b-89d0-4e48e53e1535" connectedTo="d350dd0d-7bb5-4180-a4f8-87bccb586e22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cec7655a-632e-475a-aa1d-1d11fe53e613 e0406314-6eb9-4d35-90d2-0746b35855f1" id="6ab9af1f-6f75-4a3b-8f0c-988f0919befb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="91566fbd-153d-4ac1-bc7f-f92f72d852f9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf7826ba-d138-43a4-8d30-d8bffd12c4b2" connectedTo="106a4e71-db77-49c3-a97e-fd6f187628b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="924594f9-7fe9-438b-9e71-299ac3d6cc57" id="a8bfe394-5f61-497b-9bdf-d683f7962eca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47512c4f-e63b-494f-b531-d100786b2e4e">
          <kpi xsi:type="esdl:DoubleKPI" id="27304240-ee85-48b6-b9b5-5e68dc537e6f" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3fb2a1-cd93-4bd3-80ac-8b3de5defae1" value="-4806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0666f6-2b9c-4c55-9e60-2bc89480233d" value="-72.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f8c8fa-c2d2-42da-a93c-79bbe437dabb" value="-4806.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="98c9167e-ef21-4657-9704-7540eb0b8770" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d04c92a-c0c0-4a2f-9f12-9c6b26eaca09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f09fd98-13ad-4078-a192-24e4d4a7cf00" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="6f3d89e5-2a27-4170-bce8-e7f56322c929" value="15494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e7060e8-5844-4a2f-ad43-b8040ecf8a3b" id="105ae0a1-d116-4b5b-a185-6f3eb9917496"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c30c0203-8240-4a2a-99d8-a750f8916fbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d64cc60-5188-4946-a085-5ca19fab3619" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="8055b596-8903-418b-b2af-4b75eb35d6b3" value="5146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d743d7b-f17a-48b0-b8c2-d824ff7ff6e3 0cefcb92-8b91-4221-91d6-8519f7a428fd" id="98575b3c-7e6c-4503-9bfd-98f685a77404"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e723d37-aebb-43fa-b2cc-7b05b80cb9d5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="393f8752-ff5f-4f69-af0c-070cbcea9587" connectedTo="31fdc349-97bd-48d5-a62c-610af9f497ef">
              <profile xsi:type="esdl:SingleValue" id="3a50551b-d1ac-473d-9aad-3fc8529615d6" value="10408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7a66b31-01fb-4437-894e-12e79f201744" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754274f9-ee57-4941-b046-e24f24408b71" connectedTo="31fdc349-97bd-48d5-a62c-610af9f497ef">
              <profile xsi:type="esdl:SingleValue" id="c0df40ae-9900-4aaf-b851-c1bc23dfee45" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e9f8a78-249f-4d04-a320-743df35a7f3c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d743d7b-f17a-48b0-b8c2-d824ff7ff6e3" connectedTo="98575b3c-7e6c-4503-9bfd-98f685a77404">
              <profile xsi:type="esdl:SingleValue" id="158f8813-6c4b-462b-b0ad-e01423c9128e" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ea262e6-8b2f-428b-ab48-93aab1503cc4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cefcb92-8b91-4221-91d6-8519f7a428fd" connectedTo="98575b3c-7e6c-4503-9bfd-98f685a77404">
              <profile xsi:type="esdl:SingleValue" id="c903375e-c2d9-41d2-b29a-f41a257cad5f" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7eb03d0c-cbd1-42a3-a4c1-e0a967b62c51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7060e8-5844-4a2f-ad43-b8040ecf8a3b" connectedTo="105ae0a1-d116-4b5b-a185-6f3eb9917496"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="393f8752-ff5f-4f69-af0c-070cbcea9587 754274f9-ee57-4941-b046-e24f24408b71" id="31fdc349-97bd-48d5-a62c-610af9f497ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27586206896551724" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="43a72a48-061a-4995-9683-405258476b8d" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c0b3cba-3917-4579-8b41-0a01eba4d958" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb7db02-5a21-4eaa-a14e-76dcfbd66b89" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9c49f047-dae7-46c8-84ec-21799449b807" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba897cd0-8be6-45fd-b12a-e17265aa314f" id="8db3b219-dee3-4c1e-906d-1f571336233b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74597bcd-a610-4daf-90a4-98801fb8c6ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f76e25e-fb61-4ae3-8b36-7881d0691b1a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="f639c085-9103-4cf5-b8c3-6e514685ceaf" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dfc2bfd-a077-4c32-88be-fac649a38379 4ba3898a-dffe-4f27-bbe9-35873b94dcc4" id="9b6a0c56-22f9-44a2-a60c-93958f09f54c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="411ed0aa-ed58-402f-a243-bccae840766e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1566fd83-8121-4d4d-81d5-0e7cbb6e914e" connectedTo="544e7e00-6f3c-4dfb-b1b2-e36a944cc4b4">
              <profile xsi:type="esdl:SingleValue" id="e3c7d5c3-8e08-4850-99c9-cb8cc16ce774" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6e6fe6b9-7c41-489a-b0eb-d255d732ada0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e2e517-9879-40f5-aff9-36aade3dd0b0" connectedTo="544e7e00-6f3c-4dfb-b1b2-e36a944cc4b4">
              <profile xsi:type="esdl:SingleValue" id="ccbd05fb-fc24-4a0f-9af2-9b7c7f566e1a" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="166ebb14-c4f5-43b5-8645-d873fd4c9481" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd94c43d-8647-434f-8974-306f8b9a81d0" connectedTo="dee074b7-0beb-4eed-a128-a3eb263e8513">
              <profile xsi:type="esdl:SingleValue" id="04d753bb-aa1d-440e-8646-f847480b6a76" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98e747a1-ad55-418f-8cc0-86a07015b003" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dfc2bfd-a077-4c32-88be-fac649a38379" connectedTo="9b6a0c56-22f9-44a2-a60c-93958f09f54c">
              <profile xsi:type="esdl:SingleValue" id="63c92f06-57a5-4a6a-8ebc-cd5cb9f07a0f" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc777fe4-ab56-475f-ae00-a9e640d2de04" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba897cd0-8be6-45fd-b12a-e17265aa314f" connectedTo="8db3b219-dee3-4c1e-906d-1f571336233b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1566fd83-8121-4d4d-81d5-0e7cbb6e914e b3e2e517-9879-40f5-aff9-36aade3dd0b0" id="544e7e00-6f3c-4dfb-b1b2-e36a944cc4b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="967bfbed-bd96-442e-a4d9-623cf69c7a77" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba3898a-dffe-4f27-bbe9-35873b94dcc4" connectedTo="9b6a0c56-22f9-44a2-a60c-93958f09f54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd94c43d-8647-434f-8974-306f8b9a81d0" id="dee074b7-0beb-4eed-a128-a3eb263e8513"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3749d1a-7fb4-496b-9b87-ddcd4151bff1">
          <kpi xsi:type="esdl:DoubleKPI" id="05c6b8ef-e272-41b9-9fbe-f96b916b122d" value="956.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcc1d19-194f-451a-a2ce-6c3f612e0911" value="-41906.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8022ad68-5961-464b-b93c-3b9c348081f5" value="-594.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a79193d8-d35c-4814-90e3-0c2868d535c5" value="-41906.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="e89be2b7-0c01-4448-b7fc-9ca2511b62ac" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2426dc0d-92a2-4a49-a412-88a0afc99732" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63262e19-440a-45d4-a211-a901ed36af12" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d85ebeb9-8591-4097-a863-1c251a1a8867" value="16761.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e78774d6-881a-4e31-ac16-0b7bc7ec1bbf" id="a562ff9c-ab97-4f1f-8e82-b4c929d9a802"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e187ce88-ff13-466e-bc33-6993b7414c61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54bbcc3b-55cf-496c-985f-5b590b993867" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="30e5757d-7b62-4247-b5f0-2406fb9245c7" value="4697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94544f8c-8847-495b-8c45-4d302e8e62ec 6914b3bf-cdb8-4dcc-9190-6c5e04ea7377" id="571a7186-3d2b-4f7a-a7a9-90b1b96b699f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b8c72aaa-978f-4221-a1ae-d4ad5e414b88" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ef20ab-67fe-4b0c-8300-855e77a7a034" connectedTo="bc622556-c601-400e-9f1c-441c997dcc02">
              <profile xsi:type="esdl:SingleValue" id="3fedba1b-ee23-4fac-bc16-d89037433d7b" value="11882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76bfb16b-e304-43a9-a8fd-a93c9b73d8b6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eae2aebe-37b9-4a30-9031-cc458637c7dc" connectedTo="bc622556-c601-400e-9f1c-441c997dcc02">
              <profile xsi:type="esdl:SingleValue" id="4d6a1a9b-9849-4287-9765-a0dd674eec09" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1aa2104-e8db-48ac-af59-24b6599e41b8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94544f8c-8847-495b-8c45-4d302e8e62ec" connectedTo="571a7186-3d2b-4f7a-a7a9-90b1b96b699f">
              <profile xsi:type="esdl:SingleValue" id="30003aa2-5806-4b25-96e5-594a4a25c434" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62c4d0fa-157c-4abf-bae3-5b2971f04548" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6914b3bf-cdb8-4dcc-9190-6c5e04ea7377" connectedTo="571a7186-3d2b-4f7a-a7a9-90b1b96b699f">
              <profile xsi:type="esdl:SingleValue" id="6463f7e7-7818-4046-aac7-afc61ef5986d" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="766e4461-ba97-4df1-8a9d-c812b11fcc98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78774d6-881a-4e31-ac16-0b7bc7ec1bbf" connectedTo="a562ff9c-ab97-4f1f-8e82-b4c929d9a802"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72ef20ab-67fe-4b0c-8300-855e77a7a034 eae2aebe-37b9-4a30-9031-cc458637c7dc" id="bc622556-c601-400e-9f1c-441c997dcc02"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4957983193277311" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="3e3975fd-4a6b-4cb9-8160-49feae1cfb22" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d121dd6a-7d45-4941-a944-922a682e9782" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e48427-5e7c-482c-8e90-dfe0d9462729" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="180c2322-96ae-415b-9358-61bef426b87f" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e0f3046-ba7c-4c27-a5c9-3136a4902ce0" id="5ff9012f-57ea-4c3c-b7be-5f8688bfc9b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="979ff555-95ad-4b3a-b2bf-ddb458503d06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2252782-b38d-43b9-a0c7-90fc0b0a7abf" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="440f0775-98d0-47a9-9a71-2d8c4a03f033" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="614054d6-d56f-4c64-8529-7523f7b106fa 02581ea9-dc84-45fa-bb74-0dd093fcff34" id="c284f3e7-52a2-4f94-8eab-08e40d6e6b64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9151e527-bdef-4c72-9d88-381e7695abed" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e316b5ad-edfb-445b-8dab-91ebe94375a2" connectedTo="e0ba2c7b-ee49-4f34-87da-bb151e6efb6e">
              <profile xsi:type="esdl:SingleValue" id="45909902-7eb8-408e-a479-e39604831e58" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdf6a434-c703-44c1-b104-f38bbf0a4f57" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc4f903-298c-45a6-8ed1-65ef4fdf6e63" connectedTo="e0ba2c7b-ee49-4f34-87da-bb151e6efb6e">
              <profile xsi:type="esdl:SingleValue" id="a56a116c-fae5-4739-b074-9032a515e81a" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96dbd343-41a9-41ee-ad05-61329643e99c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d4e7a09-25c9-4240-adf2-e713b40b519e" connectedTo="faf3f098-232d-41cf-bcb2-10ee6359fb90">
              <profile xsi:type="esdl:SingleValue" id="9a35ad23-2004-4e48-bfde-b01776504dc9" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="652d6d5d-f275-4313-96fb-dcc54ea6de42" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614054d6-d56f-4c64-8529-7523f7b106fa" connectedTo="c284f3e7-52a2-4f94-8eab-08e40d6e6b64">
              <profile xsi:type="esdl:SingleValue" id="bcd882f2-8303-403d-8eda-ddb068bb3693" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79e737d5-b485-4195-990c-06fce53a352b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0f3046-ba7c-4c27-a5c9-3136a4902ce0" connectedTo="5ff9012f-57ea-4c3c-b7be-5f8688bfc9b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e316b5ad-edfb-445b-8dab-91ebe94375a2 fbc4f903-298c-45a6-8ed1-65ef4fdf6e63" id="e0ba2c7b-ee49-4f34-87da-bb151e6efb6e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="90b6537f-8f31-4844-a115-09b38b7e3da6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02581ea9-dc84-45fa-bb74-0dd093fcff34" connectedTo="c284f3e7-52a2-4f94-8eab-08e40d6e6b64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d4e7a09-25c9-4240-adf2-e713b40b519e" id="faf3f098-232d-41cf-bcb2-10ee6359fb90"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f416b039-4f55-4ed6-8078-00ae4b42ea99">
          <kpi xsi:type="esdl:DoubleKPI" id="8c4620c3-11a2-4e9e-b82e-746213148cbd" value="1113.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f520ca0e-6f0e-4ce6-b9d4-f763ad0bbd3e" value="70263.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d00014a-1305-440c-a265-5fea741a251a" value="303.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8eb24f9-d2b8-45bc-afbb-41f9c4276dee" value="70263.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="34962f9c-5531-4e49-9d69-59f6bf737fe8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8348a902-dd7e-42eb-b833-e85e02d2df44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee8af386-7e23-4128-a390-3d5e6fe10333" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="78334aa3-98c9-4dd9-abd1-9a99940e53a4" value="411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75eb6478-4947-4209-a0e7-9264b2009cf0" id="92f729f7-13c6-4987-b8f6-036764811d46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11516d5b-b6c7-404a-8054-9308d56818af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c444a17b-0905-4d7c-86c0-0077846e76da" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="563c865d-ba7e-40c0-962c-2d5437f13c66" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1ed8224-82b7-49fb-a132-82968cc5cf18" id="c3c2f6d1-bcdc-44cd-a783-93c2d0629748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="99252c9d-8b02-4eae-b886-da4cf533cfff" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91a875f-32cc-45fa-b25a-e06b25b23f7f" connectedTo="e26af6a6-03bd-4d9a-bbbe-a25f7ce03c1f">
              <profile xsi:type="esdl:SingleValue" id="f55883cd-cf1e-4996-b063-a19a7124356d" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6dd0018-c241-409c-909b-ca6b1a9d83c0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="417527ef-4138-47e5-909d-6465e7e163ad" connectedTo="e26af6a6-03bd-4d9a-bbbe-a25f7ce03c1f">
              <profile xsi:type="esdl:SingleValue" id="dfdca1f9-c9ca-42ea-9ce4-a8cbd8c9cbb7" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a98a08c2-09ed-4a4c-9649-19be56d773d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ed8224-82b7-49fb-a132-82968cc5cf18" connectedTo="c3c2f6d1-bcdc-44cd-a783-93c2d0629748">
              <profile xsi:type="esdl:SingleValue" id="cf35e7ac-6d2d-4035-9693-55bd298a9b75" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c44cd746-85b2-4a59-85ee-eca5301257a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75eb6478-4947-4209-a0e7-9264b2009cf0" connectedTo="92f729f7-13c6-4987-b8f6-036764811d46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d91a875f-32cc-45fa-b25a-e06b25b23f7f 417527ef-4138-47e5-909d-6465e7e163ad" id="e26af6a6-03bd-4d9a-bbbe-a25f7ce03c1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7142857142857143" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="86a31785-6de9-463f-b436-fc72fed28798" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2494d6c-b4b8-4d7f-b737-b1454cf43ce3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a0105db-acb1-4ec4-ab67-517ead26766b" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="bfdd0bd4-3bfc-4996-8be2-c66e2adb0e90" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a505f6b9-8fdc-4680-b78e-c6a37416efd8" id="003d082b-888c-4785-a9a4-a990aa843484"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50e2086f-80fa-4dc6-ac49-ac991e126b47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe3cecb-b30e-4c60-9abc-4de94de0e17f" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9f29fcf7-c5e8-494c-8895-89ae8ef58a1a" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a15b774-cb05-41dc-9599-32f24533a10f 10201ae7-b35d-4cb1-927a-bd272c9c1f11" id="5945d845-edea-498e-8645-972f5df72033"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32fabfbe-ff9d-4562-be3c-a43468ddcfdf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08504408-208f-4a47-8e0a-25b009f2ff06" connectedTo="74171679-34db-468b-b03c-f0aa508717a3">
              <profile xsi:type="esdl:SingleValue" id="673762bc-e835-4a2f-bed2-5b60f14d0336" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="859a0088-de7d-4ae0-8677-745c96cd47f2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25289daa-9d7e-4b43-9ca4-74e7ddd2ec12" connectedTo="74171679-34db-468b-b03c-f0aa508717a3">
              <profile xsi:type="esdl:SingleValue" id="09f610af-6ddf-44bc-a7b4-6f27d33dbeef" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db779a93-f3b7-4be4-b2c8-7eab7a7eab92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="500b1620-8f19-4302-9ac8-ed304f32c7f1" connectedTo="209fd64f-91ef-4923-a9fd-0bd1bcea7441">
              <profile xsi:type="esdl:SingleValue" id="c544fbc8-d410-4b41-b827-500811e9c1e8" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="635a9965-870c-4f0d-b64c-0f4e45b0015e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a15b774-cb05-41dc-9599-32f24533a10f" connectedTo="5945d845-edea-498e-8645-972f5df72033">
              <profile xsi:type="esdl:SingleValue" id="1b6d97c6-fbeb-4884-8125-0d5bf64b7a5d" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73c168db-e166-4d48-a42d-9ad2a1bc132b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a505f6b9-8fdc-4680-b78e-c6a37416efd8" connectedTo="003d082b-888c-4785-a9a4-a990aa843484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08504408-208f-4a47-8e0a-25b009f2ff06 25289daa-9d7e-4b43-9ca4-74e7ddd2ec12" id="74171679-34db-468b-b03c-f0aa508717a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ef1c70a-be1f-42a2-9fa1-32b70457070b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10201ae7-b35d-4cb1-927a-bd272c9c1f11" connectedTo="5945d845-edea-498e-8645-972f5df72033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="500b1620-8f19-4302-9ac8-ed304f32c7f1" id="209fd64f-91ef-4923-a9fd-0bd1bcea7441"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9eac6c94-e08a-4ff1-8d45-0e2a04ae987e">
          <kpi xsi:type="esdl:DoubleKPI" id="c560d00f-16bc-4ce5-ba57-2999e0450628" value="31.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28dbaa27-253d-4245-8214-b916e514014f" value="3026.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b17f55-1ed3-49f6-8d21-c5ab3328b68d" value="147.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdad1e24-186f-4d01-b770-36c4676a0c20" value="3026.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="06564797-5e5e-4ef4-9d43-0e8d78623680" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="729ceb7e-9163-4315-a1cb-d03cf9e01bf3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="818a4bec-c619-44e8-a360-b47ad368f97c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="e799256a-87a3-4cef-9ad8-e9faddcb81c8" value="1576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b619bdbe-f12c-4be5-b04b-af7831fb9fc6" id="9c873e32-44f6-42b7-9bf9-a64e244893fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc8d86e0-9106-4a70-bb11-4a93e41ccdfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81c5d823-a6af-4bdb-bad1-5e5d6ca0c591" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="a6a52738-a479-4f5a-9d54-181ebb96e842" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d80e634-b393-4b3c-b02a-853fc1e95334 28face28-9f2d-470c-8d11-15583587b9d3" id="6398ddb1-7a5d-4cdb-a086-8f59fb758a33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="df33175d-8867-4532-ad13-170fc00c16f0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3542186-eb6c-45dd-a1ff-9dec05c824e2" connectedTo="f3a01710-833a-4b21-90ed-6eb69b477c1a">
              <profile xsi:type="esdl:SingleValue" id="5210cc12-e984-4008-8185-cd1f51e9c88c" value="1271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="571fd519-a834-4b82-bf91-7e8e3db8af3b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0721c2-e35e-426a-8e75-fc751074b07a" connectedTo="f3a01710-833a-4b21-90ed-6eb69b477c1a">
              <profile xsi:type="esdl:SingleValue" id="2b48f5e6-9eac-43ed-92d4-34ccca5f1a0d" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8eb42e38-317c-4ea2-979a-6ca4a442746a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d80e634-b393-4b3c-b02a-853fc1e95334" connectedTo="6398ddb1-7a5d-4cdb-a086-8f59fb758a33">
              <profile xsi:type="esdl:SingleValue" id="6304f930-c9c9-45df-8138-ab98859d3d63" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19dce37b-3818-4484-b4a0-05dd7609eb62" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28face28-9f2d-470c-8d11-15583587b9d3" connectedTo="6398ddb1-7a5d-4cdb-a086-8f59fb758a33">
              <profile xsi:type="esdl:SingleValue" id="92f135f6-364a-4cf9-a6ae-409f94e715d3" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="222d28b7-30ca-4bbf-b086-67fccafa1da2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b619bdbe-f12c-4be5-b04b-af7831fb9fc6" connectedTo="9c873e32-44f6-42b7-9bf9-a64e244893fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3542186-eb6c-45dd-a1ff-9dec05c824e2 2d0721c2-e35e-426a-8e75-fc751074b07a" id="f3a01710-833a-4b21-90ed-6eb69b477c1a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2692307692307692" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="5eb84860-af72-4ca4-bc2c-37eb71e90705" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="91d799b9-85f0-4cf8-9754-8c1b0f6e41bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5bb17e5-54c5-4b78-b97b-20cb7a21af87" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b8d9d2f1-4d81-4a2b-9aa5-d00316ef6617" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8689a48-07da-4a2e-bfda-ce6940ddc3af" id="38d18ea8-5372-4907-ad7c-b1a09487ca12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed109ba3-0ed8-46de-881c-79871dd9b9d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4fb0e58-6936-4a79-9208-a7ed820d918e" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="5439837e-22df-40fe-91af-08ed7994f705" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70ca1006-bfd1-46d9-bdae-d7ec8d829ee5 adf1728b-6fb7-421d-b8cb-02f832e1cd03" id="fb0bec6e-3926-4807-923a-522ec63fa6ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1f72f30-92fe-4ea6-b628-72af6b57b8f5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19367006-e84f-4c2c-8e7b-735a8cee37fa" connectedTo="9d38e257-a460-4a0a-bf23-85f2ed4f3290">
              <profile xsi:type="esdl:SingleValue" id="65bb6cc1-908f-4960-b89d-f731eff220fb" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9d8f1be-4d80-4f2d-b8fe-27aa7e602ddb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32b76d2e-d96d-4d18-ac3e-908a57a80729" connectedTo="9d38e257-a460-4a0a-bf23-85f2ed4f3290">
              <profile xsi:type="esdl:SingleValue" id="f48481a7-92af-4d53-bd49-2b63cbe8ad91" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef7998e1-4162-4eb1-9801-1ad5b10a940d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7197d4-6b2e-413e-8364-1582f13b7b6b" connectedTo="9e7c6866-8c2f-40b3-8e6f-97a371ab6f10">
              <profile xsi:type="esdl:SingleValue" id="40e3b3d1-a12e-4d3a-8ed4-91e5aa58b337" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a801d172-2c23-4709-aca6-2026b6eb721a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ca1006-bfd1-46d9-bdae-d7ec8d829ee5" connectedTo="fb0bec6e-3926-4807-923a-522ec63fa6ad">
              <profile xsi:type="esdl:SingleValue" id="fdfb171c-edb0-4408-aeac-a413112e0d1e" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b6a177c-c9ec-464d-ab0b-402027e3ecad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8689a48-07da-4a2e-bfda-ce6940ddc3af" connectedTo="38d18ea8-5372-4907-ad7c-b1a09487ca12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19367006-e84f-4c2c-8e7b-735a8cee37fa 32b76d2e-d96d-4d18-ac3e-908a57a80729" id="9d38e257-a460-4a0a-bf23-85f2ed4f3290"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d30d05e-44ba-4018-9e37-23de7cfa9424" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adf1728b-6fb7-421d-b8cb-02f832e1cd03" connectedTo="fb0bec6e-3926-4807-923a-522ec63fa6ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b7197d4-6b2e-413e-8364-1582f13b7b6b" id="9e7c6866-8c2f-40b3-8e6f-97a371ab6f10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bc10712-4314-4630-851c-1e75dda937d9">
          <kpi xsi:type="esdl:DoubleKPI" id="548cd793-3c2f-4eb7-a24c-f5852316c4cc" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119dbf68-7504-44d1-9937-782171e129b4" value="153595.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15a6ae2b-4f42-46db-a14a-b915860ba39a" value="578.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c60c148b-1ad0-42c9-9d7b-1256fb93ad13" value="153595.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="b01da517-e522-414d-a9f0-af764f9c661a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9dae127c-71e2-4266-890a-b80a5575ec68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8f19a6-fdd4-48d5-a86c-499ba423abf7" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="45858bf8-6990-429a-914d-2b390b0b529c" value="38424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98f474fc-330b-4e71-b014-826696dbc352" id="b2a5561e-ad57-4ed6-b831-bc649cd67a4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f89e365-4485-4e6b-bc0f-a9231fddce23" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4b0f5f-efe5-4bbd-a944-233a17025758" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="3d2d4862-7086-455d-b453-9d8fd1971bd3" value="9850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f079acdb-69e9-42d7-b16a-de81fde1bf01 45e0fe52-b1de-48d4-87e0-bff306f82cfd" id="455523b4-c73e-4606-a2c6-862b764d1557"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9667c5d-ca8c-414c-897a-f9ea55cf9490" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8233cfa-d0cf-4a53-a755-b52fff2ccd6b" connectedTo="c935b43e-bf47-4de1-a985-94e84ac94bed">
              <profile xsi:type="esdl:SingleValue" id="0084b66d-0728-4afc-849d-e6f67d4031a9" value="28039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e5aabfc8-8624-4ac3-b786-58cb2fa103e7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc8e5ea-4e30-487e-9bad-30e0847a8c70" connectedTo="c935b43e-bf47-4de1-a985-94e84ac94bed">
              <profile xsi:type="esdl:SingleValue" id="5d79680a-baa9-40b3-97d9-2cbbe132bde1" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adb9747e-2628-4c45-a0c5-c37fde618cbf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f079acdb-69e9-42d7-b16a-de81fde1bf01" connectedTo="455523b4-c73e-4606-a2c6-862b764d1557">
              <profile xsi:type="esdl:SingleValue" id="72a01530-7337-41f8-adb9-35245aa9f67b" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57cdd661-fc78-4fd3-a83e-017dc96ef7d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e0fe52-b1de-48d4-87e0-bff306f82cfd" connectedTo="455523b4-c73e-4606-a2c6-862b764d1557">
              <profile xsi:type="esdl:SingleValue" id="811253c8-8a51-4667-932b-6cd32599bb7e" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b08fa3a-7df5-414f-9238-7ee550bcbadf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f474fc-330b-4e71-b014-826696dbc352" connectedTo="b2a5561e-ad57-4ed6-b831-bc649cd67a4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8233cfa-d0cf-4a53-a755-b52fff2ccd6b abc8e5ea-4e30-487e-9bad-30e0847a8c70" id="c935b43e-bf47-4de1-a985-94e84ac94bed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7377220480668757" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="73c4935d-38e2-4d6a-b862-67439b079098" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0c688a3-4491-4d45-bbb0-8693574e994e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81eefd23-dc8c-4ac0-b2c4-07201aa4b4d5" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="47426ab3-5ee3-434a-a127-645f1698facf" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acaa178d-50d6-4c40-a085-319f05394186" id="43b87d38-4e38-4f19-8ad8-08a96086c0df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d29007d9-94c3-4547-8406-32061b3ea746" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec22f7d-8371-474e-b0c6-fdfcf9ebc3cf" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="3edc68d2-8cd2-40a1-8644-cab5965bfc46" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2348ba76-7a00-4062-a331-75d6f7d11527 e0d77511-fe04-4f1c-80ed-fe64eadff5ee" id="23453ff7-5be4-47a8-bc9c-c750645ff340"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f5274b7-aed9-471c-b80b-49b330eaed9a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4643e5ba-fef8-4132-b286-f97c9cf320a7" connectedTo="799d760f-0b40-400d-9dd3-86d89ac5aa23">
              <profile xsi:type="esdl:SingleValue" id="3311f773-398e-43b4-976e-afb9441d4818" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="669dc1f7-fa83-4129-9a3a-ccd34b51530e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60d4787-2f1c-4f96-8622-2749c5e514b2" connectedTo="799d760f-0b40-400d-9dd3-86d89ac5aa23">
              <profile xsi:type="esdl:SingleValue" id="f1520c55-8bad-4e65-ae98-d920fc005dc0" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66240d12-4147-4a37-846c-f6959c3206fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461fa9da-2090-4f5c-aa86-274c71f3d7d1" connectedTo="851e80ab-9fcd-40f0-adc8-fbe54ac44b04">
              <profile xsi:type="esdl:SingleValue" id="b7962aa3-b1c8-48c2-b81d-fec7361a4137" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7663f276-a564-4889-b868-f243a410fc04" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2348ba76-7a00-4062-a331-75d6f7d11527" connectedTo="23453ff7-5be4-47a8-bc9c-c750645ff340">
              <profile xsi:type="esdl:SingleValue" id="e051557d-efd0-4ca0-8147-127ba22c595e" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee3c95ed-5ed3-4f85-abf5-a906035cae0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acaa178d-50d6-4c40-a085-319f05394186" connectedTo="43b87d38-4e38-4f19-8ad8-08a96086c0df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4643e5ba-fef8-4132-b286-f97c9cf320a7 a60d4787-2f1c-4f96-8622-2749c5e514b2" id="799d760f-0b40-400d-9dd3-86d89ac5aa23"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fbbe1a48-e147-48cd-aff5-7cd82b7b4fe7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d77511-fe04-4f1c-80ed-fe64eadff5ee" connectedTo="23453ff7-5be4-47a8-bc9c-c750645ff340"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="461fa9da-2090-4f5c-aa86-274c71f3d7d1" id="851e80ab-9fcd-40f0-adc8-fbe54ac44b04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b10cd3df-e1e5-4f8c-91c3-b52e6219fade">
          <kpi xsi:type="esdl:DoubleKPI" id="09c25967-d973-4281-ba97-3ee0f9c50568" value="3755.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9367597a-bc0f-444e-bef0-9d60accc6e30" value="457569.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1413e2-2009-421a-a284-c7f30eda828d" value="332.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77b4d0c2-3d3c-4d79-a47e-98983cb36a63" value="457569.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="b90857e5-9eba-4904-8835-fed4f747001f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="069f088d-a8b1-4f1e-9796-3c70179ff90f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="455899e3-5489-4a08-bd7c-408bb248f230" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="7311b564-ab75-49ae-b1cb-2538cc3fc269" value="56465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3864b247-b359-488d-a352-249480b5717c" id="74644563-c9da-47a9-927a-b7bccf1a34fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71407c62-1903-4ab4-95b8-22acf62c858c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a3e2a70-3e1d-4a1e-818c-820f3f65da4f" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="179b4601-763a-486e-b229-8c5ff234ced3" value="14810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4a21842-1e0f-477f-80f6-6fdd3cd18328 c8e151f6-726a-4a2e-95b1-fe3d7a9431ce" id="0bd4786d-90d1-40ec-86fe-6dffd7c4ddad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7acf3859-f2c8-49f4-871c-127621e3d317" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd4c8d48-9cc8-4b23-bab3-25843210d078" connectedTo="f3f62ac8-bf68-4ea1-b642-cfb889f93442">
              <profile xsi:type="esdl:SingleValue" id="5fafdc1e-740d-4402-a566-19b466edcdc2" value="41516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a471ee25-9a4a-45df-8ebd-b9094ccd4045" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b53545b-b6b8-431c-9f61-8ece0485b002" connectedTo="f3f62ac8-bf68-4ea1-b642-cfb889f93442">
              <profile xsi:type="esdl:SingleValue" id="4e379355-036b-49a7-953a-1169af3b1ea2" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="462debf2-aad9-45dc-99dd-b75de54b046f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a21842-1e0f-477f-80f6-6fdd3cd18328" connectedTo="0bd4786d-90d1-40ec-86fe-6dffd7c4ddad">
              <profile xsi:type="esdl:SingleValue" id="ee014b1d-4788-469c-b18e-46271d9e4b6e" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e413a4e-533f-48e5-86ae-3f4294689727" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e151f6-726a-4a2e-95b1-fe3d7a9431ce" connectedTo="0bd4786d-90d1-40ec-86fe-6dffd7c4ddad">
              <profile xsi:type="esdl:SingleValue" id="9250ffc4-bf11-461d-8531-49914005453a" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="03c2db29-6d2b-47fd-ae40-495eb3661d4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3864b247-b359-488d-a352-249480b5717c" connectedTo="74644563-c9da-47a9-927a-b7bccf1a34fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd4c8d48-9cc8-4b23-bab3-25843210d078 5b53545b-b6b8-431c-9f61-8ece0485b002" id="f3f62ac8-bf68-4ea1-b642-cfb889f93442"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8358905937291528" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="89e57f6e-00c7-4ef2-8f8b-7e6dfb31febf" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9ad4076-7ada-423d-bfee-a759ac006084" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875f398a-3cb0-4b9c-9fe3-edefed7db42e" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="c7b39a6f-b74a-4292-a1e0-d2ad2d261301" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb7e1f9c-5200-4453-a593-05cd28087235" id="fe2516bc-ea6e-4270-93c6-ee1a8cc3893b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fff63fd6-09aa-410e-bbf7-6b359d1f20a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3062b1-352e-4f8e-a946-27f8269b4727" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="195677c9-e6fc-433f-b3eb-d5737527ca9c" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8c50534-d85b-40f1-bbc9-bfb81977ba02 b4782c54-8b58-4978-a05e-66eacedac79b" id="973d6a0d-8f97-4aae-8e2c-178f66660952"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3b768320-d700-443f-aaee-1e2170e0247a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c157199-5902-4968-af36-ca045393f75d" connectedTo="9d425e8a-8b5e-4dcf-b907-0392b58e3476">
              <profile xsi:type="esdl:SingleValue" id="70a6a6d0-3a67-4419-8e00-7db8dd569386" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b0402ef-5f27-4b60-b35d-c93f8d37561c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c8ad82-a753-4b9c-8a9f-559e2f8f025f" connectedTo="9d425e8a-8b5e-4dcf-b907-0392b58e3476">
              <profile xsi:type="esdl:SingleValue" id="4051f87e-3489-445b-a3f4-f5e22da8fae4" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d3e6a5b-c7df-48dc-83e4-c832b647d367" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df37236-f869-49a4-878a-cb39a9b26f13" connectedTo="edeae696-9518-4352-8530-9f5a1b048dc1">
              <profile xsi:type="esdl:SingleValue" id="1e6b7f5b-46db-4904-9a75-fbba2ea1b63c" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4e82cfe-4b7b-4e09-aee3-dbc12ea14007" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c50534-d85b-40f1-bbc9-bfb81977ba02" connectedTo="973d6a0d-8f97-4aae-8e2c-178f66660952">
              <profile xsi:type="esdl:SingleValue" id="b86c17a7-8c50-4dbc-a0e1-c39837996408" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d331aaa3-d1a8-4bec-8606-0da3e36445a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7e1f9c-5200-4453-a593-05cd28087235" connectedTo="fe2516bc-ea6e-4270-93c6-ee1a8cc3893b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c157199-5902-4968-af36-ca045393f75d b8c8ad82-a753-4b9c-8a9f-559e2f8f025f" id="9d425e8a-8b5e-4dcf-b907-0392b58e3476"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e06f0d2a-6d02-40fd-916a-94c771deb4ad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4782c54-8b58-4978-a05e-66eacedac79b" connectedTo="973d6a0d-8f97-4aae-8e2c-178f66660952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5df37236-f869-49a4-878a-cb39a9b26f13" id="edeae696-9518-4352-8530-9f5a1b048dc1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53dab53e-7f50-47a3-b76d-7b30969f6ad8">
          <kpi xsi:type="esdl:DoubleKPI" id="8f873bc5-ad14-4225-a432-b83a83111942" value="3411.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15fbb748-6555-41f9-9171-5ad9c1d828f2" value="285189.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f33380f-95f3-4a6b-b0ef-a21654ec87e3" value="321.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daa6922c-7db6-4202-9747-25008067f4f0" value="285189.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="b5c01357-8ec3-44ca-a40e-5aedc65664df" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de1d9bd9-8bdd-4dda-b619-43964b374a67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6607a78a-41a9-4151-8050-3ae5261d1e0b" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="5aae72e0-1a2c-4a31-aff4-772e124cde6f" value="574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b26b388f-5933-4f98-81fa-42f6958d64fe" id="968314da-40f1-4e73-82ff-82d2c0bf5de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc033b86-f769-488c-aab7-aa56eb7eb596" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56b58d8e-f3df-4bd8-8779-fa458057e064" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="bb4d2a7f-e004-4c73-9ef4-5b0cef6c8838" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ff15871-3e24-4079-ad4c-6a38a5f65ad0" id="7f7d0d6a-0022-4770-9e2d-86ad919cb41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bc0a2afc-eeed-40a2-baf8-ab8eb657ea4b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25ef3553-79a7-464a-88d8-e4f36a1b4bca" connectedTo="ae48d368-89ae-421f-9f53-ba53d2958529">
              <profile xsi:type="esdl:SingleValue" id="af7dfe77-f04b-4a8d-862e-a4b178bca97b" value="458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5a777069-cb7e-46d5-927a-1ed8c67d15be" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8326a098-0ea3-4c2e-a23d-75b8394ff576" connectedTo="ae48d368-89ae-421f-9f53-ba53d2958529">
              <profile xsi:type="esdl:SingleValue" id="910d75ee-f450-4eb4-8c94-544918a6c3c6" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="735886ea-be6b-42b1-9587-16b3512860ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff15871-3e24-4079-ad4c-6a38a5f65ad0" connectedTo="7f7d0d6a-0022-4770-9e2d-86ad919cb41f">
              <profile xsi:type="esdl:SingleValue" id="a8be4169-d6db-406b-98b4-ea8baa8b4de8" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0934610-9c7f-4a21-b43b-96bf167bc4aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b26b388f-5933-4f98-81fa-42f6958d64fe" connectedTo="968314da-40f1-4e73-82ff-82d2c0bf5de8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25ef3553-79a7-464a-88d8-e4f36a1b4bca 8326a098-0ea3-4c2e-a23d-75b8394ff576" id="ae48d368-89ae-421f-9f53-ba53d2958529"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="2639fe59-45e3-4a92-8b20-f94e1bf8b837" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b3cec0d-7eaf-43f7-92b3-ac90a2fed2bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a43a5163-9738-4bd5-9745-8fb8f5a53c1f" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="e4b68cca-1a87-4be5-b912-60de30cfd8f8" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97828eeb-7f51-4516-b880-6efe5e491224" id="91b854f4-bd35-49c7-8e4c-60dd0bfa9bbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1cfa77f-afb9-4b07-aac2-7b5080c9e1b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09e5b5d2-9648-4970-b1bb-d15d064306ea" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="031d8f0b-708d-4dcb-b4fd-061bd5f1c98d" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af58acb6-d600-47d6-b1cb-d50465c9ca3a 90fab160-cf46-4807-8285-8cc44aab9982" id="08585fe7-ef4c-460d-9ab5-bf4c7c1e62df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c8d1865-3658-4a82-a6aa-5da0fe1a8cb2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f0b3d2-3113-455f-a1f9-153d24d1e6a8" connectedTo="d05a5ad4-1ce0-4231-9ff9-0b69c363d887">
              <profile xsi:type="esdl:SingleValue" id="2bf3b913-ef75-4f75-b151-31c166731d97" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0a1b86c-2aef-45e5-ac6c-2df71ab45186" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d074262-18f4-4968-811e-ea163a8f02d1" connectedTo="d05a5ad4-1ce0-4231-9ff9-0b69c363d887">
              <profile xsi:type="esdl:SingleValue" id="db68f87c-f7f6-4a30-8412-080c480a01ac" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef32bba2-f710-4c3d-90b6-bfed24e9f515" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f57eda5-24a9-4017-a8ce-3553e37be085" connectedTo="2df135c1-f6fa-410a-9dd8-1bc4ee0fef86">
              <profile xsi:type="esdl:SingleValue" id="05e40027-c4d8-4848-8013-701ec55150a7" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1d8485c-cb2d-47e7-a863-b2f98d2f93e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af58acb6-d600-47d6-b1cb-d50465c9ca3a" connectedTo="08585fe7-ef4c-460d-9ab5-bf4c7c1e62df">
              <profile xsi:type="esdl:SingleValue" id="0eb6013d-2ee6-4e51-b1f1-da789f5debc8" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9cb8a5e-b0a7-4ad5-aa79-7ffb959ff1e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97828eeb-7f51-4516-b880-6efe5e491224" connectedTo="91b854f4-bd35-49c7-8e4c-60dd0bfa9bbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0f0b3d2-3113-455f-a1f9-153d24d1e6a8 7d074262-18f4-4968-811e-ea163a8f02d1" id="d05a5ad4-1ce0-4231-9ff9-0b69c363d887"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4871d084-e438-46ce-8489-379870fe55e6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90fab160-cf46-4807-8285-8cc44aab9982" connectedTo="08585fe7-ef4c-460d-9ab5-bf4c7c1e62df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f57eda5-24a9-4017-a8ce-3553e37be085" id="2df135c1-f6fa-410a-9dd8-1bc4ee0fef86"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b817e99-4a72-4bd1-b563-4d4a43391390">
          <kpi xsi:type="esdl:DoubleKPI" id="d8f68e53-dab8-4361-92aa-4e4caafa69b2" value="205.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69c38a0d-a0b5-45d7-93ff-808cc4b4ad5f" value="29616.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ef26aa-7460-4a6c-9c80-e805919dedb0" value="211.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1325582a-fc43-479d-9718-1b5e6a3529bd" value="29616.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="407ad252-634e-43e8-962c-8012914493ba" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f31b4421-3615-4970-be59-eb2421253c8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0955906-9ae3-4849-b24b-73ccde3e3049" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b572fd92-43f0-4e8c-bcd1-f3fc4f05c552" value="85912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="933e03d8-db38-48f3-aa27-54f6642f61b2" id="c75864c0-1d83-41a4-afb3-a039ef09cfa4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86dfc2b2-dce9-44b1-a753-d16641af78b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa83a56-269a-44a5-949c-040d3415c149" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="b1fd7341-c429-42e7-859e-b285302c0f2c" value="22618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36198a68-3d30-43e5-9a14-de9fb9e01818 9aa429f5-6b31-47e9-ac92-8853b074b9db" id="89b92082-3b0d-4e45-8d0a-cdac3b3daac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="746aca3c-4353-4922-ac25-0ea45db400ad" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f329813-5887-457d-9667-a75d5f794e74" connectedTo="e8057b8d-6af1-4d5a-ad52-4122e5e96203">
              <profile xsi:type="esdl:SingleValue" id="c6bdb50d-2903-4e31-86e4-1bd69a04fec7" value="63110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b1032c31-a57d-49cb-a086-e47cf5558491" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b891dd-2a6b-4e1c-a450-300abdaa864f" connectedTo="e8057b8d-6af1-4d5a-ad52-4122e5e96203">
              <profile xsi:type="esdl:SingleValue" id="1381692e-cde7-4c9b-af02-1a941f532857" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac0843ad-ece7-4e60-abd7-a9fe4a805300" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36198a68-3d30-43e5-9a14-de9fb9e01818" connectedTo="89b92082-3b0d-4e45-8d0a-cdac3b3daac5">
              <profile xsi:type="esdl:SingleValue" id="73a3c810-642d-445d-a91c-079119c08a26" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3147c47-136b-4182-83dd-48f0d048440b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa429f5-6b31-47e9-ac92-8853b074b9db" connectedTo="89b92082-3b0d-4e45-8d0a-cdac3b3daac5">
              <profile xsi:type="esdl:SingleValue" id="311c1139-c2e4-4be8-ab5f-dcee2d05f172" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54913bdb-1b1d-4dec-843c-40eb7311aaa0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="933e03d8-db38-48f3-aa27-54f6642f61b2" connectedTo="c75864c0-1d83-41a4-afb3-a039ef09cfa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f329813-5887-457d-9667-a75d5f794e74 38b891dd-2a6b-4e1c-a450-300abdaa864f" id="e8057b8d-6af1-4d5a-ad52-4122e5e96203"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6500441306266549" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="3dbc0dda-3d20-438e-85fb-51c3d554c126" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a184a96-b311-407e-9372-474a882c0399" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f6fe6e-aeac-4dab-a816-fc30e3cf6119" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="1dabb551-808e-44fb-88e2-c230138a5406" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54b4ea2b-93de-4d61-9b21-6149edaec21a" id="6b483441-ecab-4154-af32-12dcc58f4610"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc6306cf-124e-4bb2-921f-8ab630bd9256" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec1bcaf-edcb-4be4-bc1b-7206def393d7" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="a92a6242-2221-44df-8e7b-464e4da602d8" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c55f9eb-65f2-440e-a297-2bee1a40e144 8f87db80-355d-4b9f-a71d-6ebfa599e3ac" id="ea4c4980-bca4-4520-817e-de71e28b219f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d04e82b4-5f57-4455-ae73-9cfef00db583" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32288d25-6ad9-4b76-a66b-0de522423fa8" connectedTo="4ecd5b00-70ce-4330-867e-a85f2bef573c">
              <profile xsi:type="esdl:SingleValue" id="b5f43d3d-2a2c-4a0a-a812-f3c7e6553d38" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b1b8da2-dff0-4a85-88eb-25c1b90fda24" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af4696bc-8b07-47c8-940c-76a0d2747e86" connectedTo="4ecd5b00-70ce-4330-867e-a85f2bef573c">
              <profile xsi:type="esdl:SingleValue" id="91cc74e6-ee5c-4e13-811a-aec13ba864f7" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff84939a-38c1-4afa-ad06-47d41fbf7276" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87e84f1d-e692-4a94-975e-7de83d93ae09" connectedTo="ecbee9b5-41f9-46cb-bdc4-818dd5d07de1">
              <profile xsi:type="esdl:SingleValue" id="399eba9a-89cf-462f-bfbf-a635a1ea4ae7" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31dab4e0-41eb-43db-b16b-2f53170a7d6e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c55f9eb-65f2-440e-a297-2bee1a40e144" connectedTo="ea4c4980-bca4-4520-817e-de71e28b219f">
              <profile xsi:type="esdl:SingleValue" id="47792d0b-d648-44cf-863a-9532e410d248" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3779115f-2d36-425d-aefc-531dafb42803" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b4ea2b-93de-4d61-9b21-6149edaec21a" connectedTo="6b483441-ecab-4154-af32-12dcc58f4610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32288d25-6ad9-4b76-a66b-0de522423fa8 af4696bc-8b07-47c8-940c-76a0d2747e86" id="4ecd5b00-70ce-4330-867e-a85f2bef573c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bb8257c-3279-42a4-832a-74664cdda06c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f87db80-355d-4b9f-a71d-6ebfa599e3ac" connectedTo="ea4c4980-bca4-4520-817e-de71e28b219f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87e84f1d-e692-4a94-975e-7de83d93ae09" id="ecbee9b5-41f9-46cb-bdc4-818dd5d07de1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b7056d6c-ccd1-40a3-a227-eeb99e66e4fa">
          <kpi xsi:type="esdl:DoubleKPI" id="e90cace4-3ec8-4ece-bad4-d4bfae51af82" value="4982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62c24807-749d-48c6-92ba-8aa23a47aea4" value="176624.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e10eb5ad-2ef4-464d-a182-888be52557a2" value="235.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf015e66-e102-44ac-95ef-d875c8bee453" value="176624.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="9ceaa00f-b92b-48d2-b826-9a770226880f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b041e95d-062a-4868-a86e-fffc7e5a0ff4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea4f597-334e-45a3-86fd-6cf5dcd113fc" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="85909d64-c7d0-4c07-8418-dbaa02fd1e4c" value="14835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a394631-cc92-4d10-b09e-74d00de641e3" id="92648ab7-9a5e-46e4-aee0-7152c803ceda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22f45d99-a8fb-4ebc-8899-994bb5ee69cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a18943af-b215-42da-a4f3-140ce4df62dd" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="80161516-ab69-4fea-9492-348575ca54c0" value="3512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8cc2c44-9c1a-4409-adba-6b0f299b5288 a8288f37-86f8-4440-86a7-efefb49b3cf4" id="fe4cdee1-7dc6-4b8e-a2f7-3210ccbad64a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0092ac4b-6ba4-4eae-b5dd-f32e6632fc0f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fccd6a50-a8e6-4a5a-ad20-8cb893f17371" connectedTo="2f6aaf75-15ec-4ffb-90ae-a11bef006486">
              <profile xsi:type="esdl:SingleValue" id="db1927b4-299d-4ffe-bba1-fee062da5c5c" value="11379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ee2b776-d9b5-489e-a681-9de0672bcc58" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1310519-3008-4c4f-a438-3dd813713bac" connectedTo="2f6aaf75-15ec-4ffb-90ae-a11bef006486">
              <profile xsi:type="esdl:SingleValue" id="2e0b24f0-40ad-4db5-94fb-e80102846131" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54b3c348-c4d8-4e28-b353-7d572154f315" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8cc2c44-9c1a-4409-adba-6b0f299b5288" connectedTo="fe4cdee1-7dc6-4b8e-a2f7-3210ccbad64a">
              <profile xsi:type="esdl:SingleValue" id="476ac6d2-e1d5-4702-8322-b4dbe27547ce" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de34e4b1-8fcc-4859-9e64-f1f771e7ea38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8288f37-86f8-4440-86a7-efefb49b3cf4" connectedTo="fe4cdee1-7dc6-4b8e-a2f7-3210ccbad64a">
              <profile xsi:type="esdl:SingleValue" id="599b69fe-abf3-4cc6-9229-599cd5cc8364" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c82e86cd-cb48-4a71-8d65-fd082ff8b661" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a394631-cc92-4d10-b09e-74d00de641e3" connectedTo="92648ab7-9a5e-46e4-aee0-7152c803ceda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fccd6a50-a8e6-4a5a-ad20-8cb893f17371 f1310519-3008-4c4f-a438-3dd813713bac" id="2f6aaf75-15ec-4ffb-90ae-a11bef006486"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8136094674556213" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="9a3ef21c-a94a-4547-9047-cb471966981e" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="42381a52-6a20-4106-9c2a-06b4958d718e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8c3e5d-c80c-4d44-8677-8a20afcaab55" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="e5cfde80-f868-4fd9-98a5-49d06a07b9f7" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b319207a-b5a7-4d42-bd08-4be24839efc0" id="e473df97-ce26-46c4-83cf-4accf4154f54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5af2bafe-7c1f-4915-ba42-6a72019988ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d09966b-248e-4177-97ff-ac9a192c6b08" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="e67c1be8-860c-41b1-831f-6a394570a6e9" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="110ff10d-8c2f-4384-95fd-e301fca306b1 0e31dd74-c8e5-4c2f-a2d5-70276039eb50" id="f15b4b64-b216-4299-ba16-053baabac8e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="db2981d7-d71e-42bf-9101-db7049be663b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55425861-dec1-467a-beb1-67e0d9a03f8f" connectedTo="effe2148-c355-4943-8c76-e8893e7541b3">
              <profile xsi:type="esdl:SingleValue" id="7d2b8bdb-cf0e-4c01-998f-3e6b46f9b582" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f33b9a71-03dc-45ed-b571-45fbc6f80681" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f9663f-2b74-4d6f-a9db-ad9c06fc3454" connectedTo="effe2148-c355-4943-8c76-e8893e7541b3">
              <profile xsi:type="esdl:SingleValue" id="f77d5ce6-dfac-47a3-883b-6aea9d7b93f3" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ec9f2b9-bc84-4c77-bd34-5b7e7d58e190" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc628096-88a5-4459-b505-7d624e84641e" connectedTo="fed6f168-119a-44cd-af56-b2a63f589ce9">
              <profile xsi:type="esdl:SingleValue" id="8a3c6491-9a84-4876-8c94-a6b958af13ba" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="846cf7e4-33f7-4c03-9306-9202b169462b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="110ff10d-8c2f-4384-95fd-e301fca306b1" connectedTo="f15b4b64-b216-4299-ba16-053baabac8e8">
              <profile xsi:type="esdl:SingleValue" id="57c8e07d-690d-41f4-be2d-c5d03252241c" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91e47950-f826-41a6-9e96-2af349f070f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b319207a-b5a7-4d42-bd08-4be24839efc0" connectedTo="e473df97-ce26-46c4-83cf-4accf4154f54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55425861-dec1-467a-beb1-67e0d9a03f8f 14f9663f-2b74-4d6f-a9db-ad9c06fc3454" id="effe2148-c355-4943-8c76-e8893e7541b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c57e14b2-f081-4b9a-9ff9-030b52d53232" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e31dd74-c8e5-4c2f-a2d5-70276039eb50" connectedTo="f15b4b64-b216-4299-ba16-053baabac8e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc628096-88a5-4459-b505-7d624e84641e" id="fed6f168-119a-44cd-af56-b2a63f589ce9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36a61c76-3c3c-4a83-9c9c-7c6b37918465">
          <kpi xsi:type="esdl:DoubleKPI" id="b3b1cfa4-11cd-4480-969d-b04634395baa" value="877.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bee1b7ed-3526-41ba-946c-74f917a0c4e6" value="43898.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2561deaf-bdb6-45ab-aad6-024c365a7306" value="312.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba17fa04-43ac-4671-a6b4-38c284294b4b" value="43898.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="745adbcd-966c-44e2-968e-4b6bc95e2706" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc44dd67-e196-43d9-b075-822ca1114e52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fff4696-bb1f-4611-b1a3-3770bb34ec51" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="46114f4c-8a7d-4066-9db5-e03cde1a8540" value="159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87fdde3d-a5b1-48b2-87bd-e872c3346783" id="50c95ffe-5065-477a-8c2e-b5ea50ba0c33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bef620f3-2503-484a-a6e7-10b7acc5922c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="633010f8-03ff-4207-9947-f57fa007a108" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="fa0b159f-6f66-4c51-bbc3-ad3a46b77d2b" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44f662a1-4eff-40e0-8414-545408adc281" id="1b87f308-5328-4a59-9c56-6d612cd227a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09904f0b-1ec9-45e5-8ebe-c4ded12e20ae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62474321-c2cb-44a0-8e7e-909156ca8a3b" connectedTo="fa406dd8-5965-4f9e-9e09-b097318ccbbf">
              <profile xsi:type="esdl:SingleValue" id="39769256-b5e4-4de6-bc17-60d94faffdfc" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a54373c1-0511-4c70-b965-70257958e045" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72296a9f-6c02-4acd-9198-08b2d336fc6d" connectedTo="fa406dd8-5965-4f9e-9e09-b097318ccbbf">
              <profile xsi:type="esdl:SingleValue" id="34af7376-a0c2-4b69-973a-895adc07ac0f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28efd7ef-d7cc-40cd-a80a-8b5498b54dd0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f662a1-4eff-40e0-8414-545408adc281" connectedTo="1b87f308-5328-4a59-9c56-6d612cd227a3">
              <profile xsi:type="esdl:SingleValue" id="7ee1b658-3c34-4e7f-8738-86e3bf927640" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a98d4497-b99e-4ad6-b9d9-7ec5cb3782c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87fdde3d-a5b1-48b2-87bd-e872c3346783" connectedTo="50c95ffe-5065-477a-8c2e-b5ea50ba0c33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62474321-c2cb-44a0-8e7e-909156ca8a3b 72296a9f-6c02-4acd-9198-08b2d336fc6d" id="fa406dd8-5965-4f9e-9e09-b097318ccbbf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="e1b39f1f-f000-400c-9b97-793d0ec23208" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a70c747-8fa1-41f8-b06a-767a63319628" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c8b6c0-5af3-46af-90df-4b8c1600fe88" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="02213f72-c98a-4251-81f5-c2a1cd0f8a8b" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65886c29-8f21-4d79-b555-3b736f9c8efb" id="7a0d775c-b42e-4995-8a0c-1046fc7bac6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88e66409-ae5a-474d-8566-5d8ea9813d8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f4d4857-2b23-40b5-b690-7ab55b12b390" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="33d8d9d0-3991-4e29-9dd8-480334548ddf" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cda3e418-0509-428f-bcf6-cb480719c8e0 02f3b0cd-1931-424e-8a9c-a4ac5e7cfb7e" id="d4e1cdaa-0504-497d-af27-71fe1859cf7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c35f23de-aa4f-489d-8a55-965ba8152517" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="455c44c2-92f7-407e-8128-219a1e419588" connectedTo="f88da423-6f7e-4cb7-85ff-3ac104adac56">
              <profile xsi:type="esdl:SingleValue" id="389ee600-6a48-4043-afb1-2818653d03bd" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df48becb-57a6-4a0b-85ae-d351b93423b3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cce0e5e-225b-4275-9664-23f7dd9b841b" connectedTo="f88da423-6f7e-4cb7-85ff-3ac104adac56">
              <profile xsi:type="esdl:SingleValue" id="dd626d6f-bb9b-4a8c-b847-009d380282fd" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79bdae4b-872a-4d25-b7b7-d29c8b8e4a78" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce0a3a9-ec42-493c-b853-9e1e6a52196b" connectedTo="897ccbb6-ae1d-42bd-aaaf-0881621acdd1">
              <profile xsi:type="esdl:SingleValue" id="52335020-e6fb-4505-a634-ad1da8a0ea89" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7dd01af-410b-46c3-aad2-3b252ac8e6ce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda3e418-0509-428f-bcf6-cb480719c8e0" connectedTo="d4e1cdaa-0504-497d-af27-71fe1859cf7b">
              <profile xsi:type="esdl:SingleValue" id="212a45f2-7819-46f5-98ee-e89f622719c5" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="012b6a18-fce7-4572-bf44-f135c2771cd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65886c29-8f21-4d79-b555-3b736f9c8efb" connectedTo="7a0d775c-b42e-4995-8a0c-1046fc7bac6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="455c44c2-92f7-407e-8128-219a1e419588 4cce0e5e-225b-4275-9664-23f7dd9b841b" id="f88da423-6f7e-4cb7-85ff-3ac104adac56"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7150ab09-549a-45da-a4b4-de84f62ce067" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f3b0cd-1931-424e-8a9c-a4ac5e7cfb7e" connectedTo="d4e1cdaa-0504-497d-af27-71fe1859cf7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ce0a3a9-ec42-493c-b853-9e1e6a52196b" id="897ccbb6-ae1d-42bd-aaaf-0881621acdd1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="719d46be-a81a-4121-88d1-7ac98c6d2540">
          <kpi xsi:type="esdl:DoubleKPI" id="1191fead-7bf7-401b-9f5d-860738028baa" value="148.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0cf522-cd8d-47b5-a664-d4bc4ea34926" value="-29085.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095f8aa6-7152-4ccc-a7bc-f84a74406bfd" value="-64089.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f0a2fe-e48c-4562-bf45-54851eca4e01" value="-29085.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="88a801e1-8401-4d96-a877-a7d2644b79c8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="154fc8b3-d55f-4d61-8494-e0da8d875993" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9dd204-fd2b-4a43-817b-2935ff7d6bfa" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="80c33f65-b988-4895-8931-b982d88ef6af" value="2900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b03201ee-9a8a-4af5-8967-7ff1a7838243" id="a246a115-618f-4f64-84f7-04d41f2be0f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53690715-1a0b-49d0-9944-71fee3c6a98f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c617962-4f74-40cd-a17f-27fe2629bccf" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="3b68e34a-f086-450a-8884-120dd9011dd4" value="523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1c56261-06b4-4edc-bb2b-197d6a112f1e" id="49caea5c-5ca5-4af7-bdc2-4971e006bd17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e78483be-9733-4daa-858b-6ade1df4b5b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee055536-f5ab-4d5d-9aeb-81c3198cd15f" connectedTo="db7af5d8-c1db-4e60-acb7-f1af2849be01">
              <profile xsi:type="esdl:SingleValue" id="86c3d21f-750f-49f7-8a9f-0ee8213ba1b1" value="2285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17f3d733-b2e8-4056-be39-bea7f1df5c91" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc492437-c872-454f-bc76-4e859688e19b" connectedTo="db7af5d8-c1db-4e60-acb7-f1af2849be01">
              <profile xsi:type="esdl:SingleValue" id="9b119a85-1b48-4057-b0c1-e855e5ed93aa" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddbd129e-54ac-45ed-bb93-bf3344cdc877" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c56261-06b4-4edc-bb2b-197d6a112f1e" connectedTo="49caea5c-5ca5-4af7-bdc2-4971e006bd17">
              <profile xsi:type="esdl:SingleValue" id="4ac8a787-ce52-41bc-9647-a7cb6905a901" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="196dbed4-a434-4dcf-86df-60d7c5a13b81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03201ee-9a8a-4af5-8967-7ff1a7838243" connectedTo="a246a115-618f-4f64-84f7-04d41f2be0f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee055536-f5ab-4d5d-9aeb-81c3198cd15f cc492437-c872-454f-bc76-4e859688e19b" id="db7af5d8-c1db-4e60-acb7-f1af2849be01"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2641509433962264" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="a2c76477-f935-43fc-b987-5a3bde407643" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1401b7a1-a09a-4864-b04f-a722cbb4525a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097058c5-99da-42f7-8751-739c7576c081" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0016b86d-a7bb-4c16-89d8-8c7652290566" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="978f0a7d-2646-4aa8-ae02-4255616c7e91" id="54f78d7b-a16c-4026-8aa0-3b81ccf15bc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05c489f7-72ba-4698-bb1a-32168c2515d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b93ebf1-fcc6-4786-a52a-1a8079ac9bec" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="39fe028a-a6a9-46a4-b5d1-c4538519ee61" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="138b9bd8-4f11-4e05-aa53-75cdc4bea9c4 a0ac0d79-66f6-4a00-a25a-dd70430fc27c" id="5469afcc-63a9-42b7-9d44-95733f983837"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3fbba16-8687-4034-b03b-90dbf533a2d5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd69440-5d55-4ec5-81eb-2ac857375299" connectedTo="0d50e686-59e7-437e-952f-b8f8709f45b8">
              <profile xsi:type="esdl:SingleValue" id="6f1789e1-a2cd-493a-9de3-91f566f96547" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c143df8-4b73-456a-8d17-bd21e53f8ec2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd33dac-a833-4252-be6e-7d2f293c9bf7" connectedTo="0d50e686-59e7-437e-952f-b8f8709f45b8">
              <profile xsi:type="esdl:SingleValue" id="9bc16125-6da3-4a9e-a892-71b35a446059" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9667f57-b7da-4339-aa77-3f1c6827241a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a983870c-619c-4fde-a11a-8d7a9d38ce2b" connectedTo="b7099f01-355e-48f1-b300-a1ccbc696780">
              <profile xsi:type="esdl:SingleValue" id="10d631c7-09b9-40c2-87a0-eec523a242d4" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="414f2c07-6e24-4923-96a6-82b973a5a3c1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138b9bd8-4f11-4e05-aa53-75cdc4bea9c4" connectedTo="5469afcc-63a9-42b7-9d44-95733f983837">
              <profile xsi:type="esdl:SingleValue" id="9cf572a8-d478-4b6a-b130-7e641b429efb" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69c874b4-6190-4e4f-8ca2-bf3eba58aa94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="978f0a7d-2646-4aa8-ae02-4255616c7e91" connectedTo="54f78d7b-a16c-4026-8aa0-3b81ccf15bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bd69440-5d55-4ec5-81eb-2ac857375299 7fd33dac-a833-4252-be6e-7d2f293c9bf7" id="0d50e686-59e7-437e-952f-b8f8709f45b8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a8ee9770-c464-4568-801e-d085fea01be1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ac0d79-66f6-4a00-a25a-dd70430fc27c" connectedTo="5469afcc-63a9-42b7-9d44-95733f983837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a983870c-619c-4fde-a11a-8d7a9d38ce2b" id="b7099f01-355e-48f1-b300-a1ccbc696780"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3a4aac8-d46b-40cc-bddd-4616bd3fb2f0">
          <kpi xsi:type="esdl:DoubleKPI" id="269014dd-4b03-45cf-b671-2adbcfa12042" value="1698.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d401b4-adf5-4957-954a-92d2d2294026" value="-274584.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="447df432-cd4f-44f0-b7cd-6e9ffccf871c" value="-3001.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85d446c2-3798-405d-91fb-bc07c5d28e13" value="-274584.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="71bad3d0-f91c-44c8-8b23-43738adcf86a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3973d04a-54de-429f-9509-140f5ce5d430" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec1fd83-131e-4663-91bd-cb3736bc8b5c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="ddfe6887-d949-472e-b1a9-065890e7190c" value="31047.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c4b5f5e-b4c3-4b8e-84af-a52d8a85592b" id="700258c3-7ea9-4984-8c07-b65a9238f791"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd97ef18-ee7b-434f-9029-b28a06acb00f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10da1e88-37a8-419f-a9b2-335031779b65" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="1b48b28f-962a-4167-b68d-d5405c52764e" value="7866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="035f2b96-d4e4-4b33-bdce-ec7a2b638346 8fcdba3b-1041-4369-aca0-54a546f0eddf" id="02b7f627-90c1-44fe-8d3b-0c60f9c6ce05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31f7056d-8374-4f73-a382-7852c4953e4c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="151a3418-69c5-4e0a-a55f-cd9053790c01" connectedTo="b29712b5-1e37-49cb-90fa-8afb373f540c">
              <profile xsi:type="esdl:SingleValue" id="c13b1390-2881-4151-9174-513e8f5c45af" value="22852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e72c4e7b-2871-4bc4-8ac1-6298666df32a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88619c8-e9a9-4e78-ac2d-2f856330a83c" connectedTo="b29712b5-1e37-49cb-90fa-8afb373f540c">
              <profile xsi:type="esdl:SingleValue" id="21818098-9012-45fe-b2e8-fa529045725a" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e1f986f-8477-4ef9-bda6-cd5a98cc6af7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035f2b96-d4e4-4b33-bdce-ec7a2b638346" connectedTo="02b7f627-90c1-44fe-8d3b-0c60f9c6ce05">
              <profile xsi:type="esdl:SingleValue" id="6040ab21-91fc-43e4-b6c0-0dfda98b2849" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bce66af-dbea-4668-a435-ca9a09663e9a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fcdba3b-1041-4369-aca0-54a546f0eddf" connectedTo="02b7f627-90c1-44fe-8d3b-0c60f9c6ce05">
              <profile xsi:type="esdl:SingleValue" id="4a8972f0-8fa7-4be4-82c7-ccccd8620e66" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80a969d2-34b3-4328-afeb-b0082af51c3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4b5f5e-b4c3-4b8e-84af-a52d8a85592b" connectedTo="700258c3-7ea9-4984-8c07-b65a9238f791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="151a3418-69c5-4e0a-a55f-cd9053790c01 b88619c8-e9a9-4e78-ac2d-2f856330a83c" id="b29712b5-1e37-49cb-90fa-8afb373f540c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.54625" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="1c5362fd-bce4-4a76-abe0-9ec595d9fc09" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd185457-0434-40fe-ae5a-7c25d973dd93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc8aa31-5e56-49a1-8e6f-0914fdf65a3c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="98d95f3c-789e-4afc-b80f-9aefb23e3f3c" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0269ada-86e1-42bd-be00-3f63eb9c3d41" id="e1711499-ff05-45f1-b78f-a5e232ef36a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4f23610-0edc-44bb-8a97-4d13a7f6c27d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="676e432d-433a-4331-afc4-b7827652fcde" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="fabbfdd0-eb45-4d0f-bfc7-61000aabc308" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5dcaefe-21dc-49d6-96a1-738aba3774dd b4cbe3ea-fe2f-49bc-89f4-af8e02e896da" id="8190f7cc-2d35-43ef-8026-ea0bdfe0a372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2b85eff-c58d-44e0-9ff1-69a6510fd887" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc02ab37-9a38-40cf-9f1c-d1be2de971ba" connectedTo="6436713d-3015-4ce9-8020-158c2b68a601">
              <profile xsi:type="esdl:SingleValue" id="3bdda02a-0c1e-4f36-b0da-221ce6be4f89" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97d14d0a-6c97-4a7b-8917-dfece5783b80" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07880ef0-e2f1-4ec7-a07b-cf66b9809423" connectedTo="6436713d-3015-4ce9-8020-158c2b68a601">
              <profile xsi:type="esdl:SingleValue" id="0611c131-b21c-4736-a893-b12405731c3a" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8405684b-f552-4a5e-89b5-fa202f550c0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86ef1534-e83a-4df9-b9ec-06c9b013253c" connectedTo="ec687e50-182f-496c-a0db-130f578dedca">
              <profile xsi:type="esdl:SingleValue" id="2a340e20-6100-4c62-bbd8-278e73b6dcf9" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fe3e105-eade-4a53-b9d5-ea8b0ff6a66d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5dcaefe-21dc-49d6-96a1-738aba3774dd" connectedTo="8190f7cc-2d35-43ef-8026-ea0bdfe0a372">
              <profile xsi:type="esdl:SingleValue" id="38fc4c42-22ba-4369-84dc-3f6fa3664788" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50db70ca-25dc-464c-a956-682c2a63f729" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0269ada-86e1-42bd-be00-3f63eb9c3d41" connectedTo="e1711499-ff05-45f1-b78f-a5e232ef36a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc02ab37-9a38-40cf-9f1c-d1be2de971ba 07880ef0-e2f1-4ec7-a07b-cf66b9809423" id="6436713d-3015-4ce9-8020-158c2b68a601"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d3f6fe5f-3709-4fd2-9474-76e743acaad8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4cbe3ea-fe2f-49bc-89f4-af8e02e896da" connectedTo="8190f7cc-2d35-43ef-8026-ea0bdfe0a372"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86ef1534-e83a-4df9-b9ec-06c9b013253c" id="ec687e50-182f-496c-a0db-130f578dedca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c0a02fb-d6f9-489f-b8f3-e80a6316fab1">
          <kpi xsi:type="esdl:DoubleKPI" id="873aa499-1f34-43d0-96b9-f4d13aa16c8d" value="3609.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7e57e1-0586-4752-b623-67596797b835" value="406229.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0171324f-252f-43a9-930b-33cc02f5940b" value="703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf52f65-886d-4b7a-8fdd-7b3d6b039e8f" value="406229.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="2dd59ee8-7e47-4069-99ba-8d7e2f76e907" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9baa10c-72d8-48cb-bc55-d0d0d187fbc3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5f3079-1284-4115-b50a-65352678a65c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b9f80984-d7eb-47b8-8991-7e9c5cae2240" value="44220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22301cb7-b4f3-47c2-914c-71dfd618b9ea" id="4837d595-dba0-4f5e-8ead-602370208a38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="240ed216-6d42-4e2e-ba04-716c5e113ac7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f446d229-ee71-47f6-9b88-9011cdbd13f7" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="f27f1eb3-f1ab-4169-825e-8b0941bc6a67" value="11352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcd9468b-74ba-4982-94ff-949b9bdb57ad 91a9118a-9f7b-41f3-8c3f-6a9962d422cc" id="e26740bd-b0ef-44b3-a106-c76a91fc3fad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d35c2a7f-1ddb-4c69-a44b-e751e5de01bd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e8a2f6-b785-48de-940b-5ebfc58530fc" connectedTo="0cdf29a0-51d7-48f1-a27c-3b0e5341e892">
              <profile xsi:type="esdl:SingleValue" id="bc929faa-c945-40e5-91ab-254c98281e8f" value="32907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7c1a8081-e25b-49f4-9163-cfb715987645" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20286fa5-bf61-486f-8dde-773f5b644acb" connectedTo="0cdf29a0-51d7-48f1-a27c-3b0e5341e892">
              <profile xsi:type="esdl:SingleValue" id="ed7da3d9-e716-4b1f-91fb-7f0eab3c8788" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7851e73-0349-47db-83fd-37b4ff786217" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd9468b-74ba-4982-94ff-949b9bdb57ad" connectedTo="e26740bd-b0ef-44b3-a106-c76a91fc3fad">
              <profile xsi:type="esdl:SingleValue" id="6e450c07-1f73-4f57-a12a-0c13abb70044" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9781a09a-a132-4dff-a108-250316acbfcc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a9118a-9f7b-41f3-8c3f-6a9962d422cc" connectedTo="e26740bd-b0ef-44b3-a106-c76a91fc3fad">
              <profile xsi:type="esdl:SingleValue" id="149bfed0-bd82-4e4f-b454-58df09ef5e54" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04ee319c-ebb3-49db-ad75-25be0b9d2cfc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22301cb7-b4f3-47c2-914c-71dfd618b9ea" connectedTo="4837d595-dba0-4f5e-8ead-602370208a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08e8a2f6-b785-48de-940b-5ebfc58530fc 20286fa5-bf61-486f-8dde-773f5b644acb" id="0cdf29a0-51d7-48f1-a27c-3b0e5341e892"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5939447907390917" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="177d4288-4722-4cc8-b10e-292c8832df0d" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f48504d2-a48f-443f-b8be-ca712627c9c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a40ac98-33a5-42df-a703-cc2e2acdb295" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="cd1fddd8-687e-4ad0-b49b-2d7116071fcf" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="106a43d6-039b-404d-8f86-92163b8bf2ef" id="f955c63b-124a-4f58-afeb-397f38d16cce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="385c3a4f-75a7-4611-81e7-d849193ccc30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e857f4-3af5-49aa-a168-3e8129e9f452" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="8024d3b6-e8c2-4f6d-9c95-de860b9e40e1" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d5ff63d-3002-41c9-9fc7-2bdbbbb32464 9289e6e7-abbb-4bf5-b1b1-6ad9810096bd" id="61b52e2a-e3d4-4890-9550-9cabeb9ca6ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7a2d79d-04cc-41bc-acae-e3df95e9043e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378f1cab-9ab0-474f-895d-a1493920ad46" connectedTo="ff135abc-c85c-451d-9476-4b60a22e007d">
              <profile xsi:type="esdl:SingleValue" id="af50a6b2-7634-4298-b75c-ead3d261b298" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1915a2cc-6c9d-4296-964a-32a977ce4315" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="885ca9b2-6c85-4787-bf88-63325bba701f" connectedTo="ff135abc-c85c-451d-9476-4b60a22e007d">
              <profile xsi:type="esdl:SingleValue" id="8bba2b68-9a44-4641-a4f2-a76510385d1d" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="832bd3fc-7ef0-4c75-9270-12701d0ddff9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e73b8705-86a0-4b47-8756-8a5f047fb5fa" connectedTo="26ef89b3-a397-45c0-9fb0-fa13a96a920c">
              <profile xsi:type="esdl:SingleValue" id="add31792-42e9-4336-8b32-48d6d536d36e" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="345b2bf0-ca11-4641-b1d5-2d7f5c111870" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5ff63d-3002-41c9-9fc7-2bdbbbb32464" connectedTo="61b52e2a-e3d4-4890-9550-9cabeb9ca6ac">
              <profile xsi:type="esdl:SingleValue" id="fbb8284e-6ac3-43bd-b499-818e72e1e6b5" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8510614d-467b-4144-a1f8-681733ac0abd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="106a43d6-039b-404d-8f86-92163b8bf2ef" connectedTo="f955c63b-124a-4f58-afeb-397f38d16cce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="378f1cab-9ab0-474f-895d-a1493920ad46 885ca9b2-6c85-4787-bf88-63325bba701f" id="ff135abc-c85c-451d-9476-4b60a22e007d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a1462e4a-26a0-4769-b957-6dd3889033ef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9289e6e7-abbb-4bf5-b1b1-6ad9810096bd" connectedTo="61b52e2a-e3d4-4890-9550-9cabeb9ca6ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e73b8705-86a0-4b47-8756-8a5f047fb5fa" id="26ef89b3-a397-45c0-9fb0-fa13a96a920c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd2dfb0a-65f5-4da8-a3a6-a81bdb8c0338">
          <kpi xsi:type="esdl:DoubleKPI" id="a5e62985-4c31-4a27-84d5-9b9a625abf41" value="2651.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba81a31f-ac75-4446-bd33-f521c5d2f8e8" value="73239.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00610f54-3038-4f57-b2d5-429a661635e7" value="174.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26411b8b-fb96-484a-a977-4c774fb1b8ca" value="73239.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="760f6252-e3fe-449e-9d33-1ed104a21c51" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d5f4389-dad8-4890-9db4-555a5bd6ec8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ece8360-be9c-452d-8ada-d8269b479b05" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="08f71430-b712-4b16-ae28-0fa7d1dfda08" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97cfd2b3-b31e-4889-9320-f3879b47f27c" id="45cce3bc-1af5-4fdf-9991-ef625af21fa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42701301-70a2-4795-a1e2-3917abf48510" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30ad3fd1-c0ef-4a1f-9e57-8b608d3152a1" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="65bd2635-e904-41a0-ba43-88d558f9b2a8" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb6fa240-d122-420a-8e95-676312265e6b 4a423d00-c2fd-42ef-9941-6627051aba5c" id="a14c27de-d41c-4c79-ab92-0e396c0be59b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5a5968b-cde5-482b-a4ab-4e41c13b06c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39e1458-d03e-4ace-92a3-b256b5d20e87" connectedTo="139a893a-67e1-4501-9590-21da58a0fee3">
              <profile xsi:type="esdl:SingleValue" id="6d330c91-4d39-457b-a144-07a7c03e9fe2" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f2c24540-c5b4-4ac1-9113-d77b90f92b41" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fb9621-2623-4fc8-a935-e974145698ac" connectedTo="139a893a-67e1-4501-9590-21da58a0fee3">
              <profile xsi:type="esdl:SingleValue" id="961aa0a2-f185-487b-9266-2f30bd3f9ab8" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e22068cb-27a5-4b6f-a7b4-23fae5ae7513" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6fa240-d122-420a-8e95-676312265e6b" connectedTo="a14c27de-d41c-4c79-ab92-0e396c0be59b">
              <profile xsi:type="esdl:SingleValue" id="33294567-169c-419b-833f-1402190e346f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f937ab0b-40cc-4d29-8fb3-e847c11bc534" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a423d00-c2fd-42ef-9941-6627051aba5c" connectedTo="a14c27de-d41c-4c79-ab92-0e396c0be59b">
              <profile xsi:type="esdl:SingleValue" id="081585dd-0081-429e-bf85-a2ef756ade7b" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebef231d-a3dc-4cdf-a482-f2626c260817" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97cfd2b3-b31e-4889-9320-f3879b47f27c" connectedTo="45cce3bc-1af5-4fdf-9991-ef625af21fa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f39e1458-d03e-4ace-92a3-b256b5d20e87 43fb9621-2623-4fc8-a935-e974145698ac" id="139a893a-67e1-4501-9590-21da58a0fee3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="fcfb71ed-6e09-47d5-85a8-bbf8e7359c9b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="615de282-2a63-4253-9f0c-62803ff47305" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9ca347-e1f9-4f9a-b92f-171ff32e1993" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0e0f6f93-d00b-4f73-a1b4-ce58b4610e89" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b491c54-405b-48cf-9955-a48ee5957760" id="4da13774-cd28-4c32-820d-d1dc9c7e3304"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecdfbf84-e9bf-463e-b591-8f7ed6d99298" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7313991-ed94-47c7-b18c-dcdf67f70323" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="576fff47-bfcd-4041-bd21-6033087699cd" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5bd7a15-128c-418d-b243-58513d0affe6 7ed322e2-1541-4e06-b836-970d63c400f8" id="8bdf46fd-83ad-412c-8f5a-899710878923"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9997381-a28a-4785-81f2-7c90a67a6183" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb8ce6b-ff7b-4652-b2ff-c0326a27d5dc" connectedTo="6ea81671-b018-44c7-bfdb-820bc4c74463">
              <profile xsi:type="esdl:SingleValue" id="c52ca33f-4aea-42aa-be0f-3314a91961b3" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce103647-81ff-4bb4-a570-3c735408704c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4d1c2b-0870-4ce6-a0ef-d32f617beb8b" connectedTo="6ea81671-b018-44c7-bfdb-820bc4c74463">
              <profile xsi:type="esdl:SingleValue" id="83b67724-c0b2-497a-8ae0-0397ba85bc9e" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e88aa33f-f1b8-48af-86d1-a8c45c37ad74" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5bd7a15-128c-418d-b243-58513d0affe6" connectedTo="8bdf46fd-83ad-412c-8f5a-899710878923">
              <profile xsi:type="esdl:SingleValue" id="7098f518-a716-4af0-8faf-adeba1896b19" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc7dadc2-87d1-48c0-8cee-a78ccd822228" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ed322e2-1541-4e06-b836-970d63c400f8" connectedTo="8bdf46fd-83ad-412c-8f5a-899710878923">
              <profile xsi:type="esdl:SingleValue" id="126fa29f-510a-427f-8b4b-7da8b7fc7ed0" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd34decb-78d5-4f26-b7f0-b670e8837492" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b491c54-405b-48cf-9955-a48ee5957760" connectedTo="4da13774-cd28-4c32-820d-d1dc9c7e3304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbb8ce6b-ff7b-4652-b2ff-c0326a27d5dc 7a4d1c2b-0870-4ce6-a0ef-d32f617beb8b" id="6ea81671-b018-44c7-bfdb-820bc4c74463"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="01ce174d-2d97-4b6d-8a00-fdca49f62f9e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3373fc69-6ede-49c3-861e-487354f0ae07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0481e5-d5bb-4035-b076-76f6277ff924" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="fbb0ba9b-75fb-47a8-b482-86c6a15bdf46" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3db81434-6a76-45ef-8aa7-d0eefeac7965" id="6b4e1e3d-51f9-41dc-979a-d27532c4e821"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9826538c-a01f-4df4-9d7a-bb2fff0ae6ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6181fcc9-be4b-4ec4-af46-ca9d562b16bd" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9a09fe9a-d5ae-40d3-b9de-04ceaaf61c60" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c7e0ab6-a223-4cbf-8a1d-b94dc018a1ef 0c08d1a3-252d-4399-b70c-fcc8ea352e62" id="c6f127de-c55a-4b35-a2ff-0ac93d102c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb2ac9e7-598a-43f0-a439-da7cb3995245" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96bd7616-67b5-4b82-8953-e712908b1a0e" connectedTo="b3452e36-c683-42c5-9f5c-c23051a92a88">
              <profile xsi:type="esdl:SingleValue" id="77dd448f-9d66-4407-a8a6-7f895822907c" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="89c54f22-1767-4411-9c0a-5583afbd0902" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ccc959-290e-48c7-b92e-9593a32e1df8" connectedTo="b3452e36-c683-42c5-9f5c-c23051a92a88">
              <profile xsi:type="esdl:SingleValue" id="ffbbb180-cefb-4b73-b7d4-22c08a3bb705" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51934266-2966-4528-b7a3-4d2147ab9249" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7e0ab6-a223-4cbf-8a1d-b94dc018a1ef" connectedTo="c6f127de-c55a-4b35-a2ff-0ac93d102c0f">
              <profile xsi:type="esdl:SingleValue" id="0cc4f48b-1abc-4a59-a55d-cddb5f4742bb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e45a253-2278-4ee7-b37a-5333606fd7cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c08d1a3-252d-4399-b70c-fcc8ea352e62" connectedTo="c6f127de-c55a-4b35-a2ff-0ac93d102c0f">
              <profile xsi:type="esdl:SingleValue" id="18cd0001-2219-4af0-982d-1d57e63540a3" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8641b8b-a21b-4c9d-baf6-6d26b42e2c56" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3db81434-6a76-45ef-8aa7-d0eefeac7965" connectedTo="6b4e1e3d-51f9-41dc-979a-d27532c4e821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96bd7616-67b5-4b82-8953-e712908b1a0e 19ccc959-290e-48c7-b92e-9593a32e1df8" id="b3452e36-c683-42c5-9f5c-c23051a92a88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="11427f05-e9a5-4a20-9966-ebc616de55de" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22c541c7-809d-4016-8af3-eceb6348123d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec82ef07-4f60-4cb9-8fd4-f1eb0437f937" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a253b7e8-8b6c-46fa-bc09-fa4827c5499b" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acb7a1b6-9a8c-4e61-8ef0-58d9bd5ab891" id="d8668eae-fd7b-4a87-97d1-abc1b1c9a45c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="016a9ab4-6d41-4038-85a3-207885d502a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9287f0bd-a31f-41b9-a9fa-523ff2b6a8e1" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="24c4b037-165b-4dde-8498-0126a32547d1" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f66dcbe2-8c8e-4761-9716-ead1b7d783a6 87955d30-5d63-4f9d-8df3-b12a1785e37c" id="840ce698-0e96-403a-ab43-c1255b9a1294"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f46c4c80-37b1-4a94-b959-f878a7d2eb22" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2de261-bf4c-4cc6-a335-7f34ccc8b617" connectedTo="0af8862e-d97a-4034-ad7c-65720ceb9a63">
              <profile xsi:type="esdl:SingleValue" id="2cb84a1d-0f43-4824-9c0b-b2bebd2a5008" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f705f8d-07b3-44c0-a1ce-b40cc872f8c5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1149678f-eea3-49b8-81a7-cf24310f8cdc" connectedTo="0af8862e-d97a-4034-ad7c-65720ceb9a63">
              <profile xsi:type="esdl:SingleValue" id="414daf98-fe84-4cfa-992d-951f231b221b" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e369701b-d645-422c-a4c3-602880944195" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8635c13e-96fa-4c99-9f42-a29d40f70123" connectedTo="6150f6b4-a47e-4b06-bbf2-e304f5eaadbb">
              <profile xsi:type="esdl:SingleValue" id="e36aeaf8-d003-43d5-a255-ece4564cec0a" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="972fa02e-aaa2-46ff-a83b-193b42acf51e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f66dcbe2-8c8e-4761-9716-ead1b7d783a6" connectedTo="840ce698-0e96-403a-ab43-c1255b9a1294">
              <profile xsi:type="esdl:SingleValue" id="b3e518e2-c290-4fd5-8db3-09e53b6c04d9" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dad7262f-d08b-46bd-a9ae-5aaa40afcef4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb7a1b6-9a8c-4e61-8ef0-58d9bd5ab891" connectedTo="d8668eae-fd7b-4a87-97d1-abc1b1c9a45c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d2de261-bf4c-4cc6-a335-7f34ccc8b617 1149678f-eea3-49b8-81a7-cf24310f8cdc" id="0af8862e-d97a-4034-ad7c-65720ceb9a63"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="92c0f8f0-4906-49f6-b700-3c993a89c814" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87955d30-5d63-4f9d-8df3-b12a1785e37c" connectedTo="840ce698-0e96-403a-ab43-c1255b9a1294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8635c13e-96fa-4c99-9f42-a29d40f70123" id="6150f6b4-a47e-4b06-bbf2-e304f5eaadbb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="12da1657-fd6b-4c19-99af-03930ab851be" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1dcd5b3f-5f8a-4ed4-9940-c232cfe9e014" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5ea423-e6a7-40a4-93c0-986f9a9dc01e" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a34d82f7-6097-4c73-baa5-335b3beb6a3a" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f31f371-8ffb-45b2-824b-9075bb148c61" id="79048181-824b-4802-9459-80ea55c34a91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92123ba6-8ea1-421c-8fb1-ddf5033de6cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92925c3b-b465-4949-b8aa-691e9d588e0b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="6113dae5-d2cb-4ff3-bedc-2dfcb7202b0f" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79d5ffa7-d291-4681-a050-08485288fcdf 0548bac2-23de-424b-9c88-3ab4fa040aab" id="b5a426dd-c2af-45db-a953-d0d002d0a9c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="49434e3b-023b-467b-affe-d93c4ecd51c6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7f5dbe-c32e-4380-8146-d50a1151c3f8" connectedTo="9e137080-7203-43cb-ba21-684ca933f953">
              <profile xsi:type="esdl:SingleValue" id="07f78ba8-c414-48b2-9d60-d86f587b2f11" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76891e33-afc2-4a5c-965e-34fd4c9456eb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19198229-aa5a-4f19-baa0-23fd5cdefc3d" connectedTo="9e137080-7203-43cb-ba21-684ca933f953">
              <profile xsi:type="esdl:SingleValue" id="2cd46ea4-4176-4e23-8347-5db567b755d8" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e636ff9-f324-49f1-a772-f60c11eb7fa1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09e7c6a8-aa44-41ce-84ca-5ded6a108614" connectedTo="9aa81b8e-e4a8-4de4-b0cf-064936aa51d5">
              <profile xsi:type="esdl:SingleValue" id="ce2aa44d-84e2-4bfa-8562-b49e6d87dd01" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="395cab28-9caa-4824-af09-130da46ab3d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d5ffa7-d291-4681-a050-08485288fcdf" connectedTo="b5a426dd-c2af-45db-a953-d0d002d0a9c2">
              <profile xsi:type="esdl:SingleValue" id="cbd1426f-50aa-49ee-b7bd-0867a4cf9f42" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb7088fa-338a-4950-baaf-bb5e497c9fa8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f31f371-8ffb-45b2-824b-9075bb148c61" connectedTo="79048181-824b-4802-9459-80ea55c34a91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a7f5dbe-c32e-4380-8146-d50a1151c3f8 19198229-aa5a-4f19-baa0-23fd5cdefc3d" id="9e137080-7203-43cb-ba21-684ca933f953"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="62abffcb-0443-4549-badc-da07910c1e37" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0548bac2-23de-424b-9c88-3ab4fa040aab" connectedTo="b5a426dd-c2af-45db-a953-d0d002d0a9c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09e7c6a8-aa44-41ce-84ca-5ded6a108614" id="9aa81b8e-e4a8-4de4-b0cf-064936aa51d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="8bebc610-3481-4b6c-bcc5-70511faa04d5" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e043635-0031-4141-851e-30f9510fc91c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ecbc06-494e-40bc-9fb8-13ca33474734" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="1476430d-1039-4c2b-9170-d3cb046e87fb" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3347e92-943f-4438-bd1f-fda26bca7d5a" id="d55942cc-f9b9-4443-b61b-dd2e52a9c36a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f827bc9a-f04a-4548-9f07-187ca86504a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cccc82e1-2103-428e-9a62-4d089ef82500" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="ece911c4-13a9-474d-b985-6ecb96c17a4c" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c9bebf3-3971-4225-8617-5d30c6b8b577 cd2904ae-9944-496b-b44e-39eb610737bb" id="463c7240-0454-4e90-b300-9cccc81d01fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46efca82-0b2c-4a55-aa2b-41d98102c20b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef03e73b-1fec-4bb7-b1f4-f2aad28e64c5" connectedTo="ef64811c-b54b-42ec-a718-23970e2aa9fd">
              <profile xsi:type="esdl:SingleValue" id="3a098e70-7ce9-4485-8937-743e1bbe93bf" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8dceef3a-cd15-4b45-964f-64df55e33109" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35597b9c-d20f-44b8-997c-fae4badac910" connectedTo="ef64811c-b54b-42ec-a718-23970e2aa9fd">
              <profile xsi:type="esdl:SingleValue" id="af35fdbc-dd8b-4e61-8a7c-1b61ea6f86d6" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33985a40-4083-4e6c-a4e0-e4722e7377db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6e64f0-431a-479b-b745-213c27d31c52" connectedTo="dc666128-9462-4f18-af67-e997332b75e0">
              <profile xsi:type="esdl:SingleValue" id="8ee32316-860b-4286-8e43-4fdd2142d2b2" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1c8389c-b16a-4c65-9088-d14809293828" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9bebf3-3971-4225-8617-5d30c6b8b577" connectedTo="463c7240-0454-4e90-b300-9cccc81d01fd">
              <profile xsi:type="esdl:SingleValue" id="60de0f3d-9580-4c09-87a7-183c1c58255b" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c085d5f-ec4c-4355-8916-5af67eac92ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3347e92-943f-4438-bd1f-fda26bca7d5a" connectedTo="d55942cc-f9b9-4443-b61b-dd2e52a9c36a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef03e73b-1fec-4bb7-b1f4-f2aad28e64c5 35597b9c-d20f-44b8-997c-fae4badac910" id="ef64811c-b54b-42ec-a718-23970e2aa9fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="599772d3-b353-44c3-948f-30a16dc3943e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2904ae-9944-496b-b44e-39eb610737bb" connectedTo="463c7240-0454-4e90-b300-9cccc81d01fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd6e64f0-431a-479b-b745-213c27d31c52" id="dc666128-9462-4f18-af67-e997332b75e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a3e6d19-7389-4ac0-9820-c1bcc1709cc5">
          <kpi xsi:type="esdl:DoubleKPI" id="589e769b-3b05-4338-a1e1-fa1ae11adf4a" value="3162.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575d2d6e-12ff-4089-86e2-d6fa965895eb" value="116025.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16666a29-ce50-47d1-ba55-0db7e75d952a" value="181.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60195da3-8589-47c4-a164-c83e7ef2a00e" value="116025.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="64b55fed-63e0-4fa7-9226-25a5e362f344" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2be49232-6f6a-4bee-940e-417de9262fef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a213e0-bd78-4145-9029-371085012229" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="4f7c95f0-cb78-478b-b56e-dac5441bc584" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cc3092-a3d3-48f7-a86d-432227fe0032" id="75efab74-c1cd-4740-9182-9bf719dfb64c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0366ea50-5bb1-4e6e-89bb-92bc9732e9fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5591372d-986f-482b-b2d0-cee3e5feaf04" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="c7985da9-4448-4237-9227-caf81b9d8bdf" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b6c5d2-a10e-42e9-ab57-4ae486cacc7c 5d13f1ea-585c-4482-b9a5-9b5c917b928f" id="4ec58922-f0f4-4ebc-b17d-46eb4095f612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="edd2ba81-db53-47b5-8947-47aa2cb4b722" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993e7945-4e89-4616-a206-db6b24ba2b86" connectedTo="ecd1102b-c0f3-4a70-a401-725ffcce3012">
              <profile xsi:type="esdl:SingleValue" id="dcc68ca2-f2ff-4d7a-87eb-6614d63c76f2" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2e8e3b8-59bd-4c1c-ad83-05c0a647b872" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce6a921-ccf3-41ea-81c4-a97429f80a59" connectedTo="ecd1102b-c0f3-4a70-a401-725ffcce3012">
              <profile xsi:type="esdl:SingleValue" id="65b9479a-5349-40f2-bc89-36f05bcc3d53" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b4d14d6-d099-43cf-a6d5-8d46768cb4df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0338c84-c040-4cad-a17c-3f7ebdb21736" connectedTo="caa492ea-cfe5-49ef-a70c-4ff7680fc940">
              <profile xsi:type="esdl:SingleValue" id="1400fe56-b791-439c-8d15-6a5355b05210" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b63503f7-b151-40f1-ae20-f7ac9c596ac7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47b6c5d2-a10e-42e9-ab57-4ae486cacc7c" connectedTo="4ec58922-f0f4-4ebc-b17d-46eb4095f612">
              <profile xsi:type="esdl:SingleValue" id="ccf383bc-4ae4-40db-a537-5aa95b069f7e" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13863594-718e-4cd6-ba7e-7eb5487ac3c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2cc3092-a3d3-48f7-a86d-432227fe0032" connectedTo="75efab74-c1cd-4740-9182-9bf719dfb64c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="993e7945-4e89-4616-a206-db6b24ba2b86 fce6a921-ccf3-41ea-81c4-a97429f80a59" id="ecd1102b-c0f3-4a70-a401-725ffcce3012"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5d39f263-ac01-4376-b4db-c0412cbd2271" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d13f1ea-585c-4482-b9a5-9b5c917b928f" connectedTo="4ec58922-f0f4-4ebc-b17d-46eb4095f612"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0338c84-c040-4cad-a17c-3f7ebdb21736" id="caa492ea-cfe5-49ef-a70c-4ff7680fc940"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="977c41cd-f377-4b3c-a45e-9f0c6cf667e4">
          <kpi xsi:type="esdl:DoubleKPI" id="21f250c4-c69e-40dc-8afb-0685a941f431" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d39b61cc-4e39-4308-8f05-9cf51b00e1bb" value="-2025265.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5265240-3d36-4e99-be50-b23b751b07b0" value="46654.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4555d3-5a38-49ad-9bf0-e48aa91380ea" value="-2025265.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="38e3c048-8030-4a2c-89ec-05f525917cf7" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8348fda3-f353-4106-ac4b-45f52d9479d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9b7899-66fb-4560-b111-28fb93465f8c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="26a23b27-8fda-4fa6-93eb-5a9c4fa9ec9b" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f150755e-f8e1-45da-bd91-c5214cf78bb0" id="166a93dc-857f-47e9-85c5-e2b229f98e4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d76bcde7-57f5-4ab5-8fe0-8ab8e6a29562" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f529068-6431-4d6e-8596-340a5a19e719" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d55f4911-5a30-4676-b256-f5de42481931" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="266bd854-9b48-48f4-aeb1-cfc05536eafe b7fa0314-0628-48f9-9a88-eae79ed77545" id="1cf0cdba-0b88-4bc2-b0c6-97ace42daefe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="309f4797-f817-4f72-bd32-0bd4ca28e1f8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b2e493-e9cb-4d73-b24e-f373a26c0f3c" connectedTo="21159612-21cc-4025-b7b6-a7dd889ae9e1">
              <profile xsi:type="esdl:SingleValue" id="7836b496-2754-4185-bc31-e17eb9a1e179" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a54d9efa-2e94-4fe1-b419-fdc789f01ec3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da68c4be-7d28-48c1-aba4-ba51e3ebd105" connectedTo="21159612-21cc-4025-b7b6-a7dd889ae9e1">
              <profile xsi:type="esdl:SingleValue" id="661a41d2-fe5b-43b1-895e-35c81a93ea31" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f685960-43b5-44c5-a254-8579fb2bab22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="240cd0d6-0282-4f78-9740-4f47c2bcbf76" connectedTo="6d5049a0-6dfe-46a6-b324-d837255035df">
              <profile xsi:type="esdl:SingleValue" id="77ddc410-69f5-4f3b-86ec-f1e16f99c7f7" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e2d4075-94cb-4141-956a-4dab3686f6a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266bd854-9b48-48f4-aeb1-cfc05536eafe" connectedTo="1cf0cdba-0b88-4bc2-b0c6-97ace42daefe">
              <profile xsi:type="esdl:SingleValue" id="7670f4aa-eb34-4a1c-b2d1-3b54803fb2b6" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a2d1452-8d90-45bd-870f-4be6864f6e6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f150755e-f8e1-45da-bd91-c5214cf78bb0" connectedTo="166a93dc-857f-47e9-85c5-e2b229f98e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4b2e493-e9cb-4d73-b24e-f373a26c0f3c da68c4be-7d28-48c1-aba4-ba51e3ebd105" id="21159612-21cc-4025-b7b6-a7dd889ae9e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="459e9aba-1e5f-4edc-800b-c39e5728516c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7fa0314-0628-48f9-9a88-eae79ed77545" connectedTo="1cf0cdba-0b88-4bc2-b0c6-97ace42daefe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="240cd0d6-0282-4f78-9740-4f47c2bcbf76" id="6d5049a0-6dfe-46a6-b324-d837255035df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccba9a22-6a57-4129-bf6a-eac92b759d07">
          <kpi xsi:type="esdl:DoubleKPI" id="88881732-1b58-46df-ad01-4670aa99d7e0" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90637286-610f-44b1-b184-724b8b090f05" value="-830981.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d706a60c-059b-4918-95d4-c4d9b3069555" value="63687.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75c187ef-e5ec-4164-9320-606491fbf4ed" value="-830981.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8213b6dc-d2bc-4b52-9ad3-8f99b349ce6a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="53cc3a8a-15e7-406e-99d7-b0244df5d4d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e287aa6f-a74b-40c8-ac4d-52080654b030" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="e95c6bd9-4d2b-40a2-bd81-7d0a2dfa2043" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a35f09f8-38ac-4a7f-9208-1e8b76b64c4d" id="ce9f06de-a920-4e1f-b5a4-869d64e03f1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d207c3eb-4b38-46ec-9af5-df4400d5a251" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b68c854-3579-4770-9944-cbfe9e9a2153" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="8516c260-6a5a-4c1c-9c33-722f82b17f3d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e849a516-dd54-47fe-b334-8901aa3b099e" id="5ba37d04-c777-48a5-a504-2bae17a12e0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9ddd9ad-7049-43c4-b4fd-e097dd5b2582" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9290b874-b66a-4d5b-aa74-8d74b12b177b" connectedTo="042ee14c-9444-4942-b05a-089254bd6246">
              <profile xsi:type="esdl:SingleValue" id="6a2b8142-7f05-4f77-b21e-11cb90c8ac6f" value="106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35cf46c3-8c30-4122-ad3a-e64556928b11" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5161cc48-3e67-4f05-82d3-53bb115d53ed" connectedTo="042ee14c-9444-4942-b05a-089254bd6246">
              <profile xsi:type="esdl:SingleValue" id="cfa3ddcc-5a3f-487f-870a-0cbef3b2ea67" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4647f2d-2cc1-470b-bef3-24b71cb73a5f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e849a516-dd54-47fe-b334-8901aa3b099e" connectedTo="5ba37d04-c777-48a5-a504-2bae17a12e0f">
              <profile xsi:type="esdl:SingleValue" id="fdde777d-39b2-4e83-9104-6c40a348d58d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a690b453-2d64-4f5e-aa8c-33ad8b510a8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35f09f8-38ac-4a7f-9208-1e8b76b64c4d" connectedTo="ce9f06de-a920-4e1f-b5a4-869d64e03f1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9290b874-b66a-4d5b-aa74-8d74b12b177b 5161cc48-3e67-4f05-82d3-53bb115d53ed" id="042ee14c-9444-4942-b05a-089254bd6246"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="58f3c243-831b-4852-a529-7f011c3a6ecd" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b3f2478-78e3-4307-8c33-5ac106f9f997" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9334da5e-22f7-443c-9dfa-8feb2905bcdb" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="49f3ea50-7d78-4fbc-8e08-e535d4ab796a" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334ae0d1-5644-4af8-a610-5a90f2b2889b" id="cece2e5d-425a-4902-8b6a-f36e47f5e622"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ebebe45-aa57-4bfc-93f7-fb8f194a5e6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cdbc287-757b-430c-a910-ded25b0a1a5a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="b0609ab2-7314-440d-9909-d83857a3e095" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14f18e7b-bf99-42c8-835c-657d69d66a8f 21e42cc4-e0b3-4730-bf3c-14d930984ddf" id="351da7c3-d070-4199-ba83-e08db68f1944"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f68c892-a2e9-4fb2-ba8e-6d157a6e56fb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25e47568-0091-43fe-a78e-71bbcdae2292" connectedTo="4017318f-c21b-4bd9-b6df-555077d68633">
              <profile xsi:type="esdl:SingleValue" id="d85f5074-f5bb-4e97-b4ae-dced4c5be88f" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="72ed11a7-a29b-412f-adc1-3b859d5a7516" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72010d82-03f2-439d-a326-b6deec66cfb9" connectedTo="4017318f-c21b-4bd9-b6df-555077d68633">
              <profile xsi:type="esdl:SingleValue" id="332589bf-7ace-4501-9974-f46b806753a2" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efe6a07a-887d-446e-8f6d-9a04e48588d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0cfd859-2f3f-4b30-9ce9-1a91e47ac0e4" connectedTo="3129e12c-29a2-48d5-92a5-37248cec4f27">
              <profile xsi:type="esdl:SingleValue" id="c72d2363-442a-4e16-b7cd-baaed48aeaa5" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb6f2588-3802-4189-9dc9-9749f14a4825" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f18e7b-bf99-42c8-835c-657d69d66a8f" connectedTo="351da7c3-d070-4199-ba83-e08db68f1944">
              <profile xsi:type="esdl:SingleValue" id="98ae90bb-f1a6-4124-8ad0-82078124cbb4" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8964613e-4b3a-4c40-9786-a51c4b29cc3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334ae0d1-5644-4af8-a610-5a90f2b2889b" connectedTo="cece2e5d-425a-4902-8b6a-f36e47f5e622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25e47568-0091-43fe-a78e-71bbcdae2292 72010d82-03f2-439d-a326-b6deec66cfb9" id="4017318f-c21b-4bd9-b6df-555077d68633"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c93bcfe1-69c0-4920-aff2-c37922486aa8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e42cc4-e0b3-4730-bf3c-14d930984ddf" connectedTo="351da7c3-d070-4199-ba83-e08db68f1944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0cfd859-2f3f-4b30-9ce9-1a91e47ac0e4" id="3129e12c-29a2-48d5-92a5-37248cec4f27"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62152357-edd7-4c20-b15c-365897710f69">
          <kpi xsi:type="esdl:DoubleKPI" id="1bca0d88-b522-4955-9b8f-ea3f5e985f33" value="656.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6de2c307-d238-4b41-90d6-66a543f32aab" value="-1781851.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1bb9ae4-e92f-4e13-99c6-f3bb18642bdd" value="389025.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4cf7ca5-2369-4efe-a237-e8998b500a5b" value="-1781851.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="828439c8-991e-4747-8356-4f84ea4d893a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="da6770ec-f260-4834-aaa6-153733f3277c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d094922f-ec49-4e64-bdb2-19f11b1a474a" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9dc1fb2f-f941-4208-8a19-f49252ae094e" value="41667.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="900335ad-cdac-41ba-98db-1d0582194aa9" id="0ce1657d-afc2-444b-a1ff-ca61c9a9dce5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e4bcb51-a99c-4cc3-bec9-ced2d7e2c5bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef39b57e-5f9d-4862-be34-4d42a80f0dc8" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="32a61cc2-b56a-418c-842a-73ce019b280b" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df0cd125-4159-4700-8974-1ed413894da8 45aad874-2303-4a3a-bc6d-1b84078b4397" id="4f458030-afac-4473-a044-9774e4654bc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="584c79b7-3d98-45f8-a0dd-44662f873964" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b10995-f93c-4fed-b462-59edbfde196a" connectedTo="ad65e97c-9081-4b6e-96b8-cab288f2e488">
              <profile xsi:type="esdl:SingleValue" id="a47ea381-b7f1-402a-a3f3-62622fb759bf" value="31305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb527db3-c6e2-4939-b209-a10f7d1690f7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9929275-a965-4183-8d8a-ff2d7b7b0a4f" connectedTo="ad65e97c-9081-4b6e-96b8-cab288f2e488">
              <profile xsi:type="esdl:SingleValue" id="c3a64715-98cc-490a-a711-17826cf2f75c" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9157f326-df1a-4759-b52b-cece43878180" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df0cd125-4159-4700-8974-1ed413894da8" connectedTo="4f458030-afac-4473-a044-9774e4654bc5">
              <profile xsi:type="esdl:SingleValue" id="4e57d2d7-af57-481d-bd57-7b200b422bb3" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62967e4a-64d5-4547-b925-aca7767b8d81" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45aad874-2303-4a3a-bc6d-1b84078b4397" connectedTo="4f458030-afac-4473-a044-9774e4654bc5">
              <profile xsi:type="esdl:SingleValue" id="472959d1-6393-4989-bf11-a9011c0fba20" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0d3f3cb-0c3a-49dd-a317-e1ed4e4022d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="900335ad-cdac-41ba-98db-1d0582194aa9" connectedTo="0ce1657d-afc2-444b-a1ff-ca61c9a9dce5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5b10995-f93c-4fed-b462-59edbfde196a c9929275-a965-4183-8d8a-ff2d7b7b0a4f" id="ad65e97c-9081-4b6e-96b8-cab288f2e488"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4492462311557789" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="6a7df28c-3b83-4ee0-a96d-76845c2f4389" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bfafdb2e-f7f6-41cd-896b-97f2a44248a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0faebb52-bcd8-4d3e-a022-a256fc73192d" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0616e6c5-e7f7-4ef4-9e7e-463b452ded66" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02d0353a-5823-4655-ac69-f1137f29e729" id="75dea9a9-2b1c-42f4-8725-91402bed58e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f726cb9d-f616-4a1a-8dd2-2d5d122e6dca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab20133-42a9-4cd8-a8e3-6f3f83583b57" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9a796066-f4f0-4306-b7f6-f51f526e0fe6" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aabd0a90-dd03-451e-8c97-06c04387c536 48dfc2b7-b7ca-4cf8-8a07-6bb4cc813d9d" id="baf69c51-ac36-49ea-b25b-30b0fed720a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="35d769dc-2ad4-47c1-bdd6-83a5fef55466" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a356fb51-eb80-48d8-ba08-7f7283ed75c4" connectedTo="53e54462-b672-426f-bd12-1e26d22ed1ab">
              <profile xsi:type="esdl:SingleValue" id="88a071d6-7107-4492-9006-2da7cc66a0f3" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7f05472-d783-43a2-a104-113eae921454" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de120e92-609f-4942-ac43-a5240874af0f" connectedTo="53e54462-b672-426f-bd12-1e26d22ed1ab">
              <profile xsi:type="esdl:SingleValue" id="28abd568-090b-420c-8295-dd2d7c43b6b5" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8411b2ca-8e03-4764-9bd7-68bf5fdeef14" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2befb983-cc27-4772-89db-2279343ee470" connectedTo="48991000-269a-436f-89cc-80cbca904101">
              <profile xsi:type="esdl:SingleValue" id="41a14d14-0b4e-4dbc-95bb-65fe5e12f3ca" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c29ac96-80e0-40b4-bf13-22f70c2b570d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aabd0a90-dd03-451e-8c97-06c04387c536" connectedTo="baf69c51-ac36-49ea-b25b-30b0fed720a7">
              <profile xsi:type="esdl:SingleValue" id="59b768b2-dc43-461c-bd4a-4f1704045c6d" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6a8a295-cfad-45e5-b352-8585be15cbe2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d0353a-5823-4655-ac69-f1137f29e729" connectedTo="75dea9a9-2b1c-42f4-8725-91402bed58e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a356fb51-eb80-48d8-ba08-7f7283ed75c4 de120e92-609f-4942-ac43-a5240874af0f" id="53e54462-b672-426f-bd12-1e26d22ed1ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="502af49a-0f79-465f-b8fe-04b5ec462de0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48dfc2b7-b7ca-4cf8-8a07-6bb4cc813d9d" connectedTo="baf69c51-ac36-49ea-b25b-30b0fed720a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2befb983-cc27-4772-89db-2279343ee470" id="48991000-269a-436f-89cc-80cbca904101"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43691215-df8a-4a08-9641-f825592fafee">
          <kpi xsi:type="esdl:DoubleKPI" id="dbf81154-86f1-4ef3-8f01-f82315b42bd7" value="2507.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c439817a-60f2-49c7-a196-4435e339d5f2" value="-108943.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4762fa74-233c-456c-85f7-4d62f23afe5f" value="-786.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf17fd6-efed-4b2b-9cda-789d513368a3" value="-108943.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="87fec2c2-b4bd-4c23-b2c7-83973ce4247c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a311bc9-8cc3-40a1-8a89-dbd75736adfd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495f014b-1267-4961-a65e-9ff0e2a6b7dd" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="2f2238e9-aa31-4011-9124-4f9ade7c393b" value="32720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="655b2dbf-822c-4d58-922d-32bf1321533f" id="041c60ce-84f1-45ad-81bd-f5fad28e7b30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f116274f-f8a5-4035-b3d4-7152ad2784ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ac637f-c627-4c8e-b956-b5ce5e629bef" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="c6936667-477c-4274-85fd-165eb3fb1bb3" value="9440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce335cb5-3e9c-4fc1-be1b-bc9a5264506e 84b072eb-7ac1-457c-a058-50f282749eb2" id="209786b3-2b88-4977-8d79-ccbb61cb7ad1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5dbff9bb-20c0-4f1e-8bae-ad2409620396" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="568c1001-81fb-48a4-b4b2-3ba62227eb83" connectedTo="e91ff57a-3b6d-4aa8-8d38-89367c727a08">
              <profile xsi:type="esdl:SingleValue" id="1cce6b76-65d8-401b-b7e4-9493b2f9b7e5" value="23458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4dd90eee-9d8a-4799-8f87-44fedc967862" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c86a4df5-c0a6-4a04-b5a3-1cee641b1326" connectedTo="e91ff57a-3b6d-4aa8-8d38-89367c727a08">
              <profile xsi:type="esdl:SingleValue" id="e2c33051-355e-48b3-a881-3fc228647b71" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acb4e8b5-b25f-4e63-ab50-f8792dc29bc7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce335cb5-3e9c-4fc1-be1b-bc9a5264506e" connectedTo="209786b3-2b88-4977-8d79-ccbb61cb7ad1">
              <profile xsi:type="esdl:SingleValue" id="3d524d4e-2986-4f0e-afeb-6fc974abfc25" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69d0d7ef-583f-4240-9e85-67376228e3b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b072eb-7ac1-457c-a058-50f282749eb2" connectedTo="209786b3-2b88-4977-8d79-ccbb61cb7ad1">
              <profile xsi:type="esdl:SingleValue" id="f8dbf77c-8df3-4c60-911e-21cd44bea3db" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eedebafb-6e10-4b1b-a104-4c45b8cd85c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="655b2dbf-822c-4d58-922d-32bf1321533f" connectedTo="041c60ce-84f1-45ad-81bd-f5fad28e7b30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="568c1001-81fb-48a4-b4b2-3ba62227eb83 c86a4df5-c0a6-4a04-b5a3-1cee641b1326" id="e91ff57a-3b6d-4aa8-8d38-89367c727a08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2708779443254818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="f27fcfe9-15f0-4e0e-b6a0-6780601c8e27" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc025033-7851-4b07-b97f-b1cfa739bf8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a7ba8b-47c6-4016-af23-3be3de14303f" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9fb28ad2-cf6b-497c-9860-124451c5b996" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f591e40e-e593-4ef2-b8f1-141d64e1a3d3" id="f9b82d0d-c599-46fa-ad1f-5b8158ff580e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5915544d-e719-4b60-85de-9fbc5c463408" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d89953d3-8db3-4bc7-97d9-2aa4e5d6ff0a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="eb0a7073-e6d3-45e2-a3e4-7e4876b09c5c" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26ddbf10-8333-40d9-89f9-aca54a4189dc 591c1ebd-6a45-45dd-941b-afac34b0b378" id="a6bc5993-f1cc-4af5-a93f-b25b6dbb8166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d68ff7bc-5164-40cd-b093-3bd3943a420b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b248ca-fa15-4c07-8593-ea8f093904a6" connectedTo="1372eb87-2836-4708-86c7-dadf27d037a1">
              <profile xsi:type="esdl:SingleValue" id="7c17565b-a798-41bc-81d9-7fbd1086eac3" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54920882-492a-4007-8c92-7e9965ea5e69" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aede3cca-ce1f-4399-be3a-90674eca3a05" connectedTo="1372eb87-2836-4708-86c7-dadf27d037a1">
              <profile xsi:type="esdl:SingleValue" id="0981cd3e-d7c9-4bd9-ad73-c7fa2f6eb857" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53af947b-fd4a-4bcf-a2c6-838028fce92f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc00f38e-cb63-4b10-8242-a0a6eefa8b6e" connectedTo="14deb61f-3aeb-428c-a0d0-e2ffc8c6c296">
              <profile xsi:type="esdl:SingleValue" id="e6c0218d-662d-4e51-897a-173657c4420e" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d804efa2-fe33-4030-9f2a-3cc25dbb4401" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ddbf10-8333-40d9-89f9-aca54a4189dc" connectedTo="a6bc5993-f1cc-4af5-a93f-b25b6dbb8166">
              <profile xsi:type="esdl:SingleValue" id="050361bf-02f3-4e2f-aef5-b6b6cb162bde" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61481188-9f22-4209-8f4c-f66358d46f5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f591e40e-e593-4ef2-b8f1-141d64e1a3d3" connectedTo="f9b82d0d-c599-46fa-ad1f-5b8158ff580e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5b248ca-fa15-4c07-8593-ea8f093904a6 aede3cca-ce1f-4399-be3a-90674eca3a05" id="1372eb87-2836-4708-86c7-dadf27d037a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa807496-a140-4359-87cc-5565ebcef570" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="591c1ebd-6a45-45dd-941b-afac34b0b378" connectedTo="a6bc5993-f1cc-4af5-a93f-b25b6dbb8166"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc00f38e-cb63-4b10-8242-a0a6eefa8b6e" id="14deb61f-3aeb-428c-a0d0-e2ffc8c6c296"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e99803b7-0b72-4dba-92da-4d6a83964987">
          <kpi xsi:type="esdl:DoubleKPI" id="d4a066d4-d01f-4189-993d-b7f3cb6042c0" value="1932.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="226f8b21-74b0-48cd-876a-5b567faa78ed" value="-123586.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd01212-38eb-4ac0-8c4d-8e87fe5bef6f" value="-1532.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a41e238-2c86-4250-9e7e-6cfa7623405d" value="-123586.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="1fe6c1a6-0b58-4352-b67b-68d17e23d181" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0bdf1eb0-eac3-450b-b563-bee34142a481" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c30334a-625e-48ca-9bc4-b365f6dc0f91" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="f7981d1e-10b2-4b69-a0cb-d494d52a7de0" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30d85ac4-4c19-4e71-bad9-e90266564c3d" id="cae8b8e6-0053-492e-a0b4-9160dd355c95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d57aae55-7339-478b-8f3f-2d247e9550e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5325c2-f191-444a-b8a7-0cff71e62669" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="f42b393f-ec08-4474-81b0-44d09ce19b26" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="519bc251-bd1b-4639-89d6-452e9aa4350f" id="13d6ec2f-1d20-4a9a-806a-e9a6ba387a63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="04bc55ac-4fdf-4b72-856c-4e35d48efd6d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa8b31d-a840-4792-ad9d-e48afd763422" connectedTo="33350eb2-d32c-49a6-b125-315e39a7475f">
              <profile xsi:type="esdl:SingleValue" id="188bc126-afef-471e-8e8b-49df88a20fb3" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ddfb6691-88a2-492c-9aeb-94347c44e892" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="041c5155-e90d-4ccc-9600-e1e533c3c8f2" connectedTo="33350eb2-d32c-49a6-b125-315e39a7475f">
              <profile xsi:type="esdl:SingleValue" id="14051bc0-d19b-42ec-b0c9-1c5972e37396" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e179833-dd54-4386-b78c-786e9d8e6c26" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="519bc251-bd1b-4639-89d6-452e9aa4350f" connectedTo="13d6ec2f-1d20-4a9a-806a-e9a6ba387a63">
              <profile xsi:type="esdl:SingleValue" id="746f0047-e929-4973-a4b9-276a5f082978" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04d83145-b8f1-4f3f-8468-b4bfcee1474f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d85ac4-4c19-4e71-bad9-e90266564c3d" connectedTo="cae8b8e6-0053-492e-a0b4-9160dd355c95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caa8b31d-a840-4792-ad9d-e48afd763422 041c5155-e90d-4ccc-9600-e1e533c3c8f2" id="33350eb2-d32c-49a6-b125-315e39a7475f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="00369705-6126-4703-87c7-ac32fc533c80" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3fe24922-109f-4558-9f1a-c07c00ff4d0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c04b5424-0041-445f-b6a5-f15d60c48e6e" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="dbdc57eb-24b6-445b-9e9e-4c2475e8e744" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="770ab9a2-5be6-4752-b16f-b4ed1fe114e6" id="c69e49ba-3909-4940-a523-7e613b17e2ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecbac9b2-858b-4ed9-8c06-7d49d977c72c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0f8418-d08e-4edd-a830-b5a93c521fe4" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="319036ed-722a-4d91-9279-8f12620636a8" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a23add1-109a-4503-a288-292384c75992" id="d41ed75d-fa2a-4919-92d8-90c8c30e6eab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="671c5a62-3aa2-4c69-bf3c-d0292e2f1f1c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb0610c-e094-4a1f-b1e2-98596255aebd" connectedTo="1b778762-9ecc-4feb-b8cb-4bec7d9a97c8">
              <profile xsi:type="esdl:SingleValue" id="82d00b15-2e90-497c-bb44-3a79a24c7b12" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e822b3a4-afe4-4c6b-b7ef-4878a8b82f02" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b6a236-42f3-4ca6-b59a-0b042d045e7c" connectedTo="1b778762-9ecc-4feb-b8cb-4bec7d9a97c8">
              <profile xsi:type="esdl:SingleValue" id="2562eb66-a66f-435f-814d-22fc9c25b1f4" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="031ba01f-3783-490e-8d75-c03aa59254de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a23add1-109a-4503-a288-292384c75992" connectedTo="d41ed75d-fa2a-4919-92d8-90c8c30e6eab">
              <profile xsi:type="esdl:SingleValue" id="4207945a-230c-4d15-b2b4-6a3d1292946f" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df510b67-ebfc-4e56-82d9-45e83f745bec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770ab9a2-5be6-4752-b16f-b4ed1fe114e6" connectedTo="c69e49ba-3909-4940-a523-7e613b17e2ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb0610c-e094-4a1f-b1e2-98596255aebd a5b6a236-42f3-4ca6-b59a-0b042d045e7c" id="1b778762-9ecc-4feb-b8cb-4bec7d9a97c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="4d256bb2-4b6b-419c-82af-8edb2d5e2612" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="efadcf23-23f4-49de-8e9b-c09166213f52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f44a37a-6896-41f2-a179-03018f012e18" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="60f95e55-44fe-489b-867b-f12561dd9ec4" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08515511-8433-4eb8-b274-dae85c99afb6" id="16dd04db-0807-4a10-afb8-2a6f03df5054"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2b12361-787d-46f3-bd68-3e4b95d0e339" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f71fa33-fd40-4f73-978b-f48dc507d16a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="21090cbd-8c48-40cd-95b3-8632f6001255" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f484c51-e103-4b64-96b1-89b058a87031" id="2b88007b-345a-4a7e-90c1-be61d2d58412"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fb1f39fb-e061-4e10-b776-2190ae20e9a2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99f96f9f-596d-44f7-a900-56cab989bd35" connectedTo="d400e04d-d2d7-485d-8cbb-fec433d91658">
              <profile xsi:type="esdl:SingleValue" id="5b9b4c0a-c7ba-4980-b653-5ac70a543b9d" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b00cefc2-b87d-418c-900d-4770b48b8ffe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8457bd16-fcad-427f-b171-2ed5b24f6c21" connectedTo="d400e04d-d2d7-485d-8cbb-fec433d91658">
              <profile xsi:type="esdl:SingleValue" id="3c65fc81-f042-4efe-bf6e-8d22beda3763" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84fc8dcf-4c39-4c4a-9d81-a80134e22ab2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f484c51-e103-4b64-96b1-89b058a87031" connectedTo="2b88007b-345a-4a7e-90c1-be61d2d58412">
              <profile xsi:type="esdl:SingleValue" id="b86d1f52-90fe-4b5b-a23f-a49d0167d3ef" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="669c53a1-53c8-435e-a2b6-6ffcd1a54f9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08515511-8433-4eb8-b274-dae85c99afb6" connectedTo="16dd04db-0807-4a10-afb8-2a6f03df5054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99f96f9f-596d-44f7-a900-56cab989bd35 8457bd16-fcad-427f-b171-2ed5b24f6c21" id="d400e04d-d2d7-485d-8cbb-fec433d91658"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="a2afadb5-7c8b-4146-9742-b5494b83c954" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3865ad26-c1ca-4195-8585-93da1dde4158" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a23ab7-3a33-427c-b271-d931019bb475" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="db6a6794-ea86-487b-8902-3be26daff600" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a2156e1-c2f0-4275-9ffc-bef718d0384b" id="2a751b78-6b48-41d8-bf61-74bdb6c2a721"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fcd76154-96b5-458e-a361-8e17e6a9698f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e21d9ab-ffc1-47ac-87ae-6fba6410da4e" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="b99b9d3c-64f7-47b0-88b1-cb43b96a76fb" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da8f189a-c068-408a-93d6-033583bfea6e 8e7d0c38-f606-4dad-99c7-8e40e72e803e" id="a4f46465-93d1-44f4-b3e1-452c7cd57e22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9794cd1c-0635-4320-815b-23ab9efd1b82" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db61d697-9770-44be-b72c-739e0ccdda9a" connectedTo="f32d033c-3eb1-4635-8059-88ca65a5a19b">
              <profile xsi:type="esdl:SingleValue" id="e1d6babb-dabd-4f7e-b8e8-5d53070270d7" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b8a2aa28-5318-4417-a927-d9a3a27278fe" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7abc35e-19d2-462d-92a5-33e67fb8a53c" connectedTo="f32d033c-3eb1-4635-8059-88ca65a5a19b">
              <profile xsi:type="esdl:SingleValue" id="58ae9175-fd13-4c9d-b86b-342067be3a57" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cccf2961-93b0-4dd1-ad4d-4d684390e803" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dce86e55-d85c-487a-b693-d670979f5e83" connectedTo="daa161dc-dee6-4cdd-b43f-9a0aab564816">
              <profile xsi:type="esdl:SingleValue" id="7e7d34e6-da89-4791-80db-cba7aa7c40a0" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ee638ed-53ba-46af-b1c5-41cd5fe77cad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8f189a-c068-408a-93d6-033583bfea6e" connectedTo="a4f46465-93d1-44f4-b3e1-452c7cd57e22">
              <profile xsi:type="esdl:SingleValue" id="4cad1a8d-0c71-46d0-8fcd-d2fd01e26604" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d74e7b3-245f-4855-a541-51b1e8c77864" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2156e1-c2f0-4275-9ffc-bef718d0384b" connectedTo="2a751b78-6b48-41d8-bf61-74bdb6c2a721"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db61d697-9770-44be-b72c-739e0ccdda9a f7abc35e-19d2-462d-92a5-33e67fb8a53c" id="f32d033c-3eb1-4635-8059-88ca65a5a19b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4870a3c2-e25d-46f0-95cd-78406c480f33" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7d0c38-f606-4dad-99c7-8e40e72e803e" connectedTo="a4f46465-93d1-44f4-b3e1-452c7cd57e22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dce86e55-d85c-487a-b693-d670979f5e83" id="daa161dc-dee6-4cdd-b43f-9a0aab564816"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="e84f6fba-36e0-49ed-aa0e-f551b434f2fe" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7edfe09-bf4d-4e3b-b063-257d2e5b6b49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac8234d-a126-4e94-b018-b6b6a5aab51b" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="246d46c4-0ddf-4537-ae57-eea2ae22a18a" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2482a829-4b35-4637-bd6d-36233b40b961" id="58d1701a-6275-4481-bdec-104f9e6e590b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="681a753c-37fe-411b-a7e9-3a93fecbe606" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e34ad10-bc6a-42eb-b2f8-0181bfb985cd" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="0fe11ff3-8959-4409-aac9-a090df91f647" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27aaa791-ce8f-45a8-bf1d-5af61cfb03a1 d1597424-e651-4b3c-b4b7-9adda5e00021" id="ae7848ca-20ae-41da-a6c1-312892477273"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e18a16f2-1b81-43e8-a45b-e5d1d7ee2d13" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2caa161f-6a39-4fcb-92a2-48fc203566b6" connectedTo="eb769c1d-b666-45d5-8d64-40e927dcbac3">
              <profile xsi:type="esdl:SingleValue" id="78d9f248-6e3f-4adf-8d83-41f09389d649" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="770314ee-1f71-435e-8558-4f6bd69a613f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ed00d4-66ef-4105-8850-ed99a6e3c798" connectedTo="eb769c1d-b666-45d5-8d64-40e927dcbac3">
              <profile xsi:type="esdl:SingleValue" id="8e05d1d9-0863-42ea-836b-a7ce0b2bba87" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2661059-921a-4213-8d21-640404d3425b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41bdaa97-586e-47ac-9592-dab31b05b970" connectedTo="92534756-3a91-458c-bfe6-6f11bd08d8ee">
              <profile xsi:type="esdl:SingleValue" id="b14e38ba-2b31-4cbf-9383-35c72a4b7688" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d2164ed-4fce-40c2-b495-143e35a6bfa4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27aaa791-ce8f-45a8-bf1d-5af61cfb03a1" connectedTo="ae7848ca-20ae-41da-a6c1-312892477273">
              <profile xsi:type="esdl:SingleValue" id="16af955c-225b-4f16-ae34-c1c80780095c" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6cb8187-82cc-44f5-b4bf-fbccd18ceaa5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2482a829-4b35-4637-bd6d-36233b40b961" connectedTo="58d1701a-6275-4481-bdec-104f9e6e590b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2caa161f-6a39-4fcb-92a2-48fc203566b6 28ed00d4-66ef-4105-8850-ed99a6e3c798" id="eb769c1d-b666-45d5-8d64-40e927dcbac3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ad96f6ef-2666-4b67-beb8-9974a8ce9799" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1597424-e651-4b3c-b4b7-9adda5e00021" connectedTo="ae7848ca-20ae-41da-a6c1-312892477273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41bdaa97-586e-47ac-9592-dab31b05b970" id="92534756-3a91-458c-bfe6-6f11bd08d8ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4fc60410-4390-4dc3-814d-87dbadae44e2" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="068f3f5b-2b9d-47a9-9c11-df6afb4fa06f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="637afd59-921d-4034-8b52-5e138bf134e6" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b93a35dc-fef5-4eb9-afb5-caa820ce1bcd" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6df59b7-d23d-4a0f-bb76-61df14d2fe23" id="f17e5b49-9e40-4a0d-b850-375ebe1db4b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf4590e1-94d3-4bb6-9969-7c2f7efa641f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6876211a-01ed-4208-8ba8-c45a97159eff" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="e3899e25-f8bd-4751-b42b-6fe20ed39b62" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d034b32-0992-45b1-a68b-198f5f077569 5a79d6fa-8fbd-48ac-9750-25d8f0dc1421" id="59f3c4f9-e5f1-4ec4-83db-989e92375d7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7374fbed-8eae-42fe-88a6-039bb92d2390" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2679f9d2-228f-49aa-b9a1-4dc7666cfdfc" connectedTo="f2866912-3996-4317-8faa-27b89724c269">
              <profile xsi:type="esdl:SingleValue" id="20428496-ecf8-4eea-88e7-9810a1cfe1c8" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f4aebf77-7f4d-4706-afbe-b423ae3a689e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="670f4282-93fd-4dbc-a0f6-d70d3c041fdc" connectedTo="f2866912-3996-4317-8faa-27b89724c269">
              <profile xsi:type="esdl:SingleValue" id="79fc89bb-5533-4cdb-94d6-d1c2fe620796" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52cffc61-6c1e-4f47-8ad1-52f2975371f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0bcea7-6fac-46b9-b691-66ce83c4afbb" connectedTo="df7b1ef5-b149-461b-8c98-d67cf695d391">
              <profile xsi:type="esdl:SingleValue" id="eea6a600-fb23-4827-bbee-576b601764d5" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38f4c684-8109-4013-91d1-8bb56226dcad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d034b32-0992-45b1-a68b-198f5f077569" connectedTo="59f3c4f9-e5f1-4ec4-83db-989e92375d7c">
              <profile xsi:type="esdl:SingleValue" id="1de04e97-fb3c-4890-8af1-111d67fccbbd" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53e482e5-fa06-442b-950b-044316bbd60e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6df59b7-d23d-4a0f-bb76-61df14d2fe23" connectedTo="f17e5b49-9e40-4a0d-b850-375ebe1db4b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2679f9d2-228f-49aa-b9a1-4dc7666cfdfc 670f4282-93fd-4dbc-a0f6-d70d3c041fdc" id="f2866912-3996-4317-8faa-27b89724c269"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="706a73fd-cdde-4a97-a1ec-7920748fbd15" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a79d6fa-8fbd-48ac-9750-25d8f0dc1421" connectedTo="59f3c4f9-e5f1-4ec4-83db-989e92375d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b0bcea7-6fac-46b9-b691-66ce83c4afbb" id="df7b1ef5-b149-461b-8c98-d67cf695d391"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aeead5dc-1324-416d-82b4-66505078c558">
          <kpi xsi:type="esdl:DoubleKPI" id="cbd6c421-45b9-47b0-900f-dbc0340c9c42" value="1998.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86097afb-a61c-43a5-8d56-da18c681b01f" value="-108725.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf5fdcd-81a1-439e-a008-b0f8e30a6af5" value="-2062.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ea9558-d143-4dd2-ab9e-3427a09ad566" value="-108725.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="0da82053-6575-4e1c-aacc-cb81c20d0b2d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="20b351ff-5541-4d21-aa98-693a110bfe6d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dec1cc8-cf7c-4aae-b44f-103164358d11" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="97812d07-6021-4f53-91b1-4bf919d69337" value="36338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97ca25b6-78b6-4a8b-af21-278360eaa13b" id="284fe855-5ed8-457d-8591-e3c61f5ebaf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5db8e3dd-29ae-4285-b910-c81ea0a10479" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c94022f-90cc-4ba4-96f2-28125f6eeac8" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d460a2ec-3d9e-449b-a342-ab6b0c3170e7" value="9430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94b46df9-ad40-4113-baee-2ac8e66953c5" id="3627c2ed-6324-4b3b-afd5-5009781e2a62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="236f51af-bb1a-4ad8-8cd7-0eb41174cba5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e63c2e7-abf3-4858-aa49-dbdf6f61d5d4" connectedTo="8f350000-f3ca-4965-8e52-3ff254f2e4ff">
              <profile xsi:type="esdl:SingleValue" id="7c1e1533-cb64-4209-95e2-af72d0d6ffb3" value="26539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="60d0f09d-6b24-43f4-a220-38027ec7682e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7135b9ce-9776-46af-a42a-42823dc86ca4" connectedTo="8f350000-f3ca-4965-8e52-3ff254f2e4ff">
              <profile xsi:type="esdl:SingleValue" id="53915be4-85fa-43fd-aa31-c01a1bac34e9" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad6ef55c-f8ba-48f8-be1f-eb2e6c61e641" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94b46df9-ad40-4113-baee-2ac8e66953c5" connectedTo="3627c2ed-6324-4b3b-afd5-5009781e2a62">
              <profile xsi:type="esdl:SingleValue" id="e53574ea-4b9c-4c87-ae0e-a8ad1055bbf8" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="feb57277-0537-4a00-b3c2-4c30f0716547" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ca25b6-78b6-4a8b-af21-278360eaa13b" connectedTo="284fe855-5ed8-457d-8591-e3c61f5ebaf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e63c2e7-abf3-4858-aa49-dbdf6f61d5d4 7135b9ce-9776-46af-a42a-42823dc86ca4" id="8f350000-f3ca-4965-8e52-3ff254f2e4ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09978768577494693" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="a73dec72-a57e-444b-9200-34331fc44d74" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28e4149a-e268-4d08-a0b6-e16c54a0c2bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5815421-d7be-4e67-9c34-bfec54385feb" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="5423a631-c535-483e-860f-87aa255f3fb3" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce79557c-541b-4930-b088-d4ce2d0abe84" id="e2ef6e9e-9d63-43a1-b669-77d09c0018e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69994913-6ec6-4c06-9749-5ac8ebe8987d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d543f05-e502-48cb-848e-2b0b8733197b" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="ad127182-c166-4602-902c-3b82f08e2463" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f7daf3a-562d-435d-84cf-67e9a878d516 091f8acd-19fa-41d3-b668-fa7bda7f0118" id="68c813b5-c797-47f3-9401-6f5f76547808"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4a283405-3d40-4020-b045-ea5ae653da14" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c260c0b-2947-4a9b-b072-baa9ee69c8b3" connectedTo="0a6371c4-3e5d-4f50-9eef-15924462be46">
              <profile xsi:type="esdl:SingleValue" id="3e5a6500-9f9e-4539-8494-9384579382e9" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0ae714cf-0626-4b64-bb5c-1061080fadd0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005d7b94-3b4b-4194-9d18-162196a080b6" connectedTo="0a6371c4-3e5d-4f50-9eef-15924462be46">
              <profile xsi:type="esdl:SingleValue" id="58d9f486-c82f-4e32-9f8d-eb70fb4721ef" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c9183f4-e442-4eca-8e7a-eb0a65467f84" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ffb9f38-ad1d-4908-a37a-e4aaf1f60d05" connectedTo="b9383add-0b95-454d-8142-0d2472683712">
              <profile xsi:type="esdl:SingleValue" id="68ff2fe9-3b65-42ab-a669-52ebe7df5dfc" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04b78bf4-0632-471b-9d62-55c07081b3c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f7daf3a-562d-435d-84cf-67e9a878d516" connectedTo="68c813b5-c797-47f3-9401-6f5f76547808">
              <profile xsi:type="esdl:SingleValue" id="8fe37bf0-48ba-47b9-bcc0-efe2d60a3ad8" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84dbf4a4-7f38-43d0-b5cf-810e5030e368" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce79557c-541b-4930-b088-d4ce2d0abe84" connectedTo="e2ef6e9e-9d63-43a1-b669-77d09c0018e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c260c0b-2947-4a9b-b072-baa9ee69c8b3 005d7b94-3b4b-4194-9d18-162196a080b6" id="0a6371c4-3e5d-4f50-9eef-15924462be46"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d720004-0406-4589-b4d3-785684a8233c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="091f8acd-19fa-41d3-b668-fa7bda7f0118" connectedTo="68c813b5-c797-47f3-9401-6f5f76547808"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ffb9f38-ad1d-4908-a37a-e4aaf1f60d05" id="b9383add-0b95-454d-8142-0d2472683712"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad54b8ee-40b7-42dd-8bc3-74d6fef47873">
          <kpi xsi:type="esdl:DoubleKPI" id="65fb2ec2-59ce-4bd3-94ad-c38149f48c8c" value="2121.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c737a669-27ae-4687-93a8-cc6483ade16c" value="-124914.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="680ac4c3-cfaf-4de9-b554-e364b7a26412" value="-1954.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f436623-c393-4751-8dc5-999122ec2d15" value="-124914.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="e9d89995-8ac2-437f-8147-fdd277450947" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fba8689a-ad9f-4fa1-ae6f-6853496cd210" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75578437-10a7-41d6-a99a-0baa1914fb40" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="2ee1a25b-036c-4a50-b937-e73870864899" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64acdc94-4873-4803-9cb2-b5a6cec2a34d" id="041ea83a-deb7-4cc1-9cdd-f9b980b121a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f16d700-1d15-40ec-8c0a-08afbc475976" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce385aa3-6f90-4428-8d03-a6cc5f119a39" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="68c780e3-4bfa-4604-b74e-da35587304cd" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3d7b69a-0c32-46e3-864d-cc13c987edf1" id="0a5e85b9-53e4-42b8-ad54-c1406bd3e89f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed700581-72b8-4cba-ba36-e35fc5a50613" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf9c33b0-59cd-4938-9c3a-5f78254039fd" connectedTo="f87538b6-4380-4127-8225-817741aea150">
              <profile xsi:type="esdl:SingleValue" id="91eb98b4-ce8d-45a9-8eaf-c8aa0e4af1d9" value="283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="79497409-1914-41ed-aed3-8e4046890f2a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0068fb-c766-4856-8f74-246b85f0ccad" connectedTo="f87538b6-4380-4127-8225-817741aea150">
              <profile xsi:type="esdl:SingleValue" id="ccd09eb6-7970-4153-9e09-246d21770e45" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42767fdb-b0f2-4249-b411-575112bc2403" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d7b69a-0c32-46e3-864d-cc13c987edf1" connectedTo="0a5e85b9-53e4-42b8-ad54-c1406bd3e89f">
              <profile xsi:type="esdl:SingleValue" id="f56b1d31-a605-41a5-96de-af8686ce7001" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75b3b8ea-fa7c-4a3d-9090-0611e51da709" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64acdc94-4873-4803-9cb2-b5a6cec2a34d" connectedTo="041ea83a-deb7-4cc1-9cdd-f9b980b121a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf9c33b0-59cd-4938-9c3a-5f78254039fd 8b0068fb-c766-4856-8f74-246b85f0ccad" id="f87538b6-4380-4127-8225-817741aea150"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8333333333333334" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="049b6d94-34c3-4025-88ef-f26ffafeb036" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b72d69f6-ead1-4152-8248-d90b90dfb03d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9f09a4-81a8-4d75-a8d7-00d97070ab4f" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0043708f-3939-4269-96b5-5cbc763b0944" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8feb5207-c5d4-4674-b45e-a74c12f322b7" id="fa70db5e-41a0-477a-b82b-7c49fb3a2337"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bea3e6b5-2f46-4c0c-986a-bb96a22cb704" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9472a2-3136-426c-9540-f004dde6756f" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="7e97f64b-3d5b-447c-86af-7fa62da8bfe9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02e25344-0eef-496d-8ec7-f0c4684b08c6 3f5dfca0-ddd8-496e-9d17-89c3a4343422" id="34ae1d88-8d9c-46ce-b374-14db7d410a91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="08d88de9-6fcb-4220-8248-3c0bbe0ac35a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d886afaf-c836-4839-afe8-ab936b3e7071" connectedTo="ca3e7517-eb7a-4888-a88b-1d9536851cfd">
              <profile xsi:type="esdl:SingleValue" id="ca638fb2-6525-4efc-8b28-71d8bd81c42f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29e2b008-58f0-4ee5-867e-0f47dfe99799" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c16e26-fc1e-49e1-851b-dfbb65b4bcea" connectedTo="da503ee5-ea0f-48f4-aa4c-e646d8213771">
              <profile xsi:type="esdl:SingleValue" id="bca2850d-633f-4022-8302-2461ce0d2045" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5551151-4deb-4888-898a-d92fad84d8ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e25344-0eef-496d-8ec7-f0c4684b08c6" connectedTo="34ae1d88-8d9c-46ce-b374-14db7d410a91">
              <profile xsi:type="esdl:SingleValue" id="bb62704d-ab5d-42dc-8595-778ba076b99a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="723522c8-9183-4fbe-89bc-7e175bbe8b7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8feb5207-c5d4-4674-b45e-a74c12f322b7" connectedTo="fa70db5e-41a0-477a-b82b-7c49fb3a2337"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d886afaf-c836-4839-afe8-ab936b3e7071" id="ca3e7517-eb7a-4888-a88b-1d9536851cfd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e34bddb9-3e14-4b9b-82fe-a16c4b16b215" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5dfca0-ddd8-496e-9d17-89c3a4343422" connectedTo="34ae1d88-8d9c-46ce-b374-14db7d410a91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10c16e26-fc1e-49e1-851b-dfbb65b4bcea" id="da503ee5-ea0f-48f4-aa4c-e646d8213771"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bf78dae-f240-4e51-ab16-d8f452ca8a01">
          <kpi xsi:type="esdl:DoubleKPI" id="775910c4-b454-4ee6-ba96-6b8c7e2526e1" value="20.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad7f64d-ddff-40f7-80b3-a972726f892b" value="2190.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d17b49b8-5f82-4f85-9f7a-79c4419a62db" value="870.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0342bbc-9dc8-4556-88d2-b5e536c3a415" value="2190.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="79a32499-fd0b-426c-b0bb-75f5357c78f4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31d5c98a-6154-4b08-a03e-54dd59447c02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e61b3d56-11a8-4dd5-a3fd-407dc20aaff3" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="f1fc4b80-8b7e-4a09-a4d8-491b4a3a518a" value="10158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53b45422-e9c8-40c9-8226-25924522f4a1" id="977e5538-b77d-4ef4-ac95-7d79dcdbedbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb776f15-04a5-480e-b827-d62c7eb098a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994b4e9a-f2c7-476b-a263-5eb550580085" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d7cc4a94-7b55-4e70-9b2c-316571dd27d7" value="2313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98da4d1d-a309-4db1-b99a-17a25d25fa51 d3f0c277-1ed0-4e6e-a659-eddb51fe35a8" id="b2873220-9da6-4187-8518-218a71138bd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e712cae-3684-4f6f-8dd5-f8a17ddfe47b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8abf8e1-2555-420b-ae41-fce7f3648f8d" connectedTo="ae99051e-b341-40c4-be71-cd41e2de98f3">
              <profile xsi:type="esdl:SingleValue" id="dcbf142a-7f2e-406e-aafe-b751c059c6fb" value="7290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="abc5771a-5fc0-430f-bed1-a09d3f15a916" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae868a44-925c-4362-8ae8-476f0a9fddaa" connectedTo="ae99051e-b341-40c4-be71-cd41e2de98f3">
              <profile xsi:type="esdl:SingleValue" id="0d62e84f-75ec-4ae0-85dd-cfb22510d5b7" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2142cfb-e480-4b2b-b014-66e2e6ee13b4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98da4d1d-a309-4db1-b99a-17a25d25fa51" connectedTo="b2873220-9da6-4187-8518-218a71138bd2">
              <profile xsi:type="esdl:SingleValue" id="7e599a1f-5713-4a3c-98a5-ec434dd85ef7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75199326-f691-4316-ae28-36c7995eec5f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f0c277-1ed0-4e6e-a659-eddb51fe35a8" connectedTo="b2873220-9da6-4187-8518-218a71138bd2">
              <profile xsi:type="esdl:SingleValue" id="61339c85-da3e-4946-90e6-63dc17b79b29" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7379c6bd-5f7b-453d-9c22-a31f7837e8c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b45422-e9c8-40c9-8226-25924522f4a1" connectedTo="977e5538-b77d-4ef4-ac95-7d79dcdbedbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8abf8e1-2555-420b-ae41-fce7f3648f8d ae868a44-925c-4362-8ae8-476f0a9fddaa" id="ae99051e-b341-40c4-be71-cd41e2de98f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004329004329004329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008658008658008658" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021645021645021644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="e5ef8114-fe08-434d-badf-b39ffad61ffc" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4613773e-8c51-44df-b3e9-80db6a5f7545" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d6d0bb7-9431-4d55-ae3e-64fdf8419a9d" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="254377d4-dfe8-4be7-b227-9d64bc33b55d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb6eefab-e4f1-4b52-84eb-7aec75b035e8" id="77936cd7-ff51-4df5-a933-9a8bfba067b4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12c99899-bb49-4127-b397-ddeab3cbc2fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6eefab-e4f1-4b52-84eb-7aec75b035e8" connectedTo="77936cd7-ff51-4df5-a933-9a8bfba067b4">
              <profile xsi:type="esdl:SingleValue" id="5c62c6af-1a86-40fd-98e1-16a4fb4431c2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e931f93-0cd4-4516-8283-fd28b77e9417">
          <kpi xsi:type="esdl:DoubleKPI" id="e5c6a30d-1d81-4c70-8cd2-fbb736e244bd" value="571.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b73b71-937b-4a43-91d7-e7c6ba25be51" value="-26541.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59808e1-1cc0-4f55-a064-9c70562358dd" value="-1491.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faf6609b-9620-4f2b-a3cc-33d3bcf6b457" value="-26541.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="5bb9fede-217f-403f-b84f-a0ce2a08ca0b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2e373aa-3036-4996-89de-57fb230256a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b276562-48dd-48c9-9bbc-af27c0212d53" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="f991e641-a7c3-4b17-b40d-59af7374d0fe" value="10136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02a06333-ba55-4e27-8b8f-903499cb92c4" id="86718375-55ff-467f-af63-f3a05f0dcab7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a9e74fb-b4e0-4309-b2d5-b23647ccfb33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7cc0bc-8abc-4af9-865f-b7806a45ecb2" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="4d06e43f-2500-4e9b-9976-29314156e8ef" value="2116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f523097e-d7d4-4fe5-9729-4214cdfa4156 3fb5b78f-123a-4699-abff-54ed0ddb41f3" id="0a790731-70ce-4aaa-8b91-bb53f462086f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5377080-2a78-4953-bc4c-f1bd85fd3873" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0542b066-93ca-4dfc-aee4-fd0327bd29e2" connectedTo="fc9247a5-71b8-4a2b-a052-dd9e58be3992">
              <profile xsi:type="esdl:SingleValue" id="d181541d-ba53-40fb-9a30-c927ccc0fe9a" value="7852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="58886bce-c9d7-4bed-8901-4733c725cf6b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7392e287-222b-4edb-825f-cb64fa5a6afd" connectedTo="fc9247a5-71b8-4a2b-a052-dd9e58be3992">
              <profile xsi:type="esdl:SingleValue" id="6f3ddd84-8e81-4d5a-a7cf-f12a44e76a30" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4710516-b858-4a86-932c-d8bc02e84466" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f523097e-d7d4-4fe5-9729-4214cdfa4156" connectedTo="0a790731-70ce-4aaa-8b91-bb53f462086f">
              <profile xsi:type="esdl:SingleValue" id="df28ad9f-ef6c-4fe0-81ee-b2cb437826f1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a3aa76d-bead-4e09-a882-7e9d67fdff95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fb5b78f-123a-4699-abff-54ed0ddb41f3" connectedTo="0a790731-70ce-4aaa-8b91-bb53f462086f">
              <profile xsi:type="esdl:SingleValue" id="bcb8acc7-adc4-48ab-b116-238a3506ac9c" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="829d143e-39c2-4cc6-9a35-ba3d2cc62278" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a06333-ba55-4e27-8b8f-903499cb92c4" connectedTo="86718375-55ff-467f-af63-f3a05f0dcab7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0542b066-93ca-4dfc-aee4-fd0327bd29e2 7392e287-222b-4edb-825f-cb64fa5a6afd" id="fc9247a5-71b8-4a2b-a052-dd9e58be3992"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44761904761904764" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="f33a4f75-9eda-44ec-96ab-d3a6e46d2584" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a175bfce-696f-4390-b08b-e7d6b3e07c01" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0992bd6-d947-472d-8d69-ca5c129da877" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="91e96d1c-7db5-4e10-a35d-0c27ca8673af" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21a89665-3283-4917-b6fb-991d8cf3365c" id="ff029707-a6bd-4b8a-b3be-66e9e7516a1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16dbc678-1225-455a-aa6b-2b1c277df12f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb77432-81f0-459b-8269-8e148b15c069" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="2afaf7e6-97e0-4433-9b70-dbae9e531414" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50f724d9-8924-4ddb-ae6f-61a08fa57b67 ad1776df-3923-465c-9f1c-37dce57b163d" id="7d603859-da23-494a-9c12-5fbf7dc43181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd13331d-aed9-4892-8c17-b6f8b8a40618" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fee77945-a8b1-4726-9a23-25d6beea50af" connectedTo="409a6ab2-7ec5-40fe-ae3c-1ab552aaa2d5">
              <profile xsi:type="esdl:SingleValue" id="bc34e58e-1e2e-4712-888c-eedcbaf7e7de" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11555db0-fcf3-4639-bfc0-82d6519d282b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a528e8b-aae5-4cbe-bafb-6aee2ba088e4" connectedTo="409a6ab2-7ec5-40fe-ae3c-1ab552aaa2d5">
              <profile xsi:type="esdl:SingleValue" id="65cd9d37-b713-4cd8-876f-4e7c1e2949bd" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="421616d5-ad43-4024-a4a3-2dcb0550d8b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c4c770-8e36-4d8a-b293-82c1e0d710b9" connectedTo="069aa452-9b41-4389-99e0-14e10201a8dd">
              <profile xsi:type="esdl:SingleValue" id="d0b1d470-c654-43d6-a095-2e9a167a6136" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e96b4b4e-4471-4b47-8c0a-64048fac3cb7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50f724d9-8924-4ddb-ae6f-61a08fa57b67" connectedTo="7d603859-da23-494a-9c12-5fbf7dc43181">
              <profile xsi:type="esdl:SingleValue" id="3d2a2bbb-03a2-423c-b22b-16c25e7a02e1" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="689cf6e0-016a-478a-93bc-db8b5c3c8959" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21a89665-3283-4917-b6fb-991d8cf3365c" connectedTo="ff029707-a6bd-4b8a-b3be-66e9e7516a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fee77945-a8b1-4726-9a23-25d6beea50af 8a528e8b-aae5-4cbe-bafb-6aee2ba088e4" id="409a6ab2-7ec5-40fe-ae3c-1ab552aaa2d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="41d2318d-fe06-47f3-a8fd-320abdaa02d7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad1776df-3923-465c-9f1c-37dce57b163d" connectedTo="7d603859-da23-494a-9c12-5fbf7dc43181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96c4c770-8e36-4d8a-b293-82c1e0d710b9" id="069aa452-9b41-4389-99e0-14e10201a8dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ada6062-babd-4869-afb8-2eb66f38a376">
          <kpi xsi:type="esdl:DoubleKPI" id="fb75f61c-379b-49fa-9575-3aaff99385e2" value="738.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44e0666d-7b37-4eef-adfa-21e3b5d896c0" value="44001.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="666a4880-18ac-4417-82bd-242920c7c55e" value="175.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1302548-49e9-4feb-9c5c-93992ec2e368" value="44001.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="f1f6d826-a25c-4aad-8b14-a8e5007a5b2a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c01ea3a-2b35-412f-a00b-03c820765550" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f01a69-786e-475c-910d-94526e64c2c9" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="624a7654-f224-41a5-80cb-7f340c941831" value="1052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c3504c6-3ca8-41f7-99f1-bc4c5711d8b0" id="97fbd3dc-a59e-4ce8-99df-50f6ebb63fd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="497c8810-0704-4200-a57b-7b8ce21193b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f01f03df-e371-458a-b563-0dcdca05bd78" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d15b2231-1115-46c4-b040-bff249bf9b90" value="171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="832f526b-bb75-47dd-bfa9-36cbb47abfe1" id="dda191cc-b3d6-4598-9604-3dde004ad88a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2afcb796-24cf-4dea-b876-18af731498f5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="015f14c5-9c1c-447c-a4ad-3caa1b7126b6" connectedTo="5fc275d7-2985-44d7-a72c-744f464f2dc8">
              <profile xsi:type="esdl:SingleValue" id="fed4a4a0-2624-42ed-8493-387f8466b381" value="859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b627be85-adf0-49b0-adaa-b8e24e8472e7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a05996-df11-442f-84ae-2d5f4591ba94" connectedTo="5fc275d7-2985-44d7-a72c-744f464f2dc8">
              <profile xsi:type="esdl:SingleValue" id="25fbf485-c44c-4664-ad5f-2440f4c3e113" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4154f09a-b215-4333-9504-2624caf6bdf0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832f526b-bb75-47dd-bfa9-36cbb47abfe1" connectedTo="dda191cc-b3d6-4598-9604-3dde004ad88a">
              <profile xsi:type="esdl:SingleValue" id="cb4ecf9b-a2c5-4384-b1fd-b20350beee3c" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cae30f5a-ec27-46d5-a88f-ac5cf76d9fb3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c3504c6-3ca8-41f7-99f1-bc4c5711d8b0" connectedTo="97fbd3dc-a59e-4ce8-99df-50f6ebb63fd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="015f14c5-9c1c-447c-a4ad-3caa1b7126b6 c1a05996-df11-442f-84ae-2d5f4591ba94" id="5fc275d7-2985-44d7-a72c-744f464f2dc8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4117647058823529" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="872d0cd5-97d2-4478-8e95-ef34e24ca42f" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="47d16107-0887-4b5c-80bc-5d9a2fff560d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1438133-9e8a-4dce-8c69-71c25c79963b" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="d7ce9c46-cbde-4127-8021-814d3154bfca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dff625d-10a5-4e5d-bf86-6990256a1228" id="f361fdbe-9257-45f3-88a5-6b75afd2203a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="070a992c-325a-4844-aebd-b80f9efd101e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858f1bde-c3c5-4407-861c-1d8f7f1898dd" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="6ee2e33e-cc1f-429e-9044-a1a9ede1312e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6082b7c4-1a51-4cfd-971a-18bdaee4943b 259142ee-4313-4f2e-95c3-324b46cce895" id="cc20ff2b-ddd0-4488-810a-9c884434ef36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6024f80f-23cb-4544-b062-a0162a8b6bbf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda94dfe-bb7b-495a-9ded-2895ed85dc0e" connectedTo="a576e81a-5d52-40d1-af17-4723a2583e20">
              <profile xsi:type="esdl:SingleValue" id="1cd6afd4-01af-4975-af3b-c9e05442a077" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="055eb5f4-6330-46c8-b333-c54dbc368364" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="271c08d7-e5ed-4ae3-86bf-551d94e7640d" connectedTo="7e886a2e-c4e4-45e3-8268-c8b3acc24900">
              <profile xsi:type="esdl:SingleValue" id="02ebce44-814d-4fa0-9dec-2dc6d35df154" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d83e705-8bd3-4e85-8a1b-38a5738502b9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6082b7c4-1a51-4cfd-971a-18bdaee4943b" connectedTo="cc20ff2b-ddd0-4488-810a-9c884434ef36">
              <profile xsi:type="esdl:SingleValue" id="f752ac4b-0284-4466-bcb5-98110802bef6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ea80c0b-b899-485a-8c61-59ebf71b5e6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dff625d-10a5-4e5d-bf86-6990256a1228" connectedTo="f361fdbe-9257-45f3-88a5-6b75afd2203a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bda94dfe-bb7b-495a-9ded-2895ed85dc0e" id="a576e81a-5d52-40d1-af17-4723a2583e20"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e95b09c-63ec-4c79-be4b-ccaefb940388" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="259142ee-4313-4f2e-95c3-324b46cce895" connectedTo="cc20ff2b-ddd0-4488-810a-9c884434ef36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="271c08d7-e5ed-4ae3-86bf-551d94e7640d" id="7e886a2e-c4e4-45e3-8268-c8b3acc24900"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbbbd851-c2df-4168-87f0-8a2a9a4aa5eb">
          <kpi xsi:type="esdl:DoubleKPI" id="9df57483-ff5a-4f8f-9603-7efd3cd50d4e" value="59.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d415b1fa-172f-47b0-bca9-6e73a230a102" value="-139.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8f0fb3-c3df-49e5-9b00-d63ba6842f0d" value="-40.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="711b8ae2-468a-4510-8ce0-8d7727cd2a87" value="-139.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="82b0e9d4-d3b3-4d8b-a45e-e3dc7a082cad" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ff1fdca-c389-4a1b-adc5-c91057c69705" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e19257f-7f08-42f2-a1af-f401b0d2d533" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="2acb67bc-4304-437a-ba4d-516f60db8d8f" value="833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f310e4b8-7bec-4b94-9ccd-6547a3a082fa" id="02b172fd-9401-4ed5-88ef-400d084ab76f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ea5fb27-3de0-4e74-ad45-65c35baa0c4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1219653-fec5-4b7a-a986-47dedb0d1179" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="a7874721-a191-498f-b39e-43b870bc572d" value="141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecf59c4c-f24b-4d1b-81a9-739252815f5e" id="c85d673b-6da5-40f5-8104-cb0cd20ffd83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9db7c24e-1577-422d-9dd2-cdd1482f2e71" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c00f884-b0f3-4a05-8f55-c554d32ae9c9" connectedTo="6532febc-65b9-4808-9142-cc77d0a605e9">
              <profile xsi:type="esdl:SingleValue" id="8e6da781-577c-4969-ae92-48d08cc9a7fa" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a50513f5-c326-4b96-8513-bd48ade03a2b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6595f4d7-111f-46c2-bd02-1a7258f74dc4" connectedTo="6532febc-65b9-4808-9142-cc77d0a605e9">
              <profile xsi:type="esdl:SingleValue" id="42615b07-d45f-4fab-9692-4197ccda4779" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64281fb9-4868-4824-8d2e-90af188df0ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf59c4c-f24b-4d1b-81a9-739252815f5e" connectedTo="c85d673b-6da5-40f5-8104-cb0cd20ffd83">
              <profile xsi:type="esdl:SingleValue" id="8f8f3c0d-04d0-47ab-93d2-163e803a7a6b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fb069ab-7ebc-4eb5-a807-8f0dd3e5e1cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f310e4b8-7bec-4b94-9ccd-6547a3a082fa" connectedTo="02b172fd-9401-4ed5-88ef-400d084ab76f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c00f884-b0f3-4a05-8f55-c554d32ae9c9 6595f4d7-111f-46c2-bd02-1a7258f74dc4" id="6532febc-65b9-4808-9142-cc77d0a605e9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="bd1eafff-43df-49c0-a9af-57faf397ef52" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8cb6e89d-a54d-4af3-be52-aa1ced655d71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43ab0331-3577-4687-bf0a-6e7a794fe7c4" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="9c3f2d0c-7cef-4fe8-92d5-37eff8d70951" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7408a505-c975-4566-901a-ad726587887f" id="ebcee850-4d27-4b7a-9f78-2c8e2d13f4ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e377f8b9-033e-4028-bf50-bf7abb636ed8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26f4f168-07c4-4a74-a455-dafa2d561a36" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="19a092fc-76d4-4283-843e-67c9f7deb63b" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02797973-534e-42b2-b287-188be56980da 8a18fb1c-ed8b-4da4-a55e-d4153e1c1b09" id="e5075a83-0af5-44fb-8fed-d7ff018d395c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="92aaeb69-ef9b-4e22-ae04-32416f48bcee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c85da1a-e19e-4eb3-9bf8-2036c8982973" connectedTo="3b31a3f7-6bc6-4dd6-8834-0e59236b4489">
              <profile xsi:type="esdl:SingleValue" id="9917ce30-0d34-4d91-99e3-b72c00c36d4b" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="93ae9cce-ea0b-4217-b1d8-6b81f698e92f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be387f1d-f997-4394-8dfd-b33b15cb6197" connectedTo="3b31a3f7-6bc6-4dd6-8834-0e59236b4489">
              <profile xsi:type="esdl:SingleValue" id="dcb0a87a-c69c-4747-ba67-5e47ec2d5558" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c679ba01-57b0-486f-8b69-714711241a6c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e98bd929-2aa9-4eae-829d-29b33e8e4fc7" connectedTo="f921313f-66e7-480e-82aa-5e1ac708e5db">
              <profile xsi:type="esdl:SingleValue" id="7217e525-5a93-45d9-be7e-f5473de0790e" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="329bb08f-c95b-4cc0-b1c5-e15d3607a277" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02797973-534e-42b2-b287-188be56980da" connectedTo="e5075a83-0af5-44fb-8fed-d7ff018d395c">
              <profile xsi:type="esdl:SingleValue" id="c328d800-d0af-4c89-9095-e767c3fa1495" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc3d31ab-81dd-4ee5-b36c-6c10a3496192" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7408a505-c975-4566-901a-ad726587887f" connectedTo="ebcee850-4d27-4b7a-9f78-2c8e2d13f4ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c85da1a-e19e-4eb3-9bf8-2036c8982973 be387f1d-f997-4394-8dfd-b33b15cb6197" id="3b31a3f7-6bc6-4dd6-8834-0e59236b4489"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="64ec38c6-11c8-4c64-a623-18d78c8e4eca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a18fb1c-ed8b-4da4-a55e-d4153e1c1b09" connectedTo="e5075a83-0af5-44fb-8fed-d7ff018d395c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e98bd929-2aa9-4eae-829d-29b33e8e4fc7" id="f921313f-66e7-480e-82aa-5e1ac708e5db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55710e4a-2210-4ce7-9b09-19ee86f44d64">
          <kpi xsi:type="esdl:DoubleKPI" id="8c79f730-44ae-4b33-a14f-feb0c4a8e9cb" value="100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b535936b-2560-4d32-9930-77e97bff20d9" value="-5829.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="643ccfaf-79ae-4faa-8ec1-fe4811b321c1" value="-2443.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07ead27a-209a-4742-bfbd-b36b6184e0d4" value="-5829.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="802bbb30-2d0f-472c-a8bd-febc1e821628" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1ea9b22-54b4-4c1c-89d4-c98d49fcb331" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b4b50c-75ae-4b75-9b5a-bb0aca65c666" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0c2ee98c-7d7b-4499-90a9-db0c7b8dcefd" value="2504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="712d951a-c7a1-4c44-b36f-58468cc63ee9" id="d7974532-8010-4f61-8e6d-d73ee2942260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7f0337c-12c2-41a7-b89e-477e5b3f70b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9698e2-eed8-4771-a36b-880f081e9d3a" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="2eea933c-5b53-47f2-8988-f5f7571916ab" value="439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c825f6a7-67ae-4bca-a144-a3407ba780e4" id="03568938-dd4e-4c0f-b16c-bebf0c7fa2de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9768394d-d56c-4050-bfbc-7427ce7eba26" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd9266d-4bbe-41fe-bfd7-e518aa33c6df" connectedTo="1bdd7cd6-4d04-4ac4-90c5-b1f1b6835028">
              <profile xsi:type="esdl:SingleValue" id="22c78033-489f-47ba-afad-1815ec432208" value="2043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ed9cab0-e0fc-428b-884f-a2a0689cc5a3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c407f659-0e25-458f-9701-7febaff2f218" connectedTo="1bdd7cd6-4d04-4ac4-90c5-b1f1b6835028">
              <profile xsi:type="esdl:SingleValue" id="30f8ff16-7ec0-42e0-b3d5-c14d57e56086" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e85087d8-b316-4dde-a288-d3520a48b595" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c825f6a7-67ae-4bca-a144-a3407ba780e4" connectedTo="03568938-dd4e-4c0f-b16c-bebf0c7fa2de">
              <profile xsi:type="esdl:SingleValue" id="64cb6d3d-1422-4bf7-b39d-ebb7eb9752a1" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5537593-67c6-468a-a818-fcd243d554e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="712d951a-c7a1-4c44-b36f-58468cc63ee9" connectedTo="d7974532-8010-4f61-8e6d-d73ee2942260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fd9266d-4bbe-41fe-bfd7-e518aa33c6df c407f659-0e25-458f-9701-7febaff2f218" id="1bdd7cd6-4d04-4ac4-90c5-b1f1b6835028"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046511627906976744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6976744186046512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="047ec6ca-284a-4c42-8878-e34561630ff0" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="84c8117a-abf4-4790-9dbe-57a0c0c70c62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99346b3f-3a3b-443f-b07b-0a51ad34141c" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="af612c98-b50b-40c0-9286-69a0a06e10ec" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7972664a-b492-47ff-abf8-51c6de16f074" id="8414a3ee-9f61-40e7-9f33-e339555a9f11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edd3b150-1d48-405c-8de1-4a6b8c7c4ed2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0e5adb-b5fa-4df0-b538-66acd65dce49" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="02464736-1029-4690-81b9-f7f67d5ef9d8" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fae9c75-683b-4413-a548-4f91bd0dc8da 47893dfa-72ee-4cb6-b2dc-1d8ef7c91a77" id="5a53a033-467e-467c-a2b8-b484bef547d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bfe2e5dd-25a6-485c-81e9-7a367c2e37b0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d157953-9982-44c9-ae8e-f5451df983d1" connectedTo="397a4a20-f80a-4a4b-8982-a93410037eb1">
              <profile xsi:type="esdl:SingleValue" id="ee072779-c87c-4692-a4aa-5e05710a0bba" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92afe836-76d6-4650-9ab1-6069b80f6608" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0616a93-dabc-4b93-8a3c-877669932f55" connectedTo="397a4a20-f80a-4a4b-8982-a93410037eb1">
              <profile xsi:type="esdl:SingleValue" id="9adb9826-ec41-447e-a238-398d644d2bac" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90b0dba5-ad7a-436b-8a5d-674a94644659" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="126cb98c-4d95-4f8c-bece-4ae74c1ba41b" connectedTo="15f60c29-e90f-486f-b74d-08535efa83f3">
              <profile xsi:type="esdl:SingleValue" id="fa2125ad-88d9-440e-a598-6ac51af6c0dd" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3168a102-084a-475b-969c-36058d0d96c9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fae9c75-683b-4413-a548-4f91bd0dc8da" connectedTo="5a53a033-467e-467c-a2b8-b484bef547d9">
              <profile xsi:type="esdl:SingleValue" id="ee8d834e-c1db-4102-b61b-97f262541b10" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d10e5c18-6109-447c-b7de-4050676c6a60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7972664a-b492-47ff-abf8-51c6de16f074" connectedTo="8414a3ee-9f61-40e7-9f33-e339555a9f11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d157953-9982-44c9-ae8e-f5451df983d1 d0616a93-dabc-4b93-8a3c-877669932f55" id="397a4a20-f80a-4a4b-8982-a93410037eb1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5b5fd987-4728-4e10-ac68-6344420baa18" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47893dfa-72ee-4cb6-b2dc-1d8ef7c91a77" connectedTo="5a53a033-467e-467c-a2b8-b484bef547d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="126cb98c-4d95-4f8c-bece-4ae74c1ba41b" id="15f60c29-e90f-486f-b74d-08535efa83f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca7c0f2e-9f80-451e-a615-ee954c3d6a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="376c9cb4-e872-4096-a98e-c9e47722ac86" value="386.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbccec25-c0b7-4233-aecb-37f5ce95da75" value="14602.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03161aea-ad77-4fe4-9f66-8358c1d0af11" value="85.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6579ccb9-5cb3-4f52-b088-c7b6c35edc48" value="14602.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="e4a1fddc-5dc8-490e-8041-349b61114d3a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="36054688-2f7e-4637-b960-2b1ae171cd7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff22433-b0cd-49da-848b-387c8df20b0e" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="a1ba35fa-7cfb-41ef-aa46-497037f5c245" value="5861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbf5e49b-4104-4ed9-bd18-0b1a15921092" id="709a7fdb-ce17-4fc8-9dc3-eaf3d5c08d99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="922c1f8c-c2c1-464f-8241-b46c9468ef21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67ab962-690e-497f-8bf3-eb4a25c8d3a1" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="acef4ca8-b4e4-4689-aa4f-aad6fa031383" value="995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b43b916b-b7ff-434c-997e-46eb45cd50a1" id="cac032be-2b9d-4c2a-b8df-04f4a22879f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="591f6bc6-a2ad-4cc2-ace1-baec7b809095" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331c318d-d234-4db2-8fdb-7c89060f0110" connectedTo="a8a0b12c-0624-401c-886e-b349a14d9327">
              <profile xsi:type="esdl:SingleValue" id="7092ea3c-ece2-413d-b6f0-ddafb7a4a47b" value="4802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b44608a5-ff1f-4b5c-a389-a99943eefa9c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcaa950f-3572-41fd-a155-ba229c01f3ed" connectedTo="a8a0b12c-0624-401c-886e-b349a14d9327">
              <profile xsi:type="esdl:SingleValue" id="8c76fe9b-1e18-411b-9352-3642ef92401c" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce310ce0-d87c-4374-b1dd-0afd8ec40afa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b43b916b-b7ff-434c-997e-46eb45cd50a1" connectedTo="cac032be-2b9d-4c2a-b8df-04f4a22879f1">
              <profile xsi:type="esdl:SingleValue" id="311885a8-bec0-4637-9869-37ec54560461" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c373352e-970f-4770-bb47-83795a286d54" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf5e49b-4104-4ed9-bd18-0b1a15921092" connectedTo="709a7fdb-ce17-4fc8-9dc3-eaf3d5c08d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="331c318d-d234-4db2-8fdb-7c89060f0110 dcaa950f-3572-41fd-a155-ba229c01f3ed" id="a8a0b12c-0624-401c-886e-b349a14d9327"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.826530612244898" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="48ff704a-3587-4ef1-bce3-19da5eb4c18b" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50bd7499-d1c9-4ebe-b2c8-5da444db38cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e85f0e6-a977-44ca-ba11-f6fb75698e20" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="06dcb8cd-96c1-4a4a-8ec3-69227585c630" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b17f6f26-1cfa-422d-a333-e509792fb329" id="1f2f580e-fe3b-4301-b896-a72c85643832"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20dfb926-217f-404c-b5d1-cc954d3af1bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75a2e06d-22f8-4349-89bb-ac25a19572b7" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="1177fc11-413b-4209-a362-6d423a19f38a" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7d9ce36-94af-4a90-8f5a-0b582047d075 b13a3b93-41b0-458d-87a5-25e6d4594098" id="8ddaf774-3df2-4ae5-bc86-273b567688d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fe3e6152-24bb-496b-a651-4e42b0e3392a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef6767f-b3a2-4924-9c35-3fbc77fc69df" connectedTo="7fe08f91-763c-478e-802a-39e0c15276a1">
              <profile xsi:type="esdl:SingleValue" id="8461cbb0-1fc2-4835-8987-95e425537857" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1d31bd04-c772-4f07-8445-46cc45f76c5e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3915c46-bac8-4671-b77a-6da898ea1e4b" connectedTo="7fe08f91-763c-478e-802a-39e0c15276a1">
              <profile xsi:type="esdl:SingleValue" id="00f35a63-db1c-4779-a084-6f06d9952cc9" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4de028c8-c90d-4b5c-a0b2-7b329c645c42" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e45d671-a12f-410d-8a57-61fc1adaff20" connectedTo="aff2b6fd-6e7b-4cc9-9e3c-e4c2db4a3cc0">
              <profile xsi:type="esdl:SingleValue" id="aee154bb-947d-4bd3-a0b7-c4c72018eb39" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="574b84dd-60c1-49d3-89e1-4980303126ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7d9ce36-94af-4a90-8f5a-0b582047d075" connectedTo="8ddaf774-3df2-4ae5-bc86-273b567688d1">
              <profile xsi:type="esdl:SingleValue" id="5a7776ae-63c3-41bb-8729-b2ab0b490f72" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f8294a5-827c-4965-8792-8828c1a7aaff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b17f6f26-1cfa-422d-a333-e509792fb329" connectedTo="1f2f580e-fe3b-4301-b896-a72c85643832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ef6767f-b3a2-4924-9c35-3fbc77fc69df e3915c46-bac8-4671-b77a-6da898ea1e4b" id="7fe08f91-763c-478e-802a-39e0c15276a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bd399b0a-f252-4ead-8502-ba9894306583" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13a3b93-41b0-458d-87a5-25e6d4594098" connectedTo="8ddaf774-3df2-4ae5-bc86-273b567688d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e45d671-a12f-410d-8a57-61fc1adaff20" id="aff2b6fd-6e7b-4cc9-9e3c-e4c2db4a3cc0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d401c70a-3da5-42d5-9af5-5a87eed84193">
          <kpi xsi:type="esdl:DoubleKPI" id="198cbb8a-706e-4c41-b234-5484e4e19649" value="342.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87bda6e2-c69f-491d-bbda-8c7d8f02fda9" value="29854.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e5b15a-7c43-4b29-a33f-040f21d76715" value="554.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85acf636-7ee0-4966-9650-93c20e2f5386" value="29854.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="78fbfc04-e1cc-4763-8b69-7b69177d72b1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25346bc0-96ec-4f2c-91f8-c6a4819e5227" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e0d7cb-5ee2-40a4-9b8c-761c0d72f823" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="8393b6da-6d87-43c3-9455-e2bba45c841d" value="1935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4479982a-9f8e-4cac-8895-850b8da0c63a" id="8f9ada43-0f6e-430d-994c-862358a27ebb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4b791f7-f116-4347-8f3b-a4046bc76ff5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f43e789-69f4-4722-9adf-f9fd4b7a9df3" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="8813df21-ad05-4e69-94fc-2dba6e215a53" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e48bc0fa-0cc7-47e8-873b-b8c12dd0ccfc 35eb78cb-2305-45b5-9a73-31ecd821cb0d" id="63f91614-4a9e-4c4f-a27c-14084fa85249"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7ecad516-505e-4abe-939d-e732a7d415fb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a50e6c-4b43-4e52-a301-fc3d5fba94d7" connectedTo="75400f5e-be11-4aea-89ed-7865a07e8151">
              <profile xsi:type="esdl:SingleValue" id="8f565095-b03c-4897-b9d8-32b731f37766" value="1573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b785b7e5-c6f3-42ff-8f85-f2800ef6e06e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8960f79d-7107-44c6-bee6-3042d67b385f" connectedTo="75400f5e-be11-4aea-89ed-7865a07e8151">
              <profile xsi:type="esdl:SingleValue" id="2a725781-5125-4ef3-8a14-b79f16763133" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c68c525-906f-4ec5-b258-548538a360cc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e48bc0fa-0cc7-47e8-873b-b8c12dd0ccfc" connectedTo="63f91614-4a9e-4c4f-a27c-14084fa85249">
              <profile xsi:type="esdl:SingleValue" id="281ed292-8c78-4855-b102-284e51839583" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2460f7e1-e50d-427d-8970-915bd33bbc6c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35eb78cb-2305-45b5-9a73-31ecd821cb0d" connectedTo="63f91614-4a9e-4c4f-a27c-14084fa85249">
              <profile xsi:type="esdl:SingleValue" id="3960e49e-27ae-4504-9c7f-10b57671ed2f" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ae61212-602b-41ee-9eb7-62458c377f81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4479982a-9f8e-4cac-8895-850b8da0c63a" connectedTo="8f9ada43-0f6e-430d-994c-862358a27ebb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5a50e6c-4b43-4e52-a301-fc3d5fba94d7 8960f79d-7107-44c6-bee6-3042d67b385f" id="75400f5e-be11-4aea-89ed-7865a07e8151"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="398e67d2-411a-4d46-a605-c16e6353aae3" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1fe09ebb-a4c6-412b-9996-7199e8c9521e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaaa136e-0ef0-4747-a23f-329cf691c2f4" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="ca507202-8235-4da0-91ba-2debcaffc186" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2c04b20-f8c7-4c2d-9036-df488feba67f" id="bf6f4190-c16f-4050-919e-d5bc9fdcadb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="508b6040-afba-49ed-8ae1-862c49a8c669" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4883dbd9-9ed1-45f5-bf18-649c02173a32" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="dda046af-52d2-43c4-91ec-d1ad510b2fbe" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a40be003-ab54-4870-a04a-d7fc4586cece 62c1c694-04d5-4883-b01b-7a567b90fcfd" id="f5c70b61-c93d-49cc-b448-00be8a5bb877"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18873dc2-d478-4fe2-be5e-dc1f7737cf20" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="245e3724-214b-4e6f-b4f6-5819e042a15c" connectedTo="6d1462e0-3caf-4ebb-9073-421fdd29b57c">
              <profile xsi:type="esdl:SingleValue" id="19c927f7-9b7f-42e8-9792-0ec7607aa6c7" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6863610e-3976-4270-9e8d-486d9993a8b9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46cd593e-f147-4fec-8561-04e6f1488359" connectedTo="6d1462e0-3caf-4ebb-9073-421fdd29b57c">
              <profile xsi:type="esdl:SingleValue" id="a37eaa01-4861-4b54-8c7b-a811a4aa5849" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08f86ee2-ef6d-4476-b1ec-cccddede53aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3a6b47d-81dc-4343-b13e-f59d7168d84b" connectedTo="2801b567-1ee8-4156-84a5-bbf0260ada87">
              <profile xsi:type="esdl:SingleValue" id="eb79b56e-3eba-47fa-985a-c850e5738981" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b9ebf62-344e-4640-94f6-3ad06b177891" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40be003-ab54-4870-a04a-d7fc4586cece" connectedTo="f5c70b61-c93d-49cc-b448-00be8a5bb877">
              <profile xsi:type="esdl:SingleValue" id="0f93ead9-b714-4e44-9df4-34c3e1555045" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a48c5c6-b1dd-4cf8-9e80-d89c1f9f374e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c04b20-f8c7-4c2d-9036-df488feba67f" connectedTo="bf6f4190-c16f-4050-919e-d5bc9fdcadb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="245e3724-214b-4e6f-b4f6-5819e042a15c 46cd593e-f147-4fec-8561-04e6f1488359" id="6d1462e0-3caf-4ebb-9073-421fdd29b57c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82e043b7-dc8e-4100-8375-548bdffaf76e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c1c694-04d5-4883-b01b-7a567b90fcfd" connectedTo="f5c70b61-c93d-49cc-b448-00be8a5bb877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3a6b47d-81dc-4343-b13e-f59d7168d84b" id="2801b567-1ee8-4156-84a5-bbf0260ada87"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc0fd1fa-0d7e-41e3-9204-43c15a6798d0">
          <kpi xsi:type="esdl:DoubleKPI" id="0ce53e2e-0987-47b4-8ea7-d4d7d0b779fa" value="276.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29eb51d0-3b74-4267-9aa2-2540b1173577" value="32989.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="401c760c-c547-42e2-afb6-5d5803251f1c" value="178.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c60739c6-b092-4d0d-a710-2ccfb2eca33d" value="32989.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="0f17256b-fa8c-46ab-b1c8-a29e81be5cbc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d711e86-6cc1-4b38-92c5-dcd0a4c9ddb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fff7ade1-850a-46d6-833c-6484646f4ca8" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="604b5d94-4e11-4cec-8bf2-f5123e214a6a" value="5824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fac6f57b-cdb5-4fb8-8850-95178ec93013" id="eb9a5fe4-5b7a-423a-86d8-fc91d4f327ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffb8076c-6371-4e1e-90f3-e2064a946c1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03ee3cd-9591-4e81-ae74-31c083c8ce55" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="d4c8805e-2d48-4558-80c2-b73ad1da6b87" value="964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23ed1554-2f98-4a82-897a-0a09bbb9f21d 7e56f9b7-4ec6-4aca-adc5-e9c0cb323279" id="c47572db-33d8-46d0-a9b9-f198dcc2121b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4830f666-907f-4553-a7f8-aa350b1cbd61" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c8cf3e-59eb-4077-8a93-8598e50ac2d1" connectedTo="4cca8190-0652-4db6-8bdb-438a223a4c2e">
              <profile xsi:type="esdl:SingleValue" id="70b2eaf8-561a-49d2-b9b5-0a0176aeaf66" value="4828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="61d1687b-e12e-4731-8e39-3bdb2c02df5c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb4a103-15dd-40e1-84af-b3f7fdef9c8c" connectedTo="4cca8190-0652-4db6-8bdb-438a223a4c2e">
              <profile xsi:type="esdl:SingleValue" id="6f01cbcd-bbb3-4940-8041-6bf73c02d320" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="672e6e2c-2468-4ebd-9353-652e5a7f091e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23ed1554-2f98-4a82-897a-0a09bbb9f21d" connectedTo="c47572db-33d8-46d0-a9b9-f198dcc2121b">
              <profile xsi:type="esdl:SingleValue" id="1ec98064-750d-41cd-afcb-fc5c004e4c9c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd8405c1-edf3-4fff-b939-09098408c183" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e56f9b7-4ec6-4aca-adc5-e9c0cb323279" connectedTo="c47572db-33d8-46d0-a9b9-f198dcc2121b">
              <profile xsi:type="esdl:SingleValue" id="06a47b20-7e0d-4b71-adf5-f1d0dacd93ad" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8f8c59d-4312-4b34-aea5-97798a2a174f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fac6f57b-cdb5-4fb8-8850-95178ec93013" connectedTo="eb9a5fe4-5b7a-423a-86d8-fc91d4f327ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67c8cf3e-59eb-4077-8a93-8598e50ac2d1 3eb4a103-15dd-40e1-84af-b3f7fdef9c8c" id="4cca8190-0652-4db6-8bdb-438a223a4c2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6631578947368421" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="33ce0cef-7a31-46e4-b87d-e148f1d5b499" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a25fae78-52f6-4439-b98d-feb7dfd73682" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57cf6795-dafc-4d50-bd8c-8ab47bd68795" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="b22f0ab7-b59c-46b2-97c1-5c7b0a78eaa4" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e5aa552-d5fe-418e-9b29-67cfd3cf54c4" id="6313534d-34ca-498e-a439-1717bcc15061"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a2c5653-1cb8-46fb-9501-a331735df24a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af87d046-ee95-4111-a0da-1cc83879b5c1" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="af689c53-33d7-483d-9e64-653c5d9bb1f6" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a82466ee-e085-4554-9891-677b84714723 d7014e13-d61c-4603-8e06-3e63ca8088dc" id="0e08e7b8-cdf6-4372-9258-287f2db3c4c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f7455c9-d742-4c76-aa71-1ba61e5b87c7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b31ed78-07af-4c50-b673-de9ab5c31219" connectedTo="730f04bb-0d65-4576-b80a-838153357a49">
              <profile xsi:type="esdl:SingleValue" id="204e70b2-dc24-455d-8b2d-f6894b276d48" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f051187f-a3c6-42c0-bfb3-b3dfdb4a7c90" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737758eb-126f-44f3-b149-752e55fd9d6d" connectedTo="730f04bb-0d65-4576-b80a-838153357a49">
              <profile xsi:type="esdl:SingleValue" id="24cf8397-1ff7-437d-85a3-019f5d2c1499" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfd6e283-af70-40f9-a895-557f6e5fc0d4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b2b2b0-801a-44f7-9138-340dd931ad28" connectedTo="62b39d96-8c4f-46a1-80c1-7f7418a9ea77">
              <profile xsi:type="esdl:SingleValue" id="23dd7778-53f1-425c-9b9a-7668533e422a" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="903d84c6-58a1-46ab-91cb-d01b93b47092" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82466ee-e085-4554-9891-677b84714723" connectedTo="0e08e7b8-cdf6-4372-9258-287f2db3c4c1">
              <profile xsi:type="esdl:SingleValue" id="f701491b-6054-474c-859e-561a0c524323" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a279cce-a357-4fae-9aa2-5829aa13c2b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e5aa552-d5fe-418e-9b29-67cfd3cf54c4" connectedTo="6313534d-34ca-498e-a439-1717bcc15061"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b31ed78-07af-4c50-b673-de9ab5c31219 737758eb-126f-44f3-b149-752e55fd9d6d" id="730f04bb-0d65-4576-b80a-838153357a49"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="664aedfd-ed91-4ac1-9ee8-53f452701b9f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7014e13-d61c-4603-8e06-3e63ca8088dc" connectedTo="0e08e7b8-cdf6-4372-9258-287f2db3c4c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92b2b2b0-801a-44f7-9138-340dd931ad28" id="62b39d96-8c4f-46a1-80c1-7f7418a9ea77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a5107af-e230-48aa-ae0b-ba650a48027c">
          <kpi xsi:type="esdl:DoubleKPI" id="74a9aeee-f089-4128-bdcf-2bdce4292bc2" value="333.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fec5cd-26a7-4d7f-8440-e18008f97eb4" value="17453.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d9f645-066f-477a-84b2-5672ec22f25d" value="404.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc48608-84d1-488b-af8a-fbd64d4c4e43" value="17453.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="68c5c48c-985a-49c5-b2cf-6619b484a36c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="70134a6e-f5ea-4d4b-ac25-cdf05e8fa9bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1110ca6b-7184-4d61-baac-efa8a78f9d19" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="2d096aea-84f4-4d85-b69a-f9a521986347" value="1375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a10838-5d4a-4fdf-9264-1721b6012dcf" id="2c25167e-87ee-4824-8e3b-7fd18dd14753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcb277b7-22fc-4d03-b687-75e11f9c2f63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c800e87-abb4-490b-8044-e8c2710762cc" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="859d8039-5396-4ae5-9115-c7197495bb84" value="235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="713e8c79-4122-4272-bf4a-fc0f36cc3a16 c94538a2-3923-4522-a78c-6cb02283efc6" id="598bb67b-7269-400f-af46-bba62abe2c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1842b1b0-0e42-43e8-8966-cb66bce550b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad01037-a36b-49d5-ab8e-67995417f2cd" connectedTo="c844dbc4-b16a-4831-9411-7b9afee0b2d2">
              <profile xsi:type="esdl:SingleValue" id="e23be2d8-5d50-49b6-9208-d475f876e740" value="1118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5f3f32e-a02c-4224-9a7a-3de5a8d78871" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5204d4e1-13f9-4e95-8e49-60f98aba7f56" connectedTo="c844dbc4-b16a-4831-9411-7b9afee0b2d2">
              <profile xsi:type="esdl:SingleValue" id="77886b6e-8614-4d1d-bdb3-da8197a6252c" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd2d0cab-c70b-408a-ae91-35dff9cd360e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="713e8c79-4122-4272-bf4a-fc0f36cc3a16" connectedTo="598bb67b-7269-400f-af46-bba62abe2c98">
              <profile xsi:type="esdl:SingleValue" id="bfc64ac0-7472-4fdb-ad35-3d290b8fc117" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51f8421a-1708-4414-bed5-0c42371a3c03" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c94538a2-3923-4522-a78c-6cb02283efc6" connectedTo="598bb67b-7269-400f-af46-bba62abe2c98">
              <profile xsi:type="esdl:SingleValue" id="18b5acea-5463-40e0-bc7c-04f0fe9a03e7" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43f9dfee-09dd-47c6-99cb-3fdbf47fcc12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a10838-5d4a-4fdf-9264-1721b6012dcf" connectedTo="2c25167e-87ee-4824-8e3b-7fd18dd14753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ad01037-a36b-49d5-ab8e-67995417f2cd 5204d4e1-13f9-4e95-8e49-60f98aba7f56" id="c844dbc4-b16a-4831-9411-7b9afee0b2d2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08695652173913043" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6086956521739131" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="87488375-ce9f-42f1-91b2-1660812f3ab2" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01729788-fdf8-413f-893f-de8ed469f713" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d46265c-b1c8-4f4f-b809-2a7689b399a3" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="0bd7ac33-3c91-4980-a9d7-cff2a4e1523c" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dccac3e-5b92-4ec9-8ab8-04d1b5731d20" id="6e7f2143-7240-44e2-b318-174d36282cf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0acca80-afda-4189-82f9-748b63f8e50c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab568112-0172-4e44-8339-7721825a4fa2" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="2c40d1be-f41b-4a29-9f6c-325f668e3478" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ffecbf1-fdc9-44ec-966f-8a57297881da 15e64350-c272-4231-a88d-f8dab2b397fa" id="403bf337-a77a-46d9-aba7-b68ec49b55fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce456b64-e92b-4d30-9599-eae2f954b77c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb90feb-1435-436f-9072-eb197aba37aa" connectedTo="46cdbff3-22d4-4311-ba23-e0b9ab6765c5">
              <profile xsi:type="esdl:SingleValue" id="389b6990-7e7f-4849-831f-ecc86f66012d" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dec392b9-f624-4622-855e-71a147c9e3be" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ce716f-e54b-4a2f-aba8-1071c18b03c7" connectedTo="46cdbff3-22d4-4311-ba23-e0b9ab6765c5">
              <profile xsi:type="esdl:SingleValue" id="bffc7a08-ed40-4135-b4ab-784d4c906d6c" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd1e33d5-fbaf-477e-aae5-d185ac2e34d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e47534d-3abd-4ceb-a849-afa925c5c3a0" connectedTo="047c3478-a314-43a7-a3be-fb29754fbe14">
              <profile xsi:type="esdl:SingleValue" id="5e57e0af-67b7-4c23-bc1b-30860cc822d3" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ccad573-54ba-4c3d-b951-031390cb4ed2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ffecbf1-fdc9-44ec-966f-8a57297881da" connectedTo="403bf337-a77a-46d9-aba7-b68ec49b55fc">
              <profile xsi:type="esdl:SingleValue" id="e0ff4c81-fefc-44fb-bc53-434a85db487f" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e0e9f52-e2ff-4c3e-9c54-6fd30a34ec98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dccac3e-5b92-4ec9-8ab8-04d1b5731d20" connectedTo="6e7f2143-7240-44e2-b318-174d36282cf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbb90feb-1435-436f-9072-eb197aba37aa 81ce716f-e54b-4a2f-aba8-1071c18b03c7" id="46cdbff3-22d4-4311-ba23-e0b9ab6765c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="13028f81-91ca-4b52-b8e1-947e26fc8842" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15e64350-c272-4231-a88d-f8dab2b397fa" connectedTo="403bf337-a77a-46d9-aba7-b68ec49b55fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e47534d-3abd-4ceb-a849-afa925c5c3a0" id="047c3478-a314-43a7-a3be-fb29754fbe14"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdd14e24-bcca-4d72-8535-b7e99f5bb7bd">
          <kpi xsi:type="esdl:DoubleKPI" id="c9aa2f01-ba30-4118-a4bc-ae5800cd12e8" value="103.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6344c1-d027-486c-a5b1-049fd7aae4af" value="2414.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e8d1203-7044-47ee-9047-95dbb9076065" value="291.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103b06ce-b7b8-4b54-8893-24bf31ea2caf" value="2414.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="17e442e7-fcbe-480f-8130-6d23abaa48e0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="82196ae2-ca7e-44c7-ab2f-afeae76f92c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54b8668-13ac-44ab-91d6-22664ef7ccca" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="900fa33f-61a1-433a-8fb1-88a5444c982a" value="9135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b932f7b-3200-43a0-bcef-1051b4a09d86" id="8fb0381e-e7a7-471f-b2b6-c7ecfe95d532"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9821156-f20c-488e-a4ef-3f3487bb1877" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77d5b3d-72ea-4e45-8983-9aa19aa9cb93" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="9ccda5c3-72e2-46ea-9c96-428118f1163c" value="1534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54cebf40-bbbc-4fc5-bef9-c353ab10aa82 6d7b10b8-663e-4c4a-8a76-13699db251c2" id="3f87bfbb-643b-463e-b2df-9d1b7bc0d5e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5d7403fe-2f9b-40ab-8ea3-2bdf42f5a026" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="827a43c3-718d-42fa-abbb-a284e7c177f5" connectedTo="5d039fae-ac56-4603-9b8b-c5a38d0f4344">
              <profile xsi:type="esdl:SingleValue" id="d73566cf-d47c-47ff-8c76-a45cc92bb147" value="7487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="41b98e72-0923-4ff8-96ac-a2be00a68981" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e69d15b-c4d7-4cfa-84b5-5b8186eac2c3" connectedTo="5d039fae-ac56-4603-9b8b-c5a38d0f4344">
              <profile xsi:type="esdl:SingleValue" id="72db8dd3-3d5f-45c1-95ea-f0d3a74bfb67" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f08c8499-4bd5-4ee7-8ee0-68d7ebd33276" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54cebf40-bbbc-4fc5-bef9-c353ab10aa82" connectedTo="3f87bfbb-643b-463e-b2df-9d1b7bc0d5e6">
              <profile xsi:type="esdl:SingleValue" id="611061c0-49c7-42d8-8a05-fc4c2722e2b3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6c8bb63-9af1-4657-a414-9c5ee098d734" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d7b10b8-663e-4c4a-8a76-13699db251c2" connectedTo="3f87bfbb-643b-463e-b2df-9d1b7bc0d5e6">
              <profile xsi:type="esdl:SingleValue" id="813ffcf9-d5ca-49f4-a561-fc962bae8ccd" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8a15ea5-b04c-4e95-8331-8cfdc3e83e1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b932f7b-3200-43a0-bcef-1051b4a09d86" connectedTo="8fb0381e-e7a7-471f-b2b6-c7ecfe95d532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="827a43c3-718d-42fa-abbb-a284e7c177f5 5e69d15b-c4d7-4cfa-84b5-5b8186eac2c3" id="5d039fae-ac56-4603-9b8b-c5a38d0f4344"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0392156862745098" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6013071895424836" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="19ffc8f5-82fa-483b-981b-d25ed8346039" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bdbde152-ef33-4e51-9729-18b1edb0b5d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83bd4324-8dc8-4edc-bd82-2d7d8773c1b4" connectedTo="a1e45835-3b25-4bc8-81ce-05a21bfb6227">
              <profile xsi:type="esdl:SingleValue" id="c0453f09-c970-4751-8e30-8a12b7cfe3a1" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42e2538f-933f-42b9-86c5-63bf7c3651fc" id="3fbaae6b-909f-4745-a7b8-16aaffbadeaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3aafdc4-32fe-4d5c-a4a9-b245a5dfa75a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3f2ed4-c99f-4563-8b98-f24d33361779" connectedTo="c231fb64-f474-4ab6-ada8-2915719ff2c2">
              <profile xsi:type="esdl:SingleValue" id="0c58f9ae-8a70-4973-9504-7d08ec049be3" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="008806cb-96d7-43c2-9e22-a64bcdc6cc3a 06cee086-1cb2-44ba-927c-08fbd813a6a3" id="e4392bae-a412-4529-90a0-af8495343238"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dce8c944-b004-4a14-b633-2d66b59bdc5e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fac276b0-ef73-49a4-8418-865181dfaaec" connectedTo="68cbf398-e2b0-4422-b37d-5c4f6ef00acb">
              <profile xsi:type="esdl:SingleValue" id="753ea3f7-5c20-48a0-b702-9f76305b4cf5" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce777774-93e9-411c-bee3-09a61ef9f417" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98582e88-648d-46d6-bec1-47a8c4962c5e" connectedTo="68cbf398-e2b0-4422-b37d-5c4f6ef00acb">
              <profile xsi:type="esdl:SingleValue" id="04df1835-c41f-4d9c-b80a-48dbdd369e12" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6db31811-6a87-4404-a6be-086e1c67bce2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327d8d45-ff22-47dd-9e85-8d27b122eece" connectedTo="7d312021-008f-492c-993a-189b9e0a442b">
              <profile xsi:type="esdl:SingleValue" id="0702f9d5-3f29-4a60-9ffe-56b7278cb59b" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc563851-502f-41ee-af51-c9c0dff232c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008806cb-96d7-43c2-9e22-a64bcdc6cc3a" connectedTo="e4392bae-a412-4529-90a0-af8495343238">
              <profile xsi:type="esdl:SingleValue" id="613650fc-5cad-40e3-a8a6-9cb3d53f3573" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7be36701-fac1-4b2e-a834-1f3c70f34c1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e2538f-933f-42b9-86c5-63bf7c3651fc" connectedTo="3fbaae6b-909f-4745-a7b8-16aaffbadeaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fac276b0-ef73-49a4-8418-865181dfaaec 98582e88-648d-46d6-bec1-47a8c4962c5e" id="68cbf398-e2b0-4422-b37d-5c4f6ef00acb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="98650fb8-eed1-4fd6-947e-f3fef198950e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06cee086-1cb2-44ba-927c-08fbd813a6a3" connectedTo="e4392bae-a412-4529-90a0-af8495343238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="327d8d45-ff22-47dd-9e85-8d27b122eece" id="7d312021-008f-492c-993a-189b9e0a442b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcf6cda4-20e4-48c2-9449-33722338c5af">
          <kpi xsi:type="esdl:DoubleKPI" id="11efdc51-a428-4830-9fef-661d52ea675d" value="529.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8888ede4-e5f7-4809-acdd-feb2e160f0ec" value="17744.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="470e3f42-8ef2-4672-99b6-b832d4a714b3" value="420.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f77363-f145-4466-9a88-6bfe49f38780" value="17744.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="14c299ae-56a6-4271-abb3-21cdb42aaa14" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e2ebccc-1142-452c-a1b6-90235e3e4238 01d70992-e82b-4260-ad77-9fe812263833 0d9fd94b-2cc6-4ec1-b7c5-e57e377d9777 37ff0134-cf69-46f8-b56a-be42983df7cc 2d224153-9bb4-4a77-895a-f820becf8544 0539d5ad-6d89-4725-8c8a-dedea40a1b08 ce8fb2c5-1caf-4767-8e19-631e7f244989 bab9cfb1-c13e-4451-bf8f-2f89fbd0cc52 d5ca7b32-8d49-486e-9bec-5bcdd542412e 1d0c9e64-cb20-4a93-b964-bac3534b88ba 5f63bc38-5249-4554-8003-bd34d9cf9667 ff6946e7-bd6c-4ec2-b920-e9051f053933 0fb15b57-09e5-480d-bdea-e070b9be3763 86cfbbb2-2af0-460a-938c-3b9a2a1466d2 321f36ca-e21f-420f-8415-8665b8d4a0ee 13e66b64-d022-43df-87fb-193821bc24b9 51bc0e79-5b1c-46bb-9ed2-36976d2f6f42 28b080e3-c69a-4807-8e2b-deafef83b39d 61604cb2-a15b-49bc-98fc-e70d73ba2169 dbedaa5f-6ddc-42f4-acd8-d88a7824ed94 622eca16-bf35-468e-bc09-10d14ad64d4a 0d478bbd-0034-4c0e-82f9-94d703f1001d b4117aad-b076-4ffb-b7f2-567dea11ca40 62041af5-f371-4e92-9a7b-696817d5e3cf a8f7b635-0376-4379-8e8b-7e33174a1312 75e5416e-6783-4fb7-b1bf-25f43f88a86f 35375dd7-d1d1-4232-8a5a-4eec74e4f2dd 7f2965b7-a389-4157-a218-9552825bc73a 84b1ea0e-e0c5-4dbb-b769-47ab0a0da151 a7dff911-7220-4292-9f0c-41f108a1c7e4 710378c3-f7fd-4968-95ec-6336522152f7 093c74f9-6a00-4378-a59a-b3f1447898ec fec43b03-bc2f-491a-aa18-51c89d6cab6a 0de0258f-988f-435e-a83b-a10f7f07e01b ef4653de-c961-4e59-942e-531a78b216d6 f3000b09-0267-495f-8ff8-ec97307f9788 c7c9907a-0156-4349-b920-2261ec2729a7 64657c21-a6b4-4ed5-baac-953efd5800ca 089b6732-2925-4fb9-aae6-429cf82f0107 76e3dba2-a6f4-4153-8bd8-155d514c9802 96e8c8cc-f55e-4a7e-bb12-e35df850d09d b39c067d-dc0a-45c8-9c4f-c3c1d474d5ce dcfd88d1-1be2-4ccd-8350-3d8aea1a466c 7d9754b2-7c79-48b2-8f34-6af82d566897 13870780-510e-46b6-8381-1434a07a39a6 91630f87-e54d-4ecb-8b10-921f16760d42 062af635-d552-4d80-841e-67bd0165c7b6 48318ef4-198d-4b52-96f1-15d93dd8b061 38430d4e-047e-4427-b20f-a4cdae15442d 2272c32e-4c11-4070-bdc2-9074c4d9b9b9 9fe77e69-95c6-4ee4-8a25-c9fd3f893e32 8830655e-bb9d-4b60-9933-b52ee1712849 65346342-00cc-4c70-b309-6aa5947a8400 7f51ec05-17a0-442e-86c4-a235880fb752 62f0c760-5060-4151-a0fa-4eea335f2e61 ab425883-663c-4d28-89d4-a3f7b0d38fbc 1e99a3c6-d493-4b00-bb02-f4de35460aa9 f49e3018-984b-4383-a1be-f4e4c443ca14 3d2eda8c-1678-4c31-a087-67a65aece634 8bffce5a-33c2-4c22-9556-c7861f65635f 6f09fd98-13ad-4078-a192-24e4d4a7cf00 5bb7db02-5a21-4eaa-a14e-76dcfbd66b89 63262e19-440a-45d4-a211-a901ed36af12 33e48427-5e7c-482c-8e90-dfe0d9462729 ee8af386-7e23-4128-a390-3d5e6fe10333 5a0105db-acb1-4ec4-ab67-517ead26766b 818a4bec-c619-44e8-a360-b47ad368f97c c5bb17e5-54c5-4b78-b97b-20cb7a21af87 de8f19a6-fdd4-48d5-a86c-499ba423abf7 81eefd23-dc8c-4ac0-b2c4-07201aa4b4d5 455899e3-5489-4a08-bd7c-408bb248f230 875f398a-3cb0-4b9c-9fe3-edefed7db42e 6607a78a-41a9-4151-8050-3ae5261d1e0b a43a5163-9738-4bd5-9745-8fb8f5a53c1f e0955906-9ae3-4849-b24b-73ccde3e3049 80f6fe6e-aeac-4dab-a816-fc30e3cf6119 0ea4f597-334e-45a3-86fd-6cf5dcd113fc fc8c3e5d-c80c-4d44-8677-8a20afcaab55 1fff4696-bb1f-4611-b1a3-3770bb34ec51 22c8b6c0-5af3-46af-90df-4b8c1600fe88 cf9dd204-fd2b-4a43-817b-2935ff7d6bfa 097058c5-99da-42f7-8751-739c7576c081 cec1fd83-131e-4663-91bd-cb3736bc8b5c 7dc8aa31-5e56-49a1-8e6f-0914fdf65a3c ff5f3079-1284-4115-b50a-65352678a65c 4a40ac98-33a5-42df-a703-cc2e2acdb295 7ece8360-be9c-452d-8ada-d8269b479b05 0a9ca347-e1f9-4f9a-b92f-171ff32e1993 7b0481e5-d5bb-4035-b076-76f6277ff924 ec82ef07-4f60-4cb9-8fd4-f1eb0437f937 bc5ea423-e6a7-40a4-93c0-986f9a9dc01e 34ecbc06-494e-40bc-9fb8-13ca33474734 06a213e0-bd78-4145-9029-371085012229 0c9b7899-66fb-4560-b111-28fb93465f8c e287aa6f-a74b-40c8-ac4d-52080654b030 9334da5e-22f7-443c-9dfa-8feb2905bcdb d094922f-ec49-4e64-bdb2-19f11b1a474a 0faebb52-bcd8-4d3e-a022-a256fc73192d 495f014b-1267-4961-a65e-9ff0e2a6b7dd 18a7ba8b-47c6-4016-af23-3be3de14303f 7c30334a-625e-48ca-9bc4-b365f6dc0f91 c04b5424-0041-445f-b6a5-f15d60c48e6e 9f44a37a-6896-41f2-a179-03018f012e18 91a23ab7-3a33-427c-b271-d931019bb475 0ac8234d-a126-4e94-b018-b6b6a5aab51b 637afd59-921d-4034-8b52-5e138bf134e6 5dec1cc8-cf7c-4aae-b44f-103164358d11 e5815421-d7be-4e67-9c34-bfec54385feb 75578437-10a7-41d6-a99a-0baa1914fb40 fe9f09a4-81a8-4d75-a8d7-00d97070ab4f e61b3d56-11a8-4dd5-a3fd-407dc20aaff3 5b276562-48dd-48c9-9bbc-af27c0212d53 c0992bd6-d947-472d-8d69-ca5c129da877 60f01a69-786e-475c-910d-94526e64c2c9 a1438133-9e8a-4dce-8c69-71c25c79963b 9e19257f-7f08-42f2-a1af-f401b0d2d533 43ab0331-3577-4687-bf0a-6e7a794fe7c4 b2b4b50c-75ae-4b75-9b5a-bb0aca65c666 99346b3f-3a3b-443f-b07b-0a51ad34141c 5ff22433-b0cd-49da-848b-387c8df20b0e 0e85f0e6-a977-44ca-ba11-f6fb75698e20 49e0d7cb-5ee2-40a4-9b8c-761c0d72f823 eaaa136e-0ef0-4747-a23f-329cf691c2f4 fff7ade1-850a-46d6-833c-6484646f4ca8 57cf6795-dafc-4d50-bd8c-8ab47bd68795 1110ca6b-7184-4d61-baac-efa8a78f9d19 2d46265c-b1c8-4f4f-b809-2a7689b399a3 d54b8668-13ac-44ab-91d6-22664ef7ccca 83bd4324-8dc8-4edc-bd82-2d7d8773c1b4" id="a1e45835-3b25-4bc8-81ce-05a21bfb6227"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ad7aee2f-b2f6-47c5-9e52-9f5f9b88729c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="fc6868f6-8392-4d4e-8bb6-27d14a0483fb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2422b576-faaa-436b-b00a-b203969c30d5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c012783f-cfae-41c1-9e40-148dfc71d881" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="140bbd18-5f28-4d6c-9f0a-6aa970998c3f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="1ab70f36-a40a-4bc6-974b-946ee0e5e80d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="84e36b23-e3b0-4ad5-a9a0-16ac1b148520" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d200528-470a-45f6-a0cf-b13d888d0dc6 ba29ac97-a2ad-4d6b-8323-e497819fceda 676502fc-d3f5-47cc-b72e-7c221d46d952 af33b607-1195-46ac-9d09-d680e0d221ab 474c0ad4-c3d0-46f4-a182-2a200a1536d8 c61bf4b7-27cd-4eba-ae61-6428ebcea696 dc7737c0-5cd1-49ff-ab04-2682d5feebb3 3a5ee1ce-a829-40b8-9580-4e5f794dec10 af1ca8e1-2924-4a56-9588-8ddc9df55e19 68a020fc-7040-4657-8d99-e72d39f7c19b 9247f5e2-24bf-472f-b322-be427152e683 df3a9d2f-53aa-4388-8dca-f89903409998 c8c82e1c-90b6-451e-829b-ae1a9aaf09de 5c0c94a5-2b5e-4050-abbf-318a1855eaaa 0328df16-a26a-4901-9f4f-2a60eaff84b8 f6ae6216-a693-457a-b7b0-06184f6f44c6 3fd8a7f3-3811-4f01-938a-05d0291475b9 cdd78add-d307-4ccf-8819-660735ec1476 51b5694f-5848-415d-ad9e-822426ca489c a59bb3aa-4568-4184-bfb7-d1d5ba141dad 7f8f1a1c-e9ee-4567-8023-93f70521312b e59aeba9-4a2b-4ffb-830c-69a697405125 060c7cae-4928-4743-908b-76ead5e7e378 8770fc6e-bdb7-4bd3-83bd-2cd0e8456fbc 3a8fd963-6d54-4277-aa17-7c2994fd0e98 0ad58146-3cdc-4d9c-b08a-f9bf13baf535 895162a2-6950-4c61-b2f8-522d24527d69 ad9f9ac3-4bb6-4691-8738-69b41061be93 f9fccb66-e227-4316-b402-1ed9aab46e71 4d28aa49-4f8a-4dd5-b346-34f41d403730 37fc1872-c8b4-4e7f-ac79-117a16a53697 da0fd5b3-7e87-4c40-bc48-46475bc5f407 ead80d2e-bb56-4b1b-92dd-f084e744e124 b996f882-006f-4b68-b681-6716e3cf5fc4 ede1fed2-5d94-4573-9569-3e4654a0c9ca 58d1c817-6418-4740-abb6-16d22ae86c70 340bef8b-fa37-47b3-b3aa-7a447124f840 53df9059-ef9a-48b4-b30f-49c8d39ad2bc 3462ece9-ad88-49b8-bb49-4b22aae8713b e7bf8594-f5b7-416c-a30a-5582a1230a12 82d1c12e-04ed-4723-8300-d2cda3958bf9 91f665c4-b6bd-4665-b0d4-c613cda64de8 ac4cfa49-fd77-4f3c-852d-201c905e3b2a 2194e9e8-9064-4035-a327-f54391aee9b7 23656fcd-ee0f-415b-b30d-426932075092 9eb33460-fd5e-4fb2-a288-ff3851984dc6 6a6a88f8-b6df-411c-8551-1d37fa4d363a 1cf69497-1feb-42c8-b977-f469ccc1b068 ae531544-37ed-4a80-ab24-360a28a2c5d6 4d1fc340-dcad-4fc9-af6d-aa1c3d9c5d42 4afc04c4-75ba-4c00-8f3c-c81e6535ed55 c8be5f1a-24aa-4101-900d-94d635944be9 9fc02a30-c3f0-4e5e-8a9d-c5af16f9866b 12d0be96-7f75-4a48-b48f-57a413019dc4 1b46532c-fee9-4ebb-aa76-51e62aa718d5 22a8b634-9003-490b-854f-a2f10ee661b5 a905e581-25ce-4b83-9e9d-b00c18578a68 2a42ee68-4e0a-46cd-b9e9-da5864f0505d 4bc73b01-eeea-434c-88dc-d4235bb8b99f c1b0e69f-bbb4-4adc-bd53-8c69cae0a598 4d64cc60-5188-4946-a085-5ca19fab3619 2f76e25e-fb61-4ae3-8b36-7881d0691b1a 54bbcc3b-55cf-496c-985f-5b590b993867 c2252782-b38d-43b9-a0c7-90fc0b0a7abf c444a17b-0905-4d7c-86c0-0077846e76da 4fe3cecb-b30e-4c60-9abc-4de94de0e17f 81c5d823-a6af-4bdb-bad1-5e5d6ca0c591 f4fb0e58-6936-4a79-9208-a7ed820d918e ad4b0f5f-efe5-4bbd-a944-233a17025758 1ec22f7d-8371-474e-b0c6-fdfcf9ebc3cf 6a3e2a70-3e1d-4a1e-818c-820f3f65da4f bc3062b1-352e-4f8e-a946-27f8269b4727 56b58d8e-f3df-4bd8-8779-fa458057e064 09e5b5d2-9648-4970-b1bb-d15d064306ea efa83a56-269a-44a5-949c-040d3415c149 1ec1bcaf-edcb-4be4-bc1b-7206def393d7 a18943af-b215-42da-a4f3-140ce4df62dd 3d09966b-248e-4177-97ff-ac9a192c6b08 633010f8-03ff-4207-9947-f57fa007a108 6f4d4857-2b23-40b5-b690-7ab55b12b390 3c617962-4f74-40cd-a17f-27fe2629bccf 7b93ebf1-fcc6-4786-a52a-1a8079ac9bec 10da1e88-37a8-419f-a9b2-335031779b65 676e432d-433a-4331-afc4-b7827652fcde f446d229-ee71-47f6-9b88-9011cdbd13f7 72e857f4-3af5-49aa-a168-3e8129e9f452 30ad3fd1-c0ef-4a1f-9e57-8b608d3152a1 a7313991-ed94-47c7-b18c-dcdf67f70323 6181fcc9-be4b-4ec4-af46-ca9d562b16bd 9287f0bd-a31f-41b9-a9fa-523ff2b6a8e1 92925c3b-b465-4949-b8aa-691e9d588e0b cccc82e1-2103-428e-9a62-4d089ef82500 5591372d-986f-482b-b2d0-cee3e5feaf04 4f529068-6431-4d6e-8596-340a5a19e719 4b68c854-3579-4770-9944-cbfe9e9a2153 0cdbc287-757b-430c-a910-ded25b0a1a5a ef39b57e-5f9d-4862-be34-4d42a80f0dc8 3ab20133-42a9-4cd8-a8e3-6f3f83583b57 d4ac637f-c627-4c8e-b956-b5ce5e629bef d89953d3-8db3-4bc7-97d9-2aa4e5d6ff0a 9e5325c2-f191-444a-b8a7-0cff71e62669 8e0f8418-d08e-4edd-a830-b5a93c521fe4 9f71fa33-fd40-4f73-978b-f48dc507d16a 1e21d9ab-ffc1-47ac-87ae-6fba6410da4e 7e34ad10-bc6a-42eb-b2f8-0181bfb985cd 6876211a-01ed-4208-8ba8-c45a97159eff 2c94022f-90cc-4ba4-96f2-28125f6eeac8 7d543f05-e502-48cb-848e-2b0b8733197b ce385aa3-6f90-4428-8d03-a6cc5f119a39 5c9472a2-3136-426c-9540-f004dde6756f 994b4e9a-f2c7-476b-a263-5eb550580085 8d6d0bb7-9431-4d55-ae3e-64fdf8419a9d 8f7cc0bc-8abc-4af9-865f-b7806a45ecb2 edb77432-81f0-459b-8269-8e148b15c069 f01f03df-e371-458a-b563-0dcdca05bd78 858f1bde-c3c5-4407-861c-1d8f7f1898dd f1219653-fec5-4b7a-a986-47dedb0d1179 26f4f168-07c4-4a74-a455-dafa2d561a36 5a9698e2-eed8-4771-a36b-880f081e9d3a bb0e5adb-b5fa-4df0-b538-66acd65dce49 b67ab962-690e-497f-8bf3-eb4a25c8d3a1 75a2e06d-22f8-4349-89bb-ac25a19572b7 9f43e789-69f4-4722-9adf-f9fd4b7a9df3 4883dbd9-9ed1-45f5-bf18-649c02173a32 d03ee3cd-9591-4e81-ae74-31c083c8ce55 af87d046-ee95-4111-a0da-1cc83879b5c1 9c800e87-abb4-490b-8044-e8c2710762cc ab568112-0172-4e44-8339-7721825a4fa2 f77d5b3d-72ea-4e45-8983-9aa19aa9cb93 af3f2ed4-c99f-4563-8b98-f24d33361779" id="c231fb64-f474-4ab6-ada8-2915719ff2c2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="c06c145e-9129-4c03-9cf9-2340ca074b3b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="4843b385-8851-4975-a0c6-8f05843bfacc">
        <port xsi:type="esdl:OutPort" connectedTo="" id="763f3937-c258-4b22-9464-29458d005153">
          <profile xsi:type="esdl:SingleValue" id="cb71d34a-8588-45d0-9c2e-a792cdd36dcf" value="1746977.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
