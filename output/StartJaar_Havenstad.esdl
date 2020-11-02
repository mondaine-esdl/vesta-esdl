<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="66817bab-aa86-4d0e-89c8-16cf95869be5">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="139cd843-b825-44f4-b907-5594c9afe031">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c02aeb77-897f-4818-a461-d23f71781f19">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="4ce6b5a8-294b-4263-a59b-fdbb505a695c" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="5e796811-6fa9-4203-8f7e-9c135c0439b9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="029fd920-db3a-4f8b-bc51-b02c1415a36a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1930dde5-2802-4133-9b51-e2561506b7b0" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="5e7ae620-243f-41dd-8b87-47ae8ad7d9ec" value="180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f1a218a-483a-49be-ae5a-c2528af8638c" connectedTo="2a3cc3e4-560c-4f2b-975c-825a115a84b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00caab73-7d56-4514-bd30-82a881f0a321" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93f312bd-d0b3-44de-abcf-46805ec16c65" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="00e1c8cd-6690-443d-8293-2e1a2307e431" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="375554b5-6b58-4ee2-8052-1e04cd14cb38" connectedTo="8d59a2f2-de74-49be-966a-e38041f7cbbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f57c187-0e7d-4808-b52b-ec3ad5a407bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="298184f1-bf62-4b51-bc36-640104283a1e" connectedTo="34dd24ab-b04e-49d3-8e64-7acfbd468231">
              <profile xsi:type="esdl:SingleValue" id="3bf89788-fd02-4533-aae3-4fe23297761d" value="146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c2239205-f072-4676-8efb-ee6f6fa62f1a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e87d4a-ac78-4253-87f5-f56269a9b39e" connectedTo="34dd24ab-b04e-49d3-8e64-7acfbd468231">
              <profile xsi:type="esdl:SingleValue" id="ac2e4f39-059a-42ad-86aa-f8ace2cd2e60" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9e8b163-5838-4528-bc3e-55f4eb951add" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d59a2f2-de74-49be-966a-e38041f7cbbb" connectedTo="375554b5-6b58-4ee2-8052-1e04cd14cb38">
              <profile xsi:type="esdl:SingleValue" id="5f023141-4432-4aeb-8026-75bc857039f0" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9122af6-1eca-4ff4-be53-ae6c43ca9cc5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f1a218a-483a-49be-ae5a-c2528af8638c" id="2a3cc3e4-560c-4f2b-975c-825a115a84b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34dd24ab-b04e-49d3-8e64-7acfbd468231" connectedTo="298184f1-bf62-4b51-bc36-640104283a1e 59e87d4a-ac78-4253-87f5-f56269a9b39e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="ec48bae0-b42f-4097-b767-16d9c9d65da0" name="aansl_aardgas" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d95ddbc0-43cb-43e0-9858-bcc38485c523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0f423d-e0db-47e4-8109-9f8192ce3ad9" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="975e19c4-dcc9-4dc0-a6a8-63259f0556e6" value="52098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e66a979-fe96-48f2-a4fa-180590ac0e66" connectedTo="750899e0-1e75-44f3-8b74-9f67fa6eeddb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4eb5c4ee-2bc4-4828-bee9-ccfff46a629b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="916d9c30-e2ff-45cd-a876-59533e47b554" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="9fcf17a4-6703-409d-888d-713041913bc8" value="100530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ddbc92f-f0ea-4c95-a5d5-bd71dc0cc781" connectedTo="3ececa19-48ac-4d93-93d9-ec84987c5d4b 196e98ea-9e2b-42b6-a79e-1de8d99305b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="771b4e01-702c-4101-9871-482dff372be2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d25de2-ba9f-4d6f-879a-5dc3d3d4f11a" connectedTo="968128fd-2e2b-45df-b167-51c46ed2aa3f">
              <profile xsi:type="esdl:SingleValue" id="28052073-a5ee-4dc5-a5a2-8360c51f2906" value="52451.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="04fa101c-dd85-41d3-ab35-762cab7e78c9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bceb2e6-cd11-4525-85ac-77d49103b489" connectedTo="968128fd-2e2b-45df-b167-51c46ed2aa3f">
              <profile xsi:type="esdl:SingleValue" id="66e98d49-9ea4-471b-8dd6-3c6abae46140" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="771e44eb-dafc-4eeb-9b82-4ab122b62771" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab4f920-03a4-428a-89f0-e423d0fb51c1" connectedTo="5e2b57cf-a034-460e-b09c-99326ba54522">
              <profile xsi:type="esdl:SingleValue" id="b5a46638-fffd-438c-b7fc-7c2a4a6e4f52" value="18498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7734dfe3-50b7-4b36-93c9-aa7211108999" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ececa19-48ac-4d93-93d9-ec84987c5d4b" connectedTo="4ddbc92f-f0ea-4c95-a5d5-bd71dc0cc781">
              <profile xsi:type="esdl:SingleValue" id="a279275f-f8d2-4b1c-92c2-cbc546052ca9" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9fbf7e6-9763-4514-b427-c43c55426f3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e66a979-fe96-48f2-a4fa-180590ac0e66" id="750899e0-1e75-44f3-8b74-9f67fa6eeddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968128fd-2e2b-45df-b167-51c46ed2aa3f" connectedTo="12d25de2-ba9f-4d6f-879a-5dc3d3d4f11a 9bceb2e6-cd11-4525-85ac-77d49103b489"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="437c738d-2f31-41c3-8f1b-716f2a92d9f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ddbc92f-f0ea-4c95-a5d5-bd71dc0cc781" id="196e98ea-9e2b-42b6-a79e-1de8d99305b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e2b57cf-a034-460e-b09c-99326ba54522" connectedTo="4ab4f920-03a4-428a-89f0-e423d0fb51c1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd831f6c-2d92-4591-abc2-274a9ec950cd">
          <kpi xsi:type="esdl:DoubleKPI" id="c6c7f421-c34f-46c1-bc27-7c980210484e" name="CO2 uitstoot" value="3509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f301ff68-210b-46ed-89b1-96ab4646cc60" name="Nationale meerkosten" value="2409080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa60e31c-e663-493b-8c79-cf2250fec2ae" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f142cba-172c-4306-b977-f1b7a3d591ca" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1764878a-2660-4f12-ad6d-f1d062b340f3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="90f9566d-5cca-4e02-988b-7582d9016447" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d83be5-8051-468f-9350-c93f268467a6" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="ee3cb055-46f6-4588-916c-6f71069f01f8" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9b11003-8964-4b0e-ac4c-438dc73632d9" connectedTo="77eb0fad-a588-45b1-9f09-69b769e3c9b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52c98b8e-9bf8-48f9-96fb-39763caf6c3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7707e829-e4f4-40e3-ab2e-8b42fcf01e30" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="226b728b-4bfd-40ef-8c29-a7a4186e9f89" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad116ed0-8237-4b60-93e5-2648efe259f7" connectedTo="aae6e42f-7bef-47d0-bb02-3a80a1b009fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94d287e7-b668-4620-ae2a-6418bc0c398d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22e4adda-1184-4a40-96c8-50d39657de95" connectedTo="392cf6b1-f3bb-44d0-b708-c35f15d3057c">
              <profile xsi:type="esdl:SingleValue" id="d7bc11d6-d6d9-4e0e-b455-7cff24e08a68" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="442634c8-a60d-4528-a329-c29704610b59" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823f0fc9-11c2-441c-b8a0-f32687a6de9f" connectedTo="392cf6b1-f3bb-44d0-b708-c35f15d3057c">
              <profile xsi:type="esdl:SingleValue" id="9df389a1-c5b8-4956-84e8-e965d81e59c2" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96088d5c-6302-4054-b8b1-b33c4f9c2a68" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aae6e42f-7bef-47d0-bb02-3a80a1b009fc" connectedTo="ad116ed0-8237-4b60-93e5-2648efe259f7">
              <profile xsi:type="esdl:SingleValue" id="a107a3b5-055a-4717-8003-8459473dd114" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3f2ec72-60e9-4d31-8069-9af6e15014e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9b11003-8964-4b0e-ac4c-438dc73632d9" id="77eb0fad-a588-45b1-9f09-69b769e3c9b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="392cf6b1-f3bb-44d0-b708-c35f15d3057c" connectedTo="22e4adda-1184-4a40-96c8-50d39657de95 823f0fc9-11c2-441c-b8a0-f32687a6de9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="52a941a3-54e4-495f-996d-4c6d2268bf79" name="aansl_aardgas" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3db98774-f931-4d46-b381-5fe83dda810a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a9929a-b2ca-4628-90b9-e3a3d0118b4e" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="3deed2db-10cb-4cac-9902-4f1e03e6a6e9" value="20888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b032d3-9226-4fe5-9fca-26df0212af59" connectedTo="022e486c-20ca-4aa5-ad90-6379ffcb833a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="186dca6e-3484-4e23-a32d-0a45553d1632" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ee22d9-2cb3-4a16-9692-67b9eaa1ed9e" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="2ffa553c-31fe-4821-ba6c-ff0f2805ddc3" value="26651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e165ff31-e137-405f-96f0-1139e6a4f061" connectedTo="51f1b29a-6e34-48b1-b84e-d580d105cacf c22ae500-e1d5-421c-85bd-c95de3aa670b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee72a949-b6ea-4779-8bb9-d09573de1dd7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20ac8ad6-5f72-4924-a6af-3148484cd1b7" connectedTo="42977aaf-eeaf-454a-8bfc-67cb47551cbc">
              <profile xsi:type="esdl:SingleValue" id="d28d014b-bf56-43ef-a179-878f0b216f40" value="21095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b17361e0-a2b7-48d7-a3e5-6bd3f5f141c7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5ed599-8e98-4ed0-8544-c03af7db82f5" connectedTo="42977aaf-eeaf-454a-8bfc-67cb47551cbc">
              <profile xsi:type="esdl:SingleValue" id="fb1c4e38-63b3-4add-88c7-360703525a95" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9813c1fe-72aa-4671-b9f4-de3d3f613a73" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1befdde1-e931-4eac-853e-735c464df043" connectedTo="b305c359-be94-4d0b-b5d0-0d06d7c12cf1">
              <profile xsi:type="esdl:SingleValue" id="afbf1dfe-d678-48ef-9614-cab9d2761ce4" value="5628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5907e68c-bc5a-4129-be0f-4afba391ecac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f1b29a-6e34-48b1-b84e-d580d105cacf" connectedTo="e165ff31-e137-405f-96f0-1139e6a4f061">
              <profile xsi:type="esdl:SingleValue" id="b99090ac-df5d-4f49-8c6b-4c05a36d7b7d" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18be665a-9bb2-4d67-ab77-60f8fbf66a33" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b032d3-9226-4fe5-9fca-26df0212af59" id="022e486c-20ca-4aa5-ad90-6379ffcb833a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42977aaf-eeaf-454a-8bfc-67cb47551cbc" connectedTo="20ac8ad6-5f72-4924-a6af-3148484cd1b7 fb5ed599-8e98-4ed0-8544-c03af7db82f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8d78ce0-d904-4f7f-9631-a2b44dbabf3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e165ff31-e137-405f-96f0-1139e6a4f061" id="c22ae500-e1d5-421c-85bd-c95de3aa670b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b305c359-be94-4d0b-b5d0-0d06d7c12cf1" connectedTo="1befdde1-e931-4eac-853e-735c464df043"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ecd9c77-9450-4a6f-b678-840e4c7f0501">
          <kpi xsi:type="esdl:DoubleKPI" id="c94f775d-e509-414f-9870-1161f62b4cac" name="CO2 uitstoot" value="1356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e29dffed-e232-4e73-8e2b-3f37803eb79d" name="Nationale meerkosten" value="-604770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08cf5150-670e-4bc0-93c3-7c8026b7899c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed4ebe9-3270-4549-a85e-76954d4e9246" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="63343443-8932-46a9-913c-3184f2723e94" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2e5aa54f-5317-4494-93de-c273beff66ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d258dc-a4f5-48fc-afe0-6dfa50357058" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="3e69e50d-42bd-45a2-b91f-d38535124e9c" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0bfada-3e86-46a9-b17a-8fca41dce882" connectedTo="cc131faa-8ded-4fb4-a27b-c8717a8ca905"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98969065-a953-433e-a764-be7d4aae5587" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adf4e2a4-cd6b-4b0e-8b37-6b734a7223d7" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="3fce6725-ea74-4c05-857b-9ad5de1ae585" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a81596a-7ee4-4b5c-8ee4-5d2200c6e1a6" connectedTo="c6844c57-57a2-4492-b314-48b9400d20ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16b512aa-9e7c-44db-9dec-fef2cc28c124" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e8e441-589f-4603-8071-e4362234c6ae" connectedTo="31b192d2-7f02-402e-8c43-bca61f400756">
              <profile xsi:type="esdl:SingleValue" id="3e926f6e-d726-4705-82e8-91af19f144ee" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e75e78f-4b79-4402-acdc-491df4430106" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8916369-af3c-46fb-bda7-838d07fb074a" connectedTo="31b192d2-7f02-402e-8c43-bca61f400756">
              <profile xsi:type="esdl:SingleValue" id="54090a8a-9a56-457e-81a0-911848007f98" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="414ac673-48ce-46db-8e80-562ad082c40c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6844c57-57a2-4492-b314-48b9400d20ae" connectedTo="4a81596a-7ee4-4b5c-8ee4-5d2200c6e1a6">
              <profile xsi:type="esdl:SingleValue" id="f5e35a2d-0fd8-499f-bf9a-80fe984fbce7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f46ce26-8c18-4415-a582-48eef552a0c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b0bfada-3e86-46a9-b17a-8fca41dce882" id="cc131faa-8ded-4fb4-a27b-c8717a8ca905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b192d2-7f02-402e-8c43-bca61f400756" connectedTo="55e8e441-589f-4603-8071-e4362234c6ae e8916369-af3c-46fb-bda7-838d07fb074a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="21488806-9bae-4f75-bdf4-a24567a280c7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1fb86309-6067-4684-8344-a1a283c0d26e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970f802d-0872-4004-ac56-1a1f005f8748" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="38c0735c-ed0f-481a-ae67-a7970f963393" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d4b2c6-77f7-4cf7-b7b3-7f57ad5db5e3" connectedTo="1e6afbbf-56d3-4c52-9426-7885e407e559"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="998fc758-5ab5-4c53-81ab-ffb7b754f67b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64958396-8107-44ee-b2b3-50d646de2c8f" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="1592a480-3f6f-4bc0-b66a-5ca6d54adbf2" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70009ace-2456-427b-9812-8c60a3961f5e" connectedTo="1ee38350-c6e3-411d-8ad6-cabaceb27510"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac3c8bef-976a-4a6e-b3a8-7090eda1a4f9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b6fb43-c04b-4634-805f-b32340c2554c" connectedTo="320f2a07-b5de-425d-ab88-641bdade8886">
              <profile xsi:type="esdl:SingleValue" id="4b7c789e-a2ba-45bb-b2cf-4ee07f536925" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e04183f0-98d9-4cff-993e-7f9fecd32cca" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8e74d2-f1d6-4b15-b987-6521453e3d42" connectedTo="320f2a07-b5de-425d-ab88-641bdade8886">
              <profile xsi:type="esdl:SingleValue" id="11b0d604-b722-4f09-a81c-f98287c06928" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff333a20-a619-4dea-b776-6fb7e9389f62" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee38350-c6e3-411d-8ad6-cabaceb27510" connectedTo="70009ace-2456-427b-9812-8c60a3961f5e">
              <profile xsi:type="esdl:SingleValue" id="2d600e2a-8d30-4336-8266-9a84ef381997" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12c7a825-790e-4474-af6f-122eb1898a9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54d4b2c6-77f7-4cf7-b7b3-7f57ad5db5e3" id="1e6afbbf-56d3-4c52-9426-7885e407e559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="320f2a07-b5de-425d-ab88-641bdade8886" connectedTo="41b6fb43-c04b-4634-805f-b32340c2554c dc8e74d2-f1d6-4b15-b987-6521453e3d42"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="9439c262-c1a9-4a35-a9fe-8770a83d9fe3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61ce2ece-6553-4864-9da2-1e963714c808" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b417814c-88de-4aca-852f-d5388bcf1972" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="fea7c0ba-1592-4a6a-850c-3397b6954d0a" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce695de5-31ca-4e77-a068-a64e4abe0686" connectedTo="a80f28e2-4924-4d18-8513-e10ce2609b11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5775fbf-ea86-401a-b07f-4169df6bb53d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df3b0e7-a7a7-48c3-9bf5-ca6bd3c60a78" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="7c98b55d-e49f-4988-b500-22ed7dea8076" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e141e288-c853-4f0c-bca9-20722c91c540" connectedTo="bc1058cf-c05f-462c-826a-a900a56839ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="feb4b9d0-005b-4edd-bd60-4f96ca547ae0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935104b8-d63b-446d-a413-caa484d73fd2" connectedTo="a73b4dfa-cba5-4cc1-9ede-73891eafed90">
              <profile xsi:type="esdl:SingleValue" id="ac95b71c-48d9-48c8-b265-e186a55cb33c" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="777233ed-7765-4da8-88ac-8df2db0cc3ac" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1011419c-7da7-437f-8c09-d587fdf2494f" connectedTo="a73b4dfa-cba5-4cc1-9ede-73891eafed90">
              <profile xsi:type="esdl:SingleValue" id="5dc16378-748f-4ef8-8e97-b303601f06ae" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="202c087e-aa21-426f-9ade-7488ccd35c1f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1058cf-c05f-462c-826a-a900a56839ab" connectedTo="e141e288-c853-4f0c-bca9-20722c91c540">
              <profile xsi:type="esdl:SingleValue" id="c2130b30-353c-4f1b-86ce-fc4d90be0d9c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="007a2155-214d-4c17-81e5-6fce63d2baaf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce695de5-31ca-4e77-a068-a64e4abe0686" id="a80f28e2-4924-4d18-8513-e10ce2609b11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a73b4dfa-cba5-4cc1-9ede-73891eafed90" connectedTo="935104b8-d63b-446d-a413-caa484d73fd2 1011419c-7da7-437f-8c09-d587fdf2494f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="42e6638c-77b6-4ac8-88aa-3c4c71b40706" name="aansl_aardgas" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="574a53f5-9443-4490-8cc3-4a08a82dd1ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47257eed-e33a-4b4d-83fd-563618ee2723" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="3ddac832-bbd6-4027-82f9-7a5fc68b4b6e" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183fe8c6-bc78-408f-a49f-d6f65d919e7d" connectedTo="219b5632-bc68-4903-8636-11e2f76307cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2c34385-9cb6-4aaa-a488-bfe662c7ba52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52505cb3-0044-4251-92ae-3cb60fcfa665" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="24f7665e-9690-4225-afb6-0175a859503b" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f5b9b93-8023-4418-b491-3c9101f0985b" connectedTo="3e3b0d94-0f12-4451-b14d-6cb29f0ef81b 787d50b1-17bd-48da-b234-4196068794ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19e4cb6b-6a61-4373-9aa1-a4deb20835a4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6300ea58-c372-459d-ad47-125a291d0917" connectedTo="faa6e71e-e972-46fc-8d00-cd283eec477d">
              <profile xsi:type="esdl:SingleValue" id="1fec016d-329f-4283-9e9a-012f8dd773c4" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1cf3f4a1-39ad-4339-bad0-a4035cfa16b2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4cb44b2-800d-4668-9286-576f420f1e94" connectedTo="faa6e71e-e972-46fc-8d00-cd283eec477d">
              <profile xsi:type="esdl:SingleValue" id="dc39cd51-ef4f-4ba2-bb09-a00c7a8eee6f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f0de6da-2b61-4217-9a0f-61bd9cb3f822" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="169aceff-9d53-4755-8cf0-dc12d51d9688" connectedTo="609574e7-a498-487a-bb66-c8be7bd26b3e">
              <profile xsi:type="esdl:SingleValue" id="66eeea2c-6fb6-4a66-adf6-6f0ebf02179f" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47b7f4da-e83b-491f-82c3-bc01d23df9f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3b0d94-0f12-4451-b14d-6cb29f0ef81b" connectedTo="8f5b9b93-8023-4418-b491-3c9101f0985b">
              <profile xsi:type="esdl:SingleValue" id="875492ec-d32b-47a1-8b48-66126719554a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b34e959-9e9f-4d59-a485-885f0b354d84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="183fe8c6-bc78-408f-a49f-d6f65d919e7d" id="219b5632-bc68-4903-8636-11e2f76307cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa6e71e-e972-46fc-8d00-cd283eec477d" connectedTo="6300ea58-c372-459d-ad47-125a291d0917 d4cb44b2-800d-4668-9286-576f420f1e94"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb8553f8-002f-49b8-86b1-0b554315e3c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f5b9b93-8023-4418-b491-3c9101f0985b" id="787d50b1-17bd-48da-b234-4196068794ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="609574e7-a498-487a-bb66-c8be7bd26b3e" connectedTo="169aceff-9d53-4755-8cf0-dc12d51d9688"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="2f93fad2-3727-4cbc-9e32-6ddadd0de596" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b0576562-34a0-4854-b95b-1894bddbe9b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c346259-a8c1-494d-90e2-cc3ad9d3995a" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="bc3da1f3-3ac7-40a1-9993-96892e0c57f2" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1297542-ff45-4f8b-9aca-f882cbf91239" connectedTo="6fe032c4-59d7-4af0-b633-cb3548982a2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f10fb690-b752-4efb-b796-7327554572ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5267d02c-881a-4b75-b7a3-922114d29bae" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="e130a2e9-389c-4c5d-b6b8-b0632cec5eaf" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff585bd0-73fa-4d10-a811-4466c32862fd" connectedTo="9e7571f6-dc8a-4101-9a5b-81c66967221a 7356cf35-3fee-4bca-b72a-fe94aee9d155"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ddbc808-a9c8-4ed9-a99c-8f09c32337b2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f40f8a4-ded9-4d55-b2ae-6b45f7cd48c2" connectedTo="5ba23d7f-b284-455b-94b8-24f051314742">
              <profile xsi:type="esdl:SingleValue" id="beea36b7-b3b1-440b-9ab0-8d3a9bb703cb" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e48e43fa-dcba-4da3-adca-9057029fda39" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce98cb4f-8ab8-4e9c-b74e-768ff5856f7b" connectedTo="5ba23d7f-b284-455b-94b8-24f051314742">
              <profile xsi:type="esdl:SingleValue" id="155be0c7-c60a-4335-981a-2791297efcf1" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93e48947-7522-4e8b-9094-56d4c8478414" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9873081d-7484-4854-b400-8219fad5fd49" connectedTo="a06c9b32-44fd-4768-b656-10fe51ade62b">
              <profile xsi:type="esdl:SingleValue" id="6f281684-cf55-42f5-8553-0b601b97c38f" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2696ecf-ca6f-4c0a-83fd-57656eff2517" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7571f6-dc8a-4101-9a5b-81c66967221a" connectedTo="ff585bd0-73fa-4d10-a811-4466c32862fd">
              <profile xsi:type="esdl:SingleValue" id="d731159f-208c-464e-b072-41db11009efa" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27995415-b1f7-437b-9c37-aa0843dd892b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1297542-ff45-4f8b-9aca-f882cbf91239" id="6fe032c4-59d7-4af0-b633-cb3548982a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ba23d7f-b284-455b-94b8-24f051314742" connectedTo="0f40f8a4-ded9-4d55-b2ae-6b45f7cd48c2 ce98cb4f-8ab8-4e9c-b74e-768ff5856f7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8028bb65-83f2-47f3-887a-531735644bc6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff585bd0-73fa-4d10-a811-4466c32862fd" id="7356cf35-3fee-4bca-b72a-fe94aee9d155"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06c9b32-44fd-4768-b656-10fe51ade62b" connectedTo="9873081d-7484-4854-b400-8219fad5fd49"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="b8bb2ec5-44ee-4b91-9009-949cbc37c8fd" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="62b09a56-9f6e-490f-8fa8-3326ac0f067c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e033fa84-503b-470b-ba54-744f2a581746" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="0f53c47d-8202-40a7-8bfd-30cb7efed805" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="336c829c-eecc-47f1-8cef-0a15c31f3246" connectedTo="9e836549-ecf9-40c0-b4c8-352c1bea5a64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5ac3f61-ab17-4727-aa2b-40e9e3cffae3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ac68ab-a5c8-46ec-89fe-4b2d4a60a089" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="3fd4ac0c-7ebf-4c0e-99fb-5e99b1c6f129" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145096eb-0a6c-4ff8-a0c7-26b274cbfdd6" connectedTo="65c18450-98b9-4ce3-9116-ca279c9c09f5 a6e7b8cd-0af0-4f95-be3e-82258be9c358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d429a0fe-e5cc-407a-9b52-f05fb3c5de0d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="608026ac-ba67-4e24-b0f3-e36c75683ad1" connectedTo="bb15302f-1ae0-4c0d-b056-00ab8d3915cf">
              <profile xsi:type="esdl:SingleValue" id="d1cfad4e-b146-4be4-969d-fd99681e70f8" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="57c1d5ad-abab-4567-b16a-805dfe815075" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d05d7c8-4dfc-4f5a-a29e-ac4a67eed387" connectedTo="bb15302f-1ae0-4c0d-b056-00ab8d3915cf">
              <profile xsi:type="esdl:SingleValue" id="3ef1338f-a015-4dea-90fe-b3573e169843" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d900270e-9bea-4898-827a-6892ba65039b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e884e32-5cf9-40d2-8b7e-ddcd68d9dcc0" connectedTo="9ec4176e-34a2-4931-ad32-f04ac3cb545b">
              <profile xsi:type="esdl:SingleValue" id="e0b64fc2-188e-4524-b1fa-7b0d947b4a94" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40d2956a-baa5-4d72-ad8c-9d8297b8d0d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c18450-98b9-4ce3-9116-ca279c9c09f5" connectedTo="145096eb-0a6c-4ff8-a0c7-26b274cbfdd6">
              <profile xsi:type="esdl:SingleValue" id="804579ea-70cd-4090-b2b8-f242f2953689" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c0c4853-9279-463c-8a2a-e8dff9f170ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336c829c-eecc-47f1-8cef-0a15c31f3246" id="9e836549-ecf9-40c0-b4c8-352c1bea5a64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb15302f-1ae0-4c0d-b056-00ab8d3915cf" connectedTo="608026ac-ba67-4e24-b0f3-e36c75683ad1 2d05d7c8-4dfc-4f5a-a29e-ac4a67eed387"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="65cbccac-6881-4fee-8d3e-5067d1967d9e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="145096eb-0a6c-4ff8-a0c7-26b274cbfdd6" id="a6e7b8cd-0af0-4f95-be3e-82258be9c358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ec4176e-34a2-4931-ad32-f04ac3cb545b" connectedTo="0e884e32-5cf9-40d2-8b7e-ddcd68d9dcc0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dee03f1b-0fd7-46cb-b524-36ff675d139e">
          <kpi xsi:type="esdl:DoubleKPI" id="efa9ba40-fdd6-41b2-8177-a249e0c33262" name="CO2 uitstoot" value="2197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1793cb-b346-4db0-bce5-df8f8cb8fc95" name="Nationale meerkosten" value="-1371100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fae4b128-5f4b-4764-a3f6-2b4e8bfa2db1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea483ff-9f17-47c4-b674-913ee5d9e3a9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="266" id="f0d68896-0093-4247-a8e1-c5a8983216a7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2193bafd-8d90-42e2-bf56-1c62fc056bfe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7acf0aef-c360-4045-a46f-f4939dceee2b" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="4bc49d53-e2f8-4455-8950-0b0a0f43e0ee" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe50d1b7-b49e-449c-958d-6750190b3c3b" connectedTo="7fbce45f-d24e-4674-aaa5-b4ebcd2ac232"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0483e94-6d64-4ac8-ab94-a1d6fcaf0cbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc052590-aad2-4062-b03b-a9f8b0699f15" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="d94f0f1e-7227-4677-b270-e36fb93898cb" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75555f40-7e59-468f-b034-4ffd87b5a468" connectedTo="b338734a-d9b4-490f-b188-6a70f48ec51b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="458b6012-1912-4809-9ba6-8a60eb0fb588" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9eea9c8-294e-41d2-b48a-8abb875f18eb" connectedTo="40ed132d-6d26-49f0-80df-b0409f815fbc">
              <profile xsi:type="esdl:SingleValue" id="f684e12b-4d3a-4314-9f3e-730c583b981e" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7e27a9c-521f-450f-b6f2-ffc9c483dc4c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="011438c4-74a7-4f29-875a-e152250b5547" connectedTo="40ed132d-6d26-49f0-80df-b0409f815fbc">
              <profile xsi:type="esdl:SingleValue" id="444d5df0-a297-444a-bc06-a24de7a94a5b" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ddd3bff-ffd4-4700-bc3f-9617f5a1ddc7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b338734a-d9b4-490f-b188-6a70f48ec51b" connectedTo="75555f40-7e59-468f-b034-4ffd87b5a468">
              <profile xsi:type="esdl:SingleValue" id="43e3a032-d9f7-4592-9142-8a483481762e" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5ff28bd-62d3-4fc9-846b-ff164ee5c211" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe50d1b7-b49e-449c-958d-6750190b3c3b" id="7fbce45f-d24e-4674-aaa5-b4ebcd2ac232"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ed132d-6d26-49f0-80df-b0409f815fbc" connectedTo="a9eea9c8-294e-41d2-b48a-8abb875f18eb 011438c4-74a7-4f29-875a-e152250b5547"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="69437e96-f82a-4756-bf4b-2b986fab6317" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e3318555-2766-4bed-bf23-cec7c585cd3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a84c3e9-ec77-46e2-b680-aa66a6067b7e" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="3b892237-1f67-4853-9751-620229946a93" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b99b06-4c36-4cf3-b073-e646c598021e" connectedTo="21d38766-22db-40e2-a30a-fb0dcbf4e767"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc3b742c-4b8a-4277-aa19-26c02ba78a4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea6829f-ed3d-43db-a51d-39f7fc94338f" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="a3b79e21-5208-43fc-994e-2d4632927349" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa03f4da-51c5-4eac-971d-0eb25c8dfb97" connectedTo="5d87acad-3571-4023-82b2-9685ab2ba5c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aae203b2-ee59-407f-80eb-448056fa4eac" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c863e5-9532-434f-bc18-99cf0359ef3d" connectedTo="12e60f97-0f01-4b67-a66c-74e9d19fdc73">
              <profile xsi:type="esdl:SingleValue" id="23843d54-a5a9-4ea6-bae6-f9e8fb3a59f0" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cbb371fa-978a-4bcb-bc01-6db600e408e3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22095e2a-aeed-4ebf-8b3f-60b62f142b6e" connectedTo="12e60f97-0f01-4b67-a66c-74e9d19fdc73">
              <profile xsi:type="esdl:SingleValue" id="3a968d58-1364-413d-8f67-d5eab89c0749" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="680dc40f-8edc-4821-82eb-df0b87f7b195" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d87acad-3571-4023-82b2-9685ab2ba5c8" connectedTo="fa03f4da-51c5-4eac-971d-0eb25c8dfb97">
              <profile xsi:type="esdl:SingleValue" id="02f69ea2-c287-44b9-bd69-5864c75bb8f6" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c1c4b02-fcc7-4ad4-9872-b3def4ef7317" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01b99b06-4c36-4cf3-b073-e646c598021e" id="21d38766-22db-40e2-a30a-fb0dcbf4e767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e60f97-0f01-4b67-a66c-74e9d19fdc73" connectedTo="79c863e5-9532-434f-bc18-99cf0359ef3d 22095e2a-aeed-4ebf-8b3f-60b62f142b6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="b79fc60f-a849-40f7-a14c-0953e166a5b4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de0423e7-001e-4a8c-84d0-f6f9f20a96ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8666802b-5154-4d4a-afca-2e6c346d3262" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="50fe30f2-0c60-46f3-9bd3-e167a0744edd" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6171a50e-39c5-4c5d-a135-ca34f15c94f6" connectedTo="cc34ca63-24e3-4173-ae75-3fa50bf55544"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8afcdb6-845e-4273-8f5e-3f4b5124471d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d69c873-bb52-4b60-a092-30614a21a5e0" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="0c0ab1dc-34e6-41e5-b067-bbfa31c14163" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dde2c045-746a-4abc-bd91-5ca455cb39c6" connectedTo="607af0e8-7fe7-4d6c-a650-b78aaf370c6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a8bdb959-26ee-492c-9703-31c8f5292851" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c08a8338-3177-4fcc-8769-c0f1c6d00849" connectedTo="ab26aad4-b35d-4513-8c05-c517e23dc09d">
              <profile xsi:type="esdl:SingleValue" id="9cd58471-c17f-432b-8421-2f4b51e443bb" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d62a78aa-244d-4e65-91c7-2422c287f32e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33c72419-29fc-4911-ad1f-f97769c453c2" connectedTo="ab26aad4-b35d-4513-8c05-c517e23dc09d">
              <profile xsi:type="esdl:SingleValue" id="7379abe1-824e-448f-9c58-c0d20c484caf" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e6a5c01-eca4-4d1f-b4f0-2c3264f47b44" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607af0e8-7fe7-4d6c-a650-b78aaf370c6d" connectedTo="dde2c045-746a-4abc-bd91-5ca455cb39c6">
              <profile xsi:type="esdl:SingleValue" id="c395e295-8cd4-44ea-ad93-d495765db760" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93a5e873-49ed-421e-8a27-deb584a55447" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6171a50e-39c5-4c5d-a135-ca34f15c94f6" id="cc34ca63-24e3-4173-ae75-3fa50bf55544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab26aad4-b35d-4513-8c05-c517e23dc09d" connectedTo="c08a8338-3177-4fcc-8769-c0f1c6d00849 33c72419-29fc-4911-ad1f-f97769c453c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="b6c79479-b573-42f0-b087-594936d7423a" name="aansl_aardgas" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4a6634cf-6f23-4f18-ab61-e878379905e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d28e1753-8392-4727-b4fa-a0f3b7e52ead" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="51df67f1-ac6a-4bdf-82c1-263700014ded" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="379bb191-5b2c-4c18-bf3e-3421265950c2" connectedTo="3df90c2d-7321-4638-8640-92b42206d3eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="658ad380-7299-4706-a4a0-ee264c2cf184" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58eb0bdf-bbaf-4de4-b337-c0e3eba8fd5e" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="37430adc-894b-44f4-b513-9f8f719ff4cc" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84aa5f47-e0a7-4a0c-91a8-a36babd8c59e" connectedTo="83c64be9-9ff4-49d3-ac1a-b753780721e5 2667da08-596c-4b94-8653-ee04701844a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="735e19d3-411b-4f56-9712-ef83be4dadd4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85002be-e521-4fa9-9db7-538aca12df18" connectedTo="ff59cb71-0eff-4f16-8b9d-b3b4d4d08149">
              <profile xsi:type="esdl:SingleValue" id="86460394-6583-46e3-aff7-49c83eca9249" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8b40d07d-2268-4660-9c19-119f685f1f8f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c166b7-f822-40a5-b1bd-e6dd8bfcb405" connectedTo="ff59cb71-0eff-4f16-8b9d-b3b4d4d08149">
              <profile xsi:type="esdl:SingleValue" id="2567172a-0f92-48c1-a08c-c4dbaf763906" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea22d257-f510-4ac8-b3cf-1dd026452b13" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588e4b68-691d-491d-a50e-4ccfe4ce97aa" connectedTo="d0ee81b6-7b47-4d76-a51f-41f0ce4590c0">
              <profile xsi:type="esdl:SingleValue" id="17f019bc-b101-44e5-a836-3d745dc829be" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d27573-b646-456f-97a8-b624c1c5c418" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c64be9-9ff4-49d3-ac1a-b753780721e5" connectedTo="84aa5f47-e0a7-4a0c-91a8-a36babd8c59e">
              <profile xsi:type="esdl:SingleValue" id="12c5173b-6e47-4b08-8b84-7707ada86da4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9630a30-af14-4244-b232-c949b5f4f8e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="379bb191-5b2c-4c18-bf3e-3421265950c2" id="3df90c2d-7321-4638-8640-92b42206d3eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff59cb71-0eff-4f16-8b9d-b3b4d4d08149" connectedTo="d85002be-e521-4fa9-9db7-538aca12df18 76c166b7-f822-40a5-b1bd-e6dd8bfcb405"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fd734d12-611c-4057-befc-5e0fce83032e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84aa5f47-e0a7-4a0c-91a8-a36babd8c59e" id="2667da08-596c-4b94-8653-ee04701844a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0ee81b6-7b47-4d76-a51f-41f0ce4590c0" connectedTo="588e4b68-691d-491d-a50e-4ccfe4ce97aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="3d6ce704-cc10-48c4-8a7d-1b09e5236ce2" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="195ba5d0-b3ea-47aa-9c07-4e6ef53224b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7824059-661b-4c70-8d8c-bf1e65577b8e" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="d1ec0524-4c1c-4b6d-a3ae-2e8770538208" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa716555-01cd-47dd-8400-b5673be7be6a" connectedTo="8cfe3716-1649-4790-8e7a-24c89be8658a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c74961cc-2573-4384-aaf5-7d16de242eaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb558864-729f-4c59-9949-a8b7def75927" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="bd926aed-1dbe-4733-a741-085605e88fa8" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3ce511-d3c0-49fc-be7a-3fcad81d5fd9" connectedTo="068da25a-6fa6-4802-a76e-01db81fd76df e5eae730-d7a5-49de-99f9-98a2532f0ca1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="632afe5b-55d9-49bb-a6ae-440ec7b0f427" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3d6f82b-7157-4482-966e-4196204222c6" connectedTo="6c240bd4-03f7-476d-9669-e2a4315c2aaf">
              <profile xsi:type="esdl:SingleValue" id="e8df373e-9e48-4a71-84c0-d09adda8897d" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e0123fe1-a4eb-443e-85be-67d2d5eac73f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d66035f-5aef-4f61-bf0e-fbaf4414bd4c" connectedTo="6c240bd4-03f7-476d-9669-e2a4315c2aaf">
              <profile xsi:type="esdl:SingleValue" id="4ac17d01-52ba-43ca-bc24-77e8d235fb7e" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60c6f1db-8dfc-4a14-9ec8-447e5dd45dd9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0befb4b0-758f-495a-8c45-240632282623" connectedTo="f2efafe2-109f-4396-bd87-49fb4f1c85ff">
              <profile xsi:type="esdl:SingleValue" id="7969c9d7-ab56-46db-9a8e-820cdec3c24b" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d36d3c0-778b-4ddb-b4ba-31284c3a1366" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="068da25a-6fa6-4802-a76e-01db81fd76df" connectedTo="ac3ce511-d3c0-49fc-be7a-3fcad81d5fd9">
              <profile xsi:type="esdl:SingleValue" id="723ba808-5698-4524-bdb6-0b6542c37844" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="436c2665-0f24-4d80-9ed8-399019093632" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa716555-01cd-47dd-8400-b5673be7be6a" id="8cfe3716-1649-4790-8e7a-24c89be8658a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c240bd4-03f7-476d-9669-e2a4315c2aaf" connectedTo="c3d6f82b-7157-4482-966e-4196204222c6 6d66035f-5aef-4f61-bf0e-fbaf4414bd4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6f169c42-97aa-49ff-852c-c55e5513fd03" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac3ce511-d3c0-49fc-be7a-3fcad81d5fd9" id="e5eae730-d7a5-49de-99f9-98a2532f0ca1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2efafe2-109f-4396-bd87-49fb4f1c85ff" connectedTo="0befb4b0-758f-495a-8c45-240632282623"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="43be223d-d353-4091-9532-b52617cddad5" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="01e89b82-449e-4a44-b824-d49faae86760" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38910d27-fa44-4f58-9c1b-0fcde98d86e8" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="48e2eb08-81a9-46ce-9142-c098bf854a23" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f096375-bedf-4609-aed0-2d8e79f68e41" connectedTo="59097c2a-1fec-4ce9-b4e8-a10dbc5bfdad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="656106c9-1b80-4831-bb96-0ae5abaa1420" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7008f73a-37ef-4615-a3c8-771a338a28c7" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="40368614-da01-4ed5-90ba-43509d52c433" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff43da5-b77c-4bac-b76b-55aefcbd0443" connectedTo="27a49432-672e-416b-94f4-a866b8170121 9c2a0c48-47cb-47af-84a8-226721ed01ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="899f5311-cd02-4bb5-8ff8-83eaa816fdc9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67925bb1-90b2-48cc-94c0-ffe3eb7a11e2" connectedTo="9ac6e0a2-fa77-42dd-900b-44edcbdd8014">
              <profile xsi:type="esdl:SingleValue" id="043b9672-46e0-455e-b7f9-e3405cd4b669" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87e05ae6-e5b0-45fb-8856-1bdd7f9c94bf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af11a4f-f939-4fde-93d3-fab4798641c9" connectedTo="9ac6e0a2-fa77-42dd-900b-44edcbdd8014">
              <profile xsi:type="esdl:SingleValue" id="257f0c1d-b27d-446d-8b81-16e2d4d597f0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0225cf05-072a-4229-956a-a9c298e236e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b07ee0b4-0173-4148-bc85-0527aff26a2a" connectedTo="c0878152-ab38-4763-82ec-b6fc14214737">
              <profile xsi:type="esdl:SingleValue" id="609657c9-5de4-485a-80c0-111d001cc26f" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b9c7675-1115-4d41-ba38-f95f8b64f938" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a49432-672e-416b-94f4-a866b8170121" connectedTo="9ff43da5-b77c-4bac-b76b-55aefcbd0443">
              <profile xsi:type="esdl:SingleValue" id="2f4669d7-3db8-4d2e-97c5-483a3f0e7f22" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7f4eb47-2880-407c-9a95-416e41ba04f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f096375-bedf-4609-aed0-2d8e79f68e41" id="59097c2a-1fec-4ce9-b4e8-a10dbc5bfdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ac6e0a2-fa77-42dd-900b-44edcbdd8014" connectedTo="67925bb1-90b2-48cc-94c0-ffe3eb7a11e2 8af11a4f-f939-4fde-93d3-fab4798641c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b2591b15-acc3-4d7d-a692-1beecabb2aff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ff43da5-b77c-4bac-b76b-55aefcbd0443" id="9c2a0c48-47cb-47af-84a8-226721ed01ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0878152-ab38-4763-82ec-b6fc14214737" connectedTo="b07ee0b4-0173-4148-bc85-0527aff26a2a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4b6c040-be33-4e73-aee1-aa29ad479d2b">
          <kpi xsi:type="esdl:DoubleKPI" id="fc9184e7-2f21-45b9-aada-2e367fd85d4e" name="CO2 uitstoot" value="13339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad034aa-a150-4787-8073-38e0932c6da5" name="Nationale meerkosten" value="-4799028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c05905b1-e793-4483-97b8-f9e456a28738" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9ca51f-2372-46a1-94b3-8b48692b8fe3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="6ddf78e1-f73c-45f4-8564-6764e92fddcf" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="001ad9ed-7e26-497b-9abc-ed1f2eb4528c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f032668b-aad0-47c7-aa3b-9b94d6c2f73d" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="341be453-7baf-4f51-89c9-db3e5454cd74" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32bf2ac9-2ee4-41bb-a9ef-a74fac529715" connectedTo="5e640b79-db83-4a0e-9e9e-fb77fe8fa8c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46ae9212-6834-4d19-afc7-03bebe54c943" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d791e720-9f60-4500-aaf1-c3223b1b0303" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="03add678-5dee-433e-a6ef-cbe18cfa0ffd" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41ed83a2-66bc-4205-9182-dccc9f2be150" connectedTo="8be53fd1-2ca3-4524-9228-9c6fa0a2b2f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48b87161-f477-40ab-a09d-f652a37d830a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5360e0f2-9d72-4d4d-b737-f4f8196f5327" connectedTo="5d4a1c59-2b0b-4cbd-a987-d20cc132c87c">
              <profile xsi:type="esdl:SingleValue" id="32ca04c1-2869-4e5d-b50f-daef55820d75" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e7f445d3-5fb4-4f15-a078-43ae8ebd7c09" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e28912dd-3af9-42be-ad38-3e07358d4b6c" connectedTo="5d4a1c59-2b0b-4cbd-a987-d20cc132c87c">
              <profile xsi:type="esdl:SingleValue" id="455ae483-08fe-41e5-9469-9a78cfb0bf41" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94052b42-640b-4658-87ac-02d1f275bf21" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8be53fd1-2ca3-4524-9228-9c6fa0a2b2f3" connectedTo="41ed83a2-66bc-4205-9182-dccc9f2be150">
              <profile xsi:type="esdl:SingleValue" id="d84533fe-5f91-4548-9bb0-f66b2c59dd24" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ac84326-2afd-4715-8a75-dd502b529938" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32bf2ac9-2ee4-41bb-a9ef-a74fac529715" id="5e640b79-db83-4a0e-9e9e-fb77fe8fa8c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d4a1c59-2b0b-4cbd-a987-d20cc132c87c" connectedTo="5360e0f2-9d72-4d4d-b737-f4f8196f5327 e28912dd-3af9-42be-ad38-3e07358d4b6c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="a5161317-83f0-4dc1-b830-54a1b1fde651" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cefa1411-4daa-4fb7-baf7-a46417685290" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3559a24d-b8f4-4d03-b37a-a1573feafc88" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="e7448137-6d33-4e55-94d6-4f5c1100d1c7" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8e8186-f20b-4abf-9f36-b599b4e5c8f1" connectedTo="dba18f14-8466-4a83-a6ed-ba1315313590"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0a89bc3-51b1-4ab0-88e8-218776a5ba86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49cd9a6f-ee18-4192-a332-456eef6fef72" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="cf44ce22-a8e3-4d16-90c9-1605b3e4806a" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c62ee36-0d90-4d16-ae34-85486b684397" connectedTo="ff9e5c0b-6d7b-4603-a1f7-c2cafa5ee95f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2887c60-fe61-4515-a3ce-c3c7491d56e2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00beee14-2ddc-4c87-97ab-00e9c7a9ce65" connectedTo="3992d2b2-c229-496d-9678-7a1c43597a7d">
              <profile xsi:type="esdl:SingleValue" id="64dd7c79-7a49-4e76-afe2-70e6b57cb7e5" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d72e5230-2918-426e-bbaa-e8348ed5d619" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4191cda7-c62a-47de-a92c-20709bce859e" connectedTo="3992d2b2-c229-496d-9678-7a1c43597a7d">
              <profile xsi:type="esdl:SingleValue" id="29fcf68c-248d-49cf-9ffc-891642d73960" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11d16b15-1da4-49f8-a16a-4d70c99f8a4e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff9e5c0b-6d7b-4603-a1f7-c2cafa5ee95f" connectedTo="5c62ee36-0d90-4d16-ae34-85486b684397">
              <profile xsi:type="esdl:SingleValue" id="8b392e9d-5672-4e89-b16f-2b070b99d7f4" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f499943e-b41f-4096-b0ac-00f8de8b2d0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8e8186-f20b-4abf-9f36-b599b4e5c8f1" id="dba18f14-8466-4a83-a6ed-ba1315313590"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3992d2b2-c229-496d-9678-7a1c43597a7d" connectedTo="00beee14-2ddc-4c87-97ab-00e9c7a9ce65 4191cda7-c62a-47de-a92c-20709bce859e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="8143a508-3a3d-48a2-976e-b61e5ea24fbe" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9daa3063-e7dc-42bd-92b0-76fa80f0d127" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="942595e0-c3c8-4dbb-9015-3a02223a8aa6" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="8463afe1-6ba1-4513-a1e4-b27e3d86c87f" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a435d850-7363-4e3f-a57b-56d58f0b9032" connectedTo="e290b7eb-7433-40a6-85bd-aac0ca6ea98e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48be320c-6408-466b-8884-83333e4fc469" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22cb2078-1c9e-4466-9979-bf9b04c4cdc6" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="b91f9206-3fdb-4dde-a5cd-5f86c94ae6ec" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07e4a53-4d52-4031-a124-c70a637da916" connectedTo="ba6b11c2-894a-4d2d-9786-12b3a116bb78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="adc491c1-2e80-43ec-aa65-804ef3ef017c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f1b7f4-4b91-4ea4-be4f-f2526f5e2535" connectedTo="1659919d-9326-498d-9558-12fd9bc17598">
              <profile xsi:type="esdl:SingleValue" id="8f4ab8fa-255a-4c6f-afa6-d570c19776e5" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="95b25f58-ed8b-41d6-ad58-8a40241649a5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f43922-02c1-43c4-ae0e-eebc124082c4" connectedTo="1659919d-9326-498d-9558-12fd9bc17598">
              <profile xsi:type="esdl:SingleValue" id="daf2ef27-ee70-47b5-ad74-0c477e50f6c1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee2a39d-9ebf-445e-88dd-16deef26cc86" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6b11c2-894a-4d2d-9786-12b3a116bb78" connectedTo="a07e4a53-4d52-4031-a124-c70a637da916">
              <profile xsi:type="esdl:SingleValue" id="2d05968c-86df-44a2-adc2-f9e43b54439a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f1f62d5-282f-4b82-a26e-49e33efb203f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a435d850-7363-4e3f-a57b-56d58f0b9032" id="e290b7eb-7433-40a6-85bd-aac0ca6ea98e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1659919d-9326-498d-9558-12fd9bc17598" connectedTo="b7f1b7f4-4b91-4ea4-be4f-f2526f5e2535 27f43922-02c1-43c4-ae0e-eebc124082c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="123b3c45-11f2-4a34-a1fc-697d40f1158d" name="aansl_aardgas" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="48dd1607-3d38-4a14-9e90-48481b5e8a42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a85a2bba-d0ca-42b9-9bc4-1f678021dab7" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="f9519431-9ecb-48c2-91ba-2c30c2a95fd3" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90529376-6d01-4417-904c-2bd50c942b60" connectedTo="19b84983-fd01-4b89-9c8c-eedca6631717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6aadcb9-8a17-40c4-bf7f-f2519fef72c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d3c935-fe9a-4e0b-805a-8fcc23ef7b5a" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="89649435-3158-4377-a635-f2e9fe919b73" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1927664a-2b29-4593-bb1f-5b08f593116a" connectedTo="7bcc52d2-47ae-4a6c-a744-cba8a80f82dd c25120d6-fbfa-423d-a941-ccde9c105495"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31a44b21-e72c-455e-80bd-f66eddfe4fb8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab3372c-d9fb-4016-9086-a70c1e3fa7db" connectedTo="19ebbebb-f219-4dd3-889f-579fe6b89c50">
              <profile xsi:type="esdl:SingleValue" id="5631fcdd-4faf-4a0c-af6c-962ba026819e" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="257b165d-0869-4c17-9243-39c415f20c7d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="190e8a01-a4e6-4b9b-80f8-7acc8e9aa5d0" connectedTo="19ebbebb-f219-4dd3-889f-579fe6b89c50">
              <profile xsi:type="esdl:SingleValue" id="33189f07-6f82-4620-9bb3-aaa69bceb370" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3ad2bd1-c4a7-40d2-886c-68862bec46f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b23e07d0-5945-4047-a7aa-bc2777b63782" connectedTo="15ae9012-51e2-4949-9206-f50e77058b8f">
              <profile xsi:type="esdl:SingleValue" id="03de0d56-f213-4731-8ced-a500230ac7aa" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e529ed9c-dc0d-473a-ad0d-928f49a38185" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bcc52d2-47ae-4a6c-a744-cba8a80f82dd" connectedTo="1927664a-2b29-4593-bb1f-5b08f593116a">
              <profile xsi:type="esdl:SingleValue" id="ad02df34-fdf6-45bc-9a15-2a552df5b73a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="388bdff8-0ca9-4b68-82bc-5ca7c4dbb1bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90529376-6d01-4417-904c-2bd50c942b60" id="19b84983-fd01-4b89-9c8c-eedca6631717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19ebbebb-f219-4dd3-889f-579fe6b89c50" connectedTo="cab3372c-d9fb-4016-9086-a70c1e3fa7db 190e8a01-a4e6-4b9b-80f8-7acc8e9aa5d0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccf051eb-61fa-418f-b02c-2bbe61b0305d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1927664a-2b29-4593-bb1f-5b08f593116a" id="c25120d6-fbfa-423d-a941-ccde9c105495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15ae9012-51e2-4949-9206-f50e77058b8f" connectedTo="b23e07d0-5945-4047-a7aa-bc2777b63782"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="fa830313-01bc-4c23-81ff-344d4f5332bf" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5c76aae1-8eae-4c7a-b91c-40f41cf81672" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9c93fe-ca18-42cf-afef-89ab2a162c01" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="f3d5d553-fa31-4185-826b-0a563120a48c" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84ababc-ff42-4542-907c-7b85d24d0369" connectedTo="34217c09-230e-48e9-8628-eb73428b1c1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf41c20d-8c36-42a0-a6d0-77c05b68a774" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd2c63d-3fd0-4f51-9096-75b74951f10a" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="eca2b147-6c16-4cb0-a379-c38ac97a0028" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf40c04-ed3b-4ac6-a512-aa602c487f7d" connectedTo="71fc5ccc-7215-4c14-878b-f94e4a9030e3 a2d61783-4b2a-4ba9-8c27-65a373e3b696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="39d541ea-b8ea-4256-912c-9071a88426df" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60f7bcb-9401-4ef4-be91-676c98177e68" connectedTo="40afb117-5897-4746-a35b-d53b509b58bb">
              <profile xsi:type="esdl:SingleValue" id="8f0e0b4f-d3ef-4341-9dcc-45e1e1ce52e2" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b9b9a617-65a6-4dcb-acab-730b13528252" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59dbd034-f836-4d78-85bb-83d836a340fb" connectedTo="40afb117-5897-4746-a35b-d53b509b58bb">
              <profile xsi:type="esdl:SingleValue" id="fa84d8e4-bb67-41bd-968c-c2d9870fc726" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bdba1d8-c135-446d-9f23-e64b24f95f2c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089c1718-c66d-420c-9c54-60c73137b217" connectedTo="60d4ebd1-6972-4f9c-8d33-a6f7ea8b8138">
              <profile xsi:type="esdl:SingleValue" id="1f581d9a-62b9-4dc2-9fde-a73d60e03e1b" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d8e60a9-818b-4d4e-8e9a-24deec3d07c7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fc5ccc-7215-4c14-878b-f94e4a9030e3" connectedTo="caf40c04-ed3b-4ac6-a512-aa602c487f7d">
              <profile xsi:type="esdl:SingleValue" id="7b172fb2-d6f1-408f-93e3-872a1a2f6071" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cafabbcc-d132-4c0f-9c46-a747022f7828" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84ababc-ff42-4542-907c-7b85d24d0369" id="34217c09-230e-48e9-8628-eb73428b1c1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40afb117-5897-4746-a35b-d53b509b58bb" connectedTo="d60f7bcb-9401-4ef4-be91-676c98177e68 59dbd034-f836-4d78-85bb-83d836a340fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3900d92b-807d-4454-a9f2-144ee3dcc7fb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf40c04-ed3b-4ac6-a512-aa602c487f7d" id="a2d61783-4b2a-4ba9-8c27-65a373e3b696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d4ebd1-6972-4f9c-8d33-a6f7ea8b8138" connectedTo="089c1718-c66d-420c-9c54-60c73137b217"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="c854723d-f389-4821-9205-bac99f28c6c4" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9d6b982e-6d91-4011-97bd-0640e39b516b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3d68a5-bfa1-4a86-b34d-77608a5cd8e8" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="a8a7caf3-d048-43cf-a788-91d63d30c1de" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb1fa610-19be-485d-9c72-4f9344592c4f" connectedTo="1b9b3fd3-7e44-46c9-a3da-9d99a807b7b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05cd2d1c-7916-4cf0-9e0a-36a3e8424eeb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56af657a-b133-42ad-9df9-885fe7e63a3e" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="a084ca85-e2ae-4573-880d-78134053c26a" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb836cf-06b3-4fbc-82bb-442d9d8f6301" connectedTo="4e922e2e-8df3-4ac8-b46a-f07428fbacd7 b65f24f7-c90c-4b96-9e96-fc51c99861d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ee2a1b6-bc02-483e-bb36-a8fe6a09f7a0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd34a48c-a76c-43ff-a909-55d745abbb2c" connectedTo="d7428975-06c6-4c26-8f30-43102a09945f">
              <profile xsi:type="esdl:SingleValue" id="e75a0e14-3f74-430f-a58e-0f0917bcbc57" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="382ac00e-8b4d-492c-a57f-2fb11978c699" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3653355f-f097-4be2-bd39-bead7a6ca274" connectedTo="d7428975-06c6-4c26-8f30-43102a09945f">
              <profile xsi:type="esdl:SingleValue" id="f1bce551-3168-46e6-82ac-6892c859c56e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4bb0d01-dced-4faa-b55e-baa24f2c3f3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9180a08f-ef86-4667-89b6-f1e29a3d0cbe" connectedTo="b8e51658-a921-46ab-8d24-adbfc3eb9d63">
              <profile xsi:type="esdl:SingleValue" id="906bc67d-3117-472e-a0d8-0c3ff165f58b" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5be3f6e7-1bff-4ecb-9848-bc68aad4ff1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e922e2e-8df3-4ac8-b46a-f07428fbacd7" connectedTo="5fb836cf-06b3-4fbc-82bb-442d9d8f6301">
              <profile xsi:type="esdl:SingleValue" id="9d25f414-3b45-4ac3-bb24-8752d079c352" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c33b5ff1-1bd0-4c81-854d-009925281f6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb1fa610-19be-485d-9c72-4f9344592c4f" id="1b9b3fd3-7e44-46c9-a3da-9d99a807b7b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7428975-06c6-4c26-8f30-43102a09945f" connectedTo="dd34a48c-a76c-43ff-a909-55d745abbb2c 3653355f-f097-4be2-bd39-bead7a6ca274"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8849e333-c795-4cb7-9d81-6e875e59d0d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fb836cf-06b3-4fbc-82bb-442d9d8f6301" id="b65f24f7-c90c-4b96-9e96-fc51c99861d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e51658-a921-46ab-8d24-adbfc3eb9d63" connectedTo="9180a08f-ef86-4667-89b6-f1e29a3d0cbe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4cecd776-a910-49f0-8c5c-9cc59864f55f">
          <kpi xsi:type="esdl:DoubleKPI" id="6c94abf1-df77-494c-b94d-6af0ffbe3294" name="CO2 uitstoot" value="2347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14c127e8-4b17-40d7-be98-649efa34fca2" name="Nationale meerkosten" value="-571109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aca01d6-4035-411c-9059-d362889458fc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="446ef17d-14b6-4b99-a82f-990ea70997d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="8aac2240-df36-4b42-96bb-80730ed92af7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2f18bc2e-3128-403d-921b-154fdd9edf89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="369f8028-64aa-4e4b-a3d1-bcb367bb9206" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="8587e28e-d73d-4022-8a14-b6e370a44ae9" value="32514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6fc5adb-a282-4892-8715-be033143fd5f" connectedTo="cfbd7a52-adf0-4a8d-9983-62e79f9d30a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed5e1452-40e7-4c18-9169-d2ac33ee968b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae4d51f-bea5-44cf-928e-80ea628585dd" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="e0245dca-4bf1-431e-954c-48fbbd071a1d" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="473bff0c-536d-42f1-8f65-b991e48a4821" connectedTo="90eb9d6e-ff5d-416e-bdcb-c05dc5a58a29 ccc738f5-89d4-45e6-b502-968268ab539b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c260801-3df5-40df-901f-743837ec954d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d83ad5a-dcdd-4ebb-9c32-ff830bd3cc98" connectedTo="5a4db134-2344-4fcb-8d6d-8c5bff03ec01">
              <profile xsi:type="esdl:SingleValue" id="0171a57a-92f0-4bc2-b1ac-1e0d1486f644" value="21962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5a4424a9-e2ec-492b-8d27-67344d4b161b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97069806-b28b-43a5-9cec-64b6b4e75aa8" connectedTo="5a4db134-2344-4fcb-8d6d-8c5bff03ec01">
              <profile xsi:type="esdl:SingleValue" id="de469000-bc4a-4ada-af9a-dc6b3c452cb3" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12b8bac9-caf3-4630-ad69-b47f743db452" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90eb9d6e-ff5d-416e-bdcb-c05dc5a58a29" connectedTo="473bff0c-536d-42f1-8f65-b991e48a4821">
              <profile xsi:type="esdl:SingleValue" id="281f2dd0-1fec-48d0-a29c-8f4cff3375ed" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05315515-abef-47d5-9647-afe6c85d485f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc738f5-89d4-45e6-b502-968268ab539b" connectedTo="473bff0c-536d-42f1-8f65-b991e48a4821">
              <profile xsi:type="esdl:SingleValue" id="fa307d08-97a2-4725-a61c-5a5d897fe015" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68f7bfd7-17fa-4a20-b635-872e15deae8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6fc5adb-a282-4892-8715-be033143fd5f" id="cfbd7a52-adf0-4a8d-9983-62e79f9d30a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a4db134-2344-4fcb-8d6d-8c5bff03ec01" connectedTo="7d83ad5a-dcdd-4ebb-9c32-ff830bd3cc98 97069806-b28b-43a5-9cec-64b6b4e75aa8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="c0f7274c-6200-42bf-8899-7fe8f1a9607b" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f27ec56e-fe21-4ded-ab18-f51ca04e1784" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a563a14-ba79-45a5-abcd-8d33b83838d2" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="652011fd-977a-4089-bff4-fd2708f74d6b" value="4938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80cd0398-2651-4273-9926-441b754386e0" connectedTo="330108a4-3919-487a-b2e3-2b493cc21f74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1e8ecc0-5c78-46b9-a294-3094a69715df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2734416-024d-42ba-958d-d063dce132d2" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="9ae3a87f-1999-49e4-871d-22c669578b71" value="1750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3667d1fa-23ff-45e2-800d-9d551bd95de0" connectedTo="ec64c58a-cba2-41b2-9a72-f50a7cf66e17 9e86278e-6224-496d-b9ea-0b6c855b965f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f604541-c59c-4ffe-8dee-4e119810a7fa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f23e5a27-7ccd-45c8-bd78-a76800e7f7ab" connectedTo="0805963b-7a96-43ad-83c0-bcce2f4ec73b">
              <profile xsi:type="esdl:SingleValue" id="34c0e24f-de8e-46dc-8cb8-002a3a41a8a0" value="4575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="65899407-1758-4592-8e39-da0bcaa6e5a4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8040bc-a24c-4eba-833c-4f347a357417" connectedTo="0805963b-7a96-43ad-83c0-bcce2f4ec73b">
              <profile xsi:type="esdl:SingleValue" id="bf09a64f-e5af-471d-af9e-4d4631645516" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2d175d0-f62f-4b69-9609-aabdab6118b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45dd090e-d0f3-4cf4-b085-4a91d3d27b53" connectedTo="48927cbf-f021-4dc1-a0e5-616e9194a0bb">
              <profile xsi:type="esdl:SingleValue" id="017796b8-1bd1-4240-8e4e-b2dcaa4ff36a" value="1813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="458e84bb-2aaa-4292-932e-a51b785cbd5d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec64c58a-cba2-41b2-9a72-f50a7cf66e17" connectedTo="3667d1fa-23ff-45e2-800d-9d551bd95de0">
              <profile xsi:type="esdl:SingleValue" id="3a2752ec-4b6c-4e35-a9d4-ec02015f30d1" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2389077b-9ccb-4fa9-a257-418d15f77759" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80cd0398-2651-4273-9926-441b754386e0" id="330108a4-3919-487a-b2e3-2b493cc21f74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0805963b-7a96-43ad-83c0-bcce2f4ec73b" connectedTo="f23e5a27-7ccd-45c8-bd78-a76800e7f7ab 3e8040bc-a24c-4eba-833c-4f347a357417"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e941851d-347d-4cc3-ad20-b9496a5fa745" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3667d1fa-23ff-45e2-800d-9d551bd95de0" id="9e86278e-6224-496d-b9ea-0b6c855b965f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48927cbf-f021-4dc1-a0e5-616e9194a0bb" connectedTo="45dd090e-d0f3-4cf4-b085-4a91d3d27b53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df4cbf5d-d9bb-4665-8ab9-b7914d4e7aa6">
          <kpi xsi:type="esdl:DoubleKPI" id="842ce189-fc3e-4e37-a368-801962fd4e72" name="CO2 uitstoot" value="2183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c818003a-37dc-4882-906d-56f299c2dac1" name="Nationale meerkosten" value="-166919.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da88cfb1-3be6-4914-b73f-b13128bd0294" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f670bd6-12c6-4912-babd-4a2e37f267dc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="08b6f565-790d-484e-853f-5548ce3108dd" name="aansl_aardgas" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="59476e7f-816c-4a2a-9f09-6e8d1a80b0df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d44e11-c1ec-4346-9576-7f8132e3bc04" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="fdddaa6f-0cb5-4140-b7de-3d24d5b995bb" value="11217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7ab10a6-31c6-4cdf-b044-95a7e3349620" connectedTo="34e6d108-b3c5-4231-88c3-e91e8b77676a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6eab98c3-36be-4aa7-b969-7807e5ba4769" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a6b4bc-a3b0-402a-9ed3-5141f27505a6" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="847762bb-b734-4cb6-aa62-7dc38029e90a" value="6762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a895ca8-4e81-4f59-aa38-96d1e90b9531" connectedTo="5b26f50e-7ba8-4438-b041-25344f311fec e5c25594-6818-4549-a08e-173144b92a63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e6a9589-6586-48d6-a072-70a49bccc2b2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c593fda-7ca8-44ef-b11b-3db37de93d2e" connectedTo="ae795978-b764-4303-87a6-a057614dad97">
              <profile xsi:type="esdl:SingleValue" id="9ef8c33f-cda4-4b0e-b755-fa4f37f9de10" value="11082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f7d3cc0-67b1-4411-876e-5d71ad6d3692" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe62bc9-1951-43d8-931c-c8aee8191540" connectedTo="ae795978-b764-4303-87a6-a057614dad97">
              <profile xsi:type="esdl:SingleValue" id="c71f7c15-8fe1-495b-8c1f-3c00eb8fd4e8" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93098970-4c2b-4174-a8d4-3a6e6f401f5d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d17bf5-754c-4aed-a8b5-1ac2b7a5aff2" connectedTo="b598f610-42a2-4a11-bf32-24302f4a379b">
              <profile xsi:type="esdl:SingleValue" id="b0640e0e-9187-45a1-8c31-b0e9e82b5768" value="2593.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56866252-a5f1-4c39-9858-9fd821017f35" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b26f50e-7ba8-4438-b041-25344f311fec" connectedTo="0a895ca8-4e81-4f59-aa38-96d1e90b9531">
              <profile xsi:type="esdl:SingleValue" id="0085ac76-3583-460d-9309-53de92f9839d" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="396c05b7-9e4b-4522-a2ce-505466bf2975" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7ab10a6-31c6-4cdf-b044-95a7e3349620" id="34e6d108-b3c5-4231-88c3-e91e8b77676a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae795978-b764-4303-87a6-a057614dad97" connectedTo="9c593fda-7ca8-44ef-b11b-3db37de93d2e 5fe62bc9-1951-43d8-931c-c8aee8191540"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5df34d48-d82d-4f27-a6ef-8f7ee08652aa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a895ca8-4e81-4f59-aa38-96d1e90b9531" id="e5c25594-6818-4549-a08e-173144b92a63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b598f610-42a2-4a11-bf32-24302f4a379b" connectedTo="e8d17bf5-754c-4aed-a8b5-1ac2b7a5aff2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df89f281-f9f0-4079-b193-5eadaf561181">
          <kpi xsi:type="esdl:DoubleKPI" id="f7adf555-e982-40e1-854a-9396b0a81b25" name="CO2 uitstoot" value="707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54ffc712-dfed-41eb-a6dc-f440ce511ef2" name="Nationale meerkosten" value="-109598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db6ab09-f026-4e04-95f7-ac453a4fad0b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f49cc424-9092-439a-884c-33790db9b70b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="91723200-8db9-459a-acac-dd02c0e0fa05" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="098645fa-7134-4ba0-9cd7-65b0b266d7ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74f1780-5aaa-410b-bcbf-38833f3610d4" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="8a375f70-cbbb-40cf-9cde-8b21a84752b1" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1de914-d9b0-4607-a0e0-def759b16d80" connectedTo="f0475d47-8bf8-4c76-b78e-40d360b92d13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fc24a82-277b-4fb1-a2bf-46bb4889610b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dedcb4d9-26c7-4a1d-9576-aac9982ba9bb" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="1cc73317-bc14-479d-bffc-d5cb1f7f8a61" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac33530-4d00-4fc8-888d-82862532d2fd" connectedTo="06e8556c-6f25-4125-8d35-f870871d2f01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1d5c7d51-40db-4d58-b469-1b7f7c459159" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87e91ee-a708-4a75-b4ce-ddffde43ca09" connectedTo="50783ee9-a19c-413d-962c-ff5f2b969b51">
              <profile xsi:type="esdl:SingleValue" id="d38661f5-8b4d-43cf-8a1d-f12877bb6f42" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07db825a-a91e-47c0-b00e-8a6f8d1432c7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="032854da-73c1-4f7b-aec6-254e5d3b69b5" connectedTo="50783ee9-a19c-413d-962c-ff5f2b969b51">
              <profile xsi:type="esdl:SingleValue" id="4430a12d-ca9d-4e2a-b3f2-37adaba492d8" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc95dbb4-169f-4d6b-87bc-2cbf468fa2c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06e8556c-6f25-4125-8d35-f870871d2f01" connectedTo="0ac33530-4d00-4fc8-888d-82862532d2fd">
              <profile xsi:type="esdl:SingleValue" id="1ef2c273-3c70-49b5-b734-9a24aa2dec07" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9bfa6349-28c8-4e3d-9796-0f78d93a15f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1de914-d9b0-4607-a0e0-def759b16d80" id="f0475d47-8bf8-4c76-b78e-40d360b92d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50783ee9-a19c-413d-962c-ff5f2b969b51" connectedTo="f87e91ee-a708-4a75-b4ce-ddffde43ca09 032854da-73c1-4f7b-aec6-254e5d3b69b5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="59dfc587-b1c5-4807-971b-31da5d475749" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c7ee933d-b2b0-4dfc-b5de-c0cd4805dfce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d57de0-b683-40d8-9541-5e04ef2da75f" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="283728a2-e2c3-4349-8cfc-dd6e75b6afe6" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="885b4002-7f21-4c87-ad65-19617ce7d564" connectedTo="8a6ebd52-5c8f-4c8e-863f-3bc3e3cdddde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10aafbf7-1a5b-4112-86fa-c92fcd3ad5a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb66b86-f9b6-4d38-bb09-440c03e0c3e8" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="98eaed9d-e1e5-4e55-a5a8-b6aa70df8ade" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eba61d5-65ef-4b59-882c-a61b208f7f0d" connectedTo="5b5dbf2e-0b05-4321-a466-6962913bc929"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fa7a1ff2-5475-4584-971a-0b1ec78ae2b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc02988a-590e-4060-9906-bd1a89113977" connectedTo="c041ed68-d3ac-4ec0-aa5c-3c231b269ab9">
              <profile xsi:type="esdl:SingleValue" id="31516abf-d4f3-46d5-9226-c4cb1f5c9ba0" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b7285aa8-4ca1-492f-8b8a-db794ea7c6d1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc380a33-35d0-4a07-a8b0-d17cacdb21f1" connectedTo="c041ed68-d3ac-4ec0-aa5c-3c231b269ab9">
              <profile xsi:type="esdl:SingleValue" id="fa6ff285-a520-49a2-8e21-ab06729060be" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f10b034e-a2bc-47a1-999e-2009d1138a8f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5dbf2e-0b05-4321-a466-6962913bc929" connectedTo="1eba61d5-65ef-4b59-882c-a61b208f7f0d">
              <profile xsi:type="esdl:SingleValue" id="95c1e573-f941-4c49-9af9-c9acca224982" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee50116d-45cf-436b-bc6e-3106fa7e97d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="885b4002-7f21-4c87-ad65-19617ce7d564" id="8a6ebd52-5c8f-4c8e-863f-3bc3e3cdddde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c041ed68-d3ac-4ec0-aa5c-3c231b269ab9" connectedTo="dc02988a-590e-4060-9906-bd1a89113977 fc380a33-35d0-4a07-a8b0-d17cacdb21f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="7c564cab-ca1a-4977-bac2-037e3c0613ee" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e4228deb-1046-470c-b217-b574581770a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc4e687-35db-4cda-84ed-a852c7218248" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="c4206e7b-6b21-449e-94f7-cc8b82d24dd8" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac25382f-2eb8-4470-a63c-698132769ac4" connectedTo="d038e0e5-0a5e-486f-8f14-d58e07c27c89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac1433b8-c2cd-4fc3-a5c1-39053021322b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6d8da6-aa5c-4501-ad4d-d784ce85c548" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="37691a21-7d67-44bb-bf10-d5890ff86692" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95155a5d-799b-45b0-a73c-81e387a56850" connectedTo="5ef77565-b4d0-4b9e-be73-8fe937e3673a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4fdb8623-73e2-4444-97f1-a2e48e774902" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41ef7c1a-f921-4224-a84e-6efd66455355" connectedTo="3ebf81ec-b9eb-4f3c-8824-26477f040a2e">
              <profile xsi:type="esdl:SingleValue" id="200a1a82-907d-4401-87a2-ccbc5bce1232" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a2502cc-2957-4d4d-82ae-29addef4ffd6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5c0055-bad4-435e-9273-6e62a2b31e99" connectedTo="3ebf81ec-b9eb-4f3c-8824-26477f040a2e">
              <profile xsi:type="esdl:SingleValue" id="ab0423f6-efc8-4129-a1b7-2826c88e11f6" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65397cc9-12f4-4118-a9c9-5ec55bf62469" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef77565-b4d0-4b9e-be73-8fe937e3673a" connectedTo="95155a5d-799b-45b0-a73c-81e387a56850">
              <profile xsi:type="esdl:SingleValue" id="7a1c105a-ebac-4224-aafa-d5b2600d8562" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="839c6e7b-1d84-48b3-b80e-505100bb5c0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac25382f-2eb8-4470-a63c-698132769ac4" id="d038e0e5-0a5e-486f-8f14-d58e07c27c89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ebf81ec-b9eb-4f3c-8824-26477f040a2e" connectedTo="41ef7c1a-f921-4224-a84e-6efd66455355 3f5c0055-bad4-435e-9273-6e62a2b31e99"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="90517d47-d8b1-421a-9280-4e984f05c7d3" name="aansl_aardgas" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="90ae5955-33bb-4064-b9ae-b075b811e3b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38c8573-aecd-482e-9a86-ce5f1a2d2d6c" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="661c59b0-9e56-435e-85a8-d86eb1f50d14" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8f22e0f-f588-4a16-8fb9-2c4b7cc815be" connectedTo="40972341-d0da-4ab0-b853-e0cc13cc5878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8598289-ca26-4fc6-a446-c0f6834d99a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1154b9b-1c03-470a-b7a8-dd43fb619b3a" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="1340c374-f4e4-44a1-a6f0-8565a7ee70a0" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9db62472-908f-4e9e-a213-6792f6f8bb37" connectedTo="c6d29c21-501a-4aba-b59e-cee6025c507d 9898c638-f047-4448-b443-7318ff3ecc56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a447ebae-9963-4e00-8e5b-98ed50f7b35c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851db345-7abf-432d-a8ac-3b0be3f0c338" connectedTo="d92d7fff-9276-4ee0-9c89-91ae1762c686">
              <profile xsi:type="esdl:SingleValue" id="0f719c67-ae79-4771-9a9a-70083e53b914" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0b385f72-8811-46c7-99a8-cc637e8b339b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2ed3d2-0b61-4544-ada7-28cf531b2156" connectedTo="d92d7fff-9276-4ee0-9c89-91ae1762c686">
              <profile xsi:type="esdl:SingleValue" id="7f38c0d4-da0a-4a79-9b28-a4bb660ff355" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b62586a1-10c9-4662-bf82-7e992509b707" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20db1c7f-47c7-4f34-ba94-9d2ac1e39496" connectedTo="2ebdcb94-2765-418d-aae2-4add2d569df1">
              <profile xsi:type="esdl:SingleValue" id="3ccd74c8-0aaa-4455-a496-336a8c2fe035" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b3f30e0-7cda-4948-8be8-c1af237e0335" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d29c21-501a-4aba-b59e-cee6025c507d" connectedTo="9db62472-908f-4e9e-a213-6792f6f8bb37">
              <profile xsi:type="esdl:SingleValue" id="3fed9f95-ea06-462e-9df2-b0567ad69aca" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8200675-cbf7-48b2-88a8-78c3d5144957" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8f22e0f-f588-4a16-8fb9-2c4b7cc815be" id="40972341-d0da-4ab0-b853-e0cc13cc5878"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92d7fff-9276-4ee0-9c89-91ae1762c686" connectedTo="851db345-7abf-432d-a8ac-3b0be3f0c338 0f2ed3d2-0b61-4544-ada7-28cf531b2156"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="39da6193-4590-49d4-8700-46ed89e94217" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9db62472-908f-4e9e-a213-6792f6f8bb37" id="9898c638-f047-4448-b443-7318ff3ecc56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ebdcb94-2765-418d-aae2-4add2d569df1" connectedTo="20db1c7f-47c7-4f34-ba94-9d2ac1e39496"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="debb4fdc-cb8a-4a44-932a-e951a3879079" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7104c88e-a295-44e5-938c-23c49cd8fbc2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8eb6704-1145-4883-802d-9102bb26ec91" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="ee2827d2-67b1-4e38-9dd0-fa0ad8c869d1" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f69d920a-d406-4e6a-aa09-b24ea90620bd" connectedTo="28ef3713-aef4-4cde-acdc-fca7dd0d3549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08adc264-b58a-4f30-ae3f-6d5825eafcad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a3f7138-4fb6-4eb7-882a-599414dc6bf2" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="646d4479-2c13-4c5f-bdbe-3bb3f3f6c734" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b22f57c5-3145-4954-957e-1ee4a25b85d4" connectedTo="79f3f45a-2b30-46c7-99ca-dce7930d9cf7 cbeaef38-6a75-496b-a912-5e3f0f5274ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d524c336-348e-4f29-a864-043bef6bb762" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8742338-b1dc-4009-83dd-e5f6b286593d" connectedTo="4bc41736-0037-4684-95a1-7c672a6f1302">
              <profile xsi:type="esdl:SingleValue" id="bef9ca75-1255-4d43-84e2-1ba935719aea" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7634538a-2912-4f68-8df2-514c421eb3ba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b895ba0-54c7-4832-bee6-9ad5344f884a" connectedTo="4bc41736-0037-4684-95a1-7c672a6f1302">
              <profile xsi:type="esdl:SingleValue" id="935dd8fc-75a1-44db-8608-34465bf88e71" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a3d7dbb-60a8-4401-bcdd-c11f5feff1d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16e61d8d-857d-42f4-9bf9-f33d4c40b524" connectedTo="d686d04a-37a8-4d7a-bb33-b8cc90d794f8">
              <profile xsi:type="esdl:SingleValue" id="a5cdfe3b-b455-447c-8fb4-eea85bb5886a" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4225fa19-39b7-4564-88f2-1a67be1a07dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f3f45a-2b30-46c7-99ca-dce7930d9cf7" connectedTo="b22f57c5-3145-4954-957e-1ee4a25b85d4">
              <profile xsi:type="esdl:SingleValue" id="175f228a-d32e-4ba5-801c-4c70c33dc0b4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0c633f6-0b66-437c-bc2e-19394458495a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f69d920a-d406-4e6a-aa09-b24ea90620bd" id="28ef3713-aef4-4cde-acdc-fca7dd0d3549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bc41736-0037-4684-95a1-7c672a6f1302" connectedTo="a8742338-b1dc-4009-83dd-e5f6b286593d 3b895ba0-54c7-4832-bee6-9ad5344f884a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bb1b8ad0-64fc-439b-bedb-bf6f3eaee25e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b22f57c5-3145-4954-957e-1ee4a25b85d4" id="cbeaef38-6a75-496b-a912-5e3f0f5274ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d686d04a-37a8-4d7a-bb33-b8cc90d794f8" connectedTo="16e61d8d-857d-42f4-9bf9-f33d4c40b524"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="264be323-3d7c-45f9-83c7-bca90b1eef26" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="033494d8-a97a-43f8-981a-50ac6d4e62fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b65c2c59-669f-4b05-84b6-d7b91727b7dd" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="7e20d25c-7829-4a54-90b6-78abae1c806d" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ff6c13-9e6d-4337-a6c3-af1c33913fe4" connectedTo="5c7dbfff-7d42-4553-9983-621805987573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e508df5-cc2e-4386-8f55-fc738fe8dd07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7241bf-6c26-4b64-b78e-e9928436e114" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="938cebef-a68e-4b1e-91cf-0a224669dfcd" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d6cf759-ae04-4df6-a783-42bed3e5095a" connectedTo="93d4790c-0395-44f9-9931-1ce8c7079a49 f6a5e6fb-d58a-452c-8848-1ac090d9e91d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bfd1e041-eaec-4fe1-b192-c51d77c04403" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bdf8ace-66a5-43a3-ba66-bf95f954069d" connectedTo="59c4296e-d46d-447c-b1fd-31ac0b540efe">
              <profile xsi:type="esdl:SingleValue" id="d3fbcdf6-b1d6-477a-85b6-bdcfaf9e8f7c" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56886815-ea20-4e4b-ade9-1f74269512df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e67656-9b2e-4710-85f9-6bf77562cfc6" connectedTo="59c4296e-d46d-447c-b1fd-31ac0b540efe">
              <profile xsi:type="esdl:SingleValue" id="fd470116-76fa-4911-a1be-283adfa06248" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6928573-4ea9-4cfc-853a-a5b9ef39d0d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc770de9-ba06-4995-abc1-9c2dc83a4123" connectedTo="cd346621-247c-4f77-b63e-88f4dc2ca552">
              <profile xsi:type="esdl:SingleValue" id="1bf5bce3-4745-49f1-979f-676bf13946f7" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6833c916-6e42-4769-93f4-4bc08b741299" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d4790c-0395-44f9-9931-1ce8c7079a49" connectedTo="0d6cf759-ae04-4df6-a783-42bed3e5095a">
              <profile xsi:type="esdl:SingleValue" id="3dd5b1bf-cb5e-41cb-8008-1e090c38d79b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd87c2b7-d50b-4dba-897a-013fdb7e8d3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0ff6c13-9e6d-4337-a6c3-af1c33913fe4" id="5c7dbfff-7d42-4553-9983-621805987573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c4296e-d46d-447c-b1fd-31ac0b540efe" connectedTo="5bdf8ace-66a5-43a3-ba66-bf95f954069d 40e67656-9b2e-4710-85f9-6bf77562cfc6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb16a18b-9c74-432c-a4b9-6f57aa0c3565" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d6cf759-ae04-4df6-a783-42bed3e5095a" id="f6a5e6fb-d58a-452c-8848-1ac090d9e91d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd346621-247c-4f77-b63e-88f4dc2ca552" connectedTo="cc770de9-ba06-4995-abc1-9c2dc83a4123"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="adf5b5c1-086a-4f83-9674-e26d16d0aa4b">
          <kpi xsi:type="esdl:DoubleKPI" id="da7eff9f-12b8-4ce1-8bb6-bcd14694ac76" name="CO2 uitstoot" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1004298-941e-4065-ad76-ecf87d200fa7" name="Nationale meerkosten" value="24216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992b8395-d43b-4f9c-907f-370ad0f86476" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="501d5509-fc47-4b63-b42b-c00e439c1dc6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="584f4379-c6a8-41d6-a880-47326cbb93be" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c8025df7-ba6d-47d9-9946-9d5c3592226e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a34999-fb95-4c2f-aee1-1dec22a1c924" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="3e28d8d3-5c32-4bea-adc3-d18ef69a7bdf" value="6681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c32ad9b-2276-4939-a588-a449b1cc3549" connectedTo="e1310ae0-1459-4442-9e49-333cad5162c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="134187c2-20eb-4fc2-aa94-abdb5f0d3535" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f99b538b-e56b-4624-865d-adb4c4c5e3fd" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="71d2ef8e-6af6-46b8-9212-047ca5253bcc" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ceedb75-b001-4035-acc8-d9a9a7436c4a" connectedTo="928c9d21-31a7-44af-85e5-70b3913c4d21 9ad499e5-a708-4ff7-84de-89c4a5554366"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b4826c4a-4251-4de2-89a3-3786ead9fb7b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e95b7bf0-b4ac-44cf-8a1b-be0a8e5262e0" connectedTo="ca36e049-da85-4b60-bd91-a1d839889a93">
              <profile xsi:type="esdl:SingleValue" id="cf5df5aa-c99e-4268-a420-fe5b47607e08" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="96f65414-557d-4dce-a63a-c3b2da1dc85b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6070048-9282-40ee-b6d6-0fc6d6433b59" connectedTo="ca36e049-da85-4b60-bd91-a1d839889a93">
              <profile xsi:type="esdl:SingleValue" id="47c25a1f-f344-42d0-8616-7f5a4dc9edf4" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3d6e87d-aecc-4afe-8a13-cfcae9e6e309" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="928c9d21-31a7-44af-85e5-70b3913c4d21" connectedTo="4ceedb75-b001-4035-acc8-d9a9a7436c4a">
              <profile xsi:type="esdl:SingleValue" id="64289d9d-31d5-4892-9756-38f4b6c72934" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e0586cb-8b3e-46f0-bf78-4021d3cc60ab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ad499e5-a708-4ff7-84de-89c4a5554366" connectedTo="4ceedb75-b001-4035-acc8-d9a9a7436c4a">
              <profile xsi:type="esdl:SingleValue" id="ed55c202-a975-4e2f-8d0c-7d872ed29cd8" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b96c309-f5ad-4037-b1ee-dc6d8c1a6cf1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c32ad9b-2276-4939-a588-a449b1cc3549" id="e1310ae0-1459-4442-9e49-333cad5162c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca36e049-da85-4b60-bd91-a1d839889a93" connectedTo="e95b7bf0-b4ac-44cf-8a1b-be0a8e5262e0 e6070048-9282-40ee-b6d6-0fc6d6433b59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="8088c401-00cd-4175-af48-7f532b27ea74" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1f373264-badc-4511-a05b-49a19fa94f0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9064f331-6832-4ab7-a80d-05f4d0835251" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="d5818e09-ba03-4a15-ac87-af2072241874" value="17133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="781cd467-1352-4859-8886-af0e39909086" connectedTo="c0f193fb-92b0-429a-8f96-3e9cba772094"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbe81772-8762-421f-86ad-445a1345dac1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb2ed28-d1a2-44b5-a3b2-2b0e878f26d9" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="591fb459-207d-4ef9-924d-ddde27b34575" value="22576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4df30422-1924-41b7-9f97-de5d1632640a" connectedTo="d7995b33-a464-4dc1-a2ff-69c8bdbebe98 b322b54a-7f39-459f-b6a0-6b40f5596b8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a26b5192-9d77-4b57-8765-0821e62f61f8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30303401-7024-40c0-af40-478ad2d9f09f" connectedTo="f9d9d07f-e360-4c79-b046-22e8f8648ce4">
              <profile xsi:type="esdl:SingleValue" id="3bcd5b28-8adc-4e15-bf2d-0bfabdc7c6bc" value="16940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7f5b8e5-821f-494f-8cba-507dbc65bb1b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5ed0f3f-89af-4cf4-aedc-57ffbb5bcfab" connectedTo="f9d9d07f-e360-4c79-b046-22e8f8648ce4">
              <profile xsi:type="esdl:SingleValue" id="119cf0a3-4699-4646-953c-ca3f66641e7c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62e2d4ec-a808-46c6-b642-f5296f0ae5d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e64895-e339-4cbe-9626-ef406f97870e" connectedTo="739d8405-e1a2-4c95-9bfc-5284cf2e75e7">
              <profile xsi:type="esdl:SingleValue" id="8fc76e62-0035-4fc0-9184-768d59ecd005" value="6051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8812d28-f4c9-4da9-9d25-eebe5e2aa37c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7995b33-a464-4dc1-a2ff-69c8bdbebe98" connectedTo="4df30422-1924-41b7-9f97-de5d1632640a">
              <profile xsi:type="esdl:SingleValue" id="3229a58c-9bbe-4200-9fed-46eac826cac9" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12d314b2-3822-4cdc-b16a-50f5740c46f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="781cd467-1352-4859-8886-af0e39909086" id="c0f193fb-92b0-429a-8f96-3e9cba772094"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d9d07f-e360-4c79-b046-22e8f8648ce4" connectedTo="30303401-7024-40c0-af40-478ad2d9f09f b5ed0f3f-89af-4cf4-aedc-57ffbb5bcfab"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e2e3078a-a730-47f2-aae4-7732a37ec220" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4df30422-1924-41b7-9f97-de5d1632640a" id="b322b54a-7f39-459f-b6a0-6b40f5596b8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="739d8405-e1a2-4c95-9bfc-5284cf2e75e7" connectedTo="a9e64895-e339-4cbe-9626-ef406f97870e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0da52bd6-7482-4dbe-a2a3-7f34fe67f524">
          <kpi xsi:type="esdl:DoubleKPI" id="bb527226-ba3a-4f84-8e74-4e129682e536" name="CO2 uitstoot" value="1525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da4ec9bd-b8de-4a6f-9e23-aa7a5c3f844e" name="Nationale meerkosten" value="-293806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34395568-b00a-4141-957f-467c6794ba80" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfb64ea6-28d4-4f54-9ab1-ac9ab8fb32ec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="376e87af-2a25-4372-898d-ba03c93d6f20" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81eea06a-9466-40fa-8937-b58d398b9b25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a90b2a74-1eb0-46b6-ad85-0f677498bf33" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="e2c1e527-621f-44fb-9e4b-267fb1387a9d" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb677405-aa5e-4a1f-b164-be73dc911c1e" connectedTo="3bf0c864-61dd-4532-b8a9-7cf2e34d395f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2dfe472-d50a-46df-8433-e915e5e69a58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc63d90-10f8-48c6-8a7e-3c72cd413e88" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="96ae3389-1d46-41db-91f1-e2b1598f75ad" value="142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="182f799e-e82f-4749-97c6-4571a7667ac7" connectedTo="089d66d3-16d2-4bf9-a516-8c2d0f1960ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="565eb6b1-e222-4fd8-8712-6ea04a260c57" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4caf0e92-3ed2-444d-8b72-5a13cce81871" connectedTo="1d6d7d84-dc10-439f-879c-a972b2df9570">
              <profile xsi:type="esdl:SingleValue" id="1c6130f3-b6ff-47ef-86b8-f4ca290e9382" value="475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="29ead5ac-a889-4ebe-900c-e1f3e410057e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e8378d-aa65-465f-a68c-d52c0a545ef0" connectedTo="1d6d7d84-dc10-439f-879c-a972b2df9570">
              <profile xsi:type="esdl:SingleValue" id="316e9b76-7a26-41bd-a919-dc93a8983576" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee2687f3-70bc-46c3-9ba4-01863d9210e2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089d66d3-16d2-4bf9-a516-8c2d0f1960ac" connectedTo="182f799e-e82f-4749-97c6-4571a7667ac7">
              <profile xsi:type="esdl:SingleValue" id="9fae022c-1f32-4307-9be4-184250ebddfa" value="136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="780fc805-fd90-43ef-b72e-e44359e34267" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb677405-aa5e-4a1f-b164-be73dc911c1e" id="3bf0c864-61dd-4532-b8a9-7cf2e34d395f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6d7d84-dc10-439f-879c-a972b2df9570" connectedTo="4caf0e92-3ed2-444d-8b72-5a13cce81871 47e8378d-aa65-465f-a68c-d52c0a545ef0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="21fd8cf9-fb6a-487a-9a30-97168889c6aa" name="aansl_aardgas" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8dabcb38-5b2b-4590-aaaa-cc9a8f043cf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5f281e-94a7-4566-bafd-b0608ed603e7" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="fb2b34c4-4598-416a-82dd-ae8f8b2ce880" value="96535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d8c576-6b2f-4634-bc99-67ac83c7ad78" connectedTo="b443d4f2-b5bc-4b4d-93ce-7b369714e406"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df80b9c9-6ba5-49d0-8833-d99a10dd92ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15862d74-5a3f-4918-b34c-9432e8a372f1" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="9181205a-dd45-4371-b935-9523c9207904" value="75321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd205c69-3c08-4181-aa6b-0f15b36de24a" connectedTo="88e309c4-ff20-4a07-b240-ed4477053d0b db5dbf33-1be4-4818-9179-29a3e0d51887"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90a5de3e-8c03-434b-ac5d-a7a7cd0e851e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90037874-8ce0-4058-93fb-a60c89ea094c" connectedTo="c8f6f5b7-2b81-44ae-93e6-3e5804f5929b">
              <profile xsi:type="esdl:SingleValue" id="2fa00d71-d41e-483f-9d6b-b709db5b8516" value="98636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23eece6d-23bf-4ac9-b2a3-db58af95e649" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9716968d-29cc-4042-98b1-3fe66da5ad0f" connectedTo="c8f6f5b7-2b81-44ae-93e6-3e5804f5929b">
              <profile xsi:type="esdl:SingleValue" id="ab4f7c71-72bf-4a3f-8e83-e902a44719ae" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81f42e03-c1db-409a-9726-c5b7ac73391b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc40b22-63eb-4723-b8ef-e0d6666c18b6" connectedTo="0fcf39cc-c901-486a-87e9-254117063a4a">
              <profile xsi:type="esdl:SingleValue" id="e0ae421c-353d-428c-bace-ef8fcc27e696" value="15208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="685c07f4-1eff-416f-bc1f-9185aa058027" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e309c4-ff20-4a07-b240-ed4477053d0b" connectedTo="cd205c69-3c08-4181-aa6b-0f15b36de24a">
              <profile xsi:type="esdl:SingleValue" id="db7a1f30-c34b-42ed-8094-132920b9141a" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="294a9958-e007-40fe-b5c8-1601d2f6c6e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d8c576-6b2f-4634-bc99-67ac83c7ad78" id="b443d4f2-b5bc-4b4d-93ce-7b369714e406"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8f6f5b7-2b81-44ae-93e6-3e5804f5929b" connectedTo="90037874-8ce0-4058-93fb-a60c89ea094c 9716968d-29cc-4042-98b1-3fe66da5ad0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4900ab41-653b-4114-bbfe-a833b49b08ef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd205c69-3c08-4181-aa6b-0f15b36de24a" id="db5dbf33-1be4-4818-9179-29a3e0d51887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fcf39cc-c901-486a-87e9-254117063a4a" connectedTo="fcc40b22-63eb-4723-b8ef-e0d6666c18b6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f22b64c4-1084-494e-830c-30a0462cc008">
          <kpi xsi:type="esdl:DoubleKPI" id="b1bcf7d5-f493-46b9-b846-ad52d0f74584" name="CO2 uitstoot" value="5929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7ed9ca-d81f-4c1c-bc04-2404e908f90a" name="Nationale meerkosten" value="1064461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a74133-05ec-4aa7-b706-8c0f058570ce" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4cc43f-087f-468d-9f63-418f85c1a677" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" id="5e3e84bd-8e39-4895-abfd-9e7c773d49ff" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="54b1c790-3835-4702-b69d-6c0af15665a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b054d0c-bea2-45ca-8b0d-10f9eda644be" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="cf149c99-cc82-4248-a084-9cc86e96b9f4" value="5958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f1dcad9-0832-4dde-bac4-fe81c4cca97e" connectedTo="8a971858-60fd-4448-a345-d76de52ca550"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e1eda24-a82e-45ab-85da-d3148fd0e68e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4e6a40-c2b1-4c9d-8531-0a883378bd05" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="07f8c0ce-b2a7-41cd-8013-400ec47434c2" value="1355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af930274-c56e-4bec-900e-6add2bbfb3da" connectedTo="4e5b5084-975b-4c1e-b076-63521182c62a 70fc1c04-0e46-4b7b-a472-103bfabd10d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20f13e1c-f058-4595-9944-8d96ce71cec4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10ed20da-fee6-4382-8db6-a27dd32f0162" connectedTo="38c7e2b9-0794-4abc-91a1-2f10a0797403">
              <profile xsi:type="esdl:SingleValue" id="55b49067-b34f-49ab-bd06-e014a085a398" value="4556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e9e986b-ed23-4fc7-befd-b1015ae8fa39" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10eae021-14b9-4478-8776-9ef1489a1db7" connectedTo="38c7e2b9-0794-4abc-91a1-2f10a0797403">
              <profile xsi:type="esdl:SingleValue" id="af464a89-7b18-483d-9d95-686e635132e7" value="1136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09826f7b-c235-4b3c-be24-ca5c9fb3ae6e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5b5084-975b-4c1e-b076-63521182c62a" connectedTo="af930274-c56e-4bec-900e-6add2bbfb3da">
              <profile xsi:type="esdl:SingleValue" id="4872a554-5d00-4e2a-b372-96fdcde8ec39" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a102c93-f0d6-4705-87a7-e6d0e0ca53b8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70fc1c04-0e46-4b7b-a472-103bfabd10d7" connectedTo="af930274-c56e-4bec-900e-6add2bbfb3da">
              <profile xsi:type="esdl:SingleValue" id="30c373ad-e86e-4438-8869-3bb16b09aa30" value="1293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b468a7e-f182-4eb1-af8a-130e6c02ed6e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f1dcad9-0832-4dde-bac4-fe81c4cca97e" id="8a971858-60fd-4448-a345-d76de52ca550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c7e2b9-0794-4abc-91a1-2f10a0797403" connectedTo="10ed20da-fee6-4382-8db6-a27dd32f0162 10eae021-14b9-4478-8776-9ef1489a1db7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029850746268656716" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11940298507462686" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022388059701492536" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="b19cf731-eb05-477e-88c2-8abace9304a0" name="aansl_aardgas" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de623937-024e-499b-a34b-c1dd42b46242" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3757733f-cf67-4e52-9d00-def1cdef617e" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="269578db-c19f-46ad-8836-ab93ac74afa1" value="4398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="320d3676-5e41-4446-ad77-941e3092d7fa" connectedTo="3f634abd-86b9-4751-86f4-2a94a65ff0c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65db22ff-95bc-4a9c-9c48-8e0479dd73d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0c2f58-6e1b-42ff-b878-66a6a8d1cd53" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="2aeef48d-ce6d-4477-a919-13ade8264692" value="3345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e43be36-f466-46d5-9406-6d375f457440" connectedTo="ca1628b4-574b-412c-9e28-13a35547f26c deda5924-0eb6-48ae-8334-df66d20865a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="07480039-8bfc-4c69-9de6-f07ebce25a41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3adbca1f-b57f-4d99-bdd1-db116e0b2c5c" connectedTo="f7b9a61b-4d47-4c6a-8445-636f65b0289d">
              <profile xsi:type="esdl:SingleValue" id="a8344d03-6a3e-4973-bd4b-10993d982e73" value="4345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2a66015-a673-4534-891d-5a4c8fb55e4a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="672d9275-c014-4748-b17e-09f6cf469557" connectedTo="f7b9a61b-4d47-4c6a-8445-636f65b0289d">
              <profile xsi:type="esdl:SingleValue" id="0033d83d-910e-4db2-a0a6-5e9731b076e3" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39559c04-03a0-4742-8004-580f311e9b1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ae3c0e-643b-4ea3-85f6-7b40bcae7079" connectedTo="a7d29621-66b7-4a34-bb4a-5c05b2c467bd">
              <profile xsi:type="esdl:SingleValue" id="dfed5364-eef8-42de-8fb8-4bf35320186e" value="1014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="213d0686-cf19-4186-be09-f3116bf9209d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1628b4-574b-412c-9e28-13a35547f26c" connectedTo="1e43be36-f466-46d5-9406-6d375f457440">
              <profile xsi:type="esdl:SingleValue" id="4a7f1dcd-b480-43ac-afb0-dca4ad1a8af2" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4264b614-d1bb-4e19-a9dc-6e5ffff4eb05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="320d3676-5e41-4446-ad77-941e3092d7fa" id="3f634abd-86b9-4751-86f4-2a94a65ff0c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b9a61b-4d47-4c6a-8445-636f65b0289d" connectedTo="3adbca1f-b57f-4d99-bdd1-db116e0b2c5c 672d9275-c014-4748-b17e-09f6cf469557"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5fc79d77-d17f-4caa-a3ec-bc37922d4355" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e43be36-f466-46d5-9406-6d375f457440" id="deda5924-0eb6-48ae-8334-df66d20865a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d29621-66b7-4a34-bb4a-5c05b2c467bd" connectedTo="d4ae3c0e-643b-4ea3-85f6-7b40bcae7079"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59948f3c-db39-4d27-8828-04a110e196ef">
          <kpi xsi:type="esdl:DoubleKPI" id="899ebcb2-b851-49d9-b912-ff7dfd8d819f" name="CO2 uitstoot" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="982c115b-8ef3-4f2a-b483-f7b7daf55bff" name="Nationale meerkosten" value="-125227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314bd151-3cf1-40ff-8446-91d1736eef75" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c7d9658-9a42-40ad-ab19-d430273076ec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="06973519-9f5b-4d5a-ad9a-e0554504a5be" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e402f036-dc5d-41d9-a47f-614857e16885" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f24ac47-b662-4d91-81f3-5012e6f1ad8c" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="f3816d97-a2f0-4aea-a77b-451dd3101301" value="19653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8530d8b3-2cba-409f-aaa6-d661605d14ea" connectedTo="4fe86f29-83e4-4b23-a944-585b55250f12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="596f4406-dc85-4030-94d9-a65ee6cadd2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f1cd87-5de9-4ebe-b1a2-20c884808cf6" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="9e8a423e-a76c-4682-9f02-c1f57d52890b" value="5542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b8e77f3-4d37-4686-841b-926760d9b50f" connectedTo="88fc3358-ad00-4e8b-8bcb-115f25ca2a2c 30d31b93-9e6e-4284-901e-c96264150bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b75a7343-64a4-4c1c-a334-67c74449de83" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6353c113-21dc-4e6f-b941-2a9d08b1bd8f" connectedTo="30e7777e-5a6f-4c5e-be9d-1d1493ef9f9d">
              <profile xsi:type="esdl:SingleValue" id="4507f160-6dad-4593-a126-42ac1d05fa24" value="14220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92556094-8219-4fff-a0f1-4798bd93d952" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e64ecee3-fa60-448d-a815-238763013f18" connectedTo="30e7777e-5a6f-4c5e-be9d-1d1493ef9f9d">
              <profile xsi:type="esdl:SingleValue" id="f8686ec3-7f66-4950-bf37-62c02199fc01" value="4306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2589af7-377a-41ee-9aaf-15d1929b3ce3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88fc3358-ad00-4e8b-8bcb-115f25ca2a2c" connectedTo="3b8e77f3-4d37-4686-841b-926760d9b50f">
              <profile xsi:type="esdl:SingleValue" id="3d702851-6721-4192-80fb-9610583d507e" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0179a61f-6bfb-49fb-b259-1d9258a8d73d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d31b93-9e6e-4284-901e-c96264150bbc" connectedTo="3b8e77f3-4d37-4686-841b-926760d9b50f">
              <profile xsi:type="esdl:SingleValue" id="cf638663-cdd7-45e8-962a-3f28f4c4ca2b" value="5289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0f0c6d6-0a9c-4179-adb0-de9ab7e69489" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8530d8b3-2cba-409f-aaa6-d661605d14ea" id="4fe86f29-83e4-4b23-a944-585b55250f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30e7777e-5a6f-4c5e-be9d-1d1493ef9f9d" connectedTo="6353c113-21dc-4e6f-b941-2a9d08b1bd8f e64ecee3-fa60-448d-a815-238763013f18"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1227106227106227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20695970695970695" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="804c109c-7f71-4008-8748-f80df03ca1d2" name="aansl_aardgas" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3a474e7d-4350-47a1-8bbb-02a7bcea8105" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdaf99b2-c3bf-4ee1-bcc5-84cd5ba87be4" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="ef92a072-3dd6-4589-ae9d-d8e25030c200" value="921.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd3210b-64ee-44ca-b433-5699e6440f0b" connectedTo="590eb1bc-319c-4782-886a-0fde3f664fcc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d917f8a4-69e4-45d3-b687-6e59802db7c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10534c4c-71db-49a5-996f-00b2e5f25afe" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="7caafd5e-db08-4146-8f79-d3ce5652703e" value="2107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec12c7b-496b-4123-b805-c2250ab5fa8b" connectedTo="e3a73bc9-afd2-44a9-816c-cb124cba34f0 fdeb73f7-be5a-44c5-959e-3f28ccc8975b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c1c2244f-88bb-4fc7-930d-626659b31630" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="925c5179-53b5-4d51-8231-2155bdb71491" connectedTo="6ae4c901-aff5-423c-9a6f-a6e6baffaa61">
              <profile xsi:type="esdl:SingleValue" id="72994f44-d600-4b8e-bea8-6e369855e2f8" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fd2c6cbd-4627-47de-8543-c733b2dfbfe8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0821cecb-8d8c-4075-9189-5fa569ccce34" connectedTo="6ae4c901-aff5-423c-9a6f-a6e6baffaa61">
              <profile xsi:type="esdl:SingleValue" id="496864bb-5205-4891-b67f-11598c161382" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca74496c-c8ec-4ef2-bf5a-9c5e8a02c317" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6346c4-7020-413d-8917-7304ec44eef4" connectedTo="54ae4c2c-41b3-4774-8d0e-9ebefcb2efa3">
              <profile xsi:type="esdl:SingleValue" id="1c3460d1-3dea-4177-98d0-52ad41d68dc1" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4d40ae7-88b5-4b32-86d2-563f226803a7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a73bc9-afd2-44a9-816c-cb124cba34f0" connectedTo="bec12c7b-496b-4123-b805-c2250ab5fa8b">
              <profile xsi:type="esdl:SingleValue" id="cc42f73a-a656-47f9-812c-2876529f6ca6" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="644643b1-2393-4220-a5dc-636dcc027f4d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd3210b-64ee-44ca-b433-5699e6440f0b" id="590eb1bc-319c-4782-886a-0fde3f664fcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ae4c901-aff5-423c-9a6f-a6e6baffaa61" connectedTo="925c5179-53b5-4d51-8231-2155bdb71491 0821cecb-8d8c-4075-9189-5fa569ccce34"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="61928f4b-d974-433f-bbaa-66e3d6ff7ac9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bec12c7b-496b-4123-b805-c2250ab5fa8b" id="fdeb73f7-be5a-44c5-959e-3f28ccc8975b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ae4c2c-41b3-4774-8d0e-9ebefcb2efa3" connectedTo="ed6346c4-7020-413d-8917-7304ec44eef4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4c56556-f6cf-457f-8001-60f7d3023ae7">
          <kpi xsi:type="esdl:DoubleKPI" id="872217e9-1023-45ef-9c72-67677d7b922f" name="CO2 uitstoot" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69f6730-8fdc-4648-b1be-c970360af08e" name="Nationale meerkosten" value="-135371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a85575-0833-4cf8-a584-6b6960ef98c0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbcc3aab-6a86-4564-a7a1-9a388a50c190" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="9e0bce7b-7d82-4ae4-9a48-5995977abab1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="245c3285-f858-44b7-92bd-84edddc369b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="943dcee5-abf1-4336-a32f-0685b5d4998c" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="da1b1c17-1011-4239-93c7-5304bdcababe" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="155f0877-1688-4bfd-ae9e-a3c3983ab9f4" connectedTo="14f64b0e-7b0b-4648-8881-1aac64946db8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f942c83-3b00-4c27-876a-2e20b8341d11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0d38f8-9651-486e-bb0a-da188cb36544" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="f16bc947-1d86-4dc0-a392-9d4f1bb13da6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3af353-6fff-4707-a136-fac6be8862a9" connectedTo="868412ec-5256-41f6-9e88-6bb60ea3c5e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="629d78de-acfc-4cad-a23a-3871e7a8b6a2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b255e6-3b69-491d-8d8b-ab435bea3a4e" connectedTo="4e10a2a4-7aa4-4b0c-8925-ec4e36701253">
              <profile xsi:type="esdl:SingleValue" id="acb76cdb-f4fe-4437-833f-7d6a36ad4194" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a021124c-3d38-449e-90d7-591fec67fda3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95b8d304-4c3c-476c-abd6-44658fa2b500" connectedTo="4e10a2a4-7aa4-4b0c-8925-ec4e36701253">
              <profile xsi:type="esdl:SingleValue" id="c0903dd7-5790-4938-b507-435115ab96e7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7d16f35-9b65-4245-b244-35a9c779f858" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="868412ec-5256-41f6-9e88-6bb60ea3c5e2" connectedTo="ac3af353-6fff-4707-a136-fac6be8862a9">
              <profile xsi:type="esdl:SingleValue" id="28c6ac96-d532-4fc5-add4-97817b3201ed" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ebe9ab3-3cd7-42e3-9998-82ac73515ace" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="155f0877-1688-4bfd-ae9e-a3c3983ab9f4" id="14f64b0e-7b0b-4648-8881-1aac64946db8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e10a2a4-7aa4-4b0c-8925-ec4e36701253" connectedTo="71b255e6-3b69-491d-8d8b-ab435bea3a4e 95b8d304-4c3c-476c-abd6-44658fa2b500"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="3cea8f1b-8f72-45f3-83dc-e64a41708a89" name="aansl_aardgas" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="150f14a4-93a8-421f-97f6-98be61dc7bdb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd5450b8-b966-4407-9c88-113980839f3c" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="d4f5f505-05ca-4851-8274-93f13356c6eb" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="831e1889-91bb-47af-bc2a-37864ebca2cf" connectedTo="8a315932-a792-43d7-b21a-26263ca06fdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3f9f619-a9aa-4b27-97dd-5f3cdd8af8db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48371a7f-d020-41fe-82cd-629c462a6847" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="c6036da9-79e6-40a4-a664-ebbef56cc41b" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af3a546-2194-4e82-ad51-d8d70e3677be" connectedTo="07faee55-eb4d-4ae5-a306-468ea5447461 22955ec4-2e32-49f8-bda0-edcfd3a8227b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a2e2ca61-d3ee-4b90-8365-4446a0918f04" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d82d5fe-7297-440e-8f4f-4ff7bef4cceb" connectedTo="f6751a43-0abc-4730-82d5-ae0e2be79e2c">
              <profile xsi:type="esdl:SingleValue" id="aabee948-fa99-4219-86ab-97efd441818b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a32be19-43c7-4e0c-bb19-45769b169df5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a75e8cfa-5b1b-4577-8663-04fbca1f1cf9" connectedTo="0ee1b1f1-4db2-468a-946a-8f3a654671c9">
              <profile xsi:type="esdl:SingleValue" id="c1ac7504-18d9-4e9a-98af-f431750f5ee1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7af2b86f-7ff9-46a8-a3c0-aabd05a892c7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07faee55-eb4d-4ae5-a306-468ea5447461" connectedTo="5af3a546-2194-4e82-ad51-d8d70e3677be">
              <profile xsi:type="esdl:SingleValue" id="ac13bf0c-bc04-4789-a895-fc7031732fd3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a75d930-67e9-4be3-8f93-600c3f377144" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="831e1889-91bb-47af-bc2a-37864ebca2cf" id="8a315932-a792-43d7-b21a-26263ca06fdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6751a43-0abc-4730-82d5-ae0e2be79e2c" connectedTo="2d82d5fe-7297-440e-8f4f-4ff7bef4cceb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="78758e55-1b35-4aac-8594-ec3e1f89010b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5af3a546-2194-4e82-ad51-d8d70e3677be" id="22955ec4-2e32-49f8-bda0-edcfd3a8227b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee1b1f1-4db2-468a-946a-8f3a654671c9" connectedTo="a75e8cfa-5b1b-4577-8663-04fbca1f1cf9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="129e3e6e-b70f-41eb-9799-cafc556a3023">
          <kpi xsi:type="esdl:DoubleKPI" id="d7e18399-5a75-4db2-824c-b8f9d046b668" name="CO2 uitstoot" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c7d20bf-c229-4e3b-a7d0-8f9da69171c1" name="Nationale meerkosten" value="-3748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d33072a-5d9d-43de-b0b6-623692689d95" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9987c2d-f3d3-4766-9106-c6869e55cf82" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="94c1b1b1-420d-402c-abf6-5f385054f02e" name="aansl_aardgas" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0143c2d1-9624-4467-8ba3-70069f9fc4f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee003890-c682-490f-9268-3c790f4d935c" connectedTo="90457efd-b73a-4893-8b68-cb250db4d9fa">
              <profile xsi:type="esdl:SingleValue" id="8621850d-6cf5-4b89-900a-9f0e32fa64ba" value="17508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="407f3b12-d336-4ab1-a6a3-2f1732825f40" connectedTo="69eee395-03e8-419b-80ae-f0d7be872470"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfc94de4-4357-4265-94d7-c03a409deb3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fdbc8d3-207f-48ec-9474-d6437643ae4b" connectedTo="772bbf92-aed7-4e4e-9d89-6dba11b4a37c">
              <profile xsi:type="esdl:SingleValue" id="471dbbec-41f3-400e-a978-f26181aba06f" value="34013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4947570-b252-4542-956e-bdebeda28e2c" connectedTo="a5ac5418-af15-40eb-ad49-febc16dda2e7 d6b3b3d9-1ee2-476d-8ddb-2552290fb62e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d281558b-d30a-4178-9319-29345a830423" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="791ce9b6-85b8-4b4c-b3bc-2962b49b1b65" connectedTo="5ceb252a-d881-457f-a16a-733bab592a96">
              <profile xsi:type="esdl:SingleValue" id="5c7842db-5fbb-4a6e-97a2-ba35a127648f" value="17669.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="da7280ff-253d-4960-be5a-6f1619b23c56" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="152e46d7-c267-4eb3-b244-9bc755b5a484" connectedTo="5ceb252a-d881-457f-a16a-733bab592a96">
              <profile xsi:type="esdl:SingleValue" id="179e767a-1687-46dc-8a98-26d4ca797590" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab3544f0-701d-4699-92ff-21a5c1c1a9f2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38bcf321-b098-445f-a09a-45d0862c42f2" connectedTo="1ddb9828-4b82-4ce4-8ec3-911ee57b6d97">
              <profile xsi:type="esdl:SingleValue" id="d9969252-5633-4c33-8a76-721ccd212df8" value="5746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b31d9ba9-9974-4e25-8e04-15b4c4858724" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ac5418-af15-40eb-ad49-febc16dda2e7" connectedTo="e4947570-b252-4542-956e-bdebeda28e2c">
              <profile xsi:type="esdl:SingleValue" id="4d525320-f415-4c71-9a44-0bb84cdce244" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3afd2dc0-a0c1-4e84-bafb-0b7e0b5bca31" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="407f3b12-d336-4ab1-a6a3-2f1732825f40" id="69eee395-03e8-419b-80ae-f0d7be872470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ceb252a-d881-457f-a16a-733bab592a96" connectedTo="791ce9b6-85b8-4b4c-b3bc-2962b49b1b65 152e46d7-c267-4eb3-b244-9bc755b5a484"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d2e97d98-d52c-40f2-87b9-9494d04f17a3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4947570-b252-4542-956e-bdebeda28e2c" id="d6b3b3d9-1ee2-476d-8ddb-2552290fb62e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ddb9828-4b82-4ce4-8ec3-911ee57b6d97" connectedTo="38bcf321-b098-445f-a09a-45d0862c42f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="914e641d-607d-4374-b9f2-20e9d24d06b9">
          <kpi xsi:type="esdl:DoubleKPI" id="b27fef2e-fec1-4411-96f8-feb9692401ac" name="CO2 uitstoot" value="1163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0987299b-9310-469d-944e-9e736c2ec29b" name="Nationale meerkosten" value="867777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcdfdc71-6f31-48f0-a1d3-6ef14a46793c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e375f5-3d8b-4155-a2a9-30a045540be6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="6552b126-c3f1-4153-a937-2a64d8b4f7a3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="90457efd-b73a-4893-8b68-cb250db4d9fa" connectedTo="1930dde5-2802-4133-9b51-e2561506b7b0 9f0f423d-e0db-47e4-8109-9f8192ce3ad9 b9d83be5-8051-468f-9350-c93f268467a6 f7a9929a-b2ca-4628-90b9-e3a3d0118b4e b7d258dc-a4f5-48fc-afe0-6dfa50357058 970f802d-0872-4004-ac56-1a1f005f8748 b417814c-88de-4aca-852f-d5388bcf1972 47257eed-e33a-4b4d-83fd-563618ee2723 7c346259-a8c1-494d-90e2-cc3ad9d3995a e033fa84-503b-470b-ba54-744f2a581746 7acf0aef-c360-4045-a46f-f4939dceee2b 4a84c3e9-ec77-46e2-b680-aa66a6067b7e 8666802b-5154-4d4a-afca-2e6c346d3262 d28e1753-8392-4727-b4fa-a0f3b7e52ead d7824059-661b-4c70-8d8c-bf1e65577b8e 38910d27-fa44-4f58-9c1b-0fcde98d86e8 f032668b-aad0-47c7-aa3b-9b94d6c2f73d 3559a24d-b8f4-4d03-b37a-a1573feafc88 942595e0-c3c8-4dbb-9015-3a02223a8aa6 a85a2bba-d0ca-42b9-9bc4-1f678021dab7 6b9c93fe-ca18-42cf-afef-89ab2a162c01 cb3d68a5-bfa1-4a86-b34d-77608a5cd8e8 369f8028-64aa-4e4b-a3d1-bcb367bb9206 9a563a14-ba79-45a5-abcd-8d33b83838d2 44d44e11-c1ec-4346-9576-7f8132e3bc04 b74f1780-5aaa-410b-bcbf-38833f3610d4 d3d57de0-b683-40d8-9541-5e04ef2da75f 6dc4e687-35db-4cda-84ed-a852c7218248 c38c8573-aecd-482e-9a86-ce5f1a2d2d6c e8eb6704-1145-4883-802d-9102bb26ec91 b65c2c59-669f-4b05-84b6-d7b91727b7dd a9a34999-fb95-4c2f-aee1-1dec22a1c924 9064f331-6832-4ab7-a80d-05f4d0835251 a90b2a74-1eb0-46b6-ad85-0f677498bf33 4f5f281e-94a7-4566-bafd-b0608ed603e7 7b054d0c-bea2-45ca-8b0d-10f9eda644be 3757733f-cf67-4e52-9d00-def1cdef617e 5f24ac47-b662-4d91-81f3-5012e6f1ad8c cdaf99b2-c3bf-4ee1-bcc5-84cd5ba87be4 943dcee5-abf1-4336-a32f-0685b5d4998c bd5450b8-b966-4407-9c88-113980839f3c ee003890-c682-490f-9268-3c790f4d935c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="371769a2-e635-4e5b-ae30-cc7293d54638" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="930e1c9b-8626-43b8-8497-2bd73a67745c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11e15945-4e18-460c-889a-643033476bc0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7071ecff-af69-4bc1-9c64-99ebd270a885" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="8cf5bcba-d031-4b58-bca5-3eb01a8a4776"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ea03612-3e60-4565-8177-e063d1035e43" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4e795ce1-cdd2-49aa-9d59-cc099b0cdec2" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="772bbf92-aed7-4e4e-9d89-6dba11b4a37c" connectedTo="93f312bd-d0b3-44de-abcf-46805ec16c65 916d9c30-e2ff-45cd-a876-59533e47b554 7707e829-e4f4-40e3-ab2e-8b42fcf01e30 f9ee22d9-2cb3-4a16-9692-67b9eaa1ed9e adf4e2a4-cd6b-4b0e-8b37-6b734a7223d7 64958396-8107-44ee-b2b3-50d646de2c8f 5df3b0e7-a7a7-48c3-9bf5-ca6bd3c60a78 52505cb3-0044-4251-92ae-3cb60fcfa665 5267d02c-881a-4b75-b7a3-922114d29bae 52ac68ab-a5c8-46ec-89fe-4b2d4a60a089 fc052590-aad2-4062-b03b-a9f8b0699f15 3ea6829f-ed3d-43db-a51d-39f7fc94338f 4d69c873-bb52-4b60-a092-30614a21a5e0 58eb0bdf-bbaf-4de4-b337-c0e3eba8fd5e bb558864-729f-4c59-9949-a8b7def75927 7008f73a-37ef-4615-a3c8-771a338a28c7 d791e720-9f60-4500-aaf1-c3223b1b0303 49cd9a6f-ee18-4192-a332-456eef6fef72 22cb2078-1c9e-4466-9979-bf9b04c4cdc6 f5d3c935-fe9a-4e0b-805a-8fcc23ef7b5a cfd2c63d-3fd0-4f51-9096-75b74951f10a 56af657a-b133-42ad-9df9-885fe7e63a3e cae4d51f-bea5-44cf-928e-80ea628585dd e2734416-024d-42ba-958d-d063dce132d2 63a6b4bc-a3b0-402a-9ed3-5141f27505a6 dedcb4d9-26c7-4a1d-9576-aac9982ba9bb 2cb66b86-f9b6-4d38-bb09-440c03e0c3e8 1f6d8da6-aa5c-4501-ad4d-d784ce85c548 d1154b9b-1c03-470a-b7a8-dd43fb619b3a 2a3f7138-4fb6-4eb7-882a-599414dc6bf2 3c7241bf-6c26-4b64-b78e-e9928436e114 f99b538b-e56b-4624-865d-adb4c4c5e3fd eeb2ed28-d1a2-44b5-a3b2-2b0e878f26d9 ebc63d90-10f8-48c6-8a7e-3c72cd413e88 15862d74-5a3f-4918-b34c-9432e8a372f1 ad4e6a40-c2b1-4c9d-8531-0a883378bd05 da0c2f58-6e1b-42ff-b878-66a6a8d1cd53 41f1cd87-5de9-4ebe-b1a2-20c884808cf6 10534c4c-71db-49a5-996f-00b2e5f25afe ac0d38f8-9651-486e-bb0a-da188cb36544 48371a7f-d020-41fe-82cd-629c462a6847 2fdbc8d3-207f-48ec-9474-d6437643ae4b"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0f661cd8-0c15-48ea-9580-cedf1beae6f7"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="fb73c214-4833-4272-8a69-e491413b9053">
        <port xsi:type="esdl:OutPort" connectedTo="" id="6d78daa8-ceb2-4043-8b14-513416e5b790">
          <profile xsi:type="esdl:SingleValue" id="6d0966fd-8319-4788-8bbe-7e0251f9d65b" value="523077.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
