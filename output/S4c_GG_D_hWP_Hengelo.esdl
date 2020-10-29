<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Hengelo" id="910029f0-df63-4063-82db-44561e8ec11a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="85955fe4-6f2c-4f5f-96a3-f5c8a77ed54e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e0fc7c19-503a-424f-857f-ac41167c95f0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="149801c0-2b46-4053-bb6b-72de6d263b0b">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="0e20226a-d1a4-4b35-acbb-462d6f029e62" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e30ce54-057f-41bf-97e8-8640fce5ec21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83bbca4f-b6f0-4c01-8883-82009cb8d354" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c3c98ea7-7ee8-487d-8b40-1d1ff2ab5e53" value="20584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f256044-bb32-4388-be98-8459b736e19f a9ffba82-8402-4c99-ac96-f62b589fe5dc" id="00257735-209b-4be5-a542-ea6b3eab90dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="393920bf-8de3-4140-86b5-53218d99afea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2daf720-c4f3-4c4b-99e6-d4a0d39643d3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0b96d3ec-f281-410b-860d-00cf7c4a2efb" value="6179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d3ccacb-e62b-4243-a501-e96e651c613a c89fc94c-9ec5-4af7-8169-c6a2e94f32f1 a9ffba82-8402-4c99-ac96-f62b589fe5dc" id="119555c5-b77c-4856-ba7a-dccc2cbb660d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5b0fef00-ec63-4db0-9ebc-976fda33c773" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c832160-3267-4778-8cf6-41ffac6a2a83" connectedTo="72100970-4428-475e-939f-494345efbdd0 8a3a39ac-2e2c-4ae7-8b08-41aae33f1be5">
              <profile xsi:type="esdl:SingleValue" id="ecb86b5f-8dfd-4d26-869b-d4f5367169a8" value="14555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8054f121-7169-4123-8933-55a73261ac38" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="974a77a6-2719-443f-8b96-ad65501d8529" connectedTo="72100970-4428-475e-939f-494345efbdd0">
              <profile xsi:type="esdl:SingleValue" id="97f4b41e-792d-4709-adff-6300b301d1bf" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7707c505-97bb-4db0-8ed6-13d358628e1e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3ccacb-e62b-4243-a501-e96e651c613a" connectedTo="119555c5-b77c-4856-ba7a-dccc2cbb660d">
              <profile xsi:type="esdl:SingleValue" id="7814b316-693a-4a1a-9fe8-3f73449a14d4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f2597b3-e5db-4189-ad51-7141462dd430" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c89fc94c-9ec5-4af7-8169-c6a2e94f32f1" connectedTo="119555c5-b77c-4856-ba7a-dccc2cbb660d">
              <profile xsi:type="esdl:SingleValue" id="64491d8a-29ff-4b7f-8e98-b38b39418674" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f78f10c7-b1c6-4299-b2f6-84621e3e1407" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f256044-bb32-4388-be98-8459b736e19f" connectedTo="00257735-209b-4be5-a542-ea6b3eab90dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c832160-3267-4778-8cf6-41ffac6a2a83 974a77a6-2719-443f-8b96-ad65501d8529" id="72100970-4428-475e-939f-494345efbdd0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7bfbc4b6-71d8-431e-9620-4a0341cd97c7" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ffba82-8402-4c99-ac96-f62b589fe5dc" connectedTo="119555c5-b77c-4856-ba7a-dccc2cbb660d 00257735-209b-4be5-a542-ea6b3eab90dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c832160-3267-4778-8cf6-41ffac6a2a83" id="8a3a39ac-2e2c-4ae7-8b08-41aae33f1be5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6064139941690962" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="fe6f9af5-3145-4399-895d-9f851df47203" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f51d526a-e341-4afc-8cb5-7c57173a3975" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f02725f-1cc9-46ce-b382-d9ebb7556083" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="44034ae6-72b2-4d23-befb-0444b5087eba" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62b24fb8-c802-4df7-b06c-2b894d8d56b1" id="0f0692a8-c819-4dfc-926f-3537b822f77b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ac55641-59da-4bde-b113-0341bb069f21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf54330d-4ec0-4083-a37d-d6022f4699d0" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="73041531-659d-430b-8603-d98d1bef5c06" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc5e3ffe-3fd6-4ccf-89c7-b7d266092493 f6ed7d20-c311-4df4-8208-8c07d8ecadd5" id="c0401a9d-e96d-4567-88fd-b31c49e22591"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="992638ed-219d-42e7-8792-3c74d31bda91" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00618e0e-2e54-41f2-bc99-e4a97b8b0f56" connectedTo="396bd344-9968-4f93-84f2-cf6ed41766d9">
              <profile xsi:type="esdl:SingleValue" id="4d7375d9-f658-4d44-8b64-9deca0577423" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a43f6172-e89c-461f-ba64-b1635bc9ed65" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc2f71e-d1fa-438c-b259-0238b37d9da1" connectedTo="396bd344-9968-4f93-84f2-cf6ed41766d9">
              <profile xsi:type="esdl:SingleValue" id="e67e457c-ae78-485b-b371-97acc90436e4" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="613b534b-946c-42bc-9d99-6080faccd0d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4b5261f-3d1e-4a9b-bcb7-70ce168e9f5b" connectedTo="d5fc9947-95f1-424a-b905-9a89fc39c189">
              <profile xsi:type="esdl:SingleValue" id="0e25ccfe-b7ad-4a5a-9ffb-3f807cf6fc70" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a69d31b5-4c5a-42c6-9f0d-6518631c0464" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5e3ffe-3fd6-4ccf-89c7-b7d266092493" connectedTo="c0401a9d-e96d-4567-88fd-b31c49e22591">
              <profile xsi:type="esdl:SingleValue" id="6028a0f7-9ec7-4a2b-ba42-8e0be9afe38d" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eee18e1d-5e76-4841-892f-14c3a0384075" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b24fb8-c802-4df7-b06c-2b894d8d56b1" connectedTo="0f0692a8-c819-4dfc-926f-3537b822f77b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00618e0e-2e54-41f2-bc99-e4a97b8b0f56 9fc2f71e-d1fa-438c-b259-0238b37d9da1" id="396bd344-9968-4f93-84f2-cf6ed41766d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="686779c7-433e-4f3b-a80e-ad0d921e7fd5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ed7d20-c311-4df4-8208-8c07d8ecadd5" connectedTo="c0401a9d-e96d-4567-88fd-b31c49e22591"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4b5261f-3d1e-4a9b-bcb7-70ce168e9f5b" id="d5fc9947-95f1-424a-b905-9a89fc39c189"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ed1b7be-55e2-4de9-a98a-a2de844afabc">
          <kpi xsi:type="esdl:DoubleKPI" id="72993fe9-b417-47d4-a740-78853db63bd0" value="2790.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d0a540-9774-4d65-9f08-a81102369617" value="-30236.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26408b10-ce62-4ea6-876d-9ed7ddd2cc23" value="-18.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b794cbe8-3913-4523-a18d-a2f162f77d5a" value="-30236.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="3089fe28-490a-417c-8e06-35aee4b6b11b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="175f97bd-e41e-4992-bff3-205fb464086c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94857cac-99e8-414d-98e5-297bb0f711e0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="17e10d98-1505-4b0e-8402-7e411e8359cd" value="17633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b0d270e-534c-4dda-860f-8dcb2d112021 b2f5f8b6-c9de-4516-a080-53f2f88be8e0" id="46605a26-08fb-49c2-9bb5-5db772594681"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b99c5a9-96bc-40a6-a6f2-e7f5c83403b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aadf3750-e1f5-45e5-a759-ff194e9c1dc7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="556c834b-4a10-42ce-bfad-6c3963261fb6" value="4489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b857ca75-853f-4e5a-82fe-a1fa31690d8f 74d983aa-3f4b-4ef1-ba2f-8d49a1abedc7 b2f5f8b6-c9de-4516-a080-53f2f88be8e0" id="5f5095f9-8ff4-49c9-9395-a1d35796bb13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aa0f238c-2bb0-4a14-84b1-e833ce0a61ba" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac178636-76b1-429c-8671-5ed7d4effbbc" connectedTo="6675fd85-4640-4375-817e-a726682a68da 8191d547-2b27-4306-b31b-ea28605fd3be">
              <profile xsi:type="esdl:SingleValue" id="e698fd24-6d3c-498a-a4a5-be3cb8610748" value="12894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="29f13160-99be-466c-a335-f45d915cbf55" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfa9bfe-189c-4c3b-91f1-18f373b69fd2" connectedTo="6675fd85-4640-4375-817e-a726682a68da">
              <profile xsi:type="esdl:SingleValue" id="802ac953-2769-4f37-9e9d-8c5e76290b4e" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="228aedab-37b2-4790-acf3-ac3bf1b2eaa6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b857ca75-853f-4e5a-82fe-a1fa31690d8f" connectedTo="5f5095f9-8ff4-49c9-9395-a1d35796bb13">
              <profile xsi:type="esdl:SingleValue" id="b8713a6a-c9c8-4d9a-b3e2-c78f21eeb837" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66ed3830-88d8-4727-a7c8-bc120a45b2ee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d983aa-3f4b-4ef1-ba2f-8d49a1abedc7" connectedTo="5f5095f9-8ff4-49c9-9395-a1d35796bb13">
              <profile xsi:type="esdl:SingleValue" id="b5f0a068-459b-4b2f-8b65-7edd68ea8a7b" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1584a9cb-feed-4194-b79a-677b9648442c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b0d270e-534c-4dda-860f-8dcb2d112021" connectedTo="46605a26-08fb-49c2-9bb5-5db772594681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac178636-76b1-429c-8671-5ed7d4effbbc 8bfa9bfe-189c-4c3b-91f1-18f373b69fd2" id="6675fd85-4640-4375-817e-a726682a68da"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ff52cdb-0f9a-4cae-b1fc-2e7b50d8ee81" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f5f8b6-c9de-4516-a080-53f2f88be8e0" connectedTo="5f5095f9-8ff4-49c9-9395-a1d35796bb13 46605a26-08fb-49c2-9bb5-5db772594681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac178636-76b1-429c-8671-5ed7d4effbbc" id="8191d547-2b27-4306-b31b-ea28605fd3be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7983193277310925" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="57266bb4-c230-47c5-afd2-8a368161999f" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de97a4ed-1931-4973-982b-f86cddaa9d35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84db15e7-341a-4f14-9534-5d643449dad0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8c3606c7-0ef7-451b-bd79-ed91643a6baf" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cd98a06-f407-49cb-ae7d-9f92e5ea727e" id="0a270ba4-6e12-48be-9b58-95ac0a29bb00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b300a20-61da-4a48-9cc9-424a6c4f060b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c359228-df48-407e-b191-7b83cd96f3e8" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="f0716752-db87-4cf6-8090-f6c332eb3b22" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7bf26c2-e62e-47ff-aa0e-03da934b77a4 65278f21-2c77-408d-9f12-cec01f65dcc6" id="5e880761-13e4-4d83-90b5-a9e3ebe9b69d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="101d92a9-e166-4f72-a7c3-0104ebec3374" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87a0c9e0-2e33-4f53-a725-163fb16216bc" connectedTo="3a1dfabe-31d1-41e1-946d-90756ad1e92b">
              <profile xsi:type="esdl:SingleValue" id="a04b5158-af29-4f4e-abc1-a06055a666e1" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b6fa7763-4ef5-47fa-bef1-1d5dac935b33" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd94caf2-ba64-4ff7-9fd6-c5195677ef0c" connectedTo="3a1dfabe-31d1-41e1-946d-90756ad1e92b">
              <profile xsi:type="esdl:SingleValue" id="e5864d95-e7d4-416a-9b8e-2d301300de24" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16a7ae1b-0b62-44b8-a3b4-f7a980c99071" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d6ae66f-fcb8-4721-9b34-97129492693b" connectedTo="d2e7c173-bc2c-46ca-9da8-c99db5fcc333">
              <profile xsi:type="esdl:SingleValue" id="b878f289-ff91-4665-88a2-438c8d489122" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ce729c4-68f3-44d7-85a4-87271b19fa1f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bf26c2-e62e-47ff-aa0e-03da934b77a4" connectedTo="5e880761-13e4-4d83-90b5-a9e3ebe9b69d">
              <profile xsi:type="esdl:SingleValue" id="a6ca63ef-e598-4693-90f0-c19491850949" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c560a6ee-9fb9-47f1-b18d-fd66c05ece76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd98a06-f407-49cb-ae7d-9f92e5ea727e" connectedTo="0a270ba4-6e12-48be-9b58-95ac0a29bb00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a0c9e0-2e33-4f53-a725-163fb16216bc bd94caf2-ba64-4ff7-9fd6-c5195677ef0c" id="3a1dfabe-31d1-41e1-946d-90756ad1e92b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="645a7032-4cb9-450a-baf8-14c9a263fd5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65278f21-2c77-408d-9f12-cec01f65dcc6" connectedTo="5e880761-13e4-4d83-90b5-a9e3ebe9b69d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d6ae66f-fcb8-4721-9b34-97129492693b" id="d2e7c173-bc2c-46ca-9da8-c99db5fcc333"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c2b14b0-a834-4175-b560-cf6e2b4e84b0">
          <kpi xsi:type="esdl:DoubleKPI" id="d74f97e3-0b88-43e6-adc4-870c437fa7ae" value="1778.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f03a1ae-15e2-4c28-a873-2763f5a974d6" value="45539.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3281ed47-d8a7-40ef-bcde-c9ade1278b21" value="98.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03cb9ea3-73f7-4fcc-bf14-a7c46132e42f" value="45539.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="fad0ba42-0d65-4b59-833a-aaa02d4062cd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d0c37769-038a-41e8-8e4e-167edd763636" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d883d91-b54c-422a-be73-730a06b3c72f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8a7d20df-b576-4a2e-9c22-8a8ee59ce351" value="22641.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a62c73b-6b72-41b7-9824-8ed677363310 65b1eea4-e2a2-4715-9883-361a60548022" id="c66726f5-1082-44e6-8025-262d3f701c63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c25c3f33-e297-41a5-a1ef-098ac38ae7e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f7f4e1-82cb-43af-a15e-4da92d11a5ee" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b14e4aa4-cdc5-4d3c-865d-2d1e220d80a2" value="5487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="079882b4-51bf-4c36-af3f-dee260a71caf b59d2105-2b5f-4b7d-8f80-3947e6e3ef6a 65b1eea4-e2a2-4715-9883-361a60548022" id="1911fcec-16ff-4ea9-9faa-4d594a31893e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="de8824ea-cf6b-4cee-9766-d5d86b3841a5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2597a6-ba9d-42c5-ada9-3feee0a2db53" connectedTo="13097cde-bffa-400b-a661-112ba1bf3d26 e9b94fd3-cfba-4123-8ea3-c67b235552fe">
              <profile xsi:type="esdl:SingleValue" id="0561c7ff-15c9-4c4c-a8dc-570bb60c99ca" value="17054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6cf2c2dc-0190-4711-b8ee-eccbf6585d0f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327bf7a8-a853-4a51-bc90-ea12405f0ad6" connectedTo="13097cde-bffa-400b-a661-112ba1bf3d26">
              <profile xsi:type="esdl:SingleValue" id="ed356cf1-a69d-47c6-abe3-9d24fe120c1e" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79f86b8a-99f0-4110-9a39-5bb24eadab25" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079882b4-51bf-4c36-af3f-dee260a71caf" connectedTo="1911fcec-16ff-4ea9-9faa-4d594a31893e">
              <profile xsi:type="esdl:SingleValue" id="d32b0c0c-9d3c-4241-b614-968802f1a720" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b99e8d9-b635-4514-a2db-07da2f450749" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59d2105-2b5f-4b7d-8f80-3947e6e3ef6a" connectedTo="1911fcec-16ff-4ea9-9faa-4d594a31893e">
              <profile xsi:type="esdl:SingleValue" id="9de01c6f-cabb-4de7-83c1-362f52919e4c" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3eb793c5-4aab-47fb-b211-2db59518d226" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a62c73b-6b72-41b7-9824-8ed677363310" connectedTo="c66726f5-1082-44e6-8025-262d3f701c63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea2597a6-ba9d-42c5-ada9-3feee0a2db53 327bf7a8-a853-4a51-bc90-ea12405f0ad6" id="13097cde-bffa-400b-a661-112ba1bf3d26"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dab44fa3-7f67-4ce6-8b54-ad599ab70ef3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65b1eea4-e2a2-4715-9883-361a60548022" connectedTo="1911fcec-16ff-4ea9-9faa-4d594a31893e c66726f5-1082-44e6-8025-262d3f701c63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea2597a6-ba9d-42c5-ada9-3feee0a2db53" id="e9b94fd3-cfba-4123-8ea3-c67b235552fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6818181818181818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="8512dcf5-0762-4a4c-9fdb-227e74701a1e" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a185ed55-0e1b-4e4b-8db3-5186d247076b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="995bc001-4cfb-421e-b775-019c87c3cd8e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="adfa8ca8-855b-4662-aa46-e8c4d9318f47" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bec37486-d54c-4eaf-b06f-66d4e50694e3" id="29a92291-d736-469f-8671-d763d4c602d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca11021d-2799-4665-be7f-f07cdb2c7acc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ad9151-5854-4fb0-b670-57deb51ef2cf" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="ed900fcd-2532-46cc-95d2-ed656ed3411d" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee29af71-6224-4fbe-9be2-c248b414d8a4 bcd94819-8a4b-4306-9381-91a588af303a" id="417b9097-acff-4ece-9dc1-8033041b282b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c0e858a-e2bb-441d-92a7-658c497c28c1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8361de-2e2f-4632-80ec-b54ea18b96e6" connectedTo="b2aa55d3-29e5-40f3-a11d-03f9aff6501f">
              <profile xsi:type="esdl:SingleValue" id="2def680f-8627-4bbf-9ba6-a80a59878288" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="270b237d-3868-4250-add6-1f1c42968fd1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adcd2f5e-406c-4f38-8139-186a72553c7b" connectedTo="b2aa55d3-29e5-40f3-a11d-03f9aff6501f">
              <profile xsi:type="esdl:SingleValue" id="dd18641e-30ee-4727-a9fb-a28bcaf0371e" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6f9a679-458f-4dda-aacb-9cba2a9d769c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9dfb73-4e99-4244-aa34-754ff1bf96a7" connectedTo="072eea6f-7eb7-44a5-86e3-27d6d8a6817a">
              <profile xsi:type="esdl:SingleValue" id="28bf3f91-562a-4ba8-abc8-ac8c1214b1de" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8705b239-0305-4628-aec7-52107bb439e7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee29af71-6224-4fbe-9be2-c248b414d8a4" connectedTo="417b9097-acff-4ece-9dc1-8033041b282b">
              <profile xsi:type="esdl:SingleValue" id="f018433b-c7a5-4d8b-9686-e997d471679b" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24fa637b-219c-4443-8245-900f97df06f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec37486-d54c-4eaf-b06f-66d4e50694e3" connectedTo="29a92291-d736-469f-8671-d763d4c602d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce8361de-2e2f-4632-80ec-b54ea18b96e6 adcd2f5e-406c-4f38-8139-186a72553c7b" id="b2aa55d3-29e5-40f3-a11d-03f9aff6501f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a11729e3-d543-43e7-afb4-025e9894ce12" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd94819-8a4b-4306-9381-91a588af303a" connectedTo="417b9097-acff-4ece-9dc1-8033041b282b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e9dfb73-4e99-4244-aa34-754ff1bf96a7" id="072eea6f-7eb7-44a5-86e3-27d6d8a6817a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d88bbf8-1056-41cb-9ec6-5e16650a4289">
          <kpi xsi:type="esdl:DoubleKPI" id="6a7228c5-d7f1-4aad-b2cd-63a4871c53ce" value="1548.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0987b929-e4b0-4001-aeed-8983e345fddf" value="120905.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8317db5-f1e3-427f-9112-c65b227d346c" value="276.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9531e1e0-e260-459d-b6ff-078dad334cbb" value="120905.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="0070dd3d-cd0f-471f-9e8f-53d11a62898a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a97400b4-83c3-4b04-86a4-9247a79a86cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="499e3399-ae18-4174-8e60-df8dcffda86d" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="268af6fb-33b4-4d74-9cf0-6f5e2c5137f8" value="59049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5d84c3e-d8aa-412f-8a52-01445e70bb08 3f2b7e2a-638e-4bce-9e29-8678fc9e2149" id="a802e0c1-fe70-4f2b-bead-6553e768073d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78280746-aab7-4593-9463-a8d336878535" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364b97d3-592a-4119-a93b-f22a9f25a4f3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="3d4774ce-b08c-4807-b8d7-f1707109c503" value="16803.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fbe38db-f5d1-406c-a077-338ededf6f5a da49c82a-dcda-4bce-9c3a-623bda292d41 3f2b7e2a-638e-4bce-9e29-8678fc9e2149" id="36186c7c-bb27-4562-b960-b2930adaaf9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab609f38-8363-46d9-a22d-c6064aab1299" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cde625b4-fe88-438c-893e-cbe6ab82ef96" connectedTo="f5247d04-30e5-407c-b2ef-f6ba208c31f8 8522c73f-94f0-450e-9332-bd023bb280c2">
              <profile xsi:type="esdl:SingleValue" id="1361638b-130e-443c-8619-9364f9b96365" value="43411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b1659245-0765-4f11-a54a-93ed564fe6d9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d080e9-bbe6-4ff7-8550-c9658e4870c7" connectedTo="f5247d04-30e5-407c-b2ef-f6ba208c31f8">
              <profile xsi:type="esdl:SingleValue" id="17ffff0d-4de2-457d-a618-2bcf0fe469e5" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8ec1937-6e8e-48e0-81c0-1f53b4e8b2af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbe38db-f5d1-406c-a077-338ededf6f5a" connectedTo="36186c7c-bb27-4562-b960-b2930adaaf9e">
              <profile xsi:type="esdl:SingleValue" id="dbc3e462-4318-487f-aea4-9a8257d3e579" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96f48117-7b57-4141-83c8-4dee250ab577" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da49c82a-dcda-4bce-9c3a-623bda292d41" connectedTo="36186c7c-bb27-4562-b960-b2930adaaf9e">
              <profile xsi:type="esdl:SingleValue" id="a924a883-5fe6-4f48-9b38-25a432b6b6a7" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39ae5baf-598a-4234-b202-0065f6a6eb0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d84c3e-d8aa-412f-8a52-01445e70bb08" connectedTo="a802e0c1-fe70-4f2b-bead-6553e768073d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde625b4-fe88-438c-893e-cbe6ab82ef96 e6d080e9-bbe6-4ff7-8550-c9658e4870c7" id="f5247d04-30e5-407c-b2ef-f6ba208c31f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d1359a63-eb7d-4f8f-b230-3bbfe5760e2a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f2b7e2a-638e-4bce-9e29-8678fc9e2149" connectedTo="36186c7c-bb27-4562-b960-b2930adaaf9e a802e0c1-fe70-4f2b-bead-6553e768073d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde625b4-fe88-438c-893e-cbe6ab82ef96" id="8522c73f-94f0-450e-9332-bd023bb280c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.535031847133758" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="d6bf4b7a-1c4e-49f0-84be-10fb99f23765" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b64ecc10-6e1d-494a-a127-f73575e61448" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d532b0-6cb7-41fa-8857-db7a3ebd5b2c" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="633fa16a-1eb6-4fc8-afa6-02dcf866abf5" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6c07be4-8008-40f2-af0e-75129622312d" id="04646a7b-9ae5-4979-a307-f9d5c23423dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7c85721-7bee-4029-bd1e-206320ce3791" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="093f081c-0e17-4d71-b9f9-b1fb77521984" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="6190eb17-36ec-4f55-96c5-cb12d3b2f83d" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="121545e6-b3fe-48f9-8ec8-339242691806 230e9c1f-2fb6-40d7-9a5c-164c2975439f" id="39da8409-9223-4d1f-8ffc-819e2bc08667"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ced2c092-2b37-42e1-a21a-bcce93351cd4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15aad13b-4a73-4660-8795-e8f5ad35ddb3" connectedTo="779356b1-dd12-46cc-99bb-c65c962f1512">
              <profile xsi:type="esdl:SingleValue" id="f1c6dd98-0f83-48a7-970a-704ca30537b3" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e860044-1f51-43dd-b99b-dcff4f394bfd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb69211e-7f1b-468c-9233-56f58f6582b5" connectedTo="779356b1-dd12-46cc-99bb-c65c962f1512">
              <profile xsi:type="esdl:SingleValue" id="90bbbd5c-d67e-4d2f-8955-55c9ec87981d" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b8478dd-7313-49a1-81e2-efcfe695b68b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6660b341-aae3-4255-8ae8-7eedede3c7db" connectedTo="4dda6d3c-6d44-402c-87b0-a70357267c9f">
              <profile xsi:type="esdl:SingleValue" id="49d1b658-6b4b-445f-a239-259e41313ff7" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeaeeb58-808c-4a0f-9149-566210b60c20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="121545e6-b3fe-48f9-8ec8-339242691806" connectedTo="39da8409-9223-4d1f-8ffc-819e2bc08667">
              <profile xsi:type="esdl:SingleValue" id="4458d4a8-fad5-498c-a094-bdb7f06af680" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14b57f9b-f304-4000-8886-b921dfd46954" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6c07be4-8008-40f2-af0e-75129622312d" connectedTo="04646a7b-9ae5-4979-a307-f9d5c23423dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15aad13b-4a73-4660-8795-e8f5ad35ddb3 eb69211e-7f1b-468c-9233-56f58f6582b5" id="779356b1-dd12-46cc-99bb-c65c962f1512"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ff965de1-49e5-4dbe-81e5-41a2bdde95b7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="230e9c1f-2fb6-40d7-9a5c-164c2975439f" connectedTo="39da8409-9223-4d1f-8ffc-819e2bc08667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6660b341-aae3-4255-8ae8-7eedede3c7db" id="4dda6d3c-6d44-402c-87b0-a70357267c9f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0235bb50-9c71-4c2f-86d3-324425570fbc">
          <kpi xsi:type="esdl:DoubleKPI" id="b2ffdbec-6f22-4bb5-a42a-e74f87558752" value="3544.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="499a0170-2ab9-4954-a2ef-6afd544bf4d6" value="44311.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc27ce72-40b5-4960-aaee-f5cf785c5c51" value="96.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12fb55c-2ff6-42eb-80de-03edb1c6ab81" value="44311.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="d992f410-5382-40f4-8581-8112a712a1ad" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c20d981b-2025-4bdd-bfdb-c372489e9ead" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8b73b6-a0a2-4cb8-ada5-e4a60c67effe" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="1f62ebdc-110c-45ff-b855-471432b3de2d" value="66936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea755b95-cf59-4920-9fea-0b39036f9466 4d46216e-57f0-4f55-a684-ab98df6b228c" id="50de03d3-4b63-411c-b486-92d4afc85f30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="703a91fa-0ec8-47d6-a9f1-f8800171fbbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82750720-29b6-4a42-9b42-164aac9a2f69" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="10b1b22c-fa27-4c3f-acdc-c3d84afdede0" value="17846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf324922-024c-4880-9c3a-29c59571bd34 22275058-61d3-4dc7-85e4-fbedd5a47760 4d46216e-57f0-4f55-a684-ab98df6b228c" id="68afe86a-8696-4ebd-8025-b5c24ed1ebba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed4ae48c-ed94-4782-acd1-45769c393ea8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8035220-019d-4c67-ba38-a0652f8ea337" connectedTo="878b3c73-8231-4a92-bfa7-c5b7e5398d5f ca85661e-3d3a-4829-adf1-228d750b80b8">
              <profile xsi:type="esdl:SingleValue" id="668af081-7f7e-4ebb-83fe-92ba9a19ddc0" value="48085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f20dcbc-2724-4e19-bff6-77b31328b43c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3177ad9-6871-48a7-80c0-b24d92fe3bb2" connectedTo="878b3c73-8231-4a92-bfa7-c5b7e5398d5f">
              <profile xsi:type="esdl:SingleValue" id="5affbb9f-0c21-45b6-814f-b7779faf7230" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77ef06ff-b799-46a6-b176-1feb3615e43a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf324922-024c-4880-9c3a-29c59571bd34" connectedTo="68afe86a-8696-4ebd-8025-b5c24ed1ebba">
              <profile xsi:type="esdl:SingleValue" id="be6daa24-6be6-4dda-b36a-693f38440316" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17e18435-74e8-47fb-a6e4-8b4a2db1b73d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22275058-61d3-4dc7-85e4-fbedd5a47760" connectedTo="68afe86a-8696-4ebd-8025-b5c24ed1ebba">
              <profile xsi:type="esdl:SingleValue" id="b2bb67b4-1331-47c6-839d-2da12f3c1b1c" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e8588c6-8c60-49cb-b7c0-acfcc5213bd6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea755b95-cf59-4920-9fea-0b39036f9466" connectedTo="50de03d3-4b63-411c-b486-92d4afc85f30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8035220-019d-4c67-ba38-a0652f8ea337 d3177ad9-6871-48a7-80c0-b24d92fe3bb2" id="878b3c73-8231-4a92-bfa7-c5b7e5398d5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="696b0595-f74a-4c62-83b9-801fbd5ac08e" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d46216e-57f0-4f55-a684-ab98df6b228c" connectedTo="68afe86a-8696-4ebd-8025-b5c24ed1ebba 50de03d3-4b63-411c-b486-92d4afc85f30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8035220-019d-4c67-ba38-a0652f8ea337" id="ca85661e-3d3a-4829-adf1-228d750b80b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6839266450916937" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="ad955f55-799a-46b9-8b15-8343a13ca5fe" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d60d273-206b-4b1b-93a1-5b5a675f36d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60fbc3f-0801-4d3e-9468-3ab4fa64c6e2" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8a9c9add-9067-4817-a043-541e5e435830" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a2df4e3-e311-4b7e-aa76-bede0a3d1935" id="afce48ca-af7c-4e74-90b8-a7cca6b9562d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfe3d079-a8b9-4955-a708-261f13c72752" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9980aaa1-deaa-4924-aa44-85ccc1313653" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="71085063-ef71-4bdf-a4fd-a5a40d9f4c1c" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cdaca6e-8882-4e02-874d-e114498d547b 7d18f61c-d7f0-4a81-8fca-3a6880b06b56" id="79a44316-6fcd-4c8f-9d59-67225db13d33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3979b04-980f-4012-86ac-21a33b196256" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df6e97f-2d02-4e17-b937-959fe34b5229" connectedTo="46b7dc3b-ee1e-4e55-9204-20384d73f59a">
              <profile xsi:type="esdl:SingleValue" id="618c7dbe-426d-4cea-92ff-024460ea6dc5" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c6da327c-30bc-4bb3-b36c-c19339a2c5d4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d888b5cf-929e-4311-abe8-904a3dc7c97d" connectedTo="46b7dc3b-ee1e-4e55-9204-20384d73f59a">
              <profile xsi:type="esdl:SingleValue" id="97e37791-a18a-427e-9ef4-0766e5743afe" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3872fb5a-53e6-4ce8-b159-8d38ac11c5f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f68b5472-0472-4058-af2e-0c5d1b56f8be" connectedTo="04b34d22-35d9-4fd7-9137-a80b93ffa152">
              <profile xsi:type="esdl:SingleValue" id="3da0cf15-ef4a-4165-8e33-ada64b573bf8" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d4f08fc-df1d-49ea-8a59-da1d7772c324" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdaca6e-8882-4e02-874d-e114498d547b" connectedTo="79a44316-6fcd-4c8f-9d59-67225db13d33">
              <profile xsi:type="esdl:SingleValue" id="51ed0597-60e7-4f69-98a4-fc2284a02757" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4cf12014-cf4b-4c4d-99ce-04571afabc95" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a2df4e3-e311-4b7e-aa76-bede0a3d1935" connectedTo="afce48ca-af7c-4e74-90b8-a7cca6b9562d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9df6e97f-2d02-4e17-b937-959fe34b5229 d888b5cf-929e-4311-abe8-904a3dc7c97d" id="46b7dc3b-ee1e-4e55-9204-20384d73f59a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bddbefd-99ed-4f1e-b5ba-5ed283385e5b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d18f61c-d7f0-4a81-8fca-3a6880b06b56" connectedTo="79a44316-6fcd-4c8f-9d59-67225db13d33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f68b5472-0472-4058-af2e-0c5d1b56f8be" id="04b34d22-35d9-4fd7-9137-a80b93ffa152"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6790830d-9430-427b-a403-ff7cd958dcca">
          <kpi xsi:type="esdl:DoubleKPI" id="0b0f4f49-27a4-4cab-90e6-ad17a434cd10" value="4429.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b266f28b-997d-414c-a3b0-1283bc4310af" value="368300.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b645dc8a-c258-489e-8632-b476ce45658d" value="234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f734506-a78c-44e3-9dff-5a1c2cd099ab" value="368300.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="c601a6c1-5210-409f-985b-2d3e3016c6ae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2490191b-03c5-425e-8961-af9a19a6655f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5447ac-cd7d-458e-8ce1-f76dddf26ab6" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="79c8ba6a-009a-46b8-96be-82d3bbefa1b1" value="58479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73ba40da-8fd2-47b6-a739-9fce07b1146c 510a891a-7a5c-4c8e-b068-df2e4a106fcb" id="304c8106-349a-49ef-ba00-8f20dcb387b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a2a2ad2-4225-4c22-b991-0b811593eaa8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="007634f7-3d49-4139-bd63-b5f1a4b91df5" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="79b47079-bb39-4021-9cfa-f815c1f3bbe3" value="14539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e92bbb5e-7cd1-4679-a636-797795e2134d 2e961fd2-b682-43bf-8be2-7989d6be37e6 510a891a-7a5c-4c8e-b068-df2e4a106fcb" id="81e951a9-848f-4b19-868d-29214a8f4194"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c59659eb-b5a3-4a09-8b76-da987b5372cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="713862f7-e269-4a5b-82e4-2e4b304ddee7" connectedTo="bd8b808e-fe87-4a35-b5a5-5835bace49e9 0a0ee9cf-6cd9-4263-a1d8-15c39358fb5e">
              <profile xsi:type="esdl:SingleValue" id="bc9cb4b5-b4a2-4b37-8cf8-8bcca62822b5" value="42957.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc599bb9-91fa-4641-8235-c64a751bdbf8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67dc5fd-77b3-4192-92be-2ffb5e41a0ef" connectedTo="bd8b808e-fe87-4a35-b5a5-5835bace49e9">
              <profile xsi:type="esdl:SingleValue" id="0983c612-c736-4494-a57e-d9054e831c90" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86529db3-e178-429d-b300-4ab7e32d06f0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e92bbb5e-7cd1-4679-a636-797795e2134d" connectedTo="81e951a9-848f-4b19-868d-29214a8f4194">
              <profile xsi:type="esdl:SingleValue" id="4a9fed41-1b34-4b70-b9ee-c5d78e9847eb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99e399eb-20b2-46c5-8ad9-c7025cdd62d5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e961fd2-b682-43bf-8be2-7989d6be37e6" connectedTo="81e951a9-848f-4b19-868d-29214a8f4194">
              <profile xsi:type="esdl:SingleValue" id="be076a11-54c5-4222-904c-80bbd8e4b775" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29ebd104-6741-4dcf-96df-2d8841a14a2d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ba40da-8fd2-47b6-a739-9fce07b1146c" connectedTo="304c8106-349a-49ef-ba00-8f20dcb387b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="713862f7-e269-4a5b-82e4-2e4b304ddee7 b67dc5fd-77b3-4192-92be-2ffb5e41a0ef" id="bd8b808e-fe87-4a35-b5a5-5835bace49e9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e2a6cfce-a60c-4e50-b2d0-388231b50f1b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="510a891a-7a5c-4c8e-b068-df2e4a106fcb" connectedTo="81e951a9-848f-4b19-868d-29214a8f4194 304c8106-349a-49ef-ba00-8f20dcb387b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="713862f7-e269-4a5b-82e4-2e4b304ddee7" id="0a0ee9cf-6cd9-4263-a1d8-15c39358fb5e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8781006378454996" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="3681edf0-f492-4aec-a05e-627337150037" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8cee2ef3-54b7-479f-a5d7-c4b970d339b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4ce1fc-7f86-4339-8784-27ce8851bf24" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4c90b076-d7a5-4857-aee5-0f156934e50e" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6879235f-9b46-4719-8f88-c6fd9b92d63c" id="d40d8424-af3c-41c0-96bd-5851659265e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ea46a35-5348-48b2-91ea-a5bd0f7bea67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9408c94-c2a3-451e-914c-61e2dd7a6cc0" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="9bca8aa2-f38b-46a2-94a2-32ffbf9e66c3" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e06b95dd-362f-42d9-a5bf-0ec7c07064a8 9f8272a5-bb4d-4b1f-ac89-c4ec1ea1fa69" id="aff119fd-5898-441d-96a5-74bfbaee27a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac19561d-3b6f-4957-98f7-a213b214aebf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed14c58-0afe-49ce-8bab-ca9c4564b3ec" connectedTo="8e8ce970-685d-4a27-a055-a07b88500c55">
              <profile xsi:type="esdl:SingleValue" id="afff636e-1157-4dee-9e8c-baeff1433adf" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a8b3ad19-d3f1-4c26-b3ef-8fad69b06abf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c35854f-dd63-4f67-b491-4d417b48d040" connectedTo="8e8ce970-685d-4a27-a055-a07b88500c55">
              <profile xsi:type="esdl:SingleValue" id="3642159c-c425-4452-85f4-834259337c03" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="303d8c05-8713-49b4-b4ef-5f8c8ff59bae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2deb0452-2d5a-4175-af40-c6153ef3bd61" connectedTo="26a8a338-96e3-42f9-80e3-03ed0efc7371">
              <profile xsi:type="esdl:SingleValue" id="55705f2e-f7dc-47be-8299-b4e89661d882" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bba3f68f-e2a6-4485-a687-aa17fbb10617" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e06b95dd-362f-42d9-a5bf-0ec7c07064a8" connectedTo="aff119fd-5898-441d-96a5-74bfbaee27a1">
              <profile xsi:type="esdl:SingleValue" id="864c2628-0e45-489c-98e6-4d5acea241b0" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c576fc3-1eea-4b98-a4ba-e15adc6d2ff6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6879235f-9b46-4719-8f88-c6fd9b92d63c" connectedTo="d40d8424-af3c-41c0-96bd-5851659265e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ed14c58-0afe-49ce-8bab-ca9c4564b3ec 4c35854f-dd63-4f67-b491-4d417b48d040" id="8e8ce970-685d-4a27-a055-a07b88500c55"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9be26d49-304f-4d44-884f-5e5d3e7b0c0f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8272a5-bb4d-4b1f-ac89-c4ec1ea1fa69" connectedTo="aff119fd-5898-441d-96a5-74bfbaee27a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2deb0452-2d5a-4175-af40-c6153ef3bd61" id="26a8a338-96e3-42f9-80e3-03ed0efc7371"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e79fe04f-9d7a-4eab-a470-e9cc07e0e594">
          <kpi xsi:type="esdl:DoubleKPI" id="14f2d50a-2c81-42f4-b3ef-4cdb1ebe0755" value="3400.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78e7b826-d97e-4eb0-a5a1-c7a0f0247eba" value="329041.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8277b1-066d-4ace-92a9-b03b6f4ff1e4" value="527.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3618c8d-28f5-4c59-864f-efc3c89693ae" value="329041.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="9e9beef9-48df-4733-b1d9-8d9b5fad200e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72ef9fde-22f8-4428-903c-2f54e9f41802" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5658ef8-e8b1-465a-a6fd-1a6717e3e0e9" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="91210791-60a4-4e75-8c03-d758c2caeb91" value="1565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4d8bd18-3d26-40b4-8825-9a7327b33cda 43e87896-8821-4dc4-b40c-bdf016492186" id="ba994836-f6ff-488b-b5d3-34b4f72ba47c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0615740a-ee68-43d8-becb-4181207b04b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b9be35-29b0-4d8b-a8f1-e4ff41979221" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="a492209c-d92f-4123-84a1-6f50234e350d" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="467bff7b-d9db-4c0e-bb90-10ce1ef1bd4b 412b8a22-c1af-45d5-9428-c9deaed4e968 43e87896-8821-4dc4-b40c-bdf016492186" id="117eb83f-6b0e-4c79-af1c-5f6e2cd6047c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b92966a1-c5c2-42e2-a0e0-36e7d5a5b218" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23bc7f1a-bb70-4c96-b28e-d00cd7130a27" connectedTo="cc31aab9-de78-49dd-a956-b35276ff94a4 72962902-2130-4661-934c-1e3c93e100a6">
              <profile xsi:type="esdl:SingleValue" id="71883683-59e8-4615-b991-af389defedc9" value="1277.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c52b88d1-2723-4c71-9264-519877521e5d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4051132f-4e97-4cd2-b526-57792407a748" connectedTo="cc31aab9-de78-49dd-a956-b35276ff94a4">
              <profile xsi:type="esdl:SingleValue" id="96cbf3f0-6f3a-4e7a-9dfa-4d1d50ba4dc5" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06bae1b6-2d36-47d6-ba5c-d4ed2514f476" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="467bff7b-d9db-4c0e-bb90-10ce1ef1bd4b" connectedTo="117eb83f-6b0e-4c79-af1c-5f6e2cd6047c">
              <profile xsi:type="esdl:SingleValue" id="ffb06b79-4a37-42ed-a254-aa27b6ab1322" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab946bc9-9486-47f0-9374-edcd4845e169" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="412b8a22-c1af-45d5-9428-c9deaed4e968" connectedTo="117eb83f-6b0e-4c79-af1c-5f6e2cd6047c">
              <profile xsi:type="esdl:SingleValue" id="0b03a777-25ea-4a74-9fd1-46365878a94a" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e2cb079-b4a7-425c-b3d6-a53127ce0613" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d8bd18-3d26-40b4-8825-9a7327b33cda" connectedTo="ba994836-f6ff-488b-b5d3-34b4f72ba47c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23bc7f1a-bb70-4c96-b28e-d00cd7130a27 4051132f-4e97-4cd2-b526-57792407a748" id="cc31aab9-de78-49dd-a956-b35276ff94a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cd58e7aa-412a-4a29-aac3-4b414d8a299c" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e87896-8821-4dc4-b40c-bdf016492186" connectedTo="117eb83f-6b0e-4c79-af1c-5f6e2cd6047c ba994836-f6ff-488b-b5d3-34b4f72ba47c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23bc7f1a-bb70-4c96-b28e-d00cd7130a27" id="72962902-2130-4661-934c-1e3c93e100a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6785714285714286" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="d34e4154-6c34-40c3-9af7-d11082615bc6" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0f9a447-d4b5-420e-a400-441d0db85858" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cedb86f-f39b-4377-8c71-f8ab04d45177" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="25eb14a7-8478-4243-8d42-7edc34391d5f" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7df0ed4e-84cf-4df5-bda6-e147d9fcaf38" id="45edcc42-aff4-4944-9dbc-a84955bf408b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="870eb1f6-d998-4290-b9a2-5667f92577f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d10babf1-11e2-4487-aeaf-14f5504568f7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="ceaf880d-db9b-4bd7-915b-c7568062dbe1" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dc6a5c0-3345-492d-b251-e1c7131bcf51 8939e769-5760-4c03-b4b7-8d677cb7820f" id="b80dcdae-596b-42c6-b7cd-6f36e8f396b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="43e62e79-c19c-462f-bdd8-26fda0efcf5c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955f9535-5e6f-4a96-9f6a-0ef8659b361c" connectedTo="bc47d78b-f84e-4156-b088-f1813c0b7b10">
              <profile xsi:type="esdl:SingleValue" id="d5e1eacd-c09f-4f3a-a2e8-563261efa4fb" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="644886f6-d3bb-4b0e-a07b-f7e59b05e289" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6ef547-f5bc-4afb-9f4b-611f842070d3" connectedTo="bc47d78b-f84e-4156-b088-f1813c0b7b10">
              <profile xsi:type="esdl:SingleValue" id="3a41eecb-23ca-4624-9a6b-80828188c1f7" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca473c2d-dd1a-46ce-8b01-89a8a07369de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b66120b-1d49-4e1d-82dc-a487d4cb09d3" connectedTo="cd148e80-4c3f-4db4-8f67-dda344df0d49">
              <profile xsi:type="esdl:SingleValue" id="9b0b0e33-7359-407f-ba5f-eabdc52b30aa" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d395aa4-dafb-4691-a12d-2546273ca471" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc6a5c0-3345-492d-b251-e1c7131bcf51" connectedTo="b80dcdae-596b-42c6-b7cd-6f36e8f396b7">
              <profile xsi:type="esdl:SingleValue" id="674845c6-ac25-4fbf-a322-6903a48df6d3" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7645ec86-a8b3-4a99-bf2e-18bc416ccadf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df0ed4e-84cf-4df5-bda6-e147d9fcaf38" connectedTo="45edcc42-aff4-4944-9dbc-a84955bf408b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="955f9535-5e6f-4a96-9f6a-0ef8659b361c 3a6ef547-f5bc-4afb-9f4b-611f842070d3" id="bc47d78b-f84e-4156-b088-f1813c0b7b10"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="adf38cdf-5dd7-44f1-8d7b-0ddd76702ab7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8939e769-5760-4c03-b4b7-8d677cb7820f" connectedTo="b80dcdae-596b-42c6-b7cd-6f36e8f396b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b66120b-1d49-4e1d-82dc-a487d4cb09d3" id="cd148e80-4c3f-4db4-8f67-dda344df0d49"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f26672e3-90ab-4841-abc5-147c8273d98a">
          <kpi xsi:type="esdl:DoubleKPI" id="599048c3-2d27-4097-ba55-cf7a1359f4e0" value="252.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="038717c8-b4f9-4361-bc4a-4bc12fd879b5" value="54753.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="169caa1e-9ee2-4b71-aac0-c22a88c925a6" value="369.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45dc7f64-90ef-4a07-b800-2311526e15be" value="54753.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="507a5cba-465b-422c-995e-86ce31762d78" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01dfe2ea-878a-4b2e-b370-f337c4f2760e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce27218e-9085-46f6-9ae7-4634d92813e2" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4374bfc8-a36b-48ad-834e-a9a60bff0714" value="70862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0db208c2-28c4-4c76-b012-07bce7630366 c1ac61e4-7242-4df8-a74d-7fccdcd3e96e" id="b3addb35-dd91-48f3-acbd-a3ec156c7078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f7452ea-8861-4cc8-891f-eb41e7bf2bee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abcc90b-7d0a-4305-bb6e-9802cf05342f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b451a9dc-37f5-40d7-8384-573b01d6f34a" value="19685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b3f481c-5e8c-4085-8937-963d82bf3df2 0632a79a-9800-45c4-9416-3f2de3d3ed6a c1ac61e4-7242-4df8-a74d-7fccdcd3e96e" id="f99fec8b-f292-447e-9df8-2ffcd6d62f90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42f61768-646b-45b0-81a9-954c206a6a63" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e10f667-d363-4d33-bb07-539f392ffbbd" connectedTo="3c61d49c-cefd-487c-8710-66a57720ac7a 3bf9fc43-05f5-476c-8ba6-fd686ee2527e">
              <profile xsi:type="esdl:SingleValue" id="13a61939-496c-4c0c-acab-8fa69c653c4e" value="50591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9fdbe55d-6d2f-4ece-a921-5cb6ef550bbc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4ef6c2-3960-430b-8597-756f932e2d05" connectedTo="3c61d49c-cefd-487c-8710-66a57720ac7a">
              <profile xsi:type="esdl:SingleValue" id="c24342be-11a5-48d0-b635-07e03a810d02" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a616096c-e40b-4c6e-953e-76a12f6153a1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3f481c-5e8c-4085-8937-963d82bf3df2" connectedTo="f99fec8b-f292-447e-9df8-2ffcd6d62f90">
              <profile xsi:type="esdl:SingleValue" id="e54aceb3-139e-44b2-9ece-fa7c859af3c6" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb07e23a-903b-4dc9-86c5-349ba6b1aef6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0632a79a-9800-45c4-9416-3f2de3d3ed6a" connectedTo="f99fec8b-f292-447e-9df8-2ffcd6d62f90">
              <profile xsi:type="esdl:SingleValue" id="ec9eb249-52e8-4028-9fc5-8adeb1cfdd7d" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0f6805f-3db7-436b-b5a3-f661d6d03d55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0db208c2-28c4-4c76-b012-07bce7630366" connectedTo="b3addb35-dd91-48f3-acbd-a3ec156c7078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e10f667-d363-4d33-bb07-539f392ffbbd 2b4ef6c2-3960-430b-8597-756f932e2d05" id="3c61d49c-cefd-487c-8710-66a57720ac7a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d418a3b4-1d75-486f-bbf0-92d61e887543" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ac61e4-7242-4df8-a74d-7fccdcd3e96e" connectedTo="f99fec8b-f292-447e-9df8-2ffcd6d62f90 b3addb35-dd91-48f3-acbd-a3ec156c7078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e10f667-d363-4d33-bb07-539f392ffbbd" id="3bf9fc43-05f5-476c-8ba6-fd686ee2527e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6775929549902152" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="b4c38721-a344-41e9-af6e-3fbda730be0a" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76a44b96-4a1f-40fa-825e-0029b49c51d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6dad5ce-7f29-4eed-a1b0-790315680e3c" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="a007d37c-f57c-46d6-b90d-57b32652e73c" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acefe14b-fe11-44ad-b8b5-46480e07b50c" id="c1dda240-fc78-40f5-8c82-42a1d525fc41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56b0a42f-2e99-4eee-82e9-c65bd1b4f903" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07561f51-f926-45c8-a9be-91ecadc8c81f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="23ab6fc6-60c6-4332-9bc1-dc9e238834c7" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c89c7e49-e4b0-4a36-adcd-cb57289d0896 84de3fe9-bb6c-4e0a-a5ee-f274073ff083" id="9bae8b21-ed41-403c-a1ac-e39e8473181a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6bb3386a-2f32-44cf-a1d0-5c33e828513d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09b4b416-fea7-466c-89b0-1ad04ec6e1ad" connectedTo="f3930bf8-532e-41cb-805b-14096000328c">
              <profile xsi:type="esdl:SingleValue" id="f25f34a0-bd1d-4edc-92e3-b654a0d220ca" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="80add90a-d725-4ff6-9b4d-d0fad4be148f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c51c50eb-7692-4beb-8420-b4682885aff3" connectedTo="f3930bf8-532e-41cb-805b-14096000328c">
              <profile xsi:type="esdl:SingleValue" id="d76511d7-3577-4685-9b50-fc2d630c750e" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be457232-671a-4688-ae4c-de7b1d8fd1d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f331b676-b424-4e43-9351-058d814b9485" connectedTo="bdf81bb5-7651-49b5-b279-d2800219da06">
              <profile xsi:type="esdl:SingleValue" id="e3bc8cae-d0d5-4061-941d-04f53f140de3" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3ec8ac4-eb16-48e4-9e33-1d660e77572c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c89c7e49-e4b0-4a36-adcd-cb57289d0896" connectedTo="9bae8b21-ed41-403c-a1ac-e39e8473181a">
              <profile xsi:type="esdl:SingleValue" id="41ac3d9e-f353-462c-9752-e6ae343a2828" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab7ab378-045b-4472-a0f5-4236d4280b65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acefe14b-fe11-44ad-b8b5-46480e07b50c" connectedTo="c1dda240-fc78-40f5-8c82-42a1d525fc41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09b4b416-fea7-466c-89b0-1ad04ec6e1ad c51c50eb-7692-4beb-8420-b4682885aff3" id="f3930bf8-532e-41cb-805b-14096000328c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="61c809ce-e74e-45e3-990e-b9a57def46b3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84de3fe9-bb6c-4e0a-a5ee-f274073ff083" connectedTo="9bae8b21-ed41-403c-a1ac-e39e8473181a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f331b676-b424-4e43-9351-058d814b9485" id="bdf81bb5-7651-49b5-b279-d2800219da06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c06b1fb-d76b-4914-8f98-fd52727fe137">
          <kpi xsi:type="esdl:DoubleKPI" id="590f7ce4-5756-4431-8867-d82185568346" value="4190.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5570ca0-2139-4e86-8b02-bf0bfe605c55" value="213703.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2420ff2d-1173-47ce-8d98-5294fbbebbfd" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da06f324-f352-42f8-aa91-d2793b8cd016" value="213703.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="b369df55-6254-4868-8c37-fcb5743cf6ae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a93cc4ea-4da8-4bc6-9402-f929733107fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0a8cd1-a3bb-4780-b88e-e7c4dbce657b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="83e1fc6c-1c7e-41f7-ba9f-3c40f5f79041" value="40117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33765c92-6e39-403f-ba2b-f6b7ce957dfa a3750533-0e6f-4f9e-8687-8df87266eef2" id="1465974f-8e72-4956-a246-279f11bd1844"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4ba0363-a300-4467-8019-27cd7df9e228" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7192a64-e8a5-46d5-b359-79a287ee691f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="2e6fa742-3c01-4ce5-9664-9f1de769b1a7" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e330abae-9d80-421b-bf7b-81c40a7ffbe8 8ba39ccd-e128-4012-81f6-59971e8bc55d a3750533-0e6f-4f9e-8687-8df87266eef2" id="7303c4de-e5aa-4082-b0a8-a56d364e7e80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8efa20b9-e9d1-4693-a0de-e0d55942ef94" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d84ea89-4b99-4906-8e00-0b5d1f27f3e8" connectedTo="2caa6767-e620-4c00-bfe9-34d78e7dc186 b4576a3c-4942-47ea-ae24-e13367ff99a0">
              <profile xsi:type="esdl:SingleValue" id="131459aa-f778-4e60-a211-4621d889f536" value="30026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="251e4715-5377-4501-a504-764b79dd1d83" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad65614-b79c-4a8a-a077-665e923b605d" connectedTo="2caa6767-e620-4c00-bfe9-34d78e7dc186">
              <profile xsi:type="esdl:SingleValue" id="7b68bc37-0567-4e18-b2c4-228496de5b42" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c58563c-1521-4aa8-9b3f-a95412cd7eef" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e330abae-9d80-421b-bf7b-81c40a7ffbe8" connectedTo="7303c4de-e5aa-4082-b0a8-a56d364e7e80">
              <profile xsi:type="esdl:SingleValue" id="e80b68d7-b34d-4b04-9734-8e68c0855f9f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3268aea2-0f63-4bac-a4c2-41f1a0782855" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba39ccd-e128-4012-81f6-59971e8bc55d" connectedTo="7303c4de-e5aa-4082-b0a8-a56d364e7e80">
              <profile xsi:type="esdl:SingleValue" id="c3026076-390f-4c7c-a537-9f1b746133b3" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bdce43cf-7bb1-4661-99d1-f5d4f3b235a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33765c92-6e39-403f-ba2b-f6b7ce957dfa" connectedTo="1465974f-8e72-4956-a246-279f11bd1844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d84ea89-4b99-4906-8e00-0b5d1f27f3e8 2ad65614-b79c-4a8a-a077-665e923b605d" id="2caa6767-e620-4c00-bfe9-34d78e7dc186"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="85fdc80f-41f8-4ffb-b206-32b3832e7db3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3750533-0e6f-4f9e-8687-8df87266eef2" connectedTo="7303c4de-e5aa-4082-b0a8-a56d364e7e80 1465974f-8e72-4956-a246-279f11bd1844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d84ea89-4b99-4906-8e00-0b5d1f27f3e8" id="b4576a3c-4942-47ea-ae24-e13367ff99a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7834602829162133" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="67a0f01a-e0ab-4581-90ca-3cf17bc51f33" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39ed34bd-2fef-43d6-9b9a-0d575e164fe2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d47f5ab-4ff6-4597-8a58-057c79fcb6da" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="bd2b3b8c-9427-4362-984a-db8c975efac7" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f5c477d-fdb3-49a9-8591-95648d97f362" id="24b3080a-cf11-4da7-95b9-cbed29600b7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="397d422f-628c-40d0-b906-1629683c43da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb24f6a6-320e-40a5-bec1-3b5b384ea8d3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="d3b8724f-7677-45e6-8004-225ddeea160e" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="589e7895-dcc7-4d8a-a333-f3d30c8edf1b d6e350f5-5622-444e-9f15-05f4e88f477d" id="ebfe706f-393f-42a8-8c81-fde063b7c884"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="71f5f7dd-19ca-46ca-a7f3-3f7a0ec819e8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7640731-07e1-4a1d-90f2-0bb738013417" connectedTo="cc03f303-606e-40cf-9c61-25bb8b89379a">
              <profile xsi:type="esdl:SingleValue" id="10d7a269-4ca4-43d5-8a27-90573a9e5986" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="65bfd555-6237-40ba-b17a-75d3266afadc" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46837a35-a852-4233-9a61-d76ae92cfc7e" connectedTo="cc03f303-606e-40cf-9c61-25bb8b89379a">
              <profile xsi:type="esdl:SingleValue" id="7f50c0c2-4aa8-4603-b789-ae44e8352095" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8051873d-04fd-4eb8-884b-55fd2a022842" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eca48b0-8d13-4f18-af0a-91c5e501684f" connectedTo="6463d70c-b634-4e41-88e6-d91b9a72c9dc">
              <profile xsi:type="esdl:SingleValue" id="fb2eeb2e-7775-476c-99b0-fce829a7c683" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a15babe7-0c47-41b0-ae8d-ebad2a60efc9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="589e7895-dcc7-4d8a-a333-f3d30c8edf1b" connectedTo="ebfe706f-393f-42a8-8c81-fde063b7c884">
              <profile xsi:type="esdl:SingleValue" id="a1351231-cf46-4304-9200-4fbb3b468830" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad37609a-fc5e-4354-8019-d48980e24a07" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5c477d-fdb3-49a9-8591-95648d97f362" connectedTo="24b3080a-cf11-4da7-95b9-cbed29600b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7640731-07e1-4a1d-90f2-0bb738013417 46837a35-a852-4233-9a61-d76ae92cfc7e" id="cc03f303-606e-40cf-9c61-25bb8b89379a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3d855d43-bc6f-49b5-91ef-87194098b6f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e350f5-5622-444e-9f15-05f4e88f477d" connectedTo="ebfe706f-393f-42a8-8c81-fde063b7c884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eca48b0-8d13-4f18-af0a-91c5e501684f" id="6463d70c-b634-4e41-88e6-d91b9a72c9dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f330abe-163b-43f6-98db-5ce4c57fd872">
          <kpi xsi:type="esdl:DoubleKPI" id="edeafabd-9beb-4d74-8926-04f959e10ccd" value="2405.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933c4db6-2e0c-4938-aefc-d4dd43f2c8ab" value="261685.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48e8aea3-5961-4559-a6a3-732e04688067" value="510.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbea6b7-1765-4e98-a61f-0d756fc04ca8" value="261685.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="db6fcccf-3ee3-4fcf-9b0a-26d0e7e8b25e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd77f9a4-ab61-4c1d-b4f4-1602610ffe5d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="577e48c4-46aa-4346-9061-dccbd699a2eb" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="591e599f-7fed-4a38-a823-d64176d41fe3" value="40365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63e72aa5-a919-4030-99ed-bfd338811e38 5d422cff-1f6b-44e1-832f-5d873f8f1072" id="6dc02115-9952-41d2-8f0a-302a1bdf6566"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95d62627-335e-4ea1-b7e2-8061aeaa0054" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e074fc0-2417-4206-829e-a8035651aced" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="9a20da69-324f-48c1-adfa-d47a3e9d340e" value="11268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6475d2d-7ee9-465d-b55a-5f69464e44f5 1cbde215-ffc2-4f35-a98d-aa4c9bdf1178 5d422cff-1f6b-44e1-832f-5d873f8f1072" id="d240de9d-3a1e-447b-a3fe-58c0346d4257"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="24530e6c-a6c0-411f-a6d4-48014d12c9ad" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf0e1320-8cdf-43fe-97a2-0524b409e81d" connectedTo="25e1bdda-cc58-4c26-ad3a-645eb89f3bb0 097eaf8d-7a01-4af0-9315-28bc9e0643b4">
              <profile xsi:type="esdl:SingleValue" id="7ba8d759-b8a5-40c0-895f-8f71228ba68f" value="28758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2fd02649-135c-4add-a44b-2f39b1d69ff9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5191f336-4d89-4b77-ac72-ebad2bfefb5c" connectedTo="25e1bdda-cc58-4c26-ad3a-645eb89f3bb0">
              <profile xsi:type="esdl:SingleValue" id="8e37239f-e969-4dc5-8590-33eb0c529505" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38d23c8f-83f2-4f08-a1aa-d05b481a34eb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6475d2d-7ee9-465d-b55a-5f69464e44f5" connectedTo="d240de9d-3a1e-447b-a3fe-58c0346d4257">
              <profile xsi:type="esdl:SingleValue" id="e93c5b04-6bdf-4924-ac08-15da30a3ec78" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5faec46-b2e4-4135-9222-253ac067ef9f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cbde215-ffc2-4f35-a98d-aa4c9bdf1178" connectedTo="d240de9d-3a1e-447b-a3fe-58c0346d4257">
              <profile xsi:type="esdl:SingleValue" id="c6222df3-dbc7-4786-adec-b381abbc1a3b" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="623ea927-f709-4ad1-b4e8-7eed15cd5bbe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e72aa5-a919-4030-99ed-bfd338811e38" connectedTo="6dc02115-9952-41d2-8f0a-302a1bdf6566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf0e1320-8cdf-43fe-97a2-0524b409e81d 5191f336-4d89-4b77-ac72-ebad2bfefb5c" id="25e1bdda-cc58-4c26-ad3a-645eb89f3bb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5178cdd9-559b-47f6-971f-987623ff5543" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d422cff-1f6b-44e1-832f-5d873f8f1072" connectedTo="d240de9d-3a1e-447b-a3fe-58c0346d4257 6dc02115-9952-41d2-8f0a-302a1bdf6566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf0e1320-8cdf-43fe-97a2-0524b409e81d" id="097eaf8d-7a01-4af0-9315-28bc9e0643b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7863175675675675" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="c9deafed-416c-49d6-9999-6a410c9bf8fa" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3745deae-00dd-4ae2-b0c1-ef2dae5fa74a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac950e3-7d4d-4c51-b6c5-007413f8859f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0885d9d9-9bd6-48cc-9a3f-8bf822fd66f1" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9acaaa1-7f1d-4445-8bf6-f212bf5773ac" id="1a8de491-d47e-4867-8c4f-e215d5e090cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="683ab97b-7f18-401d-8c5d-af0c4215bd39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e85d72-79f2-405f-8bbd-bb35c29d085c" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="f80ccc48-73ef-4749-b962-44cd69800726" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dc98fef-de02-4a8c-b9d1-1cfeda891a52 e80f585f-48f4-42d8-8a31-ac591bc86140" id="0e177d01-43c7-4935-849b-36cdf31faf3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f1d9c37-5d57-45a8-a814-a4d97cdaeffa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97710356-349b-4ca9-8549-ef52fdc18b38" connectedTo="9e2e781f-6d73-4ffa-a9d2-7d4d286db7ce">
              <profile xsi:type="esdl:SingleValue" id="12a5a4e3-c679-45c2-9b1a-cabc3b97a227" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7af64cb5-8e5b-4eef-b3ef-2eb1e590691c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c704a3c0-78a3-433c-86f9-ce2c9518227e" connectedTo="9e2e781f-6d73-4ffa-a9d2-7d4d286db7ce">
              <profile xsi:type="esdl:SingleValue" id="b4d5fe7d-31b8-4f46-802d-adaf361f5d88" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a88e70e-8ca0-4b16-89d7-8f06f605ca0c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b5f973-68c3-4220-8332-621249d88a86" connectedTo="2984817f-9feb-4016-ab0e-1f8325df2219">
              <profile xsi:type="esdl:SingleValue" id="896dfd3d-d56b-4afe-94f8-c318ff328a25" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74342f09-f35d-40f2-8e13-59845b39c9ce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc98fef-de02-4a8c-b9d1-1cfeda891a52" connectedTo="0e177d01-43c7-4935-849b-36cdf31faf3e">
              <profile xsi:type="esdl:SingleValue" id="06b8e62a-a841-4c28-8856-b203fbf4442f" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d592c91-4c24-47f8-bf86-aedd3407acac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9acaaa1-7f1d-4445-8bf6-f212bf5773ac" connectedTo="1a8de491-d47e-4867-8c4f-e215d5e090cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97710356-349b-4ca9-8549-ef52fdc18b38 c704a3c0-78a3-433c-86f9-ce2c9518227e" id="9e2e781f-6d73-4ffa-a9d2-7d4d286db7ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e8c737f3-7ff7-49eb-b67f-6cbefeab6587" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80f585f-48f4-42d8-8a31-ac591bc86140" connectedTo="0e177d01-43c7-4935-849b-36cdf31faf3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71b5f973-68c3-4220-8332-621249d88a86" id="2984817f-9feb-4016-ab0e-1f8325df2219"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ffc8e6e-e476-4f7d-bae7-57b72f83a4d5">
          <kpi xsi:type="esdl:DoubleKPI" id="51197745-036b-417d-8ffb-6ca678b69559" value="2355.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f90e2bec-d193-4f63-a943-2bd12c096da8" value="181976.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ab602c-412e-4d13-8bdd-d29180d038ce" value="402.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19691728-9c49-4942-a554-6594e896ceef" value="181976.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="c486a599-e8e2-4385-8798-96240ef340c5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f76c0773-0e50-499c-bb88-592ff675e74b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a6747d9-6cae-43ac-a2aa-53d18eae90c1" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="37e6613e-a207-4446-8520-3882dcc6ec64" value="22951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b56ffba-c433-4bde-9126-81c7771fe78e 3b6f4e48-8d2a-4ade-8726-4781374ec2ab" id="743eb92c-d145-439f-87c5-44f6b5852979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69cf2be0-0603-48e3-94db-8a459efcb827" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3e79eb-dc91-48a0-85c6-2e4568447cb3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="e61f688b-8791-4d30-a1d8-e606902c88ac" value="7976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4f4fb2b-f50a-4ef1-9a56-510f169dcc5c 233a9af5-6655-4eb4-9eab-9470262a3865 3b6f4e48-8d2a-4ade-8726-4781374ec2ab" id="3e742542-f074-4973-a258-55ba0566a691"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ef08456-1d07-48ba-b2c9-961a8e128355" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c3379a-d5a5-44a0-83a9-464183ac4bf1" connectedTo="d9d1f767-99a2-4476-8b8e-ad8901542a75 19f0f1fe-7521-4e8a-a5a1-ecfb021f83ae">
              <profile xsi:type="esdl:SingleValue" id="3e9afe4a-ebe8-4f32-86dd-ea928da131df" value="15458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1572c0ef-8c61-4512-a200-2044eddf15af" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150e8554-eb9b-4632-8b18-6719dec6f401" connectedTo="d9d1f767-99a2-4476-8b8e-ad8901542a75">
              <profile xsi:type="esdl:SingleValue" id="065f105a-0da4-4e57-a02d-4fd96caee608" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66c68b23-de6c-4b45-8d59-2631136c43c8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f4fb2b-f50a-4ef1-9a56-510f169dcc5c" connectedTo="3e742542-f074-4973-a258-55ba0566a691">
              <profile xsi:type="esdl:SingleValue" id="5e728176-6041-462e-9abf-0ef5728c0ab3" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ae88f69-c7ae-4ef2-b042-a4a3f43b489f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="233a9af5-6655-4eb4-9eab-9470262a3865" connectedTo="3e742542-f074-4973-a258-55ba0566a691">
              <profile xsi:type="esdl:SingleValue" id="924220ff-09a1-4650-927e-d2f06ba2f2ab" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed058ad9-f886-45c9-9bbe-853625d61c98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b56ffba-c433-4bde-9126-81c7771fe78e" connectedTo="743eb92c-d145-439f-87c5-44f6b5852979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7c3379a-d5a5-44a0-83a9-464183ac4bf1 150e8554-eb9b-4632-8b18-6719dec6f401" id="d9d1f767-99a2-4476-8b8e-ad8901542a75"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="471b1e1f-7aa8-43eb-99b0-1aa8678283c5" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b6f4e48-8d2a-4ade-8726-4781374ec2ab" connectedTo="3e742542-f074-4973-a258-55ba0566a691 743eb92c-d145-439f-87c5-44f6b5852979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7c3379a-d5a5-44a0-83a9-464183ac4bf1" id="19f0f1fe-7521-4e8a-a5a1-ecfb021f83ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2611241217798595" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="34ff2cd7-abad-4733-8fe0-a201643b96e1" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b462beb-9533-4f75-bf1f-d96d8378b1d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4bdf3e-42d9-46af-99df-2413e146a892" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="46fa8e3f-1ecb-4e9d-a932-50026a91cd61" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d16015-f941-4c9e-90e9-15f8ed3bdd23" id="21046b23-3011-4e8c-b455-3e3dc9faf772"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="782c4994-7c65-47b6-9087-49f7a2011aaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4a8041-854f-4e37-90ca-b20e2646449c" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="cf8445e8-a02f-4483-881a-35cdd786b963" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79d235c2-371f-454f-8682-aa997722ff1f a5be9b7f-4b9d-43dc-bec8-87f3c4ea9a57" id="452edbc9-29b9-4f06-9bf1-e42850b5babe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c1efc2b-2a5c-4a95-9acc-e1b23c1c60ee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77ee143-c099-4b5d-bb11-74e12655b8d4" connectedTo="3c4567de-654e-476d-8cb2-760ffd6d7502">
              <profile xsi:type="esdl:SingleValue" id="16d1959b-2bf4-478d-a74c-47d0c14f1155" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="decf727c-91f2-4822-a70a-8563a45330cb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e38c3ff-82c1-4936-acb0-f61bfebd2089" connectedTo="3c4567de-654e-476d-8cb2-760ffd6d7502">
              <profile xsi:type="esdl:SingleValue" id="aea5fc49-d9a5-43d5-8749-40a961aa2066" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4660c795-ccab-4069-9a0f-6a6a561b0bba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="255f7092-1dac-4e9a-bd41-0fe591bd7852" connectedTo="46815a8a-1e19-4e32-ae4f-70b936a8a015">
              <profile xsi:type="esdl:SingleValue" id="9c283160-ccc7-4072-8315-93110ee0cf11" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35ef019d-4e3f-413f-8fb6-117cf6926a8a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d235c2-371f-454f-8682-aa997722ff1f" connectedTo="452edbc9-29b9-4f06-9bf1-e42850b5babe">
              <profile xsi:type="esdl:SingleValue" id="c0f5adaf-5eab-47c0-908c-0d445fe43cfc" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06e55365-7021-492b-a1d5-7343142e1937" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d16015-f941-4c9e-90e9-15f8ed3bdd23" connectedTo="21046b23-3011-4e8c-b455-3e3dc9faf772"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a77ee143-c099-4b5d-bb11-74e12655b8d4 1e38c3ff-82c1-4936-acb0-f61bfebd2089" id="3c4567de-654e-476d-8cb2-760ffd6d7502"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fb9e7217-2ba5-44dd-8920-e17b7f21bc2e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5be9b7f-4b9d-43dc-bec8-87f3c4ea9a57" connectedTo="452edbc9-29b9-4f06-9bf1-e42850b5babe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="255f7092-1dac-4e9a-bd41-0fe591bd7852" id="46815a8a-1e19-4e32-ae4f-70b936a8a015"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0b22bcc-b6f0-4a1b-b542-6034b179cd4a">
          <kpi xsi:type="esdl:DoubleKPI" id="dc695269-acc7-4269-9e83-0bf526b9944c" value="1358.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2610455f-8020-4c41-a7ae-48a387ceccf3" value="-62339.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9f28b6-c8d4-4829-8a9b-e91ba247a412" value="-646.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba6f043-240f-4991-ab82-c46c39416c19" value="-62339.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="d89babd2-1b0a-4bc6-b3c1-9ce319178a34" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="404e9c31-68cb-45ef-bbb4-cc4f5627581b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c662b13d-7fb3-4d3d-bd01-667167347131" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="a478acbf-0e5c-40f2-889e-773547c1a477" value="2429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3721b7e1-775d-4592-80af-33af3ae21518 ed2010b7-3953-4aae-9a0b-c104a260dfb5" id="b0effa75-f220-41cd-9a44-3500e5a23900"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4f32d60-54f1-48d5-a4df-1271a398b1b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44940c55-2bf1-4e74-a9df-5eb7cea9b1b5" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0c3a0acb-59cf-4c3c-a431-033cbceb0085" value="744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d4dbfe-ba72-4309-b028-4725a0ded32f ed2010b7-3953-4aae-9a0b-c104a260dfb5" id="c170a1ac-fa05-4ef3-be1f-0bad7a2a71ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1dcad2f5-f0b8-4c4f-8ec3-f1046a55f986" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8da924b2-04fb-44c2-809b-70732f007197" connectedTo="6ea76a91-6f8e-415b-a471-38fd56623c0b 0768fe77-de13-4384-a104-12939033c8ac">
              <profile xsi:type="esdl:SingleValue" id="bfe596e1-4085-4088-a683-6510ef782e80" value="1692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6697b167-af4d-41e8-93a0-e815942eae18" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d602b5-3626-4c0c-ac32-e2d8ef23e548" connectedTo="6ea76a91-6f8e-415b-a471-38fd56623c0b">
              <profile xsi:type="esdl:SingleValue" id="ee3fc269-1d1b-4e32-9fc6-cf09102ef818" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d88dc78-d485-4cbd-a0d3-3e830e0c3de8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d4dbfe-ba72-4309-b028-4725a0ded32f" connectedTo="c170a1ac-fa05-4ef3-be1f-0bad7a2a71ff">
              <profile xsi:type="esdl:SingleValue" id="e94a1ba6-a06c-4bb0-bed9-4d11e884a49e" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a542b526-6167-475a-84d3-f0b71454d047" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3721b7e1-775d-4592-80af-33af3ae21518" connectedTo="b0effa75-f220-41cd-9a44-3500e5a23900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8da924b2-04fb-44c2-809b-70732f007197 22d602b5-3626-4c0c-ac32-e2d8ef23e548" id="6ea76a91-6f8e-415b-a471-38fd56623c0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3cc81a4e-8f91-4799-94d3-ce29e8d59acc" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2010b7-3953-4aae-9a0b-c104a260dfb5" connectedTo="c170a1ac-fa05-4ef3-be1f-0bad7a2a71ff b0effa75-f220-41cd-9a44-3500e5a23900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8da924b2-04fb-44c2-809b-70732f007197" id="0768fe77-de13-4384-a104-12939033c8ac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.136986301369863" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6e7815f7-44e2-43ab-95aa-113078632aa9" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7777219-a9cc-440e-8a59-d55f4db91b2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e1d920-c46a-45d8-a713-6dfec306ed8b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="7c4ad6de-1902-4adf-b362-99f60a7042e8" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eac8cf39-f700-46dc-8dcd-0c305bf82ecc" id="1339d60b-4b96-4b4b-9e41-55cfce4574ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a938bf4-84fb-4ed7-b5a7-4b48ef76a216" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="519ad6be-488a-4e33-bbd7-e6a8e73b0f03" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="85db2cee-3909-4dc6-bd2c-9e4c8391012c" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8ccd2a1-8a24-4e48-8351-308d3dc9d5c0 4b5ff869-b9a5-4858-8696-a0ead25a6aef" id="09357636-8910-441d-b820-8dbfa8f9fb5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c77fee2c-dba7-4391-8316-237237e6b362" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d4cd58-a843-4243-9790-728c34dd6d8e" connectedTo="c1e14d79-df61-4596-983c-4932b3c26c73">
              <profile xsi:type="esdl:SingleValue" id="78f3f81b-346a-445f-810b-624fb2fa839e" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfc8e014-8294-42e0-a421-463de587a62e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cedfc0ca-d8bf-4fd7-b369-0347c68f6d7b" connectedTo="c1e14d79-df61-4596-983c-4932b3c26c73">
              <profile xsi:type="esdl:SingleValue" id="b360ef4d-c8f6-46ea-9228-77eb60044506" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f23968e1-3bc6-4f92-ad39-6bc7faa850bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d8f135-44a1-49bf-b07b-476f69e88439" connectedTo="af050410-eda5-4e60-963d-f93aa2015945">
              <profile xsi:type="esdl:SingleValue" id="cc07d233-4729-4ca5-9350-1fa1a159792a" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b73f025-ea2f-4535-9b1d-681c69aa560b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ccd2a1-8a24-4e48-8351-308d3dc9d5c0" connectedTo="09357636-8910-441d-b820-8dbfa8f9fb5e">
              <profile xsi:type="esdl:SingleValue" id="9f884aff-7672-485a-bf6b-bde366398787" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7be60027-587e-4c8c-af59-da9c159c500f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac8cf39-f700-46dc-8dcd-0c305bf82ecc" connectedTo="1339d60b-4b96-4b4b-9e41-55cfce4574ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30d4cd58-a843-4243-9790-728c34dd6d8e cedfc0ca-d8bf-4fd7-b369-0347c68f6d7b" id="c1e14d79-df61-4596-983c-4932b3c26c73"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2e553e39-e7c2-4516-95fe-5a0657e29438" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b5ff869-b9a5-4858-8696-a0ead25a6aef" connectedTo="09357636-8910-441d-b820-8dbfa8f9fb5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75d8f135-44a1-49bf-b07b-476f69e88439" id="af050410-eda5-4e60-963d-f93aa2015945"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c5fb13f-2670-4ea3-8083-0c6d1917cd6b">
          <kpi xsi:type="esdl:DoubleKPI" id="62f19c44-20da-422e-bd87-f50e78bb7fa5" value="193.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f38b68-38df-4daf-8ac7-aec42570911b" value="-9347.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a58a373d-cf01-45cf-a871-4c9b826f210e" value="-1545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5fc0e9e-c5f9-4544-afb7-7a3c7906656f" value="-9347.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="61f4ca28-8b1a-494f-9ed9-a4550b98294c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b25b866-88ab-4cdd-9f20-82fc7046dd35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f71d78e4-35c3-4df8-a093-0d8cd0293ed4" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c90d973f-cd34-494c-8787-1db2bca0a733" value="34427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="467fe805-8489-4469-b165-7d0748e6eb0a d18f453e-162b-4c6d-82b9-fc82a6f3e7d0" id="8a7c1928-c30f-4b77-881c-2632ffc603fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c894d87a-022e-495b-a4df-cc5d368d48f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffee2695-2093-4787-934c-e29e5c74a6b6" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="950a583e-feee-4ced-b4df-97118544099d" value="9458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54e7f267-9596-40d1-928f-1513251360da 921b9727-204e-4b24-8523-e6155d4d9780 d18f453e-162b-4c6d-82b9-fc82a6f3e7d0" id="e5554c6a-c542-4d9f-8676-8cb9eb72749d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="428006c6-cd68-446b-a533-f4205ec11d6e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55d5ff2f-a4f5-4bed-a437-bc5aceeb08d2" connectedTo="00d88651-d50b-422f-a3fb-f4516fc537cb d54316e1-5548-4dcf-aa98-b5690f480301">
              <profile xsi:type="esdl:SingleValue" id="c6a4b4c7-02b9-4b45-840c-5bd79d7a5fca" value="25150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92fc0ceb-498d-42fb-be52-d8c75ed51e6e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e81cb32-ff8b-48c6-b117-ed9c38d24c90" connectedTo="00d88651-d50b-422f-a3fb-f4516fc537cb">
              <profile xsi:type="esdl:SingleValue" id="699984b0-ef2d-4a57-8bb7-8882b72bcb98" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42b4521f-1637-41cc-830a-dca2b4521a70" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e7f267-9596-40d1-928f-1513251360da" connectedTo="e5554c6a-c542-4d9f-8676-8cb9eb72749d">
              <profile xsi:type="esdl:SingleValue" id="ac8c11a0-286b-4315-9f77-fa4beca1f94f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9df66ff8-7037-498b-a1db-2815ad1650d5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921b9727-204e-4b24-8523-e6155d4d9780" connectedTo="e5554c6a-c542-4d9f-8676-8cb9eb72749d">
              <profile xsi:type="esdl:SingleValue" id="6e77c35e-6a67-42cb-8952-4198efca893a" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="980f978c-f798-4a3a-9aba-a57b437d6ce9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="467fe805-8489-4469-b165-7d0748e6eb0a" connectedTo="8a7c1928-c30f-4b77-881c-2632ffc603fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55d5ff2f-a4f5-4bed-a437-bc5aceeb08d2 0e81cb32-ff8b-48c6-b117-ed9c38d24c90" id="00d88651-d50b-422f-a3fb-f4516fc537cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad217281-9d5a-4f25-81aa-6c0020c7eb20" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18f453e-162b-4c6d-82b9-fc82a6f3e7d0" connectedTo="e5554c6a-c542-4d9f-8676-8cb9eb72749d 8a7c1928-c30f-4b77-881c-2632ffc603fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55d5ff2f-a4f5-4bed-a437-bc5aceeb08d2" id="d54316e1-5548-4dcf-aa98-b5690f480301"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6576673866090713" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="bc9a596f-212e-4707-b451-65fc5ec139a8" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1396b7fb-9e4e-4b34-bfc3-e0fe0d8b5d77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01abfc1-b037-4c23-8d7f-c3d9b039d5c8" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d7ea3f78-6629-4db5-99bd-dd70ada93673" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="062b510d-23df-403e-9e36-33506fb73ff2" id="290f9962-8596-48a4-8cbe-61366cdae641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba7ee3b3-c459-4457-b937-23f02634c603" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de8c1c1-9eee-47ab-bbc9-2a83be996924" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0652947c-c0fb-40be-a4dc-3980b67869f6" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94a032da-e87c-4fa1-a86e-dd9552e7283e 9cf28ad8-1a64-4000-b65c-f7259fc81608" id="f48fc06b-2c7c-431e-94e7-e95d1900e7c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a60abe6b-df1b-4a0f-b43b-19556987f529" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f552db-2501-4d09-aa34-94483770f4da" connectedTo="604857ac-fcc1-40f1-90bf-3004ba3ae12e">
              <profile xsi:type="esdl:SingleValue" id="5ce562cb-6473-49c8-92b1-2a23d449fbc0" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="acd9fc06-5e63-4342-aad3-fbbf8da2c19f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcd1fb20-6de1-4991-9edf-f1a1f9d371eb" connectedTo="604857ac-fcc1-40f1-90bf-3004ba3ae12e">
              <profile xsi:type="esdl:SingleValue" id="0342e4e6-21be-43f0-86f7-21985779ac45" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fe8be55-4498-4c1d-8092-825660be82f2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ed0b17-7b6d-4f27-b900-db1c61b68d68" connectedTo="0f9596dc-fc89-489d-a1ad-cac0d1717a81">
              <profile xsi:type="esdl:SingleValue" id="bf32b4af-aaa6-40b0-9c79-a686ca14cbff" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32cb7e51-e399-4f35-978e-f0d8809df5ea" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a032da-e87c-4fa1-a86e-dd9552e7283e" connectedTo="f48fc06b-2c7c-431e-94e7-e95d1900e7c6">
              <profile xsi:type="esdl:SingleValue" id="2ffa41b1-bf43-4d76-8d2d-7c54c42083b8" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2afa66d-adab-46a4-9638-86519ebd5bf6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="062b510d-23df-403e-9e36-33506fb73ff2" connectedTo="290f9962-8596-48a4-8cbe-61366cdae641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f552db-2501-4d09-aa34-94483770f4da dcd1fb20-6de1-4991-9edf-f1a1f9d371eb" id="604857ac-fcc1-40f1-90bf-3004ba3ae12e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c131ce8-0a21-481a-937a-4a11164df3f8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf28ad8-1a64-4000-b65c-f7259fc81608" connectedTo="f48fc06b-2c7c-431e-94e7-e95d1900e7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72ed0b17-7b6d-4f27-b900-db1c61b68d68" id="0f9596dc-fc89-489d-a1ad-cac0d1717a81"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3215a35-b48f-49ef-8537-e17d86491057">
          <kpi xsi:type="esdl:DoubleKPI" id="3674d8a9-00df-41b4-a169-b40d91daf6b4" value="1962.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="088fc8b9-7d68-4c17-8610-0d6f1a642d34" value="-26445.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="039bcff1-a430-4779-85de-8748f5412ae2" value="-181.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d910ed2c-478f-4316-b21e-18952f6318f6" value="-26445.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="c6bfce03-2345-4b8f-b778-eae839594992" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="801639b7-36e1-435c-93fd-2731451e2d54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eac098d-7555-43dc-8d4b-47ed77e6c890" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="ed1c5b37-af86-4bf3-9719-0e01745b49e2" value="14714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cde82a0-037e-4f6c-bb0a-274a7334fefd 7ba91835-a5cc-4b8f-9cb4-f741c63b66cb" id="4d2d12b0-e97a-4da5-a6de-d4a0178d58fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="778ec906-72cf-49fe-b736-1a03225ba13a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5107a7c-b2a7-4524-aa19-190694d06e42" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="d43d823f-1115-43d8-8da3-dae646e6240c" value="2853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa12e2a4-dfb6-4721-920a-5cfd5ac6dec1 46d2acfd-6606-4681-bf89-b994b0b44acd 7ba91835-a5cc-4b8f-9cb4-f741c63b66cb" id="5e1f6a3c-44b1-447b-b49f-bba131c9937f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d4a23856-0afe-4926-bddc-9453c80ce4e2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38365856-1442-4066-b051-5a855f7820a9" connectedTo="006085b7-be98-4887-a090-1f7d3bbd2be4 34aad114-fda7-40ca-bc2e-950db8597814">
              <profile xsi:type="esdl:SingleValue" id="2c2f0f39-c89c-4371-a2a2-2c8d2067ea4b" value="11789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19e0d438-9386-4128-9e87-6e8320b1fb37" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="538a25b1-8d51-4b75-a6ed-4b7edf1bdd24" connectedTo="006085b7-be98-4887-a090-1f7d3bbd2be4">
              <profile xsi:type="esdl:SingleValue" id="d9bbcc08-8580-4d8f-be03-f54409db5a8b" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e09905fd-9fb5-4f7f-ac53-b8344ddab7c7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa12e2a4-dfb6-4721-920a-5cfd5ac6dec1" connectedTo="5e1f6a3c-44b1-447b-b49f-bba131c9937f">
              <profile xsi:type="esdl:SingleValue" id="459e0e89-6fa4-44dc-8dd7-d9aeeacb59c0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc787882-6f1a-4d68-8925-9961d0eb25b0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46d2acfd-6606-4681-bf89-b994b0b44acd" connectedTo="5e1f6a3c-44b1-447b-b49f-bba131c9937f">
              <profile xsi:type="esdl:SingleValue" id="a993c7fe-3bbb-4a14-b40f-83bdd068332b" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b2b0d39-aee9-4e3f-a77e-a78b8f906b55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cde82a0-037e-4f6c-bb0a-274a7334fefd" connectedTo="4d2d12b0-e97a-4da5-a6de-d4a0178d58fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38365856-1442-4066-b051-5a855f7820a9 538a25b1-8d51-4b75-a6ed-4b7edf1bdd24" id="006085b7-be98-4887-a090-1f7d3bbd2be4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3692486a-7875-48cd-b70f-71f9ce3be13a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba91835-a5cc-4b8f-9cb4-f741c63b66cb" connectedTo="5e1f6a3c-44b1-447b-b49f-bba131c9937f 4d2d12b0-e97a-4da5-a6de-d4a0178d58fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38365856-1442-4066-b051-5a855f7820a9" id="34aad114-fda7-40ca-bc2e-950db8597814"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="8dcde1a4-38d2-48ea-8a85-c8dbdb24b1da" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="330dd767-971a-4d18-ad4a-76eea417c228" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53a1e58-2973-43a1-936e-68f31f0fd9b8" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="74f98d5f-dcdb-4e94-9ea3-3f0d91ccf23a" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d38dea77-ce61-4da1-81e6-1a66fe23749e" id="8557244a-2105-4f9e-9708-4b90c070ebc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7de54399-c7b2-4a21-bd9b-32351b623ece" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dfc170b-8bc8-4e66-9571-e49b87e4b6fa" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="c8c335a0-2d25-42d6-ac4f-eba16bd72649" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4d25c5c-6b2c-43a5-86dd-d2742f33bed7 2dc2d9be-1919-4a4c-abd2-22133156cf3b" id="7dca5379-cd2c-4645-bac8-5a125872eeeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8e130812-266c-4fe3-8595-0a7cd538b4cf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08de2471-c668-47b1-a03b-6f0d390de95e" connectedTo="d1f51a20-5bd8-40a2-b814-12f95697a94b">
              <profile xsi:type="esdl:SingleValue" id="33a8cbb2-516a-442a-82f7-091f111df2d3" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1fa92aa9-dee4-471c-b01e-d7c4c7fc4449" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80a94ebd-80a2-4076-bf6e-25d715243ea8" connectedTo="d1f51a20-5bd8-40a2-b814-12f95697a94b">
              <profile xsi:type="esdl:SingleValue" id="07f7de64-23b5-44d1-9751-ad86e8d34452" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9abbe231-a3a0-4dc9-a2d3-dd0cdf1711a8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1329cb40-87b0-4de1-87c3-43ff57c74705" connectedTo="23f8153e-9f14-40df-87e5-e76ab65ea04e">
              <profile xsi:type="esdl:SingleValue" id="6feddfaa-c7ee-4c80-9e22-7c7b81df8c53" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a95208fa-4017-42a2-8965-6e5d0a3a436a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d25c5c-6b2c-43a5-86dd-d2742f33bed7" connectedTo="7dca5379-cd2c-4645-bac8-5a125872eeeb">
              <profile xsi:type="esdl:SingleValue" id="c3b512af-ef32-433d-b06c-a210c2f3d528" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e89fdc70-f3d7-4bb9-a5c8-255abbdc40c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d38dea77-ce61-4da1-81e6-1a66fe23749e" connectedTo="8557244a-2105-4f9e-9708-4b90c070ebc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08de2471-c668-47b1-a03b-6f0d390de95e 80a94ebd-80a2-4076-bf6e-25d715243ea8" id="d1f51a20-5bd8-40a2-b814-12f95697a94b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="35905177-3887-4619-9ae6-472a05214dfd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc2d9be-1919-4a4c-abd2-22133156cf3b" connectedTo="7dca5379-cd2c-4645-bac8-5a125872eeeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1329cb40-87b0-4de1-87c3-43ff57c74705" id="23f8153e-9f14-40df-87e5-e76ab65ea04e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="164ba4af-7597-43c0-bca9-839ffac18da0">
          <kpi xsi:type="esdl:DoubleKPI" id="b575fdfd-0c93-4559-93fc-a4f048bc82f5" value="873.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f04bd4c-6c02-487a-a523-8ee35a12a8aa" value="-2985.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e85b84-b675-4cca-b899-7b149eb11b19" value="-46.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="655e6912-1354-4cbd-b898-83527b963534" value="-2985.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="32134936-11b4-415a-8728-d3353d1efca7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef9d717c-d9b8-45ea-b239-0459fde6ccf7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a098a8a2-4672-40e3-bf0e-91db2c84a445" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="464e2cf2-ba36-44bd-b83e-5e27fe11364a" value="19931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="573ed3b6-3c10-4039-bdab-020f48e087b7 13a356e3-2143-41c5-a3e9-c2ea7c469ad0" id="4f56d232-816a-400b-9e54-2b4b5b473d5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="842e5b4c-4c32-4507-bf2c-ff155cfb1a76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68a3d077-3b91-4566-8518-0600b8dc4505" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="74af4617-0055-4db4-8601-5be830920e7e" value="5617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3c9bafe-586a-47e0-9f44-f774cfd40194 be4f5fed-ccbe-473a-88e4-7d873f7fc9ca 13a356e3-2143-41c5-a3e9-c2ea7c469ad0" id="9b3a47f9-d8a5-4c40-bf08-770c5514387d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="84e78bbd-5e60-4f51-8c2c-f7150f3dca60" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625ef1e0-53e0-4165-b300-4360e883fb3d" connectedTo="6b1f9586-0faa-4d7f-927b-42882dee8582 bbbc38ae-94a7-4278-bca4-af60308fc532">
              <profile xsi:type="esdl:SingleValue" id="9d081724-71d8-425f-bc6f-553b7e36963a" value="14394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c06ec72e-d8c3-4787-b9bc-947759c110df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae13b9e7-58be-4554-99bd-310e04e79601" connectedTo="6b1f9586-0faa-4d7f-927b-42882dee8582">
              <profile xsi:type="esdl:SingleValue" id="1f7e1e69-b51c-426f-9227-6938dacab0c2" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39143c21-3819-40b6-a484-68d9c6732940" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c9bafe-586a-47e0-9f44-f774cfd40194" connectedTo="9b3a47f9-d8a5-4c40-bf08-770c5514387d">
              <profile xsi:type="esdl:SingleValue" id="215a1292-1b6d-4c0d-8f2e-4ee2a43fbadd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6b206f0-160a-4122-abad-83b6c76cc700" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4f5fed-ccbe-473a-88e4-7d873f7fc9ca" connectedTo="9b3a47f9-d8a5-4c40-bf08-770c5514387d">
              <profile xsi:type="esdl:SingleValue" id="c90ae473-9140-45a1-8945-67df2c03cd2c" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7f6cc2f-1b72-433d-be62-ea63a17b6a14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="573ed3b6-3c10-4039-bdab-020f48e087b7" connectedTo="4f56d232-816a-400b-9e54-2b4b5b473d5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="625ef1e0-53e0-4165-b300-4360e883fb3d ae13b9e7-58be-4554-99bd-310e04e79601" id="6b1f9586-0faa-4d7f-927b-42882dee8582"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e136bb6-0f3a-4024-b5f0-1ab5179d7fce" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a356e3-2143-41c5-a3e9-c2ea7c469ad0" connectedTo="9b3a47f9-d8a5-4c40-bf08-770c5514387d 4f56d232-816a-400b-9e54-2b4b5b473d5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="625ef1e0-53e0-4165-b300-4360e883fb3d" id="bbbc38ae-94a7-4278-bca4-af60308fc532"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7584973166368515" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ff5123ab-223d-4274-9b60-572de9b98f3b" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc7b34e0-58f4-4d4c-a86e-01d7014ae63d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc15294-655a-43ad-a6ce-5e9a79a06307" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d734320b-985f-4c45-b125-d7e831122e09" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f78c14a0-bd2b-4cae-b18b-45dc255ac4be" id="a90d1991-6615-47be-a1d5-9e21021d690d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8214c315-c68c-4300-bb76-ea74935d1d39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a709e29e-875c-4d12-a013-724e2f4e543b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0c7226be-a33d-44f2-b825-cb6968cdd0e0" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b197f6e1-6dcd-4bf2-832a-b59ccaa96fb7 815e9a07-2247-4c57-b4ca-5dff8299d126" id="37a9e39e-589d-461d-a0f4-cc4d35b33806"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8604dbec-8ff4-43c4-8e88-0fa89a950ad3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd5773e-d439-4cb8-b4a4-293738559f24" connectedTo="5158424e-d669-40e3-9981-ee4752e521ae">
              <profile xsi:type="esdl:SingleValue" id="8a2d301f-a6d7-4b88-93ff-af727057b27a" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64bbe3b4-e738-4eb1-8f7d-bfd36e69ba39" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb6922f-f173-40f3-866c-ef21966b14af" connectedTo="5158424e-d669-40e3-9981-ee4752e521ae">
              <profile xsi:type="esdl:SingleValue" id="e06f186c-54a4-48fc-8bba-594ee8acb95e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0850bee-d87b-467b-8ae6-3aeb1eed9529" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ba7aee-2f2a-4e99-b315-3bb631202c38" connectedTo="3bc1bf3a-34f4-470e-a9fa-5c1c7d79843d">
              <profile xsi:type="esdl:SingleValue" id="44ea375e-284a-487f-9443-6ac9c9d68bd7" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="928e0d09-7977-4a16-9ca5-30e6b89fe8d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b197f6e1-6dcd-4bf2-832a-b59ccaa96fb7" connectedTo="37a9e39e-589d-461d-a0f4-cc4d35b33806">
              <profile xsi:type="esdl:SingleValue" id="076f716b-88b4-49ea-ab3b-8d65d7d9a188" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae4b7c6b-71da-4961-8232-23f7e96033ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f78c14a0-bd2b-4cae-b18b-45dc255ac4be" connectedTo="a90d1991-6615-47be-a1d5-9e21021d690d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bd5773e-d439-4cb8-b4a4-293738559f24 acb6922f-f173-40f3-866c-ef21966b14af" id="5158424e-d669-40e3-9981-ee4752e521ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ea18a6ac-e961-43d7-aa96-ba75d25f5c7b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="815e9a07-2247-4c57-b4ca-5dff8299d126" connectedTo="37a9e39e-589d-461d-a0f4-cc4d35b33806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92ba7aee-2f2a-4e99-b315-3bb631202c38" id="3bc1bf3a-34f4-470e-a9fa-5c1c7d79843d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e812fd4-82a6-441f-b1ae-2f211e845afb">
          <kpi xsi:type="esdl:DoubleKPI" id="30b0e2aa-35ce-4bf1-8749-e47e70a27e51" value="1136.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb4c9f3-4bfa-4534-94ae-5d69efee66cd" value="-20647.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b85c9a2b-04ed-4140-bacf-bf7545e05b48" value="-215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd94bfc1-2620-4e6f-a3c6-ea0cbf45877b" value="-20647.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="da32a917-b2e0-4852-bb4d-55bea4c47c61" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d88e6c0-64e2-465e-ab61-4e2ed42c625d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="490bc1e3-c395-4a90-b7cb-4b948747268b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="053df014-036b-462f-84fc-c032a7b59309" value="17750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18eeed60-d455-49f0-908a-4e6c29832828 b06b0b94-7e08-4bb9-be10-2d024e2e1e8f" id="51e05e6e-7973-4d2e-89f1-9567e5e0242c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e940e59-e797-4518-bb28-6e8585a00b74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91598889-3883-4280-ab98-8bf5d53707b2" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="34eddbbd-2aa7-4bf2-a918-59e24bd5fb5e" value="5105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="187e7e23-5d73-49e3-a4e0-e48f46dd3b81 b152b643-2c4b-43c1-8b0b-4ea91d31d4ff b06b0b94-7e08-4bb9-be10-2d024e2e1e8f" id="ed3fc410-6711-43ad-be59-cdc5bcf5b1ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="639248a1-dee9-4936-ac95-c975b35e8578" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b99cd87-9539-4367-9889-96b73dcdde4d" connectedTo="06a231da-4404-45e0-96d1-830935a23cde 240e6b10-b2e1-4b49-a950-b037b01f4c1e">
              <profile xsi:type="esdl:SingleValue" id="552ff476-8f3c-4a29-a11e-011ad7e1b74d" value="12775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f72b502-6a83-4d12-9bf3-dd15cc362b4a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9327c7-108c-4fda-83ae-e6e5d9ed1cf8" connectedTo="06a231da-4404-45e0-96d1-830935a23cde">
              <profile xsi:type="esdl:SingleValue" id="b7cfc921-b32e-44ab-b759-6ecede8307b5" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ea5b8c0-b71a-4b8f-855c-e0cdcaafc403" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="187e7e23-5d73-49e3-a4e0-e48f46dd3b81" connectedTo="ed3fc410-6711-43ad-be59-cdc5bcf5b1ce">
              <profile xsi:type="esdl:SingleValue" id="f37bb03e-4602-430c-9199-e20af03247cb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d8367a5-1cb2-4aaf-8cf0-e4e053c12494" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b152b643-2c4b-43c1-8b0b-4ea91d31d4ff" connectedTo="ed3fc410-6711-43ad-be59-cdc5bcf5b1ce">
              <profile xsi:type="esdl:SingleValue" id="7d0e7ebd-16d4-45a7-97a2-71fa662b4990" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0805c21-1afb-4213-974e-b3acb9504ccb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18eeed60-d455-49f0-908a-4e6c29832828" connectedTo="51e05e6e-7973-4d2e-89f1-9567e5e0242c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b99cd87-9539-4367-9889-96b73dcdde4d 6c9327c7-108c-4fda-83ae-e6e5d9ed1cf8" id="06a231da-4404-45e0-96d1-830935a23cde"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7355e672-ba0a-4bae-9865-08c6abbeab39" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06b0b94-7e08-4bb9-be10-2d024e2e1e8f" connectedTo="ed3fc410-6711-43ad-be59-cdc5bcf5b1ce 51e05e6e-7973-4d2e-89f1-9567e5e0242c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b99cd87-9539-4367-9889-96b73dcdde4d" id="240e6b10-b2e1-4b49-a950-b037b01f4c1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8551307847082495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="3f11b0ae-4424-481b-8e46-06ed51b3d443" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1fcd58f2-b9d1-4dbf-b8a5-01dab858ad80" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ce60c6-de7b-4f7c-b834-3748121afdc1" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="b30a05f4-f79b-4e84-be0b-bacf248f3858" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d1201c0-32bb-4987-b23f-4837686e5e7c" id="be72ecc9-98f6-4919-a94a-b4f653326877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce1fb773-1430-4169-8e48-048ed5c40442" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f551deb-be6f-41b0-b076-f3450ec4ecfb" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="8f1ed49f-e135-4b11-99b6-bdd4134ec0b8" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd9f59e-82d4-4668-abd1-eae0b38a883a 21ec542c-fe1b-4db2-ac03-bc7a0bf57c20" id="950190ad-c6ea-44f2-b45e-f29f947cf696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="053f8eb8-0658-4e4d-80b2-c9ac4ce444fa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75534e32-81bb-494c-9eef-8f70e4b72271" connectedTo="25e00041-57f7-4bdb-92f4-209b21f907e9">
              <profile xsi:type="esdl:SingleValue" id="3c9dd25b-64eb-465f-aaf6-f0cafc3082a9" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="964d165f-59ab-47be-aa50-23892366d731" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="098a668f-7120-46e3-897c-5fe556a720d9" connectedTo="25e00041-57f7-4bdb-92f4-209b21f907e9">
              <profile xsi:type="esdl:SingleValue" id="74fba97b-70c0-458b-94b9-7f42ccf73aa2" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ea03801-3d44-4b26-9e95-fb2b77f11ece" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1a64c0-599f-43a2-a32d-fac97e85ffaf" connectedTo="ef9a14c7-4073-4904-851b-5dc4448044a7">
              <profile xsi:type="esdl:SingleValue" id="4ad571dc-cc40-4ee9-91f7-78bfb363bff1" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e13dc01-1338-4a70-a81c-aba09a603e85" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd9f59e-82d4-4668-abd1-eae0b38a883a" connectedTo="950190ad-c6ea-44f2-b45e-f29f947cf696">
              <profile xsi:type="esdl:SingleValue" id="f5da9e62-79f8-4803-b924-f7f5c5c2f397" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b84de124-c34f-4054-8683-c382e3cd0f47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1201c0-32bb-4987-b23f-4837686e5e7c" connectedTo="be72ecc9-98f6-4919-a94a-b4f653326877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75534e32-81bb-494c-9eef-8f70e4b72271 098a668f-7120-46e3-897c-5fe556a720d9" id="25e00041-57f7-4bdb-92f4-209b21f907e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a49e8e9-c82d-42e7-9d06-43108a784c2e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ec542c-fe1b-4db2-ac03-bc7a0bf57c20" connectedTo="950190ad-c6ea-44f2-b45e-f29f947cf696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc1a64c0-599f-43a2-a32d-fac97e85ffaf" id="ef9a14c7-4073-4904-851b-5dc4448044a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df2c6d93-79e6-45e6-b3d9-9a9bc7185fb5">
          <kpi xsi:type="esdl:DoubleKPI" id="faa7d897-9454-45bc-ac4b-fb8a04877deb" value="1032.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd4ea3d-d252-484c-993f-913f66f4ca36" value="-11958.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97a8588-fc18-4a7a-8d3f-ba431e42c510" value="-142.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0c34f1-7607-4d6f-8173-2c3a1e79dd97" value="-11958.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="1665b8b6-41d2-4144-94c8-b69cf62d23c7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07bca18f-69fa-4585-b866-efe1b1f7b7fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de7c1834-ba5d-44e9-a374-5bd902146c24" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="72d45162-f34a-496f-89b4-bc479b98cfdd" value="24703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6757ebe-5ea5-420e-9935-411a1e3254b8 c56e60a9-502d-4b48-99e9-42c7c0dd0fae" id="5d196d02-8c8e-44ab-aaba-de6a8f3d9e24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edadd992-4c27-4051-b7ea-0f0780b6e889" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f66579d-c29c-42ef-a27d-f91029807f64" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="5d6b48f7-61f2-433f-9dd6-eee62f6dfab5" value="7258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5acf480d-ce9d-4ad8-a685-ea4b32970e15 2b427f13-9387-42b9-852b-a94407273136 c56e60a9-502d-4b48-99e9-42c7c0dd0fae" id="f47b9dbd-1684-4d0a-8c17-bb7eecdca0e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f23b6c3-736d-46bc-b076-0a181d182e8c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1a4963-ad8b-4410-ae87-5afc457412bc" connectedTo="d1fbd343-2198-44d4-978e-1ef3839f11cd c08b1fe4-12de-4267-a275-d5090b807b3c">
              <profile xsi:type="esdl:SingleValue" id="97e23dbf-47f1-47fd-94b3-f4391fd7c09e" value="17689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="735b6956-25a2-4c47-bd0b-8d88f2652eaa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c8d4d2-60b1-4d1d-9c8d-0b767ab8fb4f" connectedTo="d1fbd343-2198-44d4-978e-1ef3839f11cd">
              <profile xsi:type="esdl:SingleValue" id="e6638dfc-3378-4ad9-9f96-6d42ad515f01" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06e032c-e1d3-4726-badb-c6b7664b53ba" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5acf480d-ce9d-4ad8-a685-ea4b32970e15" connectedTo="f47b9dbd-1684-4d0a-8c17-bb7eecdca0e3">
              <profile xsi:type="esdl:SingleValue" id="8ad36ef9-e3a9-4f9b-99eb-58b05a218eeb" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="897c3375-a3c9-4b57-84c4-4315651a69a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b427f13-9387-42b9-852b-a94407273136" connectedTo="f47b9dbd-1684-4d0a-8c17-bb7eecdca0e3">
              <profile xsi:type="esdl:SingleValue" id="5fada4f5-fbc4-49bf-ad4a-bca098ede95d" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e749d72-f01a-4845-9583-1e9023f7e703" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6757ebe-5ea5-420e-9935-411a1e3254b8" connectedTo="5d196d02-8c8e-44ab-aaba-de6a8f3d9e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b1a4963-ad8b-4410-ae87-5afc457412bc 96c8d4d2-60b1-4d1d-9c8d-0b767ab8fb4f" id="d1fbd343-2198-44d4-978e-1ef3839f11cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="85ed2470-b14f-4b4d-860f-208cd8c83298" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56e60a9-502d-4b48-99e9-42c7c0dd0fae" connectedTo="f47b9dbd-1684-4d0a-8c17-bb7eecdca0e3 5d196d02-8c8e-44ab-aaba-de6a8f3d9e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b1a4963-ad8b-4410-ae87-5afc457412bc" id="c08b1fe4-12de-4267-a275-d5090b807b3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6579310344827586" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="bbbb8134-979c-4c25-9f46-2b6bcaeac12c" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb0f653d-3f89-4a37-964f-d5f798799983" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13050e17-7eb3-4c0f-bae3-904412214202" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="039e969a-552f-4d3f-869f-15d697923a9d" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed110ef-392d-4881-bc0f-9b5fbae65317" id="e297b1ff-8e29-453e-b1a6-af296cc8df45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c13539ea-5b3e-4864-86ea-a8e8744fc092" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b23b453-4fcc-46e3-b4c6-5aae244d5b50" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="65998c55-1fb0-4554-a689-3f6c979a01a3" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c3cb2bf-5cc0-491a-9254-823eb0871164 c9233525-8bb7-4067-902a-a8663da882d5" id="e2495122-c601-4a41-97d5-43844c036441"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5d2ccbd7-ae06-4c5b-87c7-059a660360d9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80e7e22-c863-451b-8540-33e7fbf26101" connectedTo="63b5196d-cb3f-44fc-a539-7e55ecc18008">
              <profile xsi:type="esdl:SingleValue" id="26b4aff3-97f8-4d3a-9653-b58b1d541e50" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36eec3b7-21a5-4b20-8da7-0d6569edf292" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b01d7a7-20fe-4135-9f30-80a0477dcc8e" connectedTo="63b5196d-cb3f-44fc-a539-7e55ecc18008">
              <profile xsi:type="esdl:SingleValue" id="a8050b76-c291-4356-baeb-c0168e720f74" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d2198c5-8d87-4dd9-a996-1db4f699e534" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ed83c9-d87f-4713-a23e-583102e33ab6" connectedTo="a58d0d14-a9a5-400a-8084-7ed3eba8b959">
              <profile xsi:type="esdl:SingleValue" id="b76aaffc-1de8-4b3a-bfa9-f2c02895459d" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3b9d527-586d-4dd1-887e-1c278f7c0972" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3cb2bf-5cc0-491a-9254-823eb0871164" connectedTo="e2495122-c601-4a41-97d5-43844c036441">
              <profile xsi:type="esdl:SingleValue" id="d791e750-1f38-45eb-80aa-c9acab71d7f9" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="005a23c0-34bf-4386-a54f-e2d5f730306a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed110ef-392d-4881-bc0f-9b5fbae65317" connectedTo="e297b1ff-8e29-453e-b1a6-af296cc8df45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d80e7e22-c863-451b-8540-33e7fbf26101 9b01d7a7-20fe-4135-9f30-80a0477dcc8e" id="63b5196d-cb3f-44fc-a539-7e55ecc18008"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2dc914d3-2bf0-4caa-8106-684186997e91" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9233525-8bb7-4067-902a-a8663da882d5" connectedTo="e2495122-c601-4a41-97d5-43844c036441"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33ed83c9-d87f-4713-a23e-583102e33ab6" id="a58d0d14-a9a5-400a-8084-7ed3eba8b959"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ead03165-93e8-4ee8-a507-71c28fc66111">
          <kpi xsi:type="esdl:DoubleKPI" id="d59c3637-329e-434c-8db4-136e97194940" value="1624.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9280a3f6-684c-421a-b4df-f5c166cb1a4b" value="-27568.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51ba4305-40cf-4e32-afc9-fb3771618384" value="-262.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93e82f26-ce0c-4fc1-869a-0effc603dab4" value="-27568.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="46ef80db-61ad-4353-82b7-07f2ba01e0ea" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b811b22a-f776-453d-99ea-3eedfa10aa77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6e248f-2751-4b18-913f-2473f976095a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="56bbdb43-24b5-4613-9964-03c745711e4e" value="17822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab3e3542-ff69-44a8-81e5-d2a07f094471 adfc3f3a-d06d-4b92-83ee-ed4ec82d3287" id="3b80431d-57b9-45d4-a597-c7291b8944e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="240ecd8d-ae52-4b3c-8897-18e653d5d365" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d2d777-5454-461f-960c-549e7f07f138" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="6ca07531-308f-4f31-9dba-ef893f1a9de5" value="4712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c551947e-4ab7-4cfb-b129-587760bb1378 7d502299-b207-4d72-a3d7-690520d5fe5d adfc3f3a-d06d-4b92-83ee-ed4ec82d3287" id="c25701b4-e81e-45c4-be71-baa275aef216"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b055a328-dc22-4b2d-8ae9-e27cbf880021" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc239dd-9156-4223-97c9-eaba769cf53c" connectedTo="d7fc7bf3-ddb1-471c-92b1-4ba22ba34df3 b1946685-76c3-4283-a98e-c58e1c4e43d0">
              <profile xsi:type="esdl:SingleValue" id="e4803cb7-d0ef-4b46-a0d4-2b2e95cf4b35" value="13256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54b8a93e-f977-404d-9de4-5272994e3a5a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f611a4-1219-4d8c-9b81-19fb96e3a42c" connectedTo="d7fc7bf3-ddb1-471c-92b1-4ba22ba34df3">
              <profile xsi:type="esdl:SingleValue" id="d9219b43-cb77-4f58-8761-96a1ccc61f1f" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c080243f-e192-4a0b-aa9d-2e9655b004dc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c551947e-4ab7-4cfb-b129-587760bb1378" connectedTo="c25701b4-e81e-45c4-be71-baa275aef216">
              <profile xsi:type="esdl:SingleValue" id="461d5134-94a5-48a5-a597-0028c4db6d4b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dc89514-b93e-442b-9743-ef2b908c19f1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d502299-b207-4d72-a3d7-690520d5fe5d" connectedTo="c25701b4-e81e-45c4-be71-baa275aef216">
              <profile xsi:type="esdl:SingleValue" id="1640853e-2ba7-4683-be7d-91668f3f75ef" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98c46c00-6b23-457f-8895-003c3420cfba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3e3542-ff69-44a8-81e5-d2a07f094471" connectedTo="3b80431d-57b9-45d4-a597-c7291b8944e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc239dd-9156-4223-97c9-eaba769cf53c 80f611a4-1219-4d8c-9b81-19fb96e3a42c" id="d7fc7bf3-ddb1-471c-92b1-4ba22ba34df3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="12495065-7eeb-4fa5-ab12-8c25f94cfc9f" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adfc3f3a-d06d-4b92-83ee-ed4ec82d3287" connectedTo="c25701b4-e81e-45c4-be71-baa275aef216 3b80431d-57b9-45d4-a597-c7291b8944e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc239dd-9156-4223-97c9-eaba769cf53c" id="b1946685-76c3-4283-a98e-c58e1c4e43d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7571743929359823" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="631c67d8-03c2-4ede-ba6f-fefc6f42ae61" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6027c0b9-ee7b-410f-9d0c-9ccf8f6ad1ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="060dbc36-6218-43bf-b72f-4a87cfc0f8d0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="7ffd2d31-9207-4504-9c0b-798dcf6be6e7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b832c64c-fde3-43d1-adcf-d17ff615f552" id="0d887c3e-274b-4ba1-9107-672ff0ae0b2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e70e36d8-51c7-41fa-80a4-4acf4e17ff70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581d596a-6ad2-4cda-a098-bf41c536224d" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="11bf6a25-3d38-46da-ad14-0e8185e7aae6" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80e0c917-4ab7-42ee-9418-3896fb9f7cc7 25f70b97-4f70-491c-bf5d-0d99b759b847" id="5a28c1ca-369c-430d-a3bf-69d98530dfc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8bc17232-6663-4aac-9197-1f7be02bf56e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e63bfa-dd2c-4d6b-a771-6a6210b20903" connectedTo="13b7a48a-236e-4a93-b36b-db7798021c89">
              <profile xsi:type="esdl:SingleValue" id="c03e9d42-15e6-47b5-a366-f8c0990e635f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1adeb20c-b275-45ca-82e6-bcd92acb121d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8ad6fe3-6101-478d-a176-0bd9b6fca7f7" connectedTo="b15eb8c9-7166-4cf9-a416-ca045adf7e4e">
              <profile xsi:type="esdl:SingleValue" id="efb21447-6b38-4487-b571-1518d026e451" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="335dfd6a-2528-4fec-91c8-7f0c722f098f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e0c917-4ab7-42ee-9418-3896fb9f7cc7" connectedTo="5a28c1ca-369c-430d-a3bf-69d98530dfc8">
              <profile xsi:type="esdl:SingleValue" id="6178297a-e0a3-4a49-8c4c-f54e77838754" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b0add37-609c-407b-99d7-c532b355aee0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b832c64c-fde3-43d1-adcf-d17ff615f552" connectedTo="0d887c3e-274b-4ba1-9107-672ff0ae0b2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94e63bfa-dd2c-4d6b-a771-6a6210b20903" id="13b7a48a-236e-4a93-b36b-db7798021c89"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="293d55c5-47c0-4aa4-84bd-bc4bd79bccae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f70b97-4f70-491c-bf5d-0d99b759b847" connectedTo="5a28c1ca-369c-430d-a3bf-69d98530dfc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8ad6fe3-6101-478d-a176-0bd9b6fca7f7" id="b15eb8c9-7166-4cf9-a416-ca045adf7e4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f226a8e-4efd-4b16-94ba-2f72c4c68a80">
          <kpi xsi:type="esdl:DoubleKPI" id="1bea61d8-0c32-47bd-bbaa-a49efa085dbf" value="1002.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b620cf4-6aad-4470-9404-37f050a85c40" value="-21053.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8204df74-005c-4033-b976-95ad25158377" value="-263.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5264a61e-89ed-4948-a3d2-87e14d2bd330" value="-21053.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="701dc06e-dd7b-466f-addb-189628a8db33" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="42c67441-bf6c-4052-b9b0-ad7b873c041d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7230b527-5308-4134-b3ec-1ac2caaa25de" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="570c577c-f696-4bc6-bb6c-63500c61d9bc" value="25884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="375ab997-fcc7-4f07-b7ce-7b485fb16661 6e1ce5f6-9294-40cc-b54c-cadd45b302d8" id="3bec80c7-46c1-4486-9518-1d12f5df643b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="911c7fdc-12f8-4521-96bc-7c7f1d38b718" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec664ed-8413-4de9-9cf2-4e9532d26ce7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="540f1aee-af26-4768-9ecb-38e607d267c4" value="6520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1cfb807-a433-4b97-8f6f-bec065e1fa81 9dc94133-f9ad-4386-a8c7-f4d6cbfcd8d2 6e1ce5f6-9294-40cc-b54c-cadd45b302d8" id="b12df9ff-361c-47b2-9fef-c9c7bdcb9f18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="110ebcab-fac7-4e07-85d4-1e3331730261" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba57f76-c835-425b-8fc2-fe90f28a381b" connectedTo="56c84bb8-8307-4636-8869-08f942c1378a 8fd7bd98-85c2-4147-be76-620c96258f64">
              <profile xsi:type="esdl:SingleValue" id="ae490db2-6cbf-422e-b63e-1dd14bc00af6" value="19509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b6fab510-3770-49cd-91de-b63ad5fbadbb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf45cfe-d090-4d5d-8f03-e8a86626c76b" connectedTo="56c84bb8-8307-4636-8869-08f942c1378a">
              <profile xsi:type="esdl:SingleValue" id="cb737ae6-de0c-4691-8fd5-cd51d31149c3" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95521726-ce59-4926-b5cf-8076a7cb06e1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1cfb807-a433-4b97-8f6f-bec065e1fa81" connectedTo="b12df9ff-361c-47b2-9fef-c9c7bdcb9f18">
              <profile xsi:type="esdl:SingleValue" id="de3b8cac-c282-4c16-b1d0-94bee913d6fd" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21a68a38-5e1e-40d3-a362-f879f1222afb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc94133-f9ad-4386-a8c7-f4d6cbfcd8d2" connectedTo="b12df9ff-361c-47b2-9fef-c9c7bdcb9f18">
              <profile xsi:type="esdl:SingleValue" id="19d29369-77d1-4cb8-8063-d2c9d4af8e1f" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f50e5bc6-d343-4ba5-9741-ec1d3f6c4e02" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375ab997-fcc7-4f07-b7ce-7b485fb16661" connectedTo="3bec80c7-46c1-4486-9518-1d12f5df643b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ba57f76-c835-425b-8fc2-fe90f28a381b dcf45cfe-d090-4d5d-8f03-e8a86626c76b" id="56c84bb8-8307-4636-8869-08f942c1378a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8fa4a9cc-b009-49a7-a4ec-c610886bdf8a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1ce5f6-9294-40cc-b54c-cadd45b302d8" connectedTo="b12df9ff-361c-47b2-9fef-c9c7bdcb9f18 3bec80c7-46c1-4486-9518-1d12f5df643b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ba57f76-c835-425b-8fc2-fe90f28a381b" id="8fd7bd98-85c2-4147-be76-620c96258f64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6719242902208202" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="1bceee78-4e6f-40f5-b2a3-55fec28154b6" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a13f9916-3113-4a24-bda3-3eee4c2b0698" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb8a3ed0-50f8-4503-9125-2d27d61f4fa8" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4371e0ff-aecb-4745-ab2a-d7ae840bb752" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddcb1fd3-8492-41b5-8a78-cda285521ef4" id="9b86be68-10f3-42cb-9df2-af83adfeca3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6fb0534-65f2-4a84-ac87-e3db3e1656db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3102477a-4d4b-407a-914a-20ed11b9cdb5" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="40ff26cb-5bc4-4da5-a935-5b7f8a8ff7e5" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d06ace5-297a-4934-b3ee-f82cacf69bd4 f9c5cbf7-0bff-421c-8e6d-2d30194e7b09" id="afcd7511-38d0-45de-8fab-65bf9b23af17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="839e41c0-3337-44ae-b9ea-5773f6cfc75c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cda3434-eda1-402c-857c-a7e565ff6e05" connectedTo="68b4b54f-8342-4ebc-b09c-11ce0eefefef">
              <profile xsi:type="esdl:SingleValue" id="3f60b1fe-fa9d-4b9b-b270-88ff470358bf" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4fe3a478-fa2b-408f-a18a-ed7fc163bc65" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010f141c-08ea-4abb-9f3d-6f549d8a7cd4" connectedTo="68b4b54f-8342-4ebc-b09c-11ce0eefefef">
              <profile xsi:type="esdl:SingleValue" id="39b8cfd4-91e9-4f54-b210-54ed66908488" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ec478f7-b5ea-4c00-8511-d9f316f94f36" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3393338d-b8a9-4a8e-b89f-672c9dc1cb9d" connectedTo="8fe8db2c-5175-423d-87b3-4d2c7bac3724">
              <profile xsi:type="esdl:SingleValue" id="952e96eb-6cf2-4333-8b44-d3dc4d51bdab" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d0e8706-a68d-4470-8ffe-8955bbfd2671" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d06ace5-297a-4934-b3ee-f82cacf69bd4" connectedTo="afcd7511-38d0-45de-8fab-65bf9b23af17">
              <profile xsi:type="esdl:SingleValue" id="6dad2e65-3833-44c8-95ab-b27bbd4984ff" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30496354-47b2-4ef0-88c5-dbdfe01980d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddcb1fd3-8492-41b5-8a78-cda285521ef4" connectedTo="9b86be68-10f3-42cb-9df2-af83adfeca3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cda3434-eda1-402c-857c-a7e565ff6e05 010f141c-08ea-4abb-9f3d-6f549d8a7cd4" id="68b4b54f-8342-4ebc-b09c-11ce0eefefef"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="606f3e79-7f1b-45a8-81ed-34c63bbbd146" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c5cbf7-0bff-421c-8e6d-2d30194e7b09" connectedTo="afcd7511-38d0-45de-8fab-65bf9b23af17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3393338d-b8a9-4a8e-b89f-672c9dc1cb9d" id="8fe8db2c-5175-423d-87b3-4d2c7bac3724"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0b28800-8fb6-4de4-80d3-05ca2d10365e">
          <kpi xsi:type="esdl:DoubleKPI" id="d0602eed-3df2-475b-8636-81f99b4a11e0" value="1457.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="433bced7-9af5-4dff-93a6-5ab174505ac9" value="-26952.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfbc356-af4d-4f8d-a99a-ada824976fea" value="-256.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10206616-c13a-45c8-a7ff-6810ef24484b" value="-26952.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="f99d0f3e-185a-4199-b47c-09d5e37231b1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09347a52-4348-4a4f-a483-9177b5a5be8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f6b79d-ebdb-4b94-a5ee-d892637116a1" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="b6d935e3-8fd3-4030-a546-8f1add9c4494" value="27864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0322596c-0f01-4ddf-bc4e-46af6ac9a09e e663841c-4d4d-4eef-8fa7-0db8ea3a6e7e" id="8ad5ac4b-630b-4e10-8bf0-47d842c9b20e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e90ca06-bf73-4639-bfc5-ff84d707f5f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b2ca98-dd5e-481e-8f2a-a051cbd0868a" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b362fbd8-a51e-4713-9e37-8ddb3dbd910a" value="7103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cd47eda-9798-43d8-b734-ad8b80465efa 4f216a0b-89ca-4dad-98fa-12f4387616a1 e663841c-4d4d-4eef-8fa7-0db8ea3a6e7e" id="ad2fa8cc-85fe-4dff-b390-1aebe11f9e79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="25191e80-2a02-430e-8f45-3608c63af33c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0936b73e-0660-47e3-84d7-cf02e8c1a9dd" connectedTo="ddd4411c-3ea1-4f28-965c-f97e2438e112 6f4146b8-64e6-411b-8be6-0115bd736183">
              <profile xsi:type="esdl:SingleValue" id="596d6636-c6a5-473c-8482-e2449bdd9e45" value="20952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="83cdbbc1-246f-42d7-a765-2f4da8ff90b9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e54ca4eb-f9fd-4b2c-854e-5063c69e650f" connectedTo="ddd4411c-3ea1-4f28-965c-f97e2438e112">
              <profile xsi:type="esdl:SingleValue" id="fcd03d9e-9978-4585-8571-037808bc9ef5" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b507ff6-9268-4abd-9139-01d9f1202079" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd47eda-9798-43d8-b734-ad8b80465efa" connectedTo="ad2fa8cc-85fe-4dff-b390-1aebe11f9e79">
              <profile xsi:type="esdl:SingleValue" id="ccfd6641-bd81-49f9-99f6-ec9077cac112" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0db4c1b9-b66a-415e-b21a-b046a11ab698" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f216a0b-89ca-4dad-98fa-12f4387616a1" connectedTo="ad2fa8cc-85fe-4dff-b390-1aebe11f9e79">
              <profile xsi:type="esdl:SingleValue" id="e42b8bd3-9b9d-477d-8e81-c704f360c784" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c31fbf2-6902-4b46-8eaf-3cd0a6c48c76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0322596c-0f01-4ddf-bc4e-46af6ac9a09e" connectedTo="8ad5ac4b-630b-4e10-8bf0-47d842c9b20e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0936b73e-0660-47e3-84d7-cf02e8c1a9dd e54ca4eb-f9fd-4b2c-854e-5063c69e650f" id="ddd4411c-3ea1-4f28-965c-f97e2438e112"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="33aafd11-ca1f-4ed5-9380-558911ce7640" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e663841c-4d4d-4eef-8fa7-0db8ea3a6e7e" connectedTo="ad2fa8cc-85fe-4dff-b390-1aebe11f9e79 8ad5ac4b-630b-4e10-8bf0-47d842c9b20e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0936b73e-0660-47e3-84d7-cf02e8c1a9dd" id="6f4146b8-64e6-411b-8be6-0115bd736183"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6331877729257642" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="77e3b870-d2ec-4753-b6de-8a386b1e8790" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac12abc3-b470-444a-8bc3-7feb0dc1126f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d2ff0f-a44a-4151-836b-65e5c885b827" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="5f866acf-bdb1-4531-8be2-1ef43bc72d1b" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cc91726-a0c8-42d7-8b81-ed0695a545e5" id="980314ec-b72d-4b49-a093-5795c6656d7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8246adc0-d51a-43d2-be65-e0b84552aea7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f15e16-1b74-48ff-a7a0-3bffbd399101" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="2fce65f4-0ea7-4300-9094-28ac568d9446" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d86cc06d-af0c-4a17-8782-d40ff55c0bc8 763d23d6-8dda-4d16-b82a-9d79c250e4da" id="cf95629d-f022-401a-b2b2-ad8a411c7415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1553e4bf-2c4c-4e0b-9148-e8f84e2aff02" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e610f8-94ee-403f-804f-e07d502b3620" connectedTo="02fe1ccc-1621-4b10-a986-893f7400cf58">
              <profile xsi:type="esdl:SingleValue" id="a4c91d3a-9317-414e-bd3c-8c19a5baed5d" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5076be98-0c3a-4fa7-bc76-8ddb9bc56c25" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e55d4ee-cd46-4268-912e-7a4d280c7747" connectedTo="02fe1ccc-1621-4b10-a986-893f7400cf58">
              <profile xsi:type="esdl:SingleValue" id="a436378a-cbcf-40a6-9cae-0b7b912e61b1" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="902f65a8-1137-4a1a-9e11-2e2c8f6d9255" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd44b3b-ee5e-459b-bbed-5fb101b4e118" connectedTo="86c4dd3d-36d7-4942-b692-8721f79f407b">
              <profile xsi:type="esdl:SingleValue" id="080a2224-f26a-4a7b-80da-01351149014c" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9b84e6f-8de3-4059-bd91-326147f00084" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d86cc06d-af0c-4a17-8782-d40ff55c0bc8" connectedTo="cf95629d-f022-401a-b2b2-ad8a411c7415">
              <profile xsi:type="esdl:SingleValue" id="e2775a98-8d45-44d7-a08b-18af221a2b5d" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6845e132-583a-4249-8116-0a27aec87ef8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc91726-a0c8-42d7-8b81-ed0695a545e5" connectedTo="980314ec-b72d-4b49-a093-5795c6656d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95e610f8-94ee-403f-804f-e07d502b3620 0e55d4ee-cd46-4268-912e-7a4d280c7747" id="02fe1ccc-1621-4b10-a986-893f7400cf58"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd2fca44-f3ef-43c6-ac9f-2f79a1e6c340" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="763d23d6-8dda-4d16-b82a-9d79c250e4da" connectedTo="cf95629d-f022-401a-b2b2-ad8a411c7415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cd44b3b-ee5e-459b-bbed-5fb101b4e118" id="86c4dd3d-36d7-4942-b692-8721f79f407b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87eae751-5e31-4e52-97a1-a83bca1ee1b6">
          <kpi xsi:type="esdl:DoubleKPI" id="f5efa105-8fb2-4015-b28f-1fcbbd74455b" value="1597.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f052eb9c-5484-49b4-835b-7dd33742871b" value="-28537.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="679444b7-4d08-4898-b34b-89976d16849f" value="-257.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c25b34-64f4-4a7d-80af-634efc54eb8f" value="-28537.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="75ef6dfb-cdc9-4ebd-9069-17cb98b26359" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e2b9eef-46b8-4568-9292-9000e8df13d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd9d7e4-7be4-4d24-a6a2-b1b0be3af759" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="dfbe4bc6-678b-4731-bf5c-e7d127a84bfe" value="17875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a72f811-c40c-4c22-a2fe-ad095b2678b6 b2aedc9e-e597-4c8f-945a-196e291d442b" id="84ac8e99-a758-40dd-82c1-54723ddcd078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ee35d33-cdf9-4952-90a4-d4495f2d2413" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94838b5e-aafc-49d9-8795-3d41e6cc230f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="7ced6712-f27a-4048-b276-66d34d1a79cf" value="5098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff8df84f-ae19-4c37-80ea-0ebb6123369a 1b62ad32-4e1f-4ea9-b450-2463db0c5212 b2aedc9e-e597-4c8f-945a-196e291d442b" id="49fd833a-35c4-4be0-a330-d2402396cc24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="be85bd4e-d1a5-47fb-9f82-8a8307e608c0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b28b9d-79f3-42a2-8f31-4c6fc2fae7af" connectedTo="6c7b4b13-7c48-4f91-8565-841874e9aca6 b15ea88d-1c1c-4f04-b770-67e0f9e5e8b7">
              <profile xsi:type="esdl:SingleValue" id="9ea16398-05fa-470a-963b-439041316a91" value="12853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71b12cb5-94ed-4fc4-aaa4-ebfc4d61bb62" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cab36f1-8526-404e-984a-e346433cbc83" connectedTo="6c7b4b13-7c48-4f91-8565-841874e9aca6">
              <profile xsi:type="esdl:SingleValue" id="32cc1e21-874b-4d0b-8fe6-53751bbfb92f" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61476545-5c5d-4f3e-9720-bf67b5676fd1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8df84f-ae19-4c37-80ea-0ebb6123369a" connectedTo="49fd833a-35c4-4be0-a330-d2402396cc24">
              <profile xsi:type="esdl:SingleValue" id="93e7e329-cfde-4058-8d36-8085eaec701c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7921b72-3464-43c1-a7d4-8c653efe298f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b62ad32-4e1f-4ea9-b450-2463db0c5212" connectedTo="49fd833a-35c4-4be0-a330-d2402396cc24">
              <profile xsi:type="esdl:SingleValue" id="50f91043-d905-47e4-b808-031cd39702a7" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="060dd3e5-9009-4e50-9e27-1af6778f53cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a72f811-c40c-4c22-a2fe-ad095b2678b6" connectedTo="84ac8e99-a758-40dd-82c1-54723ddcd078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79b28b9d-79f3-42a2-8f31-4c6fc2fae7af 5cab36f1-8526-404e-984a-e346433cbc83" id="6c7b4b13-7c48-4f91-8565-841874e9aca6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4004dfd5-810a-4325-8401-1485f4dc0851" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2aedc9e-e597-4c8f-945a-196e291d442b" connectedTo="49fd833a-35c4-4be0-a330-d2402396cc24 84ac8e99-a758-40dd-82c1-54723ddcd078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79b28b9d-79f3-42a2-8f31-4c6fc2fae7af" id="b15ea88d-1c1c-4f04-b770-67e0f9e5e8b7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7028112449799196" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="ec320dcc-07bd-4534-9118-c4d02e92da34" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72911250-5f19-4363-b0a9-a33436249a4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0245c3-d0a0-4078-8fa7-4de941a9af9e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="2d2b35dd-1134-4335-9174-c1d703ef8086" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c1b24ad-8c6f-423c-8d43-62cccfcfefae" id="628feaad-48f5-4671-bfc1-dc78dfd1dab2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fc16857-9ecb-44c7-9355-d2b58778e9aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f88f47c6-841b-41a2-9535-eec3c54356e5" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="98c674f8-fba0-4b34-9719-6b823e1289b1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a4dff20-a985-42ac-819e-07f64e07cc1d f5087848-247e-4654-9a40-47ab61c367b5" id="c47aa398-30ec-4fad-be78-3983ac7334f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e9fe610-01ee-41cd-a134-2bbc20dd987d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6db0342-fe2f-4780-94b2-fd175deec0b7" connectedTo="f966be8b-c685-4cc8-adf4-8b21ed7dccb4">
              <profile xsi:type="esdl:SingleValue" id="5b01ca40-0a25-4768-981d-c92a5dc0488b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a3e172ef-31a3-4a0c-8304-755a97e2576d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4fdeb0c-84e0-42b5-81c3-13392d884700" connectedTo="a47bad7c-e7f2-4a07-9b4d-e96cd9d6c8c0">
              <profile xsi:type="esdl:SingleValue" id="0c581355-bf72-4220-80e2-bc27e70ac133" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b9af501-b65c-4d9d-8e10-cc0bfe7df0c0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4dff20-a985-42ac-819e-07f64e07cc1d" connectedTo="c47aa398-30ec-4fad-be78-3983ac7334f3">
              <profile xsi:type="esdl:SingleValue" id="0c433563-3b5c-479b-a3d6-0f726099fe89" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c73cbd5-594b-41db-840d-200676dcc7b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1b24ad-8c6f-423c-8d43-62cccfcfefae" connectedTo="628feaad-48f5-4671-bfc1-dc78dfd1dab2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6db0342-fe2f-4780-94b2-fd175deec0b7" id="f966be8b-c685-4cc8-adf4-8b21ed7dccb4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="75c0392b-5f82-4849-a8a1-67514667d7dd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5087848-247e-4654-9a40-47ab61c367b5" connectedTo="c47aa398-30ec-4fad-be78-3983ac7334f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4fdeb0c-84e0-42b5-81c3-13392d884700" id="a47bad7c-e7f2-4a07-9b4d-e96cd9d6c8c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c722f8ab-6025-41bf-b98a-795b2371672a">
          <kpi xsi:type="esdl:DoubleKPI" id="8dd91d90-fce4-49e2-a336-34cc01f5c287" value="1005.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29350bc0-461f-4e0e-bbca-adb0a9cd4655" value="-9178.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7feec7-e679-4f88-ac4e-7c6b24d51f3f" value="-118.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc26bfa0-c400-40a8-8640-32caae139067" value="-9178.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="0d2cebe6-6340-4199-a4d0-6404be98d21f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b38ed0d-d019-4ef8-987a-3bf184a5659b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1238b39-897b-45b6-877f-584c1ed06d0a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="78687263-d49f-4de7-997f-98fca48bcfca" value="1965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57fe95e3-7eaf-4045-83d6-0eb10b886206 89c61c97-9e8f-4253-89f5-6dbc5b90fe95" id="1a8c70da-7bda-4f5b-9765-d6b78108cc61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eef39b61-224a-4ece-8991-68a9890783b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3172d820-5344-4942-994a-1ea58a42ffca" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="dc7113e9-773e-4c51-b541-c2e660697b87" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fd17ba7-1c25-4930-8c7b-74605f86473a bb17b972-387d-47e5-acb5-4007d884d405 89c61c97-9e8f-4253-89f5-6dbc5b90fe95" id="09bd21a5-cb53-4378-b05a-3d445b49d8d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="acbf503f-fa38-466f-829f-33bc8224bbab" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a8027a1-c0c2-4492-ae69-bcd3e7af3529" connectedTo="e0dd2eb5-8357-432d-a207-90af7e4bc6da b2354f85-db21-4557-a54e-a8d786b3a10d">
              <profile xsi:type="esdl:SingleValue" id="e73fc9b5-6993-4ae1-88df-03eff69fb62e" value="1594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bf37d9c0-0db9-4143-b9df-44bf078ff1a0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c982424f-d801-4f29-b155-756835502429" connectedTo="e0dd2eb5-8357-432d-a207-90af7e4bc6da">
              <profile xsi:type="esdl:SingleValue" id="ee246a7d-bd0a-4754-8a07-057c9000c958" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f29891e4-19cc-420e-9f01-06c686b1e410" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd17ba7-1c25-4930-8c7b-74605f86473a" connectedTo="09bd21a5-cb53-4378-b05a-3d445b49d8d8">
              <profile xsi:type="esdl:SingleValue" id="9ebb7e27-234b-4069-b82c-82c34561ae7a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="757a4a48-b54a-4663-a3d3-c8ffe0b88a8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb17b972-387d-47e5-acb5-4007d884d405" connectedTo="09bd21a5-cb53-4378-b05a-3d445b49d8d8">
              <profile xsi:type="esdl:SingleValue" id="444ed932-3616-4577-af95-e455c4dec68a" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c88e18f3-abab-4ee8-8603-97751bb5db4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57fe95e3-7eaf-4045-83d6-0eb10b886206" connectedTo="1a8c70da-7bda-4f5b-9765-d6b78108cc61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a8027a1-c0c2-4492-ae69-bcd3e7af3529 c982424f-d801-4f29-b155-756835502429" id="e0dd2eb5-8357-432d-a207-90af7e4bc6da"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="147679f0-11e6-4160-80c0-7bab6e02e518" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89c61c97-9e8f-4253-89f5-6dbc5b90fe95" connectedTo="09bd21a5-cb53-4378-b05a-3d445b49d8d8 1a8c70da-7bda-4f5b-9765-d6b78108cc61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a8027a1-c0c2-4492-ae69-bcd3e7af3529" id="b2354f85-db21-4557-a54e-a8d786b3a10d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08823529411764706" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35294117647058826" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="809a30f9-eefd-4ddf-9c98-f1c1d6f3ec6a" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67f1a62b-2502-40c9-be3e-086528e815e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3daa949-6687-417e-b9a4-680490ed455e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d221ec4f-c9e9-4f52-9cbe-5dde6777093c" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74c03ea7-3f66-4a66-a58b-7ef45c58cee1" id="46f13c8b-c9fd-4083-9779-ab49ff71b0d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ee51f02-553a-437e-b7d9-af0057fe9d95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3a5c5b-64d1-4151-968a-52c92ff4bb38" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="3a926528-e173-4817-a67e-b99f18255fac" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b4cf361-f59a-4e6d-82ac-e6b2831e8ca1 d381af12-49cb-400b-910a-8a487870f4de" id="3e688ff0-f706-43cb-a895-58a7566cee25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd3ebe89-01e4-49a3-b592-bf970b39c7fe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d08dfce-161b-41c0-9aaf-d0323aed6902" connectedTo="aa739b97-b854-46bd-a865-37005c9a44b3">
              <profile xsi:type="esdl:SingleValue" id="86e491c9-9edb-47d8-b68f-4b7b2ae6849b" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e576b9e-4629-4600-81bd-39ad317c0544" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb614ba-e91a-464a-b8a4-fbc6ebedb91e" connectedTo="aa739b97-b854-46bd-a865-37005c9a44b3">
              <profile xsi:type="esdl:SingleValue" id="9d1ead27-cde2-479d-b87a-071ade15085b" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3adfa9c9-41f5-499c-8aa8-9a364b2d42fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a9927d9-8722-43ed-86d8-d1f44a00b72b" connectedTo="a34191a0-6cf4-4fb2-98d0-adc8157d8875">
              <profile xsi:type="esdl:SingleValue" id="57554d96-49b1-4215-bc41-af78496af857" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99d8cd16-15b2-425e-b6b2-e72067e229b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4cf361-f59a-4e6d-82ac-e6b2831e8ca1" connectedTo="3e688ff0-f706-43cb-a895-58a7566cee25">
              <profile xsi:type="esdl:SingleValue" id="9a6aa719-e089-4541-be47-5a87c4fd8fa4" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f37b73c-aa20-4d1d-814f-a583d1a8b0bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74c03ea7-3f66-4a66-a58b-7ef45c58cee1" connectedTo="46f13c8b-c9fd-4083-9779-ab49ff71b0d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d08dfce-161b-41c0-9aaf-d0323aed6902 ebb614ba-e91a-464a-b8a4-fbc6ebedb91e" id="aa739b97-b854-46bd-a865-37005c9a44b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="518974bc-d882-4f87-b41a-2a03677cabc0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d381af12-49cb-400b-910a-8a487870f4de" connectedTo="3e688ff0-f706-43cb-a895-58a7566cee25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a9927d9-8722-43ed-86d8-d1f44a00b72b" id="a34191a0-6cf4-4fb2-98d0-adc8157d8875"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f90e471-3eb2-40c6-9598-fee1be5ce79e">
          <kpi xsi:type="esdl:DoubleKPI" id="a1fa5508-23d8-4564-9b75-18f138770bc5" value="272.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d494988e-c8a7-4dec-a1cf-98735ffb554b" value="-31191.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edae7ed1-727c-47d5-be04-5ce519943fe8" value="-2055.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3984c77-1300-49ae-abc4-518df53e8b19" value="-31191.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="f5203889-2c62-4af3-b8a5-c4a78b24c1d2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f86c3fc3-f90f-4659-9b30-8111572c7096" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc94707b-5288-4a63-af37-6c76e9390a53" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="bdf7438c-3460-4ae2-ad98-69bd7ab499ae" value="21355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3869bc4-d12a-44a4-a6d8-aa4af0db52bc 3fabf2e1-074a-4971-9eab-a2a7f35d66c9" id="e3d1360d-eb19-4e58-b007-6d4bdb1abd84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7869eea-307a-49ab-bc6c-bdbbf3e289cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df97101-d4ef-447e-a422-efc9d2a410bc" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="25052d97-5fd4-443f-8240-538c3912698e" value="5513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d54b6c-3517-4919-a0ac-85116d910ced 2eae93ca-9434-4328-8c1b-e47cf3314b51 3fabf2e1-074a-4971-9eab-a2a7f35d66c9" id="b56da900-1f74-4b6b-a1db-e1229251f3d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f595726a-151e-4a6d-b48d-fca833783e3d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c7c4db-0e88-40a2-a936-35277177a788" connectedTo="b830783c-ced6-4119-b11a-44e2d80e8d54 279d74b3-a85b-40b7-8aae-fd8bc2dca4c0">
              <profile xsi:type="esdl:SingleValue" id="0fde3d20-997b-46f4-b298-34bab72ed39d" value="16129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4cc14d99-3e6b-4596-8ed1-3fed401330b2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fbbc6b6-709a-47bc-9111-180f64458f7c" connectedTo="b830783c-ced6-4119-b11a-44e2d80e8d54">
              <profile xsi:type="esdl:SingleValue" id="5a6b29bc-da7a-4ac0-9d9f-81d76db1e5ed" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6349d973-426a-4269-bfb4-33b4375f2999" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d54b6c-3517-4919-a0ac-85116d910ced" connectedTo="b56da900-1f74-4b6b-a1db-e1229251f3d0">
              <profile xsi:type="esdl:SingleValue" id="7d472597-aa18-4aaa-a430-2b34013f3e70" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="928c2ee0-a41c-40c0-8d86-82ad30cd4384" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eae93ca-9434-4328-8c1b-e47cf3314b51" connectedTo="b56da900-1f74-4b6b-a1db-e1229251f3d0">
              <profile xsi:type="esdl:SingleValue" id="993a166c-fb80-4fce-940a-6a32bac187a0" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89318c74-64d3-4729-a63c-3c6192965181" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3869bc4-d12a-44a4-a6d8-aa4af0db52bc" connectedTo="e3d1360d-eb19-4e58-b007-6d4bdb1abd84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24c7c4db-0e88-40a2-a936-35277177a788 8fbbc6b6-709a-47bc-9111-180f64458f7c" id="b830783c-ced6-4119-b11a-44e2d80e8d54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0c3f943e-ebf5-4a0e-b764-63e49dfa5772" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fabf2e1-074a-4971-9eab-a2a7f35d66c9" connectedTo="b56da900-1f74-4b6b-a1db-e1229251f3d0 e3d1360d-eb19-4e58-b007-6d4bdb1abd84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24c7c4db-0e88-40a2-a936-35277177a788" id="279d74b3-a85b-40b7-8aae-fd8bc2dca4c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7589453860640302" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="e226aaa9-1d52-492e-94e8-29dc6b42ae29" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb072d75-6dc7-4077-8649-ac32f481055e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e81b1272-3e10-4919-98ca-a3fd8aa2d20a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="1d1382ca-a28f-4258-970e-3cdc059cdace" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a02318c-bf08-4900-bc44-cef868641537" id="b28e8d6b-b51c-4403-90b2-c24f6ffb62af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28decfae-008c-40b8-9457-8f8560ba2ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63905b3d-6195-4e14-8205-17fe25e57c77" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="c533597c-f78c-4d1f-b97f-8e37e9614366" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1066e2c-86be-4216-afb0-9601ba33803a 39f959fa-98ed-40c8-9671-99246c40e4f8" id="d9d5f92b-3ab1-4428-a3ab-c0a04a8485b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94ac0ac9-faaa-4b76-8477-c50a71196d14" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="733b1aeb-679e-466e-9cfb-2a360462b68c" connectedTo="7a6ae1cf-fd5d-4ba8-a88c-a56984dc86dc">
              <profile xsi:type="esdl:SingleValue" id="ce4ad0f0-2c07-4883-b061-4be741073356" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39386221-27af-40cc-941e-56865be72c67" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f803c0f6-1df2-42b7-a6a7-c2d30571d82e" connectedTo="7a6ae1cf-fd5d-4ba8-a88c-a56984dc86dc">
              <profile xsi:type="esdl:SingleValue" id="8738f50e-6591-41da-90d1-0dd0d91d396b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26d11964-f9af-42c4-9042-91381d00bb75" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a0206f1-6ba4-4cdc-8e39-66c2f05de918" connectedTo="876a0cf6-6168-46d7-b914-51e18450284e">
              <profile xsi:type="esdl:SingleValue" id="d94894f2-e84f-4b71-8d76-623d0691b64a" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50a51e97-20dd-47c9-bce7-38d6efbed8fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1066e2c-86be-4216-afb0-9601ba33803a" connectedTo="d9d5f92b-3ab1-4428-a3ab-c0a04a8485b5">
              <profile xsi:type="esdl:SingleValue" id="d55a8ee0-658f-42b9-aede-d8037f190a37" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d824fcb8-f5c9-44f4-9746-88381fbad9ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a02318c-bf08-4900-bc44-cef868641537" connectedTo="b28e8d6b-b51c-4403-90b2-c24f6ffb62af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="733b1aeb-679e-466e-9cfb-2a360462b68c f803c0f6-1df2-42b7-a6a7-c2d30571d82e" id="7a6ae1cf-fd5d-4ba8-a88c-a56984dc86dc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="83cc3949-df9d-4260-a821-8405fc561ddb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39f959fa-98ed-40c8-9671-99246c40e4f8" connectedTo="d9d5f92b-3ab1-4428-a3ab-c0a04a8485b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a0206f1-6ba4-4cdc-8e39-66c2f05de918" id="876a0cf6-6168-46d7-b914-51e18450284e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0da205be-1bca-41f5-88c7-d2297124a4de">
          <kpi xsi:type="esdl:DoubleKPI" id="a354ebe2-8265-4d4b-b78a-fb3598356386" value="1226.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bdba9b1-2805-4c74-940c-576ffa215828" value="50835.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d698c7f-51d9-4363-841c-6ad1ce5d4122" value="378.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d728e31c-d6dd-45d6-aea4-a78b48367f02" value="50835.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="938460fc-68ab-4512-885e-1a733c9fb443" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e732b6af-b815-40f9-af15-6d8f0aa20f9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa622f9-1bc0-4039-b970-bb46e44addc1" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="884411dd-f845-4912-9fd9-60e77eefb344" value="41705.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b7c1866-cfa5-4e72-9d54-921912c4a5e0 ded8ae3c-1ffd-411d-8a08-25659aa0e558" id="f4505578-6d5e-458c-a8a5-1e573d5fdd2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3010afc-9c58-441f-b5a5-988eb88572c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbf634a-c7cf-4788-9f40-15b174118c2c" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="ea38b775-b1a4-41d5-96e3-cd5aca602f25" value="10540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1799511-37e3-4c4c-9cba-3493dec19f4e 27489a2a-e324-4b38-b834-196f9557520f ded8ae3c-1ffd-411d-8a08-25659aa0e558" id="5d652cfe-6b2a-42aa-95e0-27817428bf25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a5659929-be34-4925-976f-0d5adf696ccc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9814f6a5-3b32-489f-8ea2-89e7f323d58e" connectedTo="a03d0bdc-e701-471f-b71d-a1d9b6c0abdf a1573c1f-fe46-43c4-9c10-fed7f27b5436">
              <profile xsi:type="esdl:SingleValue" id="ff1a972f-403a-411a-b91f-53e2f7da936e" value="30421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dea4453c-74b5-4f0f-9f5d-a790c42dadd9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1a7479-5604-4872-8bdd-d067948ba63c" connectedTo="a03d0bdc-e701-471f-b71d-a1d9b6c0abdf">
              <profile xsi:type="esdl:SingleValue" id="49021a0b-030a-49d3-a442-065806fcbdd3" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab554320-9c4b-4f39-992f-68f261fb6bbe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1799511-37e3-4c4c-9cba-3493dec19f4e" connectedTo="5d652cfe-6b2a-42aa-95e0-27817428bf25">
              <profile xsi:type="esdl:SingleValue" id="984efbf5-fa31-47f8-8497-4bb7a9c840ef" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d66ec84-8c20-4342-99ca-460a545d8f46" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27489a2a-e324-4b38-b834-196f9557520f" connectedTo="5d652cfe-6b2a-42aa-95e0-27817428bf25">
              <profile xsi:type="esdl:SingleValue" id="222957ee-75bf-417c-925d-044a664c1c4e" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c8eea87-111c-4a13-b871-43471a61238d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b7c1866-cfa5-4e72-9d54-921912c4a5e0" connectedTo="f4505578-6d5e-458c-a8a5-1e573d5fdd2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9814f6a5-3b32-489f-8ea2-89e7f323d58e 5b1a7479-5604-4872-8bdd-d067948ba63c" id="a03d0bdc-e701-471f-b71d-a1d9b6c0abdf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="812ade1f-d1af-41c4-8b7e-a74eace6c569" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ded8ae3c-1ffd-411d-8a08-25659aa0e558" connectedTo="5d652cfe-6b2a-42aa-95e0-27817428bf25 f4505578-6d5e-458c-a8a5-1e573d5fdd2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9814f6a5-3b32-489f-8ea2-89e7f323d58e" id="a1573c1f-fe46-43c4-9c10-fed7f27b5436"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7495462794918331" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="6a81d41c-7faf-4277-8cc2-3b9df80f405d" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1048af6f-3077-448b-8318-7ae29cb0b4e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad84b381-a84b-45d0-b81e-93d38f0e70b5" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="90b43d05-bb69-449e-9fc8-244fadc12bbb" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff6195b7-a96b-4405-aa85-dcf6174e3e18" id="1018a460-c964-4f32-8b93-977a660bb8cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aebc00b1-ec40-42d9-b17c-23ad651a07b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b6e2d2-901e-434b-8b34-26a84290ab0b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="162df920-29ac-4e9b-946d-2d7c0699a831" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52e9687-27c3-42fa-b5fd-1daa3ac4ac51 5f5c2b5e-189a-4327-90dc-2f08267fc0ef" id="7b2ea13f-63da-4c36-9041-54e5b22db2c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="043d6af4-355b-4c3c-8c17-db6b2394e874" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="619863e3-0748-4de6-94f6-3f1390f6b135" connectedTo="69cdadbf-5824-4e6b-a388-87324b3deeab">
              <profile xsi:type="esdl:SingleValue" id="f51b36e5-4759-4937-990f-e9d887df230b" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="72e9ecad-d956-4838-a9a4-2660bcc30a25" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc87d0e3-afbb-4863-8d69-9f9988c5dc93" connectedTo="69cdadbf-5824-4e6b-a388-87324b3deeab">
              <profile xsi:type="esdl:SingleValue" id="41edc3f0-709a-4da1-b7c4-5762d0c463ba" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d73b5df0-6af7-4db9-b12a-84693e46aa24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa21135-72f7-46aa-8a82-48f8c5faa1f6" connectedTo="fb9603ed-3532-4f7e-a32c-2d475c595f36">
              <profile xsi:type="esdl:SingleValue" id="b0d52183-0695-40f4-9006-3d0112013aee" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="223a9efd-5211-4097-8d97-05769c089986" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b52e9687-27c3-42fa-b5fd-1daa3ac4ac51" connectedTo="7b2ea13f-63da-4c36-9041-54e5b22db2c9">
              <profile xsi:type="esdl:SingleValue" id="27af4ac5-5494-4f1c-b783-4e6bd504aa2b" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3087e9cf-798f-4cb9-b79c-8b18655e4897" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6195b7-a96b-4405-aa85-dcf6174e3e18" connectedTo="1018a460-c964-4f32-8b93-977a660bb8cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="619863e3-0748-4de6-94f6-3f1390f6b135 cc87d0e3-afbb-4863-8d69-9f9988c5dc93" id="69cdadbf-5824-4e6b-a388-87324b3deeab"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4823fbf5-e7d4-4b23-ad89-5d1aa3bf985b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5c2b5e-189a-4327-90dc-2f08267fc0ef" connectedTo="7b2ea13f-63da-4c36-9041-54e5b22db2c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1aa21135-72f7-46aa-8a82-48f8c5faa1f6" id="fb9603ed-3532-4f7e-a32c-2d475c595f36"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e653acca-c6b2-4aed-a517-06e139aabda4">
          <kpi xsi:type="esdl:DoubleKPI" id="1f5632fd-0f75-42fe-a8a4-a62a64104e8b" value="2777.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df2e37a3-ae10-42c5-8d77-c92fae369c09" value="171571.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08f5954e-3781-4612-b60d-d93e434d77af" value="261.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97443843-783f-447b-8cfc-894c8f795f55" value="171571.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="6c3a7b37-8a85-4373-a21c-196fa3b126f1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f9087b2-f06b-4b34-86a5-d1aa95c28bb9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad530c1e-ce39-4e26-b1ae-13c4edfd84b7" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="ea9f5a5f-9b87-4fa3-830e-bdc0b1a23b88" value="47993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eae4e244-3819-495c-b0a6-a360f97a8a68 1915d95e-007a-4e74-9649-7336309c9f64" id="094dfbfd-cf59-4f50-b906-dcc262e2794a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ae32d2b-da44-4ba6-a5b6-98f40fb3299a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830f1ccc-7c9f-4cb3-b968-c4eeeffb43b4" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="2cdf83b7-af6e-4863-9959-825c8674004f" value="11244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86a55c57-fae9-4082-bfdb-627922cd2d70 d832e8ad-a5ce-4d2c-af47-a247709bc151 1915d95e-007a-4e74-9649-7336309c9f64" id="ce73c2c2-87e1-42a8-aff7-bae976851df9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="abc3ad19-9e24-48bb-98f4-dba28e3b8150" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eef8623-35a5-424d-8adc-bcc3ba41c6ee" connectedTo="e8cf3cc8-b2e8-4191-91c0-2bb1a133468b f96e5ead-5757-4aa7-8960-9429a8b7b85b">
              <profile xsi:type="esdl:SingleValue" id="18c95a96-1a36-4f4a-9934-8fd4f229652f" value="37423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ac63d19-33b4-452b-8e59-571503e3795c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86dfcce9-ebf3-47a6-a9ce-ac8e2a1152bf" connectedTo="e8cf3cc8-b2e8-4191-91c0-2bb1a133468b">
              <profile xsi:type="esdl:SingleValue" id="e0bddce8-d2e1-492d-a9d8-4bbc03c1762e" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4341dead-2fc3-4cff-8b19-9e8216be6aa5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a55c57-fae9-4082-bfdb-627922cd2d70" connectedTo="ce73c2c2-87e1-42a8-aff7-bae976851df9">
              <profile xsi:type="esdl:SingleValue" id="5c5b2a19-3658-45b7-8e42-397a028a820b" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d729986c-602e-496b-bd58-f19996b70744" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d832e8ad-a5ce-4d2c-af47-a247709bc151" connectedTo="ce73c2c2-87e1-42a8-aff7-bae976851df9">
              <profile xsi:type="esdl:SingleValue" id="47482ff3-c936-4848-a30b-3cb94e72cb88" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1bfdb42e-9512-4a26-a644-d01290f12799" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eae4e244-3819-495c-b0a6-a360f97a8a68" connectedTo="094dfbfd-cf59-4f50-b906-dcc262e2794a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eef8623-35a5-424d-8adc-bcc3ba41c6ee 86dfcce9-ebf3-47a6-a9ce-ac8e2a1152bf" id="e8cf3cc8-b2e8-4191-91c0-2bb1a133468b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9bf6d1ca-1c33-448b-b24d-38a418f04352" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1915d95e-007a-4e74-9649-7336309c9f64" connectedTo="ce73c2c2-87e1-42a8-aff7-bae976851df9 094dfbfd-cf59-4f50-b906-dcc262e2794a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eef8623-35a5-424d-8adc-bcc3ba41c6ee" id="f96e5ead-5757-4aa7-8960-9429a8b7b85b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7484220018034266" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="9f455761-3bfd-409a-8ea5-681170f33d7a" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="189b452b-7bf8-4b56-8745-b1410a45b19f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff245e10-64c1-4f0b-9edd-63f3bc17ef40" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="88070f68-844f-415e-a0e5-d30e6d1f6a30" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aab94501-c362-497b-ba5f-7f66fa1fe775" id="fe3b1295-edc1-45ca-aca6-1dc770a871f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c09570ca-e724-440c-894b-c7b0995a22ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7947e070-5622-47c9-83b5-986e2f39629c" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="152c635f-8e32-4e10-be05-6acc0cc0c427" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45220211-0f7f-4465-b066-1d2b95bc6cb9 4e1f55b7-d318-4f6a-8ba6-89187c95999a" id="5fa3452b-4937-486e-bec3-c38989b2f5d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ab6f91e-6dd7-48e1-a564-780e50545885" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba5d0ca-b40f-4096-98eb-fd543d237cc1" connectedTo="490dc58a-3c54-48e1-9a84-6e17a1aada67">
              <profile xsi:type="esdl:SingleValue" id="33d4fbff-b4b2-4da8-91a5-bfcc05954372" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4fcf88e8-5491-40dd-a3b1-c58c0d63d878" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2baa90e7-bc2d-4fee-ad6e-deec5f6c1592" connectedTo="490dc58a-3c54-48e1-9a84-6e17a1aada67">
              <profile xsi:type="esdl:SingleValue" id="95e96561-459d-4187-bc46-a94c63999867" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b5cafa9-9c60-4ce0-b4f6-9d3417839ef5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b52c3b61-f922-494e-a8a6-a7bd37a4e7dd" connectedTo="1d700144-b6d9-489c-8365-78a3aebdbfc0">
              <profile xsi:type="esdl:SingleValue" id="b47c0518-95a2-48d7-a9e2-3cea57871444" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7fab412-9e4b-451c-84d3-308fdc07b5f9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45220211-0f7f-4465-b066-1d2b95bc6cb9" connectedTo="5fa3452b-4937-486e-bec3-c38989b2f5d8">
              <profile xsi:type="esdl:SingleValue" id="d0ba3395-2ec9-4c17-b816-08761ac4664d" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73c3e03d-4b84-4cab-9afe-b5a52281108a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aab94501-c362-497b-ba5f-7f66fa1fe775" connectedTo="fe3b1295-edc1-45ca-aca6-1dc770a871f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ba5d0ca-b40f-4096-98eb-fd543d237cc1 2baa90e7-bc2d-4fee-ad6e-deec5f6c1592" id="490dc58a-3c54-48e1-9a84-6e17a1aada67"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="428fea6b-d654-478d-abc0-22614a0a95a5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1f55b7-d318-4f6a-8ba6-89187c95999a" connectedTo="5fa3452b-4937-486e-bec3-c38989b2f5d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52c3b61-f922-494e-a8a6-a7bd37a4e7dd" id="1d700144-b6d9-489c-8365-78a3aebdbfc0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f52d5a2-9788-4a70-bee6-997ff8f59f17">
          <kpi xsi:type="esdl:DoubleKPI" id="fa9f8e44-5872-4b31-83db-f871c131fb3d" value="2775.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ad3f0b-0a27-4641-82d1-ae1fe8804e8b" value="47066.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1764411f-d2b0-4e67-b9d2-bc58fb143610" value="147.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66d2f8e9-57f7-4420-b869-d612a5ab4880" value="47066.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="9b18a00f-a2ae-4bdc-89ab-5ccd80b8de4b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d251e172-899e-425e-9fb2-7a1379e754c3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77eec724-004d-47e5-9565-7821a190b37a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="7301d76c-2741-459a-9d71-7aa73ca33966" value="56555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b748e65-d429-48ca-8964-108f5a50e05b 87a1a61f-b743-4372-ab3b-01ceae621644" id="837d24ba-c4fc-40af-9a6d-98aa80217e41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d2c959e-d85f-476f-9037-ec9ea769a828" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81305139-33b2-4772-a247-18de7af7a935" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="eb9f2d30-6d91-477a-8b17-64fcc2097550" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e14cb8ee-6eb8-4635-b3ce-27506d931095 f6bbd444-f787-4959-b421-59cf83a324e4 87a1a61f-b743-4372-ab3b-01ceae621644" id="8a18523d-25e8-430e-8915-f65f8dc82f82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d06a8950-90c8-442c-836a-ad62f9f4fd9d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dbf8041-d812-48ef-a72f-26e5901e40ea" connectedTo="f4974da2-f11c-4577-9439-7b3ee211628d 1322b803-2bad-4938-b496-a04971feb9e6">
              <profile xsi:type="esdl:SingleValue" id="6b1e588b-2c8b-4e4e-b356-ffb6fed7c072" value="41270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d45dcf3c-6729-4189-bd02-246ec6648054" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36432e76-90a9-4c9e-a81f-2a55386cfc2c" connectedTo="f4974da2-f11c-4577-9439-7b3ee211628d">
              <profile xsi:type="esdl:SingleValue" id="0e67b8f9-f814-43ec-b615-f2b62986423f" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d28b6054-a451-44d3-a047-5393d06e203a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14cb8ee-6eb8-4635-b3ce-27506d931095" connectedTo="8a18523d-25e8-430e-8915-f65f8dc82f82">
              <profile xsi:type="esdl:SingleValue" id="f7b156bf-8299-48b4-8da4-a742aa45dbde" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="932fe96c-fda9-48d5-8afe-43bf40b4a4e6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6bbd444-f787-4959-b421-59cf83a324e4" connectedTo="8a18523d-25e8-430e-8915-f65f8dc82f82">
              <profile xsi:type="esdl:SingleValue" id="d077d8bf-ddeb-4eb7-b9b4-f1a871598047" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8302ce0e-c7c8-4ed0-b184-11860a92fead" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b748e65-d429-48ca-8964-108f5a50e05b" connectedTo="837d24ba-c4fc-40af-9a6d-98aa80217e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dbf8041-d812-48ef-a72f-26e5901e40ea 36432e76-90a9-4c9e-a81f-2a55386cfc2c" id="f4974da2-f11c-4577-9439-7b3ee211628d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b710daa-826b-4f45-afb7-70e8d2a62da6" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87a1a61f-b743-4372-ab3b-01ceae621644" connectedTo="8a18523d-25e8-430e-8915-f65f8dc82f82 837d24ba-c4fc-40af-9a6d-98aa80217e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dbf8041-d812-48ef-a72f-26e5901e40ea" id="1322b803-2bad-4938-b496-a04971feb9e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8933577087141986" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="24917993-8966-4827-81fe-0b5bbc22edeb" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71b51ebd-4aeb-4a5f-a503-c48b677bd3da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b39f2505-5200-4fc9-a059-666de5b06249" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="f28f1ce4-b723-4454-8959-35c6df2fd240" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5630fa4-f5bf-47ce-a2fc-9985d31ff018" id="9437323d-63f3-4548-9dd0-b3d7ae3f9766"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55b6f332-67c8-4a44-bffe-4721ab844c1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab573f4d-58d3-4459-9db2-92f2c897c488" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="7b4a3f32-fccc-47f2-ae66-bda53392082e" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c75973b-87e8-4a7d-ab07-f154555ce1b9 628adca7-654b-4dd0-88a4-96e94ebd214a" id="a3914e04-1ae8-4aa2-8379-6d167dcd14c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="811d38f3-475a-4796-86f1-7122d585e08e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67636f24-81ef-4a58-bb83-1b3ec440f822" connectedTo="94d7fb9a-2335-42b7-a8dd-67038027289a">
              <profile xsi:type="esdl:SingleValue" id="3f576e98-deba-4373-91fb-2b67cd8ff193" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="117a281f-fe05-43ad-8a9b-7b5c32058de8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e450ee-6595-4027-af03-87eb9a5dd5c0" connectedTo="94d7fb9a-2335-42b7-a8dd-67038027289a">
              <profile xsi:type="esdl:SingleValue" id="7a2742a9-c613-4a91-a575-5514f05744ff" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="771d09e5-79c8-4521-bdd6-85433c9598bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1618518e-1516-4cb0-84c9-6ef09c398e70" connectedTo="97b6d93e-57d1-4489-a00a-6c536d1f1c61">
              <profile xsi:type="esdl:SingleValue" id="1d46f741-cc4c-43ba-b906-f3c28be0e6cc" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e9556c2-ed42-4e3d-b8b9-79e89bb7c907" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c75973b-87e8-4a7d-ab07-f154555ce1b9" connectedTo="a3914e04-1ae8-4aa2-8379-6d167dcd14c0">
              <profile xsi:type="esdl:SingleValue" id="86df90b6-5a98-4df7-a218-2b7fcb67bc54" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52dc3bc6-cc33-4512-8565-852c7c9cab9c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5630fa4-f5bf-47ce-a2fc-9985d31ff018" connectedTo="9437323d-63f3-4548-9dd0-b3d7ae3f9766"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67636f24-81ef-4a58-bb83-1b3ec440f822 84e450ee-6595-4027-af03-87eb9a5dd5c0" id="94d7fb9a-2335-42b7-a8dd-67038027289a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d178a7a-b444-4e78-9c68-2883df9eaf9a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="628adca7-654b-4dd0-88a4-96e94ebd214a" connectedTo="a3914e04-1ae8-4aa2-8379-6d167dcd14c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1618518e-1516-4cb0-84c9-6ef09c398e70" id="97b6d93e-57d1-4489-a00a-6c536d1f1c61"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c9f0c85-c9de-4285-817e-974eaae0a730">
          <kpi xsi:type="esdl:DoubleKPI" id="707089cc-39ea-4c7d-b86f-bcb53ba17b99" value="3604.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d17d7832-2c08-475f-97ce-c2dab0949a19" value="256485.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="615be71a-b503-4fe6-ad0e-1803d9cc68c0" value="456.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="350fe0f4-d092-440a-b79d-85bd6d994b95" value="256485.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="6c5e88b4-f5db-4703-98b4-3ba3324347ba" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dcfde588-3e78-4dd0-8a4e-99978e0c9305" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1aaca3-a4f3-4804-8346-0244c423cbb1" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d1adc3d0-c6a0-4559-b474-64e4997cb9e3" value="123.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="312f29bf-7511-42c4-a0a8-3a5e931cd6a7 b60c09ff-ea67-46e6-98b9-87b34960d7a3" id="9f417964-84da-457d-97ab-44e4a2c8abe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7df57aff-79c5-4df1-9f42-490ce6f9d5a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd31b2b-b5fa-46db-aa3f-afa69b951097" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="8b5f8629-f79c-4443-b61f-91b34c5330ce" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f369910-4116-40ae-ab76-a405ced209fc b60c09ff-ea67-46e6-98b9-87b34960d7a3" id="3ff06a6e-3430-4276-8c0f-682ed480f338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e0e465fc-137f-4687-8603-4c4cae7fb713" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14caa227-2e96-4a94-b526-7d541c51d08d" connectedTo="a7488b18-d572-4168-8335-0fa61ee7fe0f 7686d427-75d8-47e0-a6d6-9231490d238b">
              <profile xsi:type="esdl:SingleValue" id="2a7aef97-fd89-4543-85d3-6580d08dcdfc" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20feaa40-b85c-4c6a-9cdc-4a972633d7d5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b735579c-7fa6-4a8f-99d8-0fbc2ce8c78e" connectedTo="a7488b18-d572-4168-8335-0fa61ee7fe0f">
              <profile xsi:type="esdl:SingleValue" id="7c2453c2-ebf7-4f7c-950b-67736b62c413" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336a5372-4787-4d94-9871-3bc7bc93f429" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f369910-4116-40ae-ab76-a405ced209fc" connectedTo="3ff06a6e-3430-4276-8c0f-682ed480f338">
              <profile xsi:type="esdl:SingleValue" id="be5babc7-259e-4122-9918-4d1d7c16d9c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36b9a52f-9459-43bd-b5e0-5306a1255e86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="312f29bf-7511-42c4-a0a8-3a5e931cd6a7" connectedTo="9f417964-84da-457d-97ab-44e4a2c8abe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14caa227-2e96-4a94-b526-7d541c51d08d b735579c-7fa6-4a8f-99d8-0fbc2ce8c78e" id="a7488b18-d572-4168-8335-0fa61ee7fe0f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d6743988-a311-45a0-8b4d-9cf9f7d42bcb" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b60c09ff-ea67-46e6-98b9-87b34960d7a3" connectedTo="3ff06a6e-3430-4276-8c0f-682ed480f338 9f417964-84da-457d-97ab-44e4a2c8abe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14caa227-2e96-4a94-b526-7d541c51d08d" id="7686d427-75d8-47e0-a6d6-9231490d238b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6f694c68-74e6-4489-9b83-4344bcf6d5cb" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6a3389e-afa0-42d5-abc3-7c2577177fcd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3391d52a-7f78-4b98-881d-ba059a122672" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8f2e2dfa-1472-467b-b233-e2bd37ec2bc9" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1234db93-b7ac-478d-b3db-25c7834a765f" id="7ad6ebc6-25dd-415c-90d1-00d7e5560c48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e6fdd7e-6909-4643-bdc5-d692c059e8c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="027e92e8-9b3d-4082-9ada-7b581585ed6c" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="1556e6f5-cf2d-4fea-9213-0ed110d67040" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68ce93fd-4193-4e04-bdae-3fdf7300698f da2ca0f4-1216-4fe1-94b8-07062ab8bc58" id="569e075f-7741-440e-a6be-13dac1bfbd89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36895b59-dbcb-49d2-a1e7-9aea9835cf99" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c0901e-61bf-4415-a970-b498963b6bd3" connectedTo="bc46db89-0fd6-4ddb-bdf7-6d2e287343c0">
              <profile xsi:type="esdl:SingleValue" id="981bd014-3b37-4d1e-b71b-3722c354f3ec" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5f4cfda-f1d9-4128-b525-b333bd88383c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e58876-b48f-48e3-9e57-4de3c78de7e2" connectedTo="bc46db89-0fd6-4ddb-bdf7-6d2e287343c0">
              <profile xsi:type="esdl:SingleValue" id="70eebdf4-4f7b-4781-9a73-f6cdfdcc9730" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45d5b625-12a4-4fe4-97cc-bea7708dccf4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0420617-6683-4cee-934d-35b12cc85591" connectedTo="5a2080ff-7247-4973-87f2-4986af2b1aaa">
              <profile xsi:type="esdl:SingleValue" id="97f98af8-b6e1-4c88-95a7-7b4a1f40c9d8" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7bf8e57-20e6-4ce7-adf7-45632fbaaf1b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68ce93fd-4193-4e04-bdae-3fdf7300698f" connectedTo="569e075f-7741-440e-a6be-13dac1bfbd89">
              <profile xsi:type="esdl:SingleValue" id="bfc7b6c4-3444-499d-8417-b9c831066aa0" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77877409-bc8a-44e2-a773-2af045ced8b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1234db93-b7ac-478d-b3db-25c7834a765f" connectedTo="7ad6ebc6-25dd-415c-90d1-00d7e5560c48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71c0901e-61bf-4415-a970-b498963b6bd3 02e58876-b48f-48e3-9e57-4de3c78de7e2" id="bc46db89-0fd6-4ddb-bdf7-6d2e287343c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1d453103-dd10-4bfc-a56e-a91971892068" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da2ca0f4-1216-4fe1-94b8-07062ab8bc58" connectedTo="569e075f-7741-440e-a6be-13dac1bfbd89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0420617-6683-4cee-934d-35b12cc85591" id="5a2080ff-7247-4973-87f2-4986af2b1aaa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0008ff6-8b1b-4979-ab95-21d167bbe9fd">
          <kpi xsi:type="esdl:DoubleKPI" id="8a09abde-f13e-4466-bbb0-bb34f80fb6ab" value="97.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e251e5a6-365d-4a0d-96ef-31145bc0523b" value="-7467.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7c729d-79ba-4a6a-8431-da16ecd77464" value="-314.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="934be1ea-3a7b-4f32-837b-8879c2ccc637" value="-7467.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="89657f3c-7da5-40ba-a2aa-cc9122a2ffed" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0dadaa6-55dc-4b31-9b18-2279af15c30d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e52f0b47-8162-4d5f-b681-dd7a3e0fddd4" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="9db5b7cc-ce03-4856-b9c4-79d83ef8f0cb" value="62838.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f460ef8c-3e3f-498c-ab7f-594be6d9c052 7bd1ef6f-e892-4ea2-863d-bab1ee9e4cc2" id="2edf1541-448d-4bb6-8dc8-bd71970da825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="635426a7-9f68-4f2b-a469-66196904392c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79872580-2c55-4e6c-b6e0-940567771faf" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="667e921f-8e8e-4fb4-91c6-faec51ad0905" value="18043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="302feac9-efe9-4776-82e2-546f5f9667cf 18d0a27b-9132-41b1-adb0-ddd521bde57b 7bd1ef6f-e892-4ea2-863d-bab1ee9e4cc2" id="1389b624-c0cb-4ecb-9ba7-713cc296fd36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c9e9f54-8638-47cc-953d-10b407080d7c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6199d54e-2718-4b26-8c78-f2c1e8ece3fa" connectedTo="b94abfdb-f73b-4d17-b382-1785fc58f135 c6890343-3e28-43b7-b77a-a5c1e4438046">
              <profile xsi:type="esdl:SingleValue" id="cf295379-70d5-4fb3-898b-c2dc44599b7d" value="43616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5191e8ff-3128-4287-927e-aae61cdbc3cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e98e098a-3db2-4680-a632-756124086b0d" connectedTo="b94abfdb-f73b-4d17-b382-1785fc58f135">
              <profile xsi:type="esdl:SingleValue" id="29d4be26-11e3-4e88-a7bd-98b2dfb634b9" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edcc2815-1091-49fa-ba29-3c47c5140126" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302feac9-efe9-4776-82e2-546f5f9667cf" connectedTo="1389b624-c0cb-4ecb-9ba7-713cc296fd36">
              <profile xsi:type="esdl:SingleValue" id="6c75d8ed-8d5f-4a50-8b91-a12a1a69b793" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9abeb4e-9948-4ebd-b3d0-0347de28cc43" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d0a27b-9132-41b1-adb0-ddd521bde57b" connectedTo="1389b624-c0cb-4ecb-9ba7-713cc296fd36">
              <profile xsi:type="esdl:SingleValue" id="188b2da4-ebd7-43ba-a756-c60cf1d6598a" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9549a84a-86b0-403f-bf96-71ae3d0dacfb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f460ef8c-3e3f-498c-ab7f-594be6d9c052" connectedTo="2edf1541-448d-4bb6-8dc8-bd71970da825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6199d54e-2718-4b26-8c78-f2c1e8ece3fa e98e098a-3db2-4680-a632-756124086b0d" id="b94abfdb-f73b-4d17-b382-1785fc58f135"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c1a03aab-b535-4a40-afb8-fba03d7799bd" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bd1ef6f-e892-4ea2-863d-bab1ee9e4cc2" connectedTo="1389b624-c0cb-4ecb-9ba7-713cc296fd36 2edf1541-448d-4bb6-8dc8-bd71970da825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6199d54e-2718-4b26-8c78-f2c1e8ece3fa" id="c6890343-3e28-43b7-b77a-a5c1e4438046"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6049060542797495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="e79ba257-cd29-447e-9997-d55e05c72eef" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="94cdf641-3c3a-49c6-bd26-c286643ab549" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697fb8fc-ac2c-4e5e-8b30-ac8c7e0b9ea7" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4e3c0d4e-b1bc-4749-bb9a-ec3670a3df3d" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70fd7d50-4644-49c4-8c64-d286051dd1cb" id="10f290ce-6496-4f0d-a96d-965f1d58239b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88cc51c3-ff11-4f2b-9de0-ffe1ae774744" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cd4760-5216-480f-b75b-b96de1c8cfad" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="208be1f0-d3b4-4ed5-a31c-fc3da8c6cac3" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c03b7eb8-658a-49f9-8048-5d3042071598 e75dc7b9-9657-4574-ac38-18a7416fe9f6" id="d979dd1a-7b81-4aa6-b82f-97cc5221779d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="53889064-982b-423d-8295-7fa206231577" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4569705a-aaf9-49dd-9c3c-60a22a9a7ec0" connectedTo="3bd24b81-62a6-4e3d-ac78-8bb3a8280637">
              <profile xsi:type="esdl:SingleValue" id="cdd4b710-f9d7-4403-9fcf-9724d23cb0f3" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23b602f6-b106-463c-a8ff-e69bc9124a5e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="524343cc-2308-4382-808d-a634c4fdf1d5" connectedTo="3bd24b81-62a6-4e3d-ac78-8bb3a8280637">
              <profile xsi:type="esdl:SingleValue" id="d268e7d3-034e-4ea4-95dd-bf548a9bf0c8" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88d9e9ae-d537-4be7-9065-dcec68534f96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9243d0b1-1798-4beb-a0d9-4d42aa06cc20" connectedTo="52baea47-79d3-4484-8ff2-f37521ff565d">
              <profile xsi:type="esdl:SingleValue" id="c1a2aa8b-68a6-47b4-8ae5-4b3b2b57a710" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37559a07-e523-415a-b36d-68cbb2f68aee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c03b7eb8-658a-49f9-8048-5d3042071598" connectedTo="d979dd1a-7b81-4aa6-b82f-97cc5221779d">
              <profile xsi:type="esdl:SingleValue" id="4a9253ae-1b7e-49f3-ad5b-fb901ed8c93f" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b6ff1a6-6d36-4c76-bd4f-767dac4c268a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70fd7d50-4644-49c4-8c64-d286051dd1cb" connectedTo="10f290ce-6496-4f0d-a96d-965f1d58239b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4569705a-aaf9-49dd-9c3c-60a22a9a7ec0 524343cc-2308-4382-808d-a634c4fdf1d5" id="3bd24b81-62a6-4e3d-ac78-8bb3a8280637"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fd1cbe85-71b9-4f6e-9712-7bec4d5ee709" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e75dc7b9-9657-4574-ac38-18a7416fe9f6" connectedTo="d979dd1a-7b81-4aa6-b82f-97cc5221779d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9243d0b1-1798-4beb-a0d9-4d42aa06cc20" id="52baea47-79d3-4484-8ff2-f37521ff565d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0add12c-8a27-47a0-8322-d4e4b72e0099">
          <kpi xsi:type="esdl:DoubleKPI" id="9c50dfba-8c7f-4da2-a005-d0f23eaab57b" value="3823.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c148b1c-a166-4a89-bbf4-9d5fd3549e57" value="181264.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac895f84-0c51-4d96-9ee5-08f60efa6258" value="258.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd71db18-a479-4d73-b90f-1a0654d9dcf4" value="181264.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="fe44fa4a-5d10-45c4-a3d7-48734a2e7d35" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79c624b4-6c46-4174-9417-59ce72462bd4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a4cd82-5121-4b92-b7cf-ecfd57101b82" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0f8477ba-834f-4dd8-a6d1-4372df8ddb1c" value="26821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca5f31ad-3c28-454f-a97a-4185560d3e2d d80d5b2c-f930-422c-a37c-eb283128e8ea" id="6251deed-d57c-4231-a13a-be4b49d35886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de64a00d-f202-4a96-98b6-0dc982921622" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e63e0d-6e84-4dc5-b500-b4f46dc06bb1" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="cef70ce7-778d-4211-9817-d289b5ce4870" value="7228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f76a0748-48ab-499a-b69b-8d73e1cda82a 18ad6d89-e5bd-4096-ba85-0eef7d0508a2 d80d5b2c-f930-422c-a37c-eb283128e8ea" id="6edab9ef-fbb7-42e7-9eaa-f4b634bb1726"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2780da8d-8a2e-467a-aaef-dae27f63897e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205c068e-7956-45e1-a504-da0302c19997" connectedTo="a700f861-3bdb-4d5e-9848-2f1ea8f9dbcf c11029cc-6e23-406d-88cc-52a94081bee9">
              <profile xsi:type="esdl:SingleValue" id="df3f47a2-80d1-4ff7-96e0-f93455144dfa" value="19227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d088472d-5210-415f-bc2c-f8bd0dc7cb37" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf6ba7e-aa9c-42d1-ab0c-a81f46bf637a" connectedTo="a700f861-3bdb-4d5e-9848-2f1ea8f9dbcf">
              <profile xsi:type="esdl:SingleValue" id="aad7c206-0039-4f8e-b9df-e386a1a4327b" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75cea7c6-f1b4-4eba-8512-78e03904fc2a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76a0748-48ab-499a-b69b-8d73e1cda82a" connectedTo="6edab9ef-fbb7-42e7-9eaa-f4b634bb1726">
              <profile xsi:type="esdl:SingleValue" id="7fd158d0-fdad-4b61-baed-efca3490ce2f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3f76c31-a67e-455b-ad46-a93cccdfaa3d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ad6d89-e5bd-4096-ba85-0eef7d0508a2" connectedTo="6edab9ef-fbb7-42e7-9eaa-f4b634bb1726">
              <profile xsi:type="esdl:SingleValue" id="7176bd79-d731-442e-8c59-998651c6ed6d" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a0c7b81-4af0-43be-ba2f-f9ebe35d69dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5f31ad-3c28-454f-a97a-4185560d3e2d" connectedTo="6251deed-d57c-4231-a13a-be4b49d35886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="205c068e-7956-45e1-a504-da0302c19997 9bf6ba7e-aa9c-42d1-ab0c-a81f46bf637a" id="a700f861-3bdb-4d5e-9848-2f1ea8f9dbcf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20632550-f436-4aab-926f-dfba40aca88a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80d5b2c-f930-422c-a37c-eb283128e8ea" connectedTo="6edab9ef-fbb7-42e7-9eaa-f4b634bb1726 6251deed-d57c-4231-a13a-be4b49d35886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="205c068e-7956-45e1-a504-da0302c19997" id="c11029cc-6e23-406d-88cc-52a94081bee9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5783633841886269" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="32967840-e043-4eaf-a61f-f7c8f4c36e0b" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="845e4ede-6d89-484e-b789-f690e750c6a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a1885aa-ef19-4357-8690-40d54d1d5b28" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="64149c54-19f3-458c-a935-ad9ed45d49bf" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="477487ac-2776-4018-9464-03247bfe6c5b" id="dbe603f5-54c4-495d-ab71-f43a574a1173"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76dc7c55-d535-4cad-bd4f-aa1c7400a437" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="178e413e-d331-49da-8f5a-b3d014b4558a" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="51b08b4b-ff97-49cb-9212-a6d205a7a750" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c537d9d-5264-482e-bfbc-a5db2117206f 6b777726-55e5-497f-879b-adb7ed66a6ca" id="87d7e2c8-fdaa-49ef-bf74-dfb8463b1551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f99e7736-42fe-4e2a-b5dc-536e525d2356" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7c0d6f-d843-4e3e-a825-e022a3071ebc" connectedTo="f1cdb978-4b11-485c-aa81-5d0bbdb5a15f">
              <profile xsi:type="esdl:SingleValue" id="47ac12a1-cb1d-479e-87dc-cc6b109528d8" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="027f2af9-0d5b-46fb-a350-e9962485cf5e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64aa52d8-a420-4dbd-b760-1408854c40d9" connectedTo="f1cdb978-4b11-485c-aa81-5d0bbdb5a15f">
              <profile xsi:type="esdl:SingleValue" id="f658b6c0-baf1-4daf-9af5-ed4a346518c5" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3378db61-8282-49e9-9487-c8af61ed7e5d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77409114-b359-46c7-97aa-07e42d6a3a01" connectedTo="eb076c18-b51e-43cf-ba9c-7d6102e0c8df">
              <profile xsi:type="esdl:SingleValue" id="5083c461-e64f-4b7f-8520-c82e6e327689" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3820e70-eecf-4c10-a28e-d682d77195b9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c537d9d-5264-482e-bfbc-a5db2117206f" connectedTo="87d7e2c8-fdaa-49ef-bf74-dfb8463b1551">
              <profile xsi:type="esdl:SingleValue" id="bed28d87-2bb8-4c26-ae1d-b4e43b2aed10" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebf6223c-35a6-445e-9258-b51be6e47b26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477487ac-2776-4018-9464-03247bfe6c5b" connectedTo="dbe603f5-54c4-495d-ab71-f43a574a1173"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf7c0d6f-d843-4e3e-a825-e022a3071ebc 64aa52d8-a420-4dbd-b760-1408854c40d9" id="f1cdb978-4b11-485c-aa81-5d0bbdb5a15f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="21020af2-9bd9-4b27-9572-3e0dce7d7791" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b777726-55e5-497f-879b-adb7ed66a6ca" connectedTo="87d7e2c8-fdaa-49ef-bf74-dfb8463b1551"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77409114-b359-46c7-97aa-07e42d6a3a01" id="eb076c18-b51e-43cf-ba9c-7d6102e0c8df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b00e00c7-05c0-4866-8eac-57d42483b96a">
          <kpi xsi:type="esdl:DoubleKPI" id="fa799249-c2eb-4f42-8ae2-f9eecf3e813a" value="1589.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd374063-09c5-44c7-b52f-cb707f9222ed" value="105162.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc4d55e-7655-4647-9148-0c0a4c5c0b96" value="367.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e87a83b8-28e8-489a-9702-4782be199073" value="105162.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="8a5359ae-6d0e-461b-86f0-d30ed47a1a7b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2aaa4d5-630a-4c8d-a413-419287814f70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f1905d9-e200-4d9c-8f82-636a7058efd3" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="6a1ed25d-9f06-4972-ad48-e336df12377c" value="1333.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa6df77c-d4fa-4b7a-b6e8-747c07165243 28c292b2-cc4e-4bd2-a355-872172f59fd7" id="d26b7bc9-93dd-41c2-9309-8809e5a00b55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="419b73b9-18f9-4403-91ea-a4e2a69ef077" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdbbd753-abee-4ad4-bbe3-225f9273705b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="ba1815ce-2ec6-40b9-a918-28e096b4104b" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e10a43-07c9-4e69-9edd-56393f9bb177 28c292b2-cc4e-4bd2-a355-872172f59fd7" id="86d4d467-c06d-4bde-9e93-8ce707846d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="503844b7-61a7-476d-9686-0233e37bcc53" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363c8a2a-633d-4b6e-94fb-9ae9d7934b4c" connectedTo="10a586dd-3d26-4be4-aa79-87f9aae825f7 70a9cf94-1e62-496f-a2c9-24c0bbd129af">
              <profile xsi:type="esdl:SingleValue" id="6c6f7f39-557b-4e64-8936-3c5dc0315522" value="1043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba560e47-0cd5-49b6-adbd-3389a899542a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4174a730-d022-4433-8bdf-7b43c23d075c" connectedTo="10a586dd-3d26-4be4-aa79-87f9aae825f7">
              <profile xsi:type="esdl:SingleValue" id="1398d1d6-a553-4069-afde-77cf06fad9ac" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11cb71ae-c760-4de8-8d14-40a48759f34e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e10a43-07c9-4e69-9edd-56393f9bb177" connectedTo="86d4d467-c06d-4bde-9e93-8ce707846d95">
              <profile xsi:type="esdl:SingleValue" id="ad027558-6743-425f-9a2d-c3334f79afd3" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c1dedf9-2b23-405e-96a4-458d744945c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa6df77c-d4fa-4b7a-b6e8-747c07165243" connectedTo="d26b7bc9-93dd-41c2-9309-8809e5a00b55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="363c8a2a-633d-4b6e-94fb-9ae9d7934b4c 4174a730-d022-4433-8bdf-7b43c23d075c" id="10a586dd-3d26-4be4-aa79-87f9aae825f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9ef151ff-a6f0-4c0f-8e57-ebe9fc8234ba" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28c292b2-cc4e-4bd2-a355-872172f59fd7" connectedTo="86d4d467-c06d-4bde-9e93-8ce707846d95 d26b7bc9-93dd-41c2-9309-8809e5a00b55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="363c8a2a-633d-4b6e-94fb-9ae9d7934b4c" id="70a9cf94-1e62-496f-a2c9-24c0bbd129af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8076923076923077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="bc64899b-a6c3-4a7f-b144-4bdd0030427d" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3459a27f-e704-4a64-b8dc-3c92a4b0e35d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3263d57-7a9d-42d1-8b7f-43afe0bb862b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0bded481-0a79-433b-b67c-701f3f868434" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a42077ea-dd40-4946-994b-897b101ea962" id="ef60e147-f5b2-4029-a7fe-b975df8a26d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcf1574f-5fa8-4125-a7ed-207e163dc172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6ac3473-e4fa-4e1e-bc2c-e4b8757255e8" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="4ddfade6-98ff-412e-9dca-5f1ff4b71644" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4966bfb7-f145-4407-9803-e60e71ea1430 01b3a4bc-0c37-404e-b022-c945d8e22585" id="81ab306f-3751-4e21-ac86-7e4cf95ed51e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8401d12f-bfb6-4e4f-9e2a-48548ea59703" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7079d0c0-4eca-4411-a104-fb8ee546e366" connectedTo="16f3e104-4640-45b1-85d7-eca76e2400cf">
              <profile xsi:type="esdl:SingleValue" id="76273a63-be13-49c1-b960-9f16107e600e" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc219d22-7fdd-4652-9634-364169ba69b3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b704d6-b819-4bc4-99d3-59a72ad27ade" connectedTo="16f3e104-4640-45b1-85d7-eca76e2400cf">
              <profile xsi:type="esdl:SingleValue" id="72cc2717-4863-40b9-82f8-6702cc02e42e" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa661fd0-8583-49f8-823f-21df3485e32f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6789103-7302-49c9-b822-e93ffb4540f1" connectedTo="b554b08e-e3dd-47e1-8a25-a4704a765a69">
              <profile xsi:type="esdl:SingleValue" id="cca223cd-cc7c-4111-a2ec-a87df9fd66c6" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd09f8a0-26f4-49f1-8a6f-66eb178e9aff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4966bfb7-f145-4407-9803-e60e71ea1430" connectedTo="81ab306f-3751-4e21-ac86-7e4cf95ed51e">
              <profile xsi:type="esdl:SingleValue" id="07a6de79-5fb7-4c2e-8af0-ebc795a30ec5" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfd62a86-c94d-424c-89b3-c0404bf99b5e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42077ea-dd40-4946-994b-897b101ea962" connectedTo="ef60e147-f5b2-4029-a7fe-b975df8a26d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7079d0c0-4eca-4411-a104-fb8ee546e366 b6b704d6-b819-4bc4-99d3-59a72ad27ade" id="16f3e104-4640-45b1-85d7-eca76e2400cf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9f994187-18e1-42db-adc8-f449adcbbd89" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01b3a4bc-0c37-404e-b022-c945d8e22585" connectedTo="81ab306f-3751-4e21-ac86-7e4cf95ed51e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6789103-7302-49c9-b822-e93ffb4540f1" id="b554b08e-e3dd-47e1-8a25-a4704a765a69"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84212390-44ba-4b1c-953c-9a2a10e45803">
          <kpi xsi:type="esdl:DoubleKPI" id="17c684ee-abf2-4aa3-8337-1e6f1c0c3c54" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfcb19a-90ff-4c8c-b0fe-3d74255f8141" value="-3933.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b82e1385-9b05-4333-916c-0987f5dcd4fd" value="-59.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64719dea-2425-4b17-af5b-7f8bfb505e95" value="-3933.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="49bdc906-83c8-4a69-9601-c8948d88d4f7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="254362e0-1b0f-461c-ba55-2b8fefb7d1ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="febd1293-5aef-4663-b5f1-0bc0774c4eb0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="899f97b4-44d6-46ab-a1b0-9c6545f0cf32" value="15494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05e5dc63-460e-449c-9651-07271b291a42 96fac46c-092c-4d80-9fd6-3419c0a4d264" id="b5d35d4c-6794-4d0f-9d00-090fd67f57b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ccbde9e-30ce-448c-adc6-ba29a65dc1e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ad06c4-05c5-42ec-aa1e-b65b23f25a17" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b9fbc80e-aa3b-476c-8e09-c1841f1aabb9" value="5146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50b7a35a-eb4b-4648-aaf4-7ec63678a175 3f168189-e402-4510-9427-72a4ac068551 96fac46c-092c-4d80-9fd6-3419c0a4d264" id="3b50dbb2-49a0-4851-b3ed-af447718a377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3916bd4e-2866-4091-8894-24b9938f26e7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723f64e3-4d2c-4be8-96b3-2e50ca8de97a" connectedTo="03ad7dec-58a3-458b-9f6a-05ded57d794d 5c0c7c8a-4a4a-48d2-ae3c-a5e18e7a727b">
              <profile xsi:type="esdl:SingleValue" id="7042d19d-99e1-4be5-9cf8-0039c08e51e6" value="10408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="21a5f679-8fce-479d-9bf6-e7e76f16974f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5c4242e-0ce7-4960-8922-2fb31d8065ca" connectedTo="03ad7dec-58a3-458b-9f6a-05ded57d794d">
              <profile xsi:type="esdl:SingleValue" id="9d7e2342-34d0-4ea0-b82e-f1826875db16" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f4f8e05-e7f8-4f21-be98-e6281f208d2d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b7a35a-eb4b-4648-aaf4-7ec63678a175" connectedTo="3b50dbb2-49a0-4851-b3ed-af447718a377">
              <profile xsi:type="esdl:SingleValue" id="02a04487-d939-4c50-afbb-aff819a21d01" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e4d766a-76a8-45c4-802c-2dff71388612" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f168189-e402-4510-9427-72a4ac068551" connectedTo="3b50dbb2-49a0-4851-b3ed-af447718a377">
              <profile xsi:type="esdl:SingleValue" id="f7b094d3-81d0-4796-9e01-8cf7d42b4556" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9578e33d-3fc6-4bc9-b0a2-39af2173a684" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05e5dc63-460e-449c-9651-07271b291a42" connectedTo="b5d35d4c-6794-4d0f-9d00-090fd67f57b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="723f64e3-4d2c-4be8-96b3-2e50ca8de97a e5c4242e-0ce7-4960-8922-2fb31d8065ca" id="03ad7dec-58a3-458b-9f6a-05ded57d794d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bcb81c0b-4c6c-4e24-836b-bb3d71cff78f" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96fac46c-092c-4d80-9fd6-3419c0a4d264" connectedTo="3b50dbb2-49a0-4851-b3ed-af447718a377 b5d35d4c-6794-4d0f-9d00-090fd67f57b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="723f64e3-4d2c-4be8-96b3-2e50ca8de97a" id="5c0c7c8a-4a4a-48d2-ae3c-a5e18e7a727b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27586206896551724" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="dd45c135-deec-45d1-b6a7-2ea2f6ae9a55" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="26201dd6-2862-48be-b3c1-c334187a07c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="760f5772-3485-44be-98c3-f653e1774c60" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="df7d3021-4621-464d-8942-38e3a4e2e691" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61530e17-a42b-4354-b19c-30457d9f2b7c" id="1bd1fb59-7035-43fb-9594-fb47170dcc75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07f03b6c-6ed4-4ac0-83af-2ceb6149b477" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="257c665e-dd87-40b2-b421-e947fec50ae4" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0810b229-36d7-4153-85a4-7b63fe90fc9d" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="237b9753-e3a6-450e-b1c3-4d03eab52906 b3714ea8-3b26-438d-92a0-9698a8623b17" id="4edc147f-604d-4107-9e8a-f502e4eb2a3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f1ecd20-0979-4372-9f2a-00012d654c78" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bffd7908-5e9a-49eb-ae04-f1bd6a9cc883" connectedTo="10b664c2-90b1-4dfa-aa38-d938002db590">
              <profile xsi:type="esdl:SingleValue" id="64cc1f9c-66d7-403a-836c-a1fde762eceb" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7df90b09-5c7f-4a54-8eee-129865383ff5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af1ec3a3-a3f3-4f15-a4d4-6ef82fe73a30" connectedTo="10b664c2-90b1-4dfa-aa38-d938002db590">
              <profile xsi:type="esdl:SingleValue" id="86dc9189-e1df-4fd6-be18-a175d02bee72" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8cc12b3c-9380-4211-8401-71e8cbc8bf7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567c8e2d-0407-44a4-bace-6df5f2575e15" connectedTo="9fa95a88-3852-4cd7-abfd-818b3d65f8c4">
              <profile xsi:type="esdl:SingleValue" id="f0c44638-575c-4b13-94e6-5b703581586e" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c40bcb81-c564-4959-85d8-09801090f282" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237b9753-e3a6-450e-b1c3-4d03eab52906" connectedTo="4edc147f-604d-4107-9e8a-f502e4eb2a3c">
              <profile xsi:type="esdl:SingleValue" id="7cc1aeec-f92d-4246-b9c0-610728a253df" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="074a42e1-cf0f-437c-9a89-c0a30e1e054c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61530e17-a42b-4354-b19c-30457d9f2b7c" connectedTo="1bd1fb59-7035-43fb-9594-fb47170dcc75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bffd7908-5e9a-49eb-ae04-f1bd6a9cc883 af1ec3a3-a3f3-4f15-a4d4-6ef82fe73a30" id="10b664c2-90b1-4dfa-aa38-d938002db590"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="806e484f-447b-42ac-bc08-aaef330e71fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3714ea8-3b26-438d-92a0-9698a8623b17" connectedTo="4edc147f-604d-4107-9e8a-f502e4eb2a3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="567c8e2d-0407-44a4-bace-6df5f2575e15" id="9fa95a88-3852-4cd7-abfd-818b3d65f8c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea8383bc-a1b1-4354-8f94-e7bbeea63c90">
          <kpi xsi:type="esdl:DoubleKPI" id="0fc3a3a3-29c1-4462-afcd-8a0c7dc8ff67" value="956.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee54b20e-2c9f-4acc-97f1-19133af34391" value="-40468.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc287feb-7509-4801-ae6b-7a24524a2fee" value="-573.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7015ac7b-6ac8-4f4b-8f11-2408de2a7ce2" value="-40468.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="eb854bdd-0ff2-43db-b110-72b13a24b829" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b89a71ce-cb51-4655-aea4-76c1b7bd020c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e134d4-809a-421b-a9de-8d8df2c420c7" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="784af258-af3e-4af9-98a3-4ff89c3ece7a" value="16761.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8ed3855-75e5-4768-a0b1-3f2e6b899c84 07b56ebf-87bf-4a20-b164-f21bc11a9443" id="e78c5a33-6d18-4b0e-bfc2-3421047603cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8447aea-c4ab-4ed3-a066-d5a4daa15547" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18deb10c-6894-4ebe-84c9-1557f84c47c6" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="173a3358-3c4c-46e8-b066-f55093b6d526" value="4697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e5bccb5-37f0-44eb-877a-5fee21dfe107 15324472-36e8-461d-bd47-8461ffadbae8 07b56ebf-87bf-4a20-b164-f21bc11a9443" id="65ba3a3b-559d-4dbd-875d-c6e619b30c9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e7db6015-b055-4b59-a937-3f1086d02963" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de42503-9bb7-4fc5-8bae-ef9ad963f4c9" connectedTo="baf09191-ed56-43f4-8676-5e98468b56de 44dd53eb-bc6c-494d-91c6-7f251241fd29">
              <profile xsi:type="esdl:SingleValue" id="3aaebd5b-6578-4efb-b08f-c8cabc1a0f24" value="11882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="67b01372-4a62-4a8b-b8e2-67da6c42aed6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddfed252-8e88-48a9-9c6f-026d786254c4" connectedTo="baf09191-ed56-43f4-8676-5e98468b56de">
              <profile xsi:type="esdl:SingleValue" id="5697d4fa-0492-4c6d-a2a5-d21ea7767fde" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1911bac-2b49-4d43-8b83-551df5d6ed01" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5bccb5-37f0-44eb-877a-5fee21dfe107" connectedTo="65ba3a3b-559d-4dbd-875d-c6e619b30c9a">
              <profile xsi:type="esdl:SingleValue" id="286193f0-3a60-4b7b-942e-3020e4695c90" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="902350db-fcf0-4fbc-983b-a13b2f99bc92" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15324472-36e8-461d-bd47-8461ffadbae8" connectedTo="65ba3a3b-559d-4dbd-875d-c6e619b30c9a">
              <profile xsi:type="esdl:SingleValue" id="d0850169-0cdb-48bf-af2a-9299f2bf8852" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9e71110-4002-4067-ad45-8c0385a8b11a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ed3855-75e5-4768-a0b1-3f2e6b899c84" connectedTo="e78c5a33-6d18-4b0e-bfc2-3421047603cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de42503-9bb7-4fc5-8bae-ef9ad963f4c9 ddfed252-8e88-48a9-9c6f-026d786254c4" id="baf09191-ed56-43f4-8676-5e98468b56de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d4a82b4d-7f2e-479a-a250-e9ba17ce5386" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07b56ebf-87bf-4a20-b164-f21bc11a9443" connectedTo="65ba3a3b-559d-4dbd-875d-c6e619b30c9a e78c5a33-6d18-4b0e-bfc2-3421047603cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de42503-9bb7-4fc5-8bae-ef9ad963f4c9" id="44dd53eb-bc6c-494d-91c6-7f251241fd29"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4957983193277311" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="c401c91d-431a-4680-8db6-75f41475d734" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff70e294-bc48-4d03-8b39-af4030c0d324" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7bef2c-d30d-4513-b92b-d7e3f6594b29" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="673d985c-75b9-4cf1-8d89-d2ad5bb82e43" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8832745-0707-4246-b2f0-bbbf547f1b1f" id="82e5c66e-20f4-49b1-831d-de1330654b53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83bd6043-53a6-47c7-aaf3-6a0964ba4235" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a042c7c-fd3b-462d-8116-cdd4ae8898fa" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="d39ad40e-0054-4ee5-8465-ece6ac7dd19d" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db62eb60-6652-4d64-861c-ae47f8a5f937 3a1e20ff-fde1-4722-a935-b1e14154dc93" id="1585853b-f19b-4934-bca7-127251faa82c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="24393574-679d-4f48-85c4-7632e60830d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6de9bb-3925-441c-a772-58cd931f1726" connectedTo="20508614-c2ed-47b0-9267-e27175e91219">
              <profile xsi:type="esdl:SingleValue" id="d9aeb11c-fe4c-43e3-9dd1-5b035370cfbe" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5a23050-db55-4b40-8b18-946a405c0241" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a449b818-5169-4891-a757-9c716ef31f4f" connectedTo="20508614-c2ed-47b0-9267-e27175e91219">
              <profile xsi:type="esdl:SingleValue" id="b91d3d9f-c9b5-46d3-ae96-e90e8cc53cdc" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7e58971-edb9-4e00-b165-3701453f7a45" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="460a6be9-6073-4f91-9992-dc3c614a8b46" connectedTo="9b227936-c2ae-46ff-bb0c-92a04264e0d4">
              <profile xsi:type="esdl:SingleValue" id="e7b875bd-9591-487f-b501-cacc571c3b6b" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d44cdb12-3d3a-4e85-9211-23d4d99e7bfc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db62eb60-6652-4d64-861c-ae47f8a5f937" connectedTo="1585853b-f19b-4934-bca7-127251faa82c">
              <profile xsi:type="esdl:SingleValue" id="b6333db3-9ccb-47ee-b62c-a5809d3bf3a0" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75ed2162-fae3-4206-9cfb-8eafba01d955" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8832745-0707-4246-b2f0-bbbf547f1b1f" connectedTo="82e5c66e-20f4-49b1-831d-de1330654b53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba6de9bb-3925-441c-a772-58cd931f1726 a449b818-5169-4891-a757-9c716ef31f4f" id="20508614-c2ed-47b0-9267-e27175e91219"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f369788e-1af5-478f-955d-4890433cd4c9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1e20ff-fde1-4722-a935-b1e14154dc93" connectedTo="1585853b-f19b-4934-bca7-127251faa82c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="460a6be9-6073-4f91-9992-dc3c614a8b46" id="9b227936-c2ae-46ff-bb0c-92a04264e0d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7ae8445-66d0-4e47-bc56-28173d77353b">
          <kpi xsi:type="esdl:DoubleKPI" id="c7114c00-db47-4685-9e9c-bcdb29c4111f" value="1113.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c88449-f9ce-4e98-b077-eb204c26d2fc" value="71712.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28386071-8f85-40a8-9364-e990e564510b" value="309.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2964d39-f2d9-4f65-9099-7a66a40fc6bd" value="71712.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="07de6440-22de-49fa-b99d-b4d3a265c20b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e1a92f0-e00f-4372-9051-0e86d7f9a2a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87a57ae-aa5d-40ce-a2cd-1243ee25ff2e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="eae43405-f4d7-433a-aec1-63f9a30ddee5" value="411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f9b5fbd-707d-4ba9-9ce6-16ad6912d867 84a369d5-39fd-493c-8216-a114ee3df7f9" id="3a5a50ed-bc10-4be8-84da-eead29d8f589"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b071e390-9520-40e9-911d-d4baf91cb8f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b54e119-15da-47a6-af49-f7529abf43ab" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="3e8f963e-5d65-489e-ae8c-a9d9a5303ac6" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80f47eb8-584a-49ab-b88e-4729d1346021 84a369d5-39fd-493c-8216-a114ee3df7f9" id="4532665c-beb4-439b-9093-0f88876e81f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cbd5328c-24f1-4837-9da0-c17e1e6cfd39" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="986551b1-5135-4b12-a927-2a444d0ea313" connectedTo="5d34a465-d8cf-4b84-b777-2a103dba45f0 11333dfb-ee36-4ce4-abbc-f5d1215efd9c">
              <profile xsi:type="esdl:SingleValue" id="a87713d9-372f-4ab6-8676-b3fd51fd181f" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="954e7a7c-8bcb-49f2-80d5-7146cbeaa9fa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69065e8-a139-45bf-9a71-aa78a61b7099" connectedTo="5d34a465-d8cf-4b84-b777-2a103dba45f0">
              <profile xsi:type="esdl:SingleValue" id="c5a42b29-8abf-429c-a302-e7608fc48694" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfc41a52-e385-4398-8c2a-ab627910d667" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f47eb8-584a-49ab-b88e-4729d1346021" connectedTo="4532665c-beb4-439b-9093-0f88876e81f1">
              <profile xsi:type="esdl:SingleValue" id="188b2d80-4aff-4758-8383-5ddfaf8a3e4f" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91113825-2d74-4a4e-aa23-071f58764b65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9b5fbd-707d-4ba9-9ce6-16ad6912d867" connectedTo="3a5a50ed-bc10-4be8-84da-eead29d8f589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="986551b1-5135-4b12-a927-2a444d0ea313 b69065e8-a139-45bf-9a71-aa78a61b7099" id="5d34a465-d8cf-4b84-b777-2a103dba45f0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6cb3b82b-1c24-44b8-9f2d-a978e65ab39c" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84a369d5-39fd-493c-8216-a114ee3df7f9" connectedTo="4532665c-beb4-439b-9093-0f88876e81f1 3a5a50ed-bc10-4be8-84da-eead29d8f589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="986551b1-5135-4b12-a927-2a444d0ea313" id="11333dfb-ee36-4ce4-abbc-f5d1215efd9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7142857142857143" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="d0dc6ad8-a67b-41e0-94e9-275a5fc0c31b" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c2372b7-a9d9-47a1-b85f-e2776cc9bdfd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1488144c-7ecf-40c8-9457-da8ec765a2cc" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="3f2cb1cd-6ea0-4fbc-ba2c-65822a4e67d7" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c3d668e-3d23-415d-a548-3a7f631ec903" id="61a55c98-eb01-4402-b1e2-115371bf5d12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b97bda8-6f5e-4ac6-bb6d-f175c7de2858" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d1b34b-c081-4523-b8d7-84588c455c6f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="08ea9679-b45b-4071-88d7-70dcb6e4b457" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67fd9d40-20d0-428e-a780-f195913b7958 17eb83bb-4d04-4ea8-a63d-fb04bac6a437" id="3fc7fa1b-fac1-4e74-8eee-ad43b8ce1b53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5eb7a457-5cb6-44e9-b055-c826fc1d4a4b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae0a0d25-ed3e-405a-b568-6a4b62e32984" connectedTo="3d29d683-856c-460d-b3eb-997a099a1a4c">
              <profile xsi:type="esdl:SingleValue" id="cd055c99-7435-4df9-91af-9292c5420464" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76f13618-5eb4-4399-89e5-54bbfe7fdc8c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851873cb-f302-4021-8f68-626f6880bfbf" connectedTo="3d29d683-856c-460d-b3eb-997a099a1a4c">
              <profile xsi:type="esdl:SingleValue" id="7d51a855-38f8-4edb-8ce4-9526f094fdcf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b4e0ce1-c299-44ff-8b0c-beb5c137ad3a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa3c7e8-8743-4f6c-9d72-d194580eaf80" connectedTo="0b8fc052-1d00-49c1-9bd8-92ef1f140de6">
              <profile xsi:type="esdl:SingleValue" id="06cd96c5-c6dc-4b0f-9cf8-70241fe6c295" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58e50940-d077-4a83-b470-56120619c54c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67fd9d40-20d0-428e-a780-f195913b7958" connectedTo="3fc7fa1b-fac1-4e74-8eee-ad43b8ce1b53">
              <profile xsi:type="esdl:SingleValue" id="c15dd875-a8b3-414f-9866-728d166f4988" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b963ea1d-fb40-4b76-a993-ce197b488db8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3d668e-3d23-415d-a548-3a7f631ec903" connectedTo="61a55c98-eb01-4402-b1e2-115371bf5d12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae0a0d25-ed3e-405a-b568-6a4b62e32984 851873cb-f302-4021-8f68-626f6880bfbf" id="3d29d683-856c-460d-b3eb-997a099a1a4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="18f2d811-2995-4ef7-b88f-d3612dad0248" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17eb83bb-4d04-4ea8-a63d-fb04bac6a437" connectedTo="3fc7fa1b-fac1-4e74-8eee-ad43b8ce1b53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaa3c7e8-8743-4f6c-9d72-d194580eaf80" id="0b8fc052-1d00-49c1-9bd8-92ef1f140de6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="801d6b8c-15ad-415d-ab44-a21b8ba6d5b7">
          <kpi xsi:type="esdl:DoubleKPI" id="1870b73a-1a10-479e-a837-43296cd0de0d" value="31.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e2a6e22-2cab-4bdf-bb44-819d1d53ed5b" value="3065.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da559157-03bc-47ec-85f4-e593b3a65aa0" value="149.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a53e56f3-539a-42ef-8596-43b841884a7e" value="3065.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="a83ae9e4-a25e-4410-b9f6-cacf3f24c126" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee9d1808-5f58-4f95-88ba-75d694d61465" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb761793-d3fd-4f5a-82bc-6b0889b370b5" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c111cdc3-8c05-47db-9a37-b335dc10acea" value="1576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e12a5a94-90a3-4f1a-8c35-043085325246 6eb1a291-8e2e-44c8-a3a2-41a4c154f29b" id="5e3b144c-a048-4a71-bc14-bfe826460ca0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa406281-ab9b-412c-b7ac-385db570d2c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2afa20-b020-4df9-b0fc-849260578655" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="a6d7d390-78ab-4a65-82cb-ca1ed1cd3a13" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75eb1555-7952-4b09-a455-81eff0864326 4c65ca12-cac1-4e91-9807-b32c596d52cc 6eb1a291-8e2e-44c8-a3a2-41a4c154f29b" id="fe821cbe-d495-479a-8724-aabc8183a7f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7ab09561-53fb-49f2-860a-9e83e21ca1a4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="689f49fd-0226-4bb0-b78a-430da5bc16ff" connectedTo="a71afd4f-7fe0-4db5-9c0c-59ba3f7dc056 9b9d87be-2885-439f-8913-8ef7f68ba51c">
              <profile xsi:type="esdl:SingleValue" id="3e03f417-3ba3-4a38-a3f0-cafb4a269770" value="1271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="78a17d35-f140-4e68-b4e6-3d916e443a20" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39696f76-a81d-423d-96d2-75ff309782b1" connectedTo="a71afd4f-7fe0-4db5-9c0c-59ba3f7dc056">
              <profile xsi:type="esdl:SingleValue" id="35d0e110-206b-439e-a394-2bd22c1470c7" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aad01890-cd7e-4e1c-9b17-5f9b73627b62" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75eb1555-7952-4b09-a455-81eff0864326" connectedTo="fe821cbe-d495-479a-8724-aabc8183a7f2">
              <profile xsi:type="esdl:SingleValue" id="dc42eb99-62a4-4694-8150-ec915dc8460d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b08cca6-25b3-4239-b22a-a40582cbb828" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c65ca12-cac1-4e91-9807-b32c596d52cc" connectedTo="fe821cbe-d495-479a-8724-aabc8183a7f2">
              <profile xsi:type="esdl:SingleValue" id="03b91b12-a55b-4665-a7ff-19cbdc66dc33" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd3c1586-79ff-4ce8-b6dc-a66339839524" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e12a5a94-90a3-4f1a-8c35-043085325246" connectedTo="5e3b144c-a048-4a71-bc14-bfe826460ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="689f49fd-0226-4bb0-b78a-430da5bc16ff 39696f76-a81d-423d-96d2-75ff309782b1" id="a71afd4f-7fe0-4db5-9c0c-59ba3f7dc056"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9686e8cb-6103-4871-b1dd-bdd703ac6816" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb1a291-8e2e-44c8-a3a2-41a4c154f29b" connectedTo="fe821cbe-d495-479a-8724-aabc8183a7f2 5e3b144c-a048-4a71-bc14-bfe826460ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="689f49fd-0226-4bb0-b78a-430da5bc16ff" id="9b9d87be-2885-439f-8913-8ef7f68ba51c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2692307692307692" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="97846f75-ae3e-4773-8433-0395a9f77a37" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b3c2d0f5-7854-48bd-88ad-80077ac47565" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dac18d9-1a59-4458-8e1d-1bd816e06298" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="a87b50e5-4624-4f32-93e0-66b07d82c437" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc8d43c5-596f-4bbe-881d-b89022087cdd" id="753a85a3-9edf-4be3-af1c-072a321b9a72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cfc441fb-1bc6-42c4-bc0b-805454edb3a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2be0ba3-bc8c-4a64-b3cf-5668916260c6" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="716bd0b6-640e-475a-9d4c-b6423f45ae2e" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0507262-12b1-4185-a546-5212267a4638 84a17d24-1100-4b85-8f91-8a3b86aee28b" id="22e5aeec-8635-4a3f-b24e-be4f20c0535d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4fc512af-38ac-4e44-82b5-c5d78d744502" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd446cbd-5f0b-4066-a8e3-c79a19ade082" connectedTo="80f9f9c3-70ca-4ab7-bfdf-34b84629d3cc">
              <profile xsi:type="esdl:SingleValue" id="11fa64cc-5732-40e6-a74f-aebf87486fcd" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb8ddb6f-c1f5-4f1b-9c90-e4ce54407490" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83fb481a-3133-4c3d-baad-50f58bc4c2a8" connectedTo="80f9f9c3-70ca-4ab7-bfdf-34b84629d3cc">
              <profile xsi:type="esdl:SingleValue" id="efb2c1eb-a30d-45fb-9a1f-870a3edd717b" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af173a3e-4180-4aab-91cd-1f4a8521110a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f6f1a5-0281-4d3d-bb9b-c46769735605" connectedTo="3c8eed55-a9f6-4832-93de-404943ae4794">
              <profile xsi:type="esdl:SingleValue" id="00762d7b-fe6e-42dc-a9ab-dd15d0ddb61a" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3097936b-19fd-4c91-9379-13f43d2e9be4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0507262-12b1-4185-a546-5212267a4638" connectedTo="22e5aeec-8635-4a3f-b24e-be4f20c0535d">
              <profile xsi:type="esdl:SingleValue" id="c56965df-a93c-4f57-a7f6-c54a5855de46" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77d63f61-97aa-40e6-9408-a4f167a3ef0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8d43c5-596f-4bbe-881d-b89022087cdd" connectedTo="753a85a3-9edf-4be3-af1c-072a321b9a72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd446cbd-5f0b-4066-a8e3-c79a19ade082 83fb481a-3133-4c3d-baad-50f58bc4c2a8" id="80f9f9c3-70ca-4ab7-bfdf-34b84629d3cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="31a68455-a44d-4892-91fe-c85b0d782b76" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84a17d24-1100-4b85-8f91-8a3b86aee28b" connectedTo="22e5aeec-8635-4a3f-b24e-be4f20c0535d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46f6f1a5-0281-4d3d-bb9b-c46769735605" id="3c8eed55-a9f6-4832-93de-404943ae4794"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="749ad970-5d03-4bde-b214-99a3abfe4e58">
          <kpi xsi:type="esdl:DoubleKPI" id="bfc01ffd-b64b-4a41-ace3-69b801d879b6" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740f22dd-a619-4e58-af98-39fa739c5d42" value="158947.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c509d89b-ba12-4a98-b089-3704c02fdb6f" value="598.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef6c520-1823-4b8e-87bc-acbb08ac0a6b" value="158947.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="d046b24c-6143-4c86-b966-41860f7776f4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b7b5615-5ed1-4f0c-b4d3-03f1af219f2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="077555dc-758c-491d-99cc-f38085ef710a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="33a1c64e-ce1b-40f6-8567-1c678333d0de" value="38424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49c366c4-cb45-4b41-90a3-23784b5fcf9e 38c424c1-a9db-4acf-8ea6-79c2b7b3eaf6" id="eb743d3b-6158-4f20-a584-85be8b17de1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ace66f4-5558-4033-b8d2-7abcfb460123" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e326df36-f745-483c-86ca-cd76e8946179" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="38e0aec0-4891-4bb0-b1e7-fc02f903297e" value="9850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1148c87-db13-4d71-b49a-b2ce3b4367ec 5fb66c19-8b23-4f6e-a10f-d8156e889d7b 38c424c1-a9db-4acf-8ea6-79c2b7b3eaf6" id="dc4f1035-a0b7-475d-8ad8-91f8c832d4ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e79a074c-c9ed-46b7-b84f-5ec006c755bb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="592abe21-2c88-4d42-b127-4d5fbabaf11d" connectedTo="f395f6d0-b36f-4c13-be51-071212fe6e41 f124d823-de74-4ad4-af64-f8f94aa95700">
              <profile xsi:type="esdl:SingleValue" id="96531cd6-18af-416d-ba8b-258f3661af6f" value="28039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4dd900b-9b4f-486b-8341-61fe5a39eaf2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec5f962-3ccc-4251-bfb5-8acec7c83764" connectedTo="f395f6d0-b36f-4c13-be51-071212fe6e41">
              <profile xsi:type="esdl:SingleValue" id="5020c393-6ea5-49f9-94fd-d3d00c6b6862" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f432de0-9ec2-450b-a857-51b99573d8e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1148c87-db13-4d71-b49a-b2ce3b4367ec" connectedTo="dc4f1035-a0b7-475d-8ad8-91f8c832d4ac">
              <profile xsi:type="esdl:SingleValue" id="06d55503-5c2e-48cc-a898-15fc2b535fb5" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a42e94e-4aa3-444f-8fd3-961a8043c9fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb66c19-8b23-4f6e-a10f-d8156e889d7b" connectedTo="dc4f1035-a0b7-475d-8ad8-91f8c832d4ac">
              <profile xsi:type="esdl:SingleValue" id="0adea52d-c50c-434b-a35e-bfcf1d230268" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2342d28a-7e55-4e4f-a8f8-09d410ef8d25" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c366c4-cb45-4b41-90a3-23784b5fcf9e" connectedTo="eb743d3b-6158-4f20-a584-85be8b17de1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="592abe21-2c88-4d42-b127-4d5fbabaf11d 6ec5f962-3ccc-4251-bfb5-8acec7c83764" id="f395f6d0-b36f-4c13-be51-071212fe6e41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2c77ff15-32d3-42e7-85fb-ea890465c8d1" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38c424c1-a9db-4acf-8ea6-79c2b7b3eaf6" connectedTo="dc4f1035-a0b7-475d-8ad8-91f8c832d4ac eb743d3b-6158-4f20-a584-85be8b17de1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="592abe21-2c88-4d42-b127-4d5fbabaf11d" id="f124d823-de74-4ad4-af64-f8f94aa95700"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7377220480668757" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="aa5ae447-3965-40d7-9ae7-7a03cdfe9f4d" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b84104e-89f8-4512-b7ca-85520223a2d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="392d5713-c791-4e4b-8ce2-d0056924dfa0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="828502f6-ce6a-46da-9fbd-05030ac22cb9" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0b5a66b-4069-43e2-ba0e-f6265d3622ea" id="c2c46664-3dff-4feb-854b-790d32b9bebd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7481011e-613a-4e21-8fe0-1752deb20696" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0fe3783-a062-4af9-88f8-e58340d81b30" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="20018087-ba33-4627-922d-7d3883ecb260" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d330962e-db42-41ab-aedc-166aaa1807c2 3239e42b-9c1b-4fdd-bbf1-3cf36f42c449" id="5a694eb6-1db2-4e40-8b4a-db166e95e154"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60f441eb-cf6b-4496-b4d5-d494b4bfb6db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54c0e10-dfb8-4f6f-8a83-ea2232fa7962" connectedTo="4156d979-fad7-4bbe-92c4-d7a418bd630e">
              <profile xsi:type="esdl:SingleValue" id="f6adcf59-4f86-469c-8893-b590fcbe2039" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="997f28c2-6a61-4c11-aa67-b1c0c48874fd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="284bdf5b-d1e5-4107-9f27-b44c8d9adbb8" connectedTo="4156d979-fad7-4bbe-92c4-d7a418bd630e">
              <profile xsi:type="esdl:SingleValue" id="b7ef8fe4-7061-481b-84ab-be34eb99f690" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b98d8dec-4d5e-4157-a92b-c404b2cca07a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38817cd8-c234-4f2d-b0f0-610daed53732" connectedTo="ac16719f-4155-4a6d-b827-3ed2c57b8c39">
              <profile xsi:type="esdl:SingleValue" id="65529c67-09ec-4261-b81c-eea153a6907f" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f730203e-4337-4807-bed8-e4b57accc1e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d330962e-db42-41ab-aedc-166aaa1807c2" connectedTo="5a694eb6-1db2-4e40-8b4a-db166e95e154">
              <profile xsi:type="esdl:SingleValue" id="c17c365c-10ba-4e34-ae0b-c9a84eb5afdc" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84217b24-a913-4328-96e1-45e898651d3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b5a66b-4069-43e2-ba0e-f6265d3622ea" connectedTo="c2c46664-3dff-4feb-854b-790d32b9bebd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d54c0e10-dfb8-4f6f-8a83-ea2232fa7962 284bdf5b-d1e5-4107-9f27-b44c8d9adbb8" id="4156d979-fad7-4bbe-92c4-d7a418bd630e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="95909d5c-ca6e-46be-bc06-c123df00a216" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3239e42b-9c1b-4fdd-bbf1-3cf36f42c449" connectedTo="5a694eb6-1db2-4e40-8b4a-db166e95e154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38817cd8-c234-4f2d-b0f0-610daed53732" id="ac16719f-4155-4a6d-b827-3ed2c57b8c39"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e36b770-2eb5-4ad5-a36e-6983baa85327">
          <kpi xsi:type="esdl:DoubleKPI" id="5beddd33-76b4-4bde-b7e7-18d0df52c9c3" value="3755.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8de69726-8323-47ed-b0ad-648272732acf" value="465885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f27ca7b-594d-485f-9ac8-4a31b7486cad" value="338.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0556e9-2d49-4096-8055-bcd8775d34df" value="465885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="2bf3c262-feb7-4df6-adae-103c94355b22" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32719bd6-e7a0-4345-87f5-ed857d317bd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd3d9c1c-3c91-48c2-985f-5c0ed809b84f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="11cc8556-f55d-4977-82a9-d1241e8d01b9" value="56465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="168209f8-96d2-460c-a35c-e3e3a6207a52 14c98e54-131f-4273-9de5-2fcb560e2504" id="d3a796b5-88bb-4094-b3c1-032ee50499c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a05aa71b-1ecc-4cda-960e-599fbeb384bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f32f98-d08e-4e1b-a2c0-ef9f9ea92a0a" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="ad5a2194-b20e-45a9-8fc0-f7d8e849e964" value="14810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a956821-879e-4b8d-a595-39aaf6d8d1a6 8c824400-934a-40dc-a35d-6d20cb9a3236 14c98e54-131f-4273-9de5-2fcb560e2504" id="49f0c07a-1164-4816-b12d-b69032282f95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b76fcc6f-6773-4327-99c1-141aec1229c2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96d9e853-de7a-4aec-891a-c1bad7fbefef" connectedTo="1b398df5-82ff-4b1d-866c-94b3b3c7570d db05989a-34d8-4f1e-8e2c-82e0ac0bf462">
              <profile xsi:type="esdl:SingleValue" id="601ecfdf-e8f4-474b-a864-1d137146da10" value="41516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7d5d822a-abd3-4739-94f4-8799ac283e44" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4c50b2-8ceb-496b-950a-477781b08249" connectedTo="1b398df5-82ff-4b1d-866c-94b3b3c7570d">
              <profile xsi:type="esdl:SingleValue" id="26fc2e84-3608-456d-8f8f-92856678da4b" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48caf1f2-c3c9-49a9-a2fb-71a5a6526ea3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a956821-879e-4b8d-a595-39aaf6d8d1a6" connectedTo="49f0c07a-1164-4816-b12d-b69032282f95">
              <profile xsi:type="esdl:SingleValue" id="f6c37a21-f33a-493a-807c-a1263c954ad1" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98228f78-8f15-4bf6-8d97-a710eb845cca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c824400-934a-40dc-a35d-6d20cb9a3236" connectedTo="49f0c07a-1164-4816-b12d-b69032282f95">
              <profile xsi:type="esdl:SingleValue" id="ea6b5211-b9b4-4e08-b299-66a3fa108690" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1238af11-88f3-480b-9a7e-fa4bfe59f4d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168209f8-96d2-460c-a35c-e3e3a6207a52" connectedTo="d3a796b5-88bb-4094-b3c1-032ee50499c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96d9e853-de7a-4aec-891a-c1bad7fbefef 5a4c50b2-8ceb-496b-950a-477781b08249" id="1b398df5-82ff-4b1d-866c-94b3b3c7570d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ca025a6-4843-477d-ab66-44718fef366e" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c98e54-131f-4273-9de5-2fcb560e2504" connectedTo="49f0c07a-1164-4816-b12d-b69032282f95 d3a796b5-88bb-4094-b3c1-032ee50499c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96d9e853-de7a-4aec-891a-c1bad7fbefef" id="db05989a-34d8-4f1e-8e2c-82e0ac0bf462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8358905937291528" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="751e5433-5533-472b-a897-757bb6eaec73" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac57e2ff-d3c9-48e1-8a13-34fa0f931492" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18de20e0-7413-49f4-8bcc-d78d8564aa5f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="f00bdeb6-0434-4c20-b7d3-17d133a43096" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9a6659b-f644-4606-a0eb-d069c1cc695a" id="0e9ea8cb-c71f-4289-b734-2130bbcd6b47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc80377e-7cfa-455b-b82e-fc727851b9a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0f31465-a4ba-4dd2-b202-b913b08fd9f4" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="9e0d21ba-5d61-43a7-b8b5-cc75b66c5b20" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc55c2d-77e4-4359-800a-af14f97f924a a4bb0469-d66d-4641-84a8-0c87014682d8" id="d8e47b40-2388-4f43-aaa7-dd24dfb7b20c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9d0f9b0-c06e-42cf-9ff5-e79275faed22" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5893560e-4f6b-4e0a-95d0-5fcc622a2dab" connectedTo="8690f1b7-c3c8-4cf1-96d3-cbc016e1ff6e">
              <profile xsi:type="esdl:SingleValue" id="28afeb07-d54d-4986-ad0b-e4da8402e6f2" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="830a7c66-4e13-4b03-b4b3-6ecc4c3185f1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b6f01a-1dd5-4ddb-ab9d-4ddc9304f71c" connectedTo="8690f1b7-c3c8-4cf1-96d3-cbc016e1ff6e">
              <profile xsi:type="esdl:SingleValue" id="ea8ab1b5-b2e4-4867-8ba1-f3e79ed0ad79" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc1ca94b-e0b8-4161-8180-3ebf7c5eec52" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed91af90-36ab-4f0d-a3a4-f263b6688a5f" connectedTo="4b78327e-987c-42c7-9aa7-4627ea8da7c7">
              <profile xsi:type="esdl:SingleValue" id="37011e95-ade1-468d-90cc-3ece64fe2a7d" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e2f068a-b5c6-4b99-872a-db45aa80e73f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc55c2d-77e4-4359-800a-af14f97f924a" connectedTo="d8e47b40-2388-4f43-aaa7-dd24dfb7b20c">
              <profile xsi:type="esdl:SingleValue" id="57616eb1-f90c-43ca-a360-9f9c28e74c03" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="952a3d67-effd-480f-8e63-ed840e43cbb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a6659b-f644-4606-a0eb-d069c1cc695a" connectedTo="0e9ea8cb-c71f-4289-b734-2130bbcd6b47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5893560e-4f6b-4e0a-95d0-5fcc622a2dab 66b6f01a-1dd5-4ddb-ab9d-4ddc9304f71c" id="8690f1b7-c3c8-4cf1-96d3-cbc016e1ff6e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c9c6dfc3-183b-4f92-b0c0-38c40afa059c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4bb0469-d66d-4641-84a8-0c87014682d8" connectedTo="d8e47b40-2388-4f43-aaa7-dd24dfb7b20c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed91af90-36ab-4f0d-a3a4-f263b6688a5f" id="4b78327e-987c-42c7-9aa7-4627ea8da7c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96e69be8-dd9e-457b-bce5-137749c6c5d5">
          <kpi xsi:type="esdl:DoubleKPI" id="dab7626e-8bb6-4c29-a767-79b7d692c35b" value="3411.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0278a04c-2f2c-4ead-b10a-a8a60d115325" value="289070.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4871bf9e-9223-440b-988b-917c9877c879" value="326.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="067ccc2a-7894-48db-b3c4-9834e83cd3f8" value="289070.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="afb1fcf3-f81d-45bb-a1b9-d757ace0928c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05c4317e-5d48-4eac-a1c7-f1df1fa68cd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b1f94e-d8b4-4e46-8e3f-9669f9d748e5" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4b93a105-d24b-4a37-b5a9-3cedd669fee0" value="574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6563d425-69de-4efb-aa2d-3128ba7dc435 2255271d-2bd1-45c9-be25-9b7df8db6e5b" id="57648389-1229-41cf-9568-42ed6a6363fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6faa89ce-ca6f-4d6f-8026-b3719fd5e179" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c913a9d8-c9ba-418b-831f-2168f6bc2610" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="802bd4c6-dc98-4df7-a421-e5bf12bd6e36" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="019f2c88-3a45-4459-9e1c-80337a581b47 2255271d-2bd1-45c9-be25-9b7df8db6e5b" id="02e1e2fe-896c-40ea-afb1-f6ca0fb97370"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc020ac7-73d3-43e5-a7c4-94e07dff64f6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde62f50-beb7-47ff-bf03-a6ba3d6a0a18" connectedTo="a6bef1a4-260f-43e4-94b3-90c981ad26c5 dba56c12-42c2-4a2e-82d8-3b05d3777e9e">
              <profile xsi:type="esdl:SingleValue" id="5ff60f12-762b-44a1-8661-2d46d431642b" value="458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e452aaa-92da-459b-9c9b-d8a236cec547" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ebe9b0-6792-4c40-9526-20350cb14448" connectedTo="a6bef1a4-260f-43e4-94b3-90c981ad26c5">
              <profile xsi:type="esdl:SingleValue" id="72e09da6-e0f9-40ed-aa07-fc6ea7c69eb8" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21b23e76-793d-44a8-bacd-2f12ab8e0db1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019f2c88-3a45-4459-9e1c-80337a581b47" connectedTo="02e1e2fe-896c-40ea-afb1-f6ca0fb97370">
              <profile xsi:type="esdl:SingleValue" id="a67c9c9b-e27d-4f1e-af4e-5212ca530a4d" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3c7e213-9a96-4056-884e-b63ec3f254ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6563d425-69de-4efb-aa2d-3128ba7dc435" connectedTo="57648389-1229-41cf-9568-42ed6a6363fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dde62f50-beb7-47ff-bf03-a6ba3d6a0a18 f0ebe9b0-6792-4c40-9526-20350cb14448" id="a6bef1a4-260f-43e4-94b3-90c981ad26c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0eefc8cf-7ace-4239-b199-91d25c426c81" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2255271d-2bd1-45c9-be25-9b7df8db6e5b" connectedTo="02e1e2fe-896c-40ea-afb1-f6ca0fb97370 57648389-1229-41cf-9568-42ed6a6363fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dde62f50-beb7-47ff-bf03-a6ba3d6a0a18" id="dba56c12-42c2-4a2e-82d8-3b05d3777e9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="721155f3-498f-43f2-a57c-58c76fa94b06" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af938fad-f639-44ce-b3de-5d6cc5ffa818" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c9eb67-4eb0-4239-a75a-19ac0aa3ecd6" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="50b33cd0-80c0-45fb-9d65-1f76b99264a4" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9c805a7-26b6-4cf4-be2b-2113e95911dc" id="ac3556d3-7ca2-41ec-88d2-38362d5f1f82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57f3b17a-6c58-4047-bf9d-318ed339d133" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4556a2d4-a4b2-4a36-b18b-d88faaaf53b9" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="fb100d24-0f37-4912-a581-9a3454e17bec" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3aceea0-6e0c-47db-94c3-5da31b45972b ecf8e13f-6ffc-4367-97e5-5d0fae299b5c" id="9ba27524-61e8-4cca-8893-2a860e64198e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b843b4f0-cd9a-49f1-99be-798f87b1c265" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36412764-7529-419e-af2e-9fba9349b457" connectedTo="b7c50c0e-b19b-438f-a90e-3930110c42a8">
              <profile xsi:type="esdl:SingleValue" id="5ea42f3c-c77a-40e0-a99d-4bf75d166e8f" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0e4c32a-515c-41f4-bda0-65d655f28f8e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="805d437d-1f21-45e7-9347-380e5d3ce4e8" connectedTo="b7c50c0e-b19b-438f-a90e-3930110c42a8">
              <profile xsi:type="esdl:SingleValue" id="69b5c809-92b0-4b74-b076-ceaf150078ea" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68c9bff5-8b8b-4ce7-b928-e6df59631046" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed3e353-49e6-46f9-a9ae-c5f5b99fe47d" connectedTo="e3ec800d-604d-48f0-bff0-0ecac846b4f4">
              <profile xsi:type="esdl:SingleValue" id="a0b18932-189b-4b0e-8d83-54adc697fe1b" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5e5bdb6-0a4d-4784-8347-53c4e83fb0be" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3aceea0-6e0c-47db-94c3-5da31b45972b" connectedTo="9ba27524-61e8-4cca-8893-2a860e64198e">
              <profile xsi:type="esdl:SingleValue" id="ce483066-1139-459b-af43-c664d5276fc0" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e207950-9f50-48c5-b9f3-a96cd93b4ad5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c805a7-26b6-4cf4-be2b-2113e95911dc" connectedTo="ac3556d3-7ca2-41ec-88d2-38362d5f1f82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36412764-7529-419e-af2e-9fba9349b457 805d437d-1f21-45e7-9347-380e5d3ce4e8" id="b7c50c0e-b19b-438f-a90e-3930110c42a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b096e5fb-9e20-42ef-b84d-fd3691d0b08b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf8e13f-6ffc-4367-97e5-5d0fae299b5c" connectedTo="9ba27524-61e8-4cca-8893-2a860e64198e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ed3e353-49e6-46f9-a9ae-c5f5b99fe47d" id="e3ec800d-604d-48f0-bff0-0ecac846b4f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0bbfca7-1939-4778-80cf-922a600c9811">
          <kpi xsi:type="esdl:DoubleKPI" id="8579c76e-0ccf-409c-bb9e-f3994cf39f32" value="205.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ccda94-2ccc-42ef-b0b4-65e919f86120" value="30408.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f220ec-e629-48e2-b43c-f8814c6b5399" value="217.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8726d304-03b0-4f58-9c3f-014faa8d04a4" value="30408.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="28b24e2f-033b-44e8-b7ff-dd275575b133" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9335d3f6-ac67-4b01-88d8-f6852d1292be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3734fa2f-0433-4e57-a755-93f3908d2e88" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="639a9eb3-e749-4a82-b866-28b0d5fcde04" value="85912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2015ad97-16a1-4f2e-bfd6-9ceb9e6f8186 9bfd477d-dac9-4c3f-86c8-208804726342" id="5af5316e-4972-46f0-aed9-8709baa468bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36c273d3-62ee-48c0-bd50-8433e65b0b6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a50bac-41d7-4aba-89b8-531b135782f7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="5d0e641c-53b7-4bb6-88c9-527b4170009e" value="22618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11addf1c-ca53-442d-a66c-5618123a7815 085b4d08-2f24-4465-8494-e9156cce9dd8 9bfd477d-dac9-4c3f-86c8-208804726342" id="fbe9cb20-0f42-4338-aeb7-980daed74b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dba6e5cb-5a2c-4ca3-a4f5-4522131c5ef6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2cb8adc-87f0-4953-86f8-1fe97f55056e" connectedTo="9be5709a-64a6-4f76-82c2-6db37623b7b4 4c6143f1-75f6-4542-8e94-054f04ffc465">
              <profile xsi:type="esdl:SingleValue" id="86b50502-03ae-45eb-a287-7363819434af" value="63110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9233bb96-53cf-439c-be2b-c505deacbb5d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="589ec620-e183-4668-8340-d0cc163b3a1d" connectedTo="9be5709a-64a6-4f76-82c2-6db37623b7b4">
              <profile xsi:type="esdl:SingleValue" id="8c08c2bf-02da-4b5f-8c92-04a327944e3b" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16312d03-60db-45e0-b700-e15b1ca5aaec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11addf1c-ca53-442d-a66c-5618123a7815" connectedTo="fbe9cb20-0f42-4338-aeb7-980daed74b5b">
              <profile xsi:type="esdl:SingleValue" id="5ca0385a-f2b7-4064-8f05-75968982be97" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e8e5fd0-d141-42f2-bce9-0f7c5272b189" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="085b4d08-2f24-4465-8494-e9156cce9dd8" connectedTo="fbe9cb20-0f42-4338-aeb7-980daed74b5b">
              <profile xsi:type="esdl:SingleValue" id="b952d73b-ddcc-40a0-9961-7569c9d82c14" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2bd086d-79d3-4abe-8416-898bd1ddb8ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2015ad97-16a1-4f2e-bfd6-9ceb9e6f8186" connectedTo="5af5316e-4972-46f0-aed9-8709baa468bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cb8adc-87f0-4953-86f8-1fe97f55056e 589ec620-e183-4668-8340-d0cc163b3a1d" id="9be5709a-64a6-4f76-82c2-6db37623b7b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="61f21ea0-b26b-4172-a43b-a8f5130e3306" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfd477d-dac9-4c3f-86c8-208804726342" connectedTo="fbe9cb20-0f42-4338-aeb7-980daed74b5b 5af5316e-4972-46f0-aed9-8709baa468bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cb8adc-87f0-4953-86f8-1fe97f55056e" id="4c6143f1-75f6-4542-8e94-054f04ffc465"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6500441306266549" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="da350b33-bbad-4baf-8d55-81f9cafa7fff" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="61e3c5ef-110a-48f7-8907-4acf0fe3a6d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df17890-169f-45bb-b2ee-a89e07a1352a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="273eb72f-5db8-497c-a36a-88432c64c972" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be77b42c-60ec-43ef-b054-6b9a29831aa4" id="19a60b37-a4aa-4478-b75c-c14ad89b75f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bfce43d-b6e9-4827-9c29-ecaa90b3f2e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c521dc-84d8-4a3b-b3fb-79db2a62091e" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="73781914-d168-467d-8c99-fdf7a23e9b87" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3df9d236-65a6-48fc-81ad-e2e1c5d81c50 c905dc64-147f-4049-a2e2-526a18bc256f" id="35a71e86-0e0d-4b1e-aceb-bea9709e12d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="51af4653-39eb-4937-9327-c8d50d878433" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d87f6176-37ee-4aa2-b89d-0997d573be39" connectedTo="898104ac-b3ea-4e0b-b2c2-940be8dbc74f">
              <profile xsi:type="esdl:SingleValue" id="93da4023-70bf-4a6f-800d-493e7ffbbcae" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e15e755b-293a-4fd2-93fa-e0c79274f647" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94599bc8-f258-4ca4-a7d6-d353eb237b40" connectedTo="898104ac-b3ea-4e0b-b2c2-940be8dbc74f">
              <profile xsi:type="esdl:SingleValue" id="b3dd6866-0441-4918-8e69-0153c98f8b1e" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42ecbc06-e9e4-42cf-9f13-186a5b0922e6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9164369a-2943-45f9-989e-96540ecf4c15" connectedTo="ffbe0adc-565c-464d-8ffb-973deadd12e3">
              <profile xsi:type="esdl:SingleValue" id="0721614a-98c9-46f0-9f90-53f109f4fd10" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="187435c2-9113-4fb1-9967-6449fbaacc9d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df9d236-65a6-48fc-81ad-e2e1c5d81c50" connectedTo="35a71e86-0e0d-4b1e-aceb-bea9709e12d1">
              <profile xsi:type="esdl:SingleValue" id="f534a776-b19f-4a5a-b4f8-53cace9a5198" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d98e6bd2-27d1-4cbb-b446-80dba5822584" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be77b42c-60ec-43ef-b054-6b9a29831aa4" connectedTo="19a60b37-a4aa-4478-b75c-c14ad89b75f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d87f6176-37ee-4aa2-b89d-0997d573be39 94599bc8-f258-4ca4-a7d6-d353eb237b40" id="898104ac-b3ea-4e0b-b2c2-940be8dbc74f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4cf7f095-6247-4514-9546-976196a64157" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c905dc64-147f-4049-a2e2-526a18bc256f" connectedTo="35a71e86-0e0d-4b1e-aceb-bea9709e12d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9164369a-2943-45f9-989e-96540ecf4c15" id="ffbe0adc-565c-464d-8ffb-973deadd12e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e8e9f72-077e-454b-bf23-347a58f8c9e0">
          <kpi xsi:type="esdl:DoubleKPI" id="e0e5d094-3213-4f13-97bb-0a5193ad0b35" value="4982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6413bbb4-e1f8-428e-b036-8f19c188cba9" value="205826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="689098c0-f4e4-458a-8d20-896a995d53cc" value="274.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a436d79-3dc2-4e76-8672-5737d0f0db97" value="205826.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="13414606-c2eb-41d8-aecc-3cf088903bde" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd9b6e78-928c-40c3-aba0-fbd81d591f85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5755d49-9298-47b6-9645-ab2152c55d98" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="9c071718-3b05-48cc-a5b1-45f28264da57" value="14835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a9dd231-8508-44af-8364-c1f38207c694 e295c6d5-bd6c-488e-b82e-b4109d6fe243" id="242ab219-0dfa-4aef-a9d7-16a19e34f55b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c96c7b0-187c-41d2-85c5-aad95b0a1a13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c116811-2d2c-48e3-98bd-7a0fefd0cf7a" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="5c9702ff-e747-4463-b427-9d9a5bbb7f3a" value="3512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1a47039-de09-484e-a39e-bd8c21af69b9 e043e786-1c2c-4293-b74c-a552bff9ab28 e295c6d5-bd6c-488e-b82e-b4109d6fe243" id="ccbe7f28-c06f-45cc-93e3-d7d669870555"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dab465b7-85bc-467c-b560-660ff4b4ece6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e9dd5e-6d3a-483b-9189-6833f5b1fca6" connectedTo="5e19452a-8d38-4ce9-8cd1-f8b3249a32ce 08a1e591-ff11-49bb-a483-a69e9cd0fe0d">
              <profile xsi:type="esdl:SingleValue" id="a2d38a98-8ab8-4d4a-b37d-f291338aa977" value="11379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="43ad0093-5c4d-476c-a092-a9d8d5fe485f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd1e3f3-3be9-4c4e-9ebb-9aa85c2c52fa" connectedTo="5e19452a-8d38-4ce9-8cd1-f8b3249a32ce">
              <profile xsi:type="esdl:SingleValue" id="e8287dd5-2d90-453a-95d7-ca23f491328b" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="240a007a-c37c-4ecf-a79a-24d0206888a6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a47039-de09-484e-a39e-bd8c21af69b9" connectedTo="ccbe7f28-c06f-45cc-93e3-d7d669870555">
              <profile xsi:type="esdl:SingleValue" id="effcca7c-a4e5-4ad6-999d-745538b6c177" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83280864-4c89-4595-8867-d0dfe930b8f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e043e786-1c2c-4293-b74c-a552bff9ab28" connectedTo="ccbe7f28-c06f-45cc-93e3-d7d669870555">
              <profile xsi:type="esdl:SingleValue" id="d41fe514-f95c-4dcc-8a97-a31661d4efdc" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="accdf09f-1824-42c6-868c-f6a8ef6fa1bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9dd231-8508-44af-8364-c1f38207c694" connectedTo="242ab219-0dfa-4aef-a9d7-16a19e34f55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6e9dd5e-6d3a-483b-9189-6833f5b1fca6 ccd1e3f3-3be9-4c4e-9ebb-9aa85c2c52fa" id="5e19452a-8d38-4ce9-8cd1-f8b3249a32ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b5a64df0-864c-4dfe-95b7-1acb1ee7e6b7" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e295c6d5-bd6c-488e-b82e-b4109d6fe243" connectedTo="ccbe7f28-c06f-45cc-93e3-d7d669870555 242ab219-0dfa-4aef-a9d7-16a19e34f55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6e9dd5e-6d3a-483b-9189-6833f5b1fca6" id="08a1e591-ff11-49bb-a483-a69e9cd0fe0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8136094674556213" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="0a859b30-9b10-4942-a6a6-5cc401a4dae7" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b1fadd2-64b5-4d80-87ef-92783c6702c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f5316c-1300-4c1c-ba1b-ee915c711763" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d783b694-ba39-4edf-8ff9-ca10cf5ab5cb" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30d3e69d-89b2-45d8-b3b0-43c930978726" id="20fe6d19-fd6e-415a-8c0e-b415d858a79e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ebd423f-fda8-48fb-8b4c-c765ed0f3036" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da1a468-324b-4977-a3aa-153041953c02" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="7d9649ac-231c-431b-9513-287c50fc83e0" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbd3c3a8-25f5-43c4-bb37-596dbd51573a 0069ef1f-23f2-4c09-aada-1b445583d173" id="c4c8d32c-a566-4120-8452-e6c5dfd281e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="83e3e8e6-d1a7-48e6-a4a1-6d2bd90290a8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35d38d6-092a-4396-b5c1-37cbc4799e08" connectedTo="8775654e-36b9-4ef4-9d75-a03e917f2a8c">
              <profile xsi:type="esdl:SingleValue" id="29de6291-b7c0-4691-bde0-ff903b053eac" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68382f5c-08ee-4c03-ba0b-f440c6d618c8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c00f177-d1fe-4d2a-984e-7f6bbd02668a" connectedTo="8775654e-36b9-4ef4-9d75-a03e917f2a8c">
              <profile xsi:type="esdl:SingleValue" id="e0092829-0ead-414b-8031-c34fdfecdc28" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e82fc6e7-b985-4000-b0df-b93b32258192" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed69549f-48d9-4f04-879d-abf0624b2038" connectedTo="269dec37-3336-4477-b241-a300320d4759">
              <profile xsi:type="esdl:SingleValue" id="33b40efa-a268-4d35-a135-2d76eb7336b3" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6aba20a-2a9e-48f2-a847-14f5a75857b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd3c3a8-25f5-43c4-bb37-596dbd51573a" connectedTo="c4c8d32c-a566-4120-8452-e6c5dfd281e5">
              <profile xsi:type="esdl:SingleValue" id="970c6dd2-b4da-448c-b691-5d02eb5f8bd9" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c861237e-16fb-4904-bdc6-bd23ad9366ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d3e69d-89b2-45d8-b3b0-43c930978726" connectedTo="20fe6d19-fd6e-415a-8c0e-b415d858a79e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c35d38d6-092a-4396-b5c1-37cbc4799e08 2c00f177-d1fe-4d2a-984e-7f6bbd02668a" id="8775654e-36b9-4ef4-9d75-a03e917f2a8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7c751793-e4cb-4188-a266-b6cb0a9a56fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0069ef1f-23f2-4c09-aada-1b445583d173" connectedTo="c4c8d32c-a566-4120-8452-e6c5dfd281e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed69549f-48d9-4f04-879d-abf0624b2038" id="269dec37-3336-4477-b241-a300320d4759"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa55003d-4197-4a8d-8807-5cf9394c7ddd">
          <kpi xsi:type="esdl:DoubleKPI" id="4d35f676-8af5-4dcd-b9ff-481bce36ff57" value="877.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c0d3e8-4dd0-499c-b357-1ce72d537537" value="47056.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30431987-7d58-4a45-bf2a-7d898d1d055c" value="334.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf249d47-16d4-4668-9973-24dd55ec2453" value="47056.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="fc175d81-ca0c-4dc5-873b-03ac7b42e153" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb962c64-b5df-4b8b-b285-e3a44ab5afb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fdf90f-6e83-4451-ab78-394628de2354" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="303b88d1-0e27-4382-ab79-2aca45cacc70" value="159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a7589f2-512e-4533-b111-5f741457f234 670a9aa7-b1b9-4fd9-85ec-3461b9025fe5" id="c08109e8-422c-4bd0-a374-fd604eb482d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="937e31a1-c68f-42da-8f04-1c26d701a7b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd62b2b-091b-47c3-9ccd-61c2eff02619" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="e8d34945-fa55-4f9f-af60-ac10028a0252" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="692741b8-cbd8-4027-8042-495e42ac6db7 670a9aa7-b1b9-4fd9-85ec-3461b9025fe5" id="32266d37-33f4-4ddd-8db1-cad0efce87cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd77878f-d649-43ef-8c62-d665680e738a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c41deb5-b517-4140-9815-af7b86216c80" connectedTo="d8772f0b-92c4-401b-abf6-d7fb48ee26c1 4fd755f9-c16b-4c17-a2f0-c74a1bfc08e3">
              <profile xsi:type="esdl:SingleValue" id="b36aab93-a617-4f16-825c-95e270f7d667" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc32a4d4-a749-4609-a1ec-63f90b87746f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1ec5e12-65d8-4f62-ab69-3eabb176efc5" connectedTo="d8772f0b-92c4-401b-abf6-d7fb48ee26c1">
              <profile xsi:type="esdl:SingleValue" id="65ab26b4-9e17-4456-8a88-95005e2c7a8a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b31ed9cf-319b-4096-9837-0fe3c31c53d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="692741b8-cbd8-4027-8042-495e42ac6db7" connectedTo="32266d37-33f4-4ddd-8db1-cad0efce87cd">
              <profile xsi:type="esdl:SingleValue" id="fb8699e4-22e7-434c-ae46-7d2891e078a1" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0489f685-bfce-47ea-b5ae-270e8e7e9320" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7589f2-512e-4533-b111-5f741457f234" connectedTo="c08109e8-422c-4bd0-a374-fd604eb482d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c41deb5-b517-4140-9815-af7b86216c80 e1ec5e12-65d8-4f62-ab69-3eabb176efc5" id="d8772f0b-92c4-401b-abf6-d7fb48ee26c1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5708ff7e-482a-4212-a31e-0e573237f9a4" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="670a9aa7-b1b9-4fd9-85ec-3461b9025fe5" connectedTo="32266d37-33f4-4ddd-8db1-cad0efce87cd c08109e8-422c-4bd0-a374-fd604eb482d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c41deb5-b517-4140-9815-af7b86216c80" id="4fd755f9-c16b-4c17-a2f0-c74a1bfc08e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="d8bc0c01-ad80-401c-9ff2-56e3edfb1cf2" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="26d10fad-be73-48be-b3de-46de6bd61fea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce72af26-ef81-422e-8377-ec9e837d6f56" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="a939a293-9a37-4d86-b9a5-781ba62442b4" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dffffb1-757f-4d1b-93ec-915a176b01e7" id="be855914-64a3-4a67-948c-d65ebe473fb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a99e7194-2448-4b3a-82c1-6d3c0ce1d767" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fcd7091-2714-4b95-8200-0d7023b80312" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="29690895-6803-48d8-afbb-384630159203" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47ed773a-1003-45da-abf0-1b20b491f951 24b7c35f-918a-47fe-8a65-ddc5f42f5c40" id="3d3a8ed5-6d0b-4e39-b798-d3837c0bd68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="260efa19-2cb7-41a1-ab64-2be382212006" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e9a265-8259-430c-925c-21c146eec812" connectedTo="ba08c019-0ac9-4e54-a695-231e17e3ffa1">
              <profile xsi:type="esdl:SingleValue" id="213dda3e-6edd-4523-903b-becb7817566b" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86a0bbdd-63bb-4b7d-98d7-dc3ad134e0e3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4c3c76-9ec6-4198-b91a-779de7c085f3" connectedTo="ba08c019-0ac9-4e54-a695-231e17e3ffa1">
              <profile xsi:type="esdl:SingleValue" id="18f29076-8d04-45f4-8b45-34210a29f05f" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd2ac47f-316e-4c2c-b789-54248892a005" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89fd4669-4926-4e31-bd62-7cfe52c1f4ac" connectedTo="e2e1acfc-dd45-4365-af83-8a65f3302e63">
              <profile xsi:type="esdl:SingleValue" id="c45c3da1-8534-42b9-b0a6-90bbc750fcb1" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="056cf933-2301-47eb-b2ae-d12f980d6830" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47ed773a-1003-45da-abf0-1b20b491f951" connectedTo="3d3a8ed5-6d0b-4e39-b798-d3837c0bd68c">
              <profile xsi:type="esdl:SingleValue" id="0bb6a505-33d9-4855-8373-6ffe29b4cf7b" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13944536-a82d-4b25-acb1-3d943f98902a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dffffb1-757f-4d1b-93ec-915a176b01e7" connectedTo="be855914-64a3-4a67-948c-d65ebe473fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19e9a265-8259-430c-925c-21c146eec812 2d4c3c76-9ec6-4198-b91a-779de7c085f3" id="ba08c019-0ac9-4e54-a695-231e17e3ffa1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="130dceb0-8d80-44a1-ada3-e5d168968ee8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b7c35f-918a-47fe-8a65-ddc5f42f5c40" connectedTo="3d3a8ed5-6d0b-4e39-b798-d3837c0bd68c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89fd4669-4926-4e31-bd62-7cfe52c1f4ac" id="e2e1acfc-dd45-4365-af83-8a65f3302e63"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d079e34c-3737-4cc0-9745-8fad05ec5f22">
          <kpi xsi:type="esdl:DoubleKPI" id="871482e3-e2d1-4fca-accf-18d456307caa" value="148.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="250f23df-2680-40a6-8ac3-30fdf330c06e" value="-28507.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21da4e44-681d-40dd-9941-ef5a5c53a693" value="-62815.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0eb16bc-b292-4927-8106-227384cfd5d0" value="-28507.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="f49c5acc-fa43-40f5-afe2-0a296fd7730b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10ed62a6-b950-4b4e-805d-179d8c4e8f55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1bc2db-be45-40f4-a399-3077f7bafcba" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="2ef39161-e0e5-49b2-9024-bd35666062c1" value="2900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ee63c7c-8ed0-43bb-8c27-f45de04b2903 8a5eb3f9-ed2e-4bd9-910b-695c7f587671" id="1b54b8cc-f195-4113-9658-612e1bd3f2d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40677cbe-0f5b-4295-b5f6-9ce1ac24e093" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e60065bc-c094-4d7c-95a4-b17e50126d47" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="5a728724-0f6c-4f27-b78a-64e5581d8621" value="523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32dc371-cd1c-4ce1-b526-e290ad476762 8a5eb3f9-ed2e-4bd9-910b-695c7f587671" id="02d94eaf-3a1a-4602-870f-df6b8a16357c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01be3eb0-a88a-459a-9125-3886d42cc906" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed8aa494-0f21-4a89-8051-c766d2ea7efe" connectedTo="691ecd10-b274-4032-a323-0d899cdbfd74 1ea90d6a-2241-4cd1-99b9-019b35333078">
              <profile xsi:type="esdl:SingleValue" id="dca27054-0742-4f25-94d2-9c8af6058b42" value="2285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="03f35632-c546-4f60-a2a8-6d597c7365a4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68c0d7cf-3363-424c-a494-8d9d8c19b08e" connectedTo="691ecd10-b274-4032-a323-0d899cdbfd74">
              <profile xsi:type="esdl:SingleValue" id="fda187ed-5394-45cc-9b4b-9e6be2fcf241" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="471bbf1a-29f7-47b3-8bd4-9c6553c6f54b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f32dc371-cd1c-4ce1-b526-e290ad476762" connectedTo="02d94eaf-3a1a-4602-870f-df6b8a16357c">
              <profile xsi:type="esdl:SingleValue" id="5fefcaaf-2ade-4ab6-9f6e-97e99cf6bb88" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ffb0509-adb9-4c05-9005-c1222dea03f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee63c7c-8ed0-43bb-8c27-f45de04b2903" connectedTo="1b54b8cc-f195-4113-9658-612e1bd3f2d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed8aa494-0f21-4a89-8051-c766d2ea7efe 68c0d7cf-3363-424c-a494-8d9d8c19b08e" id="691ecd10-b274-4032-a323-0d899cdbfd74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48db1371-1aa1-4b50-b21f-1f813822fcfb" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a5eb3f9-ed2e-4bd9-910b-695c7f587671" connectedTo="02d94eaf-3a1a-4602-870f-df6b8a16357c 1b54b8cc-f195-4113-9658-612e1bd3f2d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed8aa494-0f21-4a89-8051-c766d2ea7efe" id="1ea90d6a-2241-4cd1-99b9-019b35333078"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2641509433962264" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="af26d4a0-a141-4b4d-9e71-503f492ad586" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="780d4ee0-de39-4ca8-9df1-15b9a925ed81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d10fe0-8f10-4e05-a61e-ba497877ff68" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d197af74-684a-42b8-afba-aea103f7edc7" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf186d92-6c6c-4ce0-afd8-3945943ff049" id="06a599cb-e842-4ae4-9287-ddfb7657c757"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96079d9b-6f58-4bf9-9a37-1113a88a77e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af74e7b-9d55-4501-819d-ebc62a01c507" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="801b39df-9e4d-42b2-b6e0-62b1c6cc748e" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="294f6eb6-aed7-4ef5-80a6-021e8292f976 9d251e17-7cf5-46ae-a485-5c8e4ce2e9f0" id="c6066088-5ff0-4c14-9675-efd0dd62e4bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8ccfa697-2801-472a-802f-a6d8d66e4e8b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2155b8ec-8382-4984-8f15-0b579916c2ef" connectedTo="9e65fb8e-775f-474d-8cd7-5cf9c5822f7e">
              <profile xsi:type="esdl:SingleValue" id="1d6c6ed0-b362-4416-86a8-2e8ff7326a66" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba7ec3f7-3b1a-44f2-b7cd-b3ba0db8c27b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88d6224-47db-4eba-8de1-5d4e5e4756ac" connectedTo="9e65fb8e-775f-474d-8cd7-5cf9c5822f7e">
              <profile xsi:type="esdl:SingleValue" id="5dc2ebc5-02bf-47c8-b1b1-e907d1079e80" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13f5f74d-0b5f-4e68-89a6-7c81b66aea38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2a93e0-d455-4e83-9412-5da8c7a0da6f" connectedTo="506cfd10-f763-4bcd-b6be-188e8aea5e44">
              <profile xsi:type="esdl:SingleValue" id="a1470566-d212-4fce-8908-000ccd658e7d" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58990713-1e8c-4764-ab7a-1e2831171f5b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="294f6eb6-aed7-4ef5-80a6-021e8292f976" connectedTo="c6066088-5ff0-4c14-9675-efd0dd62e4bc">
              <profile xsi:type="esdl:SingleValue" id="6f2a09fe-3d64-4e92-8647-8ab74b20d677" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="003ff3ab-d7e7-4335-8e1d-e0593a71cd4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf186d92-6c6c-4ce0-afd8-3945943ff049" connectedTo="06a599cb-e842-4ae4-9287-ddfb7657c757"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2155b8ec-8382-4984-8f15-0b579916c2ef b88d6224-47db-4eba-8de1-5d4e5e4756ac" id="9e65fb8e-775f-474d-8cd7-5cf9c5822f7e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e84a973-8165-4aee-aced-ba01c4f86ad6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d251e17-7cf5-46ae-a485-5c8e4ce2e9f0" connectedTo="c6066088-5ff0-4c14-9675-efd0dd62e4bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb2a93e0-d455-4e83-9412-5da8c7a0da6f" id="506cfd10-f763-4bcd-b6be-188e8aea5e44"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f2c04db-416c-4f6a-862d-b9e1d88308bf">
          <kpi xsi:type="esdl:DoubleKPI" id="59422f7e-a2ba-4fa9-a35c-1827c0fd42fe" value="1698.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3ae8bb-dab9-47b7-b81b-79050a9fb0e9" value="-268669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1935db8-269d-4f73-810d-1791e3bbc2dc" value="-2937.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c231bcf-9477-44fa-b4a8-29471c7aa5ec" value="-268669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="d67094ac-2156-468a-9323-998316c3d571" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10d994ab-e6b6-4479-b92f-789c3a2c9148" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665b2164-0398-4344-8e25-4ec6a0df92a4" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="76d1a976-0173-4307-9b5f-7bd15c95a86e" value="31047.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de1ae169-64fd-4f7b-9fb6-02afdef834ea 1652c8ba-af4d-4be3-b6e6-84ee4a41832e" id="874df94f-2c13-4236-920e-21c579d1d87a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b03168f-789c-495d-9a38-3886835e0731" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55f3180-0c01-4d31-b05a-df85eb928350" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0e495f36-a2c6-4f75-ad79-0b679ec48a97" value="7866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f6217e2-c5e8-4cfe-8b36-cc8eaa51ee55 2f993b0b-7c3a-4943-841b-695f40cf52c4 1652c8ba-af4d-4be3-b6e6-84ee4a41832e" id="55cda00a-5528-4f0a-8c84-9ba38a651293"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed6362de-b971-4732-908d-db0c22232ad4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06774df3-4302-4ba0-bbe1-8e29d3ea0917" connectedTo="ea267d98-983b-49f4-8620-140de507e810 b094b817-5e24-4e5b-8063-03d39390491d">
              <profile xsi:type="esdl:SingleValue" id="a9f6e2e2-56d0-47ff-aafd-0f603e8a0a18" value="22852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e06d2e1b-470b-4b6d-af55-81ed8ffa9d38" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb7e13c-93a4-4237-9c1a-4eecd86016e0" connectedTo="ea267d98-983b-49f4-8620-140de507e810">
              <profile xsi:type="esdl:SingleValue" id="c8d47630-2dd5-48f9-a9e3-652a9cfbd8f9" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0602cc8-04f9-43af-872e-46ebe8fc8cc7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f6217e2-c5e8-4cfe-8b36-cc8eaa51ee55" connectedTo="55cda00a-5528-4f0a-8c84-9ba38a651293">
              <profile xsi:type="esdl:SingleValue" id="17797c05-25b6-4897-a3a6-addc5b744af6" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f46cc710-7b96-4105-b743-197f31d8ec49" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f993b0b-7c3a-4943-841b-695f40cf52c4" connectedTo="55cda00a-5528-4f0a-8c84-9ba38a651293">
              <profile xsi:type="esdl:SingleValue" id="43272fd2-fff9-48c2-9a19-5bae3b6546a3" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a57e416a-1e0d-401e-b03f-f4e811309f60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de1ae169-64fd-4f7b-9fb6-02afdef834ea" connectedTo="874df94f-2c13-4236-920e-21c579d1d87a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06774df3-4302-4ba0-bbe1-8e29d3ea0917 acb7e13c-93a4-4237-9c1a-4eecd86016e0" id="ea267d98-983b-49f4-8620-140de507e810"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f843f09-3618-43d1-b030-bd6011681268" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1652c8ba-af4d-4be3-b6e6-84ee4a41832e" connectedTo="55cda00a-5528-4f0a-8c84-9ba38a651293 874df94f-2c13-4236-920e-21c579d1d87a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06774df3-4302-4ba0-bbe1-8e29d3ea0917" id="b094b817-5e24-4e5b-8063-03d39390491d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.54625" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="64d0fcda-36bd-47b5-8e91-577014d98de4" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0c4c6cf-3dd9-485d-852a-646b0a4bbd0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28c02a2d-d96c-49b1-8c74-ab807726cd4f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="b73b4248-1ec0-49a2-86de-b96c91d45a71" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8655ede-1f11-44d3-a9ad-29f76d792928" id="fe19af3c-a814-432d-8a0f-1f52ba31e4d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="000fe348-374b-419e-967a-bbbf0f9b35bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81e0f5cf-cb33-42b1-8451-e1b105d44223" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="c315851e-af05-4fb8-bf6e-b990ead584f9" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37aebbd7-6755-4126-82ec-18693384dc16 4e5acff4-1888-4975-9f25-7becee492b60" id="a30d10a1-d961-482d-8ae2-920c9f618d60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aee024bd-002f-454f-9133-63453f8b347b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc280e7a-b60e-4cb1-8237-3ff47cd5d148" connectedTo="b3b1fce9-1b96-475a-bbd0-fa633f35d306">
              <profile xsi:type="esdl:SingleValue" id="4e8b3601-c34e-4af0-895b-291cf9c4f708" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a1c16c25-f5ca-42e5-a2f3-26df2f52ae31" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9784173-a27b-4665-8676-fc8b792f622d" connectedTo="b3b1fce9-1b96-475a-bbd0-fa633f35d306">
              <profile xsi:type="esdl:SingleValue" id="4bb4f709-2a8e-4df0-adf4-cbccf03e54e2" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9f7e8e3-f582-4d87-9b38-4f29361a591e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e6b29c-bb97-4f92-8518-97a19d866ff4" connectedTo="8f696794-15b0-4477-b73e-5a0841da88f7">
              <profile xsi:type="esdl:SingleValue" id="182b5f12-2f07-4a44-84f3-05513affcf26" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ecc1908-d57f-49f7-bda7-ce112b8ef3c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37aebbd7-6755-4126-82ec-18693384dc16" connectedTo="a30d10a1-d961-482d-8ae2-920c9f618d60">
              <profile xsi:type="esdl:SingleValue" id="edc64557-6170-4f2b-aba3-96c18cc2c37b" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="930d8f2d-c6cc-4657-b29d-3412d33fbb18" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8655ede-1f11-44d3-a9ad-29f76d792928" connectedTo="fe19af3c-a814-432d-8a0f-1f52ba31e4d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc280e7a-b60e-4cb1-8237-3ff47cd5d148 f9784173-a27b-4665-8676-fc8b792f622d" id="b3b1fce9-1b96-475a-bbd0-fa633f35d306"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a377f586-a9b1-4441-a618-ec79d675428a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5acff4-1888-4975-9f25-7becee492b60" connectedTo="a30d10a1-d961-482d-8ae2-920c9f618d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9e6b29c-bb97-4f92-8518-97a19d866ff4" id="8f696794-15b0-4477-b73e-5a0841da88f7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdccd58a-fbae-45ed-bbfa-116ab907dd7e">
          <kpi xsi:type="esdl:DoubleKPI" id="db8feaa3-606b-42fd-ae10-2d1fb08bf5e2" value="3609.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b72da1e7-a354-48a9-9cf9-267556deec4d" value="412116.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3458a0b-6018-4557-aa32-720753c601db" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72349ab2-614b-4e94-9636-344174600ab3" value="412116.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="2f1f373e-bc43-44ba-bad6-5f39f6334d98" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7c2b286-1c6e-4ab8-95d0-b1adc5952d6f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef2f7646-c7fd-4cf5-83bd-916161587d5a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="aec9c16c-6ca8-486c-8ca7-2cd10eeb879f" value="44220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca0e9d13-0bb2-4c5e-9ae8-c41b42e8b765 f8c3a698-d237-4b1c-b58a-263f59dfd0cf" id="5240b198-70a4-4d5c-b1b4-e1bb6e207cb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c57ab41-73b7-41f0-9101-c05a11af8c08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf0eb898-858a-46b2-ae83-5065a02ede5b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="c84a9f7c-5f28-471f-90b3-270f4535a823" value="11352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e247ee5c-463e-4bc4-84d2-1a8155a3731a 10928157-8506-4b3c-9166-d0046ec7cc14 f8c3a698-d237-4b1c-b58a-263f59dfd0cf" id="caec0a00-4ef9-442c-8018-e85113693fe1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="920a5eb9-6134-472f-93ed-79cd5b5321dd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88940324-5287-4ece-a5ea-061fc209ded8" connectedTo="a6862f03-b0ab-481e-9b13-b69f09b4c1d5 bf7782de-7442-4ccf-a664-a5381f880a8e">
              <profile xsi:type="esdl:SingleValue" id="b9eff4c0-cf35-481b-984e-ed6afa709b45" value="32907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2d2c0001-8ecc-4c70-ae9d-6cecd0ed75f2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4eede06-2ccc-4bbb-944e-e5ce73b7e2a5" connectedTo="a6862f03-b0ab-481e-9b13-b69f09b4c1d5">
              <profile xsi:type="esdl:SingleValue" id="6bce210c-c58d-4a2f-be4a-1abd5d314ab8" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d9dd60f-eeee-4f78-8cb5-72877997adb9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e247ee5c-463e-4bc4-84d2-1a8155a3731a" connectedTo="caec0a00-4ef9-442c-8018-e85113693fe1">
              <profile xsi:type="esdl:SingleValue" id="a01b886a-db7a-4645-8367-dcd97831651a" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42aed2bf-7e23-45b9-9b57-dced58a5b8db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10928157-8506-4b3c-9166-d0046ec7cc14" connectedTo="caec0a00-4ef9-442c-8018-e85113693fe1">
              <profile xsi:type="esdl:SingleValue" id="385aa741-eb96-403c-8da8-b4ead7b32427" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fef6d8e-501c-4c90-9d2f-035bbc164142" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0e9d13-0bb2-4c5e-9ae8-c41b42e8b765" connectedTo="5240b198-70a4-4d5c-b1b4-e1bb6e207cb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88940324-5287-4ece-a5ea-061fc209ded8 e4eede06-2ccc-4bbb-944e-e5ce73b7e2a5" id="a6862f03-b0ab-481e-9b13-b69f09b4c1d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="97064d9e-43e1-45cd-b182-db6de3c5e13c" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c3a698-d237-4b1c-b58a-263f59dfd0cf" connectedTo="caec0a00-4ef9-442c-8018-e85113693fe1 5240b198-70a4-4d5c-b1b4-e1bb6e207cb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88940324-5287-4ece-a5ea-061fc209ded8" id="bf7782de-7442-4ccf-a664-a5381f880a8e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5939447907390917" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="87e9cac2-3c9a-447f-a306-78119cdc76e6" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed1bfcf7-36a1-43c2-8c6d-4f3418352e93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa00451-c526-4981-9d3c-24f9a8819ec2" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="3bbb32a7-9be5-4ebf-8c21-ff39f9757aa3" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7682499-7a49-463b-bdd2-35c1e5a5c1e5" id="1582d819-93f0-44e1-a4c7-533cb02b1e2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="825b8647-132c-4a25-9921-8d57eb820b1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75164a73-3ab6-48aa-b6ff-b9a11733bd60" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0c22bbee-7ece-45a4-a756-b9ab112e3f76" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e995500-d966-45fc-aef8-44d0fcbbb669 b90f913d-ec5e-4e4b-bd26-926742d93387" id="1985587a-5ac5-4a2b-985f-1d0ffccc7659"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="731ae495-0e9b-4d89-8396-37607fb8ea64" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3848463d-0e99-451d-8431-40a75a9c8377" connectedTo="f5cca817-4822-4e69-88d6-14b463b46cfb">
              <profile xsi:type="esdl:SingleValue" id="313c6cb0-9938-4884-ad01-a0f8a1a6bf2e" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71b372d0-d1b9-45c4-9e85-a44ab694cbf8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57c5dbd0-6cd5-4d88-93f6-611f046e4a1a" connectedTo="f5cca817-4822-4e69-88d6-14b463b46cfb">
              <profile xsi:type="esdl:SingleValue" id="6d79fe72-6574-4aa5-b061-ae3b86636f1a" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9bdd74c-0df4-4a91-a1bb-d413ee269201" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41c470c1-7ae0-4966-a42d-57846ddc50fc" connectedTo="44d8d0ef-4957-423b-9358-14fbcd5962b4">
              <profile xsi:type="esdl:SingleValue" id="85dbc947-8658-4985-b84a-88a662c01a6b" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1184d9d5-f975-4503-8eef-caa486c50a0f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e995500-d966-45fc-aef8-44d0fcbbb669" connectedTo="1985587a-5ac5-4a2b-985f-1d0ffccc7659">
              <profile xsi:type="esdl:SingleValue" id="c11fb902-8617-44e3-a08f-5e5770a4332d" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef989d9b-4ce1-43a8-84df-5f0ea7671c91" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7682499-7a49-463b-bdd2-35c1e5a5c1e5" connectedTo="1582d819-93f0-44e1-a4c7-533cb02b1e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3848463d-0e99-451d-8431-40a75a9c8377 57c5dbd0-6cd5-4d88-93f6-611f046e4a1a" id="f5cca817-4822-4e69-88d6-14b463b46cfb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c3411d59-8d7d-4ba2-a4db-2e560de1d1f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b90f913d-ec5e-4e4b-bd26-926742d93387" connectedTo="1985587a-5ac5-4a2b-985f-1d0ffccc7659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41c470c1-7ae0-4966-a42d-57846ddc50fc" id="44d8d0ef-4957-423b-9358-14fbcd5962b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ece7c719-b148-476f-8e71-bb099cfee38e">
          <kpi xsi:type="esdl:DoubleKPI" id="9b15855a-7798-4d5f-aeb5-62314423d11c" value="2651.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd9d483-bfa8-41fa-aa48-951a8f054db0" value="76186.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65a83cf-76e0-4c81-9506-926deb58e582" value="181.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61af1af5-2fac-4024-9cd3-e4f7b0d7f0b2" value="76186.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="5fcfe659-9e22-45c3-be21-14220ab5566f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9297ca8-f3dd-4359-8552-084e5fec137a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0334cd1-f8eb-4366-8675-4aed015784b7" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="e60c44b1-6dd3-44a2-ad29-52957136aaca" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38ba6cb5-1707-45d6-9960-4341dcc0c595 022ea6ca-4be2-413e-88fc-396275a84682" id="b39c5a6b-ffa5-46cf-a664-2b51f402409b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0c61e5a-2100-486f-835a-bef8fe2d833a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2295bb5-fc33-4c73-9ff1-895893b02f94" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="12bee8d1-0c1b-4776-af42-17e1d1fef633" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06c4f288-b3d8-4e5f-9635-6d345ccc5e0b 13a1f71a-bf21-448e-9b82-2d1439b3beb7 022ea6ca-4be2-413e-88fc-396275a84682" id="ee76f023-2eb5-40b5-8238-c617670ad5e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="66cf8c3e-d2f2-4886-aea7-6b84adee01d4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78850acd-6abb-4e27-8c77-9abbb5b10788" connectedTo="58905acc-5822-498f-b8c2-e0aa12f8d987 abd50512-a0a6-439e-bb59-45367e74552e">
              <profile xsi:type="esdl:SingleValue" id="1230ca68-4630-432f-a3ca-ed0b89fe9518" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="014e7b8e-99b5-4150-b66a-aab9600e6a1a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370d1175-be51-4733-b4b9-1822b959d31f" connectedTo="58905acc-5822-498f-b8c2-e0aa12f8d987">
              <profile xsi:type="esdl:SingleValue" id="1c7da028-3c11-4977-b375-0ee3f08781e6" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c4e7bb4-2058-46e0-ba2e-e8c63798ce88" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c4f288-b3d8-4e5f-9635-6d345ccc5e0b" connectedTo="ee76f023-2eb5-40b5-8238-c617670ad5e9">
              <profile xsi:type="esdl:SingleValue" id="ddc5c3fd-fa8a-4e93-b4d3-71032bb54af0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bee4f606-9396-4912-90fd-1cd654d990d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a1f71a-bf21-448e-9b82-2d1439b3beb7" connectedTo="ee76f023-2eb5-40b5-8238-c617670ad5e9">
              <profile xsi:type="esdl:SingleValue" id="2e89af59-67fd-4882-af0b-b8166725e86d" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c3dcf4a-48a0-496c-a79d-13843d783c98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ba6cb5-1707-45d6-9960-4341dcc0c595" connectedTo="b39c5a6b-ffa5-46cf-a664-2b51f402409b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78850acd-6abb-4e27-8c77-9abbb5b10788 370d1175-be51-4733-b4b9-1822b959d31f" id="58905acc-5822-498f-b8c2-e0aa12f8d987"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb779b4e-a780-4b56-beb1-a22f217bb89c" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="022ea6ca-4be2-413e-88fc-396275a84682" connectedTo="ee76f023-2eb5-40b5-8238-c617670ad5e9 b39c5a6b-ffa5-46cf-a664-2b51f402409b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78850acd-6abb-4e27-8c77-9abbb5b10788" id="abd50512-a0a6-439e-bb59-45367e74552e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="53b7487a-773a-437b-a694-e783191f3258" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c323553-2dec-4c31-9949-bb7411dbb0a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73488706-b70e-40ae-8a31-b8c0cd2799e5" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="372e242d-f5d0-4421-899c-5dbd61264b37" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40ce7c7f-664a-4417-b8e6-9f17706a8e06 95582a6d-17ec-47f5-86e0-0210b535e89f" id="45de41d4-100f-4814-8b35-6760dcd94c1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b9ced83-5610-4baa-8052-389389fe19be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="373225d5-46d9-4048-9267-c97802b56a9d" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="1109c6f0-2bcc-4d52-90d7-955672edbb02" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e0a0d34-0f78-4f7e-8570-51df2ef8cd8d 561c831b-d957-4ef6-befd-e84eb9d1b289 95582a6d-17ec-47f5-86e0-0210b535e89f" id="6ff5926b-7d8b-4d0c-81ca-a898ae535b73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bf94ffab-e724-47a0-9969-2a5b893a2a10" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12c1a9d-4bb9-4d3a-8184-a5a24713b7e6" connectedTo="5a611a79-f763-49dd-b769-3930878b4f0b 134d03b4-e5bd-48d2-8a7b-d41971dc951b">
              <profile xsi:type="esdl:SingleValue" id="f0bc434a-7561-4e71-9db9-6052d013cf49" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="50001b60-77c0-4eb7-b32e-065f8866057a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb3de9ad-8682-43ea-9616-33f83bc21a8b" connectedTo="5a611a79-f763-49dd-b769-3930878b4f0b">
              <profile xsi:type="esdl:SingleValue" id="767dca57-c3f6-4420-a1e6-abe2842d8ab4" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="351f420c-5c20-4ae5-8ba7-0a2baa7046ca" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e0a0d34-0f78-4f7e-8570-51df2ef8cd8d" connectedTo="6ff5926b-7d8b-4d0c-81ca-a898ae535b73">
              <profile xsi:type="esdl:SingleValue" id="7bdb79b2-ae25-452c-8014-13c7b15b06d7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f83dee7-0a68-4eef-b116-ee1385095ab8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="561c831b-d957-4ef6-befd-e84eb9d1b289" connectedTo="6ff5926b-7d8b-4d0c-81ca-a898ae535b73">
              <profile xsi:type="esdl:SingleValue" id="7d8003fc-a54b-4f5a-a60d-46b492739db3" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec86c7b7-b37d-4616-9ea5-1ff60ee0c3be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ce7c7f-664a-4417-b8e6-9f17706a8e06" connectedTo="45de41d4-100f-4814-8b35-6760dcd94c1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d12c1a9d-4bb9-4d3a-8184-a5a24713b7e6 bb3de9ad-8682-43ea-9616-33f83bc21a8b" id="5a611a79-f763-49dd-b769-3930878b4f0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b60bdd52-d4f5-4d3d-aeba-302e900ee36f" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95582a6d-17ec-47f5-86e0-0210b535e89f" connectedTo="6ff5926b-7d8b-4d0c-81ca-a898ae535b73 45de41d4-100f-4814-8b35-6760dcd94c1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d12c1a9d-4bb9-4d3a-8184-a5a24713b7e6" id="134d03b4-e5bd-48d2-8a7b-d41971dc951b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="89829954-2bfc-4879-99f4-38aca416d5d6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="42358f3d-1fe2-4755-b263-ae2ac4d68dae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4232f226-6c2a-494b-bddf-fc8454bba077" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="b29ec42e-a527-4f94-963c-70f4a4f9f0fd" value="49297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e87f6c78-fea6-4590-b8d1-795e3aa6862b 7758c4f6-881c-43c8-959d-9904e03e683e" id="932ecc7e-fc6c-4219-b698-3a72320537a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fa2fa9e-be10-477c-af44-cd748907cdea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="998cb575-8dca-4b59-bb18-870e8cb8cfc7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="8e008d28-cb9a-4389-8737-60ff1b1bba91" value="15450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1117111a-d975-40a8-9517-07b17556d49f 750a336d-cb31-48f6-93a7-6db28a542c80 7758c4f6-881c-43c8-959d-9904e03e683e" id="184f073a-0225-47c2-b494-9e0067288519"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e82ca39d-19ff-465f-ab73-66a906d35a2f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24fd16c2-efda-43f9-80e8-6a8a20b7c3d6" connectedTo="02dface0-4dd4-406c-92e4-672da8ad168b 50ec41da-b845-48a2-a430-ebae20c77251">
              <profile xsi:type="esdl:SingleValue" id="2e474c72-e2fe-4920-b85d-4d52ed9bdec3" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="adf407e2-18e4-4325-90a6-9a1102bb6c4b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da54331-015c-49f3-9b32-3d2e840a5036" connectedTo="02dface0-4dd4-406c-92e4-672da8ad168b">
              <profile xsi:type="esdl:SingleValue" id="553af338-ee91-461c-94e9-5f6ac87b7f67" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d75f8fb-1425-4477-b75a-96ac7bacbb3d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1117111a-d975-40a8-9517-07b17556d49f" connectedTo="184f073a-0225-47c2-b494-9e0067288519">
              <profile xsi:type="esdl:SingleValue" id="8bd38564-7d2a-4794-be82-ce0ff8984f41" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3122c905-8648-4f78-9e4b-8844b2adb808" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="750a336d-cb31-48f6-93a7-6db28a542c80" connectedTo="184f073a-0225-47c2-b494-9e0067288519">
              <profile xsi:type="esdl:SingleValue" id="f2dc77fe-2809-4828-9261-1a561ee2507d" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="304b73f0-f964-410c-a2f1-fb847deda4bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87f6c78-fea6-4590-b8d1-795e3aa6862b" connectedTo="932ecc7e-fc6c-4219-b698-3a72320537a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24fd16c2-efda-43f9-80e8-6a8a20b7c3d6 1da54331-015c-49f3-9b32-3d2e840a5036" id="02dface0-4dd4-406c-92e4-672da8ad168b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="27b99fc8-1ca6-47b0-9e8c-e712cbca9b20" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7758c4f6-881c-43c8-959d-9904e03e683e" connectedTo="184f073a-0225-47c2-b494-9e0067288519 932ecc7e-fc6c-4219-b698-3a72320537a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24fd16c2-efda-43f9-80e8-6a8a20b7c3d6" id="50ec41da-b845-48a2-a430-ebae20c77251"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="f9ce9b95-170e-4e3c-a523-cde60a68c980" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e57d8080-f003-49ec-8116-28f09e992bf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e02a6763-a0f4-4460-9d24-3b34a53c96f3" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="33f32842-a170-4d7b-8e1b-dee6733e8408" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e9c8146-956e-4d5f-9c52-250478f5911f" id="6f7c5a4c-c4bd-4f16-b62f-b4c8f0e51349"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0417ca4f-3de8-4e18-bc89-b1c3392ec55b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c06fb35-077b-4629-b4cb-ee0ed8f4a653" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="56ccc4e2-7c4a-4812-8a63-c0d649d52983" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31085a18-d528-4bd6-9767-f2040488dff6 ac54d188-c157-43df-afcd-10d1605f5297" id="388f10ae-7564-4d80-8e09-5fd08845e907"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="83ee20dd-afe1-4d66-a0ed-10d2b98716d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc0b3b6-a9de-48ad-9ee0-36af4e341fd3" connectedTo="794e88c5-a90c-4a33-93db-6965bf83bd9d">
              <profile xsi:type="esdl:SingleValue" id="add964ba-ad66-4374-a75d-8f8f94380846" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f1032e81-59f7-4eed-a5b4-702f6f8c5562" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e5e6184-84c0-4857-97c7-6cf83c572fa2" connectedTo="794e88c5-a90c-4a33-93db-6965bf83bd9d">
              <profile xsi:type="esdl:SingleValue" id="ceac05c4-f1eb-4ab6-86b7-d03e920c8292" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4af1eb3-7b87-4486-b0df-8d05758201db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04773288-171e-4966-bb0c-8f7590293ed3" connectedTo="06c43fb0-c78f-4331-a575-03ed3fd7ca77">
              <profile xsi:type="esdl:SingleValue" id="c07a69ae-b269-48cc-a397-86e9cd78007a" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2ed0735-f943-4855-8cea-7fe7cd5ac840" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31085a18-d528-4bd6-9767-f2040488dff6" connectedTo="388f10ae-7564-4d80-8e09-5fd08845e907">
              <profile xsi:type="esdl:SingleValue" id="e23bc400-6db7-4145-bf3e-d20a3b4805fb" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd3b827d-d18e-46f8-9cc5-80f53cb6b12a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9c8146-956e-4d5f-9c52-250478f5911f" connectedTo="6f7c5a4c-c4bd-4f16-b62f-b4c8f0e51349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc0b3b6-a9de-48ad-9ee0-36af4e341fd3 1e5e6184-84c0-4857-97c7-6cf83c572fa2" id="794e88c5-a90c-4a33-93db-6965bf83bd9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd3cecd7-091c-48d0-847b-342c400b3fa5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac54d188-c157-43df-afcd-10d1605f5297" connectedTo="388f10ae-7564-4d80-8e09-5fd08845e907"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04773288-171e-4966-bb0c-8f7590293ed3" id="06c43fb0-c78f-4331-a575-03ed3fd7ca77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="6cba4a36-d1d4-446e-9a0a-4362976d8852" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7bb0351-7651-40f6-a4b6-1e76de3f7234" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b00ffe-baca-42b2-9b9c-f26ed531885e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="66b215a0-1181-42bd-b176-5567b03081c7" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f9516a4-1d48-4f9e-a786-40df9f5b8cc4" id="4e7bdac5-0e6d-4dab-ad9b-508b58f783cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44bdd706-beb4-4355-930a-5283fbaa13fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="426783a2-e78b-4dfc-9005-3759eec10b47" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="25367992-085d-4920-a0dd-3cd942c2bdc4" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11bd78ab-b914-47c5-9b49-2692db0b13ed 3072a1dd-4c8b-40da-8fdb-d51b0618e1e7" id="a9138284-dd13-4a55-a66a-ca6aeadcf4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="601e4ebc-1dee-4a54-a693-04a4136b5304" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ae1197-6f3e-47dc-819a-18cf80e8c9d4" connectedTo="ccf2f8a1-dea2-43b1-8c1a-f734e751957d">
              <profile xsi:type="esdl:SingleValue" id="b141e86a-1a93-49f6-829f-318a7218a021" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bd8b1010-519d-4882-bc8f-c054d58e10f9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c6a533a-b55e-4bc4-be6b-3cca8f81c79d" connectedTo="ccf2f8a1-dea2-43b1-8c1a-f734e751957d">
              <profile xsi:type="esdl:SingleValue" id="69ce5a32-9427-40c2-b63f-86fe1d3701ef" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8474b6a9-cbe9-4e66-aeec-54b50fcd8576" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee84d65b-3bc8-42ac-a6a4-613be39ccc3d" connectedTo="d95e7cd7-d58d-4e9e-a0f5-0461d14f9c66">
              <profile xsi:type="esdl:SingleValue" id="7f91667e-10d1-44f5-b4f0-127b168ce685" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fde82c7d-5e6b-46d2-90a2-e95ed2d3c8dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11bd78ab-b914-47c5-9b49-2692db0b13ed" connectedTo="a9138284-dd13-4a55-a66a-ca6aeadcf4c2">
              <profile xsi:type="esdl:SingleValue" id="d0ce8c92-42f4-410d-b540-8ce3bd2225ac" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ec7d98e-ae79-4ffe-9ae8-e0775d6f244d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9516a4-1d48-4f9e-a786-40df9f5b8cc4" connectedTo="4e7bdac5-0e6d-4dab-ad9b-508b58f783cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17ae1197-6f3e-47dc-819a-18cf80e8c9d4 6c6a533a-b55e-4bc4-be6b-3cca8f81c79d" id="ccf2f8a1-dea2-43b1-8c1a-f734e751957d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f1558912-f21e-487d-a12e-6056013e4668" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3072a1dd-4c8b-40da-8fdb-d51b0618e1e7" connectedTo="a9138284-dd13-4a55-a66a-ca6aeadcf4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee84d65b-3bc8-42ac-a6a4-613be39ccc3d" id="d95e7cd7-d58d-4e9e-a0f5-0461d14f9c66"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="85ff6e2b-9976-4a37-8481-a7f04f8a3726" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ed81e14-9dc9-40a3-954c-e48a3a1ad031" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e57ec7e-59f7-4ff9-91ad-95c672742691" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="aa4eb7be-a664-440f-9b35-e97ce20e095f" value="5261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fd316e5-90b1-4f48-b2c8-4ef8d3c4a285" id="3387d3a1-37f5-4b4a-93e1-48582cc8d30d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc1428fb-1b15-46a9-8950-1b7c6a1841b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7d29dc-3ca1-450d-a1a6-a8111720e90f" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="f4e1aab9-7a37-442f-afbb-456815fd7ba9" value="10062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de20499f-a7cd-4a28-b48d-2215489e2028 a4c7bc41-07fb-4f06-b396-d5f19c64d4e5" id="b7af0692-e266-44b5-863e-e13ff2e47a2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bfe097f1-9922-4184-9f99-f51b43a642d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d96422-d2d9-435b-be16-cbce34f95c41" connectedTo="12253016-79d5-4927-9a65-0121675a3d6d">
              <profile xsi:type="esdl:SingleValue" id="02867641-bce7-4a43-b39d-91c8b899a9ab" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b872f34-5ed0-40c4-9a87-52e00c391cc3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6ffbc6-1155-4550-b80e-04fc6c9f7497" connectedTo="12253016-79d5-4927-9a65-0121675a3d6d">
              <profile xsi:type="esdl:SingleValue" id="3cf57980-b7b0-4fc4-81d7-009de1332137" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66edfe96-e443-450d-a884-08775a2f7b77" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5daaff-be89-40da-87f9-d565ded3829c" connectedTo="47f0d6e0-3b5d-4132-84cf-a32155606df6">
              <profile xsi:type="esdl:SingleValue" id="16d00aa5-1633-4041-a9ba-cd263e246bdb" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c21b6d7e-673f-4a45-9e48-ee7c89668ec1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de20499f-a7cd-4a28-b48d-2215489e2028" connectedTo="b7af0692-e266-44b5-863e-e13ff2e47a2a">
              <profile xsi:type="esdl:SingleValue" id="d3187952-8271-4079-ba52-6f20d1d1c9ad" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ce6557a-8089-4eb5-bff9-204eb5ae4b68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd316e5-90b1-4f48-b2c8-4ef8d3c4a285" connectedTo="3387d3a1-37f5-4b4a-93e1-48582cc8d30d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6d96422-d2d9-435b-be16-cbce34f95c41 7c6ffbc6-1155-4550-b80e-04fc6c9f7497" id="12253016-79d5-4927-9a65-0121675a3d6d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e1625fbb-3519-4231-af17-3a242c1261bf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c7bc41-07fb-4f06-b396-d5f19c64d4e5" connectedTo="b7af0692-e266-44b5-863e-e13ff2e47a2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff5daaff-be89-40da-87f9-d565ded3829c" id="47f0d6e0-3b5d-4132-84cf-a32155606df6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34d151aa-0bb2-4bd6-9bf2-ac9040e12bc5">
          <kpi xsi:type="esdl:DoubleKPI" id="52b68176-ea80-4e3e-96d0-4067269fd96a" value="3162.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="defce65f-d969-4e4f-ab8f-3082483d7353" value="120023.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913e54a8-89ce-4f44-a94a-96af014d028e" value="187.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="773dda94-7b65-49d8-80d5-fe1f83f8c758" value="120023.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="2de23307-206a-4b43-a765-227022d4f2f4" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="291d3065-93c3-405e-8bee-09d3465cc834" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35922225-1ba4-4271-8e43-1439dfa679c8" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8a7b0057-6d4a-464a-9236-121b38b6f039" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b05316f0-b843-4383-a058-642674ddf5bc" id="fc12cdc5-3e32-4ff1-93ef-fe159a65bb1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f15f551a-4da4-4332-a64a-a5d9fa0129e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18725b8d-3737-4109-b84f-eec81459b592" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="dd4d9160-2788-415f-a995-2241055651bf" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7d4fc46-34fb-4a44-a747-9fb4cb368cf7 170a2ff8-81d2-464b-96b6-a632ae7f1b84" id="cc48dbce-8f10-4651-9a71-e8896ec421fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2158acfc-4b33-4df7-9543-325ce36fdacb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c8aa4c-cee8-479d-9aec-3b938abdf90c" connectedTo="e8ab144e-5180-4827-87d4-68c05860d9fe">
              <profile xsi:type="esdl:SingleValue" id="f8baefe8-db83-4ee3-bfed-ee9f9f3afee9" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="754470b5-d453-4196-9466-b85093ff4c7c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="600e2b12-5905-4716-bede-0d445994e8b7" connectedTo="e8ab144e-5180-4827-87d4-68c05860d9fe">
              <profile xsi:type="esdl:SingleValue" id="e64c1c45-da00-428e-9654-f71ad81f25d8" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc607637-ff4b-4ed2-bf49-2cc2fb18f616" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78676a06-7993-4708-9343-d0349ef8ae51" connectedTo="38965311-3f99-40a7-beec-8f1fd3b5743c">
              <profile xsi:type="esdl:SingleValue" id="80b2510d-5186-4ba2-b90f-0e4595438095" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21de44be-2300-4269-9153-0ad2fefd074b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d4fc46-34fb-4a44-a747-9fb4cb368cf7" connectedTo="cc48dbce-8f10-4651-9a71-e8896ec421fa">
              <profile xsi:type="esdl:SingleValue" id="f4ed80eb-a38d-42ef-a39d-0a1f64aa29a1" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa66e1d5-d8e9-40a5-b5c6-8afb3d2d4b65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b05316f0-b843-4383-a058-642674ddf5bc" connectedTo="fc12cdc5-3e32-4ff1-93ef-fe159a65bb1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c8aa4c-cee8-479d-9aec-3b938abdf90c 600e2b12-5905-4716-bede-0d445994e8b7" id="e8ab144e-5180-4827-87d4-68c05860d9fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf9b728a-ad29-4388-9c11-41e3b5b40b36" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="170a2ff8-81d2-464b-96b6-a632ae7f1b84" connectedTo="cc48dbce-8f10-4651-9a71-e8896ec421fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78676a06-7993-4708-9343-d0349ef8ae51" id="38965311-3f99-40a7-beec-8f1fd3b5743c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95967fe9-943c-4136-bb31-3af8222be62f">
          <kpi xsi:type="esdl:DoubleKPI" id="97e0baf0-83b0-48a4-b8e2-08a9db35bcfa" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbc251c-ab36-45f4-9a59-f52826f7fa18" value="-2020742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="856bb2de-257a-4c41-8e9e-098d557efa53" value="46550.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b963411-7088-4826-b978-659828e29499" value="-2020742.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="bfae1d19-7ed5-4817-85ec-201d569a6cf4" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdee1d3e-c80d-45de-a4df-5929b76ba854" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="841b2325-03a7-489d-9ebd-b571bc586e30" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="94831860-58cb-413f-9160-1891044df6d2" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfb2b1e6-7706-42ed-ab26-72d928bd69e5" id="0a6084ff-975a-472c-8fe8-24755235e4f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba03b914-7af9-4146-b5a7-beea4cc8fc6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca45545-7c28-452f-a1c2-11fa682e978d" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="a798118c-9d04-4138-8ab1-30dc06602385" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4114ff54-8da9-424a-8c95-c3b5d6010062 e8839e0f-c8c5-4d18-b384-b9f8e5b98837" id="535f12a7-5fe7-4983-8b02-5e7bcc972c73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14841085-12c2-4974-a0db-2eb0cef2b995" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80764530-7d21-4938-ad55-2bca55e42673" connectedTo="ceea5905-e74a-4ac8-beae-5235974b776e">
              <profile xsi:type="esdl:SingleValue" id="9772d08e-f7e6-46fc-926f-022c94c288eb" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd5f7e3e-081a-4997-ab4f-796bc25fe6a3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8133a17-4063-4409-be62-d2ff7e5ded49" connectedTo="ceea5905-e74a-4ac8-beae-5235974b776e">
              <profile xsi:type="esdl:SingleValue" id="925487c1-1307-4c14-bb44-dacd1e53302e" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edfc9594-1b65-47dc-b22f-c6c80332ba13" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86b62552-9ff7-4e8c-a828-fbe497074451" connectedTo="04d2ebfb-447d-4c50-9cdf-75b40d1967e8">
              <profile xsi:type="esdl:SingleValue" id="38ba9f25-2c90-4513-9495-af9590a0bc0a" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48264274-4002-4203-8611-87cd826c8451" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4114ff54-8da9-424a-8c95-c3b5d6010062" connectedTo="535f12a7-5fe7-4983-8b02-5e7bcc972c73">
              <profile xsi:type="esdl:SingleValue" id="f0bce408-6107-4b10-a398-32da1ac0c740" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5f666c8-182b-47f9-98a8-06232c84d027" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb2b1e6-7706-42ed-ab26-72d928bd69e5" connectedTo="0a6084ff-975a-472c-8fe8-24755235e4f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80764530-7d21-4938-ad55-2bca55e42673 d8133a17-4063-4409-be62-d2ff7e5ded49" id="ceea5905-e74a-4ac8-beae-5235974b776e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4074cc5e-9cf8-4736-92b1-3036c9c96a08" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8839e0f-c8c5-4d18-b384-b9f8e5b98837" connectedTo="535f12a7-5fe7-4983-8b02-5e7bcc972c73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86b62552-9ff7-4e8c-a828-fbe497074451" id="04d2ebfb-447d-4c50-9cdf-75b40d1967e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8acd148d-5069-4e41-9fd7-4e41fa8210ab">
          <kpi xsi:type="esdl:DoubleKPI" id="c445e013-5fd5-4551-b32c-4882d5a593fa" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883de70d-7151-43f1-8ae5-af1591500065" value="-829187.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d65cd8e1-9b5d-4d3b-aad7-8b2606e3b050" value="63549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff03da3-90e8-4601-b415-a88a2ed2a724" value="-829187.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="42137e73-1a71-4110-965f-f799759742ed" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="245f15eb-fdc6-4916-8ca7-bd35c7f5644a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85c764f5-5565-4b27-9f3c-dbd60f606655" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="db1508ec-6a50-43ba-a321-521048223e32" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93efd53e-4caf-4cb3-a55b-0500a851a938 f3221e60-316f-4aef-aaed-17982072f936" id="b08aeae7-70a5-46f2-a19e-913660851aa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95cde8b2-1602-4508-ae67-67cc932c5845" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbedd7f5-989d-4a23-94ed-701426ae0b69" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="c8f2cd37-cb08-4b92-88fc-d15b5c425334" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42a8f7e4-3649-4abd-aa3c-bb0a3126e181 f3221e60-316f-4aef-aaed-17982072f936" id="97f08f84-4180-41fb-9a10-68ea01ce3b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89392289-4a0b-4328-b560-e281813eb894" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d39a511-a612-47fe-ab22-982866a4a605" connectedTo="6056ea03-89ed-4624-946c-d435a8dc6157 e81c9cf4-4d08-4cf9-b46f-588c48346a40">
              <profile xsi:type="esdl:SingleValue" id="79027147-7a75-4130-8df3-6eabc4af84d5" value="106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3562aca7-2afc-460d-9182-8304d8fc8d32" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a816bc30-0123-42eb-9dc7-48ca7d872b54" connectedTo="6056ea03-89ed-4624-946c-d435a8dc6157">
              <profile xsi:type="esdl:SingleValue" id="02563a22-8e43-466a-a209-1e234042603f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5738ce8-001d-46b6-858f-640069fe5339" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42a8f7e4-3649-4abd-aa3c-bb0a3126e181" connectedTo="97f08f84-4180-41fb-9a10-68ea01ce3b5a">
              <profile xsi:type="esdl:SingleValue" id="a5992c28-55d7-4784-84d0-2459da2375ad" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17ee2935-7fb1-426b-9232-2d8fce401748" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93efd53e-4caf-4cb3-a55b-0500a851a938" connectedTo="b08aeae7-70a5-46f2-a19e-913660851aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d39a511-a612-47fe-ab22-982866a4a605 a816bc30-0123-42eb-9dc7-48ca7d872b54" id="6056ea03-89ed-4624-946c-d435a8dc6157"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="11a51a4e-20d4-4c2c-a3dd-2feb964985a9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3221e60-316f-4aef-aaed-17982072f936" connectedTo="97f08f84-4180-41fb-9a10-68ea01ce3b5a b08aeae7-70a5-46f2-a19e-913660851aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d39a511-a612-47fe-ab22-982866a4a605" id="e81c9cf4-4d08-4cf9-b46f-588c48346a40"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="991008cf-f44a-4bde-a5f2-14aac892e508" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1cbb6681-ba54-4952-ba10-01d42d4a0101" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97b4891-60b5-4677-a0a7-816ba06beb8f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="e330f109-3c7e-400b-ae8d-4e2fecf6cdb6" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46ee5f95-fa95-4e39-a821-d543850ded85" id="e0ec4161-6889-496f-bfa5-babf950b4bba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bf8c031-55c2-48b2-ada5-e9782f41ed2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed1a0f8-3cb0-49fd-953e-8651e2d4bedd" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b5c9cda8-f932-4018-b8ff-c583048bef8c" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c858821-c523-4ac7-b622-fd1487329d51 dd6149f0-0d59-4d99-8822-3945fabe7744" id="16928694-d861-4294-9ee0-9b5df4780e70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ceca7ef-6da0-4ed2-b32f-9469f1b3ab90" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b650b6df-831f-4dd6-9465-182a529f3e23" connectedTo="f6b76800-c3b0-4ef4-9644-9b1b708a6441">
              <profile xsi:type="esdl:SingleValue" id="bd0b0d2f-2663-442d-8be7-0a501930d635" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f286ac1a-270c-414e-82d5-784635cac870" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="622d8f8a-f0f4-4c21-8b0b-f01f835cc401" connectedTo="f6b76800-c3b0-4ef4-9644-9b1b708a6441">
              <profile xsi:type="esdl:SingleValue" id="e1380184-c1ed-4bd3-8746-c01bd3030fc7" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6acec56-99b5-4293-a11a-fc90c7c8f937" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0654c249-2cb9-445c-b156-f1949f95d0b1" connectedTo="858f1cda-7911-4a42-a86c-23385462c592">
              <profile xsi:type="esdl:SingleValue" id="1927c7e9-ca5e-4c97-8060-8f80dc1b8732" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="131ec1a4-5bb8-4af7-ac00-33fb413c38ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c858821-c523-4ac7-b622-fd1487329d51" connectedTo="16928694-d861-4294-9ee0-9b5df4780e70">
              <profile xsi:type="esdl:SingleValue" id="d572a0a9-6e24-4c51-a1e2-d77297ef2db0" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23500931-f025-44d5-a5ac-a5f2d50528da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46ee5f95-fa95-4e39-a821-d543850ded85" connectedTo="e0ec4161-6889-496f-bfa5-babf950b4bba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b650b6df-831f-4dd6-9465-182a529f3e23 622d8f8a-f0f4-4c21-8b0b-f01f835cc401" id="f6b76800-c3b0-4ef4-9644-9b1b708a6441"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2abea018-756b-438a-8784-2619439a1a7e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6149f0-0d59-4d99-8822-3945fabe7744" connectedTo="16928694-d861-4294-9ee0-9b5df4780e70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0654c249-2cb9-445c-b156-f1949f95d0b1" id="858f1cda-7911-4a42-a86c-23385462c592"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bdbe3d0-e1c8-4433-96ec-54faeb93e2ca">
          <kpi xsi:type="esdl:DoubleKPI" id="ff2d740c-3311-4eb1-8dbc-cb0e3ed20f35" value="656.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44caceb6-61c0-4ad5-96a4-98836e3ca1cd" value="-1778982.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a58120-4602-4104-b858-7e811976bcf8" value="388398.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60361902-36b4-46ae-bdbc-a82213864bb1" value="-1778982.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="05e12d48-3761-4618-b581-d2eb566ea214" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="702fadf5-f17c-4245-b03a-570a02da28b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9503c1-2c35-4ca6-97c4-e98b28ab1b12" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="47943b8a-12fe-4b3b-812f-11ee5cd4191b" value="41667.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98f47290-e70a-4371-bd52-0df163c24faa 98d390e0-fd0d-4c92-a8bf-3060efac1ead" id="507221d5-27ef-4758-a97d-f7ab4e9a6154"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7902714f-9cda-4ef6-bfa1-1cb1c934ee5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b76ac55-6a92-4e13-aae8-104a15d87353" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="79eab5b7-f98e-49ca-b42e-8da2d8125111" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb0093a9-dacd-482b-8241-ce9e0e0b63c0 b2d1e5bb-ac10-475f-9517-75614546118c 98d390e0-fd0d-4c92-a8bf-3060efac1ead" id="6f2f186d-c2ea-43e1-a92c-f626a5ad5a83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c420b004-68d0-471c-915c-ca71c14f2ae9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62264c4-69a0-4f2f-83ee-0cabb04b1281" connectedTo="36fd71b4-bd3d-4891-bd9d-dd5991721696 8208ea73-5be8-4fb8-a4ae-225f874e6321">
              <profile xsi:type="esdl:SingleValue" id="15312f01-4372-4aab-a693-07838c9c3746" value="31305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b595688b-582f-431a-97f0-c8f712da28c7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5604dbc5-0b26-40c8-98c3-c4bd38bc9126" connectedTo="36fd71b4-bd3d-4891-bd9d-dd5991721696">
              <profile xsi:type="esdl:SingleValue" id="8ac0f9e7-9740-46f3-bb64-9565ed3dd45b" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99863e53-5ca8-49c6-8193-b1e467a362d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0093a9-dacd-482b-8241-ce9e0e0b63c0" connectedTo="6f2f186d-c2ea-43e1-a92c-f626a5ad5a83">
              <profile xsi:type="esdl:SingleValue" id="c5ea9006-4b38-430b-a4e3-e0322dc936f0" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="368263ba-afd4-4a6a-b091-e7d372a23fb3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d1e5bb-ac10-475f-9517-75614546118c" connectedTo="6f2f186d-c2ea-43e1-a92c-f626a5ad5a83">
              <profile xsi:type="esdl:SingleValue" id="4d25fdc6-7d61-4314-a91e-f2b723236b60" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5d8897a-ff5d-4dcd-bb54-c4821181e23b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f47290-e70a-4371-bd52-0df163c24faa" connectedTo="507221d5-27ef-4758-a97d-f7ab4e9a6154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62264c4-69a0-4f2f-83ee-0cabb04b1281 5604dbc5-0b26-40c8-98c3-c4bd38bc9126" id="36fd71b4-bd3d-4891-bd9d-dd5991721696"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d2cbe5eb-b6c2-4f95-bc06-ad8ca6441307" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98d390e0-fd0d-4c92-a8bf-3060efac1ead" connectedTo="6f2f186d-c2ea-43e1-a92c-f626a5ad5a83 507221d5-27ef-4758-a97d-f7ab4e9a6154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62264c4-69a0-4f2f-83ee-0cabb04b1281" id="8208ea73-5be8-4fb8-a4ae-225f874e6321"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4492462311557789" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="56d3b549-12c1-4e28-8002-678e707a41d3" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd872ae9-3b2a-46fd-bf74-495cdccbd5fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28460700-0da9-49de-891c-5d0d3f3d176a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d4270a29-d40d-444c-a1ec-b469e0adb365" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="505e16c0-b0d5-4483-8f6a-31e1e8709a78" id="2d246625-e1c2-490b-acb5-752e8c9a65fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a340ded-380f-4375-b84f-c553a7fea365" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c46bfb1-b44f-4de9-9d0b-659a20be9b6d" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="fc170825-77ae-4a7a-b10d-cb83e544e257" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d402928-e04f-40d3-a7aa-0e433df24560 3e96e487-5680-4d49-9875-b96eba689189" id="3ab1101c-0648-4865-b2ff-8a3ac1311f73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4205a1ad-edf4-4d75-bff2-a65fbb760c93" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6392fce3-8bc0-4e56-b389-f08f201cbfc5" connectedTo="e524311c-4261-4b55-b522-73966c624224">
              <profile xsi:type="esdl:SingleValue" id="f6051f29-9937-4be8-88b6-5b99f735318f" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d12bec64-20e0-488e-9e5d-1384a6ba2a4a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961bd8c7-0e55-422f-8ed3-57099edcd0a2" connectedTo="e524311c-4261-4b55-b522-73966c624224">
              <profile xsi:type="esdl:SingleValue" id="7d2a8d93-ebb5-48ec-b929-3731dbe606f1" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9dff6a0-cb30-46d3-9b06-855649726407" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119de98a-c569-4150-aeaf-ed9e60125517" connectedTo="9d37dcca-0399-49be-945f-deda84de9a8a">
              <profile xsi:type="esdl:SingleValue" id="46184527-f59f-4d6c-bf82-ef907d135bd2" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad571be3-1bee-4239-9e5c-b0fdfb82c6b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d402928-e04f-40d3-a7aa-0e433df24560" connectedTo="3ab1101c-0648-4865-b2ff-8a3ac1311f73">
              <profile xsi:type="esdl:SingleValue" id="465452fe-83e0-4982-928d-03e3ae705d13" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54cc97ab-86f8-48ff-a2ec-f82e63f4ec22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505e16c0-b0d5-4483-8f6a-31e1e8709a78" connectedTo="2d246625-e1c2-490b-acb5-752e8c9a65fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6392fce3-8bc0-4e56-b389-f08f201cbfc5 961bd8c7-0e55-422f-8ed3-57099edcd0a2" id="e524311c-4261-4b55-b522-73966c624224"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a68c698c-16e9-40b9-85d8-260e22b8669f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e96e487-5680-4d49-9875-b96eba689189" connectedTo="3ab1101c-0648-4865-b2ff-8a3ac1311f73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="119de98a-c569-4150-aeaf-ed9e60125517" id="9d37dcca-0399-49be-945f-deda84de9a8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08f443e9-d50a-4886-a78b-448edbfb0d65">
          <kpi xsi:type="esdl:DoubleKPI" id="f68134dd-fa47-40d3-a27d-fd9be75d0074" value="2507.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01263539-f158-4dbd-81cf-aab9df45ddde" value="-101449.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="147bbab5-3e00-4b5a-903f-03ad51760a01" value="-732.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="692a0ded-fc97-4ab8-8372-a368ecf07275" value="-101449.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="961a5bf3-dfc9-4812-ad8f-2520c044fc50" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a7308bd-8ae5-4f31-bceb-0ef5cdf561dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f30e70-e017-41a2-b7e3-0053130e6c4f" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="7bc0ccc0-e530-46f1-bc0a-d6738cce684e" value="32720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bef69922-e336-4a04-a981-04c753c9d601 e9876968-8c98-4e81-958e-469e3d8fa947" id="70a56d8d-780f-499c-8916-397895f73d91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19519e10-5d0b-426f-a70d-c65587b7e8c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50729cc1-7a02-4c7c-8b47-5e2f41d4e53e" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="46164790-a7fd-4207-8325-af4901ce2aa4" value="9440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28e62734-0f75-46dd-9ba2-24a95df89f35 7dba9786-20f5-401e-b84b-431e60e0a92d e9876968-8c98-4e81-958e-469e3d8fa947" id="898c558d-004f-41c6-9624-83732db9b1a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26ae8962-20e1-40b7-af76-2ae8816b19be" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d438b464-0729-43bd-9eaa-000fcdd4ca1e" connectedTo="a7395e38-c90a-46fc-aeae-cb29e45cb5ed da573d7e-0e68-4d46-a217-6778c20dffe0">
              <profile xsi:type="esdl:SingleValue" id="ffccf4e7-75e7-4bff-aefb-0fd0a7636a27" value="23458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="425dd17b-efc5-4bf8-811a-d05702279860" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6335799-e1b2-46ec-bde5-7bd3e70f88dd" connectedTo="a7395e38-c90a-46fc-aeae-cb29e45cb5ed">
              <profile xsi:type="esdl:SingleValue" id="7ae11969-f944-459f-8caa-403112794fcd" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3db28057-7ae6-48e9-bd47-101819f8911f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e62734-0f75-46dd-9ba2-24a95df89f35" connectedTo="898c558d-004f-41c6-9624-83732db9b1a8">
              <profile xsi:type="esdl:SingleValue" id="253c4b12-f7de-4cbd-883a-8e1ec14d9624" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1212bbb7-622c-460a-aae8-2ff1f996afea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dba9786-20f5-401e-b84b-431e60e0a92d" connectedTo="898c558d-004f-41c6-9624-83732db9b1a8">
              <profile xsi:type="esdl:SingleValue" id="7ffef6cb-a878-4de7-8ea4-2aa870ccbd42" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="445bddec-583d-4cc6-8cd2-d894412729ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef69922-e336-4a04-a981-04c753c9d601" connectedTo="70a56d8d-780f-499c-8916-397895f73d91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d438b464-0729-43bd-9eaa-000fcdd4ca1e c6335799-e1b2-46ec-bde5-7bd3e70f88dd" id="a7395e38-c90a-46fc-aeae-cb29e45cb5ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e9589fa-abc6-43db-a290-6d7deb0fa3f9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9876968-8c98-4e81-958e-469e3d8fa947" connectedTo="898c558d-004f-41c6-9624-83732db9b1a8 70a56d8d-780f-499c-8916-397895f73d91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d438b464-0729-43bd-9eaa-000fcdd4ca1e" id="da573d7e-0e68-4d46-a217-6778c20dffe0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2708779443254818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="53dafa10-e7e3-4393-905b-a16e2d101942" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00decdd8-9f37-4062-9dd3-739e2778e641" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e338531-0a41-4d87-9714-9395a825e7d2" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c7db3aba-faaa-492d-b45c-ae53150b0307" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d61fca8-b9a4-44a9-9b73-e44c21c5d57a" id="0b3f7085-58b6-48e4-be97-72485c321bc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac5be738-feeb-4f48-ba3f-615881cf31af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8934503-b1aa-45e6-9abb-e30be0f2fd27" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="88cc2007-a9c6-43e1-807c-37a833a4c268" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74202710-c33e-4fca-872a-4bb349ac4a7e 9769de50-3f1c-4b76-a1d4-213a0a8732f2" id="8053c589-7e0d-4659-8bcc-bf1a5bc7406d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06f0dc67-d3be-433b-b6f4-1d7f4a348a24" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18bce728-5e02-4d7d-909f-d865ad8c1197" connectedTo="157ab085-3f77-4f41-872e-c40653ca6473">
              <profile xsi:type="esdl:SingleValue" id="58d1e035-5197-4cb0-8e75-1574cb33f3c5" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c952815f-6c7e-45e0-a412-7cfc4eb4b90a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737b79cf-b569-4286-a9c7-bd02771c2030" connectedTo="157ab085-3f77-4f41-872e-c40653ca6473">
              <profile xsi:type="esdl:SingleValue" id="b719f006-4015-46c8-8e01-86f07964a00b" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="124422e8-aeb4-4f73-bbb4-430e924ff213" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017c1275-93a3-4576-a173-99804d3ea8f5" connectedTo="68eaabda-2285-49c9-8e52-90c1da5cbb16">
              <profile xsi:type="esdl:SingleValue" id="f0467895-3509-428b-b219-bb6456792d32" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d18bd1a-2724-4cfe-aa54-9e8091d4fb93" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74202710-c33e-4fca-872a-4bb349ac4a7e" connectedTo="8053c589-7e0d-4659-8bcc-bf1a5bc7406d">
              <profile xsi:type="esdl:SingleValue" id="91f39480-6abb-4fc6-a7d1-8b1b5776e1a1" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="96cd7a27-dce2-4068-b9b2-7f8ce2c7255f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d61fca8-b9a4-44a9-9b73-e44c21c5d57a" connectedTo="0b3f7085-58b6-48e4-be97-72485c321bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18bce728-5e02-4d7d-909f-d865ad8c1197 737b79cf-b569-4286-a9c7-bd02771c2030" id="157ab085-3f77-4f41-872e-c40653ca6473"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5c750701-8bf6-47fd-9b69-932b4ffe13fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9769de50-3f1c-4b76-a1d4-213a0a8732f2" connectedTo="8053c589-7e0d-4659-8bcc-bf1a5bc7406d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="017c1275-93a3-4576-a173-99804d3ea8f5" id="68eaabda-2285-49c9-8e52-90c1da5cbb16"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f3cda56-9cb1-44ad-aafe-934dc66023d8">
          <kpi xsi:type="esdl:DoubleKPI" id="08eb4020-0251-4cf0-a516-c8e6ea0b1de4" value="1932.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f49c6c-c26c-4215-b02d-82bb74679389" value="-110505.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db49bb85-3832-409d-8f6a-ecea228a0580" value="-1370.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="404ba1ab-483e-418b-8633-688727866286" value="-110505.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="8491961d-a27a-45ac-8719-992567aa4889" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e999a2a-4c2d-4025-a1fc-cc8e1d02bded" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0610e8a-798d-4d91-9db0-9303c6cc03a8" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="62d36735-61af-47aa-98d7-e0c4402a5c0b" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25af4cba-cb2d-4f46-bec5-f97256e4ddc1 33ab4d81-7223-4254-b4a8-0f3903725eb7" id="ffde4d81-5eb7-4c81-90ff-ade665b3abaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8a4a595-45a6-453f-a1b9-315abe48c06e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d08000e-1843-4ce1-bfcc-6cb22f952812" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="7b65595a-418c-46ef-93bc-f1b6b3a25025" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc7519eb-271f-4c4c-bbbe-26dbb264c8a4 33ab4d81-7223-4254-b4a8-0f3903725eb7" id="5bf4bfea-650c-4481-8ed5-140593041c08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="096c2e6d-95b7-4034-bfba-67c8e056b43c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d14c33-81ee-44f1-bcc8-02807d796a79" connectedTo="58242e2e-0e48-4c93-afe9-4b9e1c8cfedd c145daaf-7a7d-4714-a7f2-37712a6f335a">
              <profile xsi:type="esdl:SingleValue" id="5a1bdb41-6f4d-4f84-98fe-4a729ef9da52" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e325058-9a74-46f6-9c3a-5308c1cf815f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f9b2114-0fe3-482f-89d1-aa94ffa72c69" connectedTo="58242e2e-0e48-4c93-afe9-4b9e1c8cfedd">
              <profile xsi:type="esdl:SingleValue" id="553f2397-d77d-4a36-86e4-26eda7da45c7" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f03409df-646e-48a8-b809-4df9214dddec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7519eb-271f-4c4c-bbbe-26dbb264c8a4" connectedTo="5bf4bfea-650c-4481-8ed5-140593041c08">
              <profile xsi:type="esdl:SingleValue" id="d41bfe40-b888-4732-a7fe-2d315633b864" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c0a86d7-f9d0-4d71-adee-d7d369b96962" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25af4cba-cb2d-4f46-bec5-f97256e4ddc1" connectedTo="ffde4d81-5eb7-4c81-90ff-ade665b3abaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4d14c33-81ee-44f1-bcc8-02807d796a79 6f9b2114-0fe3-482f-89d1-aa94ffa72c69" id="58242e2e-0e48-4c93-afe9-4b9e1c8cfedd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d8a3f5f-9fa6-4a62-a7b9-952502e89190" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ab4d81-7223-4254-b4a8-0f3903725eb7" connectedTo="5bf4bfea-650c-4481-8ed5-140593041c08 ffde4d81-5eb7-4c81-90ff-ade665b3abaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4d14c33-81ee-44f1-bcc8-02807d796a79" id="c145daaf-7a7d-4714-a7f2-37712a6f335a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="11cc3eb8-4d8b-4351-9888-9ea03dea5b80" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b2db08e-d4db-471a-a633-a791599b15b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e47d4519-96c1-4adf-b587-8fb11c1d7ac4" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="e8907785-e00a-4595-a240-bffcf80b69d5" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49d3f470-36cd-4564-9b33-8120b50e6d47 7366cf4c-2e5f-4a5e-88fe-c973da57a7dc" id="351f0333-aa5c-4960-b2cc-0db9cb38836f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aec496d8-122f-4b6d-830e-8feb8ccf4499" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097c7057-1412-409b-adf5-6f4a15bd9ca0" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="2f7f0ef2-98a4-4156-ab39-a5a5a9b05539" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e02fda8-6a03-414f-bf7a-806d18edb79c 7366cf4c-2e5f-4a5e-88fe-c973da57a7dc" id="72ac15e8-d0f1-4657-99fc-9735613a84b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="374e9296-f135-40e5-9f25-1c22847d612a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da95609f-a26d-497d-b78a-18b423054eac" connectedTo="3010d51f-4a11-4c64-81a4-cd5c2191f297 773b6244-6f47-4c4c-981a-89dad07ed7a0">
              <profile xsi:type="esdl:SingleValue" id="b9e2e972-fe6c-4010-a7cf-1440c9b84144" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6035ab6-d9a5-417d-a443-45a614ae045f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf5aa3c-879c-4049-9976-e562a13e3e97" connectedTo="3010d51f-4a11-4c64-81a4-cd5c2191f297">
              <profile xsi:type="esdl:SingleValue" id="f5cfdc99-2897-4c0d-a341-d76e8facec07" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f39b2ace-974d-476c-8c3e-d421a9d569e1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e02fda8-6a03-414f-bf7a-806d18edb79c" connectedTo="72ac15e8-d0f1-4657-99fc-9735613a84b4">
              <profile xsi:type="esdl:SingleValue" id="e4c2a4be-6447-4f00-a9ab-d3d89c510c51" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f04e2b2-fb9d-4237-aea6-eb8b3b84f780" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d3f470-36cd-4564-9b33-8120b50e6d47" connectedTo="351f0333-aa5c-4960-b2cc-0db9cb38836f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da95609f-a26d-497d-b78a-18b423054eac 7cf5aa3c-879c-4049-9976-e562a13e3e97" id="3010d51f-4a11-4c64-81a4-cd5c2191f297"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ec62bd1-6ecd-42f1-8bcb-14a7aceeb2eb" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7366cf4c-2e5f-4a5e-88fe-c973da57a7dc" connectedTo="72ac15e8-d0f1-4657-99fc-9735613a84b4 351f0333-aa5c-4960-b2cc-0db9cb38836f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da95609f-a26d-497d-b78a-18b423054eac" id="773b6244-6f47-4c4c-981a-89dad07ed7a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="199b656f-b131-4571-8b5d-8a657603b13f" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c59967e6-e4e3-4fb5-9b78-26e6de63906d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4017d4-983f-406b-8cd8-baf7ae9a6e87" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="e4b8f581-7734-4fd6-9eb8-4e8fef372dd4" value="30350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="681ba51b-5020-4e2f-974b-6fd8ac283e08 2189809f-ac29-4df0-b05f-815aae3331ea" id="573a9584-715c-49e1-afeb-13854ed470a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffa32a0f-1a01-42ea-9518-742199ba4b42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a617e48-46fe-4f74-9e45-e961318f97ec" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="dd24d59f-c778-4ab1-bab9-72a38d211c25" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f508784-202a-4299-9fde-581e79f575ac 2189809f-ac29-4df0-b05f-815aae3331ea" id="a798deb7-89b7-43fd-8e1c-45d9e3327709"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19c061dd-fab8-41fc-b89b-0f96936c17b4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8546bb-f374-4b3f-872d-27722fb809fa" connectedTo="36955189-d567-4374-bdbe-99188e040870 032132e4-b2b5-47de-b29b-aac230af3e3d">
              <profile xsi:type="esdl:SingleValue" id="c00f24e9-0917-4d89-89e9-c99c585dc657" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a135e91a-e0ac-4885-bad2-e69212fad360" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db073336-eff7-4cf8-9edc-bdba8013f950" connectedTo="36955189-d567-4374-bdbe-99188e040870">
              <profile xsi:type="esdl:SingleValue" id="509a2ded-9a20-428f-bd9d-6139dd106a67" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99bdc5e6-9da0-402e-847f-4cce69316851" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f508784-202a-4299-9fde-581e79f575ac" connectedTo="a798deb7-89b7-43fd-8e1c-45d9e3327709">
              <profile xsi:type="esdl:SingleValue" id="5baf4221-d801-46e6-9257-3f8d1e6993d4" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7cf6e4d-60e2-441b-937d-86c5cb9c79aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="681ba51b-5020-4e2f-974b-6fd8ac283e08" connectedTo="573a9584-715c-49e1-afeb-13854ed470a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce8546bb-f374-4b3f-872d-27722fb809fa db073336-eff7-4cf8-9edc-bdba8013f950" id="36955189-d567-4374-bdbe-99188e040870"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2803937d-9443-45d8-8a4a-7581952de687" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2189809f-ac29-4df0-b05f-815aae3331ea" connectedTo="a798deb7-89b7-43fd-8e1c-45d9e3327709 573a9584-715c-49e1-afeb-13854ed470a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce8546bb-f374-4b3f-872d-27722fb809fa" id="032132e4-b2b5-47de-b29b-aac230af3e3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="8b2f5cc0-88b5-461f-a197-d48715fa2212" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9658dcc8-403f-46ee-9c86-299f01c3581f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447c6f6c-d711-4e48-a0ce-53b404aae2cb" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="cbac8ba5-840a-4344-91e5-cbd556582a72" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18ec47a7-de2b-44e6-9118-5f45faf5cc60" id="e663fc8e-5277-4a2b-8545-f9eb581d38a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64a41ebd-26c7-4667-883f-1291cbf153ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42525937-21f7-4f7b-8a66-bd5ebd1771af" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="16d0ef86-b097-4053-b9fe-dcc98b11dc50" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7211e730-b759-4d18-bc58-842cc4dd7ef9 404bb37f-0a47-436d-8438-efafb105ce0d" id="be7043dd-b560-4675-9ea1-4dcaa52273bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c06b5d3-df07-4118-aff6-70ef7a045e83" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dfef740-ed71-42be-8ee3-4b611cfcad08" connectedTo="7af741c9-be1d-4a41-bdd3-b8e085e55021">
              <profile xsi:type="esdl:SingleValue" id="defac15a-2e89-4fdd-b7a8-f12e285eab1d" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49051e0b-a392-496f-9297-668909a49c89" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762fa797-21ac-4613-aa26-4a506add7e5c" connectedTo="7af741c9-be1d-4a41-bdd3-b8e085e55021">
              <profile xsi:type="esdl:SingleValue" id="a3d115ea-0730-49ba-a63e-1a0e616c46c8" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50338b33-d921-4c06-b6e2-3f19c734c031" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8064663a-769e-40e7-896d-8e06e341d92d" connectedTo="532eb052-9849-4561-8fe1-609f37bcaa86">
              <profile xsi:type="esdl:SingleValue" id="a0677c80-50bd-4820-bd8f-5be3356a8267" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d6c5946-bed2-4bbf-9435-71d26f05af38" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7211e730-b759-4d18-bc58-842cc4dd7ef9" connectedTo="be7043dd-b560-4675-9ea1-4dcaa52273bd">
              <profile xsi:type="esdl:SingleValue" id="b4291751-51b1-43b0-87e5-ce8e216ad515" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40536c7d-4b8a-49d9-ab3f-22cacffd89a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ec47a7-de2b-44e6-9118-5f45faf5cc60" connectedTo="e663fc8e-5277-4a2b-8545-f9eb581d38a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dfef740-ed71-42be-8ee3-4b611cfcad08 762fa797-21ac-4613-aa26-4a506add7e5c" id="7af741c9-be1d-4a41-bdd3-b8e085e55021"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b310af10-bd11-4669-8758-97fd0f9a904f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404bb37f-0a47-436d-8438-efafb105ce0d" connectedTo="be7043dd-b560-4675-9ea1-4dcaa52273bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8064663a-769e-40e7-896d-8e06e341d92d" id="532eb052-9849-4561-8fe1-609f37bcaa86"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9d181ec9-7638-42bf-ba1a-92573be4d498" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cfa6a46a-67f1-444a-91e1-01b87094ad84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1885b927-9522-4c01-8984-6ffae40aaad7" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="2138c3ee-5eae-4ae3-9148-f15dd0b06eca" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8716b68b-581f-4889-a447-51335bc3b2cb" id="acabc480-bea5-41aa-a540-d036a9cc39a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3737aef0-bc16-428d-a548-5608480551b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab469de3-dda3-4be2-a9c4-96a070beb35a" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="4843dd3b-db8d-42b5-81b0-ea4a806ff3fc" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="119b512e-cc22-46fb-9dc4-0f0df90ed74b f1e66676-e2e3-42f8-90f2-e996ec18bf9a" id="cb6bccc7-9f04-4293-8a9b-e50a76b52eb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3a17644-7e3c-476a-a24b-44f68519396e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73681950-c8f3-4e04-9d80-76894184610c" connectedTo="b46ad5a2-eaf6-42aa-ab26-39cba9329c85">
              <profile xsi:type="esdl:SingleValue" id="9b8f08c8-416e-44fd-bba0-f282f7111939" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aca21b38-c2e9-446e-a92f-12173581f6a6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c06cc2-af11-46a7-b7fb-ef745a82802e" connectedTo="b46ad5a2-eaf6-42aa-ab26-39cba9329c85">
              <profile xsi:type="esdl:SingleValue" id="63222ff4-5fb1-4a28-a3cc-05024ca55f13" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d48e8677-5138-4e66-ba88-60f5a4378249" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59c6a1d-6169-40b4-a98e-45cd8f371fea" connectedTo="a926d799-4a54-4f2b-b574-a4c8c19eec60">
              <profile xsi:type="esdl:SingleValue" id="a9738745-799c-4042-bcf1-fffdff21613d" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e017b60-9f01-4e80-bf9a-5034bef111a6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119b512e-cc22-46fb-9dc4-0f0df90ed74b" connectedTo="cb6bccc7-9f04-4293-8a9b-e50a76b52eb2">
              <profile xsi:type="esdl:SingleValue" id="3688fc52-5af4-4e96-9c94-d5b37ac8e373" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c599fc52-51a9-4ffb-a7bb-28cf4d31ba43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8716b68b-581f-4889-a447-51335bc3b2cb" connectedTo="acabc480-bea5-41aa-a540-d036a9cc39a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73681950-c8f3-4e04-9d80-76894184610c 92c06cc2-af11-46a7-b7fb-ef745a82802e" id="b46ad5a2-eaf6-42aa-ab26-39cba9329c85"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d10753bb-c804-4e44-b397-7ff4794cefb9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e66676-e2e3-42f8-90f2-e996ec18bf9a" connectedTo="cb6bccc7-9f04-4293-8a9b-e50a76b52eb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a59c6a1d-6169-40b4-a98e-45cd8f371fea" id="a926d799-4a54-4f2b-b574-a4c8c19eec60"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="2ae9c406-6478-4b8b-b6a0-40ccfb2b7b62" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0728b9f7-1980-4a2e-b8d0-e75b08d30ac5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb38b5bf-2fc3-410c-baa1-ab2450145979" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="426c3680-50e8-4590-ba21-6010bcf63b3b" value="3495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b12a0460-f551-43f8-8af5-0b6c5d7f6b6a" id="ae22ad0b-c71e-48cf-ae8a-fa002d09a39a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08e5a2cb-4f3f-45b7-92d0-67b40023c1da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae995aa1-86f4-423c-b500-be595b0d66ad" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="81242cd6-82be-40db-be22-b7adb8a7427d" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7aa6126a-e423-4ae5-b40f-b73aaf8c236d 0b1b851c-bea3-43c9-9d96-91d53099d55c" id="0f841a59-ec67-49b3-adf4-ed6f05789364"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b86e7bb-9d01-481a-9021-0c00504e7d2b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb64a44-265a-40d3-b265-e71ffbacd60c" connectedTo="f85d5563-2368-4306-b321-917b55f25bbf">
              <profile xsi:type="esdl:SingleValue" id="43c29883-5e60-4b93-b896-a90a26c2ae46" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="88704d2f-e918-4211-8cea-2d3f6c704abb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32690c8-1cb8-4794-96cf-1fc2e0a53441" connectedTo="f85d5563-2368-4306-b321-917b55f25bbf">
              <profile xsi:type="esdl:SingleValue" id="390daf5c-ae97-4e71-83ac-74b9496167c5" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7853af9-476d-4b6c-b19e-bb1ede19e669" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f510b84-eef1-4372-96a6-a91755bcb338" connectedTo="e98effd1-e600-4896-8b5c-9ee1c6ee1db0">
              <profile xsi:type="esdl:SingleValue" id="60beaada-318c-432b-8e44-8094f01b2ccc" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb1c4095-d040-4b33-bb13-a07e6fef362e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa6126a-e423-4ae5-b40f-b73aaf8c236d" connectedTo="0f841a59-ec67-49b3-adf4-ed6f05789364">
              <profile xsi:type="esdl:SingleValue" id="be8363d6-a6a6-4893-b8e6-528f4f40fbd8" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e97e9ceb-0476-487f-b44f-6a70eedd11eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b12a0460-f551-43f8-8af5-0b6c5d7f6b6a" connectedTo="ae22ad0b-c71e-48cf-ae8a-fa002d09a39a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb64a44-265a-40d3-b265-e71ffbacd60c d32690c8-1cb8-4794-96cf-1fc2e0a53441" id="f85d5563-2368-4306-b321-917b55f25bbf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0b83f56f-cb85-4bd1-b40e-3d746aa4506d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1b851c-bea3-43c9-9d96-91d53099d55c" connectedTo="0f841a59-ec67-49b3-adf4-ed6f05789364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f510b84-eef1-4372-96a6-a91755bcb338" id="e98effd1-e600-4896-8b5c-9ee1c6ee1db0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="283f5687-bc1b-4e28-a661-9044905e58e7">
          <kpi xsi:type="esdl:DoubleKPI" id="dba0be6c-4e93-4d7c-81d9-1e042ba73da5" value="1998.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec2c476-bbf8-4a92-bb39-584eb2cce00d" value="-103451.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b890bd04-22c8-498b-a4ce-bb851b4552b8" value="-1962.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3c5c7f-4084-43cd-9bd2-97631d758665" value="-103451.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="1ab075b6-409f-4617-9151-5f4992924a66" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9616cd86-2244-4349-853a-e2e8708d7962" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e36454eb-a03a-4c8e-8ba9-24b4a36e7f93" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="1730d5ea-7d11-499b-a36e-bdde620adde1" value="36338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6960a74-4a00-4b86-8107-a07632a72204 9bb75f31-bc09-4984-bbbb-8ea14168cf7e" id="89939ccb-b60e-458c-bc51-25e0e7a8859e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7961c87e-af89-41f3-aa80-a20735ea2124" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94c7017-3c59-4d41-94d4-45e1c7491a6b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="9ffff9e9-eca9-445b-9f50-7524897f4888" value="9430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30d2bbd6-f69b-47fb-ae80-ac5ae4128b03 9bb75f31-bc09-4984-bbbb-8ea14168cf7e" id="b070c668-cfab-4847-adda-34e14556237a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1d6664eb-a0ca-4184-ad70-840a64c21991" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd33e8d9-1f89-4650-8c60-8be7aec75ac9" connectedTo="b14805f2-affb-4ebd-8741-ff689f2b4148 13bf3c28-3a8b-4307-9b18-03e38e4fc8a0">
              <profile xsi:type="esdl:SingleValue" id="5849ba74-c347-4d1b-bfaa-aaa768821b51" value="26539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b4baf9ca-051a-422f-becf-e78ddaa30208" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b474e921-29ab-43f2-9e2d-6946400109db" connectedTo="b14805f2-affb-4ebd-8741-ff689f2b4148">
              <profile xsi:type="esdl:SingleValue" id="387902cc-2cb1-46a4-b7f9-b2e5f2951609" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ef6a7aa-38c1-4b37-81f4-359601ceddc8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d2bbd6-f69b-47fb-ae80-ac5ae4128b03" connectedTo="b070c668-cfab-4847-adda-34e14556237a">
              <profile xsi:type="esdl:SingleValue" id="5c6be218-9623-4776-bc80-e7204c8b91af" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efddab83-b300-469d-acc2-c5c0077ad707" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6960a74-4a00-4b86-8107-a07632a72204" connectedTo="89939ccb-b60e-458c-bc51-25e0e7a8859e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd33e8d9-1f89-4650-8c60-8be7aec75ac9 b474e921-29ab-43f2-9e2d-6946400109db" id="b14805f2-affb-4ebd-8741-ff689f2b4148"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1123fb93-efed-4c1b-a1f8-e332392691a4" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb75f31-bc09-4984-bbbb-8ea14168cf7e" connectedTo="b070c668-cfab-4847-adda-34e14556237a 89939ccb-b60e-458c-bc51-25e0e7a8859e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd33e8d9-1f89-4650-8c60-8be7aec75ac9" id="13bf3c28-3a8b-4307-9b18-03e38e4fc8a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09978768577494693" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="c37d13f1-ee1a-4987-bebf-357d64a305a3" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b6a21855-73e9-4274-ba11-e29c0360d6b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844f6ef4-afcd-4ff0-ba66-37b0d60bfc2c" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d7192b4c-824f-4f4f-8c70-cdce2d179188" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0060a6b6-1c3f-41ce-b67e-54bc713bd9b5" id="8c31d847-0659-4e3b-974f-da3c896f2b15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca7ce32d-8093-4d3d-8973-5297fe13c697" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="264f8588-232d-4b12-b8d7-02720e95f5c7" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="12fcf1af-06e5-450e-88c5-01972a7b181e" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8dda4b1-bace-4795-ba67-440222cb5125 c2934002-9f33-43ac-ae06-6e26e9da00f4" id="7f009b91-077c-4f29-95c7-a32d61b84fd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89c92cd8-aed1-46d4-8cd5-81a44eb5bacd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d3353e-9c4c-46e0-87d1-954af73c13f0" connectedTo="c229ed4d-e8a4-46e2-9f9a-cf4d22302457">
              <profile xsi:type="esdl:SingleValue" id="cd00a197-c868-4ef1-bf27-b121642c0cbb" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3787fc2e-6dc3-414e-a259-6bfeadd9c11d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823327fb-7e2e-4f68-8145-3cd8f2394ef1" connectedTo="c229ed4d-e8a4-46e2-9f9a-cf4d22302457">
              <profile xsi:type="esdl:SingleValue" id="39542cda-1df7-4d8a-960f-d500bf09ed82" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1721d771-f0ca-4fbb-9411-deef818767a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40f0e035-1600-4bf8-89bd-2f89d40a0f2d" connectedTo="48c126a2-0a37-47c9-b450-a48b7526d993">
              <profile xsi:type="esdl:SingleValue" id="860895a6-08cc-4147-ac52-6a2db1e38804" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1452c15-6a2c-4a92-9018-e0850d4711a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8dda4b1-bace-4795-ba67-440222cb5125" connectedTo="7f009b91-077c-4f29-95c7-a32d61b84fd1">
              <profile xsi:type="esdl:SingleValue" id="b5e70e3a-57c0-4d1e-9c17-06675c8c113f" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="761741e3-fd5b-4539-8324-7353d0a7f304" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0060a6b6-1c3f-41ce-b67e-54bc713bd9b5" connectedTo="8c31d847-0659-4e3b-974f-da3c896f2b15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44d3353e-9c4c-46e0-87d1-954af73c13f0 823327fb-7e2e-4f68-8145-3cd8f2394ef1" id="c229ed4d-e8a4-46e2-9f9a-cf4d22302457"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3ab6013a-5c3b-4726-a369-7c995ba1c4d9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2934002-9f33-43ac-ae06-6e26e9da00f4" connectedTo="7f009b91-077c-4f29-95c7-a32d61b84fd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40f0e035-1600-4bf8-89bd-2f89d40a0f2d" id="48c126a2-0a37-47c9-b450-a48b7526d993"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07169b14-dcea-4b0c-9cfe-9d8e5fa17b49">
          <kpi xsi:type="esdl:DoubleKPI" id="90b99ac8-fa6b-4916-a552-022766afa9f6" value="2121.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="754a2948-ae56-421c-b1f7-08540870b530" value="-105685.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5465f4a-c503-446a-9fec-bc4b5b3d5edd" value="-1653.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="696f7101-7f77-4df1-91d1-e9ac06c21fc9" value="-105685.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="234de804-d92f-4b28-bb76-60e773a43376" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="70f5ee53-7bc6-46dc-9bc5-328e29522eee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4b065b-1c8c-4d7a-964c-4b5e428f7db0" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="551b00ca-588f-4604-b4b9-4730c94d4f77" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="710059dc-e534-4c4f-bd4e-3ecfe72ae16b fccdda19-2bd3-4591-98d5-7967248286e6" id="a5030ce1-cc0f-4395-b2aa-c949e9f0b54c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b64fafa9-d95a-46b2-a497-0fa24dba0ad4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee24b4b0-19f4-4ceb-8e63-6c13d333d52b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="60881d9c-717e-43d8-9f83-e19a02f5b90e" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a8af1d-37cb-4b2d-99b7-dc54a866a96c fccdda19-2bd3-4591-98d5-7967248286e6" id="f3bf2b0e-6734-4c3d-966e-4dabef637b01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2e395478-3cce-4d19-a276-8234a8f906e6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceec605a-acc5-4c8e-bec9-b7efbc6e1127" connectedTo="45b03298-221c-4faa-9ea1-5b38383da8d0 aea838a4-bb50-4d8d-9e74-67b0fdaf1aae">
              <profile xsi:type="esdl:SingleValue" id="5d7e8201-2a33-4eec-9995-2311e7f1c6f6" value="283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="337e725a-371b-4513-9294-f46ea48cd8a2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="025d33af-576e-4981-8dd9-3bacdd746306" connectedTo="45b03298-221c-4faa-9ea1-5b38383da8d0">
              <profile xsi:type="esdl:SingleValue" id="1f8fece5-e11d-450c-b480-6d1070607416" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b49fdc88-054b-4afc-bea1-b4794c3100ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a8af1d-37cb-4b2d-99b7-dc54a866a96c" connectedTo="f3bf2b0e-6734-4c3d-966e-4dabef637b01">
              <profile xsi:type="esdl:SingleValue" id="15907e3f-d25b-4d17-8b18-ba78e811f936" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0549ee33-0d9f-4b31-9735-005f1b979f67" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710059dc-e534-4c4f-bd4e-3ecfe72ae16b" connectedTo="a5030ce1-cc0f-4395-b2aa-c949e9f0b54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceec605a-acc5-4c8e-bec9-b7efbc6e1127 025d33af-576e-4981-8dd9-3bacdd746306" id="45b03298-221c-4faa-9ea1-5b38383da8d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4652c40f-2987-4233-8adc-192ea8029d0e" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fccdda19-2bd3-4591-98d5-7967248286e6" connectedTo="f3bf2b0e-6734-4c3d-966e-4dabef637b01 a5030ce1-cc0f-4395-b2aa-c949e9f0b54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceec605a-acc5-4c8e-bec9-b7efbc6e1127" id="aea838a4-bb50-4d8d-9e74-67b0fdaf1aae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8333333333333334" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9eaab32b-9dab-490c-9f56-118f3215ff2f" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="019b30f9-8dc0-497c-b7a0-d8fc02c55773" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="146b4488-0776-401f-ac47-972f1cafc91a" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8c822bdf-08f2-4db3-b74c-184e8049f8d4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8440a479-77f7-4f8b-9e0f-bbfebfa1583c" id="6075822c-171e-4dba-86fb-fa3b93f1f43c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eea72467-78f2-4972-b09b-658061ee95f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8bfee79-2aab-42db-8de3-a23685cce823" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="4cedf6a3-7fba-47c3-8371-49881e1c3793" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f77ec79-5888-4634-a402-40f3d79dcd74 1d946e43-f1ad-4a3b-afb9-2deef7272855" id="a6bbf88f-3f13-4188-a697-e143b5d6ea6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c55b7918-faa9-48dd-895b-df78b1aa69fa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5340ec2-deb6-4cb8-a91d-aa6cbb3502d4" connectedTo="0059b50b-7512-4648-8657-23563708bd71">
              <profile xsi:type="esdl:SingleValue" id="38f5633a-4c4f-41af-a684-ca97d51c3d44" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46da2a4d-c021-4db0-b596-086513aee295" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d1a09cd-ba5e-44ea-b7e0-c35068bc3601" connectedTo="042a7f1e-f54f-4223-84b6-7e0a07150ce4">
              <profile xsi:type="esdl:SingleValue" id="2c806b2e-01e6-4b8f-ae7c-bd78e7ebd242" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="286e89d9-a7ce-4350-987a-05ec8fe46a1b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f77ec79-5888-4634-a402-40f3d79dcd74" connectedTo="a6bbf88f-3f13-4188-a697-e143b5d6ea6e">
              <profile xsi:type="esdl:SingleValue" id="b9e8577c-0de8-4554-8456-aaa5a92161fd" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a22c751-fe04-4497-9635-d0b49ff5624d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8440a479-77f7-4f8b-9e0f-bbfebfa1583c" connectedTo="6075822c-171e-4dba-86fb-fa3b93f1f43c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5340ec2-deb6-4cb8-a91d-aa6cbb3502d4" id="0059b50b-7512-4648-8657-23563708bd71"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7904e021-6ed7-433c-839f-ac6012bf2aeb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d946e43-f1ad-4a3b-afb9-2deef7272855" connectedTo="a6bbf88f-3f13-4188-a697-e143b5d6ea6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d1a09cd-ba5e-44ea-b7e0-c35068bc3601" id="042a7f1e-f54f-4223-84b6-7e0a07150ce4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9831f77-a545-4ed0-b6cd-eb20af995b99">
          <kpi xsi:type="esdl:DoubleKPI" id="db287035-5269-492f-af3f-30b04bf2fd3e" value="20.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cae36d2e-fd33-4de2-ad1b-c6e840f2fcaa" value="4637.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aea0159-a5f6-4b2c-b412-43860e112885" value="1843.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8c5687-98b3-482e-95df-0057b4717194" value="4637.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="49a4d0e1-8527-4cb4-942e-060f32da398f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2be93aa3-fb50-4ead-819c-09d591b4b5bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e679c484-8fee-484e-9b9e-0aa27fa999ab" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d4d37922-a27f-47df-b387-5cc02d7487b7" value="10158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11494b0e-c193-4d45-ba50-cd4f1743e6b4 e1426acf-e7c8-4ca0-a61c-dbfbf7a5c723" id="b3f833fc-325d-42fc-8b40-ddbe8fcde14c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f50265fe-c362-4757-8e24-51806d9bca78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70832239-4f10-4221-a2c1-30330208c02b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="6f38f768-85d9-45d2-83bf-0449d29cd64a" value="2313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d328b95-7769-4f61-a8fb-9fa0a807d5f9 cbd8976b-c01a-4c12-b8d6-bb95703f29fb e1426acf-e7c8-4ca0-a61c-dbfbf7a5c723" id="066d7cf4-b4b3-4f28-a63f-d45393c0bc66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2eed8c98-1589-4d2f-b1e2-d46bfce5ea60" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eec16db5-59f1-41a8-87c1-fff2ce5a6fa7" connectedTo="9c001eeb-7b3e-46b0-910f-dbe0321ec01d 7e24af3e-306a-4d42-93f6-1f1e28a01eee">
              <profile xsi:type="esdl:SingleValue" id="38e8884e-364e-42bf-b996-9e862dc5e564" value="7290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="287dae22-6dd4-490f-8379-bcf27a78201c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3445cc57-dbb1-4eec-97a3-4b2c4df08e51" connectedTo="9c001eeb-7b3e-46b0-910f-dbe0321ec01d">
              <profile xsi:type="esdl:SingleValue" id="ec32f796-e165-4095-8a52-9bafaf4bc8af" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc0f4afe-1be2-4185-bafe-d6d0e6004724" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d328b95-7769-4f61-a8fb-9fa0a807d5f9" connectedTo="066d7cf4-b4b3-4f28-a63f-d45393c0bc66">
              <profile xsi:type="esdl:SingleValue" id="556d2e88-1646-4eec-999f-7158a68cbf7a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11964a45-e4cb-41a8-8a88-016765b8fd2d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd8976b-c01a-4c12-b8d6-bb95703f29fb" connectedTo="066d7cf4-b4b3-4f28-a63f-d45393c0bc66">
              <profile xsi:type="esdl:SingleValue" id="b9c3d22d-350d-4f92-b0ce-14f3ce903082" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a921654e-6058-40fb-bf9a-c047a819207d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11494b0e-c193-4d45-ba50-cd4f1743e6b4" connectedTo="b3f833fc-325d-42fc-8b40-ddbe8fcde14c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eec16db5-59f1-41a8-87c1-fff2ce5a6fa7 3445cc57-dbb1-4eec-97a3-4b2c4df08e51" id="9c001eeb-7b3e-46b0-910f-dbe0321ec01d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2d05b7b5-907f-4c57-a332-18acbcf960e3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1426acf-e7c8-4ca0-a61c-dbfbf7a5c723" connectedTo="066d7cf4-b4b3-4f28-a63f-d45393c0bc66 b3f833fc-325d-42fc-8b40-ddbe8fcde14c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eec16db5-59f1-41a8-87c1-fff2ce5a6fa7" id="7e24af3e-306a-4d42-93f6-1f1e28a01eee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004329004329004329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008658008658008658" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021645021645021644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="5a260c30-d55e-403a-9bde-f7d7dd465635" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7704fa28-2586-4648-b1cd-26ca25c2ff4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebed7d20-fb30-46e2-84a0-86bcb5a742ad" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="f99913ce-c36d-4f49-b825-082f22ae8205" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c1b1ff8-776b-4ce8-8bed-d638faedbc63" id="98b4d3d5-d1c9-47f4-ab2f-2b408949acaa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c2ea162-8f80-41fb-b10c-127323188494" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c1b1ff8-776b-4ce8-8bed-d638faedbc63" connectedTo="98b4d3d5-d1c9-47f4-ab2f-2b408949acaa">
              <profile xsi:type="esdl:SingleValue" id="3c6bd398-0a8e-47d6-afe9-55014de8c835" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2467f59-c527-4ed8-bfb1-b578106a6a60">
          <kpi xsi:type="esdl:DoubleKPI" id="ae861ec8-ae46-4ec7-a229-7deceaad03c7" value="571.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e598cfc-c5c4-420d-ab99-f6ab3b02a98d" value="-26003.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d604f8c-9d64-4b90-89d6-0878cf17ec36" value="-1460.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="364ce19f-afe3-4a02-be93-51ba1becd13f" value="-26003.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="69e0bde4-0c87-4b8d-910d-365c7b4aadf2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9caac8c4-e48f-424b-8bb9-642522fb152d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47fa0189-5b2e-4caa-a335-d4eccc68b35c" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="17bb5dd5-5d08-440a-a95c-f11069a336fa" value="10136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71e3a030-e86f-4b47-ae9d-4a92a4ff740f 4a9ac44f-7ce5-4e5e-8b60-5c429f0b159b" id="58146120-afb9-40f4-b4d0-3d413d9addf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02371098-c51e-49f8-afe2-7e29bc7c6f3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="228f9e84-24e1-4822-9c95-590a021d56f5" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="e8eefd53-5607-4716-a22d-259718611697" value="2116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a254f28e-4f9b-4bfa-8ad0-820ee06b4097 67479d73-3c21-45da-bd23-fb08638b11ba 4a9ac44f-7ce5-4e5e-8b60-5c429f0b159b" id="a51066a3-d9d7-4adf-80cc-0c063be7ce73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e7bb214-ec3e-48e2-aa32-a36d02e1ce67" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923e09da-2cf9-476b-9808-31e41021b9fd" connectedTo="0becbbdc-081f-4917-8a60-49e36cdecbe3 c1694499-367c-4d2a-8402-4d0cece3043c">
              <profile xsi:type="esdl:SingleValue" id="5c382967-87d1-4d33-9b09-a689d39969e1" value="7852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e2078d2-0d75-46ce-9671-ca71a0fc2781" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c2cd9a-29ff-484a-b760-2c9f08bb584d" connectedTo="0becbbdc-081f-4917-8a60-49e36cdecbe3">
              <profile xsi:type="esdl:SingleValue" id="51b9f51a-ce11-422d-b77b-b65e09db22c9" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c670f145-d064-40fc-96a4-483cf8b0641c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a254f28e-4f9b-4bfa-8ad0-820ee06b4097" connectedTo="a51066a3-d9d7-4adf-80cc-0c063be7ce73">
              <profile xsi:type="esdl:SingleValue" id="70f9a141-d5d8-4ce2-bd4f-ce3a46bf3f39" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93fc953e-9750-4bd1-ae1a-b2caf2c3f52a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67479d73-3c21-45da-bd23-fb08638b11ba" connectedTo="a51066a3-d9d7-4adf-80cc-0c063be7ce73">
              <profile xsi:type="esdl:SingleValue" id="9c45268e-0f98-4e56-86b9-96be2c7c8c7d" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2d6dd40-7e1a-4639-8ed4-a1e9b30b03e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71e3a030-e86f-4b47-ae9d-4a92a4ff740f" connectedTo="58146120-afb9-40f4-b4d0-3d413d9addf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923e09da-2cf9-476b-9808-31e41021b9fd b2c2cd9a-29ff-484a-b760-2c9f08bb584d" id="0becbbdc-081f-4917-8a60-49e36cdecbe3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="55c98524-cab7-4bda-a5de-f8baee35678b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9ac44f-7ce5-4e5e-8b60-5c429f0b159b" connectedTo="a51066a3-d9d7-4adf-80cc-0c063be7ce73 58146120-afb9-40f4-b4d0-3d413d9addf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923e09da-2cf9-476b-9808-31e41021b9fd" id="c1694499-367c-4d2a-8402-4d0cece3043c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44761904761904764" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="b62e915a-9f06-41ff-ba21-3fdce565fbba" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="83fde80f-bfa8-458d-b19c-d651a563b4a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d98ef5c-fc5e-4ff0-9993-46303dd71580" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="189da7f4-ecd8-4de9-ab61-46576f3febf6" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66004c9f-1f53-440a-8bf8-b87dae25b115" id="3875ba71-80b7-46c4-80ca-551e9050197f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cce92bc8-c2f4-4bb4-bec8-480511df69fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f178ef60-9a57-4795-a5a1-d57a478323de" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="2231766f-974b-4083-b740-ca2d7649fad7" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60601319-9c38-4426-be4d-7dc50d9c73c2 721d17a5-9c57-4448-80ec-58a10c852ec3" id="8325992e-38b0-4357-bbcf-379003ae6033"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e7f35be8-911e-4650-a1ce-4f8671f13b6b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a3cd0dc-2535-4549-b21d-bc5fdca21fa1" connectedTo="b7d2aa50-df2f-483f-90d5-156da081b5e8">
              <profile xsi:type="esdl:SingleValue" id="f81d0077-4b7e-4cbe-8fcc-a92e31d53f34" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1afffdd-ef4f-4f2b-8522-086aa09b09d7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c680e03e-1726-40c7-9b34-f080be481c36" connectedTo="b7d2aa50-df2f-483f-90d5-156da081b5e8">
              <profile xsi:type="esdl:SingleValue" id="2d48c64c-6272-4bc4-8f6e-d2348b675224" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84cdf9b4-4c57-4fc5-9c27-6a0b952f8241" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e723645-31c5-4c0e-9d2c-6cbfff78f9cc" connectedTo="7d2bc245-264d-4c60-8e0a-918a1a73dd55">
              <profile xsi:type="esdl:SingleValue" id="4972fd9e-c36a-475a-9468-7a09aefbd896" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="859d0ac0-ed79-40a1-9a66-263e3be90fc9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60601319-9c38-4426-be4d-7dc50d9c73c2" connectedTo="8325992e-38b0-4357-bbcf-379003ae6033">
              <profile xsi:type="esdl:SingleValue" id="5bd78249-a19b-4b19-8ab5-9d5b8e6726db" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="345bd712-048c-4bdf-b72d-5ab9101f9b21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66004c9f-1f53-440a-8bf8-b87dae25b115" connectedTo="3875ba71-80b7-46c4-80ca-551e9050197f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a3cd0dc-2535-4549-b21d-bc5fdca21fa1 c680e03e-1726-40c7-9b34-f080be481c36" id="b7d2aa50-df2f-483f-90d5-156da081b5e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="da16c8ab-740c-4d39-a55f-782928158bea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721d17a5-9c57-4448-80ec-58a10c852ec3" connectedTo="8325992e-38b0-4357-bbcf-379003ae6033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e723645-31c5-4c0e-9d2c-6cbfff78f9cc" id="7d2bc245-264d-4c60-8e0a-918a1a73dd55"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6940bf5-8fd3-4120-98a9-c57e668be774">
          <kpi xsi:type="esdl:DoubleKPI" id="27ee6005-52cd-4461-8f82-6d274ea85319" value="738.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f057dc3d-e9d6-4891-9f48-26dddb62cd95" value="44868.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c84afb-f856-4e7e-940b-80eb198a93f9" value="178.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f77e3943-bec9-4245-b307-1c10ea10eab3" value="44868.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="66c207c3-f543-4924-8597-2ef0c0f92643" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9937f336-6eb1-48a9-9eba-60c2e02a3d41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5807444-4e05-4a19-b582-de8576f31dce" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="1b6a062b-b530-40a8-882a-62ef675ed573" value="1052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8316b81c-31cf-4702-b87b-1852d20fa917 8ca54ae5-fc28-4b8d-8be4-f8503afd0f5c" id="885049ad-2657-4f94-b052-74e7788c4415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa74542f-b923-4d7a-adf6-6727c20b79c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32f47e3-0198-4471-a77b-95c5284192ad" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="1a53d3df-98ef-4e95-b38c-bceab453ab43" value="171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28951718-a3ed-4305-80c1-ee1e05c909f4 8ca54ae5-fc28-4b8d-8be4-f8503afd0f5c" id="0ea4e06c-9059-4aaa-9c6d-e857051664d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b0f329c-7d26-4831-a078-7e7f95f6d199" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce3e290e-9f35-451f-8c47-ffada5273df6" connectedTo="7a3243bc-455f-435e-8f1d-8d323a4805ba b719fecc-7744-490b-8da5-8ee739f6f0d5">
              <profile xsi:type="esdl:SingleValue" id="26dcaccc-2abc-41bd-a712-609da83f727f" value="859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdd473ad-69a6-48b2-b6a0-3bcfc80c1070" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01698646-ba2c-4c96-b940-9dec6c6e9bd6" connectedTo="7a3243bc-455f-435e-8f1d-8d323a4805ba">
              <profile xsi:type="esdl:SingleValue" id="917ec8c9-fce4-48cf-9209-e08261dd0317" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ced5837-caf3-4d81-8777-68826c45e755" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28951718-a3ed-4305-80c1-ee1e05c909f4" connectedTo="0ea4e06c-9059-4aaa-9c6d-e857051664d6">
              <profile xsi:type="esdl:SingleValue" id="3a5819ca-0e85-421b-9034-99a5bff53cf0" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5d93522-c2ec-4e74-8c5a-efd369c19487" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8316b81c-31cf-4702-b87b-1852d20fa917" connectedTo="885049ad-2657-4f94-b052-74e7788c4415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3e290e-9f35-451f-8c47-ffada5273df6 01698646-ba2c-4c96-b940-9dec6c6e9bd6" id="7a3243bc-455f-435e-8f1d-8d323a4805ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d455de07-7a9b-457f-9cf6-2c96f4e18555" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca54ae5-fc28-4b8d-8be4-f8503afd0f5c" connectedTo="0ea4e06c-9059-4aaa-9c6d-e857051664d6 885049ad-2657-4f94-b052-74e7788c4415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3e290e-9f35-451f-8c47-ffada5273df6" id="b719fecc-7744-490b-8da5-8ee739f6f0d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4117647058823529" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e9ecaf41-b0bc-4251-b89b-765f5f4753af" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="59288260-01c7-4a5b-a19b-9469882aae04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e69c71c-2d5d-4781-9444-38695d2bf21c" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="8fb84b72-08d9-4c8f-b70b-2a71f88d8726" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8d2368f-5f46-481d-8374-a0a3bffe968a" id="c2af500a-aacf-4f08-b306-8cc7f14f53f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03c6731f-a72d-42d4-9517-7770b06ebd2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5b82ef-bee3-4f13-9fe2-a37a176969fd" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="022028e7-ebfb-4b4c-ae16-db4118c2ba7b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95918864-bb68-4dce-b39e-011d921eb6c7 c63f1dc7-f866-462b-ab20-1089456e7cc9" id="475b3d6f-2951-4cf0-8143-6099a8e9586b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="64b3df91-b69a-42c8-b5ee-2834fbaa7b86" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f66748b-0e90-4bd2-b0fa-f76df406b5d6" connectedTo="1eccf84e-cff9-4d07-b463-18556ce512f6">
              <profile xsi:type="esdl:SingleValue" id="96f85be8-fb4c-4bae-9b4e-861e8af40c89" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c08af8bc-2b53-4309-b3c8-27610420ab27" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5914482a-4f4f-48b4-bfc5-722f435911f2" connectedTo="c2772336-afea-4992-850a-c60f74be15a7">
              <profile xsi:type="esdl:SingleValue" id="c42ac485-e5b0-425d-a739-dc34151971f9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6b8f656-ba4f-4797-9946-dbcd4e591963" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95918864-bb68-4dce-b39e-011d921eb6c7" connectedTo="475b3d6f-2951-4cf0-8143-6099a8e9586b">
              <profile xsi:type="esdl:SingleValue" id="d978d7be-9193-416a-a4be-6300de671669" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d4bbe0d-b31d-43ac-a5ff-e1ec0928200f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d2368f-5f46-481d-8374-a0a3bffe968a" connectedTo="c2af500a-aacf-4f08-b306-8cc7f14f53f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f66748b-0e90-4bd2-b0fa-f76df406b5d6" id="1eccf84e-cff9-4d07-b463-18556ce512f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="41ea943b-51a8-4ba8-aa47-7438f03e5a81" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c63f1dc7-f866-462b-ab20-1089456e7cc9" connectedTo="475b3d6f-2951-4cf0-8143-6099a8e9586b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5914482a-4f4f-48b4-bfc5-722f435911f2" id="c2772336-afea-4992-850a-c60f74be15a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="400f1d7b-f692-4e1c-b86f-f935c1049085">
          <kpi xsi:type="esdl:DoubleKPI" id="ffd652b4-89dc-4e1e-abbf-65a3390e4d68" value="59.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9c4d62-0c29-4fb4-be27-915c48852e42" value="2655.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fcb9364-783d-4a5d-9653-463f7fa6bd65" value="759.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f955d7e-5d1d-4f3d-b639-0bd0c342f032" value="2655.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="eb1493e9-c166-45e6-9c71-227586842d39" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a8eed1c8-cf75-40fb-89f1-d540117fed28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7312c67b-a0cd-4621-a919-b1635da25168" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="f2d359a8-389b-475b-aaf0-36b76f6086e2" value="833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd679ec9-f604-4a1d-bc31-b9a70be6f8a7 93edbe74-9130-47be-b0cc-0146aa3f640b" id="18f59d28-0d38-4cdd-ab87-4554e7ae443c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="624ae944-4ae3-4b16-b6eb-e3f8bcec8b6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6585e0e8-751d-4f11-8b98-f79ce2b05201" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="970dbd13-6579-4c08-8217-8f4e13857150" value="141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e491d182-a67e-4aee-b84f-a956d94ef333 93edbe74-9130-47be-b0cc-0146aa3f640b" id="39224fad-ca12-4981-8536-c60a8872d3d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="830f12b0-b478-426d-9db6-de3783fa40e0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07fd9f23-c328-43c1-8889-9f6fe6740087" connectedTo="9ab8b3a6-f948-40bb-ac03-71453d795985 8dc35086-dbd4-46e9-aa17-1fbb11410013">
              <profile xsi:type="esdl:SingleValue" id="9416d916-c277-4df2-8ff7-e261dd59eeca" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8afa6c35-8a71-4753-9827-86b471e8322c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd52227-8554-46ad-8a7e-aa16d8074290" connectedTo="9ab8b3a6-f948-40bb-ac03-71453d795985">
              <profile xsi:type="esdl:SingleValue" id="2ba575b6-700c-47a8-88fb-632e9cc968db" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d4f8114-9931-40ee-8956-01673dcd7ad3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e491d182-a67e-4aee-b84f-a956d94ef333" connectedTo="39224fad-ca12-4981-8536-c60a8872d3d3">
              <profile xsi:type="esdl:SingleValue" id="171b5841-530f-4dd0-b87c-8d0eb4c2b655" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0290d6a3-e9eb-49ed-a6cd-e14185c00a65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd679ec9-f604-4a1d-bc31-b9a70be6f8a7" connectedTo="18f59d28-0d38-4cdd-ab87-4554e7ae443c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07fd9f23-c328-43c1-8889-9f6fe6740087 5dd52227-8554-46ad-8a7e-aa16d8074290" id="9ab8b3a6-f948-40bb-ac03-71453d795985"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b3ed6e39-f9a5-4763-925b-0b1dadbb25b9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93edbe74-9130-47be-b0cc-0146aa3f640b" connectedTo="39224fad-ca12-4981-8536-c60a8872d3d3 18f59d28-0d38-4cdd-ab87-4554e7ae443c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07fd9f23-c328-43c1-8889-9f6fe6740087" id="8dc35086-dbd4-46e9-aa17-1fbb11410013"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="b36b058d-4f24-40f7-a315-6ceb93f37414" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="08ebed3e-6b32-4625-8f5d-cb20400f5701" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15c25754-cc7e-4eff-b248-923b12069d6b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="ada3b6dc-5523-4307-bde7-d3a1e06552f4" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49a4f2b9-6fe8-43d8-936f-06df50367023" id="3129703e-0951-4b9b-9778-02ac86e5b284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5455a00a-8ed2-4337-8299-c0673370027c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8f95b7-b6d2-4260-a244-8122ae17f0fa" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="0cce9d19-60ea-492c-a204-02f8aeca93ae" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1b3eb62-65eb-4515-92cd-81a87c8c460c 3c559736-0205-40ba-b8f2-bda575463048" id="eb364c24-bc6f-4458-9b33-ddd4bef8f97a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="689e2896-f0ef-46ff-80cd-cf9033065809" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b614e7-2d54-4a59-a7b3-99b15edebe7f" connectedTo="d37f85e1-5edc-4fd0-8e46-32ab31019ced">
              <profile xsi:type="esdl:SingleValue" id="e92bd2a2-145b-46b3-b545-a7b9bf8f7828" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c8d77a8e-9253-4181-91b5-c71bd5386570" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28feeb75-64c0-409c-aeac-8696f4371451" connectedTo="d37f85e1-5edc-4fd0-8e46-32ab31019ced">
              <profile xsi:type="esdl:SingleValue" id="4fe9483a-572d-4045-8718-c12370028cce" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65a8fb7d-ddc5-4bbf-a235-7074f0685b30" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1f0105-8e56-4e46-91ab-0e284548189a" connectedTo="ab2c1e33-1c74-4acf-b8a0-b98e65740698">
              <profile xsi:type="esdl:SingleValue" id="ed58d601-815a-4e5d-b48a-f4c593c76b00" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f76d4f81-aa3b-46a4-8ab1-33684a18e8ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b3eb62-65eb-4515-92cd-81a87c8c460c" connectedTo="eb364c24-bc6f-4458-9b33-ddd4bef8f97a">
              <profile xsi:type="esdl:SingleValue" id="3535e1e3-0663-4c79-a043-32603c435894" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b24ff838-4c9c-4ed6-ac01-0eed278c4157" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a4f2b9-6fe8-43d8-936f-06df50367023" connectedTo="3129703e-0951-4b9b-9778-02ac86e5b284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67b614e7-2d54-4a59-a7b3-99b15edebe7f 28feeb75-64c0-409c-aeac-8696f4371451" id="d37f85e1-5edc-4fd0-8e46-32ab31019ced"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f1e67487-8445-4aab-b71c-4a9b321c9ff8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c559736-0205-40ba-b8f2-bda575463048" connectedTo="eb364c24-bc6f-4458-9b33-ddd4bef8f97a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea1f0105-8e56-4e46-91ab-0e284548189a" id="ab2c1e33-1c74-4acf-b8a0-b98e65740698"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="084596f7-2342-402a-8433-2e5b458291b5">
          <kpi xsi:type="esdl:DoubleKPI" id="35fd9c01-430d-4ce7-a726-48ea6cb7ae48" value="100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44118bf-db6b-4860-94d0-f577a4bfc095" value="-5701.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ab048f-314f-407e-8c5a-c40b8ef50f77" value="-2389.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88a07fe-913a-4b22-92de-d159dc951f9f" value="-5701.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="8cfcca90-1a66-49c3-a748-848d41a2584f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5246a37a-9c12-4a47-be93-5cbfd9794b1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f7d364-eb57-48c9-9a67-079beb35b5cb" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0d977a2b-bb1f-49c4-a446-b23270c4dd6f" value="2504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d6ae721-4974-4da2-9d11-00ca6fc514be 8322e4c1-ee90-488b-ab14-de9ce56f64ab" id="c36b88b8-bc56-4b7f-bc90-2ef895c06975"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="022654ad-784a-4ebb-8dac-14a5d02dba1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8bf57a-6823-4223-a456-b1f4318a4ad2" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="61bc6953-8020-444d-8fa4-9e45cbe2c4b5" value="439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20a9f5cf-cb66-4692-a69b-755632ff403b 8322e4c1-ee90-488b-ab14-de9ce56f64ab" id="d6686f25-c149-41e0-b4b9-275478244c6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="03eb34fa-af46-4af0-8c1e-e2b1f2cc1960" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b1abdc-62cb-4c54-a0b5-54ec0edb3cf0" connectedTo="979a821a-bd70-47c2-9ccb-06a8667ba26d f78f1692-765e-4190-94e4-5a0ed71f2946">
              <profile xsi:type="esdl:SingleValue" id="5f9b9d37-b730-4213-ae61-90dec3072e9f" value="2043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c85235db-3edc-4415-8d31-bb5507c4c262" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="077aadd3-2c65-4284-ae31-2057af17381e" connectedTo="979a821a-bd70-47c2-9ccb-06a8667ba26d">
              <profile xsi:type="esdl:SingleValue" id="ad824b5a-756c-4b44-a6b9-69bea8d4f5ec" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14ca6abb-05a2-4a2e-95c2-1c9c36ba1ca7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a9f5cf-cb66-4692-a69b-755632ff403b" connectedTo="d6686f25-c149-41e0-b4b9-275478244c6f">
              <profile xsi:type="esdl:SingleValue" id="1cb49cdf-3d15-4add-a731-8333bc369b4b" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="112a4b71-abf9-4dd4-8914-96c8ec9ad199" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6ae721-4974-4da2-9d11-00ca6fc514be" connectedTo="c36b88b8-bc56-4b7f-bc90-2ef895c06975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45b1abdc-62cb-4c54-a0b5-54ec0edb3cf0 077aadd3-2c65-4284-ae31-2057af17381e" id="979a821a-bd70-47c2-9ccb-06a8667ba26d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="206c373c-ad9d-42a1-a8f8-e88fa5b99050" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8322e4c1-ee90-488b-ab14-de9ce56f64ab" connectedTo="d6686f25-c149-41e0-b4b9-275478244c6f c36b88b8-bc56-4b7f-bc90-2ef895c06975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45b1abdc-62cb-4c54-a0b5-54ec0edb3cf0" id="f78f1692-765e-4190-94e4-5a0ed71f2946"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046511627906976744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6976744186046512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="e609093d-2384-4969-90b6-5516a752c3ec" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9f629896-5470-4dde-8f4f-0e92b24aaf4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c73f992c-ea27-46b6-be3f-ec588eee159b" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c2a987c2-4272-4518-b9b6-76b36271c8c7" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="109f9417-d891-4f8a-8f7d-0e96021fbbbc" id="c420314c-8cc9-4ea8-8690-e5c9a801dd13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="456162f8-54d7-4b3c-9aec-8bd00a7687df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc4f949-def4-4a64-9265-25a13a9e3695" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="d868c8d2-aca4-4c14-bcdb-a7e6b3ccf170" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d55c82e7-eee3-44ce-8b2a-fcda6a3d70a1 f2693798-9045-44e0-bfe2-1f84b0d0dfba" id="47b9f69e-d1fe-4014-95e6-b28d206ae269"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2db98625-04f4-48f9-9ada-e2416d60f11b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f04355a4-6fb5-4ebe-befa-e7c57d0836f1" connectedTo="a7138579-c1c3-45c0-81a9-185e383ddff1">
              <profile xsi:type="esdl:SingleValue" id="82208d95-d476-4650-a035-caf62514573f" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d3bf88d8-2c40-464a-bf6a-faf5bb788270" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95119e03-575d-4d8f-90e5-491bbed0f5bd" connectedTo="a7138579-c1c3-45c0-81a9-185e383ddff1">
              <profile xsi:type="esdl:SingleValue" id="78cd0879-4139-4988-b83b-d516a96e23ef" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1106cc2-af05-4c1a-bab2-6f2574f344a7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce49cbf-88b4-49cf-ba83-076bd379bc28" connectedTo="38418b99-fbc0-4328-beae-02687e144c99">
              <profile xsi:type="esdl:SingleValue" id="4baa4a94-394f-405b-90f8-3b8e822bfb91" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5a669a1-cee5-4f95-87c2-56dc0b4e47a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d55c82e7-eee3-44ce-8b2a-fcda6a3d70a1" connectedTo="47b9f69e-d1fe-4014-95e6-b28d206ae269">
              <profile xsi:type="esdl:SingleValue" id="4e7753f2-949d-4187-a8ca-113f1ec91b0e" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c701fbe-1dad-4f8c-bbb6-f444c8fc8825" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109f9417-d891-4f8a-8f7d-0e96021fbbbc" connectedTo="c420314c-8cc9-4ea8-8690-e5c9a801dd13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f04355a4-6fb5-4ebe-befa-e7c57d0836f1 95119e03-575d-4d8f-90e5-491bbed0f5bd" id="a7138579-c1c3-45c0-81a9-185e383ddff1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="001ca795-34ff-485b-b709-a7c855e81cea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2693798-9045-44e0-bfe2-1f84b0d0dfba" connectedTo="47b9f69e-d1fe-4014-95e6-b28d206ae269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fce49cbf-88b4-49cf-ba83-076bd379bc28" id="38418b99-fbc0-4328-beae-02687e144c99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcc97e15-51a2-463f-bc2c-7d018936ca9c">
          <kpi xsi:type="esdl:DoubleKPI" id="45aa9630-7f1e-4244-9db8-0baf41abf484" value="386.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f311b63-93bf-45d5-b026-905c14ce4ac1" value="15511.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b83ac7-727d-441b-8e23-fa3be4cffb47" value="91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb1dcc1-0b69-480f-a4ff-7c923c2185ee" value="15511.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="4684cb9b-0209-4bf9-85c2-9aa371b3a0bc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="196081ed-3dee-4876-b25d-b68934fc6722" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d467f2e-a378-4c8a-aadd-d20a83002dfd" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="45b529fd-235c-4037-9d0d-5b2e6b37601c" value="5861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e5cc105-bd09-4e70-b2a5-4a52b32fe311 4d054b2b-7a4d-4348-8814-8b75449e9363" id="228e615e-45ad-4b7d-b9c8-3708ef2de63f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f43eb90-d502-43be-b0ca-b34f364c4cd9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b2cb6a-8bf3-4e60-ab1c-c1df696652c1" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="63fc184c-29ff-46ac-83f7-5b38d8b37a5f" value="995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="300567b9-9256-492a-a364-acc4772306d7 4d054b2b-7a4d-4348-8814-8b75449e9363" id="606b64c9-4ee6-4930-b795-7036daab1846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54500d64-42f8-45e8-a843-9a3d552bc482" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0979420c-c1ef-4e70-9bb7-261659c36ec6" connectedTo="e96c0122-1060-4e80-8c8d-0d322eaabe90 19a96b58-a9f5-482a-b071-302ce64f7971">
              <profile xsi:type="esdl:SingleValue" id="06aca802-79f5-4652-94d5-0304f29effae" value="4802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae5b3185-e7dc-436d-92a8-e5d13f237740" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80fc9025-9dc8-4ed1-bed4-dde658838380" connectedTo="e96c0122-1060-4e80-8c8d-0d322eaabe90">
              <profile xsi:type="esdl:SingleValue" id="7204914c-ce40-4cd3-a98a-1b59c7900797" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02fb7819-4563-46a7-9901-3fae64a02310" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="300567b9-9256-492a-a364-acc4772306d7" connectedTo="606b64c9-4ee6-4930-b795-7036daab1846">
              <profile xsi:type="esdl:SingleValue" id="a565e05a-c007-4cca-aec7-1d74232e520a" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ea30fb1-cf3d-42a6-9388-395b142e0b8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5cc105-bd09-4e70-b2a5-4a52b32fe311" connectedTo="228e615e-45ad-4b7d-b9c8-3708ef2de63f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0979420c-c1ef-4e70-9bb7-261659c36ec6 80fc9025-9dc8-4ed1-bed4-dde658838380" id="e96c0122-1060-4e80-8c8d-0d322eaabe90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="81bdb63e-dfee-4a5f-8853-6281826ac2e5" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d054b2b-7a4d-4348-8814-8b75449e9363" connectedTo="606b64c9-4ee6-4930-b795-7036daab1846 228e615e-45ad-4b7d-b9c8-3708ef2de63f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0979420c-c1ef-4e70-9bb7-261659c36ec6" id="19a96b58-a9f5-482a-b071-302ce64f7971"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.826530612244898" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="e234ec13-5084-4f18-a2e1-acbbeaf8b126" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39d048e1-823e-4808-826c-2c2270af6a72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09eb5b95-2428-4c06-8700-3e015cc1efbe" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="9dea3d07-18da-4b6d-9cd8-e14e19019120" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f8babcf-ab91-4f76-8754-d69579be182f" id="36887c52-9a6a-4a49-a96f-b2d0c520b328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10c41ebd-023f-4660-9253-99166d2ee2f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9327b86-9e03-4a53-87b9-533c209cffa1" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="757c3d62-f475-4520-8126-23cbfa07bfd5" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cb976c6-bc3d-4d59-89eb-e523f8c5dc7e 03547650-65a3-4b6f-b55d-0f8d0762dba5" id="135954af-8dcb-40ca-864c-4ae768106bdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cc2ee631-373c-4148-90a6-4aaa51986cfb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7337835-a56b-4c90-bb34-f7f920ac14b9" connectedTo="779ba0cc-b3f6-4e14-aae4-5a94d6d29171">
              <profile xsi:type="esdl:SingleValue" id="009fff58-0604-44ad-9884-224ba89c5b4f" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35c5c51a-10cb-43d4-96e0-7555eeb8616d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8da37ff-945f-4591-a3a1-43cb62ac092c" connectedTo="779ba0cc-b3f6-4e14-aae4-5a94d6d29171">
              <profile xsi:type="esdl:SingleValue" id="a28ffce8-2217-4593-b078-02d94208a8ee" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3a817a9-9c57-4586-8242-fd54d6ef7431" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="573799db-b3a0-44f7-aca1-8c33c5372d8c" connectedTo="4330888a-67c1-4ee1-a026-4ec87e7e8c86">
              <profile xsi:type="esdl:SingleValue" id="852633b4-0368-4098-88f3-d63659d2cbaf" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ea2a66c-34c7-46c7-8a60-44426cfc27e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb976c6-bc3d-4d59-89eb-e523f8c5dc7e" connectedTo="135954af-8dcb-40ca-864c-4ae768106bdf">
              <profile xsi:type="esdl:SingleValue" id="71753500-bf3b-44d6-a154-b2d196d4cbbb" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7033782-66b7-4be9-b7cd-ad28b01d38f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8babcf-ab91-4f76-8754-d69579be182f" connectedTo="36887c52-9a6a-4a49-a96f-b2d0c520b328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7337835-a56b-4c90-bb34-f7f920ac14b9 b8da37ff-945f-4591-a3a1-43cb62ac092c" id="779ba0cc-b3f6-4e14-aae4-5a94d6d29171"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="360ee2a7-23a3-485c-a141-2e9d8dea3e43" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03547650-65a3-4b6f-b55d-0f8d0762dba5" connectedTo="135954af-8dcb-40ca-864c-4ae768106bdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="573799db-b3a0-44f7-aca1-8c33c5372d8c" id="4330888a-67c1-4ee1-a026-4ec87e7e8c86"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f29e395-fd84-4db3-9523-54d36d89e031">
          <kpi xsi:type="esdl:DoubleKPI" id="f309f144-37dc-4a46-816e-9793af7578ad" value="342.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db65912d-88e0-4042-b0f0-082a1d435f96" value="41200.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9b7837-19f3-4650-8a72-9cb4b5833fdb" value="764.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="987f4311-97f9-4793-b7df-6f738f6445e4" value="41200.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="8815a6fe-2e20-4ead-9e7f-322c05db5437" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f96fed9-b90c-420d-986d-9f9fa5cbefe0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7204482c-68f5-4745-b0e9-cf100df7ac79" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="2350427e-7c48-4710-99a1-74134cfb1360" value="1935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cc57230-66bc-46a6-8e5e-baf068b61bb9 1e126f3b-4d82-4d63-949f-a89d8205f44a" id="4aad765d-7e1c-463c-a417-e1f8f9ea49d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="660da367-e22e-45d7-8a6e-0c220acb7235" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03b9774-f142-427c-b949-c89e087d5ee3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="06d0d89e-fc65-4633-ae74-1a7a542c9e60" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd8826d4-2c3c-40cd-b2ce-eb360425ebaa 1c709181-45c2-4a1a-a265-949acaddd41a 1e126f3b-4d82-4d63-949f-a89d8205f44a" id="d4c3736b-5de5-41ed-8e0d-359fa0c2f7ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40c86ff0-672c-4f59-b506-ed23d945b4c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda9f0e1-7ea9-4ba6-af4a-d132c56f5a34" connectedTo="7f304075-3760-4919-8482-832b2df22a39 d76bf26b-8a8b-4d4f-9aca-6c97bbd3e398">
              <profile xsi:type="esdl:SingleValue" id="710abf93-7544-470e-a361-9930c36a260d" value="1573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ad8bcb2-bbb2-414c-94fb-6e864194bef6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb267cd-9959-40b8-9f00-7d4a5b09fa37" connectedTo="7f304075-3760-4919-8482-832b2df22a39">
              <profile xsi:type="esdl:SingleValue" id="aa2e5e86-806a-411d-b2e0-5d2575450009" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eac58799-b985-49d2-a1ec-1d2704cca7b4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd8826d4-2c3c-40cd-b2ce-eb360425ebaa" connectedTo="d4c3736b-5de5-41ed-8e0d-359fa0c2f7ef">
              <profile xsi:type="esdl:SingleValue" id="7086d574-1ab4-42da-b38b-98664868a9b3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edd70d40-b9c2-4ebb-afc5-4e0c1670954f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c709181-45c2-4a1a-a265-949acaddd41a" connectedTo="d4c3736b-5de5-41ed-8e0d-359fa0c2f7ef">
              <profile xsi:type="esdl:SingleValue" id="555f67ed-af0a-4f03-8b21-d9611b697cf2" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23a9213e-42dd-4040-854b-9e49da62d24c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cc57230-66bc-46a6-8e5e-baf068b61bb9" connectedTo="4aad765d-7e1c-463c-a417-e1f8f9ea49d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bda9f0e1-7ea9-4ba6-af4a-d132c56f5a34 cbb267cd-9959-40b8-9f00-7d4a5b09fa37" id="7f304075-3760-4919-8482-832b2df22a39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2cbd6c21-b88d-483e-86b4-6fda7eabf49b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e126f3b-4d82-4d63-949f-a89d8205f44a" connectedTo="d4c3736b-5de5-41ed-8e0d-359fa0c2f7ef 4aad765d-7e1c-463c-a417-e1f8f9ea49d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bda9f0e1-7ea9-4ba6-af4a-d132c56f5a34" id="d76bf26b-8a8b-4d4f-9aca-6c97bbd3e398"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="6c70e6e1-d48f-434d-beec-39ec925eeb32" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5769c88-bea5-42a9-9c27-008116e1625c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a357940-4f77-4707-bb80-615a3b61d5da" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0f7de36c-cc39-4213-91b7-84a13794eec6" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70018930-c4b3-4d97-8606-c09a7229e889" id="3bbf7af3-dfb1-4943-96f9-e6297a7bb581"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8469e6c6-0e1c-46c9-b26b-dc9c305d2511" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94f728b-b19e-4bab-99f7-edff00d938f3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="630503fb-1694-4fb5-8a78-1f3e125a1d11" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac232d04-bc5e-4cc9-a312-4e8125c7ff67 90f618e1-b15f-46e4-ad39-a57a132bfc77" id="6e6d547a-da67-4b4f-a25e-9bede29ad955"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="61148e82-0bbd-4b31-ab93-b29612704ed3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59cbaec7-f4b1-4d37-ab22-64e03b330221" connectedTo="e16f5f0e-7408-4fcd-a2a0-f3acd7a4373d">
              <profile xsi:type="esdl:SingleValue" id="a20ac4ec-f930-4887-b896-a9d39c2425b0" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d345d91b-8674-464c-a798-db0ddd14a3f1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed930650-1f64-4d67-8836-1fce7cd573fe" connectedTo="e16f5f0e-7408-4fcd-a2a0-f3acd7a4373d">
              <profile xsi:type="esdl:SingleValue" id="a38d2484-2b9e-4315-baab-1379923d956e" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1f87db3-ea59-496b-9afb-9fb22ddca051" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daaa1ab2-3944-4ef4-b407-b8634fecb294" connectedTo="49f8ec5d-1682-4950-9011-d78eeb85db88">
              <profile xsi:type="esdl:SingleValue" id="19f34c90-88bf-4f0e-b270-b76b6f24d4f0" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="580f47ed-7106-465e-ade8-9cf60b05ace2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac232d04-bc5e-4cc9-a312-4e8125c7ff67" connectedTo="6e6d547a-da67-4b4f-a25e-9bede29ad955">
              <profile xsi:type="esdl:SingleValue" id="57f84837-9a76-4061-b38f-697f8ae5a5cc" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14109eff-8898-4a87-a5dd-7c4a3f47e1f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70018930-c4b3-4d97-8606-c09a7229e889" connectedTo="3bbf7af3-dfb1-4943-96f9-e6297a7bb581"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59cbaec7-f4b1-4d37-ab22-64e03b330221 ed930650-1f64-4d67-8836-1fce7cd573fe" id="e16f5f0e-7408-4fcd-a2a0-f3acd7a4373d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="073b28be-7bfd-4fa1-9cde-5de2e9fa1fa4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90f618e1-b15f-46e4-ad39-a57a132bfc77" connectedTo="6e6d547a-da67-4b4f-a25e-9bede29ad955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="daaa1ab2-3944-4ef4-b407-b8634fecb294" id="49f8ec5d-1682-4950-9011-d78eeb85db88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc321602-497c-4fff-97b2-8a0c555dcbad">
          <kpi xsi:type="esdl:DoubleKPI" id="09e40925-f937-4f53-ac98-f50aab551784" value="276.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8591fce7-c8b4-401f-9199-b2588276195b" value="33498.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09405f3a-60e9-465d-9fee-4feb66e62e77" value="180.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5de8d4-8390-49c0-ba3d-9865a1c04d5f" value="33498.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="c0258833-95ac-40d2-acdf-0d7362bba662" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="642e7db2-da96-4fac-8e51-59487348d7d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f67f731-387e-43bb-b7ef-0920c6096dbf" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d44b8d70-2c32-4197-8970-57c02246c0fe" value="5824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11e98670-1fb0-4f9e-bee8-4a620fe40f66 c3ce73b1-de73-46ea-8f5e-4dced2b34043" id="19adf5b1-ae3b-431b-84c2-496732064319"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a794800c-6a1e-466c-be7d-8e50ff69769d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18037a89-9c63-4ddf-b176-267853531ebe" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="03868369-235d-4e92-8d0a-59320857ed54" value="964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ce39268-f526-45be-b5e4-c21adaf4e02c e0425fbf-6f05-400b-9314-5cc1457f0dab c3ce73b1-de73-46ea-8f5e-4dced2b34043" id="046328aa-cb66-48e3-aea1-c7f650cf9b7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5474a95c-3dd2-43bc-a63b-e533816125c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c823ce4-ce0d-4b3e-a84a-8e6678470600" connectedTo="639d8e70-bd70-4117-a4b9-7c12737b29b6 d943f5b1-fe0a-4abb-8db6-e3d0c3d128ab">
              <profile xsi:type="esdl:SingleValue" id="f71a7116-0c6a-4403-86b5-4508c1dfcaa8" value="4828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3afccc37-07e9-46a6-9e37-4645c4c2f45a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75329791-1178-4fcd-8ec8-d92941d855fc" connectedTo="639d8e70-bd70-4117-a4b9-7c12737b29b6">
              <profile xsi:type="esdl:SingleValue" id="3af8766b-3131-44fe-950b-c2e4f4784baa" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="127b6230-cb04-4873-8195-a55a0d376750" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce39268-f526-45be-b5e4-c21adaf4e02c" connectedTo="046328aa-cb66-48e3-aea1-c7f650cf9b7a">
              <profile xsi:type="esdl:SingleValue" id="e06f87a2-0922-46a8-8f64-4247e104425d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff6f5b6a-486e-4f73-ac0c-632a273ce00b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0425fbf-6f05-400b-9314-5cc1457f0dab" connectedTo="046328aa-cb66-48e3-aea1-c7f650cf9b7a">
              <profile xsi:type="esdl:SingleValue" id="b5938c63-694c-4e94-b4de-a66b6a77647d" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="266fd186-2a82-4ee4-8286-34e1fb85e3cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e98670-1fb0-4f9e-bee8-4a620fe40f66" connectedTo="19adf5b1-ae3b-431b-84c2-496732064319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c823ce4-ce0d-4b3e-a84a-8e6678470600 75329791-1178-4fcd-8ec8-d92941d855fc" id="639d8e70-bd70-4117-a4b9-7c12737b29b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3366b69-24c5-4e13-ab85-64fcb838dfdc" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ce73b1-de73-46ea-8f5e-4dced2b34043" connectedTo="046328aa-cb66-48e3-aea1-c7f650cf9b7a 19adf5b1-ae3b-431b-84c2-496732064319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c823ce4-ce0d-4b3e-a84a-8e6678470600" id="d943f5b1-fe0a-4abb-8db6-e3d0c3d128ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6631578947368421" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="565ae480-0c45-47fe-bf99-3cc985702cf7" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c48ae0c-7a87-4b12-b2b5-5659dc8f6042" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7c6982-4960-4859-8810-eb5bbbbebe38" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="c7af0961-2d7f-4902-ab99-bd4305a097fe" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63b41592-dc1e-430b-ac38-fc0ceb4577f7" id="a3a806da-2d6f-4e31-a1bc-73ab58b2e623"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7f00ec8-cd1f-456e-bf61-c78ed781805b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d75545f5-e620-452f-889e-22a5ab5052a3" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="dc115b9b-992c-4cc1-ab8f-e534febe0639" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8facc6e-edd3-4224-aba0-4ac26bd0a77c d797817e-570f-484a-9c95-4802146f672f" id="295b516d-6570-4703-872b-40288527d637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="663cc4c3-c26d-4cd0-8b5a-e322bf571ef1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ef0d29-c80b-4c87-8aa9-c54709c886ba" connectedTo="cf1dbbd4-3523-4433-a751-80f7633107c0">
              <profile xsi:type="esdl:SingleValue" id="ee7821d8-cb25-45f4-8960-9441a5e4d4ac" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fce9e8ab-ec9d-48aa-8f4e-685e0ed845de" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b404dd22-7d25-4927-8ec5-25937230a587" connectedTo="cf1dbbd4-3523-4433-a751-80f7633107c0">
              <profile xsi:type="esdl:SingleValue" id="8e92e07e-0665-401d-8880-f857be4c3eb6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97257bf7-57e5-4430-be49-dbcbca4d7bec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0986367c-9ce1-42c1-aaf3-6132e6e81134" connectedTo="4f5f6448-699f-4a8d-bb64-e5f0a5dec492">
              <profile xsi:type="esdl:SingleValue" id="8b86bf21-186f-4399-9208-abfe50cbbeb7" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dc01044-c10b-4d57-9e04-7f06b0d12440" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8facc6e-edd3-4224-aba0-4ac26bd0a77c" connectedTo="295b516d-6570-4703-872b-40288527d637">
              <profile xsi:type="esdl:SingleValue" id="760e020d-db81-437d-9893-f0f3b5160069" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d3214d7-bce6-4183-9acc-eba6c972ba03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63b41592-dc1e-430b-ac38-fc0ceb4577f7" connectedTo="a3a806da-2d6f-4e31-a1bc-73ab58b2e623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29ef0d29-c80b-4c87-8aa9-c54709c886ba b404dd22-7d25-4927-8ec5-25937230a587" id="cf1dbbd4-3523-4433-a751-80f7633107c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="241a7b50-ff5f-4a73-9e3d-01a5d498cd3b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d797817e-570f-484a-9c95-4802146f672f" connectedTo="295b516d-6570-4703-872b-40288527d637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0986367c-9ce1-42c1-aaf3-6132e6e81134" id="4f5f6448-699f-4a8d-bb64-e5f0a5dec492"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0500e486-22f3-42fc-ac40-fa55a8d03c9c">
          <kpi xsi:type="esdl:DoubleKPI" id="8f0d19f4-ed6a-4e1f-8191-795db5419264" value="333.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa01b23-5863-4f90-8eee-be569033d4f9" value="35112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="306ee299-d7ad-4f95-8ce8-0d4e9419bb26" value="812.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c10dc6c-7a85-433d-9571-d054d71617d9" value="35112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="c971cc76-1dcb-4b0a-8099-a778b04c25a4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2bc7f63-4563-4599-9a4f-f6f46430f0f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2045d82-e080-4914-92b9-c850c2cadaae" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="e7f98e41-d914-4b7d-a11f-5d9e6bb61924" value="1375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4cb718d-12fb-4373-b75d-5401d6212f5b 998cda92-3e47-4076-b90e-dfc03d4065e0" id="c70f2718-fd51-41ce-a655-af877c8be154"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69a401ae-d2b3-4d60-8f12-8bca76a729d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ddf0baa-dfca-48a8-a5ef-df5beba3be9b" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="274c753e-a370-4896-bbf8-905b243e6276" value="235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="595a007f-dd44-4b88-8057-c982295c256b 29a1fd8c-efdb-4495-b54b-b525f029ce28 998cda92-3e47-4076-b90e-dfc03d4065e0" id="42f4fb5b-3cbb-4730-be47-0c64b568b841"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47dad190-89fb-4f4e-8464-68db3547d2c5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4952a71-7bd1-4c0e-82b8-b8d021155b0e" connectedTo="24b2773d-9e62-494d-bf8f-a20f233bd060 06ff23bb-d19c-4d1e-bbaa-9f43eb4a11a3">
              <profile xsi:type="esdl:SingleValue" id="9d9f812e-b0ba-4880-9c04-1ba5215c46e2" value="1118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="edb4179b-1bd7-40d2-8442-c08c912f540a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8a9fdc-74d2-4aa2-9d04-9d4fb9df871b" connectedTo="24b2773d-9e62-494d-bf8f-a20f233bd060">
              <profile xsi:type="esdl:SingleValue" id="119bf7e9-a7eb-4923-99d5-8924ff1f3d40" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71bce91c-e22a-4470-bc88-1a04d100d41a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595a007f-dd44-4b88-8057-c982295c256b" connectedTo="42f4fb5b-3cbb-4730-be47-0c64b568b841">
              <profile xsi:type="esdl:SingleValue" id="ac88c9a1-f982-45b3-9941-236c4860bacd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bbf77f7-6014-4230-a9db-8db1df2c3b37" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29a1fd8c-efdb-4495-b54b-b525f029ce28" connectedTo="42f4fb5b-3cbb-4730-be47-0c64b568b841">
              <profile xsi:type="esdl:SingleValue" id="3ec96dc8-f401-4dc5-8e97-2bff6248fd15" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c4345edd-646c-4a6b-919a-63d5121e6643" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4cb718d-12fb-4373-b75d-5401d6212f5b" connectedTo="c70f2718-fd51-41ce-a655-af877c8be154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4952a71-7bd1-4c0e-82b8-b8d021155b0e 5a8a9fdc-74d2-4aa2-9d04-9d4fb9df871b" id="24b2773d-9e62-494d-bf8f-a20f233bd060"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df846022-b4d3-4259-b95d-735cd7e54196" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="998cda92-3e47-4076-b90e-dfc03d4065e0" connectedTo="42f4fb5b-3cbb-4730-be47-0c64b568b841 c70f2718-fd51-41ce-a655-af877c8be154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4952a71-7bd1-4c0e-82b8-b8d021155b0e" id="06ff23bb-d19c-4d1e-bbaa-9f43eb4a11a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08695652173913043" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6086956521739131" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="570e3645-b307-47f1-85af-a32a29a366d0" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e496cfee-a7b4-4cdb-a95a-c8c572fb223d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5bcc94-97bf-4327-8f68-d9b7f29de28e" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="4e25b55f-3164-4dea-8811-3b36b1c54f29" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f1b53c2-a5e1-493b-ad10-fb0e4c11ef56" id="889ad65c-ae7e-4ff8-bd1e-0a649419dfdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17b2284b-748a-4f09-ba24-f44cb5f72647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7144272-70d7-46ea-aee1-ab37e3a799bd" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="30a2c5e7-5a34-4da6-a665-c8fcef32576b" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5a76e38-674a-432a-91c7-ca5929628305 804476e9-0aaa-4fe9-a5c7-e9d82d00400a" id="18e81b5a-3f15-474c-8daa-93e2b8d234df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="38584bf7-e40f-4b9f-87fd-75df799e4fb4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894af27d-3ae0-4022-baaf-fe81fc612b31" connectedTo="0f4f92d2-7310-411f-9309-ae29818fd304">
              <profile xsi:type="esdl:SingleValue" id="0d3f2495-0467-4a3f-9dc1-8062f46eab78" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="029f65d7-8490-45ac-b3fc-52694ca651a5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31407ac-6533-492a-8790-3c65cb5549c6" connectedTo="0f4f92d2-7310-411f-9309-ae29818fd304">
              <profile xsi:type="esdl:SingleValue" id="ae17aa00-be53-4100-aec6-a9618bb0c0b2" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb9f0f80-2634-4557-b5f8-3bdf29c89aa5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c326f259-3be1-4824-aad6-d2544dcc47df" connectedTo="da286096-93c7-4186-bf2f-bb9f26509d56">
              <profile xsi:type="esdl:SingleValue" id="10c4dbda-703d-46ba-9321-a95dd4af9d12" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e5e7c16-fb27-40de-9469-f644520a3b1f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5a76e38-674a-432a-91c7-ca5929628305" connectedTo="18e81b5a-3f15-474c-8daa-93e2b8d234df">
              <profile xsi:type="esdl:SingleValue" id="89e0f37a-d6a5-41d0-b269-595488b3fae0" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dacd9a5e-e33c-4f36-9f63-2be4914c3321" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1b53c2-a5e1-493b-ad10-fb0e4c11ef56" connectedTo="889ad65c-ae7e-4ff8-bd1e-0a649419dfdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="894af27d-3ae0-4022-baaf-fe81fc612b31 c31407ac-6533-492a-8790-3c65cb5549c6" id="0f4f92d2-7310-411f-9309-ae29818fd304"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fac48454-4108-4da1-91c1-005b1a8bdacd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804476e9-0aaa-4fe9-a5c7-e9d82d00400a" connectedTo="18e81b5a-3f15-474c-8daa-93e2b8d234df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c326f259-3be1-4824-aad6-d2544dcc47df" id="da286096-93c7-4186-bf2f-bb9f26509d56"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ed306e2-2593-4468-a83d-d453a8604ab5">
          <kpi xsi:type="esdl:DoubleKPI" id="61994355-078c-4c24-9e7c-2dfecb3a3b2e" value="103.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1022df4-2449-4981-8867-7193b9cc1bb7" value="2503.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b550353-6513-4997-9522-cf7e0bf14437" value="302.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50278301-7f63-47c1-b3a7-63de2efa10f7" value="2503.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="45bb922d-1fbf-4f43-a1f5-4aa739ee58d3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52bf4f4a-cf89-4a9b-bb80-869190f61b75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60d243a6-3dc6-4489-9c8b-5213cb893068" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="0b6f1db8-270b-43fb-ad95-36a9900117ab" value="9135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38cf985f-e550-426b-8638-eb898bde6adc aa90a8a2-b265-4e87-b17f-79487aad6f66" id="9a8ff109-ceb3-4544-ada8-221d42eda610"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a67ebd4-3717-4937-a828-0bd94c597deb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfcdfb5c-b62a-4900-87f5-d794bbbb589d" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="b78de45e-c2d1-4495-a9b2-11b8fe54440b" value="1534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abd258f9-ad9d-45d1-a8cc-7566c6c8382a d9b0caaf-5511-465b-b2e2-e25ab79acb96 aa90a8a2-b265-4e87-b17f-79487aad6f66" id="06ea6dc2-f888-4ca9-9a86-e378cce83662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9dcd0eb6-cf31-490a-9941-130469d25f28" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c66cf2d8-7fec-4b88-91af-baad131faf64" connectedTo="f2c619ca-5c29-4ddb-8346-131aad08a8a2 6aac984d-ba21-42cf-bf57-ff4fed04df31">
              <profile xsi:type="esdl:SingleValue" id="25a75687-b835-4c88-8072-1bb8a161e6fa" value="7487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2e0e38b-d24a-4a40-ae01-646272041113" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6d6d51-a55d-4fe9-a2ea-9951621a6e55" connectedTo="f2c619ca-5c29-4ddb-8346-131aad08a8a2">
              <profile xsi:type="esdl:SingleValue" id="8401b463-c1f3-466f-8fee-423b0429fd9a" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e581cd4-5df1-4e84-ac9f-de7233ec49ae" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abd258f9-ad9d-45d1-a8cc-7566c6c8382a" connectedTo="06ea6dc2-f888-4ca9-9a86-e378cce83662">
              <profile xsi:type="esdl:SingleValue" id="44b1e308-a29b-4d44-8ef1-5bb12e34129f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5dab4d5-b93e-437b-ac79-4c2d0a937308" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9b0caaf-5511-465b-b2e2-e25ab79acb96" connectedTo="06ea6dc2-f888-4ca9-9a86-e378cce83662">
              <profile xsi:type="esdl:SingleValue" id="3c6835ca-0ec9-453c-ba5d-4af76384b536" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d5370d9-3b9c-4757-ad87-64fe8f49e734" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38cf985f-e550-426b-8638-eb898bde6adc" connectedTo="9a8ff109-ceb3-4544-ada8-221d42eda610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c66cf2d8-7fec-4b88-91af-baad131faf64 1b6d6d51-a55d-4fe9-a2ea-9951621a6e55" id="f2c619ca-5c29-4ddb-8346-131aad08a8a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f64ddec6-de75-42ff-bb40-9ddb232bc994" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa90a8a2-b265-4e87-b17f-79487aad6f66" connectedTo="06ea6dc2-f888-4ca9-9a86-e378cce83662 9a8ff109-ceb3-4544-ada8-221d42eda610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c66cf2d8-7fec-4b88-91af-baad131faf64" id="6aac984d-ba21-42cf-bf57-ff4fed04df31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0392156862745098" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6013071895424836" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="b700518f-fab3-4b7d-aab3-dcd13a355984" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4fb42e03-e887-4be5-8fb9-d9e9eb7ccab7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cefc7805-b3e2-43be-9d5f-b6b972474f96" connectedTo="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e">
              <profile xsi:type="esdl:SingleValue" id="d12fffcf-6bb5-4360-a35a-cd90dd259e3d" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="436fb07b-b792-4fde-9573-4bebd0892667" id="1750f65a-3eb5-4933-b969-b363af28894e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b506882-bcdb-46d4-bcc6-9034a9d44a0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7162fa6a-8600-4279-855c-c4aed4b773ed" connectedTo="9443f64d-10d7-472a-ad3b-49931dbbda64">
              <profile xsi:type="esdl:SingleValue" id="1aadf273-d271-4fa1-8892-7e15905413e3" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cae790e9-3379-4b92-93fe-1318404d7256 9ecd6546-ffb2-4bd2-86da-2bcb428fdc7b" id="fac706b5-1ece-4019-9adf-a632df35aa99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a8df5881-88e0-4c13-8ca1-9fbafbed55b3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e09811c-0a7c-44ac-b481-ad53e5782e64" connectedTo="78833a22-9dc4-4f71-97df-241fcd732c3b">
              <profile xsi:type="esdl:SingleValue" id="b65065c4-d608-4fe4-88d2-413a7c1979bb" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26385c23-ee05-4c55-bfab-ca36db1f82a2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f59261dc-8be4-47fa-9620-34f304cf273b" connectedTo="78833a22-9dc4-4f71-97df-241fcd732c3b">
              <profile xsi:type="esdl:SingleValue" id="248ef8de-8cd9-4f31-8f94-1cd183945ee6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cedfcc0-7796-49eb-aaa1-c945ba6d5725" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33fc5f25-a0e7-4e88-ab5e-e2f3dba18a3d" connectedTo="fc5baf66-16e5-4f3d-a6e4-3667f37934cb">
              <profile xsi:type="esdl:SingleValue" id="964fc62b-46ed-4cb2-a9cf-0c87dfb9d848" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42362e33-db86-4f78-b264-c30a93bef868" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae790e9-3379-4b92-93fe-1318404d7256" connectedTo="fac706b5-1ece-4019-9adf-a632df35aa99">
              <profile xsi:type="esdl:SingleValue" id="dd45b8c4-8502-4670-a2d6-86e929f18569" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84d0feea-15f6-4e81-8afc-009c39f4d8a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="436fb07b-b792-4fde-9573-4bebd0892667" connectedTo="1750f65a-3eb5-4933-b969-b363af28894e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e09811c-0a7c-44ac-b481-ad53e5782e64 f59261dc-8be4-47fa-9620-34f304cf273b" id="78833a22-9dc4-4f71-97df-241fcd732c3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a9de833-1dd4-4f24-9e55-180c4a17b9e2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ecd6546-ffb2-4bd2-86da-2bcb428fdc7b" connectedTo="fac706b5-1ece-4019-9adf-a632df35aa99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33fc5f25-a0e7-4e88-ab5e-e2f3dba18a3d" id="fc5baf66-16e5-4f3d-a6e4-3667f37934cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a46fc5a-d736-415a-ae18-8fecb28a9f04">
          <kpi xsi:type="esdl:DoubleKPI" id="e3184223-b76e-49f6-b688-df5076a165c5" value="529.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77cc259f-8d02-4b5e-9198-c5355c1392d7" value="34617.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5afb3c1-e5bc-43ae-819a-5ebd7ce78318" value="819.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8407e83a-0e31-4713-a5ad-9fe4155cf044" value="34617.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7db663e5-f5ef-4636-8d92-4b44e6a5307b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83bbca4f-b6f0-4c01-8883-82009cb8d354 7f02725f-1cc9-46ce-b382-d9ebb7556083 94857cac-99e8-414d-98e5-297bb0f711e0 84db15e7-341a-4f14-9534-5d643449dad0 5d883d91-b54c-422a-be73-730a06b3c72f 995bc001-4cfb-421e-b775-019c87c3cd8e 499e3399-ae18-4174-8e60-df8dcffda86d e1d532b0-6cb7-41fa-8857-db7a3ebd5b2c ab8b73b6-a0a2-4cb8-ada5-e4a60c67effe f60fbc3f-0801-4d3e-9468-3ab4fa64c6e2 ea5447ac-cd7d-458e-8ce1-f76dddf26ab6 bf4ce1fc-7f86-4339-8784-27ce8851bf24 b5658ef8-e8b1-465a-a6fd-1a6717e3e0e9 7cedb86f-f39b-4377-8c71-f8ab04d45177 ce27218e-9085-46f6-9ae7-4634d92813e2 b6dad5ce-7f29-4eed-a1b0-790315680e3c 6b0a8cd1-a3bb-4780-b88e-e7c4dbce657b 0d47f5ab-4ff6-4597-8a58-057c79fcb6da 577e48c4-46aa-4346-9061-dccbd699a2eb aac950e3-7d4d-4c51-b6c5-007413f8859f 7a6747d9-6cae-43ac-a2aa-53d18eae90c1 6d4bdf3e-42d9-46af-99df-2413e146a892 c662b13d-7fb3-4d3d-bd01-667167347131 75e1d920-c46a-45d8-a713-6dfec306ed8b f71d78e4-35c3-4df8-a093-0d8cd0293ed4 a01abfc1-b037-4c23-8d7f-c3d9b039d5c8 8eac098d-7555-43dc-8d4b-47ed77e6c890 b53a1e58-2973-43a1-936e-68f31f0fd9b8 a098a8a2-4672-40e3-bf0e-91db2c84a445 bfc15294-655a-43ad-a6ce-5e9a79a06307 490bc1e3-c395-4a90-b7cb-4b948747268b 52ce60c6-de7b-4f7c-b834-3748121afdc1 de7c1834-ba5d-44e9-a374-5bd902146c24 13050e17-7eb3-4c0f-bae3-904412214202 2c6e248f-2751-4b18-913f-2473f976095a 060dbc36-6218-43bf-b72f-4a87cfc0f8d0 7230b527-5308-4134-b3ec-1ac2caaa25de cb8a3ed0-50f8-4503-9125-2d27d61f4fa8 59f6b79d-ebdb-4b94-a5ee-d892637116a1 74d2ff0f-a44a-4151-836b-65e5c885b827 1cd9d7e4-7be4-4d24-a6a2-b1b0be3af759 1e0245c3-d0a0-4078-8fa7-4de941a9af9e d1238b39-897b-45b6-877f-584c1ed06d0a c3daa949-6687-417e-b9a4-680490ed455e cc94707b-5288-4a63-af37-6c76e9390a53 e81b1272-3e10-4919-98ca-a3fd8aa2d20a 3fa622f9-1bc0-4039-b970-bb46e44addc1 ad84b381-a84b-45d0-b81e-93d38f0e70b5 ad530c1e-ce39-4e26-b1ae-13c4edfd84b7 ff245e10-64c1-4f0b-9edd-63f3bc17ef40 77eec724-004d-47e5-9565-7821a190b37a b39f2505-5200-4fc9-a059-666de5b06249 bd1aaca3-a4f3-4804-8346-0244c423cbb1 3391d52a-7f78-4b98-881d-ba059a122672 e52f0b47-8162-4d5f-b681-dd7a3e0fddd4 697fb8fc-ac2c-4e5e-8b30-ac8c7e0b9ea7 72a4cd82-5121-4b92-b7cf-ecfd57101b82 9a1885aa-ef19-4357-8690-40d54d1d5b28 3f1905d9-e200-4d9c-8f82-636a7058efd3 a3263d57-7a9d-42d1-8b7f-43afe0bb862b febd1293-5aef-4663-b5f1-0bc0774c4eb0 760f5772-3485-44be-98c3-f653e1774c60 02e134d4-809a-421b-a9de-8d8df2c420c7 6a7bef2c-d30d-4513-b92b-d7e3f6594b29 c87a57ae-aa5d-40ce-a2cd-1243ee25ff2e 1488144c-7ecf-40c8-9457-da8ec765a2cc cb761793-d3fd-4f5a-82bc-6b0889b370b5 6dac18d9-1a59-4458-8e1d-1bd816e06298 077555dc-758c-491d-99cc-f38085ef710a 392d5713-c791-4e4b-8ce2-d0056924dfa0 bd3d9c1c-3c91-48c2-985f-5c0ed809b84f 18de20e0-7413-49f4-8bcc-d78d8564aa5f 54b1f94e-d8b4-4e46-8e3f-9669f9d748e5 a5c9eb67-4eb0-4239-a75a-19ac0aa3ecd6 3734fa2f-0433-4e57-a755-93f3908d2e88 7df17890-169f-45bb-b2ee-a89e07a1352a e5755d49-9298-47b6-9645-ab2152c55d98 44f5316c-1300-4c1c-ba1b-ee915c711763 71fdf90f-6e83-4451-ab78-394628de2354 ce72af26-ef81-422e-8377-ec9e837d6f56 8a1bc2db-be45-40f4-a399-3077f7bafcba f8d10fe0-8f10-4e05-a61e-ba497877ff68 665b2164-0398-4344-8e25-4ec6a0df92a4 28c02a2d-d96c-49b1-8c74-ab807726cd4f ef2f7646-c7fd-4cf5-83bd-916161587d5a baa00451-c526-4981-9d3c-24f9a8819ec2 c0334cd1-f8eb-4366-8675-4aed015784b7 73488706-b70e-40ae-8a31-b8c0cd2799e5 4232f226-6c2a-494b-bddf-fc8454bba077 e02a6763-a0f4-4460-9d24-3b34a53c96f3 23b00ffe-baca-42b2-9b9c-f26ed531885e 9e57ec7e-59f7-4ff9-91ad-95c672742691 35922225-1ba4-4271-8e43-1439dfa679c8 841b2325-03a7-489d-9ebd-b571bc586e30 85c764f5-5565-4b27-9f3c-dbd60f606655 f97b4891-60b5-4677-a0a7-816ba06beb8f 5a9503c1-2c35-4ca6-97c4-e98b28ab1b12 28460700-0da9-49de-891c-5d0d3f3d176a 62f30e70-e017-41a2-b7e3-0053130e6c4f 8e338531-0a41-4d87-9714-9395a825e7d2 f0610e8a-798d-4d91-9db0-9303c6cc03a8 e47d4519-96c1-4adf-b587-8fb11c1d7ac4 2b4017d4-983f-406b-8cd8-baf7ae9a6e87 447c6f6c-d711-4e48-a0ce-53b404aae2cb 1885b927-9522-4c01-8984-6ffae40aaad7 eb38b5bf-2fc3-410c-baa1-ab2450145979 e36454eb-a03a-4c8e-8ba9-24b4a36e7f93 844f6ef4-afcd-4ff0-ba66-37b0d60bfc2c 9f4b065b-1c8c-4d7a-964c-4b5e428f7db0 146b4488-0776-401f-ac47-972f1cafc91a e679c484-8fee-484e-9b9e-0aa27fa999ab 47fa0189-5b2e-4caa-a335-d4eccc68b35c 6d98ef5c-fc5e-4ff0-9993-46303dd71580 c5807444-4e05-4a19-b582-de8576f31dce 4e69c71c-2d5d-4781-9444-38695d2bf21c 7312c67b-a0cd-4621-a919-b1635da25168 15c25754-cc7e-4eff-b248-923b12069d6b a8f7d364-eb57-48c9-9a67-079beb35b5cb c73f992c-ea27-46b6-be3f-ec588eee159b 2d467f2e-a378-4c8a-aadd-d20a83002dfd 09eb5b95-2428-4c06-8700-3e015cc1efbe 7204482c-68f5-4745-b0e9-cf100df7ac79 1a357940-4f77-4707-bb80-615a3b61d5da 4f67f731-387e-43bb-b7ef-0920c6096dbf bf7c6982-4960-4859-8810-eb5bbbbebe38 b2045d82-e080-4914-92b9-c850c2cadaae 5b5bcc94-97bf-4327-8f68-d9b7f29de28e 60d243a6-3dc6-4489-9c8b-5213cb893068 cefc7805-b3e2-43be-9d5f-b6b972474f96" id="cdb2cfbf-ac2c-4cca-b4c5-2bb465571e6e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d6b44547-b198-4dfd-b437-509431ffbb64" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="de34d9e0-7acb-452d-a49a-35b3279d3902"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c7558f1-1ba1-4c3a-990d-e2e4ce27f6e9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6c221e6c-732c-4a75-84d8-db29cbabe742" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="196fa128-7292-42a7-a5f6-5165db8a4180"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="33ab0d93-5c7a-43f3-84c8-b2cb77544fe6"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="86263baa-d331-44b8-8def-182cfbc2f588" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2daf720-c4f3-4c4b-99e6-d4a0d39643d3 cf54330d-4ec0-4083-a37d-d6022f4699d0 aadf3750-e1f5-45e5-a759-ff194e9c1dc7 9c359228-df48-407e-b191-7b83cd96f3e8 b0f7f4e1-82cb-43af-a15e-4da92d11a5ee 58ad9151-5854-4fb0-b670-57deb51ef2cf 364b97d3-592a-4119-a93b-f22a9f25a4f3 093f081c-0e17-4d71-b9f9-b1fb77521984 82750720-29b6-4a42-9b42-164aac9a2f69 9980aaa1-deaa-4924-aa44-85ccc1313653 007634f7-3d49-4139-bd63-b5f1a4b91df5 e9408c94-c2a3-451e-914c-61e2dd7a6cc0 f2b9be35-29b0-4d8b-a8f1-e4ff41979221 d10babf1-11e2-4487-aeaf-14f5504568f7 7abcc90b-7d0a-4305-bb6e-9802cf05342f 07561f51-f926-45c8-a9be-91ecadc8c81f c7192a64-e8a5-46d5-b359-79a287ee691f eb24f6a6-320e-40a5-bec1-3b5b384ea8d3 8e074fc0-2417-4206-829e-a8035651aced 82e85d72-79f2-405f-8bbd-bb35c29d085c 3b3e79eb-dc91-48a0-85c6-2e4568447cb3 4d4a8041-854f-4e37-90ca-b20e2646449c 44940c55-2bf1-4e74-a9df-5eb7cea9b1b5 519ad6be-488a-4e33-bbd7-e6a8e73b0f03 ffee2695-2093-4787-934c-e29e5c74a6b6 2de8c1c1-9eee-47ab-bbc9-2a83be996924 f5107a7c-b2a7-4524-aa19-190694d06e42 3dfc170b-8bc8-4e66-9571-e49b87e4b6fa 68a3d077-3b91-4566-8518-0600b8dc4505 a709e29e-875c-4d12-a013-724e2f4e543b 91598889-3883-4280-ab98-8bf5d53707b2 9f551deb-be6f-41b0-b076-f3450ec4ecfb 6f66579d-c29c-42ef-a27d-f91029807f64 4b23b453-4fcc-46e3-b4c6-5aae244d5b50 48d2d777-5454-461f-960c-549e7f07f138 581d596a-6ad2-4cda-a098-bf41c536224d dec664ed-8413-4de9-9cf2-4e9532d26ce7 3102477a-4d4b-407a-914a-20ed11b9cdb5 c8b2ca98-dd5e-481e-8f2a-a051cbd0868a b7f15e16-1b74-48ff-a7a0-3bffbd399101 94838b5e-aafc-49d9-8795-3d41e6cc230f f88f47c6-841b-41a2-9535-eec3c54356e5 3172d820-5344-4942-994a-1ea58a42ffca 8a3a5c5b-64d1-4151-968a-52c92ff4bb38 0df97101-d4ef-447e-a422-efc9d2a410bc 63905b3d-6195-4e14-8205-17fe25e57c77 6fbf634a-c7cf-4788-9f40-15b174118c2c d1b6e2d2-901e-434b-8b34-26a84290ab0b 830f1ccc-7c9f-4cb3-b968-c4eeeffb43b4 7947e070-5622-47c9-83b5-986e2f39629c 81305139-33b2-4772-a247-18de7af7a935 ab573f4d-58d3-4459-9db2-92f2c897c488 9fd31b2b-b5fa-46db-aa3f-afa69b951097 027e92e8-9b3d-4082-9ada-7b581585ed6c 79872580-2c55-4e6c-b6e0-940567771faf a7cd4760-5216-480f-b75b-b96de1c8cfad 45e63e0d-6e84-4dc5-b500-b4f46dc06bb1 178e413e-d331-49da-8f5a-b3d014b4558a fdbbd753-abee-4ad4-bbe3-225f9273705b b6ac3473-e4fa-4e1e-bc2c-e4b8757255e8 59ad06c4-05c5-42ec-aa1e-b65b23f25a17 257c665e-dd87-40b2-b421-e947fec50ae4 18deb10c-6894-4ebe-84c9-1557f84c47c6 5a042c7c-fd3b-462d-8116-cdd4ae8898fa 8b54e119-15da-47a6-af49-f7529abf43ab 02d1b34b-c081-4523-b8d7-84588c455c6f 7f2afa20-b020-4df9-b0fc-849260578655 d2be0ba3-bc8c-4a64-b3cf-5668916260c6 e326df36-f745-483c-86ca-cd76e8946179 e0fe3783-a062-4af9-88f8-e58340d81b30 e8f32f98-d08e-4e1b-a2c0-ef9f9ea92a0a d0f31465-a4ba-4dd2-b202-b913b08fd9f4 c913a9d8-c9ba-418b-831f-2168f6bc2610 4556a2d4-a4b2-4a36-b18b-d88faaaf53b9 14a50bac-41d7-4aba-89b8-531b135782f7 d3c521dc-84d8-4a3b-b3fb-79db2a62091e 7c116811-2d2c-48e3-98bd-7a0fefd0cf7a 1da1a468-324b-4977-a3aa-153041953c02 ddd62b2b-091b-47c3-9ccd-61c2eff02619 8fcd7091-2714-4b95-8200-0d7023b80312 e60065bc-c094-4d7c-95a4-b17e50126d47 3af74e7b-9d55-4501-819d-ebc62a01c507 e55f3180-0c01-4d31-b05a-df85eb928350 81e0f5cf-cb33-42b1-8451-e1b105d44223 cf0eb898-858a-46b2-ae83-5065a02ede5b 75164a73-3ab6-48aa-b6ff-b9a11733bd60 d2295bb5-fc33-4c73-9ff1-895893b02f94 373225d5-46d9-4048-9267-c97802b56a9d 998cb575-8dca-4b59-bb18-870e8cb8cfc7 1c06fb35-077b-4629-b4cb-ee0ed8f4a653 426783a2-e78b-4dfc-9005-3759eec10b47 fe7d29dc-3ca1-450d-a1a6-a8111720e90f 18725b8d-3737-4109-b84f-eec81459b592 2ca45545-7c28-452f-a1c2-11fa682e978d dbedd7f5-989d-4a23-94ed-701426ae0b69 5ed1a0f8-3cb0-49fd-953e-8651e2d4bedd 0b76ac55-6a92-4e13-aae8-104a15d87353 9c46bfb1-b44f-4de9-9d0b-659a20be9b6d 50729cc1-7a02-4c7c-8b47-5e2f41d4e53e c8934503-b1aa-45e6-9abb-e30be0f2fd27 4d08000e-1843-4ce1-bfcc-6cb22f952812 097c7057-1412-409b-adf5-6f4a15bd9ca0 1a617e48-46fe-4f74-9e45-e961318f97ec 42525937-21f7-4f7b-8a66-bd5ebd1771af ab469de3-dda3-4be2-a9c4-96a070beb35a ae995aa1-86f4-423c-b500-be595b0d66ad a94c7017-3c59-4d41-94d4-45e1c7491a6b 264f8588-232d-4b12-b8d7-02720e95f5c7 ee24b4b0-19f4-4ceb-8e63-6c13d333d52b d8bfee79-2aab-42db-8de3-a23685cce823 70832239-4f10-4221-a2c1-30330208c02b ebed7d20-fb30-46e2-84a0-86bcb5a742ad 228f9e84-24e1-4822-9c95-590a021d56f5 f178ef60-9a57-4795-a5a1-d57a478323de d32f47e3-0198-4471-a77b-95c5284192ad 4a5b82ef-bee3-4f13-9fe2-a37a176969fd 6585e0e8-751d-4f11-8b98-f79ce2b05201 fc8f95b7-b6d2-4260-a244-8122ae17f0fa 6b8bf57a-6823-4223-a456-b1f4318a4ad2 2dc4f949-def4-4a64-9265-25a13a9e3695 84b2cb6a-8bf3-4e60-ab1c-c1df696652c1 d9327b86-9e03-4a53-87b9-533c209cffa1 a03b9774-f142-427c-b949-c89e087d5ee3 e94f728b-b19e-4bab-99f7-edff00d938f3 18037a89-9c63-4ddf-b176-267853531ebe d75545f5-e620-452f-889e-22a5ab5052a3 0ddf0baa-dfca-48a8-a5ef-df5beba3be9b e7144272-70d7-46ea-aee1-ab37e3a799bd dfcdfb5c-b62a-4900-87f5-d794bbbb589d 7162fa6a-8600-4279-855c-c4aed4b773ed" id="9443f64d-10d7-472a-ad3b-49931dbbda64"/>
        <port xsi:type="esdl:InPort" name="InPort" id="37e4f5d7-4b9c-4b12-8320-c8baf995f5aa"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="e08eab84-2da1-4bdb-b9fd-2e0a6c783677">
        <port xsi:type="esdl:OutPort" connectedTo="" id="fb2266b0-0c94-41ac-98d2-ad46e45ce3ee">
          <profile xsi:type="esdl:SingleValue" id="b4d428fe-96dc-47bb-b93b-bf5444bb5af9" value="1746977.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
