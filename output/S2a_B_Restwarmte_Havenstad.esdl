<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="dc2d9518-51d2-4528-99e2-973e3de870e6">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="07347360-9d43-461b-823a-271963b770dd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="53e4fb7a-a05b-4a0e-ad95-76a1d8c6c5d9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="fbf312eb-a59f-4adb-b98e-415f91517b62" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="e89c22c4-4035-43c6-bb51-8672c47f4c2e">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="86e4a941-0988-460c-80ed-8fe147b92b0e" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="46f1fd91-55f2-4a3e-bf1a-d1c9a4d86654" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea46b33f-aae3-4405-a5cc-91087d74caaf">
          <kpi xsi:type="esdl:DoubleKPI" id="0224ea21-65f5-4a11-bbc6-4d0d4b9def79" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d4b63f-1e9f-4bcd-9849-ecb2c520954d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39be9e3d-00b5-4ff0-8f5e-81ea152e26cf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cbd3e62-ba8c-42d9-9bb3-c5be0efc0b9f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1fb1ef6e-aec8-4e79-8d2b-770b6b7900bb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="4ae6d15d-ad25-481f-814c-bc4ef7746f69"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="31d037a5-f4d1-4a3b-94b3-2d9adc1f70f7" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c560adb0-5016-4acf-a5b2-8d970d22e8ca" name="aansl_mt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81d58b85-bc21-49d9-967e-3f175377cb9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="9f2dac7e-7cdc-458c-b459-57fc9e4294f5">
              <profile xsi:type="esdl:SingleValue" id="5e42a817-454b-4c32-bb6d-87be868a48ad" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="136f06d8-a0c0-4312-b41a-245b51edd116" connectedTo="38af8f63-a9f5-4d7e-a325-4a8397a63998"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ea78be3-8d55-4f06-b75d-687083729fd0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="aa8c60ac-79d4-459f-a47b-adfb0b4983d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="999edd9b-5b8d-4995-b268-29325e773d0a" connectedTo="6820bb9f-1c16-4cf7-b188-78ceca58316f ec5c8741-967e-48ba-aeb5-16de22488ef7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65885a9a-b06e-4948-b61e-948ed4fed0e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="999edd9b-5b8d-4995-b268-29325e773d0a" name="InPort" id="6820bb9f-1c16-4cf7-b188-78ceca58316f">
              <profile xsi:type="esdl:SingleValue" id="61e939e6-fa86-4fdc-82a2-bb1489878511" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4fda22c2-f08e-4aa2-8847-ed6cdc5ee389" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="999edd9b-5b8d-4995-b268-29325e773d0a" name="InPort" id="ec5c8741-967e-48ba-aeb5-16de22488ef7">
              <profile xsi:type="esdl:SingleValue" id="6889424a-a6e5-4796-8164-6794ac944ebd" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3db0fe37-67d0-4e23-a323-0dbbaed68b3c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="136f06d8-a0c0-4312-b41a-245b51edd116" name="InPort" id="38af8f63-a9f5-4d7e-a325-4a8397a63998">
              <profile xsi:type="esdl:SingleValue" id="3a3be02a-e855-461e-994e-4919d90388ad" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a5486961-2aaa-4166-a729-b8b27387922e" name="aansl_mt_restwarmte" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaf53ed2-0367-4c0b-b742-7ffadf87cf30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="6d78c0e7-31ee-458a-a237-f5cc95a1f365">
              <profile xsi:type="esdl:SingleValue" id="3eb6a071-81ba-4274-8a08-20bb8561cb79" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59296e4b-515b-48d2-9fb5-a7d57c236434" connectedTo="192fcf5f-bd09-4f49-a619-23fa812876bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3530c865-ec1c-4860-b4a4-4992f08f42d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="f878f8da-b91e-4c5f-a4a4-d87427f8268b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30b1535f-780c-4c71-83fa-80c105d68c3e" connectedTo="870ca349-7c5f-44f0-b4ca-7b410eb7c5ad 241b417e-240e-4d4d-868f-820c28b48ce3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30166f9d-392e-4d3b-b0be-46840397e459" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30b1535f-780c-4c71-83fa-80c105d68c3e" name="InPort" id="870ca349-7c5f-44f0-b4ca-7b410eb7c5ad">
              <profile xsi:type="esdl:SingleValue" id="842bb0c1-0254-472a-9876-c4c894b47684" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36737e5e-3ad8-45b6-a74f-3e124f93f7b7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="30b1535f-780c-4c71-83fa-80c105d68c3e" name="InPort" id="241b417e-240e-4d4d-868f-820c28b48ce3">
              <profile xsi:type="esdl:SingleValue" id="d4f53fd6-4064-4609-9357-907646b0b57d" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b77c5f83-b118-4424-9b94-d83102b785a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="59296e4b-515b-48d2-9fb5-a7d57c236434" name="InPort" id="192fcf5f-bd09-4f49-a619-23fa812876bd">
              <profile xsi:type="esdl:SingleValue" id="c50d65f7-6993-4759-815e-9ccc61c90be3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="a19449f3-adfe-48c3-9fbb-f80c36265c90" name="aansl_mt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76966364-7a67-4067-8511-fbfef35d4fd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="11fb6c14-03b3-409d-b85b-1b2af61ac281">
              <profile xsi:type="esdl:SingleValue" id="ae18f50e-5b0d-4bd2-864a-f0190ccc61ef" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19e46f47-0871-4da2-b031-5cdab13f8a5b" connectedTo="fe8f4336-ca43-4756-a3c6-ef2003c27c36 00c5e8f9-5460-4149-88c6-39cb91f0d991"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1142852a-6ffa-4161-9a11-d250b927cd81" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="6053e2c8-3bb8-4e55-b7af-8c1d11156d4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="688cf1ba-1773-468f-8e50-978689fa8a79" connectedTo="03c86328-ef9c-4e2d-9eab-936fc5611ce0 8b543ff5-34bd-492d-a1c6-e5df154f525b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29412a8d-2a54-47ab-bcb4-6dd6bc41974b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="688cf1ba-1773-468f-8e50-978689fa8a79" name="InPort" id="03c86328-ef9c-4e2d-9eab-936fc5611ce0">
              <profile xsi:type="esdl:SingleValue" id="de59f7cf-d816-4ecb-800d-482d04caa5dd" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="362a40c6-3a6e-4032-bc9d-1cd04601970e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="688cf1ba-1773-468f-8e50-978689fa8a79" name="InPort" id="8b543ff5-34bd-492d-a1c6-e5df154f525b">
              <profile xsi:type="esdl:SingleValue" id="1912262c-93c9-4259-94e1-5ed3f3dcb5e4" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="648f725b-76a9-4d53-9be3-b6093c049664" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cd1bc74b-359e-4c2e-9909-6551b87c69d4" name="InPort" id="30a83bba-ed1b-4cdf-9fc8-a417a840c030">
              <profile xsi:type="esdl:SingleValue" id="9f67494a-aa00-40db-ac3e-f95799922924" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83435276-13a3-4195-ab61-ffdb09cb68cc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="19e46f47-0871-4da2-b031-5cdab13f8a5b" name="InPort" id="fe8f4336-ca43-4756-a3c6-ef2003c27c36">
              <profile xsi:type="esdl:SingleValue" id="005d120e-52fe-46e9-8eec-f9b16ab34ea0" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1a2ce15d-97ce-4100-ac18-aa174c0abf3f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19e46f47-0871-4da2-b031-5cdab13f8a5b" id="00c5e8f9-5460-4149-88c6-39cb91f0d991"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd1bc74b-359e-4c2e-9909-6551b87c69d4" connectedTo="30a83bba-ed1b-4cdf-9fc8-a417a840c030"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="318c3e1a-502d-4fa8-a56a-9a510bfda3e3" name="aansl_mt_restwarmte" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c16707d-bff4-4235-a7eb-c39c2a83a923" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="7172fc4f-b0c5-4f6d-9887-4b529afefed5">
              <profile xsi:type="esdl:SingleValue" id="e31e5bb7-ec88-495e-b69a-68e158ddc75e" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58460c7-1be7-49d3-95ec-d3a2d2613a73" connectedTo="f71d581c-055c-46b5-bf4c-8a6db2c14c5a bb323005-efe8-41ab-8490-7bab7cd82167"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa496f8f-6863-4c64-8115-5cee452ac2a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="2a55aef0-4495-45e2-9edc-f3d1328fe373"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1982cfb3-3161-4851-a520-628dc16a0d55" connectedTo="be742a07-bb49-4797-a0ee-762bc0de21a1 620d0af3-f34a-4214-acf3-36c4802a2815"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac7b3adb-4b13-417a-b355-a5942d3c9a4e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1982cfb3-3161-4851-a520-628dc16a0d55" name="InPort" id="be742a07-bb49-4797-a0ee-762bc0de21a1">
              <profile xsi:type="esdl:SingleValue" id="36c40ff0-0040-405e-bf8b-cca604d4552c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2918daa-1bd2-4968-a245-7b1e6d073238" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1982cfb3-3161-4851-a520-628dc16a0d55" name="InPort" id="620d0af3-f34a-4214-acf3-36c4802a2815">
              <profile xsi:type="esdl:SingleValue" id="32c91957-7f39-4483-a9d5-39ce786b7223" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4db75572-bf0a-44d7-a222-7d05a5d12c8d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="42ef38b0-c352-4dcc-a995-64e38cd6731f" name="InPort" id="c10cb3bf-fca0-488d-8a46-b7d52fb4908c">
              <profile xsi:type="esdl:SingleValue" id="6d50a886-c4bd-46dc-9ff2-a9d1724034ed" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bccbd017-5504-44dc-a94a-d6a2228daf8a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f58460c7-1be7-49d3-95ec-d3a2d2613a73" name="InPort" id="f71d581c-055c-46b5-bf4c-8a6db2c14c5a">
              <profile xsi:type="esdl:SingleValue" id="437edc74-df38-4663-a267-613cd52a4d66" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="84d82993-c746-4749-b649-f3019c8c284a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f58460c7-1be7-49d3-95ec-d3a2d2613a73" id="bb323005-efe8-41ab-8490-7bab7cd82167"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42ef38b0-c352-4dcc-a995-64e38cd6731f" connectedTo="c10cb3bf-fca0-488d-8a46-b7d52fb4908c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1975a627-32e2-4d06-a504-40667c00f838">
          <kpi xsi:type="esdl:DoubleKPI" id="4e3608d3-a7eb-4ef3-b640-cc04ed6f70e4" value="1880.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0bd1a9-784f-491e-bff9-85b0bfcf7399" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee178037-e937-44fb-aa1c-c93a583d54ce" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab12b76-48a4-48a4-9bdf-51f52a81cf89" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7cce1cba-f3d7-47c9-b25e-40c24cb20a01" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="60a4f7b2-0d05-41f8-a76d-05a45019ff25" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8f0cb9c0-7ca4-49b0-a14b-2f0c33c244aa" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="bf7e4ac1-a06d-4613-9594-b2e94e7e7251" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3c37a56c-2bb6-4398-b13c-82008fe2f03a" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="284b3b38-40b8-4585-9601-25f768e03d0b" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b32242d-27dc-46e1-a528-52cd4b0ddcac">
          <kpi xsi:type="esdl:DoubleKPI" id="f5565c1e-30f9-4384-a5f0-99107fff7f86" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96872a09-110d-4ffb-9105-8b73e895fa3f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b04e5c61-f807-48c1-95ff-8272ce2ce4b7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdae827-0231-40cd-abd3-1bdec2894251" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c77ea1c-5ba9-4211-8c1c-6bface045a26" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="038e27d3-ba0e-48fd-a549-09a8f293f461"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="04db3f36-a53c-4e36-8c5d-be1f99957d8e" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fe17e788-334c-4de7-947f-710ca090249d" name="aansl_mt" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ff1806e-008d-49d9-83af-b529cab7497b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="53507422-61f2-42e7-a90e-ef350937db7f">
              <profile xsi:type="esdl:SingleValue" id="3e0ad496-00ce-4ede-8f60-027c99b4d183" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc509c8-e899-4f33-ac12-63784f62c1d4" connectedTo="e4e85a7c-5151-4d53-b8a0-6d993f8e886f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dcb9f3ab-8282-4138-b901-66c3ee25e759" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="7ec22a57-95ca-4e0c-95bd-d96570fd5ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37aebf7c-49a2-4fc6-b55c-bcc452fdd7c0" connectedTo="992ce532-8be7-45c3-a94b-d08cfef68eaa 61f98d59-fba5-4a05-a28b-8e15b8ff8fdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9fedf0f-24bf-40ba-a39b-bdaa8669fd60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37aebf7c-49a2-4fc6-b55c-bcc452fdd7c0" name="InPort" id="992ce532-8be7-45c3-a94b-d08cfef68eaa">
              <profile xsi:type="esdl:SingleValue" id="cf75d716-0ac4-4dc4-ad59-de1d936c5a58" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="689a6cdd-6930-4ecc-a168-d6c6c6d9a76f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="37aebf7c-49a2-4fc6-b55c-bcc452fdd7c0" name="InPort" id="61f98d59-fba5-4a05-a28b-8e15b8ff8fdd">
              <profile xsi:type="esdl:SingleValue" id="ad62ff67-6d5d-48bc-92f3-4d0bcfb348c2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d100c093-0343-43e6-93f1-f417711adae8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dfc509c8-e899-4f33-ac12-63784f62c1d4" name="InPort" id="e4e85a7c-5151-4d53-b8a0-6d993f8e886f">
              <profile xsi:type="esdl:SingleValue" id="b89a70f7-67cd-4c77-9601-62c488c7b39a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="999c89fd-8c6f-4a4b-844d-d5c1e977805f" name="aansl_mt_restwarmte" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="701b8842-fb62-4073-ba3d-d4275d780ab5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="f9d37578-ec29-45f1-9d4d-fc0b8c58e692">
              <profile xsi:type="esdl:SingleValue" id="e7a1b708-e8af-439d-b0ce-54eeb966e9bf" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81861f91-e1d2-43a5-8bdf-2d3b5045aff5" connectedTo="11a6546f-0df2-4bfe-a8b8-aa161e6894aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0477af24-ddb1-4aff-9704-ee7a7851f374" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="63f3811e-9e8d-4ba6-a519-3b31781d8320"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852cfa97-bb7b-4ce4-b251-bcea5b3d43f8" connectedTo="4b761c8f-262f-4350-a85e-b28fcea7be8f 31d86dea-5e75-46a5-ab8a-d8e01578e25f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58954085-999e-4887-b9bc-d97d9a33c284" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="852cfa97-bb7b-4ce4-b251-bcea5b3d43f8" name="InPort" id="4b761c8f-262f-4350-a85e-b28fcea7be8f">
              <profile xsi:type="esdl:SingleValue" id="cd8dec10-62a7-417a-a058-eef0b11bc466" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="659d1dc7-7bf1-40e4-bea5-fcd5acfd0d0c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="852cfa97-bb7b-4ce4-b251-bcea5b3d43f8" name="InPort" id="31d86dea-5e75-46a5-ab8a-d8e01578e25f">
              <profile xsi:type="esdl:SingleValue" id="48e827ab-41a1-42c0-b5ae-6c87e14e16ea" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="230eaf25-664b-45dd-b2e1-ccf0d3efcebe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="81861f91-e1d2-43a5-8bdf-2d3b5045aff5" name="InPort" id="11a6546f-0df2-4bfe-a8b8-aa161e6894aa">
              <profile xsi:type="esdl:SingleValue" id="48f16a71-4778-4b92-a101-a4b52fedcc2c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="948b1859-ac87-43fb-bc6c-e623224d2a8c" name="aansl_mt" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3624dce7-cd15-40e7-b0df-37d0e548d81f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="acf0400f-bf12-44fe-81d6-9eb2f9bca9a3">
              <profile xsi:type="esdl:SingleValue" id="026abb44-a832-436a-ba27-18c5d7c80c14" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1d4d2f5-0da5-4838-9fb8-8287575838f3" connectedTo="28d6f7c5-409e-4c4f-ac13-fe76e2cb09f5 81fd7368-b184-43a8-a530-ed5b9881fc18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="117a6a81-9470-443f-8970-336f22fb97f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="44fd1c4f-f6d3-4bf3-8471-4004fb745fb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e471034-96ce-4b1a-99f9-f538e9781b14" connectedTo="f157038a-ddda-447b-8401-910b00d7dfe8 8b47640f-3a08-4cef-8407-f81881e31300"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c2c9e9d-a478-40aa-9e5a-c3439c89d957" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e471034-96ce-4b1a-99f9-f538e9781b14" name="InPort" id="f157038a-ddda-447b-8401-910b00d7dfe8">
              <profile xsi:type="esdl:SingleValue" id="9a62de94-55f9-4d1f-8c71-410d109143ae" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca77b227-accb-4443-9250-79f172e0a627" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e471034-96ce-4b1a-99f9-f538e9781b14" name="InPort" id="8b47640f-3a08-4cef-8407-f81881e31300">
              <profile xsi:type="esdl:SingleValue" id="91fbf701-2bbc-491c-a898-029423e17ce0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecca7885-147e-4aa0-ae13-ab8c1a507b45" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1f4afcd1-c854-4986-aa76-2376744ed770" name="InPort" id="cf09d7d0-786d-4b39-9bc1-1038c987a9dd">
              <profile xsi:type="esdl:SingleValue" id="2b1c47b4-2a27-433e-8d00-a07a41b20811" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa5a015e-6e12-4260-8e54-9e1a780360c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1d4d2f5-0da5-4838-9fb8-8287575838f3" name="InPort" id="28d6f7c5-409e-4c4f-ac13-fe76e2cb09f5">
              <profile xsi:type="esdl:SingleValue" id="8c02db4a-48f1-435f-9006-37b4ebe387ea" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18dff880-7cf1-4bb1-b8f1-9ab5b0750d36" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1d4d2f5-0da5-4838-9fb8-8287575838f3" id="81fd7368-b184-43a8-a530-ed5b9881fc18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f4afcd1-c854-4986-aa76-2376744ed770" connectedTo="cf09d7d0-786d-4b39-9bc1-1038c987a9dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="5c4f6112-07da-462a-b67a-c068e372e818" name="aansl_mt_restwarmte" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23bf8fd7-742d-44eb-ba09-bd2456350617" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="e798b7a4-1887-418a-a6a5-22d44863e134">
              <profile xsi:type="esdl:SingleValue" id="ac4f1421-b0d4-4856-9120-8ce355bfcaac" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbee32ab-9c48-40de-9aa9-11cef1dc13ff" connectedTo="64b5865a-ef24-4b65-9e8b-c77ffa51e829 abee2c35-6414-4aae-9e20-ed3ea3d50911"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c672f3f-41c7-43f8-9f43-1df18892fa7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="83cb14e8-fd48-4424-a979-853e434b3d33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f3a254-ee13-4c3c-9bb8-cf61df41b2f4" connectedTo="33e97a9a-65be-4772-88cf-8fc29554b0cf a3ee9d27-8a65-4cab-a38e-0184002e71c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2aca09d0-29a4-4583-ba03-13232e993695" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9f3a254-ee13-4c3c-9bb8-cf61df41b2f4" name="InPort" id="33e97a9a-65be-4772-88cf-8fc29554b0cf">
              <profile xsi:type="esdl:SingleValue" id="8c3e0de1-9ebc-4fd9-9026-cba4d67f1959" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80bc0b14-6e59-45cf-bdab-5f6306cb1164" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a9f3a254-ee13-4c3c-9bb8-cf61df41b2f4" name="InPort" id="a3ee9d27-8a65-4cab-a38e-0184002e71c0">
              <profile xsi:type="esdl:SingleValue" id="b221c4d0-50b6-4a9c-a99c-d8ee33502c07" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5078f97c-ba9d-4e71-8c9a-7635cda973a2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="262ab982-23f7-4429-9705-026a909857fc" name="InPort" id="e48ba902-6264-4e00-8038-6d0bd8b9c753">
              <profile xsi:type="esdl:SingleValue" id="37de48eb-a290-4f93-881f-1b3928cf2d96" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20ddee40-e7eb-4c0b-af9b-8001acfa010b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbee32ab-9c48-40de-9aa9-11cef1dc13ff" name="InPort" id="64b5865a-ef24-4b65-9e8b-c77ffa51e829">
              <profile xsi:type="esdl:SingleValue" id="d2115476-ada7-4bda-aeb6-b08959aab7ea" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5a681782-aad3-4867-887f-c2da0f9d1c10" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbee32ab-9c48-40de-9aa9-11cef1dc13ff" id="abee2c35-6414-4aae-9e20-ed3ea3d50911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262ab982-23f7-4429-9705-026a909857fc" connectedTo="e48ba902-6264-4e00-8038-6d0bd8b9c753"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34b80406-d55f-4755-9c23-af47f4de1d8a">
          <kpi xsi:type="esdl:DoubleKPI" id="351177fb-4879-4e6f-a829-7322916195f3" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd11091-6aad-4a71-bea8-09aa88a59c22" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="043f67a6-6e00-45a0-b2a5-6b703b5df75e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec842832-4f4e-470b-8539-88d7563bb805" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="86929a43-50e7-4326-abe9-65e734d36058" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="ab2efbe4-cf94-486e-aebf-37d7121d0c22"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c5dffca-6f37-4a9c-adfb-daaff57d1b2a" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="186bcd55-9f68-42ff-8245-bcde05a52e59" name="aansl_mt" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a2ab399-2625-401e-b688-9d6f28151dfb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="43a71a4b-c99b-4f54-8f3e-b9528cf76475">
              <profile xsi:type="esdl:SingleValue" id="959b2140-ca17-4a5a-b622-ba5d30d6be05" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57304ce9-311c-4862-a462-25edb905805c" connectedTo="c30b4ecf-6e0b-45b0-817c-3ca0ebe28614"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d788b69a-b89b-4ee4-be6d-32b45258993a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="255b2e4d-9153-4e4c-9f5a-4dcdd1f3b0c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c2c0ac1-d13b-43af-a61a-2609f42a3b7b" connectedTo="220a316c-9183-422c-a0e5-e1042cd1d1d7 ed3cba86-ac1b-4f21-9e49-c8e8b05eadab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84ccedfe-5ab9-4bbc-8a9f-01a5b3415b4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c2c0ac1-d13b-43af-a61a-2609f42a3b7b" name="InPort" id="220a316c-9183-422c-a0e5-e1042cd1d1d7">
              <profile xsi:type="esdl:SingleValue" id="98045a61-35f0-4ae4-8da5-0de4e0e1d53a" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0b2c764-2dbb-4136-9060-a15fd008e637" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0c2c0ac1-d13b-43af-a61a-2609f42a3b7b" name="InPort" id="ed3cba86-ac1b-4f21-9e49-c8e8b05eadab">
              <profile xsi:type="esdl:SingleValue" id="7859845c-6aae-4a3c-83fc-d1020c43b967" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f801dea9-1bea-42e9-8ed1-1a87f0305d1e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57304ce9-311c-4862-a462-25edb905805c" name="InPort" id="c30b4ecf-6e0b-45b0-817c-3ca0ebe28614">
              <profile xsi:type="esdl:SingleValue" id="2ad9fe8d-f91a-4caa-b8d9-71ac3d3dadc1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a3f20af5-05ea-4c8b-8b20-0e22a1375b1c" name="aansl_mt_restwarmte" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee8a58ea-54c1-4056-b9de-29aa67bdf651" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="ddb0936a-b7b5-4d57-a4d6-6140ac40ecb9">
              <profile xsi:type="esdl:SingleValue" id="e1269341-ee45-4994-8d39-115d1a112d69" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fd6bb82-834e-43b7-92c7-135b62749ad1" connectedTo="0ebb3d4a-2f4f-4b56-8996-636d3ef625c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bb46e19-1156-4c57-94e2-7d705af8aed0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="cdeb47d2-fd0d-42fa-81c3-3ed2a926b267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe45997-250f-4a9b-99c7-db443c3de701" connectedTo="100d7fa5-55a4-41b1-b896-324057a03900 19689335-d0f0-4add-a1b1-145eb44375f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca60357f-21c3-43d2-a9df-dd01434bbb2b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfe45997-250f-4a9b-99c7-db443c3de701" name="InPort" id="100d7fa5-55a4-41b1-b896-324057a03900">
              <profile xsi:type="esdl:SingleValue" id="b71ac69c-9990-4ac0-8d3a-b1d407134f29" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ccfe3dd2-c9ed-4218-b1f5-e4304271aff9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dfe45997-250f-4a9b-99c7-db443c3de701" name="InPort" id="19689335-d0f0-4add-a1b1-145eb44375f1">
              <profile xsi:type="esdl:SingleValue" id="9ab16d47-d39b-4198-b0f4-9b996ccb5fc8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d339ae1f-5026-435d-a383-878c97ed8810" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1fd6bb82-834e-43b7-92c7-135b62749ad1" name="InPort" id="0ebb3d4a-2f4f-4b56-8996-636d3ef625c0">
              <profile xsi:type="esdl:SingleValue" id="95b7ee82-d892-4171-98f8-4b4cb62448eb" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="20492fe3-877a-475d-a6f1-a9c38fb2a903" name="aansl_mt" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c0c484d-bdf0-4f09-8c17-e262027dfc63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="4e03d506-5798-42f2-b2a0-4e85436fc0e5">
              <profile xsi:type="esdl:SingleValue" id="417c1c93-d94f-46ad-bfd4-db6218b4a81f" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b8198f-4382-4d57-a21b-d1705c2d4f82" connectedTo="f3b814f5-ade4-40f6-afbd-35a2ed1c7ec8 67cc33af-8d61-49de-b136-8b9e50866494"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78f7ddea-d4a5-4fe3-8efa-f773afa19cb7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="3e473c34-6e01-44af-a569-13393d7511f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54938798-f4c5-445c-89f9-b4424da0bee0" connectedTo="0d1c11cc-ba46-4a9b-9112-4e4debf168a1 52468dc6-35d8-4a3a-8e86-fb73f3d9446f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7208efe-7e3a-45a8-bcaa-1f1efcc93449" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54938798-f4c5-445c-89f9-b4424da0bee0" name="InPort" id="0d1c11cc-ba46-4a9b-9112-4e4debf168a1">
              <profile xsi:type="esdl:SingleValue" id="5372d440-6881-4248-9adc-58af100eac64" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ee37464-2aa8-4f0d-9709-b6ecec2d1e53" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54938798-f4c5-445c-89f9-b4424da0bee0" name="InPort" id="52468dc6-35d8-4a3a-8e86-fb73f3d9446f">
              <profile xsi:type="esdl:SingleValue" id="96a8b183-072b-4845-bf8a-b4f60c440b73" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c233fa84-c96b-4afc-aaf9-d25ca73afd9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c00f327e-4a3a-488b-aab5-a184cde9d156" name="InPort" id="2ca9c088-a92d-47a5-a869-c59809f74b5a">
              <profile xsi:type="esdl:SingleValue" id="312a2a3d-e6dc-407a-bc45-ac83bb0a0f18" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54c5a04f-5b44-48c7-a1c3-61b2875a883f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10b8198f-4382-4d57-a21b-d1705c2d4f82" name="InPort" id="f3b814f5-ade4-40f6-afbd-35a2ed1c7ec8">
              <profile xsi:type="esdl:SingleValue" id="749f6228-50d8-44bf-bb7e-64445bcc0993" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0a9a6669-3492-46f7-897e-2aff220a8aca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10b8198f-4382-4d57-a21b-d1705c2d4f82" id="67cc33af-8d61-49de-b136-8b9e50866494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c00f327e-4a3a-488b-aab5-a184cde9d156" connectedTo="2ca9c088-a92d-47a5-a869-c59809f74b5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="77da5197-bb83-4968-b41f-1a6b14ab4f66" name="aansl_mt_restwarmte" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be78f4b3-6f6f-4099-985c-903eb82c29e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="90883f69-9c67-49c1-9265-3b5c186220af">
              <profile xsi:type="esdl:SingleValue" id="3a4a8a22-f833-48a0-bf5f-a85d1d107823" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd3d6a3-4724-4bc5-be8e-c6cd0f29f3e5" connectedTo="f003521c-27f5-4e19-ab4f-e71f8fa397dc e059c2ef-7bbf-4ded-bf50-f6c13b3c5423"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ab9dec0-f140-48f1-b617-e02e6c899a9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="0da3181b-a6e0-409d-9eee-f60e736bf2f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa3eb41-7f03-41a4-8e6c-2813521cbcb7" connectedTo="017647a8-a5e7-43d0-81f8-d79bd145b2c7 c052d7ec-69e7-466f-b68d-ea56330bc941"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca4dbe96-57ac-4b18-aa79-e51a324af312" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cfa3eb41-7f03-41a4-8e6c-2813521cbcb7" name="InPort" id="017647a8-a5e7-43d0-81f8-d79bd145b2c7">
              <profile xsi:type="esdl:SingleValue" id="c0c2c79b-2814-481d-9601-39ede68e2ea8" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7a1a140-a760-47e6-a496-34c9cca62b1a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cfa3eb41-7f03-41a4-8e6c-2813521cbcb7" name="InPort" id="c052d7ec-69e7-466f-b68d-ea56330bc941">
              <profile xsi:type="esdl:SingleValue" id="a0c320de-f829-428a-a4d8-2bd87762aaee" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4adf6bff-c204-42f5-983b-94704bf468b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2034b519-56a1-4347-b698-4e39b3158c0b" name="InPort" id="d8c3e84f-2f1d-45be-a060-5a2918190f92">
              <profile xsi:type="esdl:SingleValue" id="27d2aa98-ede6-4629-87e0-a5e251ef69ad" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ded3a4b1-724e-4947-8bdd-1466143e447d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddd3d6a3-4724-4bc5-be8e-c6cd0f29f3e5" name="InPort" id="f003521c-27f5-4e19-ab4f-e71f8fa397dc">
              <profile xsi:type="esdl:SingleValue" id="fc27530e-882b-44e5-922e-4670df7982e9" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ad35db7-aae2-45e6-97aa-35881bad2e1a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddd3d6a3-4724-4bc5-be8e-c6cd0f29f3e5" id="e059c2ef-7bbf-4ded-bf50-f6c13b3c5423"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2034b519-56a1-4347-b698-4e39b3158c0b" connectedTo="d8c3e84f-2f1d-45be-a060-5a2918190f92"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbec5d09-2cb7-4df7-98e8-1a8187bef67b">
          <kpi xsi:type="esdl:DoubleKPI" id="aba644b5-a36b-4ac0-91c8-19f50beec85e" value="2478.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70873e1f-596e-4c45-8b6d-d4f889dcb018" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2cd7244-f343-4acb-bdbf-30a1e3cf9d85" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16eae4c-2a6c-427f-a978-6d2dd239f9d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b9c672a-365e-4114-a077-ca5f930152c8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="7efe00c8-d0c4-417c-b51d-d1070585afd3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6843a562-1dd3-4c0c-a556-6fc394214b16" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c4262085-a8d1-441b-8fe2-629809bf38fb" name="aansl_mt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31c76a3c-1013-418d-89dd-c7350253f3b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="27d322a1-99f3-4abb-8634-3a74020a59f8">
              <profile xsi:type="esdl:SingleValue" id="2c800e03-fa42-476a-9265-ce3bb84f0079" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd0b3384-a27e-4865-acc6-6555bfe21355" connectedTo="248317ad-8676-4494-90d7-a5acc56d7cec 73a1a824-2ff6-4b0a-9c11-96d56dba1ea6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e61aeabd-15a8-4bb6-b65b-65aa473e7998" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="2f79e297-71f8-49ad-829d-45ed9b493d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b741b176-189f-418f-ae1a-67f8816d97f2" connectedTo="7069f453-c1af-4f1e-a4a8-67ae95169d80 2d91f8f3-e369-4b94-bd65-6a95dbc7dae6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04c90cee-39dd-4784-8e78-88d06167c921" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b741b176-189f-418f-ae1a-67f8816d97f2" name="InPort" id="7069f453-c1af-4f1e-a4a8-67ae95169d80">
              <profile xsi:type="esdl:SingleValue" id="eb923551-92a1-4b11-a758-46ea8543ba64" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05e9526c-8917-41e9-a817-3d953505cc64" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b741b176-189f-418f-ae1a-67f8816d97f2" name="InPort" id="2d91f8f3-e369-4b94-bd65-6a95dbc7dae6">
              <profile xsi:type="esdl:SingleValue" id="6931ebce-a0a6-4b5d-b84d-3eac6eefd0e2" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="483f5dd8-df14-4bc3-a6e3-a14051b92967" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cd0b3384-a27e-4865-acc6-6555bfe21355" name="InPort" id="248317ad-8676-4494-90d7-a5acc56d7cec">
              <profile xsi:type="esdl:SingleValue" id="9f3b33f0-9968-4a09-8559-f0f663e27ece" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dc7afe0-ea38-4ea8-a247-928e674dd7d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd0b3384-a27e-4865-acc6-6555bfe21355" name="InPort" id="73a1a824-2ff6-4b0a-9c11-96d56dba1ea6">
              <profile xsi:type="esdl:SingleValue" id="b70b1d72-fa09-40f5-9bc5-0522d94fae8e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="74d61cf2-3367-45ef-bca1-6ae35245aa42" name="aansl_mt_restwarmte" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80770382-1830-4c23-812f-cb4711921a5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="ec72624a-7149-4181-8dbb-eb63dd211b84">
              <profile xsi:type="esdl:SingleValue" id="94b92955-139b-4549-912c-9202d771b7bf" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e7596e-03f2-4246-9d2b-1eca29224a2c" connectedTo="08bb8403-fdd1-4ba8-9b58-aa8996058684 5857892b-d7d9-44e2-96b3-00f941e119be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d866a3e2-ba7e-4fce-bef7-f9817c67464e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="fb6d880b-c63e-4ba8-92a1-024e2f1b25b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b26da6-4634-4861-9cc2-b66646be303f" connectedTo="039f1719-ed29-45c5-8117-fc707097f4e2 7fd77c5f-2207-4a03-9fea-652880c2ce69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f755735-3e45-4746-91f0-aefe22bc1950" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85b26da6-4634-4861-9cc2-b66646be303f" name="InPort" id="039f1719-ed29-45c5-8117-fc707097f4e2">
              <profile xsi:type="esdl:SingleValue" id="a4473c8c-ca56-4dc9-9cfa-1aaf4274ed68" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66077e55-24c9-4227-956f-6b3a263b604b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85b26da6-4634-4861-9cc2-b66646be303f" name="InPort" id="7fd77c5f-2207-4a03-9fea-652880c2ce69">
              <profile xsi:type="esdl:SingleValue" id="9300b6ec-c028-406e-9602-30b183b4d82b" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73fd7f29-c966-4034-807d-e3f895651809" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="98e7596e-03f2-4246-9d2b-1eca29224a2c" name="InPort" id="08bb8403-fdd1-4ba8-9b58-aa8996058684">
              <profile xsi:type="esdl:SingleValue" id="794af07a-b0d5-4f76-a6b7-b93c7980d328" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0b8f81c-a495-49b3-9005-edf916fd76b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98e7596e-03f2-4246-9d2b-1eca29224a2c" name="InPort" id="5857892b-d7d9-44e2-96b3-00f941e119be">
              <profile xsi:type="esdl:SingleValue" id="18873aec-e3e4-45db-a475-63a39e807b86" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="6205db24-14fe-4f26-a290-327a01c99fe6" name="aansl_mt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e9b29b3-07d0-4746-af26-ae222fafe589" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="e5fdb0c5-9e68-4955-95a3-b06c4ac78632">
              <profile xsi:type="esdl:SingleValue" id="b3ca699f-8b78-4114-807f-4b6a59e65db1" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d394024d-342e-4c79-a725-56033a2cae89" connectedTo="57438b75-8483-4a1f-98ce-f68efc396369 24071f7a-f88d-4151-a74b-e7175cb775c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="965c851e-3ba2-4395-b49f-8b5875f87e90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="e45ba2be-441f-49ba-ba8c-7e8463e69e71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36ba37a1-747c-4944-a3df-05c19cc52c95" connectedTo="c4c9f571-c1fb-4ab3-a905-01c2b4058ca4 14240159-d1d9-4d40-9728-e3df07a488b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3d9b524-a0bd-4bae-9350-b6d20c212dd7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36ba37a1-747c-4944-a3df-05c19cc52c95" name="InPort" id="c4c9f571-c1fb-4ab3-a905-01c2b4058ca4">
              <profile xsi:type="esdl:SingleValue" id="f5363757-0880-46bb-8326-89b8dbb268d5" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="efcee11d-ce63-49dd-961b-5e26e6abec94" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36ba37a1-747c-4944-a3df-05c19cc52c95" name="InPort" id="14240159-d1d9-4d40-9728-e3df07a488b1">
              <profile xsi:type="esdl:SingleValue" id="adc93c8d-9d87-4728-ac5c-e801bf58b169" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f751c3c-6870-4630-a65c-6d5e2de82b7a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c9158a60-2fff-4f6d-8281-e00a7237aa04" name="InPort" id="e44d5ee8-379b-47fb-9a65-d905ab74cfc8">
              <profile xsi:type="esdl:SingleValue" id="ed04f855-881f-492a-8280-401556bf3eac" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c5440da-0ca7-4efb-ae9d-8372bd064097" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d394024d-342e-4c79-a725-56033a2cae89" name="InPort" id="57438b75-8483-4a1f-98ce-f68efc396369">
              <profile xsi:type="esdl:SingleValue" id="1c390e9a-463d-4f69-a4ee-3e4583f446c8" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c935fa87-179f-41b5-9b77-15e57c2ab20e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d394024d-342e-4c79-a725-56033a2cae89" id="24071f7a-f88d-4151-a74b-e7175cb775c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9158a60-2fff-4f6d-8281-e00a7237aa04" connectedTo="e44d5ee8-379b-47fb-9a65-d905ab74cfc8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="0dd5491e-0df2-472c-b2c4-d66674e89c88" name="aansl_mt_restwarmte" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5559342-e545-4bef-82a1-47378bae7a1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="a8984f0a-2f97-440a-8e3f-ac58aaf139d5">
              <profile xsi:type="esdl:SingleValue" id="af964e56-862a-47bf-9538-f8b310fc0f65" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8ef59e-9935-4f0e-bdb8-65d47af74864" connectedTo="305e1e6b-ce75-4a76-904a-76b01c595c7b 789f18de-6340-4d74-9e2e-e2665ea32c30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42ed91d5-752e-4d85-8bcd-8f5776902db8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="1be8ae87-7568-476f-9a5f-899b15e9530c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1968d102-f885-4c91-89c8-d91187432ba3" connectedTo="e0b3b77d-0d3a-421e-92e9-87ce167c377c 13b5be7e-3389-40b5-8b79-3158179b732a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="005302ab-82b0-4be4-a58f-fbd7ac84415c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1968d102-f885-4c91-89c8-d91187432ba3" name="InPort" id="e0b3b77d-0d3a-421e-92e9-87ce167c377c">
              <profile xsi:type="esdl:SingleValue" id="5623c7e7-fb89-41e8-bc58-0bb0ab5e027a" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84d33610-29b1-49b4-924e-094d796e05c8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1968d102-f885-4c91-89c8-d91187432ba3" name="InPort" id="13b5be7e-3389-40b5-8b79-3158179b732a">
              <profile xsi:type="esdl:SingleValue" id="d627e865-6d09-429f-960f-f695a10b37b4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5f48b52-ba0d-4a72-83f8-2874ed243ddb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a115f39a-cbbc-48a0-991f-9e60d4da2ab9" name="InPort" id="d5adb60c-145c-4ac3-b505-b258372d5b55">
              <profile xsi:type="esdl:SingleValue" id="15f468c5-3e87-4778-87b7-5f7467fef311" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fddb727-c06b-48c8-b37f-fccfeb22b06d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b8ef59e-9935-4f0e-bdb8-65d47af74864" name="InPort" id="305e1e6b-ce75-4a76-904a-76b01c595c7b">
              <profile xsi:type="esdl:SingleValue" id="8749484a-a58c-46ed-b51a-c21579c635ec" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="271ea0fc-3026-42d2-895d-57e1b13e3931" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b8ef59e-9935-4f0e-bdb8-65d47af74864" id="789f18de-6340-4d74-9e2e-e2665ea32c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a115f39a-cbbc-48a0-991f-9e60d4da2ab9" connectedTo="d5adb60c-145c-4ac3-b505-b258372d5b55"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c1fafa7-1c38-48b8-8450-55bfe9494cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="698900ef-480c-4ab8-87f3-6218d9d906b7" value="1981.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9b07e2-4abe-4d3a-8a9c-db7360eb37e8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbaaaa34-ea19-47e4-8b68-6254d416777c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d37c8cbe-9c23-45e7-b0a3-9d47d01409d7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="eabe8423-424d-4869-be05-7a858450096d" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b74b3dc7-e550-458a-96ba-10c8e65e3d24">
          <kpi xsi:type="esdl:DoubleKPI" id="018b8d7d-2c23-4182-bc82-7a8bf2a95d5a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93f50caf-9e01-4239-bb01-9cab30f356fc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b90de70-2ae3-44e2-ac79-69e9ac2368f5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26c2cf34-6225-49ca-a8a6-e9c4b0a42dd7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e6d5da8-ab01-4b97-817f-02dfbe33eb54" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="17fa3e7e-3183-486d-aab5-d334153dbfef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5bb25d8-14e9-41a1-8c36-6ef99213e027" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="389ffafd-5357-477d-b3f1-8f3701a95897" name="aansl_mt" numberOfBuildings="1040">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3458292-b062-4b81-aa47-39b8f0ccbc21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="f6d10c48-dc48-4ea3-9f99-06cae0e72f94">
              <profile xsi:type="esdl:SingleValue" id="da913482-4042-47cc-a669-96fcb46e3310" value="12108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c6cf4a2-cc2c-4d24-a8c7-b4560c73d282" connectedTo="4918c6b2-15f1-4a48-94ee-08c059c315a8 1a4136b9-c308-47dd-a439-4c7d9606600f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db28761a-28ab-4b24-999f-49dd6013e49b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="bd026d7d-97c9-4ba1-9012-5ef008c86f7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ce33e45-5fdc-4b3e-8b1e-3a41749f1ea9" connectedTo="b63269df-4f59-4a01-adfb-f4610ab65508 a2844d54-dfb8-46c4-824d-f94108eb8370"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50955f36-6fbf-4fdd-a41b-3d7f7e776d5d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ce33e45-5fdc-4b3e-8b1e-3a41749f1ea9" name="InPort" id="b63269df-4f59-4a01-adfb-f4610ab65508">
              <profile xsi:type="esdl:SingleValue" id="f39ce677-0c92-4e5f-96b3-07edaf83e454" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d63e400-0544-4742-b50e-ec4a724bb59f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ce33e45-5fdc-4b3e-8b1e-3a41749f1ea9" name="InPort" id="a2844d54-dfb8-46c4-824d-f94108eb8370">
              <profile xsi:type="esdl:SingleValue" id="26f8245c-3a72-4486-ab2c-49d7e4f030f0" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0eaf64c5-e1c7-4f98-8a24-c3bb7ae972e6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1c6cf4a2-cc2c-4d24-a8c7-b4560c73d282" name="InPort" id="4918c6b2-15f1-4a48-94ee-08c059c315a8">
              <profile xsi:type="esdl:SingleValue" id="b84e93aa-7a31-49ca-bd7c-2f437af2a417" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5450689-e8a0-4aed-a80d-9cd5054574cc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c6cf4a2-cc2c-4d24-a8c7-b4560c73d282" name="InPort" id="1a4136b9-c308-47dd-a439-4c7d9606600f">
              <profile xsi:type="esdl:SingleValue" id="f2fac595-51aa-458e-a781-17fa30b82b66" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a2ab5195-bfe3-4b00-9e29-4860619caa4a" name="aansl_mt_restwarmte" numberOfBuildings="1040">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9296d40-75ad-4714-8545-539bde9f9bc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="84988bc6-b8bd-4128-8405-228b4cc3b2a6">
              <profile xsi:type="esdl:SingleValue" id="811ca2db-9d0d-4233-9e1c-7b6983f971c6" value="12108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d19d37-48be-4f8a-bbfd-d63e2502f0e2" connectedTo="a0fb3e42-727f-4570-bde3-e5a663fe237d b285ec49-8769-45d3-9a34-15731081a2e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc72ec60-ffb6-49b8-a296-35aaee4ffdc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="f4634631-61fa-45ae-92e7-05fe4ff85a4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e9d821a-5b9d-4bfb-af52-09ab9a0e49e2" connectedTo="13d49e10-6d2d-46ee-979e-c2a9e8c2691a f23c0f37-abc2-4101-8376-945ec438dbc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6f3cc77-21ae-45c9-8698-7fd87713fa1f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e9d821a-5b9d-4bfb-af52-09ab9a0e49e2" name="InPort" id="13d49e10-6d2d-46ee-979e-c2a9e8c2691a">
              <profile xsi:type="esdl:SingleValue" id="89b655e8-07e5-47d4-92da-4d661ed93674" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0893bee9-4046-4d81-a5f8-908954b22288" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7e9d821a-5b9d-4bfb-af52-09ab9a0e49e2" name="InPort" id="f23c0f37-abc2-4101-8376-945ec438dbc0">
              <profile xsi:type="esdl:SingleValue" id="a6168232-5b7e-426a-9991-83bb7ee1aaa1" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3971c221-e51a-4850-87a2-437a163c6c23" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e8d19d37-48be-4f8a-bbfd-d63e2502f0e2" name="InPort" id="a0fb3e42-727f-4570-bde3-e5a663fe237d">
              <profile xsi:type="esdl:SingleValue" id="1ad6b7ce-59d0-4fc7-9646-2cd97a798f71" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f23ba24-6e94-4d37-a029-78f5397ec15a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8d19d37-48be-4f8a-bbfd-d63e2502f0e2" name="InPort" id="b285ec49-8769-45d3-9a34-15731081a2e2">
              <profile xsi:type="esdl:SingleValue" id="a5265984-200c-41e7-9bd3-cbea1b4cd9df" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="cdc29f95-2688-42c5-a046-7ac0ad465f0a" name="aansl_mt" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25edce0f-2886-4fd1-aaac-f43ab12d1def" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="0854503d-de9f-444d-aac7-7768f675df35">
              <profile xsi:type="esdl:SingleValue" id="1c1fd017-8ae5-498b-ac9c-5d89f4d7fef3" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad6325f-aa6a-4c91-be21-9cf1fe3bf2e0" connectedTo="f4262db5-529f-47f1-a69f-f3269b527aac ff99cc27-416a-4d1d-954b-3ecf211eec3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7b25e16-2aa2-45d3-af62-3e393233aa28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="41fe14c5-9ce9-42bc-ae1a-cbc294cbd68b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe1e074c-ee91-4a5b-bbbe-1c251e730d07" connectedTo="977a18ee-ce4e-49ba-81b4-77bb6bc3166f 00de8312-f050-46c3-b797-8a2305e0dbb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0451c4fa-a224-4e93-9e01-48bdc393bdf0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe1e074c-ee91-4a5b-bbbe-1c251e730d07" name="InPort" id="977a18ee-ce4e-49ba-81b4-77bb6bc3166f">
              <profile xsi:type="esdl:SingleValue" id="f10dfaf7-8786-4899-9fa8-7c1ad8eaf448" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="477ffb51-744c-4816-9a61-49389336d4cb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe1e074c-ee91-4a5b-bbbe-1c251e730d07" name="InPort" id="00de8312-f050-46c3-b797-8a2305e0dbb4">
              <profile xsi:type="esdl:SingleValue" id="430c33fd-5497-4adf-8458-ce23af2127fc" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b73ac510-d2a5-4071-90e1-0b3ec4d5b808" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a54c4385-07bf-4d79-b92f-c5a4f8b67505" name="InPort" id="1fe45e6a-8666-48ec-ac85-3f283035bd1a">
              <profile xsi:type="esdl:SingleValue" id="9addf73c-d35b-4931-8690-988bf8296849" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01293374-8ec5-4c27-ad65-a6065dfbc0fc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ad6325f-aa6a-4c91-be21-9cf1fe3bf2e0" name="InPort" id="f4262db5-529f-47f1-a69f-f3269b527aac">
              <profile xsi:type="esdl:SingleValue" id="089f3e85-6f5b-4cf8-8371-bd646690a71a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dc950835-1ccb-4018-aadb-447e5b4f5f8b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ad6325f-aa6a-4c91-be21-9cf1fe3bf2e0" id="ff99cc27-416a-4d1d-954b-3ecf211eec3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54c4385-07bf-4d79-b92f-c5a4f8b67505" connectedTo="1fe45e6a-8666-48ec-ac85-3f283035bd1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="044239ec-b880-43eb-9e82-da15d1e404e0" name="aansl_mt_restwarmte" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="674fa8e6-7b7f-4c96-9185-542fed314175" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="c0925e55-d21f-4560-94b9-00252ab65ad0">
              <profile xsi:type="esdl:SingleValue" id="fab7072a-b153-45de-a36f-e7cb7ec92922" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27a610a5-fcae-4142-8673-1aa7476b738c" connectedTo="5150f4da-df29-4151-a3e5-d550ae0281bf 5ec1dcfc-568d-4aa3-9843-9ad055b06d0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7784efa-8add-413b-9e42-90ac5b7afbbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="0b489cbf-3e68-4040-986b-bbf8b6c8b719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f327e77a-b18e-4d9f-9da4-c8591cd7aa77" connectedTo="4f2a6bdb-2b4e-4f8c-8fc3-03d3f992d4c7 12b7479a-255b-45a3-b479-b3caa36cf9a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1252de21-91e4-4964-96a3-5ea0e7389c54" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f327e77a-b18e-4d9f-9da4-c8591cd7aa77" name="InPort" id="4f2a6bdb-2b4e-4f8c-8fc3-03d3f992d4c7">
              <profile xsi:type="esdl:SingleValue" id="6d082745-f6b0-4b01-8c05-ab560d07526b" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b50d1045-d7a6-4b47-9183-afed702764ee" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f327e77a-b18e-4d9f-9da4-c8591cd7aa77" name="InPort" id="12b7479a-255b-45a3-b479-b3caa36cf9a7">
              <profile xsi:type="esdl:SingleValue" id="474f6b51-b978-4b57-8ffb-9c5b32fd3f6d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c686751-5e56-4374-9e5f-935dafec5a09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f0fd73b4-bde3-4a1f-9ba8-2732f3638d05" name="InPort" id="f0b3c344-81ea-4bd5-a26d-ac08ad163bf1">
              <profile xsi:type="esdl:SingleValue" id="dc5fbb94-44b0-44f3-9ee4-a480875e43e5" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0edcbe1f-5854-48c4-a1dd-03f08c5533cc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27a610a5-fcae-4142-8673-1aa7476b738c" name="InPort" id="5150f4da-df29-4151-a3e5-d550ae0281bf">
              <profile xsi:type="esdl:SingleValue" id="df45a666-4382-47fa-8585-9caab015e9d0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ec0f6ac-fc3c-4a38-a041-dbc56c1bf098" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27a610a5-fcae-4142-8673-1aa7476b738c" id="5ec1dcfc-568d-4aa3-9843-9ad055b06d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0fd73b4-bde3-4a1f-9ba8-2732f3638d05" connectedTo="f0b3c344-81ea-4bd5-a26d-ac08ad163bf1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95950055-e508-4612-b946-d1abf195dbcc">
          <kpi xsi:type="esdl:DoubleKPI" id="19e12b13-311f-45c2-bce4-9f14d6821682" value="1547.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20bcb88e-d38d-47f1-bf52-5c13e25ab9d8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd79fd8-76d5-4962-8bb6-e937cb3f5e05" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7b4162-4e3a-4055-addc-61697010d012" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="225ccffc-4f5f-4f49-8e08-ff733f69d008" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="ad5514fb-c628-44ee-87d3-de231f9fd828" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="966a2f5e-9f64-41fa-b895-0512865c29cc">
          <kpi xsi:type="esdl:DoubleKPI" id="912f889c-beb8-4638-a1a5-d49e5ca61076" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef19aba-f4a6-4b0f-bf1b-c18a4a3b4640" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8e6972-5bbd-4fbc-bc5c-085dc88b4e8a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e63b5e35-3566-4536-a770-86bfc12fbda4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d1d2e0c6-6609-4f0e-990c-d014af2a1a95" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79d9892-5003-468e-aacc-ff0584f618a3" id="8ede8d60-f82b-41b9-bada-9228301a54ad"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="42c4dd8b-180b-4607-96bd-8e6d6ca8d03d" connectedTo="2238720b-641b-4e70-a581-26b24ec25771"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b68c5fe8-44bb-4742-be30-cf9459a404a3" name="aansl_mt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0244e323-cd39-44bd-bd3d-f5c8e538a247" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="bddb7b55-c23a-4ca0-978c-06a10b46e50b">
              <profile xsi:type="esdl:SingleValue" id="44c51e33-1a5f-4c3c-816f-8ac138924b47" value="57975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50405593-e0fc-4c49-b8e0-56c005d055f8" connectedTo="a1c7d267-814d-4cac-8f57-c8db44f8497e c32e44c7-0ce9-405e-a101-ed49cf971b3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8359358-b131-4c3d-a6f2-5bfc04f621a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="d790c987-7370-470c-b82a-87e92ac21a05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f93e582-6b97-4398-8bb3-f892d2bc901e" connectedTo="30109f71-65d5-478a-86c9-b2064dd7df45 f07391a7-9e9d-4cc9-aed5-4303894730af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f00cbae6-7a7e-405e-ba08-bcb32806a0f1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f93e582-6b97-4398-8bb3-f892d2bc901e" name="InPort" id="30109f71-65d5-478a-86c9-b2064dd7df45">
              <profile xsi:type="esdl:SingleValue" id="a83d5ea1-f444-4d17-8fd4-355817a88d27" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1901ed91-5863-4cd7-95bd-578dca4db252" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f93e582-6b97-4398-8bb3-f892d2bc901e" name="InPort" id="f07391a7-9e9d-4cc9-aed5-4303894730af">
              <profile xsi:type="esdl:SingleValue" id="fe0e50bc-0be7-402f-996c-6fa2f9858de8" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db9fd6c1-a3b5-4661-8656-63ff12622112" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="50405593-e0fc-4c49-b8e0-56c005d055f8" name="InPort" id="a1c7d267-814d-4cac-8f57-c8db44f8497e">
              <profile xsi:type="esdl:SingleValue" id="43068ded-f2b7-4a0e-8e66-ccf581a2a304" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb452e9e-e81e-4245-ac02-a8577d0aec57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50405593-e0fc-4c49-b8e0-56c005d055f8" name="InPort" id="c32e44c7-0ce9-405e-a101-ed49cf971b3c">
              <profile xsi:type="esdl:SingleValue" id="c8b4349b-c75d-4fb2-b913-66722c1d75cd" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="86b35167-4fa3-4f15-91ae-53cd1e0b1ced" name="aansl_mt_restwarmte" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d1a367e-45df-4c7f-aa10-f9e6807afa0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="45605f94-c813-427a-a3b2-9259e23d20b3">
              <profile xsi:type="esdl:SingleValue" id="8a905d01-cbeb-49ec-ade8-34ecc471c2c9" value="57975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff5feac4-1cbe-44d5-964a-7824ed5ac597" connectedTo="162fbcf1-456a-412f-93ac-8bde952b611c 39e15b15-dc0a-42e3-87f8-a2cb2ab81b02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55b95632-b606-4b0f-a92f-0a08d0a06fc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="3350ec5f-a596-4b68-9292-ef8687340f87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30f0bd01-ae86-46ca-9a3f-ac6031bd3894" connectedTo="67dd62c8-b61f-4c3c-9681-1104d5cda501 530f01cf-f97c-4052-ba96-513825dbc3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1882d38-af39-4c0b-99a0-e1c8ef56128a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30f0bd01-ae86-46ca-9a3f-ac6031bd3894" name="InPort" id="67dd62c8-b61f-4c3c-9681-1104d5cda501">
              <profile xsi:type="esdl:SingleValue" id="3b7494b5-e53f-4f6b-8c93-b72f656eacee" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7d18151-6f62-4cd3-b230-1cf36bb1cd3a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="30f0bd01-ae86-46ca-9a3f-ac6031bd3894" name="InPort" id="530f01cf-f97c-4052-ba96-513825dbc3b7">
              <profile xsi:type="esdl:SingleValue" id="687a11bf-5753-4a0b-a5d6-55ee72d2ceba" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf9dee93-110d-45f5-a4ff-47da2900fb82" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ff5feac4-1cbe-44d5-964a-7824ed5ac597" name="InPort" id="162fbcf1-456a-412f-93ac-8bde952b611c">
              <profile xsi:type="esdl:SingleValue" id="6bbf47b3-4425-4c72-878e-641627b3799c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbda5ceb-d9fb-4d74-8eb5-f9c888d81c55" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff5feac4-1cbe-44d5-964a-7824ed5ac597" name="InPort" id="39e15b15-dc0a-42e3-87f8-a2cb2ab81b02">
              <profile xsi:type="esdl:SingleValue" id="4b861c78-1ba8-4942-8e51-167b7f698209" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="d938f7b9-9b87-4e25-add4-b0a1fdda250e" name="aansl_mt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8f333b5-06bb-4ebf-9dd7-3362467b921f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="ef2958ea-b2a8-4ce0-9716-8c27b9246918">
              <profile xsi:type="esdl:SingleValue" id="eaa547f4-4f6f-451a-b44f-05dbe4ff178d" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50213f32-a1c3-4711-882a-b0fb4176f2dd" connectedTo="f4e29bd2-6d43-473c-b01f-f11337f1db21 0284e2ae-89c9-4e37-ac4c-27777b1b8592"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e238facf-e63d-494f-8f6f-69a5fb1f8baf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="4634bb52-d671-41be-972d-3341ffc3392b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1a70941-89f1-4dde-ab89-10efa70449a2" connectedTo="d3d67e96-8ce9-45e5-82a9-67530523a04e 9303f4da-91f9-43a7-9d96-5e7f75e27703"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2eeaf22-19fe-4720-ab31-b2d5dd18f95a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d1a70941-89f1-4dde-ab89-10efa70449a2" name="InPort" id="d3d67e96-8ce9-45e5-82a9-67530523a04e">
              <profile xsi:type="esdl:SingleValue" id="eb08058d-3d01-4515-b9e7-f6813a214c03" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a4e5d63-8d6a-4ad3-89aa-b2a95d64ede2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d1a70941-89f1-4dde-ab89-10efa70449a2" name="InPort" id="9303f4da-91f9-43a7-9d96-5e7f75e27703">
              <profile xsi:type="esdl:SingleValue" id="bdaa7ff7-1250-4aa0-8786-b5cf321c2723" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="008326fd-d53f-4ef5-b6ce-97e885cecc1b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8538989e-2fc9-4b47-b7bc-d21f3207c20b" name="InPort" id="252035e0-eb20-42c3-b18e-398d80fc3571">
              <profile xsi:type="esdl:SingleValue" id="0a17d378-4353-458c-b0e6-2440268e47bf" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8edb1148-5e37-4a81-8a51-fa0090d68434" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50213f32-a1c3-4711-882a-b0fb4176f2dd" name="InPort" id="f4e29bd2-6d43-473c-b01f-f11337f1db21">
              <profile xsi:type="esdl:SingleValue" id="90f2f0be-dd00-4d6a-9494-921a093d4488" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d2f6712d-668d-45fb-8757-3a111e126a17" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50213f32-a1c3-4711-882a-b0fb4176f2dd" id="0284e2ae-89c9-4e37-ac4c-27777b1b8592"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8538989e-2fc9-4b47-b7bc-d21f3207c20b" connectedTo="252035e0-eb20-42c3-b18e-398d80fc3571"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="28cabe60-9262-4c1f-949a-b41c84fb01b4" name="aansl_mt_restwarmte" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af53c0b-2a49-4973-b8c9-9a7b5ae42cd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="371b07aa-2b84-4a90-be90-923a22f24ede" name="InPort" id="52a2e3e0-3505-4b68-a8c8-9dd571694e2c">
              <profile xsi:type="esdl:SingleValue" id="6ef6c17f-452b-473f-8913-1321fd18e882" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67aafe4d-3c75-4470-8160-b31a3b494aae" connectedTo="f758e5ff-94c4-46da-ade9-7902066d8377 aa07069d-2db8-4282-9c9b-fde20e557538"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32b49c26-4400-4652-b0c8-0630e3f8eeb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" id="96249f81-7c1b-47c5-acf0-97d84e076cd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bb7199e-bdbd-4548-98ef-84e27536c1c3" connectedTo="0872bd97-e121-4ccc-a51b-45b3c6376f60 da620392-c18d-4fb3-85cb-159d2d39c265"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9841f07-5d5c-4caf-99d9-32caa507fad2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4bb7199e-bdbd-4548-98ef-84e27536c1c3" name="InPort" id="0872bd97-e121-4ccc-a51b-45b3c6376f60">
              <profile xsi:type="esdl:SingleValue" id="5e632a02-b4b0-463c-abef-2e62c4f55ce0" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d257e756-3dca-462a-b7e7-22927ffa6516" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4bb7199e-bdbd-4548-98ef-84e27536c1c3" name="InPort" id="da620392-c18d-4fb3-85cb-159d2d39c265">
              <profile xsi:type="esdl:SingleValue" id="728ce4b3-73cb-4e52-bd80-8f36beea1b31" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b21a2867-d847-4a94-b15f-676db441b662" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9f6fe5b3-233d-442c-9feb-67d9fd58467f" name="InPort" id="1e389ef1-f1de-46d0-8358-f3b11c460e17">
              <profile xsi:type="esdl:SingleValue" id="5524b668-11ce-4058-98dc-4e7ee437ac95" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e410039-aa3e-47a1-a361-e0c2362a6ac5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67aafe4d-3c75-4470-8160-b31a3b494aae" name="InPort" id="f758e5ff-94c4-46da-ade9-7902066d8377">
              <profile xsi:type="esdl:SingleValue" id="67ed125d-6bd4-43e3-84b5-e86ad51cfac2" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d34e6890-c254-49ea-8d68-621e78c44112" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67aafe4d-3c75-4470-8160-b31a3b494aae" id="aa07069d-2db8-4282-9c9b-fde20e557538"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6fe5b3-233d-442c-9feb-67d9fd58467f" connectedTo="1e389ef1-f1de-46d0-8358-f3b11c460e17"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d6f7132-bdb8-4ccc-b40a-eae257adf663">
          <kpi xsi:type="esdl:DoubleKPI" id="bd8a4b76-9c04-42e7-9e23-c084572c64b2" value="9083.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dccd92c-6fd0-46dc-b746-4f66321ff9cc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5ad49e-0d21-47d0-b61e-93cc213b3529" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c185357-3c3f-4551-a659-e956a96089c0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6f3cac5a-837c-4c6f-95a4-a06124bcadb1" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="71a86f54-c239-4a44-a662-2053c5e075fc" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32a54b6a-d084-42f3-9a54-94c4352afb1d">
          <kpi xsi:type="esdl:DoubleKPI" id="bea180c2-ddbd-4f47-9caf-faf93ec48377" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2646e4-d9b2-4c1c-a925-9c094f442061" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d58200-23c4-43dd-ba14-445b5bc732bf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d85209b-c84d-4ee6-9138-fc8b6c106e35" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5041b4c2-f87b-4c05-bad8-46f1ebc94ab0" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="b666fe34-bc6b-4393-93f3-4a8f0a48537e" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb014c7a-a306-46e1-a9f0-498ab78ff195">
          <kpi xsi:type="esdl:DoubleKPI" id="1f5155d9-dbdf-4622-a4be-b8b3fa715b48" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f67d841c-3ea1-4e24-ad72-e147eaa11626" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63098fb6-f8c8-4864-bbc1-ae6b1564977b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77f4a13f-0ffd-47a3-b820-9e4dbfcfe3f6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1fada683-cd48-4228-858b-8aa8ef422473" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="8d18b852-2cbc-41d0-b550-79c562d12f9b" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fbf7df6-25a5-48ba-a706-99755a890874">
          <kpi xsi:type="esdl:DoubleKPI" id="9036912f-7519-4356-91c4-789b5409c1d3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b335a513-8c92-45b8-b47d-a5fc6e35c704" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1505baf-4c0b-4b41-b487-0d5d0b682cad" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7674cecc-b4de-47f4-ae05-acddbdd57ca3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4bc4e904-d55c-4957-ac82-0c79b9af1b88" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="f3a7bf85-076e-4312-84b0-ae80d7630398" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7060c5f-3b83-4cbf-ab6f-a73248c7f200">
          <kpi xsi:type="esdl:DoubleKPI" id="3d42fdb2-36ff-48c5-b02b-fffc2f9d9b1c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de3aad46-3f13-44b2-8ae2-b057dcabfebb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f42c6560-f448-403a-81b3-506ef41846a1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4961c5-ecd7-46d7-b991-510e3d1647cf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ad2c91b5-4755-4230-9afd-431b9254fbf2" name="vliegveld hilversum" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b6f09e0-c179-4b7e-92f5-ae3724518eb0">
          <profile xsi:type="esdl:SingleValue" id="d7e352c0-6c90-4abe-9f3d-a0152e7811c8" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b45b8d9d-92fd-40ac-ac5f-302e3de64531">
          <kpi xsi:type="esdl:DoubleKPI" id="f8532aa0-8246-4fc6-b02b-22d9e1b6b4ef" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f55361aa-d734-422e-bf22-f76ddab794d7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b916e54-3902-442f-8f77-11a1e89de9aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7de644f-a072-4195-8ddb-ff3b48fe6ff3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96dba01a-c3d0-4959-95d0-f9f4f5262602" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3f0cd6-7668-44d4-bacd-dd2afb998639" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65572961-00b8-4886-a3d1-67ef9e6f6a3d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="94681265-d632-4eec-9e33-146a12f50ff9" name="quaker chemical bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03253abd-437b-4fdb-89de-27ca46a36738">
          <profile xsi:type="esdl:SingleValue" id="ade6c1c1-7f8f-44b4-9534-0351363b9cf8" value="81552895.153776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f1fe775a-4443-4fa6-b8f0-fd7b811353c5">
          <kpi xsi:type="esdl:DoubleKPI" id="d2238a40-d963-4ed1-86be-1ff6eaa345c6" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f15d7e-8ee9-45cf-ba61-de2b48c88f4b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e5dafa-296d-4944-b5cc-abb245ada5f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccae52b0-49d3-4459-8346-bb2e4e4271a5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b325309-d517-4c3a-8d1d-0817a780c165" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1abc0eb0-2c47-4b8f-9643-46947d48e96f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbba496-cab2-4572-bfc0-a5fc26cbbdef" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="37e4fc9e-60e9-4f21-bad1-f8dd0f342565" name="koppers netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02ff1fc4-e230-4713-99e3-5cbe4d8ba2b9">
          <profile xsi:type="esdl:SingleValue" id="82edba12-b061-4a7e-9edf-391a2cc65aff" value="94534307.842032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eda278b7-99b8-44d9-a18d-b4ac73613c2f">
          <kpi xsi:type="esdl:DoubleKPI" id="e485dcbf-dceb-4cc4-84d6-a61a3e83b1ec" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b235bc-e130-4a06-9886-0fa76839700f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3488c3-6148-42ad-8489-dda4f2c2ec35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041578f2-a247-4b5d-a896-87f42e9c7b95" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5b9c9e-a0e3-4771-9958-ca42e7817c16" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7a906d-ed58-4e00-b0e9-9ef77de8d1c5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b15525f5-7720-466b-aabf-52af94a914a5" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ab4ecba6-5fd8-4ca9-abe9-b9f3a57680ab" name="waeles nederland bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="843cad2a-3f50-442a-9cbf-9331afe30347">
          <profile xsi:type="esdl:SingleValue" id="a12e3679-76e5-4807-9519-4cef35820d40" value="92178190.210032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="88deb742-6568-4b26-90d5-d4703721f4cc">
          <kpi xsi:type="esdl:DoubleKPI" id="7a4efd24-397c-468b-9146-5bc4ece1855d" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3f13a8-499c-4678-b718-18a6ae39bb38" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e481e5aa-31d5-4ce8-aa3f-a8605681e5d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59bf7a4b-19a5-4782-adb7-598db7993eb4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7586d29b-4cd8-4000-b1e8-1649029b65fa" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d057ef5-0994-46b1-877d-6072203faa17" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33de10d-ac7a-46ea-9fe7-5df7860c797f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="96f772b4-4b99-41dd-bfd1-d1b2dbf8f9cc" name="givaudan nederland bv naarden" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fc9ef89-aeb3-4f45-8d87-b4a941e905e8">
          <profile xsi:type="esdl:SingleValue" id="a860422a-d02c-4ae3-8c20-882651125388" value="86235846.781968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6e81fcd-e581-4ba5-a0fe-423bbfa9a71b">
          <kpi xsi:type="esdl:DoubleKPI" id="83e36a7d-30be-4f1a-8b01-e0cc75e53520" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff312a1-8bf9-4b56-a467-79338d4fefac" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134075d5-4369-4d08-a2a8-18f2725510ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d626dc-5698-4e63-9040-e4cb65ac1e98" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7d4cfb-b4eb-4f70-b354-b14df2b35f86" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4297ae41-ecbc-4d2c-8579-52976a1501d5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="560d9912-7943-4c54-94c1-7c22cf07a241" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f3bb5d8e-9327-420b-b21c-579fb01b1da8" name="alpha fry technlogies bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3f3d7f0-8083-4976-89c2-c31bcf7c779c">
          <profile xsi:type="esdl:SingleValue" id="c4770538-42dc-4849-8ffe-0648ea145d3e" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b4016880-3023-4403-af4c-4b8d0b4c4557">
          <kpi xsi:type="esdl:DoubleKPI" id="185692b9-5fa3-4561-b00e-3f02025a0f60" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016ab248-ab59-4ebe-a224-30e3a9f87f6f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c42e7c0-4fda-4caf-a0e3-b65bc366e74b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82134994-5939-4192-9bcc-1e85ec8c82ee" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d46efb4-88ba-4dc3-84ca-cde6d7e58ee3" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85aa44fc-b69a-4bcf-9e2b-b19ec26b7a44" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c926708-8e68-49b1-8e75-9e638fd0e57c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="4f2dcc05-c9f7-4c8a-aa69-5c7715455e59" name="bn international bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8fc7733-fc28-4629-99a0-d8a281d57df0">
          <profile xsi:type="esdl:SingleValue" id="6a83c668-c201-4e78-b787-e6c722642e6f" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="caa5da72-36cd-44f1-8c67-9992a49ea479">
          <kpi xsi:type="esdl:DoubleKPI" id="11307ebc-bbe0-45d8-aead-3cd8392fcc53" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="314c9ed0-959b-4f01-a5a6-d9de178ae39c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a96c4e48-ceb0-4eba-9836-242195aacde3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd98abe0-9e9a-4b35-9d51-cd133517e2d8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d77d7cc-dedc-4459-80b2-446a672138c2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb31d4a-f82b-4413-97ff-540b13ee99eb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e71bb5-7735-4cdd-a93a-200da3810e2b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="a6c9df96-5d10-40c1-84fa-45eab633e702" name="boehringer ingelheim" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e60a98f6-d1b0-4f7c-bf63-6e0920c05f19">
          <profile xsi:type="esdl:SingleValue" id="80b2a130-80df-4bc2-b4ce-d1ea9dac9e2e" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c319651e-ff23-440a-be43-451b8d729930">
          <kpi xsi:type="esdl:DoubleKPI" id="1fcc87a0-a342-415d-bb80-00c4e6e2f001" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14bfd77c-1091-4d9e-a14a-2f9df2a619e7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb11810b-14d3-4f49-b57d-f3b509ef0d43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="979f7c36-9e8a-4526-8e94-ea6fd0df0561" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="837854d9-7414-4542-b294-39d83dbb8eae" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c85b4d4-13ad-4da6-84df-85e8e2b4fe7e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ee1403-421c-4eb2-8084-5a64cbd11bb2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="a200aab0-4c51-4632-a5a9-e19925ca0f5a" name="abbott healthcare products bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="632d74ca-dcca-4e67-9067-d8b75299ec17">
          <profile xsi:type="esdl:SingleValue" id="7ae2affa-8823-49f4-9637-c2d3e47b13d6" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1b24e982-2030-433f-b76c-ea12e4e3279f">
          <kpi xsi:type="esdl:DoubleKPI" id="1aa322d9-1d41-4312-ad96-24d7596d7d96" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f1b696-a2a0-4261-887d-82417e5a1189" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="312e8e6d-bda9-4d42-beeb-0c8f3fa7a1ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c73882b7-c194-4509-8016-52ded1614da5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9888db1-e231-4a7a-bd36-aaae6269629b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f11c32b-5b1e-46e1-99d9-18cad17c8ca0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e92cf0-eaa4-4f87-8987-2cf8c50c7f0a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="9ce1e967-87fa-4819-9792-6721f12186e9" name="vliegveld luchthaven schiphol" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="89668a4e-6cba-434e-bac0-08c438c0392a">
          <profile xsi:type="esdl:SingleValue" id="f37b6b81-1376-40e1-986e-35cb8b5ab345" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1428b1cb-95aa-4a0f-bbfa-021da78926fd">
          <kpi xsi:type="esdl:DoubleKPI" id="61184a93-83d8-491b-8556-fe1aee7dfa72" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51853be-1fd6-4714-88e9-09adeb54edfa" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3901abd9-7784-433c-934a-1f5e03311bd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024f2a95-eb8a-4de7-b691-f34793766c68" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c185f4b-108f-4cc6-af10-0054d9817b76" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b377c59d-0776-4fc9-aa2b-6ec70cdbf2d0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6146cbf3-dd82-468b-99e3-744b9520d6ff" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="de4fa023-1534-4642-a2de-f8d62972b759" name="smit en zoon" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dba6c34-a94d-4560-8793-d678c6b7397a">
          <profile xsi:type="esdl:SingleValue" id="b3106935-e18e-43e7-9fb8-6cf3845e47c9" value="92584750.68216">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e97fccdc-0e8b-4089-aa85-db674a58b5cf">
          <kpi xsi:type="esdl:DoubleKPI" id="ef370d30-6603-46b7-9aff-c1e7813d1afd" value="0.978614395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e598a6c-8204-4f9d-bbe3-a2fb0361d823" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2685e3b7-90fd-4dda-9fe7-3b5f964418fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51dd97dc-a591-422b-baa8-c36a81e9f5ab" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456da001-b15a-406f-a45f-b8ecf13d3665" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb0c27a-8fec-4370-972d-dc63f5f89fa2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d842b34e-07a1-4dbc-b59f-c36ecc1096bd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="440.0" id="c7f4414f-f8f7-452a-b67c-0b00bae9ca66" name="nuon power generation bv diemen" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8426f690-0d0c-4013-8fac-5cea7be94887">
          <profile xsi:type="esdl:SingleValue" id="bc9ca109-a0bd-412f-9818-89f272288752" value="13875400135.872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f9d2d2b2-fa0a-48d6-8d7c-656cf1390923">
          <kpi xsi:type="esdl:DoubleKPI" id="0760e2ff-777c-4784-9d58-57d05bed5a32" value="0.9999683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154b61c4-a4fa-44a3-a9c3-ab7f122df19f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9b1262-95fb-4d86-a9e3-165bd3787979" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3787fcdc-b415-43d4-a92b-f52e75f0b2dc" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96e120c4-d7ee-4009-9c00-a509632fae3d" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aace2bbc-0962-4343-a644-610c461ce4c4" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c1db58c-05c1-4983-9541-02ddc007a77f" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.0" id="33881900-1ca5-45e4-8be8-9cb7784b8546" name="onbekend zandvoort" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9746baf6-1861-45cd-968d-4e1a44ca26a9">
          <profile xsi:type="esdl:SingleValue" id="283a9cb7-60a8-4093-a851-66c5f3175317" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6c297c6b-96b4-4e2c-82a3-7a1162d4e87e">
          <kpi xsi:type="esdl:DoubleKPI" id="74d42590-b33b-429d-bf48-b655b265ed67" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="146f84ab-0b4c-4074-95a9-f70b48a29af9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5957b34b-0d45-42bc-8177-24010a6b8c33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b67361-53ed-4a34-904b-6ee7718fa098" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3081766b-8a2c-4d64-8fc8-6cf449f3aea9" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c147634c-8d54-43fb-a3df-3bb5d1ab1c05" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="287c1a8f-3cd8-4d27-bf81-6b63880eb6b5" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="4b8d56bf-c274-4495-9f3b-0fe6796dbf1a" name="albemarle catalysts company bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74974ebf-fba9-4f03-9d9a-edbf08e39f0b">
          <profile xsi:type="esdl:SingleValue" id="bcf5cce7-21e1-4da9-80a3-43a1c86f5602" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="827d07e7-35ca-4441-b6d6-fa78b53c1110">
          <kpi xsi:type="esdl:DoubleKPI" id="6711de96-f6f4-45b7-9131-78c52234f49d" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="711205f8-2a5a-4363-aca2-1e89e8b84b25" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8141e3ac-eb08-48d7-be4b-02c6eb4901a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="096a7856-e0eb-4c52-92b5-3ed20a736bb2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f439aea5-0324-4a2e-9dd6-b7c69c809925" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b0b258-03cb-4ca2-9c75-7de1c8e55d76" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d6a36a-b38f-4c9b-b574-621bdbace031" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="13a234d0-7d54-44de-abd5-0d54c37dd0a4" name="sonneborn refined products bv amsterdam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee7fcdd0-d327-4b5e-961a-36875accd0d5">
          <profile xsi:type="esdl:SingleValue" id="067c2e83-074d-4cf8-9bb8-cab7211426ec" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e61e1c1-c1b0-4e29-bdd9-56b5008becac">
          <kpi xsi:type="esdl:DoubleKPI" id="7e6bf170-9eff-4a49-a923-e902705c3eb6" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eae33132-9f98-426b-ad63-dc8c394217f3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8413d65-9437-4618-beef-4df6eadb1d1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05447e45-1586-4e2a-9a85-1a2f04c99365" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4107b19-8844-4cd6-9c28-057b4164b5cc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b69f959-8dbc-4502-8ec4-34278d9d187f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce86c69a-5c84-44df-822e-f35acffb489b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="6695d3bc-2201-4361-9cd5-04a9fba65b5b" name="simadan vh greenmills" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e790089d-c9d1-43b2-84ca-1c7b0b995fe7">
          <profile xsi:type="esdl:SingleValue" id="688b91fe-4e55-4fc4-b267-b514cf2cebaf" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52e1e178-4487-4e89-9c6e-7b428a460c81">
          <kpi xsi:type="esdl:DoubleKPI" id="ce642ca0-0eb5-444a-9781-93bca6e15920" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22619441-569a-4069-aee7-f07c23df8ae4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83f00337-f46e-451e-81e0-94a24388ef60" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0f3af3-e367-4cd0-8d70-1b81546da7c5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d9de4b4-8694-405f-946a-7451a60d27b8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe08b77e-26ff-4d9d-8c88-ce79d4c5e160" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcde058-6cac-4586-814f-f4b6567f6684" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="150.0" id="baca9b98-289e-4909-a3be-77d8a5fe0595" name="afval energie bedrijf amsterdam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ddfbad74-aed7-4c65-aa96-d939504aa4b2">
          <profile xsi:type="esdl:SingleValue" id="faa644ec-15e7-4845-9a3d-3eb1641d687f" value="4729535883.6408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="edc0a714-84cf-4199-87bd-c2e088aaf0bf">
          <kpi xsi:type="esdl:DoubleKPI" id="49b9662a-eb24-49b4-a102-59ec1e37d34d" value="0.999817327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d31586-5b86-45f6-b330-89dfa0854e32" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f1dde88-1b3d-4505-b5ad-838dc7991998" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b00ccd-a481-48ba-b5c3-71e974e3f856" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8820fd-7fa9-4874-8eb9-a852659e0e3f" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd44eda-503f-4fd1-98c4-c59f2dddee36" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8cf4d67-c364-473f-ac42-54fb9ebac684" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="5.5" id="542cc2c4-abbe-41ef-8ab8-9d4adee9399c" name="orgaworld" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="26b017c7-e285-4da8-a67f-271d3f4e4b56">
          <profile xsi:type="esdl:SingleValue" id="5a213764-a4e6-4ac5-9045-b7da7a204e1a" value="172546361.619192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8ffba7e-193c-40de-9c3a-3a63aae1584a">
          <kpi xsi:type="esdl:DoubleKPI" id="b1b59b7f-5e4c-4ffa-a95b-2c7f7c697cc7" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="336bbd5d-d23a-4528-bc03-65349c58806e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428b1882-7c01-4c39-a27f-09a7042ed011" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5cb20c-3076-49b7-b61f-9bbfa317d4a6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f79c72a-4b2f-4943-a701-7d5a6a7b4afc" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c979707-68eb-48fd-87d2-9c29154ffe03" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf710d32-64d4-4ae6-96c4-708b259e584a" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="e4a40db8-9da1-4cec-8b06-0bbf6eb3a604" name="cargill bv soja" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bcc4c26e-2138-411d-bc86-7f4c3fdc3b75">
          <profile xsi:type="esdl:SingleValue" id="6ed8c460-d313-4776-8a3a-20555f807fc2" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cd0e51b6-cf4c-4fa5-8fdd-a4fe82ba223e">
          <kpi xsi:type="esdl:DoubleKPI" id="b76f8ed9-9d2f-41a2-990e-37c30280c98e" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04b91aa-6597-4613-80a1-798682f1dfdc" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03cc41da-8593-40f8-bf66-d00b74765da6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c80f805-2935-45dc-a5a3-22632567b62c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729e6081-cd08-4041-8e20-f1283f4b4446" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b140fbf6-30cb-46bf-9e44-ef1f10eeae77" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df049f6-9fc7-455f-8e7a-2d69a20af0e1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="260.0" id="aa205bb7-38be-4f21-82dc-ce74bf917bfc" name="nuon power generation bv hemweg" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc402ba1-17cf-428a-9711-8bc1fba4e339">
          <profile xsi:type="esdl:SingleValue" id="859670d2-ddca-45e8-923c-249460ab2335" value="8196810458.20416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d329778-b1c8-4ed9-9d22-8063279397a7">
          <kpi xsi:type="esdl:DoubleKPI" id="23cc2273-3234-4cd0-9aad-6f2705067d37" value="0.999689056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9ef6c4-9331-40a7-a32a-d9f4948e6439" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf046fee-e7e7-4461-a86b-ccffaa2cdfb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f3c817-37f9-4db4-95cc-e385b6027c2e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a954d6d-e4b1-4e92-a68f-a84eafdd72c2" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b797365b-70fd-47e4-af66-52feb6ab39f3" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae43a157-703c-4773-836b-4d993bee3991" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ca58271e-19b7-4051-a65d-3dac69b0d7ea" name="icl fertilizers europe cv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="343afa64-ec6b-4de6-a8ea-74f12311ac68">
          <profile xsi:type="esdl:SingleValue" id="964d83cf-5a97-42b7-909e-6764549f7a24" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3f1fe09b-4367-48fa-a181-663e562010c9">
          <kpi xsi:type="esdl:DoubleKPI" id="fc40c5d5-e85e-4cd5-82f9-64edd0b4f382" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a84e1a-95c7-4b1e-a1a7-e922f2a46d35" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4a33e7-b95d-46db-b6a5-f6d695732b87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb96b97-2999-41c8-bde5-b45e4bc3f246" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d45db08-1b37-4bd3-8755-08bfbec48942" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdff660c-4371-4259-9742-7a03e67fbc29" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62f6049-8070-406c-8f63-84c3272bfe17" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8a3ca5b9-0a32-4383-92b9-c1f0cf384c3b" name="oxea nederland bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="637fe7bf-81b7-45f2-87fe-aef0af181520">
          <profile xsi:type="esdl:SingleValue" id="bca25f7a-5d58-4822-a20c-51a200c3a116" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5a279a05-3ce9-4106-bc47-cc05031023da">
          <kpi xsi:type="esdl:DoubleKPI" id="3d992978-c213-42f6-b28e-0b71009d2dd4" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e44b62c-9ce2-4705-9026-cd155955d65e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97251d2-3693-4687-8ec9-bd89ea77a508" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0147d83-df4b-44b5-85bf-6231f4452480" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afed3927-de3c-47b8-8349-28b69ded0d73" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f412ab-4684-4752-aa03-d6c987001403" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db6e9fee-4223-4c9b-b03f-b3c36231d799" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="851b2c2b-8236-4d5d-b994-c75286a5f53d" name="cargill bv multiseed" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ea8beb2-779e-4e2e-97a5-f3f6d1179e06">
          <profile xsi:type="esdl:SingleValue" id="b295ece5-3233-4ec8-9bfc-eddcba75bb53" value="79118230.554288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6cd0a618-e925-4ca4-be39-7f4f8d45a6e2">
          <kpi xsi:type="esdl:DoubleKPI" id="c6b6a339-8d2d-48b3-9a7f-dc854d00cf33" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b6342e-b872-4b25-9b1b-df4f65c860e6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d2bd32-f25e-49a6-be1d-5e536ed2aafc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="561f57f6-6a8b-4b06-9e4f-60acfcc3a539" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f4bbbd4-dd4a-4fbe-9745-5d2c443ec8f1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e774e02e-b523-460e-921d-325f28dcb186" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a1578c-1239-45a1-9aa2-33370dd9c9e8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="3a7edc8d-8ca1-4292-aaad-773f53b98a02" name="main bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6390685d-03f0-4026-af26-5ad39f52e5de">
          <profile xsi:type="esdl:SingleValue" id="f5ed16b2-d9fb-4d72-86f6-f233db2ce019" value="90944663.66971199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9a20cb92-ae70-4b36-b4f4-2b417c988884">
          <kpi xsi:type="esdl:DoubleKPI" id="4c1efbe9-05d4-49a5-9ed6-3c1152906ac5" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed3bfdc-bfe9-4b82-b851-46613b6465f8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38f6c4bb-5c92-43ac-a538-9f7bc471dc52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01714bf-e220-4f36-8595-f55079889a5e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb468c6-cf30-4d44-89e7-4a093a031717" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2805c70b-4a5d-42f9-aaed-1b353eb05196" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e456f91e-6f12-4cc3-b344-9a98ae9cb39a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ddb0fe58-0e3a-4122-9109-b10670279be9" name="chemtura netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ff9fd8a-6068-4734-82b4-4a8f8acfe22b">
          <profile xsi:type="esdl:SingleValue" id="1429a780-0aee-4579-b4d9-9631209aeda0" value="83643273.86184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ac55576-2934-4225-95fd-56eb76672098">
          <kpi xsi:type="esdl:DoubleKPI" id="e692b1bc-299d-43ca-b5b7-72fb2d39f238" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add76056-83dc-41b7-83b1-31a90df7a30d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec5f29c-e79e-459c-af98-39d6665b2623" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e70b3cc4-3c58-44d5-8b82-b5aa3c2155d7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24bc2a4b-fe55-4de0-a36c-9765bb67198a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46d65df-f0dc-478b-8f28-cc8a477e39de" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a1af23-c116-494b-9cd1-d0838ee172c9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="636446b6-235c-49a4-abf2-832a258c74e9" name="norit nederland bv zaandam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7c251be-90ce-47e8-a607-685c0fa0c626">
          <profile xsi:type="esdl:SingleValue" id="c9736ae7-4ae1-4112-8a95-de6d2694d54b" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f0a0c534-6a8f-46a9-a92d-f1a1bef5b7f0">
          <kpi xsi:type="esdl:DoubleKPI" id="43795903-5aef-48c8-b1cf-a6ac9b6e1a39" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab431bb-ff55-4b55-abf3-69023ba3f7e7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86f6d44c-55f3-4c74-9447-337e87e0c745" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dbc27e5-faf6-4c8d-8811-e79100f54f97" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8a805b-b30c-41d8-8f12-6800446a4d14" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9df83e-4f9d-4141-ae58-40eb67ef7caf" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97687498-16bb-44cd-bd2f-050b5eb8fe9b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="38584d68-7532-436c-bd19-3457afcb74ae" name="a ware zaandam bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab9ceddf-fd83-4627-b833-b52dd121d7f8">
          <profile xsi:type="esdl:SingleValue" id="359510a3-41b1-48f5-a5a0-bde0ff2b7e4c" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d608018-0747-4f5c-9255-1ae47c5f45dc">
          <kpi xsi:type="esdl:DoubleKPI" id="be07cb79-4571-4c4e-b7d1-0c61d0092fd7" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="689843e1-edf0-466d-904b-962158996624" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbd7203-1cfd-4f91-a0e8-e751f56aed5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e642fa2-a694-43e7-8b6e-1c93061182a6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5366104b-1bcc-49b0-854d-7530760c9292" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b78ac3c-058a-485c-849a-3d70298ea576" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1821a3-0867-4949-a1aa-3b3857800ed4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="c5c5a1a1-50e6-4ee4-8237-50f1019e0fd0" name="tate en lyle netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f26bd7d2-8168-4a49-b732-aa5e0e418673">
          <profile xsi:type="esdl:SingleValue" id="6c2efd9c-23fb-4524-a3fb-859c4135b134" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5d75f1cf-7786-420b-9a82-e5a4dcca4df6">
          <kpi xsi:type="esdl:DoubleKPI" id="86400b78-dd7b-4bbd-9480-9c34190f8959" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4428d510-86b0-48db-b5b9-f50f83edb2ae" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2cc0229-1bd7-4320-bff7-520ca1be947a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c609f87-5238-41d1-aedd-e59a19ac1c18" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdcba691-24ac-4601-849a-b409522df59b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58372b50-241e-44f0-aa5d-0db72eefa2d8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e52144a-194a-4595-b20c-629e0c70cfc6" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5aa10ce4-fa11-4f67-bfb7-a55fdd06e5b6" name="gasunie beverwijk" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e10ed71-0260-44f2-ad60-be9969583c6c">
          <profile xsi:type="esdl:SingleValue" id="9628cefc-8fb0-47af-a099-8f02371bdb5e" value="70732680.275808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="438f187e-e300-47c8-8cb9-b57a8c758ef5">
          <kpi xsi:type="esdl:DoubleKPI" id="458cbfdf-839d-4635-bbf7-d7e1e80c26ae" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bc6559-4850-405e-9975-43569b62a3ee" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead18cd6-b48d-49a1-ac9a-1cda1db41bc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a5467b-cc12-4065-9aa1-aacc38017bf8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="691cdc57-fa3b-4ea3-89fc-bb4ff2c529c6" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b86197bf-2404-49e5-a735-97a39edda28f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e2559f-073d-4893-af21-77b914c977e1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8ae5e03b-8d47-4077-82b5-1e65db22e292" name="crown van gelder nv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="38a8abbe-5f20-4c46-9ebc-0fa7634cb174">
          <profile xsi:type="esdl:SingleValue" id="ab928ace-7194-4fcf-aca3-a27ab1ad1ade" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bdf62371-1e34-4678-af2c-7f83f4532c8b">
          <kpi xsi:type="esdl:DoubleKPI" id="a0ccdfdb-7024-4984-91af-25d0a553ad86" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00402691-89e5-4ee3-ac78-19b5d33cecd0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fdb936-79ee-4ac5-ba13-fa515e83daec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9b1fde-703c-4774-a125-6d272b30c293" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42e9f57-a030-45cd-a8ef-28291d3ad10c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a2657c-7cdb-4713-a0cd-1f57b402993e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17c50b99-62b7-4a33-9d74-73c10ce6d080" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="0a4da04a-776b-4b7c-bf0c-5949abc7742b" name="adm cocoa bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28c2775e-758e-4ec8-bd7a-4d4270939096">
          <profile xsi:type="esdl:SingleValue" id="52d858f8-10ff-4065-a7ef-3cb439f47ecf" value="86558975.391744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="464aa82a-9863-4407-ba26-b0353abe0d1b">
          <kpi xsi:type="esdl:DoubleKPI" id="c71bbe59-a207-4e5b-80c8-b512bf72698f" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b3f00f-51dc-4db3-a9bd-b24ab971368e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40f4343-f97f-4d89-aa3a-7f25b673ce44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7709e6e7-67b1-4c10-86b3-5e82b2472b30" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c73af48-d8a1-4ee1-b6b5-ace0c3337716" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b563b3-d9d3-4584-930d-2d97f55af788" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d11aedd-417a-4998-b5dd-62f11188d80f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="706.53" id="ef7ee3e9-a292-4106-82e8-254e106ef64b" name="nuon power generation bv velsen" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c541a235-c93c-4970-9190-31cc5a11da2d">
          <profile xsi:type="esdl:SingleValue" id="75de23b1-020f-4de4-b408-17b4fbc7f9f9" value="5797219951.873864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4aaee8ab-684a-407d-89a7-2ba8ba8b465a">
          <kpi xsi:type="esdl:DoubleKPI" id="77a8e16f-a110-4e8b-abba-96a7f1876d24" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8821671-e0e0-4686-80c9-efc9a14c18e4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d56ee7-6928-4228-bf9a-f06d810c3a92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c41efd-b31d-459e-beda-4ae384cab6fe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5d82d8-ff85-4625-88df-03106301c98c" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad7a202d-a926-417e-b954-11302ce8f4a6" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c15806da-fede-4949-a658-a556a265cd6b" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="103.95" id="bed45c0c-9411-491d-a462-b15ebb4bf96a" name="nuon ijmond 1" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="582aff5b-b4f6-4c99-8892-c30c8a16e1d5">
          <profile xsi:type="esdl:SingleValue" id="68367944-b8e5-4388-95a6-fd687ffcb46c" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39c3c401-b7ee-413f-a0c1-75a20ec99885">
          <kpi xsi:type="esdl:DoubleKPI" id="09639655-2d28-496c-8962-5b9489295727" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85001f6-0bc9-4021-b237-36f380dc97ef" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d763eb5-0b0e-46e7-9659-17fc395c2956" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac5ce4d-d83c-4de1-ad76-5ff1d5882a79" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3728762b-5ba9-4262-8d7f-56dc2d39830b" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e942200-6d1b-44b0-badb-fea3442c101c" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e128541d-9888-450e-a851-d6abb1e555bd" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="10.0" id="46827c3f-1d60-4dd6-9116-d1b73aba756f" name="tata steel ijmuiden bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cf6c909-c7cd-4884-a27e-8a761a62a043">
          <profile xsi:type="esdl:SingleValue" id="f9d36d50-780c-452d-8b06-482bf7ee5561" value="313593007.33008003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3134018c-7e4d-4fb5-9cea-611b23d64fb7">
          <kpi xsi:type="esdl:DoubleKPI" id="1e3ac5a7-3e07-4f05-a51e-077814f4eab6" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec23d53a-0bcf-4253-b0dd-48de6397b985" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c195cdb-ba95-4de7-bd0c-00f119847c7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b095095-92d6-42a8-8511-255abd7574a7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945580f4-782e-43c5-9b8b-f421eb9722dc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b36a9e9-8b7b-40bc-bd4c-9c33d85a16f7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2eb41fd-73f7-48b8-8d71-438f79431b70" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.0" id="77b6be08-3d12-4d47-a215-c617aadf014b" name="onbekend zaanstad" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b58642a2-c6f5-4242-8393-4a9ecf1765d7">
          <profile xsi:type="esdl:SingleValue" id="b52c958c-2cb4-4e51-9928-565ad48484e0" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1db96173-361f-48ce-932e-5492fdad4c34">
          <kpi xsi:type="esdl:DoubleKPI" id="74239dda-e07b-4afd-aec5-e5a87c0fe27a" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8399f0e-6bfe-4de6-8628-4dc4470c68ae" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be8b6067-f487-4d09-bf95-6e86009edbed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ada6716e-2ab8-4ad8-a1e6-f04ab1fa37a6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e40f55-4c6f-43ac-bbf2-1e890e1c3192" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a8e534-6783-4b8f-920d-27f7657707a3" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a11b348-469a-4502-a29a-def02bd4d2e7" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="059be2ec-e866-4d70-97c6-8230873673ab" name="loders croklaan" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dfe6a20-af02-47a1-954b-70f4651f6070">
          <profile xsi:type="esdl:SingleValue" id="4a6814b8-5698-40c3-960a-433d04692d08" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75ca5b43-8340-4ad2-ae06-944bce949238">
          <kpi xsi:type="esdl:DoubleKPI" id="50762648-d583-4e1f-a5a6-bfffdef96b9f" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fe992c-ed6b-4773-8a83-09c6137f3fea" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1175df-91c2-477c-a7fe-fd6ede7ebd8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b588eded-0872-4dc0-b51c-14e2633ab21f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e23478-9a84-48df-a33e-fc1664e255da" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21742de9-044c-481b-bff5-f23e25650713" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8157e3-d7cd-4029-9438-5b4db2d12c31" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="90.0" id="7db6ca92-31c7-408a-9580-50a19efb7343" name="hulpwarmtecentrale 1  hwc 1 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a8d5c89-5ffa-439d-b51b-6fefd9f9d54a">
          <profile xsi:type="esdl:SingleValue" id="703c3da9-1073-4dd9-b356-65febf1a021e" value="2834253674.89056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ecbb5766-9383-4f8a-9f29-8044490138b6">
          <kpi xsi:type="esdl:DoubleKPI" id="60f2b30e-7212-4eed-87d7-bde6b24e4246" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ff0563-9e81-48dd-a84f-b8eb300b95a4" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a51c89cf-b3a9-4693-ace2-1c4d1284ceda" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97dbae24-bb42-4451-a49b-0913af25d39f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c11815b-a321-4be1-8c3a-fe3f01a503c5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e6272d-33b8-46bf-b6f1-2dd08d925f0c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15367ef5-850f-4131-949c-31cbf67c74b7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="44.0" id="7a7ea417-834f-4269-a6f6-7f29fcdd040c" name="biowarmtecentrale de purmer bwc 1 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5320e2ef-138b-4bc5-add8-c338711bfe52">
          <profile xsi:type="esdl:SingleValue" id="59c29a5a-da38-44a2-b647-9c6e635f4439" value="1377119062.097856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="da59d29d-af8a-428a-8366-41a9cea9c4a2">
          <kpi xsi:type="esdl:DoubleKPI" id="703d8d88-b436-40de-9d84-19aca3dd965d" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b94673-5138-4480-8907-d93365d8bce8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956e7b9e-1bb1-4da4-99e5-f626c9a813ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c43eede9-7c2b-45e7-9315-dd5e5f050d31" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a633497e-78b5-48c0-85f4-6755f5a5fd39" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="910ca03a-21ef-4129-836e-2bd6cd6933b0" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5faa76b9-3549-422b-bb4c-2abf8c5d4620" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="35.0" id="bb03fc21-ee81-492d-9cc3-0b136eb5682b" name="hulpwarmtecentrale 2  hwc 2 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a1a564b-75ac-4c97-a13d-79d6d70a31d1">
          <profile xsi:type="esdl:SingleValue" id="bd3517ab-dcca-4213-bd77-da23e097e2f3" value="1102774433.93208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b517978-7329-46f0-bf2e-8c966f3b6adb">
          <kpi xsi:type="esdl:DoubleKPI" id="8e1bc1ca-9b21-455e-911c-b7f539a4fcfd" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="079f7b2d-e18e-4103-93ab-5a44ef367c01" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6532dc-fc48-4eb6-bb32-243f51b3ce0d" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22281662-bafe-44c7-83d2-796e1ae7a53e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80dd2300-59ac-4e8d-971f-b175ee198fcd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1538231-2556-4068-98c4-1cc018e4e6e7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b204e454-009d-4e87-bff8-989f958d3b64" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" power="16.0" id="47b5ab9f-df0c-409b-af30-75fc6d0168a2" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="969e99ec-d684-4fb8-b7d1-0ba34f00bae0">
          <profile xsi:type="esdl:SingleValue" id="12bb7667-8fd8-48fe-9bc9-9e521a3eeeeb" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="11c0d5c4-7e84-47d4-91a9-b0028c705763">
          <kpi xsi:type="esdl:DoubleKPI" id="140c21b2-fe43-4feb-a688-94aa64d4781b" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5920b9-313d-4cdb-bedd-d5d076432a00" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55933723-92eb-496d-acd6-a140c5e0ab73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1819cadf-33f7-4b96-a652-9d860a454f96" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e216c72-5802-4bda-b7eb-b1197bead479" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090c2117-53b0-4f6a-9692-2b0cd1308ba2" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96a3c8cd-c42e-4bd5-94bb-c52579cbfb8e" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="144f570f-7cdb-4e7f-9d76-a29c6171883f" name="cono kaasmakers middenbeemster" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92c6fc0c-96ef-4ef5-8374-e24f2b5ca1d0">
          <profile xsi:type="esdl:SingleValue" id="b4b4827d-a4d7-4a3b-b2c6-34bed5b71d88" value="90541354.779936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b469d9c1-d972-44d3-9b88-f355e6807a09">
          <kpi xsi:type="esdl:DoubleKPI" id="2f6629b6-ab63-408f-ae42-29ca4f5c2e79" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b605168-7615-4774-9bad-57ddf554a352" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9f2564-1494-4f93-9871-3faffc97b48a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22ef9549-998a-48e3-97fa-f62148f0d9e5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f748e9-cc77-483f-99b3-2b46f5d1cfd8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8710c02f-e459-47b4-ba53-a8e599cf3409" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50965cac-46d5-4123-9d7d-5f774ff11e21" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="66defe14-c512-42a6-88da-10810e499245" name="kaasfabriek eyssen bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdd1893b-dd3a-4d23-a68e-fff834cad317">
          <profile xsi:type="esdl:SingleValue" id="b61b9545-1e00-4106-a30f-940482b6431d" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a5e049ed-82cf-4647-9e41-07f0c9f490a2">
          <kpi xsi:type="esdl:DoubleKPI" id="96d8d85c-03c1-4e2b-a9f2-8f24ee56944f" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd048e0d-4662-40ca-9754-e9e99fe49187" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0558b4cd-48ec-4e55-99b8-e128ac12de26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6de64d32-5d3b-4c33-89e5-e3f1e635ab04" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70cfc042-4362-4ca8-9da2-3c805bf9a6a4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6049b159-fbcd-48fd-852d-37aedc3e28ba" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c133a048-5188-4643-9ea0-4a75c3c9699d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="78cc698b-6a13-41dd-a126-d768e62d0af2" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b79d9892-5003-468e-aacc-ff0584f618a3" connectedTo="4ae6d15d-ad25-481f-814c-bc4ef7746f69     038e27d3-ba0e-48fd-a549-09a8f293f461     ab2efbe4-cf94-486e-aebf-37d7121d0c22     7efe00c8-d0c4-417c-b51d-d1070585afd3     17fa3e7e-3183-486d-aab5-d334153dbfef     8ede8d60-f82b-41b9-bada-9228301a54ad    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8e129a32-d884-4b2f-8b88-afb044a31b26" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4da23b35-f345-4fd1-b72d-2e4e338ffd45"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1325f175-dfef-4e21-b202-01714f660be1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="65001c7c-f810-418e-8754-620a391f3c94" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2238720b-641b-4e70-a581-26b24ec25771" connectedTo="31d037a5-f4d1-4a3b-94b3-2d9adc1f70f7 04db3f36-a53c-4e36-8c5d-be1f99957d8e 5c5dffca-6f37-4a9c-adfb-daaff57d1b2a 6843a562-1dd3-4c0c-a556-6fc394214b16 d5bb25d8-14e9-41a1-8c36-6ef99213e027 42c4dd8b-180b-4607-96bd-8e6d6ca8d03d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19c3ff54-4ce3-42d3-bf50-112a4e93edf5" connectedTo="aa8c60ac-79d4-459f-a47b-adfb0b4983d4 f878f8da-b91e-4c5f-a4a4-d87427f8268b 6053e2c8-3bb8-4e55-b7af-8c1d11156d4c 2a55aef0-4495-45e2-9edc-f3d1328fe373 7ec22a57-95ca-4e0c-95bd-d96570fd5ce8 63f3811e-9e8d-4ba6-a519-3b31781d8320 44fd1c4f-f6d3-4bf3-8471-4004fb745fb4 83cb14e8-fd48-4424-a979-853e434b3d33 255b2e4d-9153-4e4c-9f5a-4dcdd1f3b0c2 cdeb47d2-fd0d-42fa-81c3-3ed2a926b267 3e473c34-6e01-44af-a569-13393d7511f8 0da3181b-a6e0-409d-9eee-f60e736bf2f6 2f79e297-71f8-49ad-829d-45ed9b493d32 fb6d880b-c63e-4ba8-92a1-024e2f1b25b5 e45ba2be-441f-49ba-ba8c-7e8463e69e71 1be8ae87-7568-476f-9a5f-899b15e9530c bd026d7d-97c9-4ba1-9012-5ef008c86f7e f4634631-61fa-45ae-92e7-05fe4ff85a4f 41fe14c5-9ce9-42bc-ae1a-cbc294cbd68b 0b489cbf-3e68-4040-986b-bbf8b6c8b719 d790c987-7370-470c-b82a-87e92ac21a05 3350ec5f-a596-4b68-9292-ef8687340f87 4634bb52-d671-41be-972d-3341ffc3392b 96249f81-7c1b-47c5-acf0-97d84e076cd0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c602597d-950b-4adc-a080-167315c19857" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="371b07aa-2b84-4a90-be90-923a22f24ede" connectedTo="9f2dac7e-7cdc-458c-b459-57fc9e4294f5 6d78c0e7-31ee-458a-a237-f5cc95a1f365 11fb6c14-03b3-409d-b85b-1b2af61ac281 7172fc4f-b0c5-4f6d-9887-4b529afefed5 53507422-61f2-42e7-a90e-ef350937db7f f9d37578-ec29-45f1-9d4d-fc0b8c58e692 acf0400f-bf12-44fe-81d6-9eb2f9bca9a3 e798b7a4-1887-418a-a6a5-22d44863e134 43a71a4b-c99b-4f54-8f3e-b9528cf76475 ddb0936a-b7b5-4d57-a4d6-6140ac40ecb9 4e03d506-5798-42f2-b2a0-4e85436fc0e5 90883f69-9c67-49c1-9265-3b5c186220af 27d322a1-99f3-4abb-8634-3a74020a59f8 ec72624a-7149-4181-8dbb-eb63dd211b84 e5fdb0c5-9e68-4955-95a3-b06c4ac78632 a8984f0a-2f97-440a-8e3f-ac58aaf139d5 f6d10c48-dc48-4ea3-9f99-06cae0e72f94 84988bc6-b8bd-4128-8405-228b4cc3b2a6 0854503d-de9f-444d-aac7-7768f675df35 c0925e55-d21f-4560-94b9-00252ab65ad0 bddb7b55-c23a-4ca0-978c-06a10b46e50b 45605f94-c813-427a-a3b2-9259e23d20b3 ef2958ea-b2a8-4ce0-9716-8c27b9246918 52a2e3e0-3505-4b68-a8c8-9dd571694e2c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="4a2709d2-95e4-4c8f-851b-e3f31158b16b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="456f5b35-d6f5-4e3b-b9c0-e4b345d5444e">
        <port xsi:type="esdl:OutPort" connectedTo="" id="1764de0b-711d-46d8-aa8d-043170dae828">
          <profile xsi:type="esdl:SingleValue" id="fc50cad4-191e-4c3a-9205-79fcf8493e79" value="574089.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
