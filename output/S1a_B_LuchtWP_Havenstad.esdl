<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="3dfb8602-fb87-4421-9bfa-bbb7db1a4da0">
  <instance xsi:type="esdl:Instance" name="y2050" id="2dcadc31-6b21-4e6d-b0b0-4c65cab1d39b" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="20c4240e-3c2e-4c32-84e7-720fba1467aa" name="aansl_ewp" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47b07cc4-4fc3-4aa7-9866-414b1f5b5f8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="56124d8d-4fa6-46a3-b8c9-8b853fdf17e5" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="b7cd21cb-7af0-4739-9939-5c45a4df18e7" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d48aa4e2-8c3e-4735-9310-a2145a863674 8004b87c-c404-4aaa-973d-19a009d6db6b" id="3b336230-b2ef-497f-b9af-2a4a57cd53d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c62b3072-4128-4faa-9be3-f37e06d8c57a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5af4bdbd-4657-4693-8058-69b5b7ab5eca" connectedTo="90bed9e1-061d-4694-bac9-7a25130a3053">
              <profile xsi:type="esdl:SingleValue" id="63705c93-d8db-4d5b-b66c-760cf37f1745" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0953a450-5f1b-4650-a0f6-b0b941a8feed" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="75bd2f36-e4d7-4b2f-b5a8-16db7e933a6d">
              <profile xsi:type="esdl:SingleValue" id="4b8566bd-0460-4fb0-b254-3d550069ea4e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2326f179-e224-4cbb-bc18-c61b0873291f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d48aa4e2-8c3e-4735-9310-a2145a863674" connectedTo="3b336230-b2ef-497f-b9af-2a4a57cd53d5">
              <profile xsi:type="esdl:SingleValue" id="978dca4d-8a09-45cc-96ea-bd326352758e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec923ccf-45b4-4cc9-b684-c8918f60c94c" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="8004b87c-c404-4aaa-973d-19a009d6db6b" connectedTo="3b336230-b2ef-497f-b9af-2a4a57cd53d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5af4bdbd-4657-4693-8058-69b5b7ab5eca" id="90bed9e1-061d-4694-bac9-7a25130a3053"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="61b5fb12-fb61-4ce1-9f60-079b6ebf4961" name="aansl_ewp" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9005d101-3d3d-4492-8c7a-a955bf170248" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b92c2200-0dc4-409e-9495-e209dda8dedc" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="692339cd-2bf6-432f-90b2-3bef8538547d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40260518-98f5-4996-b2ce-06c68b0cbceb 9138e9e1-12cb-4f8b-a117-6d5fedb6ef12 18cc3276-3df6-4331-8386-e91e61d6ded3" id="1a628474-040d-4aa8-8087-a649bfa1f927"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea0cc526-6450-42a1-97de-ee62d2e8012c" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2d70242c-5734-423d-8f66-6023858c5316" connectedTo="c8219e36-cd5c-4ba0-a89a-5c1cf807fa4a">
              <profile xsi:type="esdl:SingleValue" id="ecaada5e-90fc-41fd-9e22-3a4524b4a6fc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0efd981c-966c-4b41-a3a7-d109bc4b95fe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="93494549-1bde-42f4-b2ff-d46690b89a64" connectedTo="7871b52a-ffe5-4dcc-ac76-e85c1d2d0bd9">
              <profile xsi:type="esdl:SingleValue" id="1ef8ae58-ce8d-422d-94b9-e02aa7e2a094" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e70a3bec-827b-4b6c-a2aa-0ea169445cde" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="40260518-98f5-4996-b2ce-06c68b0cbceb" connectedTo="1a628474-040d-4aa8-8087-a649bfa1f927">
              <profile xsi:type="esdl:SingleValue" id="e259fd9e-44fe-461c-ba45-4e4ecd8e1aff" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c51a8428-ed41-4ba2-89ff-65ca10908bc9" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="9138e9e1-12cb-4f8b-a117-6d5fedb6ef12" connectedTo="1a628474-040d-4aa8-8087-a649bfa1f927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d70242c-5734-423d-8f66-6023858c5316" id="c8219e36-cd5c-4ba0-a89a-5c1cf807fa4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d0269a39-08f6-4fd1-8785-b0ee0aa95fbb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="18cc3276-3df6-4331-8386-e91e61d6ded3" connectedTo="1a628474-040d-4aa8-8087-a649bfa1f927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93494549-1bde-42f4-b2ff-d46690b89a64" id="7871b52a-ffe5-4dcc-ac76-e85c1d2d0bd9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9f6867e-be12-4c7a-b39a-6485aca10c44">
          <kpi xsi:type="esdl:DoubleKPI" id="944d9cd0-fbdd-4b49-b965-1dee6bf402f3" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd3b05f-8110-4cdb-aac4-0cb690590afa" value="14604478.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329a0bbe-9920-4e40-81cb-a19462dae20a" value="2929.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e72110-01dc-4baa-b303-020e18da0bbd" value="893.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea0956c5-d223-40f9-a588-dd9cec6c415c" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd2ac80-f8ff-4b61-9e80-68a790443195" value="14604478.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7af4d029-e09c-4f80-93a6-30d04e15dd6c" value="2929.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c01014ec-8b3d-454d-818b-f090ee660232" value="893.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e24f7c89-9951-4deb-99cf-b00ee1619e42" name="aansl_ewp" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2b796b3-3b27-475a-b7fc-f0fdca64d7c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c57d400-0171-4bf5-89aa-b15fbebdd671" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="47440663-5c54-4d99-983f-179f9eaf8046" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fb3479f-772c-430b-be29-55004f01b97a 2ab73cf1-8bda-400a-9d5d-71d20d817fa7" id="4330f498-5448-4fda-9513-bce4c45da28e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba7cf232-a662-4fb0-bd74-ed0d5b3ad27a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e404cae0-1f34-4d54-ab9f-23dbb501526a" connectedTo="ac7f3e4d-ea6b-4db9-9fa8-5ac953b73531">
              <profile xsi:type="esdl:SingleValue" id="42f96413-13df-463e-b828-4445d53d12d7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="284b3aea-ca64-4dfd-924e-6572ad4dd054" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="43e33fbb-a577-4ef3-86ef-10534669746c" connectedTo="42701663-62d8-4d45-be4a-0b81b6aac0cc 0ae5f4ed-1c59-4c21-8534-b85577d9632f 48e3e050-37ae-4b21-bfcc-c02962e55fdc">
              <profile xsi:type="esdl:SingleValue" id="81314d09-94ec-4a6d-9364-904c9349c4b4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6c9a8e2-5f4d-407c-ba74-ac191995b7c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb3479f-772c-430b-be29-55004f01b97a" connectedTo="4330f498-5448-4fda-9513-bce4c45da28e">
              <profile xsi:type="esdl:SingleValue" id="9fc7b564-6017-408e-8d87-760de7433d17" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0280c43a-36c2-4e7f-877b-37fe83a47385" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab73cf1-8bda-400a-9d5d-71d20d817fa7" connectedTo="4330f498-5448-4fda-9513-bce4c45da28e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e404cae0-1f34-4d54-ab9f-23dbb501526a" id="ac7f3e4d-ea6b-4db9-9fa8-5ac953b73531"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="56c3dbf5-781e-4a47-8035-f8a6894b83f4" name="aansl_ewp" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79349b98-845c-492e-b78d-7f6f95eba68d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5fc64c-fada-4008-b82f-931a7d4564f4" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="ad2c34e7-d3a2-4026-a443-439e7bacb8cd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="929f2690-d16b-46a1-a981-b232cb7d7a75 cc780eb4-4051-42f4-b3da-c0a5f7efd9a7 0baff2b0-a6a9-45e1-8289-52a174a63e74" id="6f5445f4-b590-4408-aa5b-2ab0b55e1e04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31564348-142c-4084-9fcf-b15681b02594" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436" connectedTo="6c1d040d-61e5-44fe-8d45-7c7a167a5075 42701663-62d8-4d45-be4a-0b81b6aac0cc ea8efc53-4abc-405f-817b-b3312b071c0e 0ae5f4ed-1c59-4c21-8534-b85577d9632f edd6ed32-fb1c-4b94-aede-42907f8d29c9 48e3e050-37ae-4b21-bfcc-c02962e55fdc eb97ec2f-b2f0-4f20-9ac8-03dd73946ddd">
              <profile xsi:type="esdl:SingleValue" id="b1e70591-d187-47e8-b7fb-271124c699af" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ace55b0e-45ce-4bb0-9b53-d906d7cec20d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bd60f2f1-1b58-492c-8721-70cf9e53868b" connectedTo="80f9a788-ffdd-4a3a-ac38-97df207632de">
              <profile xsi:type="esdl:SingleValue" id="1455a706-f120-426d-b226-9fe9961d3170" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fe22eed-240a-42e0-b50b-b688800728bd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="929f2690-d16b-46a1-a981-b232cb7d7a75" connectedTo="6f5445f4-b590-4408-aa5b-2ab0b55e1e04">
              <profile xsi:type="esdl:SingleValue" id="e0833470-63c1-4e0e-8104-a398a37534d6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="41b6f48c-a0dc-418a-9fe2-4a36dc095bd5" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="cc780eb4-4051-42f4-b3da-c0a5f7efd9a7" connectedTo="6f5445f4-b590-4408-aa5b-2ab0b55e1e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436" id="6c1d040d-61e5-44fe-8d45-7c7a167a5075"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b2c57cc7-eb39-49d6-a0db-f011b470e7d0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="0baff2b0-a6a9-45e1-8289-52a174a63e74" connectedTo="6f5445f4-b590-4408-aa5b-2ab0b55e1e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd60f2f1-1b58-492c-8721-70cf9e53868b" id="80f9a788-ffdd-4a3a-ac38-97df207632de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2c5ecc6-78be-4be2-b762-97b747be5f1a">
          <kpi xsi:type="esdl:DoubleKPI" id="714fbf37-53bf-46db-b9cb-8deb8242fb53" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9af2d33-75a6-4e47-a217-9259a84faa47" value="2120691.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7629d42e-635f-4086-9119-9316b2c34854" value="1554.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72a240c0-6f45-41af-a627-c31d2a7473a1" value="956.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed12805-89e4-466d-988b-740a743bf085" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3592df-b341-4baa-a834-3c35a9ec1b77" value="2120691.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea315f75-ed51-4f5f-80fd-503b70c9c7d2" value="1554.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59c6326c-72df-4200-99b1-cae47ed8c4aa" value="956.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f1db94bb-7325-4690-89f5-e3c1fbba127b" name="aansl_ewp" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ec4706b-28fe-47bb-9698-dd6d89b75a5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0f21cd-76d5-4576-8025-05f3b82fe0a0" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="d0a0ab43-41ea-418c-b2b3-775dbc7212b9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6817dcea-60bf-4834-b9df-61ef286897c2" id="231cc5a6-1a54-4fbb-914e-894c7f1e786b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6bad6e7-37ea-452a-b7f1-3822a5b8d6ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d61ed10-dbf3-4e60-ad9d-a4a6a5a6cd0b" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="eba40f9d-104d-43d2-babf-067dc262fdc1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75652345-7cb7-4968-8fc6-649662eb58bb" id="0dd6b2c5-de37-43c0-be2e-82582c4b7232"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe9a6b27-9455-484f-bbad-052ad1ccffb0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8caa9cd8-09e4-4408-8d20-b741b09c7b97" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db04ece1-7959-4486-b115-97b8eb9bb46e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4299abf-d62a-4a27-86ee-5b809c36d602" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="6817dcea-60bf-4834-b9df-61ef286897c2" connectedTo="231cc5a6-1a54-4fbb-914e-894c7f1e786b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436 43e33fbb-a577-4ef3-86ef-10534669746c" id="42701663-62d8-4d45-be4a-0b81b6aac0cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe0093b8-2d20-45ca-b754-7500ff720199" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="75652345-7cb7-4968-8fc6-649662eb58bb" connectedTo="0dd6b2c5-de37-43c0-be2e-82582c4b7232"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436" id="ea8efc53-4abc-405f-817b-b3312b071c0e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e8ea1961-05ec-40ec-8cfc-8da639ec8718" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e11e5e2-bb54-448a-8e20-42edad41d99d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb079aa-ed13-4096-9ef0-6a4589233ee9" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="7ab0c0c0-017a-497d-ad88-107a7c516a83" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48b48b1d-b489-409a-8b1e-78889c1b2013" id="f754f8ef-e339-400b-9783-b683b5840fd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6d983f5-b322-4366-834a-81a42adf993f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cbecdc-58f8-4696-a3fa-0f7406041b42" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="60a6fcfe-a502-4d52-badb-5a0920f0c433" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6e48c10-2eb8-4a7b-ade1-7291cd5dcf9a" id="f55d8ac6-61ab-4287-b031-6538f069e83b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ea0b8a1-119c-41a0-bd0a-6f4a9464bd56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d860006e-aa31-474a-b89f-bed042fe0f7e" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a8207d-66a0-4cb3-8686-f316ef278e6e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bd0ed94-f699-4393-aa49-140d70070a4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="48b48b1d-b489-409a-8b1e-78889c1b2013" connectedTo="f754f8ef-e339-400b-9783-b683b5840fd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436 43e33fbb-a577-4ef3-86ef-10534669746c" id="0ae5f4ed-1c59-4c21-8534-b85577d9632f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27826cb9-e192-4cb0-954a-1a54279929db" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e48c10-2eb8-4a7b-ade1-7291cd5dcf9a" connectedTo="f55d8ac6-61ab-4287-b031-6538f069e83b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436" id="edd6ed32-fb1c-4b94-aede-42907f8d29c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7e8d768b-a2c7-4822-98c1-fbab8cf766a0" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c262af5a-f9aa-4678-a64d-b781ed302ee5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d541ceb3-3a06-4be1-9bf4-f14206ce84af" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="4e0dea90-b280-47fd-be03-9ef4f4f70c02" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b10b7037-b703-464d-9f95-517ad5fa0293" id="2d144dfa-f965-493e-9b0a-898388c5bb59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5724969d-307c-4499-a22d-cedd6523b460" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="52784310-8236-4b71-afbb-af10bc0de386" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="57302e4f-7403-4aed-a3db-84062e9c9311" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="232ec076-7ebe-4c72-b551-215a1d230fe5" id="75fa7896-2bbc-4617-a2d4-6eea08691d0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd216c64-5fd6-4abe-a4c1-d6d8859a66af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8fba6514-ee93-4212-ae43-51ce06b53bb7" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d79f9fce-7d37-4b1e-ba68-19088c0a7d7a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d34139da-42da-47b0-bc0c-61a79f551f04" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b10b7037-b703-464d-9f95-517ad5fa0293" connectedTo="2d144dfa-f965-493e-9b0a-898388c5bb59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436 43e33fbb-a577-4ef3-86ef-10534669746c" id="48e3e050-37ae-4b21-bfcc-c02962e55fdc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="076a9dd6-0d0f-49d8-8309-ed028cf28058" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="232ec076-7ebe-4c72-b551-215a1d230fe5" connectedTo="75fa7896-2bbc-4617-a2d4-6eea08691d0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ac69b41-a6a8-4029-a8b4-cdc76ed9a436" id="eb97ec2f-b2f0-4f20-9ac8-03dd73946ddd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="c147f820-4f75-4ae6-8fbb-b4b82a91e272" name="aansl_ewp" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d1a08b0-cd84-4d4e-87c8-8bee2b437629" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="56cce4ca-c81a-482a-b036-73103462eb5e" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="a4f55049-fb8c-453f-8ead-c7c802f5fed4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7ef231c-e0f8-45c5-bbf8-7215e59916c0" id="6102e851-e289-48ee-b9bf-907043211286"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54394fb9-3411-4bed-bd4e-262aba84bd3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba5eb27-55e1-4628-88c0-004a0174a18c" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="fb1c622e-22aa-4f89-b86b-7ac469c71284" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="956e7309-d7a9-4192-8188-5e8ae897514c 46a93f02-bd8d-4f4f-b32e-6a2a8f15f2d5 b2fcc1aa-df5a-426d-b177-9a823ddcb1b6" id="943f9d76-2b14-46c5-82c0-8352e9b26cc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9aaf595e-e699-4bfe-a23c-abd9f10877ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fdab16-7630-46e8-906b-4a31588b3976" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c1f4480-f814-4ae2-94c0-49b944c7a87a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f2db9d6-4eed-4cea-ac45-298d51960d3c" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="92a29513-f274-4581-a3b4-e767e09f8786" connectedTo="4fce62a1-2726-4a73-9d39-885746df76df 7dbc652a-e570-42f5-8c94-cce294b0e2b0">
              <profile xsi:type="esdl:SingleValue" id="189973ee-2c04-4cba-a443-05b4786ea747" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5476d93b-81ee-4beb-be3c-057c473ad707" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fa5aa6b2-3b0f-43bb-9902-1ee589b3f2e4" connectedTo="4fce62a1-2726-4a73-9d39-885746df76df">
              <profile xsi:type="esdl:SingleValue" id="7ef920f9-9edd-4558-802a-88ce9e2644e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da247d6c-37e8-48a5-aa8b-6f21581a6a69" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="29211bcf-b0d9-456a-baa0-a6af2d5691e0" connectedTo="1f4ea502-7685-41e3-a13f-4c52727a7ffd">
              <profile xsi:type="esdl:SingleValue" id="64a2266d-62fb-4064-854b-dad80c81b6ed" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc61f499-3947-4894-b0e4-13e0ad9c877f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="956e7309-d7a9-4192-8188-5e8ae897514c" connectedTo="943f9d76-2b14-46c5-82c0-8352e9b26cc7">
              <profile xsi:type="esdl:SingleValue" id="b59db594-30ee-462a-be33-49f6f0e8805e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef20e7b2-174b-4775-a086-579ed8e076ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ef231c-e0f8-45c5-bbf8-7215e59916c0" connectedTo="6102e851-e289-48ee-b9bf-907043211286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a29513-f274-4581-a3b4-e767e09f8786 fa5aa6b2-3b0f-43bb-9902-1ee589b3f2e4" id="4fce62a1-2726-4a73-9d39-885746df76df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f910f0f-b703-4f1a-85f2-91fcc2bb4d5c" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="46a93f02-bd8d-4f4f-b32e-6a2a8f15f2d5" connectedTo="943f9d76-2b14-46c5-82c0-8352e9b26cc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a29513-f274-4581-a3b4-e767e09f8786" id="7dbc652a-e570-42f5-8c94-cce294b0e2b0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5349d265-714d-4516-828b-9d57f3836945" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="b2fcc1aa-df5a-426d-b177-9a823ddcb1b6" connectedTo="943f9d76-2b14-46c5-82c0-8352e9b26cc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29211bcf-b0d9-456a-baa0-a6af2d5691e0" id="1f4ea502-7685-41e3-a13f-4c52727a7ffd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="5094b270-e9e6-458f-a2a2-620fda51873f" name="aansl_mt" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="286ed653-4f9a-493a-8f15-70c4507874c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ba7f8d80-8e57-47e4-81d9-6dc9979263c7" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="0398ca9d-518b-4392-a5fa-060e386ecbf9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c99233c-08ff-484d-a39a-27431291d3be" id="87745609-7a0b-4df2-9c4a-37f2a465ec4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85da071c-e6f8-4e71-b5bf-6670e7f46525" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="99020e58-de12-43d9-addd-20281747b275" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="c8dbd86b-2855-4e63-9092-6f7d59b5b1f6" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dd7510c-dfbe-4375-afef-8144ee4885f4 892c4ca2-2d6d-488a-9627-83ace8a735d0 058919c5-d1be-4b14-bd45-2fb34ac81a05" id="3b2a20fd-591a-4b1f-8124-1a2e31557346"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81428b18-bc65-479d-bf29-b834723d5927" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ae94a737-d07b-4387-b876-859773ca8396" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60e82fbb-de8e-4e62-a7b9-87fde4497b87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e1e265d-f2ea-4129-abc5-e6f1c49380ad" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f82bde00-e87c-4106-84c0-d02a1fb5b992" connectedTo="4fb19e69-e2ce-4a61-b663-0533adf5a1cd b06063ff-71e2-40e2-a53f-c635c6ea44c0">
              <profile xsi:type="esdl:SingleValue" id="46e2cd26-abca-4538-a1a0-fe0e4577cb40" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eb6402d3-bd87-4e71-a5c8-568ec2e637e9" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="36d0c1fe-a22a-45e2-a2f2-4ef8253fc846" connectedTo="4fb19e69-e2ce-4a61-b663-0533adf5a1cd">
              <profile xsi:type="esdl:SingleValue" id="ba30ea05-7ba2-42a7-8fb5-e38732a56dda" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89998528-29ce-4cd4-ad97-a12f1ab59d37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdd1bb1-14f6-48c3-81d4-171b680b66ae" connectedTo="7f46adf5-de86-4525-bc66-0a0a1b6ec4bb">
              <profile xsi:type="esdl:SingleValue" id="39980323-49d2-4b39-9e12-0f84113f58e3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bda487d-4839-454e-90ef-eb12d97421c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd7510c-dfbe-4375-afef-8144ee4885f4" connectedTo="3b2a20fd-591a-4b1f-8124-1a2e31557346">
              <profile xsi:type="esdl:SingleValue" id="ec508a42-040e-40c5-846c-9f66d36f9d5c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4a8e5a1-8b2e-4bc2-b3a6-009b4b1b9303" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c99233c-08ff-484d-a39a-27431291d3be" connectedTo="87745609-7a0b-4df2-9c4a-37f2a465ec4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f82bde00-e87c-4106-84c0-d02a1fb5b992 36d0c1fe-a22a-45e2-a2f2-4ef8253fc846" id="4fb19e69-e2ce-4a61-b663-0533adf5a1cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55568ca0-fb3b-471a-9201-596c6a316969" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="892c4ca2-2d6d-488a-9627-83ace8a735d0" connectedTo="3b2a20fd-591a-4b1f-8124-1a2e31557346"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f82bde00-e87c-4106-84c0-d02a1fb5b992" id="b06063ff-71e2-40e2-a53f-c635c6ea44c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="217cbc71-fabc-4e5c-91ce-2d6c138b2e4e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="058919c5-d1be-4b14-bd45-2fb34ac81a05" connectedTo="3b2a20fd-591a-4b1f-8124-1a2e31557346"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfdd1bb1-14f6-48c3-81d4-171b680b66ae" id="7f46adf5-de86-4525-bc66-0a0a1b6ec4bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="01d41631-dc59-4e48-97b5-26b76311d0aa" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af67d9da-8d34-4cee-8da3-efcc8b7fbb2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d19f4d56-495e-434b-be6f-6fdf9b1585f7" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="3cdfbee2-41ab-4f61-b736-50186ef401e3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19295587-183d-4bc9-a3ce-f423c386f6c2" id="e4b59462-9e0c-4a37-83ef-6dd0be5edbd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7618ea9d-b234-4263-b6e6-2850b5e2b75b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="57c49852-e608-4fb2-97c8-e581d4e45562" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="7119333a-b8d7-4186-9746-2013cf379bd1" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a6edf90-064a-45ec-b167-c0b33e16baca ca0c4ee0-deca-497e-bbfb-9719f8bc7be1 a60acb2c-d9e1-4c1f-b58c-bd38e3ca7e05" id="790dd627-63b8-4a3d-862f-85f1ea83d4ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6ce0136-36e4-48ef-9f84-19b596f5ccaf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5dee0b-2179-43aa-844f-b1c7abcaf5cb" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1259c4f-a928-4570-919e-95461b876c54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5c9618e-e5f8-44dd-ae54-e258da92cefd" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b06e7563-3107-4f1b-af7a-537f2848679e" connectedTo="58727c83-fc44-45f7-8946-dc53bcb74e63 96ae1ba7-9457-4a40-a98a-eaa644346e45">
              <profile xsi:type="esdl:SingleValue" id="4e6db943-9d9b-41da-b13b-962e67d721d1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6663ddd4-8188-42ea-9b39-e9b223ad2c49" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d5dfc53e-7528-489b-86df-b4eec95b7d22" connectedTo="58727c83-fc44-45f7-8946-dc53bcb74e63">
              <profile xsi:type="esdl:SingleValue" id="5cc34937-c418-477b-97a2-a1bb0f0d63a7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99777d78-232c-4950-989a-ebbd4b6c2f36" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a2ba1e-7104-4f47-ba7f-21617b7f5b84" connectedTo="1327fe87-4d52-4018-ab7b-9e77eba1e79c">
              <profile xsi:type="esdl:SingleValue" id="98ffb31c-8d07-4542-b92c-ef4454ddad94" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="114b6f9b-421e-4722-8832-b6a15d0b5383" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8a6edf90-064a-45ec-b167-c0b33e16baca" connectedTo="790dd627-63b8-4a3d-862f-85f1ea83d4ba">
              <profile xsi:type="esdl:SingleValue" id="f6434e1c-09c9-4442-b662-aee4d8302182" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="780e83e9-d3b9-4912-92e0-78f7dfddd32b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="19295587-183d-4bc9-a3ce-f423c386f6c2" connectedTo="e4b59462-9e0c-4a37-83ef-6dd0be5edbd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b06e7563-3107-4f1b-af7a-537f2848679e d5dfc53e-7528-489b-86df-b4eec95b7d22" id="58727c83-fc44-45f7-8946-dc53bcb74e63"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8c19386d-dc80-4f01-9a59-56471d69e976" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0c4ee0-deca-497e-bbfb-9719f8bc7be1" connectedTo="790dd627-63b8-4a3d-862f-85f1ea83d4ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b06e7563-3107-4f1b-af7a-537f2848679e" id="96ae1ba7-9457-4a40-a98a-eaa644346e45"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d3bf1e5a-2fec-41f2-b06a-16c814a750a8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="a60acb2c-d9e1-4c1f-b58c-bd38e3ca7e05" connectedTo="790dd627-63b8-4a3d-862f-85f1ea83d4ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6a2ba1e-7104-4f47-ba7f-21617b7f5b84" id="1327fe87-4d52-4018-ab7b-9e77eba1e79c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59db0fe7-261f-4dc8-b0a2-c55154a313e7">
          <kpi xsi:type="esdl:DoubleKPI" id="71f364df-4a5c-40a6-a56a-8de85381bd7a" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f767550-284f-422d-a3c8-130fd0e35f8f" value="534606.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82596884-2c43-4f0e-90f7-b0bcbc644567" value="313.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2dd2b4-3fb7-49e6-96f0-c471d0204931" value="714.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92480e63-c520-40e2-b389-83e385b08c9e" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="692addea-1363-46b9-a3f1-48afee5667a1" value="534606.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2026b213-26a3-4f6d-8010-ad4632b98a82" value="313.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f85f82f2-12fc-47f9-a4cf-8ad30922f02b" value="714.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="63b82b83-370e-4411-9c16-96afa9673ba0" name="aansl_ewp" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b877bd6d-512b-4cac-a4cf-cad84ba8ea9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5b67702c-0ed7-45df-86d7-b9fbb245559e" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="e71dab09-2095-4f85-8669-e84c0a2e1bcd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdf92a2a-aaac-40c3-85da-f53e67af4212" id="6b5b6a39-62d0-4d41-83ac-22af018fd530"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a10befe-8838-4689-8e5f-22aebd3cbe0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="74e6005e-24bf-45aa-9822-16d2a0b20ebd" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="c48e8610-885e-4857-a2b9-d2a410481f3f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a26fb1e-cade-4e04-92a6-c3335112322a 42491d06-ac5e-4675-a7cd-a8fef470121d" id="4a60118a-38e5-457e-95a5-6a54113ca81d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc2514b5-882b-49bb-9e21-74384a7b6f3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="16721fc9-b940-4dcb-8271-046648cce619" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fab5e74-8fa6-46e4-ac68-9fb085892e74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bea3e313-93e5-4a0e-a454-6d75a68d9939" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f819463-8247-4c00-ab1d-375cc77f9b78" connectedTo="17aa4866-d5e8-4c11-b5c4-2a9743054a20 b7d18510-d16c-4e21-a110-2a98d4ad9641">
              <profile xsi:type="esdl:SingleValue" id="0ae06a30-a011-4278-8df2-e8de4249fc30" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c8d5213-ce5b-4033-80d6-e8d461f56a3c" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b168a5dd-4441-43ef-a1df-ce6ad13bd4f4" connectedTo="17aa4866-d5e8-4c11-b5c4-2a9743054a20">
              <profile xsi:type="esdl:SingleValue" id="45a8d5b4-d2d7-4f56-ae79-93a109730339" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7b75593-a6bf-44da-90c9-8efac5ff6d45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0a26fb1e-cade-4e04-92a6-c3335112322a" connectedTo="4a60118a-38e5-457e-95a5-6a54113ca81d">
              <profile xsi:type="esdl:SingleValue" id="41a1a98f-c35d-46a2-998c-a7bc8f26c8f8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50802b7e-4048-421c-8f79-6c5453f0062e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf92a2a-aaac-40c3-85da-f53e67af4212" connectedTo="6b5b6a39-62d0-4d41-83ac-22af018fd530"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f819463-8247-4c00-ab1d-375cc77f9b78 b168a5dd-4441-43ef-a1df-ce6ad13bd4f4" id="17aa4866-d5e8-4c11-b5c4-2a9743054a20"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61a31c48-0c0b-403f-a8f0-f89ec75d42c3" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="42491d06-ac5e-4675-a7cd-a8fef470121d" connectedTo="4a60118a-38e5-457e-95a5-6a54113ca81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f819463-8247-4c00-ab1d-375cc77f9b78" id="b7d18510-d16c-4e21-a110-2a98d4ad9641"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="36f3942a-d00d-4d04-a899-a49d874239c4" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db4fe874-3b3c-414d-b6aa-f71c41b9c2f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3a19bea2-d401-4609-8dfb-3f29e105cbb2" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="5303acc7-df86-405a-b9a6-a5b25b42ab3f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3783d3a4-5b55-404f-82d1-048e4b5aaca6" id="d2dfc5eb-2d74-45e1-b8a6-b19de1623919"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c1a24a-e0b3-4f86-aad0-4c87e1bf11ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2f0673-8001-429b-918c-a66232a02f7d" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="cc7d4b77-74e5-45f9-a74f-2b311c1a29a3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e48d1c0c-f7fd-4247-b724-1d21d3f2bd2a eff273b1-99b3-43c3-99c9-e132bde70fb9" id="d5943112-4899-469a-bbe6-ae99fa73a4f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ded1b34-496e-4e58-bf7f-a726a74aa7e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8f2534d7-1caa-4920-ac64-18f984ed7b22" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c516a46-1b37-48e1-966d-6743b9e06876"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91f4db53-7639-4b9e-a590-21aa49e6ad45" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4af30d-a029-47cc-891d-899276f539d3" connectedTo="d922f4cd-0b7a-437d-935e-cf994075e39f 51da0919-e0a3-4fb4-a86a-ab63356cdbc5">
              <profile xsi:type="esdl:SingleValue" id="ccce9fe1-8a74-46a4-88f2-6b1fa1553b7b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9e0aa22-5498-4bed-955d-702efdfd3e15" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a42238b9-eb6b-4bdc-9225-06667132837d" connectedTo="d922f4cd-0b7a-437d-935e-cf994075e39f">
              <profile xsi:type="esdl:SingleValue" id="b56a2a37-a5a5-478b-b622-879f59b0e97d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c78a599-9cb1-43dd-95c8-3929dd95a722" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e48d1c0c-f7fd-4247-b724-1d21d3f2bd2a" connectedTo="d5943112-4899-469a-bbe6-ae99fa73a4f3">
              <profile xsi:type="esdl:SingleValue" id="cabd894e-49de-4f6b-b08b-6dd15697acdf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd669595-1ce4-4c64-941f-488bda0969a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3783d3a4-5b55-404f-82d1-048e4b5aaca6" connectedTo="d2dfc5eb-2d74-45e1-b8a6-b19de1623919"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd4af30d-a029-47cc-891d-899276f539d3 a42238b9-eb6b-4bdc-9225-06667132837d" id="d922f4cd-0b7a-437d-935e-cf994075e39f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9ae69a7-9d1c-4ec5-a9a1-4ae16ade9dd7" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="eff273b1-99b3-43c3-99c9-e132bde70fb9" connectedTo="d5943112-4899-469a-bbe6-ae99fa73a4f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd4af30d-a029-47cc-891d-899276f539d3" id="51da0919-e0a3-4fb4-a86a-ab63356cdbc5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="87955d6e-d178-4b11-9571-abe2a6144f60" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e2b611e-90d2-4854-bf8f-6fa21c8c7c2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90ffcd03-09ea-4bfe-87a0-93d86e0f0b38" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="f85278ed-386e-4f04-89b5-35f477d6d8fc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e31f295-08bd-4a4d-885b-e05b5f818c6f" id="7091e7d4-fd77-43d9-870a-4ff0d604ce34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af235ac4-536f-4f3d-929d-b6e9c7fc9174" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="21c2beab-c272-4bc2-a86a-ad1ace032aa2" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="45abad8e-a4eb-4bce-8fc2-4b0d52893266" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56dd17d3-74e4-4558-9405-4f501625d183 3f15b4c8-d4be-4962-854b-9528c59dd881" id="29965cdf-f772-4b32-a771-d99b0edf4e90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35d2aedd-402e-4005-a423-b6124ea34689" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="27635dcc-2d03-4e9b-8456-8b3e27c8b4dd" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0edef8e1-51b9-46cc-a015-ffb1b289b681"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53752397-9d87-42ee-9694-5ccbb2beb0ea" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba4c72f-a1b0-4538-b8f1-1f142d1ef0da" connectedTo="52048025-6cb3-4ec5-b45d-009ce9135ba9 771deb67-9fc4-4804-aba7-ef70e2091c67">
              <profile xsi:type="esdl:SingleValue" id="141fdfac-2d5b-4de0-957e-95fce28fb253" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78087757-9a0b-4987-ad89-30fb3f2c0967" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="28181bae-36d3-4f97-bd10-00dd2de20a24" connectedTo="52048025-6cb3-4ec5-b45d-009ce9135ba9">
              <profile xsi:type="esdl:SingleValue" id="224439c5-7122-4d0f-820b-58f8fd6d5bd3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f23c13e-16a6-4550-abc8-950ae7e7f86d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="56dd17d3-74e4-4558-9405-4f501625d183" connectedTo="29965cdf-f772-4b32-a771-d99b0edf4e90">
              <profile xsi:type="esdl:SingleValue" id="7a719e0b-2ff3-4e57-9ec5-9532338cad15" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8559adaa-ed2d-465e-b9a6-f6a21e200f4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8e31f295-08bd-4a4d-885b-e05b5f818c6f" connectedTo="7091e7d4-fd77-43d9-870a-4ff0d604ce34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ba4c72f-a1b0-4538-b8f1-1f142d1ef0da 28181bae-36d3-4f97-bd10-00dd2de20a24" id="52048025-6cb3-4ec5-b45d-009ce9135ba9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03044461-ed76-4cab-8456-fb6c82ded8f8" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="3f15b4c8-d4be-4962-854b-9528c59dd881" connectedTo="29965cdf-f772-4b32-a771-d99b0edf4e90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ba4c72f-a1b0-4538-b8f1-1f142d1ef0da" id="771deb67-9fc4-4804-aba7-ef70e2091c67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="c34fbd6e-6259-444e-9722-0dd0db786979" name="aansl_ewp" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51767fee-d089-4ba1-a7a5-5376f65ca756" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7b83c2cb-0a57-4d3e-ae63-06c92125c39c" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="56eb8bc5-314b-414a-868d-402a36203c25" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506dd3cf-c49b-4919-9529-9d508c355a13" id="35b87167-a5f2-4344-ae5e-77f65c3f9540"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a69b2041-95ed-481f-afac-d0a617f24547" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9d5f66f9-8d66-4a50-aa86-26ef9c101101" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="f27341c3-4ece-42d0-b6cd-0f5e2912b786" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a080719-8886-420e-86a5-762fd3bf928d c6a8a83a-e839-4e11-8c9b-233f345456a8 55c961ae-4c56-49dd-8c02-24c4035883f2" id="86212e83-8e0e-4fcf-82d7-a475f5b8acd8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36583691-b1c8-4774-9056-30b6ba8818d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c2ebf233-55b5-494d-9abd-01ade3ab5f15" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff6720c-233e-47f4-839a-26dccc7b2e1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ae1fc35-ccd1-411b-9e9e-030def81614e" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="63529829-44da-4571-9dfa-2cd1ccb3b5dd" connectedTo="438447fb-8c82-407d-97ea-228bad2ad0a4 b3f9f0ff-6473-4883-9069-b5374567d17a">
              <profile xsi:type="esdl:SingleValue" id="2138494f-0243-4a18-986f-d476cf92d26f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcfaf6d2-5935-452c-9815-32fe928d06fc" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="04a43d77-a814-4166-a672-f8304e29dd8c" connectedTo="438447fb-8c82-407d-97ea-228bad2ad0a4">
              <profile xsi:type="esdl:SingleValue" id="b4231863-25a3-434e-926d-e89ff4d4c72c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed2446bd-f76f-4787-8bce-e1c213ccda23" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="32f0c89b-cf24-4332-bf5f-45518e4c1dfb" connectedTo="253edc8f-ff77-4822-9a92-266a6b08c31c">
              <profile xsi:type="esdl:SingleValue" id="5bda5727-cdd7-40b8-a54e-ebd51e990f85" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57be0c62-5482-45f1-b4a1-c79cc6a9a0a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6a080719-8886-420e-86a5-762fd3bf928d" connectedTo="86212e83-8e0e-4fcf-82d7-a475f5b8acd8">
              <profile xsi:type="esdl:SingleValue" id="6d469bd7-7564-44ce-937f-1a345c038465" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0219707-61e6-469a-b371-1dcbeb34445b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="506dd3cf-c49b-4919-9529-9d508c355a13" connectedTo="35b87167-a5f2-4344-ae5e-77f65c3f9540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63529829-44da-4571-9dfa-2cd1ccb3b5dd 04a43d77-a814-4166-a672-f8304e29dd8c" id="438447fb-8c82-407d-97ea-228bad2ad0a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="17ab33a6-ef1b-46b9-9f04-6ec2ac360516" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a8a83a-e839-4e11-8c9b-233f345456a8" connectedTo="86212e83-8e0e-4fcf-82d7-a475f5b8acd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63529829-44da-4571-9dfa-2cd1ccb3b5dd" id="b3f9f0ff-6473-4883-9069-b5374567d17a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="db149ec2-ddf0-4595-a8d9-fee010f507ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="55c961ae-4c56-49dd-8c02-24c4035883f2" connectedTo="86212e83-8e0e-4fcf-82d7-a475f5b8acd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f0c89b-cf24-4332-bf5f-45518e4c1dfb" id="253edc8f-ff77-4822-9a92-266a6b08c31c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="aa7567d6-e4aa-4185-ac3f-ff5ab781a34f" name="aansl_mt" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7426982d-e4ea-4383-998b-d8e15c070c51" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc69ea8-8ef1-4587-b11e-fc5f2d5d5cb2" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="f47473d9-b835-4af1-b5de-bf79aaafaa19" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b29b593d-fd70-4de8-9f62-ef3560367938" id="5acf07d0-97e0-4a44-b666-2afb92fc8707"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="373a444d-fc71-438f-b127-5c00de003314" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bd67f14d-5fa1-4a30-9194-172a65b45256" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d460b382-69e2-41ec-9019-b923d11fa37e" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91f79e22-d7c7-4e92-81e0-f47351166830 baea205e-c5c9-4b31-a2e0-96a0de188921 4e6c9308-b691-42b7-9e72-4707e0729d08" id="90178e02-2ad2-43d3-bee3-0d6b10a2eafd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70df0745-53d8-4c65-b05a-2edfa4454346" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4a1bf97d-9d3a-428f-abe5-08cac2422a2f" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5003b69-a1c1-4f9b-841c-1698e99697fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c76c7f87-03ee-4f77-b321-d2882c31207b" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7161c490-1771-4fba-af36-778d0242bf97" connectedTo="7db9f9ee-fc52-47fd-9d4e-a0917061f45a 4b00c46c-783c-4d86-9d98-cb364e79d7c0">
              <profile xsi:type="esdl:SingleValue" id="47ab389b-2330-4e51-a510-f3c1f7b93ed7" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2251b049-7abb-4175-a1c6-3b7e4b2bb533" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2ff597-4edd-44ed-aa30-225a9ab8e413" connectedTo="7db9f9ee-fc52-47fd-9d4e-a0917061f45a">
              <profile xsi:type="esdl:SingleValue" id="78d227d5-1626-4279-b3c0-31b649ad09a6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="611954f4-3cc1-4f86-9ca0-06ade051c3b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="881a7471-47bf-4128-8e1c-db42961f51ca" connectedTo="f763706b-3ab2-426e-973f-51cbd29f6f2e">
              <profile xsi:type="esdl:SingleValue" id="a98fbb47-d2d1-4ef6-8766-4f305d3e7b06" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d917dc6-ba1e-404e-ba2f-1913cb83b2c9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="91f79e22-d7c7-4e92-81e0-f47351166830" connectedTo="90178e02-2ad2-43d3-bee3-0d6b10a2eafd">
              <profile xsi:type="esdl:SingleValue" id="978542bc-a631-4ea8-b13b-b5cda8b9e42c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2eff85bd-228a-4531-99cf-163d8dedf4c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b29b593d-fd70-4de8-9f62-ef3560367938" connectedTo="5acf07d0-97e0-4a44-b666-2afb92fc8707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7161c490-1771-4fba-af36-778d0242bf97 bf2ff597-4edd-44ed-aa30-225a9ab8e413" id="7db9f9ee-fc52-47fd-9d4e-a0917061f45a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6ba2d64-f9af-4b66-8821-729e2b12a01f" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="baea205e-c5c9-4b31-a2e0-96a0de188921" connectedTo="90178e02-2ad2-43d3-bee3-0d6b10a2eafd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7161c490-1771-4fba-af36-778d0242bf97" id="4b00c46c-783c-4d86-9d98-cb364e79d7c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b36c4cc1-0237-4e6a-87b5-2dc523e49245" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="4e6c9308-b691-42b7-9e72-4707e0729d08" connectedTo="90178e02-2ad2-43d3-bee3-0d6b10a2eafd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="881a7471-47bf-4128-8e1c-db42961f51ca" id="f763706b-3ab2-426e-973f-51cbd29f6f2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="589d6781-2256-4575-a14e-4f4f344eda12" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c13ab4c5-7eb0-48fa-b9eb-bf0d661da4f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="38f17034-0520-49b6-be8b-081d44bad437" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="c784a11e-ac02-4796-b197-080b5e2f7661" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f00472f0-c230-4d9e-97ac-f934a0b96fe9" id="8333ba47-a1c0-4efa-aa59-1fae66fa3e32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a914e3a-f085-47f2-b0de-1f08f2483999" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c85692f-c2bc-4883-8f1f-1050012caa8b" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d07889f4-c228-4966-9cf3-d7b99a5548b1" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19839a1d-34b1-474f-a985-9bf1583c7070 53117af0-6edb-40b1-b037-90a2edd71c6a 8efc0ac8-bbb8-43d8-b395-ab75130318c3" id="97203605-a201-48a0-8e04-2507464e3dea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="020678b6-16af-4a43-ac6c-7e77c8b96ce3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="01e1e9d4-373b-452d-be27-162a608529d0" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3b2712b-eb0c-4c57-9861-d78943786e92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef1d6b08-c652-4535-8d33-e21219c29d69" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0c45507c-a221-4e68-a4d4-9e52c0526ada" connectedTo="7af90036-eb54-41c8-8ba9-4e6727e05fe2 5fdfcdb6-d296-4798-873b-d0338ce06af7">
              <profile xsi:type="esdl:SingleValue" id="7cb68293-15ff-4fa3-aa9c-0f1ea00597ee" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c269aa8-0bfa-4d49-b338-96293b8ef050" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a824599b-4bfa-450a-8f9c-b1474d2ace16" connectedTo="7af90036-eb54-41c8-8ba9-4e6727e05fe2">
              <profile xsi:type="esdl:SingleValue" id="bd25df61-7374-463c-96a1-43e17cd4df96" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a33b5c9-ac1e-40cf-8e7c-034e9f0216b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf71ca8-e2f1-4862-830f-f57229a11345" connectedTo="e737592b-a2f6-45b7-a23e-6a6417b76181">
              <profile xsi:type="esdl:SingleValue" id="ccdee2f3-1894-427a-9b38-10841ff0fe78" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e788ef53-993f-4792-991d-82130190ebfb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="19839a1d-34b1-474f-a985-9bf1583c7070" connectedTo="97203605-a201-48a0-8e04-2507464e3dea">
              <profile xsi:type="esdl:SingleValue" id="61ba69b1-c8c8-4f21-b2d0-419887a54223" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ac37388-30ef-43df-8d80-9fef4f4584db" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f00472f0-c230-4d9e-97ac-f934a0b96fe9" connectedTo="8333ba47-a1c0-4efa-aa59-1fae66fa3e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c45507c-a221-4e68-a4d4-9e52c0526ada a824599b-4bfa-450a-8f9c-b1474d2ace16" id="7af90036-eb54-41c8-8ba9-4e6727e05fe2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dae15bac-3ea8-4d12-be82-a003726bc47d" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="53117af0-6edb-40b1-b037-90a2edd71c6a" connectedTo="97203605-a201-48a0-8e04-2507464e3dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c45507c-a221-4e68-a4d4-9e52c0526ada" id="5fdfcdb6-d296-4798-873b-d0338ce06af7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="be5a9081-a168-43fd-bf08-84f55aef7ed1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="8efc0ac8-bbb8-43d8-b395-ab75130318c3" connectedTo="97203605-a201-48a0-8e04-2507464e3dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bf71ca8-e2f1-4862-830f-f57229a11345" id="e737592b-a2f6-45b7-a23e-6a6417b76181"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b1eecce-c6d9-4a8e-b561-fcf5457ea633">
          <kpi xsi:type="esdl:DoubleKPI" id="2077e086-a2c9-425c-ad40-daba6550b614" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59ca4a43-589f-41f5-be6e-fc2e1a2ca304" value="4907760.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4b62fc-ef3c-4f37-a8c2-daaece9b3ea1" value="367.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8444a6c4-78b8-4126-a4c0-6c26320fd310" value="536.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb388974-39d8-4dec-8c38-42ae07111663" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f94f9a1-d5db-44fb-9c05-03f6f58f3dd0" value="4907760.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="470a2438-93ad-46b0-89eb-486a5b6961a3" value="367.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42f44850-3ce7-40ff-a64e-f6c427eb465e" value="536.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d407bf6a-64fc-4e53-b2f5-185e840b2478" name="aansl_ewp" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4dc69b4-0704-444a-b742-01dfb04ef00a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1baffb27-664a-498d-806a-7b285281a2b8" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="dcc39bd4-75ff-4492-b3fc-529d6cec3429" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13534285-bc36-4f37-aa02-c113795f2645" id="a9ea00cf-520c-4cbe-96fd-e700375b6075"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b18a452-823a-4bdf-906f-8d9dcbc77735" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce20421-9d1a-494b-8c76-58ef987d57d9" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="ff531d48-332b-4371-9db1-6674e85b1c4d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d988a0a-1c3a-46e7-bf4a-1594e78a6e15 959d9eac-bbbb-4728-babd-0121aecb2b77" id="2d3dd69e-794b-4c37-bb5a-eaf64f241db9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39519527-74d4-45d6-85a2-45b85015a181" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c5800261-2a11-415f-9a94-4814593ec6a1" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="315b03ee-6e83-4c8e-ab24-f270bbd926ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a501f435-9f76-4f7b-b8d0-dff4603f04d9" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4df56d8e-0bfe-4bfb-962e-c1aa2111dfcf" connectedTo="e803de61-03fd-4423-a359-0e4966a78b7a 027824b2-fdb7-4a3e-a104-3bab1e31a6bb">
              <profile xsi:type="esdl:SingleValue" id="a20f38a0-1c79-46b1-ab8f-9c4cde17fd68" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9c42e1c-bdb0-4364-a774-2592040d1cc7" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="142c301b-9215-4d6b-af5a-7f08c91b1f22" connectedTo="e803de61-03fd-4423-a359-0e4966a78b7a">
              <profile xsi:type="esdl:SingleValue" id="b35146a8-4e8b-4e56-8ae9-b89b418601d6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ae61a62-21c4-48ef-abcd-8238036cd6e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4d988a0a-1c3a-46e7-bf4a-1594e78a6e15" connectedTo="2d3dd69e-794b-4c37-bb5a-eaf64f241db9">
              <profile xsi:type="esdl:SingleValue" id="30dc13d5-064c-459d-a13a-21afe99ddf41" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69f0aba4-b676-482a-82d1-50a82476030e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="13534285-bc36-4f37-aa02-c113795f2645" connectedTo="a9ea00cf-520c-4cbe-96fd-e700375b6075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4df56d8e-0bfe-4bfb-962e-c1aa2111dfcf 142c301b-9215-4d6b-af5a-7f08c91b1f22" id="e803de61-03fd-4423-a359-0e4966a78b7a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcf78f81-f9d2-422d-b32d-1e0188d3c570" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="959d9eac-bbbb-4728-babd-0121aecb2b77" connectedTo="2d3dd69e-794b-4c37-bb5a-eaf64f241db9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4df56d8e-0bfe-4bfb-962e-c1aa2111dfcf" id="027824b2-fdb7-4a3e-a104-3bab1e31a6bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8a6b47c1-eac9-45de-8177-da388c38a1ec" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69f129fb-c129-4e98-8bd6-51b8de60476c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="17f35d6d-caf1-4a8f-87e3-ab5f045fe484" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="3f7f77af-8062-4d36-a3eb-c51d2b183fbf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe00254b-ff74-4b2a-b1a1-b6f2cca78461" id="dba47bc3-695c-4721-94d5-a74cfc0ae04e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faf3f628-d79a-479f-bba9-82810946aa2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9a878f26-c4d6-4197-b50e-6e17ba665149" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d2b1f74d-ea01-44a8-b915-c30be10568f2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="596a988e-3201-402e-8568-a9bf952ec45f e600a512-952e-4492-bb4f-0521a76b1d56" id="cc3fd726-9b01-445f-a669-b4ea9ae20626"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7662989-3df7-4f24-b2b4-c78640581398" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1943f8a6-f9aa-45c2-a941-1fa0e3fecbc7" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09a6a4a2-fc3c-4cea-8dfe-533294f6cb04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8731a663-dff4-498b-9174-f3f8d0f31765" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a876f4d-49cb-4124-a70f-b96d057bd65f" connectedTo="21007b29-3739-420f-b740-bcd802911123 2c9b90f9-668a-45e7-9168-28156f022b7b">
              <profile xsi:type="esdl:SingleValue" id="fce470e5-bbc5-434f-99fd-c70076da1fdd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ebaf81a-86f6-46bb-b5ac-188390070299" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09217af9-660d-4125-82a4-5a0e850fb9ab" connectedTo="21007b29-3739-420f-b740-bcd802911123">
              <profile xsi:type="esdl:SingleValue" id="ac06f279-baf1-4f30-9b57-f86ee6418a7d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dfd2f04-451e-4d25-b5dd-0c258ac3edfc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="596a988e-3201-402e-8568-a9bf952ec45f" connectedTo="cc3fd726-9b01-445f-a669-b4ea9ae20626">
              <profile xsi:type="esdl:SingleValue" id="5c507c44-14fa-4caf-b76b-3011ac03d0ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="257e2214-7fbe-4f4d-b763-b02e7c126598" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fe00254b-ff74-4b2a-b1a1-b6f2cca78461" connectedTo="dba47bc3-695c-4721-94d5-a74cfc0ae04e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a876f4d-49cb-4124-a70f-b96d057bd65f 09217af9-660d-4125-82a4-5a0e850fb9ab" id="21007b29-3739-420f-b740-bcd802911123"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01ff2770-ba9d-4e84-b98d-1931a1ed73ec" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="e600a512-952e-4492-bb4f-0521a76b1d56" connectedTo="cc3fd726-9b01-445f-a669-b4ea9ae20626"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a876f4d-49cb-4124-a70f-b96d057bd65f" id="2c9b90f9-668a-45e7-9168-28156f022b7b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="14e6c306-9227-4260-bf2c-a3d71fa1b02b" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16521739130434782" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0283ee89-da25-4482-9948-2e75ae01c699" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0e52e5db-42a4-43c9-8f1c-ee8f9663fde7" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="e859d145-4812-4774-b3a2-3b65541113b1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52504be0-2cbe-4fbf-be87-5e309f1d1e7c" id="a9c1b14b-70ed-4b19-9f17-c81188a62146"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c4c3b3c-0618-4115-ae4e-18d83297fdbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3d31e4cf-b24e-4310-82f8-aedff4fae717" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="a4415a12-67fe-4147-9b30-7b9313af046a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a537f882-d2d7-44cf-a3e0-73eb47aa8d2c 1af9ab7f-2c80-4b04-ac90-a3ae3a5c5883" id="7b61a996-a7d5-4f3a-a5ea-96157aafb0ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3278d2b3-851b-4af8-a266-6b45d9ebf966" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="50438c74-91cb-481e-9652-45fb7be8e85f" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2132c9c-8fe1-4fb5-88bc-f4e9b6451b7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c3f3e10-2936-4ce5-817a-d9bfc0889a50" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="58bdbfbf-5b98-433d-af69-0e4fc64d3c92" connectedTo="2affb353-d0f4-49e7-bd21-64ec5ed51774 4ac940e2-820d-4624-b621-0dd4aa272b3f">
              <profile xsi:type="esdl:SingleValue" id="14550190-0028-4869-830a-4ff1ee333cd8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3351361c-bc1e-4515-b683-e3f38eac34db" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0783e06a-032b-4b44-93b8-4947133ee80e" connectedTo="2affb353-d0f4-49e7-bd21-64ec5ed51774">
              <profile xsi:type="esdl:SingleValue" id="b02ab2aa-7b02-4027-ab86-f55b3d106c0b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ceb5074f-7dc9-4cee-97d3-ee5c5e60ca42" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a537f882-d2d7-44cf-a3e0-73eb47aa8d2c" connectedTo="7b61a996-a7d5-4f3a-a5ea-96157aafb0ce">
              <profile xsi:type="esdl:SingleValue" id="52fcc861-95ae-4994-8763-7e85c0044158" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12aca15e-ccac-4fbb-8d1b-158e8bf24e70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="52504be0-2cbe-4fbf-be87-5e309f1d1e7c" connectedTo="a9c1b14b-70ed-4b19-9f17-c81188a62146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58bdbfbf-5b98-433d-af69-0e4fc64d3c92 0783e06a-032b-4b44-93b8-4947133ee80e" id="2affb353-d0f4-49e7-bd21-64ec5ed51774"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4bc22120-5547-45e5-b3f6-a8ecd8990e69" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="1af9ab7f-2c80-4b04-ac90-a3ae3a5c5883" connectedTo="7b61a996-a7d5-4f3a-a5ea-96157aafb0ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58bdbfbf-5b98-433d-af69-0e4fc64d3c92" id="4ac940e2-820d-4624-b621-0dd4aa272b3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="ef95e3a2-1a3a-41b3-9009-1b7022f41d75" name="aansl_ewp" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a27f45c-25ab-4464-9f83-d4bfb290aef8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8396f77a-f7f4-4f70-9efb-22effd878365" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="83ace23a-2dc8-4825-917f-2b3c3d20ef55" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47d6096a-ebfb-4b31-b056-fe0954978a86" id="aa9a0621-6f96-465c-a751-d3d5220d56d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a99b073-1657-48e0-8baa-689b6e5362e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5e929dbf-7614-41fd-992f-0c2bec208856" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="c6d4a8c0-4624-4f4e-bb0b-b6512552fd1c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16b57e49-832d-4d49-931f-7a2abca5313a 22e3b06b-cda7-45da-b667-50aa26b34055 69c7c641-3457-4580-ae08-a7bca64d5c0b" id="2f0bf599-262e-4ead-aeb7-1518fd8c7498"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae2cfd2d-beb3-4f93-8ac6-e6216c86ccf0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="01609d63-e0a3-414a-8bca-1fb62c3dbe11" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc3e0bc-49da-43b9-9617-51144d894547"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aaef5171-104c-4fb5-852c-1cecb2699745" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1a58bacc-6445-4818-b591-2a346dc57472" connectedTo="085fa9dc-3038-4509-9b30-2b4df329a1bb a0c29149-e1d4-42d6-a6ba-2ddf2d22b61b">
              <profile xsi:type="esdl:SingleValue" id="591aa5d7-aeef-45e2-8756-283b26cacb09" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8d3380f-87d1-4c52-8ee7-a23e0a3be9ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9d31a9-41b5-4e1a-842c-f53874b284ab" connectedTo="2719e26c-bf3c-4674-8d76-288056ad8389">
              <profile xsi:type="esdl:SingleValue" id="c1a94fc4-9bff-4bc1-bc94-dd08335b4dad" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21031288-3990-430e-b598-8033f35e3250" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="16b57e49-832d-4d49-931f-7a2abca5313a" connectedTo="2f0bf599-262e-4ead-aeb7-1518fd8c7498">
              <profile xsi:type="esdl:SingleValue" id="23412ef0-090b-4a65-bc42-2a8210e7dee0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7abc16d9-0a6a-47f5-9da2-dacc616b8d5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="47d6096a-ebfb-4b31-b056-fe0954978a86" connectedTo="aa9a0621-6f96-465c-a751-d3d5220d56d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a58bacc-6445-4818-b591-2a346dc57472" id="085fa9dc-3038-4509-9b30-2b4df329a1bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="54fbe074-d8da-4d01-a91c-0ec4bc94c4e4" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="22e3b06b-cda7-45da-b667-50aa26b34055" connectedTo="2f0bf599-262e-4ead-aeb7-1518fd8c7498"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a58bacc-6445-4818-b591-2a346dc57472" id="a0c29149-e1d4-42d6-a6ba-2ddf2d22b61b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e46f800-c126-4a64-ac91-fec71f9c74e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="69c7c641-3457-4580-ae08-a7bca64d5c0b" connectedTo="2f0bf599-262e-4ead-aeb7-1518fd8c7498"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e9d31a9-41b5-4e1a-842c-f53874b284ab" id="2719e26c-bf3c-4674-8d76-288056ad8389"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="e37f506c-0793-44c5-9e7f-29a3941db13a" name="aansl_mt" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15c70de3-6b1d-448c-b832-9e479c2a94b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e706dc42-b76c-4c1e-94c7-1a0fce21e7ed" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="07e56f72-828a-4a24-ab4a-0e2517a565f7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2894ff1-2ac8-4980-b3e7-18a7823db494" id="dfdc02e7-834f-4d5b-a98a-87c0a7df21f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b1bc2f6-3956-4517-bb64-854c681ad983" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f99ca639-4da4-4471-a1c4-e487fbe3d5f9" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d6c35586-74b3-4042-ab30-2d9df45d97c8" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b27b155-1b70-424a-8bca-2889a283b3f5 d4694172-3dc9-46cd-a30f-b4ffcc78b7ab c27b54d0-ad3f-4c0b-9f4b-7b11e19072bf" id="240c8d1b-d67f-4644-94f2-c1302001171a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cb9d527-ab22-444c-a4a5-b8219aefc54d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3efd00d3-f1da-4ec8-9882-bac0b73fe975" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bf50a9c-7822-440b-990c-9bc7f0b293ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64f1ce1e-6b01-40fc-bb26-aead91116ea2" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fc00a007-a2eb-4a6d-8e96-bc1bfdcf88bb" connectedTo="4ecf9178-605a-4e29-bd25-aaea89655f6f d83e875e-178d-4783-bd99-63ee3cba5a69">
              <profile xsi:type="esdl:SingleValue" id="93b0de57-8555-4508-b179-3c228ce0f9e3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a1b7f91-a03a-4269-8940-95ca64c434b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b5360264-12d3-420d-95f1-3213fa5377f5" connectedTo="cd431b3b-47ad-43c0-9c75-8b868dd60fa8">
              <profile xsi:type="esdl:SingleValue" id="02fbb0b0-c046-476f-bb97-c7e6d647efe0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5493b77b-1d82-45e9-beea-5f97097ee078" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3b27b155-1b70-424a-8bca-2889a283b3f5" connectedTo="240c8d1b-d67f-4644-94f2-c1302001171a">
              <profile xsi:type="esdl:SingleValue" id="b308b4b7-5c07-41a9-bee7-a11d2875d2bc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adbf213d-b2df-42a2-a812-21a288c3f88f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e2894ff1-2ac8-4980-b3e7-18a7823db494" connectedTo="dfdc02e7-834f-4d5b-a98a-87c0a7df21f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc00a007-a2eb-4a6d-8e96-bc1bfdcf88bb" id="4ecf9178-605a-4e29-bd25-aaea89655f6f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0ad5cab-8a0a-45d7-a24a-2469b24e9ecf" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="d4694172-3dc9-46cd-a30f-b4ffcc78b7ab" connectedTo="240c8d1b-d67f-4644-94f2-c1302001171a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc00a007-a2eb-4a6d-8e96-bc1bfdcf88bb" id="d83e875e-178d-4783-bd99-63ee3cba5a69"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e3f9e513-a235-4ae0-b3cf-af35e7a40233" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="c27b54d0-ad3f-4c0b-9f4b-7b11e19072bf" connectedTo="240c8d1b-d67f-4644-94f2-c1302001171a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5360264-12d3-420d-95f1-3213fa5377f5" id="cd431b3b-47ad-43c0-9c75-8b868dd60fa8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="9e9b77dc-2360-4f73-8137-d6666e769500" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f75e8529-19cc-4af0-b327-d3e18ce4cc40" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="34c98bdd-74c0-4ea0-953f-384633c7b3eb" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="a5bd783d-88da-4dca-bcc1-6eb7d1256c1e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ba18693-4d06-44ab-9f32-8be4430ef646" id="207dc72e-5cdb-41fe-9167-dc199919899b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8516c4a7-037e-47e4-855b-40f8a26465c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c2022e45-a25f-490c-9ea2-b82650d964d6" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="bdb49ef1-52f8-4871-b0ad-3c51b94b529b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b4ef723-5c53-4beb-863b-8c9f32b70c6a 43816bd8-db3a-4c48-9edc-fe832d118138 22fafab6-3ed1-4ac0-8910-855f79a0f221" id="0ba7184b-bd8e-4bb3-ac4a-8562699b0e22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cef030d3-bf3f-4e39-b96c-5b8e5260e69d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3b78e6af-9af9-439a-a7a9-4bc7249cd6c8" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dbc35f8-f715-42c9-be93-43c102ed4dd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c8193c65-9f91-44f6-a67b-c12cd0f22dd9" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac5fdad-0fcd-46d3-ab3c-4481a664c6b2" connectedTo="1c5a751f-3cf3-4962-a0bf-fd6fa65b41aa 37763ad6-41b5-4620-9b0f-af17e39648a5">
              <profile xsi:type="esdl:SingleValue" id="4a7dfeea-7409-46bc-97b8-0ba1fd3b13bb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8576ad22-5f3a-4a06-84bd-75058fee3fa5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd7cffe-9ec1-4602-b5e8-fc79851f3811" connectedTo="14a71fc4-a5f0-498f-9aa1-3a79659a9d07">
              <profile xsi:type="esdl:SingleValue" id="04dca5e9-538f-478f-b7d4-656d317507df" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f12ce1da-76d0-4fd7-ad1b-f94979e5d681" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4ef723-5c53-4beb-863b-8c9f32b70c6a" connectedTo="0ba7184b-bd8e-4bb3-ac4a-8562699b0e22">
              <profile xsi:type="esdl:SingleValue" id="4c947dcb-f194-47ca-aa7b-700b92889e9f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c8dc277-dd3e-40b8-8d1e-340ce41a0baf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba18693-4d06-44ab-9f32-8be4430ef646" connectedTo="207dc72e-5cdb-41fe-9167-dc199919899b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac5fdad-0fcd-46d3-ab3c-4481a664c6b2" id="1c5a751f-3cf3-4962-a0bf-fd6fa65b41aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62e8a458-1db7-42d9-ba9e-1d12d541dace" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="43816bd8-db3a-4c48-9edc-fe832d118138" connectedTo="0ba7184b-bd8e-4bb3-ac4a-8562699b0e22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac5fdad-0fcd-46d3-ab3c-4481a664c6b2" id="37763ad6-41b5-4620-9b0f-af17e39648a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ab74553f-bc25-4d8f-be59-2480c66c861a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="22fafab6-3ed1-4ac0-8910-855f79a0f221" connectedTo="0ba7184b-bd8e-4bb3-ac4a-8562699b0e22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbd7cffe-9ec1-4602-b5e8-fc79851f3811" id="14a71fc4-a5f0-498f-9aa1-3a79659a9d07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07dad853-d898-4ba5-92ea-c1449bc06c05">
          <kpi xsi:type="esdl:DoubleKPI" id="cddb38b3-e86f-4850-8fc6-d02977457346" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc75651-a2b3-49db-bbd1-476c3efa3f75" value="593337.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d97e7f5-6fd0-4993-bd0e-0464cd8f9437" value="295.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af115db2-1bf7-46da-8f27-48c84e016a79" value="339.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="962c0900-c1a5-4a77-b5e2-5334492fd18d" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50be18a0-1c3c-4000-9b84-40262fd2c5b8" value="593337.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a47a294c-850d-4bcb-9ff1-7e5b48fa8a7b" value="295.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79a2340-1c8b-4be6-b31a-360379f30b89" value="339.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="38f3aa48-3208-484f-b4df-0f6d8f6aa08e" name="aansl_ewp" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed8d91e4-7e81-43b1-9d7f-50d1deff7cf8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a4081099-f664-488c-ba88-3f8d8cccaa76" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="b009eaf4-93d7-4703-b758-52f292a0906f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adca4e4d-4909-4d82-926e-a5ff03ab8fa3 f8ede130-c1ad-4465-8178-26b5da5326dc" id="652aa6fe-67a5-4c64-802c-b24256bb3750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db87d285-1008-4adf-be69-c069b9dabe26" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a2fd388d-0eec-4c70-9601-f31869220b91" connectedTo="2d4eedf4-d6fb-4708-a00a-23667fc2ed9d">
              <profile xsi:type="esdl:SingleValue" id="8f509f9a-628c-47e9-8995-31fe5418de8f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a973bcb-d12f-4171-bece-7034b3060dee" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cf8c8de5-7349-444b-84cc-c0e5b66ed7ef">
              <profile xsi:type="esdl:SingleValue" id="6d68ca92-d748-4c38-b192-688d5a91729c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b5251d2-208d-4f23-ac4d-ef14f79786e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="adca4e4d-4909-4d82-926e-a5ff03ab8fa3" connectedTo="652aa6fe-67a5-4c64-802c-b24256bb3750">
              <profile xsi:type="esdl:SingleValue" id="cd21ef7f-cf75-40a7-9c78-d6a270349c37" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e016e027-80fd-445e-9098-fd716c62d637" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ede130-c1ad-4465-8178-26b5da5326dc" connectedTo="652aa6fe-67a5-4c64-802c-b24256bb3750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2fd388d-0eec-4c70-9601-f31869220b91" id="2d4eedf4-d6fb-4708-a00a-23667fc2ed9d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="d7584bb5-34bd-48b9-ad1a-ca7cbdbe7d07" name="aansl_ewp" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75fb858e-5187-4714-919f-2e846392273b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="968bd0bb-9752-46ad-bb50-f74472303c76" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="e055683d-420f-4716-80dc-5d4ddf7eb183" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="222ddc09-364f-4a4c-abe2-111cdf96781a 24eeabec-3acd-43b9-8a4f-36362d0b6166 a6ceb3ae-fd91-48f8-af76-cf9b977c4fe3" id="5c17dd9d-d73b-4900-b87b-d1cf77f5af9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b3c5a95-8782-4053-a263-b902bbf9b37f" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea61ef0-c526-4e53-a285-25bb8d2d4390" connectedTo="be31508e-1aba-478a-a0b7-361425be3f80">
              <profile xsi:type="esdl:SingleValue" id="2070ebb8-723f-48a5-9020-25a75ea586b4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c30f2f0b-da9d-42f2-900c-e783d2322321" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1c58e75a-fc77-4300-a780-f9514f99f5eb" connectedTo="19c0a0d9-5c3e-4751-80ff-0f1b1be8b82f">
              <profile xsi:type="esdl:SingleValue" id="b1c27ebf-bcf8-4ae3-bc44-6394a1b441d9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da205e9c-335d-41a5-9273-ad7195d6ee8c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="222ddc09-364f-4a4c-abe2-111cdf96781a" connectedTo="5c17dd9d-d73b-4900-b87b-d1cf77f5af9e">
              <profile xsi:type="esdl:SingleValue" id="00d573cf-a1f3-407b-90fa-b85d3105a39e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5ee6b641-90d7-4adb-97c2-29c168a63de1" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="24eeabec-3acd-43b9-8a4f-36362d0b6166" connectedTo="5c17dd9d-d73b-4900-b87b-d1cf77f5af9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea61ef0-c526-4e53-a285-25bb8d2d4390" id="be31508e-1aba-478a-a0b7-361425be3f80"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b7e69373-bb7b-4cf5-926d-2a50aa956b02" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ceb3ae-fd91-48f8-af76-cf9b977c4fe3" connectedTo="5c17dd9d-d73b-4900-b87b-d1cf77f5af9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c58e75a-fc77-4300-a780-f9514f99f5eb" id="19c0a0d9-5c3e-4751-80ff-0f1b1be8b82f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27cb3924-8760-4ca9-8b71-e40a499fe492">
          <kpi xsi:type="esdl:DoubleKPI" id="e8931d31-e6c5-45b9-b53a-a70c9364f777" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70c0587e-b293-40bb-a370-d8fd055eb92e" value="911646.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eea8a1d8-4968-42c1-96c7-dacd090d9157" value="471.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68afb4d3-62aa-48bf-8a16-752728466a2d" value="787.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14c271d-f99e-4130-8fa3-0ee8c4b9729c" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c886e6fe-e2a0-472d-be39-0769763002ba" value="911646.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ebdc843-351b-409c-8369-5a57b9a48442" value="471.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078d9a65-6d3a-44bb-827f-39c7f606fac6" value="787.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="f9cdc2f7-2b18-4f43-944a-78d8f4068ae2" name="aansl_ewp" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52c20487-f7de-45aa-ab2d-95a507d08a29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a090de16-938f-43a8-a9cb-e3ba2ceec656" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="bd26ed97-6f5c-431f-8413-7cdfd9628043" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90552f8c-6d17-42a9-ac08-6d7b4dde8024 dc7dbcea-67c5-4b52-b3b1-8a6a1cabd2fc 342b1fce-c0fe-481d-8fc0-3cff8641a159" id="02bcf97e-3c27-4965-bda0-8cbd7f7f2e79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e42384eb-d5cc-49de-b182-0c3c7175dbad" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e5d6e460-6a37-4dab-b50d-42b8c15ab7b1" connectedTo="80bc8b9c-914e-460a-afc4-89dc0c40f436">
              <profile xsi:type="esdl:SingleValue" id="5248c8ae-f531-4631-a47c-390195c17d12" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4367b7cf-726b-4c38-af57-3fdf9f248a98" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f52e55ba-1052-480d-a0ef-3a9b09be4507">
              <profile xsi:type="esdl:SingleValue" id="d03aa06f-2386-44ac-9201-8bb31bcd2f89" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4da6c87-3acd-4ce9-a1ab-e15b8668f729" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b45f2d-5ede-4a07-aa54-9ddf9a4d22a3" connectedTo="53a109b6-8bdf-4e60-bafd-0cbd5ad1bd4e">
              <profile xsi:type="esdl:SingleValue" id="03bec3d2-92e6-4e48-8031-3f175e889a25" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91421003-40d7-4959-a5cd-495f149a7431" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="90552f8c-6d17-42a9-ac08-6d7b4dde8024" connectedTo="02bcf97e-3c27-4965-bda0-8cbd7f7f2e79">
              <profile xsi:type="esdl:SingleValue" id="ad876d30-7e6d-4e71-9b85-54ced89f20c0" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0bf9e9a2-4aa2-42b0-b2d6-489ca12854e5" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7dbcea-67c5-4b52-b3b1-8a6a1cabd2fc" connectedTo="02bcf97e-3c27-4965-bda0-8cbd7f7f2e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5d6e460-6a37-4dab-b50d-42b8c15ab7b1" id="80bc8b9c-914e-460a-afc4-89dc0c40f436"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="097ad2d0-65a7-4369-938d-67f33b179ba9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="342b1fce-c0fe-481d-8fc0-3cff8641a159" connectedTo="02bcf97e-3c27-4965-bda0-8cbd7f7f2e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5b45f2d-5ede-4a07-aa54-9ddf9a4d22a3" id="53a109b6-8bdf-4e60-bafd-0cbd5ad1bd4e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d4c24e0-e36c-4354-9e46-a54b53b63d3b">
          <kpi xsi:type="esdl:DoubleKPI" id="7b3c896a-5f19-4a4e-b8f2-d41e81955e3d" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d4e035-1f14-4041-818e-9cfecb10357f" value="147586.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2512465d-e14e-4480-ac4d-78f1de43bf75" value="264.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0115e6bc-f566-4c19-b9c1-15d4fb56cabb" value="902.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66d9835f-9124-4deb-820e-782afe3549fd" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1e6c40-92a9-403f-a3a3-8a6ebb820a39" value="147586.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba808376-b30f-4ab9-a6b4-7dfa1c82a0ff" value="264.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0f6f8d-d699-4dc8-8176-c478c68952fb" value="902.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0f6d2784-0bb5-4972-a605-b19b4a377819" name="aansl_ewp" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4373e0b-3a85-4337-95be-727f0959d52c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="84f054c6-89fe-48ea-8a01-31c12aabacb7" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="f480f71d-4199-483d-8e50-4f82f7669334" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1c5614-c597-4f48-948f-d7974b1377ce" id="88b01ce0-1a8b-405c-b90c-5f83e8885e47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b5221f0-4812-47a4-b669-b620bc607bb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="79cf1e74-3a31-4b1e-bb4e-695c52cf6619" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="5f940f7c-b868-40ae-915f-2952ec57d802" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57d4c14a-ddd5-423d-9763-0933bcd48579 e64691fa-1f5f-43a3-9eab-b7ac9c54fad2" id="aad418bd-c00c-4a95-933f-8404b38e024d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c33fd752-3dc8-481b-b1ab-d471dcf5bc6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c026d1-e6d9-419c-8c5e-c6ff387d37d0" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="652ec83d-140c-45b3-9099-911c88ffad49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69962766-7103-486e-abb2-5d523c391b72" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="67b83133-c8a5-4e79-a626-72451dff966c" connectedTo="c7405ad5-d9ab-4e32-ba07-c42b66cc862c 799005d7-fd6e-4e33-8068-6179a8edbbc8">
              <profile xsi:type="esdl:SingleValue" id="20c0b380-e85f-4b7e-85f4-d6ab479d8539" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5b1512a-c4d2-4649-acdf-e502c3811601" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="94a5ea23-99b6-4fd2-a72e-62caa6e5e1c4" connectedTo="c7405ad5-d9ab-4e32-ba07-c42b66cc862c">
              <profile xsi:type="esdl:SingleValue" id="5e197364-0eaf-4cf6-8023-d8da397490b4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45f2fb30-aec0-4681-bad3-6a8417bcc555" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="57d4c14a-ddd5-423d-9763-0933bcd48579" connectedTo="aad418bd-c00c-4a95-933f-8404b38e024d">
              <profile xsi:type="esdl:SingleValue" id="0d277d4b-903b-4ba2-929e-2afd048965e4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87cb3b18-5ff3-4e70-86a0-9f5772308705" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b1c5614-c597-4f48-948f-d7974b1377ce" connectedTo="88b01ce0-1a8b-405c-b90c-5f83e8885e47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67b83133-c8a5-4e79-a626-72451dff966c 94a5ea23-99b6-4fd2-a72e-62caa6e5e1c4" id="c7405ad5-d9ab-4e32-ba07-c42b66cc862c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f04349f-1cb0-445b-b2a3-cd47b1880f14" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="e64691fa-1f5f-43a3-9eab-b7ac9c54fad2" connectedTo="aad418bd-c00c-4a95-933f-8404b38e024d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67b83133-c8a5-4e79-a626-72451dff966c" id="799005d7-fd6e-4e33-8068-6179a8edbbc8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="04880640-eb97-4176-854b-ad01e9a9a2b4" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="979db8bd-fb5b-4530-8fa0-eb27f66b2712" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e9089f0-6cf4-48dd-9bde-491392cef2f8" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="a49eb88f-8db0-487e-b6aa-042795bd4bd0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ec6c201-6003-47a1-9159-efbb55129ed0" id="b544db02-1a0d-4947-b348-e43798a269d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="739b55b2-b64a-4ec8-a793-ae0660fe23d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5709f6b0-7342-402c-ac75-69044bd022fe" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="89f89624-2c0d-4c78-83c4-7ff2d2cddb3c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d74a49ed-bfe9-464b-97e5-c86fde546885 bf5ecb21-aa2e-4ed5-b31a-54541f216174" id="52ce2245-a230-417c-a0bc-a7cabed81bc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7729049-49f7-4c0c-a09f-c96bd14b4955" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7563781-f2d1-4b6f-9865-4fb2f9dd8d83" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8193348-2d7e-44fd-969c-3fb133e1ae10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e3cbc18-625b-487e-8d13-a741e82a6abe" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5560df31-1158-40a8-b1c7-dfc4dcb4aa76" connectedTo="dad92d9b-4197-412e-8432-edbefc452765 8284c0d4-94a9-4477-a1fd-8e390a573fca">
              <profile xsi:type="esdl:SingleValue" id="d3627774-b820-4509-8f2f-c6cc81bb0e6b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6d06d370-aac1-4c27-9d69-319a856a2a41" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8eb78f-9cd0-48ab-ab27-6860719d4274" connectedTo="dad92d9b-4197-412e-8432-edbefc452765">
              <profile xsi:type="esdl:SingleValue" id="ce96cc90-8ff2-4e75-bcf1-8cde37caa92b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6661042-6016-4dd0-83d9-e6ccc9d357c9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d74a49ed-bfe9-464b-97e5-c86fde546885" connectedTo="52ce2245-a230-417c-a0bc-a7cabed81bc6">
              <profile xsi:type="esdl:SingleValue" id="5f97ccb1-0766-484c-8a60-381cee71d7c6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93be1d3d-6f03-420c-a691-38f6f0c059c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec6c201-6003-47a1-9159-efbb55129ed0" connectedTo="b544db02-1a0d-4947-b348-e43798a269d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5560df31-1158-40a8-b1c7-dfc4dcb4aa76 1c8eb78f-9cd0-48ab-ab27-6860719d4274" id="dad92d9b-4197-412e-8432-edbefc452765"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e4cdbc3-7296-4b30-b5ea-2ce4de50d1b3" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5ecb21-aa2e-4ed5-b31a-54541f216174" connectedTo="52ce2245-a230-417c-a0bc-a7cabed81bc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5560df31-1158-40a8-b1c7-dfc4dcb4aa76" id="8284c0d4-94a9-4477-a1fd-8e390a573fca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fbf33e6a-804f-40a9-8e41-68403c1a7ae4" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="487676ed-bb39-4fe8-b8cb-1313659ea409" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3fd3d5-fc4f-4499-999f-1c3c51370228" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="8b5ac242-3c46-43bc-9b42-2e34d39edb75" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0542b2a3-49c2-4993-8b01-9c8461e109e6" id="ec6e779d-f42e-473b-999f-16d849ef73a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b503b34-fd25-4ab7-94e8-4008e1f74b2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="362f2fee-a5b9-49b2-8315-7c3cbfac7667" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="5ad5c84b-ba31-4c95-bc37-c0af38f4ec63" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9e5fb2a-c02c-4deb-be56-0bbe6a4d35bc 5ab6ba6e-ded7-408c-8e37-bb92377543d1" id="48285a8c-4a67-439b-8499-49a082fef252"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="508c0eba-924e-434c-806c-f139471f3a4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fddbc575-d056-4b74-8b18-e339be64acb6" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="debcf229-9e5b-40d0-ab80-83ab8477310c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ae9108a-d7b4-40e9-a578-4a22854e0a87" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="67c00a48-d6a0-4833-adad-749c93e6480a" connectedTo="80e4382c-2736-44fb-b9be-4f3cf78c76b9 03f1c407-d10d-43bc-9365-32744dc160f2">
              <profile xsi:type="esdl:SingleValue" id="a89bbbd3-8c71-4a2f-b92e-d0b14d328e99" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7e7493e-5252-42e1-ab8c-d49f9f96d2d0" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e9498f04-b1d8-46e9-97f6-577132e059c2" connectedTo="80e4382c-2736-44fb-b9be-4f3cf78c76b9">
              <profile xsi:type="esdl:SingleValue" id="da8d829a-43f0-42ee-b2a7-517d6e1500c2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d23257d-ab23-47fd-94b7-a284a66e9950" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e5fb2a-c02c-4deb-be56-0bbe6a4d35bc" connectedTo="48285a8c-4a67-439b-8499-49a082fef252">
              <profile xsi:type="esdl:SingleValue" id="d00e27c8-32ee-49a7-b0e7-a83554b3e23e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d85c3aa3-997c-4900-9f86-5f707c2ff880" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0542b2a3-49c2-4993-8b01-9c8461e109e6" connectedTo="ec6e779d-f42e-473b-999f-16d849ef73a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67c00a48-d6a0-4833-adad-749c93e6480a e9498f04-b1d8-46e9-97f6-577132e059c2" id="80e4382c-2736-44fb-b9be-4f3cf78c76b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77ee6301-c99e-4477-8338-f9285d16d106" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab6ba6e-ded7-408c-8e37-bb92377543d1" connectedTo="48285a8c-4a67-439b-8499-49a082fef252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67c00a48-d6a0-4833-adad-749c93e6480a" id="03f1c407-d10d-43bc-9365-32744dc160f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="c6a8f36c-5ae1-4a89-a35b-58178ec11437" name="aansl_ewp" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc1a45f6-8ede-4867-8d97-2d93f5396f9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="67e4f3ef-c0a6-479e-9b83-ee84b23d7e2e" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="d2390d96-588b-42b9-8085-20f1d2d09c15" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55910d6e-9fe4-4387-a6ae-3bb2172e996d" id="27a13a67-8047-4c6c-8173-a09a1e50c709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="995568ef-6a54-4a06-a349-8fe2a14c844d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="498bb7d8-4ed6-4bf9-a563-eb83fd68325d" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="def2fdfa-e285-4751-ab76-742bf2189e25" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="401578a0-fa36-43e3-8fed-6423230f26e2 68ff545e-90ed-454e-80ee-970415c3b2e6 f30efa27-2c8e-4712-a64c-d5a3a8f0edd0" id="3fd6731d-5d6d-4c03-b6f4-b98ea05f33ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dd3814b-fc18-42c6-90e0-a2b445e3449d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="168b65cf-6956-4ce5-9633-0ddcff7ecbde" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="485736b3-a5d5-46ee-9c39-6963b563e667"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58a71a2b-19ac-40bf-bf64-c258b8b37feb" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0d5738-9fa5-4e84-a17b-1d534ffa2aef" connectedTo="b828c933-feff-4fec-a1e5-4754838785ad 0c399fde-5f97-4b67-b5e6-839aa67b9357">
              <profile xsi:type="esdl:SingleValue" id="cfeaead7-19ba-4e71-ad92-dd52ca9a7ab0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78fd30f3-cb04-4b40-992b-ef3f7cea000e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5403a121-577e-4599-be8f-f85028b7fb9c" connectedTo="b6f9a79c-9913-46a9-87d6-18ed94e1319c">
              <profile xsi:type="esdl:SingleValue" id="9b1ba890-45a1-4fd6-ae89-ede7d8207864" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96c1859f-de66-4107-9b64-8d00ffe701e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="401578a0-fa36-43e3-8fed-6423230f26e2" connectedTo="3fd6731d-5d6d-4c03-b6f4-b98ea05f33ad">
              <profile xsi:type="esdl:SingleValue" id="b39c630c-8efe-44a8-beb4-76cafc67289e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79f828af-68e4-4c9f-9b27-6056deba3379" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="55910d6e-9fe4-4387-a6ae-3bb2172e996d" connectedTo="27a13a67-8047-4c6c-8173-a09a1e50c709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba0d5738-9fa5-4e84-a17b-1d534ffa2aef" id="b828c933-feff-4fec-a1e5-4754838785ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44283f1e-c9e3-4b46-aa6f-ea4c3220ee85" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="68ff545e-90ed-454e-80ee-970415c3b2e6" connectedTo="3fd6731d-5d6d-4c03-b6f4-b98ea05f33ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba0d5738-9fa5-4e84-a17b-1d534ffa2aef" id="0c399fde-5f97-4b67-b5e6-839aa67b9357"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="462ef6f5-0a99-498d-9a50-b540b07e1368" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="f30efa27-2c8e-4712-a64c-d5a3a8f0edd0" connectedTo="3fd6731d-5d6d-4c03-b6f4-b98ea05f33ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5403a121-577e-4599-be8f-f85028b7fb9c" id="b6f9a79c-9913-46a9-87d6-18ed94e1319c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="d624dc1b-6cf2-43cc-8c20-8258137385ac" name="aansl_mt" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e980991-3f25-45af-a677-76c9b138d7e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e1ba85cc-661e-422d-ab26-4b4386ba7ca6" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="53b9c64e-4caa-4728-80d9-a67f5f541c5a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1be64100-e41f-4c59-bc24-c422d9699387" id="1ac74749-64a9-45ad-a3c6-45e9bad07e84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92ff61c5-0b2c-412f-b8fc-5200166508d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b6b479-824a-4834-a276-5314f6cdd625" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="df9bd050-f779-4916-81fb-c46a01a2a348" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87525f09-7a7b-4664-be66-932d2f197601 bee4634a-04a9-456d-aa15-bd79fb059329 0c3ffeff-9799-49e9-ae78-4100e705582a" id="07da5193-4c86-44a3-b53c-5226f01bb4a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aae3b6ba-531d-4d25-9e32-b0489ec7412e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc27d49-3695-46f3-99c1-d42c00297371" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e6fd2c-05ef-4498-89a5-368fbd3ee08d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba6d9bec-619d-44b7-824f-2db6782d3042" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="12ca00c9-717f-472a-9d21-023e0deca15e" connectedTo="29a33429-1aca-43ed-b478-d513b03dd835 a218081a-6bc5-47f1-b684-80293658fac5">
              <profile xsi:type="esdl:SingleValue" id="4fd77a17-1279-48ee-b334-3f38ec197ea8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1c80618-66e7-4817-be54-aac7b96039d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4576f13d-93fa-4ead-83df-b4a6d6633ded" connectedTo="30df2628-a9f9-4114-ad27-fe7c116d2e67">
              <profile xsi:type="esdl:SingleValue" id="573ec8dd-1b5b-40d7-a662-b5d38c907c2b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="920d57d2-cde8-46bb-b296-c83b22155122" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="87525f09-7a7b-4664-be66-932d2f197601" connectedTo="07da5193-4c86-44a3-b53c-5226f01bb4a7">
              <profile xsi:type="esdl:SingleValue" id="016f51b0-db4c-4f49-b1fa-ef6d37e7eac7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67e0f53a-d458-4fd8-b638-9cdb9077f9b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1be64100-e41f-4c59-bc24-c422d9699387" connectedTo="1ac74749-64a9-45ad-a3c6-45e9bad07e84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12ca00c9-717f-472a-9d21-023e0deca15e" id="29a33429-1aca-43ed-b478-d513b03dd835"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="beee9551-5f04-4fe8-8125-e60856365b7e" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="bee4634a-04a9-456d-aa15-bd79fb059329" connectedTo="07da5193-4c86-44a3-b53c-5226f01bb4a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12ca00c9-717f-472a-9d21-023e0deca15e" id="a218081a-6bc5-47f1-b684-80293658fac5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="01481a22-df69-47c7-879d-a7757636f7d8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3ffeff-9799-49e9-ae78-4100e705582a" connectedTo="07da5193-4c86-44a3-b53c-5226f01bb4a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4576f13d-93fa-4ead-83df-b4a6d6633ded" id="30df2628-a9f9-4114-ad27-fe7c116d2e67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="7f58b91d-5e62-48ef-a28a-7fcaa08b51f0" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a4d601b-5b42-4b81-8b4f-40e48215545d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5c3242-fa9c-4827-b66e-7e9818f6d75f" connectedTo="be9a0c7c-84e0-48d4-90d8-815ae214c26a">
              <profile xsi:type="esdl:SingleValue" id="1c00857d-2ada-4667-874f-551d6ffdf69a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82f126f8-9ea8-4c84-ad04-9c086aadd19d" id="fba880dc-f2ed-4442-a6b2-f9f4ec8131b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03cf0731-8018-4ec0-a1da-91baafc992d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d3d959-36da-44f0-89d2-1898c0a55092" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="50be94ad-72d7-4e00-9b95-2651f8078b3d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcf89d18-9fc2-4dd8-86e9-4c44fe555004 7ef59ad6-c8d9-4683-9090-dc6920b60c46 39c71715-770a-464c-9365-4aeb4289fb08" id="bc971356-188f-404f-8fd4-7284d9e27074"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="696c3224-1567-4528-93df-ad92f3205048" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e1bab7b5-8a9f-4780-9662-f8c0841f6338" connectedTo="23ed4315-7426-4109-bf54-41b4a88618b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a320b55a-09b5-4782-b02d-cb99ddec8ea2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbc3c8c0-b60b-4c82-a355-46ab812e27fc" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e2861934-fdcd-440d-90a7-b9c4d7fe9a79" connectedTo="6f0d4f4e-b867-4cc9-9b27-441ed2e5656f be79a745-a249-43bf-a77c-4b3eaf7aa655">
              <profile xsi:type="esdl:SingleValue" id="55809b07-43bb-4474-a45c-16929a6b51d6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc79050a-72e4-4d6a-8e39-f6c84c4f655c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22cbeda9-3767-417f-827f-0ad9dda7c7f2" connectedTo="e4559663-041f-4bf3-8ec8-acf637fef754">
              <profile xsi:type="esdl:SingleValue" id="cc488ff2-9a78-4e5b-8685-9c677c61b605" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d48e4d-938a-426a-9752-c6827ee5cd64" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf89d18-9fc2-4dd8-86e9-4c44fe555004" connectedTo="bc971356-188f-404f-8fd4-7284d9e27074">
              <profile xsi:type="esdl:SingleValue" id="bc47aa3d-f8bd-43b1-aa3c-3fcc910c1250" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4268036d-c954-4807-b17d-1c112e970f81" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="82f126f8-9ea8-4c84-ad04-9c086aadd19d" connectedTo="fba880dc-f2ed-4442-a6b2-f9f4ec8131b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2861934-fdcd-440d-90a7-b9c4d7fe9a79" id="6f0d4f4e-b867-4cc9-9b27-441ed2e5656f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71b766fe-6612-4b7f-a7ee-59118b1fa159" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef59ad6-c8d9-4683-9090-dc6920b60c46" connectedTo="bc971356-188f-404f-8fd4-7284d9e27074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2861934-fdcd-440d-90a7-b9c4d7fe9a79" id="be79a745-a249-43bf-a77c-4b3eaf7aa655"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="320f55df-6510-4670-8413-52782b271dde" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="39c71715-770a-464c-9365-4aeb4289fb08" connectedTo="bc971356-188f-404f-8fd4-7284d9e27074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22cbeda9-3767-417f-827f-0ad9dda7c7f2" id="e4559663-041f-4bf3-8ec8-acf637fef754"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc8aa595-97e7-4ede-8f4b-3f761ee9569c">
          <kpi xsi:type="esdl:DoubleKPI" id="cad02973-1a15-40c8-971c-b629dab9ecf5" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94a36ec0-0e76-4a13-898e-4e519141d26c" value="621836.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae024097-3a73-40dd-b731-af70802026ff" value="472.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="770a7c41-0c04-4005-a6d1-2fca1201be65" value="456.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="713af3a1-d2b0-4b2c-9910-c7936615b704" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02238266-1ef3-4596-833d-a2113d079493" value="621836.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38aab2dc-05dd-4e28-bf04-90b7be08fba8" value="472.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba49ec4-7ec6-4095-9597-b483edebbc96" value="456.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="98978276-a1d1-45b4-871e-71e2d5be2104" name="aansl_ewp" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15f67b5f-de48-44e6-a46a-1611b5f8a8e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8b52bbc8-da2e-4efb-acfc-ec3bbbb5b9c4" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d4323328-07a5-4642-a4a3-4cf11374b0fa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="167fabc3-6e40-4d82-b49a-1527dce25d23 423456d1-932f-4131-9075-e81444e92d94" id="04ed30fa-3f70-477e-b8fc-64f5a88038b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3873aab-f0fa-41b7-811c-3c7c68b1a720" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5652a18c-7a3d-462d-97e2-f694382d449d" connectedTo="ffe6e0f4-b537-4b09-83e6-42f860a80423">
              <profile xsi:type="esdl:SingleValue" id="6c791610-1465-410d-bd96-fbea4d850d60" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe0dadab-c31b-4fbf-bf10-be7c3e30c87c" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b4abd9c8-24df-4679-a8d9-5b786ba79c90">
              <profile xsi:type="esdl:SingleValue" id="b1252209-1c18-4eb7-b23a-698b2f7828cd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6db48bf4-f975-45a0-ad13-4ff3c33f9881" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="167fabc3-6e40-4d82-b49a-1527dce25d23" connectedTo="04ed30fa-3f70-477e-b8fc-64f5a88038b4">
              <profile xsi:type="esdl:SingleValue" id="85912430-8637-4b14-b8c9-873948fd9b24" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="291046b5-03bf-45bb-bc48-80f636383fcd" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="423456d1-932f-4131-9075-e81444e92d94" connectedTo="04ed30fa-3f70-477e-b8fc-64f5a88038b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5652a18c-7a3d-462d-97e2-f694382d449d" id="ffe6e0f4-b537-4b09-83e6-42f860a80423"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="434e1db8-04dc-4669-a351-8d9d9ff46cf2" name="aansl_ewp" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07178c23-6b58-40ce-982a-98341fe30c98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bf345cac-0d64-4a7b-83d6-1d1416f5897a" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d1e6f174-24b7-416e-8cd1-d1b20ac8608d" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8098ab2f-b2df-4cc8-b4fd-e2c0968fb31d 251cebcf-95f6-4da1-a974-25123d2fd5d8 ef358c7e-c513-42df-8b0c-bae8ba4c359d" id="09725950-f7d8-436a-ab6d-fbb7736ffbc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c251e29-7043-4ac9-a873-d80b5a5c19a1" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f506f99b-9a8e-4d0f-bcc6-c70da7d668d9" connectedTo="d3145c11-95fc-49b9-8b91-cf4a7cf2b5e6">
              <profile xsi:type="esdl:SingleValue" id="30aaf613-5487-4220-93c1-f7a0768a5257" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4791d12-e138-4137-843b-5bb18d3a16be" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53ce0ba6-999c-4ecc-8d23-e9655d7e0102">
              <profile xsi:type="esdl:SingleValue" id="ee7ad701-6aca-4ce7-b36d-c52a06c87302" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3904b6db-4fc9-4b8d-8680-ba516a01797a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ca659c-e8ce-4153-838e-229403219d56" connectedTo="1fb3706b-59ac-4497-8396-11946b1cd7d0">
              <profile xsi:type="esdl:SingleValue" id="c245e81b-372d-48d1-a200-2b0135b84ff1" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ba4d72-111b-4392-b48f-d2e0c7fca30f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8098ab2f-b2df-4cc8-b4fd-e2c0968fb31d" connectedTo="09725950-f7d8-436a-ab6d-fbb7736ffbc8">
              <profile xsi:type="esdl:SingleValue" id="01a9539e-1cae-48c3-8d45-8339c5077989" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="007559b5-bb71-4577-bdfc-76edfa1cbf2e" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="251cebcf-95f6-4da1-a974-25123d2fd5d8" connectedTo="09725950-f7d8-436a-ab6d-fbb7736ffbc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f506f99b-9a8e-4d0f-bcc6-c70da7d668d9" id="d3145c11-95fc-49b9-8b91-cf4a7cf2b5e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cb2d9e67-2a09-4f5c-ac85-ddd4513cba49" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="ef358c7e-c513-42df-8b0c-bae8ba4c359d" connectedTo="09725950-f7d8-436a-ab6d-fbb7736ffbc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1ca659c-e8ce-4153-838e-229403219d56" id="1fb3706b-59ac-4497-8396-11946b1cd7d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="010090d0-e354-4684-aac7-58c27e022eb8">
          <kpi xsi:type="esdl:DoubleKPI" id="b1384100-ea29-4dbd-bfd9-5ce7a61d1196" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e01d3830-d8d5-43b2-86ef-8237579c54a7" value="484256.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56347c43-f87d-4c92-9fe0-e5dbf7f75588" value="404.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9404e0-b2ca-4a9b-92eb-00eabf6c5b79" value="746.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1e22f1-3496-4787-b848-42ce8f5a941f" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="016942fa-89b2-4495-9fcc-ef5f79949644" value="484256.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef792d1-b280-465f-a339-eda67677cca1" value="404.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70677f9d-4bbd-4ec9-8cf7-b54e62e73475" value="746.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b2db0253-8aa2-4419-8e63-b5bedba021c0" name="aansl_ewp" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e038ef9f-f8c2-475f-97bf-3cee62fd9fe1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6155b013-d0be-4bbf-86b1-810676c92747" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="33544166-1529-4783-8cf7-4c02448206d2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83298b60-efda-4f59-8eac-708673d31fd9 4b386d51-cad3-4f5d-a3d2-cc04f06681d4" id="1697b058-2e2f-4c3e-8229-e08199d99599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f16bdf92-e054-494b-a7b1-e29c9ccccdac" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a59fc37b-7b0a-4fc2-8a51-cc547509949b" connectedTo="b43b00e8-46d5-4aee-a080-dbf133346223">
              <profile xsi:type="esdl:SingleValue" id="0aff1157-cb73-4d6c-943d-7e7fc86e9476" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6a89392-0050-4b6e-8a39-4cce37efdd5c" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="faf2d363-a991-44c8-8b9e-d9e49725f793">
              <profile xsi:type="esdl:SingleValue" id="88b5dabb-b801-441c-a0d7-f789ffb48334" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be03b9f7-a787-4350-b6a1-4e034205d77e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="83298b60-efda-4f59-8eac-708673d31fd9" connectedTo="1697b058-2e2f-4c3e-8229-e08199d99599">
              <profile xsi:type="esdl:SingleValue" id="51eb91a3-59cf-4183-8ee0-4bc1b12f1bb6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9882ccf4-553e-4dc1-ad2a-59d7fbf955a0" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="4b386d51-cad3-4f5d-a3d2-cc04f06681d4" connectedTo="1697b058-2e2f-4c3e-8229-e08199d99599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a59fc37b-7b0a-4fc2-8a51-cc547509949b" id="b43b00e8-46d5-4aee-a080-dbf133346223"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="78fdfc85-246a-4e16-8bea-ec1f3a6a1413" name="aansl_ewp" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="063fd934-40a0-446b-8350-436284eedd8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc30c74-6104-4d73-be7f-acfdb42be5ee" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="02eb1acf-0888-4a81-9198-77e2fd18ca32" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f9bbaaf-bc2b-406e-975c-7c1beeb59403 e6f9e62f-a89b-42c1-93e6-75da82a2bcdb 2cf23af2-5c2b-492b-9065-efdefca178bd" id="a7503c94-350f-4f55-84be-b0be99e9244f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="098493b2-7b06-433e-91f4-18677e721d6b" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f87c447d-fe5d-4f0d-b96c-6c05ebeee8f0" connectedTo="3ce4a52a-0b52-4027-b2d6-6962e643a8cf">
              <profile xsi:type="esdl:SingleValue" id="92309269-20fd-47b4-b382-655cd01d4b7e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c6bddb5-b0e1-40ef-9e24-14232a5f3800" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4793f9-8851-45e4-91ec-ed855517e328" connectedTo="56aa2de8-b625-4c59-953f-2f668b0c9862">
              <profile xsi:type="esdl:SingleValue" id="86fc15a5-7d59-4877-b098-e209d26561c7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86947c32-eeee-4d85-8ece-f69c82cbaf06" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9bbaaf-bc2b-406e-975c-7c1beeb59403" connectedTo="a7503c94-350f-4f55-84be-b0be99e9244f">
              <profile xsi:type="esdl:SingleValue" id="afd52ca9-ffad-43d9-9b68-c3227dd9ebdb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9441b0e7-a2bd-4ba8-a3be-fa424594a9cd" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f9e62f-a89b-42c1-93e6-75da82a2bcdb" connectedTo="a7503c94-350f-4f55-84be-b0be99e9244f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f87c447d-fe5d-4f0d-b96c-6c05ebeee8f0" id="3ce4a52a-0b52-4027-b2d6-6962e643a8cf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="868513ba-f1a1-4aa2-868a-abd769afed70" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf23af2-5c2b-492b-9065-efdefca178bd" connectedTo="a7503c94-350f-4f55-84be-b0be99e9244f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd4793f9-8851-45e4-91ec-ed855517e328" id="56aa2de8-b625-4c59-953f-2f668b0c9862"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3006bb45-8223-4023-80bb-e67afc62ee0a">
          <kpi xsi:type="esdl:DoubleKPI" id="2423477f-87f4-4b99-bd38-0973adbc4857" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6539a738-3a19-438b-b1b4-cff2bd58e759" value="3106650.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2b7317-3bac-4bce-a26b-27d3c7e32200" value="312.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c68e21-05e6-4274-a9e9-9ce2098f96ad" value="447.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab7f1f1-d46b-449d-b195-933ef905fbae" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="359d11ea-8c1c-48fd-8f42-23f1d404e3b3" value="3106650.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d361fdf-06ea-46a6-be40-613101193430" value="312.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94667119-6972-4e48-9158-addd0d673504" value="447.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="592fdada-cee6-4bb5-a0ac-756b62646379" name="aansl_ewp" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ee887c2-7897-4091-8450-8d59371127a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc7ae91-3ad9-453c-a4c4-2e997dc30fa9" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="a9e478d7-e34e-491c-9bd0-2ccefa4fa23d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fd8a6e0-150e-4392-a662-738accb92f3e b2f13e0b-1ad9-4aea-a207-06561e8ba652" id="5f73a6e4-ffad-4d27-a3bc-cdec6ba69090"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6933af2-3e1b-4def-b59a-5e97990b921d" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f00219-d91a-4b0c-8709-b356e74bde7b" connectedTo="293a0deb-f1db-43de-b8a4-a1127a13edf1">
              <profile xsi:type="esdl:SingleValue" id="e575908b-f6fd-45c4-880b-8592cd926782" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fda91eae-2974-4155-9b9d-be66366f2c1b" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="13200e17-fd30-4160-8d86-1681efaa7a32">
              <profile xsi:type="esdl:SingleValue" id="849bdfd6-d1bf-4445-8f40-eb3ece8ebecb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e9ced1f-29fe-438a-bc8e-637ad6962ff4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd8a6e0-150e-4392-a662-738accb92f3e" connectedTo="5f73a6e4-ffad-4d27-a3bc-cdec6ba69090">
              <profile xsi:type="esdl:SingleValue" id="021139eb-7b59-4cc9-b365-9671d3ad5eef" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9001b4f6-9017-47e1-9f0c-0c16cbff2a80" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f13e0b-1ad9-4aea-a207-06561e8ba652" connectedTo="5f73a6e4-ffad-4d27-a3bc-cdec6ba69090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3f00219-d91a-4b0c-8709-b356e74bde7b" id="293a0deb-f1db-43de-b8a4-a1127a13edf1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="8b3a9d74-1102-4654-9192-8263030f87cf" name="aansl_ewp" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2f487de-7e87-46f5-9196-ccda10d4adfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d63497a3-487b-4394-ac1e-43dbabd00461" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="eaaf3f25-9d65-4271-99a2-0ac9f9cb0349" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="993b6f6e-fb74-42a2-a8ba-4cc02afe025f 67260c66-ebb6-4b6c-bd2a-88ab1cff8881 a37fac5f-16d1-42ba-9b5f-51c1b293e97d" id="e1fbce85-d77b-4e0d-8c33-bb37a41ea13a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c83832e3-d134-4409-bc9d-c4a3525ea119" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="399b8976-1b52-4320-8d75-64cf7c90a095" connectedTo="db04d56a-8b17-44a7-a8d6-6e1bf513da17">
              <profile xsi:type="esdl:SingleValue" id="887f9eda-86a6-46c1-9a8c-fdcc218e82a5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab0bd9aa-b0e0-46c5-9ffe-c7e139e6c4f8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3506fec6-7bad-431d-bf87-837e52120c14" connectedTo="579f4481-8164-46b1-b8eb-87cd702a8c45">
              <profile xsi:type="esdl:SingleValue" id="7a32540c-4c33-4c45-92ba-8708439dcc0d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1136130-72ea-4224-a801-d1ecc7f619de" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="993b6f6e-fb74-42a2-a8ba-4cc02afe025f" connectedTo="e1fbce85-d77b-4e0d-8c33-bb37a41ea13a">
              <profile xsi:type="esdl:SingleValue" id="691777a6-0bb4-42d0-a85f-4727bcb004d0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96d1f1b0-5050-4c33-9e35-93ff3297dc2d" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="67260c66-ebb6-4b6c-bd2a-88ab1cff8881" connectedTo="e1fbce85-d77b-4e0d-8c33-bb37a41ea13a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="399b8976-1b52-4320-8d75-64cf7c90a095" id="db04d56a-8b17-44a7-a8d6-6e1bf513da17"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="503a9c34-9bbb-4b99-b3f8-aa317e73437f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="a37fac5f-16d1-42ba-9b5f-51c1b293e97d" connectedTo="e1fbce85-d77b-4e0d-8c33-bb37a41ea13a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3506fec6-7bad-431d-bf87-837e52120c14" id="579f4481-8164-46b1-b8eb-87cd702a8c45"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f92ea66-1553-46f5-aef6-b9d67fa540a1">
          <kpi xsi:type="esdl:DoubleKPI" id="fd8ce757-d078-4c71-8abc-52be6001603e" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be4cc21b-574d-4271-8fce-5536f9c20d00" value="271028.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc60a950-a646-449d-80a9-dd40f1ed75e3" value="434.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22aa447a-3524-413d-a502-0c75dfa55bb9" value="816.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2270f54f-f883-461e-bb4b-b8e0b81b8d5e" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ead6de1d-1cbd-4ec9-b7b5-f5f34618d1f7" value="271028.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d56c4d6-b008-4a5f-96b7-c7b7cd4e2cbe" value="434.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e595bbb9-a4d5-4ac7-978f-747c4841eec3" value="816.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2c08c70e-5011-4708-b6dd-398d31e0a324" name="aansl_ewp" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.49023638232271327" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5156d85b-f531-416e-a58e-f4755507eee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="383f80e6-599e-4a10-95a1-100fd5773833" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="e3822073-6865-4656-92d4-8b081e18c87d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e8db357-d1da-40f6-8a51-e18c1b94f03f fe17d468-b8c0-4b14-bc73-3db1ff04ab82" id="3db33858-c78f-4103-a84b-99d15bf5eb8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5799013a-f489-42f9-ae00-73fb531ca7b4" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c1eef5f9-384f-49dd-ae55-25d1f58fb537" connectedTo="abe87396-d4a5-4b17-998e-6ee42fcedcc9">
              <profile xsi:type="esdl:SingleValue" id="7fbe03cc-625f-4573-8410-de77986e097c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e165dd4-fbac-41d8-9a14-747e6f2b5874" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e6278223-3951-490a-86a8-76df69874f74">
              <profile xsi:type="esdl:SingleValue" id="ab6dd4b8-1396-434a-9c03-25ddaaff5574" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77d70b27-3cc6-475b-a3d3-b6b2dd8f9842" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8db357-d1da-40f6-8a51-e18c1b94f03f" connectedTo="3db33858-c78f-4103-a84b-99d15bf5eb8b">
              <profile xsi:type="esdl:SingleValue" id="01743f02-a8cd-483e-8c15-6bfad365f635" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf57e8ba-1b08-43d3-9220-fdee000bc705" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="fe17d468-b8c0-4b14-bc73-3db1ff04ab82" connectedTo="3db33858-c78f-4103-a84b-99d15bf5eb8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1eef5f9-384f-49dd-ae55-25d1f58fb537" id="abe87396-d4a5-4b17-998e-6ee42fcedcc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="33cafdb9-fe31-468a-9fc7-8018a8d1304f" name="aansl_ewp" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ff4b601-cdd6-405b-83c0-a012da1bda5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b9baad76-eb33-4ebb-9c8a-2b7c4d31a876" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d3d8d9ca-3b0a-490c-9e25-fa1322af67e4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d8b585b-8421-45a6-9504-b942ab6d4678 1055eb44-3ecc-49a5-8871-fac35a2567f3 788e8e90-ad60-4e3c-9d8c-1c6790964490" id="53bdff52-fd28-4cef-aa88-fcc6504d0438"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b94c80d-1fc5-422a-811e-b215fcb3dfef" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f33288b2-1743-43b2-9b95-961d8c77137d" connectedTo="ee6fcf6b-e2d7-4c1d-9301-568f46e3f157">
              <profile xsi:type="esdl:SingleValue" id="49d509a3-4691-4a9b-94e3-b6e60f0c7aee" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5df2acf5-6b64-46a5-9e4f-edd1eaed846e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="76252406-a2ac-42fb-a4db-8eba9a666c61" connectedTo="d067a97a-b60b-47a0-bd89-ec88317bbf31">
              <profile xsi:type="esdl:SingleValue" id="0cf1d2b3-01dd-42fa-aa2f-139e999b1519" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea78d5b0-ff72-4e86-b78b-4a074ecf3a54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8b585b-8421-45a6-9504-b942ab6d4678" connectedTo="53bdff52-fd28-4cef-aa88-fcc6504d0438">
              <profile xsi:type="esdl:SingleValue" id="01867e92-cdc5-43af-8dd5-5460b0c216dc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b419bc3-b722-459d-b774-4b714b842853" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="1055eb44-3ecc-49a5-8871-fac35a2567f3" connectedTo="53bdff52-fd28-4cef-aa88-fcc6504d0438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f33288b2-1743-43b2-9b95-961d8c77137d" id="ee6fcf6b-e2d7-4c1d-9301-568f46e3f157"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61d60820-fbf2-4908-86b5-4361f7696d85" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="788e8e90-ad60-4e3c-9d8c-1c6790964490" connectedTo="53bdff52-fd28-4cef-aa88-fcc6504d0438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76252406-a2ac-42fb-a4db-8eba9a666c61" id="d067a97a-b60b-47a0-bd89-ec88317bbf31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54cfe4e7-72ce-461d-9a0b-e68886d75cc0">
          <kpi xsi:type="esdl:DoubleKPI" id="4d0d128b-f7dc-474a-baf5-073f9acf0cfd" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c63db0-9aa7-46f5-9f71-61580b69e993" value="1028547.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb61b7c-7db8-4983-a327-7768e41e153a" value="972.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a32d8b32-3820-4654-bbd9-78cac33b6098" value="1023.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53f98c08-3687-4f2d-9377-913e2f25cd79" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4627e80f-ce7e-4c8d-9bc6-f5e3d832d6cb" value="1028547.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54119b21-6ce6-4748-a77d-a98e9b1edda4" value="972.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2fe064-76ce-43fc-8a1f-f2332c4eed07" value="1023.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7283b544-f321-472b-bcc0-144ca8719ec7" name="aansl_ewp" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14f2e4e8-f156-4eab-bd38-931db3f3fa31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="58378a36-b596-448c-9693-1d3ac907bffc" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="deabe4a8-f382-4cea-81ef-723089e34940" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf211ea-9186-40b6-8076-852936fe9d6f d5961ba6-39ac-4ce4-ae8f-5978856b2865 c96f03aa-c74c-40ba-b693-a41266167503" id="63e74748-83e6-4d9f-848d-98ff402c07f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="606b35eb-beb4-48b4-85d6-7f5c2368a6e9" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a04b02b-735c-432e-9648-7e07712da4e7" connectedTo="b34c5852-c823-4c1a-a1c5-d8826be529d7">
              <profile xsi:type="esdl:SingleValue" id="d0b796e8-b0d4-4348-b47f-747e61171496" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ba63e7b-b3d1-48ac-9b49-ecf8924079b2" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4ec0f62d-9527-46b7-b4a8-2970917d79b6">
              <profile xsi:type="esdl:SingleValue" id="6e407c5a-b32d-4fa5-8dce-0ad3489c0c1b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bca4ad24-4691-4f6e-b837-c36b70b47bee" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf211ea-9186-40b6-8076-852936fe9d6f" connectedTo="63e74748-83e6-4d9f-848d-98ff402c07f0">
              <profile xsi:type="esdl:SingleValue" id="f981dd47-acc7-4638-b180-053e4b2b0e76" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70074718-9fba-4d32-ae9b-6e8fe2f94449" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5961ba6-39ac-4ce4-ae8f-5978856b2865" connectedTo="63e74748-83e6-4d9f-848d-98ff402c07f0">
              <profile xsi:type="esdl:SingleValue" id="1abcd5cb-a062-4823-bcb1-d8a3694f9dc5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="477b472f-24d0-47c8-a5a4-2f8e5dbbd732" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="c96f03aa-c74c-40ba-b693-a41266167503" connectedTo="63e74748-83e6-4d9f-848d-98ff402c07f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a04b02b-735c-432e-9648-7e07712da4e7" id="b34c5852-c823-4c1a-a1c5-d8826be529d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="3a6e7f8e-6a9e-4760-9fba-65eb02d42580" name="aansl_ewp" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee78d0c1-4847-413e-8bf0-46d3a8f58d9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="be43b640-e631-4369-afa9-cf6b03eae367" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="e0b91644-e886-4fe9-8767-02584462df48" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b9145d-8c73-4874-b5b6-7668f0b986b0 89b9cbbb-179c-44cd-9102-84563a170c6c 13407b91-f3d8-4cec-9ed2-6a92c258463e" id="b7bfa66f-cb14-47f5-9594-b3fa789f2e8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bc9b7a9-7d04-4ae8-a86b-aceb279df02a" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aa674a7e-97e1-4f4c-bf4d-5bbfc7f9c2f3" connectedTo="6479fc2c-6a3d-49eb-b386-cb4d3afb01d7">
              <profile xsi:type="esdl:SingleValue" id="6ee6170b-8a88-45a3-aed8-3dd1fa356a40" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfbb32f5-cbec-492f-9197-e5619d0d8bbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dda11bc8-a9f7-410b-9100-5d35e2e28716" connectedTo="0f5acb9a-41fd-4891-b411-3395754d072c">
              <profile xsi:type="esdl:SingleValue" id="8c74d2c6-83a1-4141-91e1-985dd09d54a3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aae6dcb5-464c-46c7-84ab-5c52d5eb04f3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="15b9145d-8c73-4874-b5b6-7668f0b986b0" connectedTo="b7bfa66f-cb14-47f5-9594-b3fa789f2e8e">
              <profile xsi:type="esdl:SingleValue" id="833a3dff-215b-4580-b023-471dbf82b6bc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="17e1ff85-b375-472a-b3d7-4684423c5260" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="89b9cbbb-179c-44cd-9102-84563a170c6c" connectedTo="b7bfa66f-cb14-47f5-9594-b3fa789f2e8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa674a7e-97e1-4f4c-bf4d-5bbfc7f9c2f3" id="6479fc2c-6a3d-49eb-b386-cb4d3afb01d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="33b34865-017d-4069-849d-cf0753f46bb7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="13407b91-f3d8-4cec-9ed2-6a92c258463e" connectedTo="b7bfa66f-cb14-47f5-9594-b3fa789f2e8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dda11bc8-a9f7-410b-9100-5d35e2e28716" id="0f5acb9a-41fd-4891-b411-3395754d072c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af9a2c55-6461-4ed1-8e23-660d15ec23cb">
          <kpi xsi:type="esdl:DoubleKPI" id="4c04265a-00af-4bee-ae2f-890976ce00b6" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfb4596-8591-46df-b707-75a4581a0431" value="7197.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7abc34-8afb-4590-a98d-c721108d7ff4" value="1122.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e076c026-de2a-4413-a10a-50fff8dcef57" value="2999.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eedd34e3-0752-430e-8b01-fc54d42adc41" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27f1a5ca-896a-413e-b70d-ff8993e9ff43" value="7197.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3900f7-907d-4e29-b0dd-4424cafbb1bf" value="1122.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde04ce2-c1ed-48b1-8a7f-d35a8e91cb6a" value="2999.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e434701-beea-4818-80b0-51beea385bae" name="aansl_ewp" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e37f960b-78a2-4856-8574-f78529d5bb5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="124dca36-bc01-43b8-aa04-73df72f67b47" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="8ac5537b-c100-4848-87af-0cc30ab238a3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24eb5833-ee38-45c1-8fac-d7b80ff0fdc5 51446923-7a5f-4b78-b88e-52891bab48f6" id="44f91a3c-b7fd-40b1-ad5e-8bcbd06b0255"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc4d1a6c-2e60-4077-9e81-a8ffc8b5469b" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c0215840-281e-404b-a00a-9df7ed1e8d73" connectedTo="e65d8ab9-20b5-4a5c-962e-b30abedf61f5">
              <profile xsi:type="esdl:SingleValue" id="65578f15-bc4b-446a-9c8b-da2719dbe685" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e658c1e-e146-4c29-8637-ec206a0ea05f" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="77e9a23b-da66-4e9a-88ec-3d20eba82dbf">
              <profile xsi:type="esdl:SingleValue" id="9b72d77a-d154-490e-abd5-a16576f65dc6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff7e6a45-0ea7-4b7e-b7f3-36bcd9dcf935" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="24eb5833-ee38-45c1-8fac-d7b80ff0fdc5" connectedTo="44f91a3c-b7fd-40b1-ad5e-8bcbd06b0255">
              <profile xsi:type="esdl:SingleValue" id="8816c861-59c9-4aa6-8d48-c30062a75bc3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b97a1b1-1c60-48fa-9f99-3623880b1b80" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="51446923-7a5f-4b78-b88e-52891bab48f6" connectedTo="44f91a3c-b7fd-40b1-ad5e-8bcbd06b0255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0215840-281e-404b-a00a-9df7ed1e8d73" id="e65d8ab9-20b5-4a5c-962e-b30abedf61f5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="67e812d5-897f-4f67-a591-a0874d8428ec" name="aansl_ewp" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="272b9e91-11bb-4c3a-973d-b84a28f3978d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef618b9-05ef-4a13-96b0-b54fea0c9d5c" connectedTo="e0483640-d23a-4d1d-9f73-dbb2b76dfff5">
              <profile xsi:type="esdl:SingleValue" id="d96a2f87-c312-4e8b-9a0c-5ad241b18585" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef1b513b-5d27-48ea-89f3-99ce91306a38 eaf8570d-42d6-4d99-a66d-d67f6b7d30b2 b71d2c2c-f09b-417f-abc1-7c4a71fc6e8c" id="ffcb1c28-596c-449b-970d-a7f202785f7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b8124b0-7ca8-4639-8c71-2044ddd51572" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d2679463-d4ce-446b-aedf-20eb0977a4ea" connectedTo="ef7854c6-7283-499c-a45b-b1d75001fa08">
              <profile xsi:type="esdl:SingleValue" id="7249281c-9f9e-4f29-aa63-bce1fb35f0b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3c5f3e8-7509-4607-913e-31017f29f829" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="725277a8-1326-42d9-8919-ab5ff4ef199c" connectedTo="0849d0fb-fb6f-4556-852c-6208b6dc317b">
              <profile xsi:type="esdl:SingleValue" id="8b75ec57-ff5e-4fc1-a1b5-3561bd2fb2c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abd23175-632f-4b34-a38b-bf2e27b0aeb0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ef1b513b-5d27-48ea-89f3-99ce91306a38" connectedTo="ffcb1c28-596c-449b-970d-a7f202785f7d">
              <profile xsi:type="esdl:SingleValue" id="3bb405a5-809a-4d94-9228-0601e183a899" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52fabc88-9c88-440d-bef7-d2509881b241" name="eWP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf8570d-42d6-4d99-a66d-d67f6b7d30b2" connectedTo="ffcb1c28-596c-449b-970d-a7f202785f7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2679463-d4ce-446b-aedf-20eb0977a4ea" id="ef7854c6-7283-499c-a45b-b1d75001fa08"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d8fa80e-c4e2-4a25-a407-0fdeb644dbf9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" id="b71d2c2c-f09b-417f-abc1-7c4a71fc6e8c" connectedTo="ffcb1c28-596c-449b-970d-a7f202785f7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="725277a8-1326-42d9-8919-ab5ff4ef199c" id="0849d0fb-fb6f-4556-852c-6208b6dc317b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58cc7e6d-a395-4c52-8f01-422227ac7ae9">
          <kpi xsi:type="esdl:DoubleKPI" id="2ef192cf-93db-4eb6-bdd3-da2dac89b534" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="091c3475-b390-4037-ae20-d6d4acf5375b" value="7961934.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7806d88b-7b41-4265-a593-366d6c0f769e" value="5434.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c454b368-70db-4c50-ae7f-f3df4f76b4b9" value="946.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7356fe-0993-4933-9c48-8be9564fb2c2" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0435c7-0acd-43db-97f9-5b215fd17eea" value="7961934.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0064a4e-ce98-4588-a9e6-024c34ef0cc7" value="5434.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e4a64d-7d2f-4f5d-88a0-f23151fe7362" value="946.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d6099fb3-d6ea-4708-a876-e51b95abe100" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea0f21cd-76d5-4576-8025-05f3b82fe0a0 3cb079aa-ed13-4096-9ef0-6a4589233ee9 d541ceb3-3a06-4be1-9bf4-f14206ce84af 56cce4ca-c81a-482a-b036-73103462eb5e ba7f8d80-8e57-47e4-81d9-6dc9979263c7 d19f4d56-495e-434b-be6f-6fdf9b1585f7 5b67702c-0ed7-45df-86d7-b9fbb245559e 3a19bea2-d401-4609-8dfb-3f29e105cbb2 90ffcd03-09ea-4bfe-87a0-93d86e0f0b38 7b83c2cb-0a57-4d3e-ae63-06c92125c39c bdc69ea8-8ef1-4587-b11e-fc5f2d5d5cb2 38f17034-0520-49b6-be8b-081d44bad437 1baffb27-664a-498d-806a-7b285281a2b8 17f35d6d-caf1-4a8f-87e3-ab5f045fe484 0e52e5db-42a4-43c9-8f1c-ee8f9663fde7 8396f77a-f7f4-4f70-9efb-22effd878365 e706dc42-b76c-4c1e-94c7-1a0fce21e7ed 34c98bdd-74c0-4ea0-953f-384633c7b3eb 84f054c6-89fe-48ea-8a01-31c12aabacb7 1e9089f0-6cf4-48dd-9bde-491392cef2f8 6d3fd3d5-fc4f-4499-999f-1c3c51370228 67e4f3ef-c0a6-479e-9b83-ee84b23d7e2e e1ba85cc-661e-422d-ab26-4b4386ba7ca6 8c5c3242-fa9c-4827-b66e-7e9818f6d75f" id="be9a0c7c-84e0-48d4-90d8-815ae214c26a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f4b56058-a532-439c-8cc0-7df815045cd5" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="fe196571-777d-46bb-bd34-66bfa292c4fd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf6ca53f-995f-45b9-9589-88dd78cccebe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c2ccc77c-8498-418d-9fdd-c8e39b0600d6" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8897f393-ecf8-4444-8301-e6aedea52ba7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8caa9cd8-09e4-4408-8d20-b741b09c7b97 d860006e-aa31-474a-b89f-bed042fe0f7e 8fba6514-ee93-4212-ae43-51ce06b53bb7 f0fdab16-7630-46e8-906b-4a31588b3976 ae94a737-d07b-4387-b876-859773ca8396 8c5dee0b-2179-43aa-844f-b1c7abcaf5cb 16721fc9-b940-4dcb-8271-046648cce619 8f2534d7-1caa-4920-ac64-18f984ed7b22 27635dcc-2d03-4e9b-8456-8b3e27c8b4dd c2ebf233-55b5-494d-9abd-01ade3ab5f15 4a1bf97d-9d3a-428f-abe5-08cac2422a2f 01e1e9d4-373b-452d-be27-162a608529d0 c5800261-2a11-415f-9a94-4814593ec6a1 1943f8a6-f9aa-45c2-a941-1fa0e3fecbc7 50438c74-91cb-481e-9652-45fb7be8e85f 01609d63-e0a3-414a-8bca-1fb62c3dbe11 3efd00d3-f1da-4ec8-9882-bac0b73fe975 3b78e6af-9af9-439a-a7a9-4bc7249cd6c8 f7c026d1-e6d9-419c-8c5e-c6ff387d37d0 a7563781-f2d1-4b6f-9865-4fb2f9dd8d83 fddbc575-d056-4b74-8b18-e339be64acb6 168b65cf-6956-4ce5-9633-0ddcff7ecbde 1cc27d49-3695-46f3-99c1-d42c00297371 e1bab7b5-8a9f-4780-9662-f8c0841f6338" id="23ed4315-7426-4109-bf54-41b4a88618b2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0e88e3ec-2982-4d56-a0b1-315d2d2ba74b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56124d8d-4fa6-46a3-b8c9-8b853fdf17e5 b92c2200-0dc4-409e-9495-e209dda8dedc 3c57d400-0171-4bf5-89aa-b15fbebdd671 1c5fc64c-fada-4008-b82f-931a7d4564f4 6d61ed10-dbf3-4e60-ad9d-a4a6a5a6cd0b a7cbecdc-58f8-4696-a3fa-0f7406041b42 52784310-8236-4b71-afbb-af10bc0de386 4ba5eb27-55e1-4628-88c0-004a0174a18c 99020e58-de12-43d9-addd-20281747b275 57c49852-e608-4fb2-97c8-e581d4e45562 74e6005e-24bf-45aa-9822-16d2a0b20ebd 6d2f0673-8001-429b-918c-a66232a02f7d 21c2beab-c272-4bc2-a86a-ad1ace032aa2 9d5f66f9-8d66-4a50-aa86-26ef9c101101 bd67f14d-5fa1-4a30-9194-172a65b45256 8c85692f-c2bc-4883-8f1f-1050012caa8b 7ce20421-9d1a-494b-8c76-58ef987d57d9 9a878f26-c4d6-4197-b50e-6e17ba665149 3d31e4cf-b24e-4310-82f8-aedff4fae717 5e929dbf-7614-41fd-992f-0c2bec208856 f99ca639-4da4-4471-a1c4-e487fbe3d5f9 c2022e45-a25f-490c-9ea2-b82650d964d6 a4081099-f664-488c-ba88-3f8d8cccaa76 968bd0bb-9752-46ad-bb50-f74472303c76 a090de16-938f-43a8-a9cb-e3ba2ceec656 79cf1e74-3a31-4b1e-bb4e-695c52cf6619 5709f6b0-7342-402c-ac75-69044bd022fe 362f2fee-a5b9-49b2-8315-7c3cbfac7667 498bb7d8-4ed6-4bf9-a563-eb83fd68325d c8b6b479-824a-4834-a276-5314f6cdd625 f1d3d959-36da-44f0-89d2-1898c0a55092 8b52bbc8-da2e-4efb-acfc-ec3bbbb5b9c4 bf345cac-0d64-4a7b-83d6-1d1416f5897a 6155b013-d0be-4bbf-86b1-810676c92747 1dc30c74-6104-4d73-be7f-acfdb42be5ee fdc7ae91-3ad9-453c-a4c4-2e997dc30fa9 d63497a3-487b-4394-ac1e-43dbabd00461 383f80e6-599e-4a10-95a1-100fd5773833 b9baad76-eb33-4ebb-9c8a-2b7c4d31a876 58378a36-b596-448c-9693-1d3ac907bffc be43b640-e631-4369-afa9-cf6b03eae367 124dca36-bc01-43b8-aa04-73df72f67b47 9ef618b9-05ef-4a13-96b0-b54fea0c9d5c" id="e0483640-d23a-4d1d-9f73-dbb2b76dfff5"/>
        <port xsi:type="esdl:InPort" name="InPort" id="cf8e6b10-d61c-4556-ad8d-1f2e3de4b332"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1e5cc2b9-1d50-4700-adea-31412b723a4b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="051bb25c-437a-4f73-a485-4d0af463244a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
