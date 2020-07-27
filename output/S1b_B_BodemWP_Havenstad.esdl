<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="e2d368d4-6aef-4a55-9f44-e3988fa69833">
  <instance xsi:type="esdl:Instance" id="f68872b3-91f3-47d1-a720-cba358a5f4b2" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5a89b00b-9f4d-4c7a-9562-a43cad351672">
          <kpi xsi:type="esdl:DoubleKPI" id="4f37858c-3dfb-46d6-8602-9f255ae769a3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8eceda-3282-486c-8217-1e0c4a47396a" value="8732383.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f33a669-8231-420f-9b40-229e6884b567" value="1752.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8970b1-db9a-4f02-b569-837226bc352c" value="534.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97392d5e-a8b0-42c3-af97-5d8757d4c44c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f43c289-117a-4f2e-bc0e-72a22906e820" value="8732383.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa37224-583c-4552-af35-73c356b1a119" value="1752.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d93457d-9508-41d5-9118-439072bbf318" value="534.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="731c8868-fbd5-4474-9991-0237ce7717d5" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28a4a5d5-72e2-464e-96fa-89ffadde9917" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="3fdf6047-b558-44d0-b6fe-188a997f7183">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30c02d34-6fc4-4d4d-bf37-fdb19949b8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d49cdd-3d24-4626-b73d-35411ec5b5c3" connectedTo="5bcf1348-f773-4a8d-b15c-78d9f3e89987 974e9b2b-1922-4a0b-86ae-0784f999528b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79892398-9127-4656-bf13-06dc990e3fb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80d27198-9efb-4a47-a92a-70c70c0cc120" name="InPort" id="420b3409-5776-4343-9457-35f5e35164bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37de50d5-07cf-48e9-8067-72bd2d153e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8494c20d-f369-4e01-ab78-f12de0041ede" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="51becc16-b0dd-4219-a775-354cabab684d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f499f0e-3bf9-48e2-a1b9-f3d2f1a53804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdfe0bca-18de-4692-b508-cb20321f20dc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55d49cdd-3d24-4626-b73d-35411ec5b5c3" name="InPort" id="5bcf1348-f773-4a8d-b15c-78d9f3e89987">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82a5df49-0b28-410e-a3da-bb5286129d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="f479946c-18e1-4667-b451-ad5ca08dcbf1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55d49cdd-3d24-4626-b73d-35411ec5b5c3" id="974e9b2b-1922-4a0b-86ae-0784f999528b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="420b3409-5776-4343-9457-35f5e35164bb" id="80d27198-9efb-4a47-a92a-70c70c0cc120"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="a636bd6c-192d-4c3a-9481-152b16927975" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b92161c0-89c9-4f93-b528-ab08b797c49c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="63ab24b9-da7d-4224-9864-a35baeb4ce9c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f21fdd10-2fc2-43ce-8b59-7310be099cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1536b79-8dab-4b1c-b846-e5dd8fadf710" connectedTo="b6a0d3a0-eb3c-4333-8429-133f64623e65 f741cf22-856c-4cfb-bd81-cdec60b5adf4 ccabf5bd-2421-4881-b429-b0242072ed76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f734259-379a-41c0-aa99-90cb54a71c52" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d395c98-6f06-4faf-8d23-2542cdf08fd5" name="InPort" id="4d2c80d5-9148-4ed0-833a-96095829ab89">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3635264a-c766-423f-9d99-20b3bb04c61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e112d348-3028-4c69-93a4-754b868ea8e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d866f3fb-cb99-463a-847f-796393727e4b" name="InPort" id="91fc494c-6a4d-4323-ac12-ff2b45fc653e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1dd9b04-f19d-47fc-93f7-ab935d2455af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af342962-687f-4446-8a0d-e771691ce2d2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1536b79-8dab-4b1c-b846-e5dd8fadf710" name="InPort" id="b6a0d3a0-eb3c-4333-8429-133f64623e65">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="991d1dab-da85-4384-9b3e-f38fe353ce17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="19750644-a55c-4b50-9e5a-1242869b8bca" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1536b79-8dab-4b1c-b846-e5dd8fadf710" id="f741cf22-856c-4cfb-bd81-cdec60b5adf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d2c80d5-9148-4ed0-833a-96095829ab89" id="2d395c98-6f06-4faf-8d23-2542cdf08fd5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="de77fd07-84ae-4343-9899-bc9ffb9aa030" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1536b79-8dab-4b1c-b846-e5dd8fadf710" id="ccabf5bd-2421-4881-b429-b0242072ed76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91fc494c-6a4d-4323-ac12-ff2b45fc653e" id="d866f3fb-cb99-463a-847f-796393727e4b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="fefa5d57-cb72-42e5-8fb9-7045fd20f558">
          <kpi xsi:type="esdl:DoubleKPI" id="32a19c08-d4b0-479b-aa36-6e612f90d7c4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2149052d-3c2b-4801-ba57-65c76cef74f5" value="1208638.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1f92b7-b5da-429e-b248-20d399a41233" value="887.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a60aeb5c-7019-482b-a562-317b674e2912" value="545.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa8c02a-7223-4eaa-b15b-c1edce3c9729" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="833bd1f1-565d-4871-9baf-83e2d13f0ba2" value="1208638.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c4c879-8bb0-4167-b8d1-20a2a82bee26" value="887.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cbd2da-9293-427c-96f7-10f942506911" value="545.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="f77d1242-c6dd-4648-9e16-5acb65a681d8" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a5ad3c1-0385-4676-af92-7c3f23d6d910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="8c38d4d6-6fcc-4e42-871a-343a73001a32">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="944d2519-f294-4286-ada5-1b28ef50b492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cd8d4bb-dca6-4755-894e-7aea5d002c9a" connectedTo="7ca10d26-f5a6-4d34-bd00-61244f3e824c 8a3034cb-b4e4-491a-b577-390e18553122"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8767371-0999-4d3d-87d6-53206ed36a0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="95339781-f9f7-4c36-8b0c-7a24f836da9f" name="InPort" id="90b13c2a-1539-46e2-aba7-49585d89d4bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0e09fa0-c588-44eb-ba0f-66dbe255d1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a84ee016-2782-4cae-b6ff-98e7cce9d82d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20f7cb97-d5f2-4f33-b504-732a9fe13821 750c4db3-9467-4bc5-bd44-99d8c20ab73f f6faa4d9-2003-4af3-a738-8e115289f5cc" name="InPort" id="43dd7369-b5e6-4f79-968e-63f07e5d5757">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5f74255-3509-4457-a551-9faba39c1705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd428802-43f7-4d4d-8689-0be0f639d6ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cd8d4bb-dca6-4755-894e-7aea5d002c9a" name="InPort" id="7ca10d26-f5a6-4d34-bd00-61244f3e824c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e8ea388-3628-443d-9900-806a739f397b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="ff60790d-3b00-40ec-aac1-f377ce8acbe2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cd8d4bb-dca6-4755-894e-7aea5d002c9a" id="8a3034cb-b4e4-491a-b577-390e18553122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90b13c2a-1539-46e2-aba7-49585d89d4bb" id="95339781-f9f7-4c36-8b0c-7a24f836da9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="0f42695a-58ac-4ff1-9219-0e68c457bec0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b53c9cc-b335-49b1-a1f7-c8494329ae2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="7fd42f2e-94ac-48c6-ac34-421faf283901">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6b44256e-d9b7-455a-b66c-bc7fb3d9537a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b98002f9-3916-401a-8e11-587b57e3215f" connectedTo="855cef29-ee23-4bc1-9e8b-57bffc4698fd 5bf1f645-4605-44ab-bb19-2cf6bd70fc42 a103fe96-3046-431d-acc3-fb96ec4d118b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9334e6e-18ee-4aef-b066-1fc016eb8e5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8ac5620-22f0-4ec2-b549-3b916eaf5e4c 20f7cb97-d5f2-4f33-b504-732a9fe13821 b964d1eb-9760-4ef9-a854-a09717b57016 750c4db3-9467-4bc5-bd44-99d8c20ab73f f9a63a52-b4a8-4ff8-85ba-5e300d70434d f6faa4d9-2003-4af3-a738-8e115289f5cc e2c641eb-5ad1-4b54-a483-0cdde037fe3b" name="InPort" id="b52ea97b-10cc-469c-9844-78675a8e6c39">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ce87711-950b-4ebb-a030-26a58ef54869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dea1e2bb-9be1-4e99-9bf1-32452c92dac8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7ee3a79a-02d7-4ade-9f7c-292a32374731" name="InPort" id="f8ef2b88-5623-44f7-a424-5b822bba04d3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de07abbb-96da-402d-9027-bf7bcb32edb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="822ea1fa-e462-42e0-a354-836d4bb36b9e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b98002f9-3916-401a-8e11-587b57e3215f" name="InPort" id="855cef29-ee23-4bc1-9e8b-57bffc4698fd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b3248da5-0ed0-49e1-ac17-8e72b98ef89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a98b16de-7924-4f21-b75f-08999aaa4049" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b98002f9-3916-401a-8e11-587b57e3215f" id="5bf1f645-4605-44ab-bb19-2cf6bd70fc42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39" id="a8ac5620-22f0-4ec2-b549-3b916eaf5e4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b417bebe-decf-4c64-bac2-4d86c9f36f3c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b98002f9-3916-401a-8e11-587b57e3215f" id="a103fe96-3046-431d-acc3-fb96ec4d118b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8ef2b88-5623-44f7-a424-5b822bba04d3" id="7ee3a79a-02d7-4ade-9f7c-292a32374731"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="9edb34e3-4e8f-4fb5-a58d-4fc22553472d">
          <kpi xsi:type="esdl:DoubleKPI" id="80e1d832-5c9d-492c-8e33-0166d20c9639" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf288db-e905-4fa2-9625-34bb1be1b776" value="360537.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad43794-014b-4c43-a014-5e05c98fac99" value="211.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e4648f-c5fa-4287-b8c3-c85351c427bd" value="482.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06b56d45-e1e0-4625-9e1b-640b5168f685" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44dde4bd-cf9a-47fa-a22a-91a44465f763" value="360537.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e67bc07f-afe6-4dd0-9766-afe817f70cd4" value="211.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e08535-3d6f-49ff-ae55-52ac2702d77b" value="482.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="eb984722-a177-4386-a2e9-519ce654a87c" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="157bbe1a-619e-48f9-bfc1-b356fefa1396" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="54cb02ee-dd2d-4b99-a550-8527b76df583">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9fc14dc-7aeb-4d34-ae9a-a49fff80e071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="860eb580-f779-42f7-a2e1-7d8392d63f17" connectedTo="319bc95b-74c4-40fc-b2ca-34a36f736444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c96b72b7-c490-45fd-89d7-75c33dc691f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="40c9e970-2993-4af0-bce7-affd25aaae41">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="facded45-3d40-4abc-a8af-645acaf264ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e678513-37fa-4bb6-be57-5343f09a64f0" connectedTo="53e53384-3ae7-4db6-9786-8ba4b9ec8dbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="118fb445-fcd5-4356-ae92-ad92d7e49464" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="f35fe9e0-f319-44f6-9796-cc59d518513a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="884f3225-2a64-4448-b31b-ae03fa7c769e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5629ca18-34ae-4887-adce-5c08f6b7ef29" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="860eb580-f779-42f7-a2e1-7d8392d63f17" id="319bc95b-74c4-40fc-b2ca-34a36f736444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39 43dd7369-b5e6-4f79-968e-63f07e5d5757" id="20f7cb97-d5f2-4f33-b504-732a9fe13821"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="dcd6f4ec-8e0d-46e8-aaa1-ecd2ad836e67" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e678513-37fa-4bb6-be57-5343f09a64f0" id="53e53384-3ae7-4db6-9786-8ba4b9ec8dbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39" id="b964d1eb-9760-4ef9-a854-a09717b57016"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3f60fbce-ccdc-4c02-a8c9-073d12463970" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49dc3657-649f-4e17-a957-89f90f164737" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="885f61d8-bba3-4b23-901d-cc0089132997">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3779aa8b-a63b-4364-9852-b4d049b02524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a824c30-03f1-4edd-8b00-c9bc3d0a30ac" connectedTo="778c2666-b2ea-4874-afdd-f1fbcef2a586"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bd93286-0dc4-4550-be08-66769d1b877f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="46d93512-13e1-4734-91b6-0ce73944d983">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2cd82f1-ee50-4e0b-a889-979da14dfe06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f98410c3-8ce0-4aa0-aa6f-f36bf286a6e8" connectedTo="b259ee6b-a569-4be0-9b15-e1032dd0db87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a834869-4094-4308-bc43-f18007e08930" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="13c1c60d-ccce-4e90-b76e-21b47c84ee0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86bc4681-74d1-4f48-8ea2-fafc49129c1d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a5cfe5f-5d01-48a9-8451-23b3c1204b3d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a824c30-03f1-4edd-8b00-c9bc3d0a30ac" id="778c2666-b2ea-4874-afdd-f1fbcef2a586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39 43dd7369-b5e6-4f79-968e-63f07e5d5757" id="750c4db3-9467-4bc5-bd44-99d8c20ab73f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="d8e7a2f3-2733-4c08-80ca-93b7a1da3c2b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98410c3-8ce0-4aa0-aa6f-f36bf286a6e8" id="b259ee6b-a569-4be0-9b15-e1032dd0db87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39" id="f9a63a52-b4a8-4ff8-85ba-5e300d70434d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="8f239c6c-7afa-4937-add1-3d71e0b433e5" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de569269-781d-4d80-8363-ada5754e449e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="03d72fb8-ed09-4d4d-832c-96839bcaa604">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="146e657d-4136-4f3d-b900-194c87b7548e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5974c4ba-f628-47b8-a2b4-3ff4e3380149" connectedTo="30209979-a428-4492-bc0b-cebd7912a214"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7df4cb1a-b596-4ba3-ad5b-fa537fcdf436" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="ce53e5ec-38cb-428d-a871-17bec654b058">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c49d7103-af78-4e28-9398-853d2362e54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c29bd0a-ea6d-40ac-996b-4ba967cac8c3" connectedTo="73607ad0-82cc-4b04-881b-602d44e0a501"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbef2e4c-ff9e-4df5-b828-7aac7273f28f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="b27befc5-7e3c-427a-a171-41669db14843"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41528aa8-5e29-412d-9ce4-f4935af4013d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51b5a776-4284-4c94-ba61-8bcf42cc8606" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5974c4ba-f628-47b8-a2b4-3ff4e3380149" id="30209979-a428-4492-bc0b-cebd7912a214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39 43dd7369-b5e6-4f79-968e-63f07e5d5757" id="f6faa4d9-2003-4af3-a738-8e115289f5cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="ec5966a4-0e8a-44f4-9524-d80389f37e09" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c29bd0a-ea6d-40ac-996b-4ba967cac8c3" id="73607ad0-82cc-4b04-881b-602d44e0a501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52ea97b-10cc-469c-9844-78675a8e6c39" id="e2c641eb-5ad1-4b54-a483-0cdde037fe3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="7d40da1a-2e17-4c9c-8026-bf9abf5d8555" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c374652-86b3-486c-8be4-460eb1e400d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="d6fb81d8-11c0-4e18-b745-01764174efac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="076ba9a3-2a85-4422-8bea-390a3f475cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11862f65-d41c-4709-94e7-438fd6ad5c10" connectedTo="9f9b8940-136f-48be-a847-2c134aae9aa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="353fd0db-d3e5-4b44-ad09-acc72bbf27be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="7bdf095b-4b6c-466a-9355-8ac98ce89997">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="9232a4c2-03f5-4f61-85f6-651cc77a90b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb91f5e-e3b6-4940-b2c4-36f1c454c24c" connectedTo="4907970d-d71a-4c02-864a-ae41f0a27ee9 080987ec-b97b-47c1-a073-9d41fafbcf3a 1388e603-0057-4a92-9645-0e8b6494ff42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0cda0ab-3ff8-4d16-ad85-04aae9718824" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="cbe07e1a-e78a-4279-ac7b-c1b7ae1b23f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f73b8b2-b861-4d51-ac3d-857f2ecc50dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27f28411-ebf0-430d-9ccd-97931d9f4d1e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="854da69a-d477-443e-b202-79c54018f16d aa361bf5-12b1-43f8-bb9c-593da82c228a" name="InPort" id="4bc787fb-7f27-4181-af28-6927e4dfec44">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f30949f8-6404-41a6-b31c-a71964938f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="559a0a26-b6c7-494e-9301-c3289dd54f3b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="854da69a-d477-443e-b202-79c54018f16d" name="InPort" id="0d2a7fe7-cc02-4a9a-bf54-24a06e6c9964">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12df417c-500c-45a4-864c-d645ba6f9dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="373ae1b9-60bc-4d14-a9f6-560d59c0c94c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7acc9cfd-b9f4-4428-bbc5-2ba8c5b37b22" name="InPort" id="4d4e0432-45dd-4d59-aa16-00eb8bf88aa5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0026ba2f-ec11-4f61-bb1a-9a9317f3e949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90491742-ffc7-44fe-88df-0d76d13088ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bfb91f5e-e3b6-4940-b2c4-36f1c454c24c" name="InPort" id="4907970d-d71a-4c02-864a-ae41f0a27ee9">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fcbe3757-a7e5-4c0e-86dc-8c4f17f33199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2453c354-6ab9-4e2a-8661-303ef4f5b05a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11862f65-d41c-4709-94e7-438fd6ad5c10" id="9f9b8940-136f-48be-a847-2c134aae9aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bc787fb-7f27-4181-af28-6927e4dfec44 0d2a7fe7-cc02-4a9a-bf54-24a06e6c9964" id="854da69a-d477-443e-b202-79c54018f16d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb9cffd9-3392-4900-bbda-5fd1e1816978" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfb91f5e-e3b6-4940-b2c4-36f1c454c24c" id="080987ec-b97b-47c1-a073-9d41fafbcf3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bc787fb-7f27-4181-af28-6927e4dfec44" id="aa361bf5-12b1-43f8-bb9c-593da82c228a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5918ba8d-796c-43c6-96e3-f9583b51c43d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfb91f5e-e3b6-4940-b2c4-36f1c454c24c" id="1388e603-0057-4a92-9645-0e8b6494ff42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d4e0432-45dd-4d59-aa16-00eb8bf88aa5" id="7acc9cfd-b9f4-4428-bbc5-2ba8c5b37b22"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="25364670-0fee-4fde-a251-e14ac9203ab2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="517d694d-3469-4bc5-9fc8-3438ffe3aea0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="67a8fc42-0823-4829-8c40-2931dec58fa9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d16ff72-2a0c-4ec4-b642-a394fed71106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bda70ee-9586-44bc-8595-794f4383d03b" connectedTo="b6b1891a-bed6-4106-afa2-d76a01360995"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dd0bf2b-6834-49eb-aed3-a5743a093ccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="3755fe18-aa71-4f94-85b6-54b21841c3ed">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="dd5dec4d-fbe9-493f-83ab-87bc0b187e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f56e316a-de2f-4eb2-9047-faaf86a6161d" connectedTo="027a379f-4c3a-4055-8dc2-09223dc9f2d3 ba3b6baa-1bf0-4009-9566-7e2043655086 8d541cd5-7e35-4217-8f0a-212875422820"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="942b63ae-aa2e-4771-a9bf-6d4e4cd377ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="70b01b14-d8c6-450c-9278-aa992d145f00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6add7b0-3756-4aa4-a3a8-f5eebb9c3fe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb757817-81c0-4601-b281-3ce846a09716" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="491ae50d-cf22-4122-8645-fa66220497a6 a4ca37ad-a34c-4328-a459-5cdeb0e40941" name="InPort" id="1a660475-0f11-4669-a188-bd7437f4297d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2d067076-699b-4b65-a340-16d5bcfc4229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cec9b72d-333b-4019-bff7-af2fd2908c25" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="491ae50d-cf22-4122-8645-fa66220497a6" name="InPort" id="8e2e704d-bc17-4745-9e33-f35975c7e6a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="151dd746-c300-42a0-9606-f9394832ee00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="845072ea-6f4b-48c8-9930-c577d1b78e5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="614e9c63-5b49-4f6a-839a-17e2c8bdb161" name="InPort" id="08d3d0d9-1a46-4e16-aa2d-7d1b5c78ddd0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="656b84bf-93eb-4b03-8f86-360d80a87a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eca12964-a66d-44bb-afb1-693d358b0632" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f56e316a-de2f-4eb2-9047-faaf86a6161d" name="InPort" id="027a379f-4c3a-4055-8dc2-09223dc9f2d3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1b2ddc0e-274a-4f6a-8eff-a0a0664c1cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="722717a5-ff0a-4106-a13b-4755ad072d36" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bda70ee-9586-44bc-8595-794f4383d03b" id="b6b1891a-bed6-4106-afa2-d76a01360995"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a660475-0f11-4669-a188-bd7437f4297d 8e2e704d-bc17-4745-9e33-f35975c7e6a5" id="491ae50d-cf22-4122-8645-fa66220497a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="081ad103-34b7-4959-b47e-69f583a26818" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f56e316a-de2f-4eb2-9047-faaf86a6161d" id="ba3b6baa-1bf0-4009-9566-7e2043655086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a660475-0f11-4669-a188-bd7437f4297d" id="a4ca37ad-a34c-4328-a459-5cdeb0e40941"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c1c28b8a-7c53-457f-a9f7-f2c633e7dfa1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f56e316a-de2f-4eb2-9047-faaf86a6161d" id="8d541cd5-7e35-4217-8f0a-212875422820"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08d3d0d9-1a46-4e16-aa2d-7d1b5c78ddd0" id="614e9c63-5b49-4f6a-839a-17e2c8bdb161"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="8e0634ad-72aa-4c53-91cb-9b69bbd4f4e7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="452da3ae-3a06-44bc-94fc-2ac02b3e614e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="97528b9b-2fc9-4586-9c5a-0c1893a75ec1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a81c7da-e1c0-43d7-b67a-bba22694561c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f03688df-94ad-4d47-b288-43efb8ee03ca" connectedTo="36117fb3-e965-422a-909b-c4989400d03d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ac4f515-1c90-4aa0-8b73-d08f047924c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="54a51dea-ce33-46a2-a218-9b2a0aaab432">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="5dcf345d-8624-4c3a-a3ee-a99b82468623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed0efcdf-fdce-4671-905d-f75359615d5d" connectedTo="2caa1551-4c89-417a-b279-a3c86ea084e4 e05a4436-985d-4a0d-bdca-30b722f55568 b8673554-7d78-4b2a-a6cb-9babd2713ede"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="388fdca8-24f0-4b60-9536-013ae5f73c80" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="828f80c0-9d70-4d21-96dd-7a4bfe28805b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1529537c-7e09-4375-93ca-a5485e1c622d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dbbfe40-b877-4489-886d-9f5875c05520" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f923b59e-5835-48f7-ac5e-16d3cfe0758a d5fb5b3f-b8ba-4c8b-943a-a5bbffeda4e7" name="InPort" id="d79dd354-f8aa-40a8-a311-bf0d2396c344">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d261f7b5-1c84-49e7-a85b-77fcd8b556a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33e8296b-bebd-4682-ab1f-c0c87e4a41b9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f923b59e-5835-48f7-ac5e-16d3cfe0758a" name="InPort" id="5a117857-55fa-490e-80f5-b1e907a97eb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edf6fc7b-eb3b-458c-8c0e-59832d2279b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9668dc8-fdb9-4fb7-b1d1-a519b6fa5a9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d6db0b4e-8196-4c0c-8415-3e852cd437ed" name="InPort" id="d4838024-32a2-4366-b0f1-4eef11efdab6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="074c1350-9797-455d-812d-87b603db384d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e86cb005-a4a5-466a-82c8-801be9599af6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed0efcdf-fdce-4671-905d-f75359615d5d" name="InPort" id="2caa1551-4c89-417a-b279-a3c86ea084e4">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="437df74d-822a-4060-903a-77d82cf06dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bfc2804-0a3e-49a3-8016-62075f569723" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f03688df-94ad-4d47-b288-43efb8ee03ca" id="36117fb3-e965-422a-909b-c4989400d03d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d79dd354-f8aa-40a8-a311-bf0d2396c344 5a117857-55fa-490e-80f5-b1e907a97eb1" id="f923b59e-5835-48f7-ac5e-16d3cfe0758a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be7fc1a8-0a5f-4a5a-a01c-df298743bd10" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed0efcdf-fdce-4671-905d-f75359615d5d" id="e05a4436-985d-4a0d-bdca-30b722f55568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d79dd354-f8aa-40a8-a311-bf0d2396c344" id="d5fb5b3f-b8ba-4c8b-943a-a5bbffeda4e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c5660b5f-22bb-4e4d-b6a4-66281009613e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed0efcdf-fdce-4671-905d-f75359615d5d" id="b8673554-7d78-4b2a-a6cb-9babd2713ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4838024-32a2-4366-b0f1-4eef11efdab6" id="d6db0b4e-8196-4c0c-8415-3e852cd437ed"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="2a11cce7-fd3c-4c01-bf5a-c49cc6b716e6">
          <kpi xsi:type="esdl:DoubleKPI" id="86154194-b490-4ceb-bbc9-0f63bb2647b4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce5c532-ba3a-4b68-ac4a-d831c4fee22d" value="2405765.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acdd75b0-70b9-4ddd-b7c7-d34910354d95" value="180.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98e2f512-2783-4ade-8dc9-0b978a9afef9" value="263.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53566aa0-bb36-421c-b145-69a96441d9a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c103e4-bdc0-4c03-8b9f-29daa520ba81" value="2405765.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a9e93c7-c5ed-4126-af27-7e073f5b36fa" value="180.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b1a25d5-d79e-44df-852a-c78e14bfa379" value="263.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="08dcbfb1-a5be-48f9-8922-de277bfe8706" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a37a779-1825-463c-bd4c-2781156eb725" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="329293d5-dd2a-47ff-aec4-7b06a197bd1d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ecc89853-acde-4ec3-9033-31d56d755b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f59806-f825-42f5-bb04-2d341d735809" connectedTo="70d16b66-066f-497e-a0f8-da831fe7f45c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfbae03f-d384-4ccb-8f24-20eef4dd9b9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="f92cbc9f-7b66-4876-8c43-9f72e8ec6c8c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="66d4e092-1858-4869-bd8b-4eeb88f98831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f19669-5cb4-4603-83d6-c25235c03c18" connectedTo="88fd6a24-9fac-403c-afff-56a0e3cfe41e f2d7a329-5b81-4cfe-8180-d2ecebdcdcb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5af00cc-9133-479f-b62e-57be13d45c92" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="7e91091f-0665-48dc-b33b-e923d08d20fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24549e9-bd7a-45d1-aae5-a6b2845c8cd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e438030-2f88-4cc1-9562-b51bf51e821a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cd871a2-6659-43d7-bdd0-e2f1b386b5d5 8b780b78-1fa9-45bd-a9f2-60d3778f2e77" name="InPort" id="463b62cc-54d2-4630-966b-2e5a75eec309">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ac81952-4f79-4449-bb4d-c40986640cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2bcc812-886c-4b15-9ce4-0332b6323178" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cd871a2-6659-43d7-bdd0-e2f1b386b5d5" name="InPort" id="79dd578a-51c4-478d-9071-ad0cdf57e9a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="413f74b6-b29b-468d-ab8c-81a1eb7ca045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c303b1d8-74bd-4359-9c1e-4f5871c945af" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22f19669-5cb4-4603-83d6-c25235c03c18" name="InPort" id="88fd6a24-9fac-403c-afff-56a0e3cfe41e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74b6d5b7-7a02-4f71-b7a8-d8e00dd9e8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="236ffa68-d486-4158-affa-f34773159b00" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f59806-f825-42f5-bb04-2d341d735809" id="70d16b66-066f-497e-a0f8-da831fe7f45c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="463b62cc-54d2-4630-966b-2e5a75eec309 79dd578a-51c4-478d-9071-ad0cdf57e9a3" id="9cd871a2-6659-43d7-bdd0-e2f1b386b5d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="57b85588-cb06-422e-93a1-6ffa4aff67e0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22f19669-5cb4-4603-83d6-c25235c03c18" id="f2d7a329-5b81-4cfe-8180-d2ecebdcdcb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="463b62cc-54d2-4630-966b-2e5a75eec309" id="8b780b78-1fa9-45bd-a9f2-60d3778f2e77"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="5ad90345-51de-40ee-8510-d523ce87fd35" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ecc63bc-dde6-4523-922f-dff67ca2a85c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="d16c210d-1cd5-40ef-9174-2607dffb2368">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0dbdbffe-50f9-4a98-9c6f-e0215f6ccd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe527bec-89d8-4725-a3b1-48ca7b241a7a" connectedTo="98760a8c-b6b0-48fe-84aa-c4f08a26973d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68f4c9b7-ca13-451d-bd36-66cd0cc7c833" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="70d44975-ab63-44ac-9853-b5db7c49992a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="06d8429d-af76-4506-b387-10e2c8f5868a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79d6eec1-f022-4a20-8fae-4fb5d9b2b009" connectedTo="70b44011-75c3-42cd-af00-d5cbb53dba30 1df730ef-cbad-4296-ae24-0e1201b5627e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2de58eca-084b-46ec-b41b-b4a477b10b70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="2977b955-7224-4933-9e9e-070a1a1876b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e279778b-96f4-4671-951f-3f368509c7c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3eff5c4a-c39b-4c11-8dac-4b774697971d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50c770b6-01c8-4d99-bf95-0459346da8aa 9653c27d-ae10-44f3-b0bd-29dd175b2cf8" name="InPort" id="34768ff0-b595-4dc5-824d-0658f74690cd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2138677-2757-43ca-a81c-08a16a4fcda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9526fac9-7e87-4847-9da9-6277d43113f6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="50c770b6-01c8-4d99-bf95-0459346da8aa" name="InPort" id="62e41a47-9737-4569-85a7-4f478b4bdf53">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2ec4472-2086-4601-9e70-f69dc53f7716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9d1536b-462d-49bd-a51c-ca38949c0357" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79d6eec1-f022-4a20-8fae-4fb5d9b2b009" name="InPort" id="70b44011-75c3-42cd-af00-d5cbb53dba30">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2aa9ab8-9e78-42e8-908d-71cac3cbd7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fd20209-8494-4cf1-8d66-9a8ccbd1ac11" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe527bec-89d8-4725-a3b1-48ca7b241a7a" id="98760a8c-b6b0-48fe-84aa-c4f08a26973d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34768ff0-b595-4dc5-824d-0658f74690cd 62e41a47-9737-4569-85a7-4f478b4bdf53" id="50c770b6-01c8-4d99-bf95-0459346da8aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="b29f1654-e87c-4f9d-b263-b0180796deef" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79d6eec1-f022-4a20-8fae-4fb5d9b2b009" id="1df730ef-cbad-4296-ae24-0e1201b5627e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34768ff0-b595-4dc5-824d-0658f74690cd" id="9653c27d-ae10-44f3-b0bd-29dd175b2cf8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="10c0d5d6-b6b3-417c-94ae-934551150582" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5360664c-333d-4fe7-b7c7-77837224228f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="535f80c3-02ab-4d37-bcfc-a168f2670d0f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="575642fb-07a8-487e-8699-734154623c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acc27a21-8915-4233-84d3-f59a2de5fe5c" connectedTo="2db65113-eea6-469c-97c7-809b02360115"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37bf522d-fbb6-4a66-a1a2-2923183b0e0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="eff33cdd-902d-4772-ab07-6afb7cac2b1f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="056f14fc-d7b3-4961-aec5-cb656a3ec9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1d0691f-b67a-44c2-9218-6e50e981d3b7" connectedTo="d204576c-127a-412a-9c16-795686c205a6 66d3f80d-4d62-4019-bcbe-2dd470a92faf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="484f0c6b-222c-4830-b527-e10923527cba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="d1fbc0f6-7916-4f5c-88fb-a7b6ad7f2765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd776257-f3a0-4131-ad49-18f2a0ae5a5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9d9045d-cf73-4741-bb42-de0349fe791c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9782cbe1-4d56-4a8d-97a5-f5203483d795 68762893-b510-4347-95f4-8910b7935c02" name="InPort" id="2fa2535a-4f5c-4c9c-8044-16d7133c3b0e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="22304edd-3ce1-4256-ac86-6fc4e9b62a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3641a9c7-8b55-4761-8ca8-0143a00da058" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9782cbe1-4d56-4a8d-97a5-f5203483d795" name="InPort" id="86f08b0a-5ad7-414c-abb0-a1a4c4273a12">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9dd46116-6b20-4a10-8289-84ab7449036b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73ea5bde-b8ae-467a-b41f-4b142622309a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1d0691f-b67a-44c2-9218-6e50e981d3b7" name="InPort" id="d204576c-127a-412a-9c16-795686c205a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf5f44e7-6261-410c-9e30-82aa9a4546ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0a0c771-1ec3-4eb9-a89a-db83ac829396" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acc27a21-8915-4233-84d3-f59a2de5fe5c" id="2db65113-eea6-469c-97c7-809b02360115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fa2535a-4f5c-4c9c-8044-16d7133c3b0e 86f08b0a-5ad7-414c-abb0-a1a4c4273a12" id="9782cbe1-4d56-4a8d-97a5-f5203483d795"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="5bf4b86c-0466-4605-b42b-d0e3532b6fda" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1d0691f-b67a-44c2-9218-6e50e981d3b7" id="66d3f80d-4d62-4019-bcbe-2dd470a92faf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fa2535a-4f5c-4c9c-8044-16d7133c3b0e" id="68762893-b510-4347-95f4-8910b7935c02"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="eb8dac7e-5a06-4930-bfdc-6d9d95ec08ff" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e062e34-c83f-4c71-8579-e7cae62002ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="a39d98e4-8cbc-4c05-a32d-f9a5f27892aa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc67d933-b1e7-42e3-83a8-532c8feae633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f323d4-9196-456e-9aba-8550c8f818a1" connectedTo="caab6e39-87d3-46fa-b795-aaf2970da6ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a664afe9-a2b5-4272-9a02-0e9825467379" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="062d7e55-59bc-44c1-b0d3-e94ea9d2d82f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4659fd53-445e-4cc9-aeb5-12200981669f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fee153-88c5-4cef-9293-98604ecd90e5" connectedTo="9e2f3dd7-edbf-48af-9ac6-00f537a7f4d4 4d0f28f9-dd1b-47e0-b9d0-0432e3c51be0 61d4d300-7128-403c-a22c-5671628dd14c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf84a815-9644-4abe-aa84-c2834ba8538c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="cd4b21d9-0236-497d-bbd1-1121f9f4b643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c6a69fe-1330-4cc1-8011-79c3ed988e00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49f33038-f486-414b-b5ae-b274e309c01a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c62c78d2-8da1-42cc-8dbe-a1dc6b8e05be d440ebe5-cc53-48ee-b6a2-30e68eb566ba" name="InPort" id="e5dcb0ae-5a62-4d50-9711-28184e859464">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ee6f6a4-3cbd-4844-84f6-2ce2585d80e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba518381-7ec6-49b3-9d0c-75eeeccddc16" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c62c78d2-8da1-42cc-8dbe-a1dc6b8e05be" name="InPort" id="68fe6203-8f35-49dc-8862-3afa7517b69b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a0c31aa-f95e-464e-b0ad-466939b13a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d241096b-0f98-4994-ba64-504f54cc253e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab576d51-5eb3-48e5-b547-df550cfd7a04" name="InPort" id="5c91843e-2e3c-4205-8610-c1e40291770d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb819158-7985-4546-af4c-5c105f66a566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="959736bd-9c32-4f95-9f99-dcf722ab29ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1fee153-88c5-4cef-9293-98604ecd90e5" name="InPort" id="9e2f3dd7-edbf-48af-9ac6-00f537a7f4d4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="97ef97d8-590e-4245-96dc-947132ff6eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfd4a742-fd1c-48dd-8eb8-a3547a3787d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02f323d4-9196-456e-9aba-8550c8f818a1" id="caab6e39-87d3-46fa-b795-aaf2970da6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5dcb0ae-5a62-4d50-9711-28184e859464 68fe6203-8f35-49dc-8862-3afa7517b69b" id="c62c78d2-8da1-42cc-8dbe-a1dc6b8e05be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f27a1037-697c-43c4-974c-8e04b2efb0b4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fee153-88c5-4cef-9293-98604ecd90e5" id="4d0f28f9-dd1b-47e0-b9d0-0432e3c51be0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5dcb0ae-5a62-4d50-9711-28184e859464" id="d440ebe5-cc53-48ee-b6a2-30e68eb566ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28510c78-0e22-4515-b206-810a4a5d2c44" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fee153-88c5-4cef-9293-98604ecd90e5" id="61d4d300-7128-403c-a22c-5671628dd14c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c91843e-2e3c-4205-8610-c1e40291770d" id="ab576d51-5eb3-48e5-b547-df550cfd7a04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9a7a033b-e6c0-4804-a14a-24001589ac25" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94fa46a2-b18c-40fd-8660-5efa4ff0f907" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="e8962d15-131c-4a7b-a11e-eb4beb2466e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="531a031b-977b-4d2a-849b-a035791e23d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50c26f11-7d95-4fc9-964f-f3830bbeb05c" connectedTo="2c078963-6252-425b-beb1-04cc283d2011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e09b2ce8-8be7-42ab-acc0-7590c6e2aeeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="7d8c586d-aa78-4103-a48f-8a51cf17b38f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d389697c-0d52-416d-a246-d8c03d6535fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ccc304-d486-44e8-a801-fa7b9579d8aa" connectedTo="24649ef6-0283-49a3-8631-60c35916a231 39439a22-ed00-42e1-b6c2-c1ad8c910117 7a5873d6-90f1-4d7f-bd89-54586dfb766c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13033c2e-f366-479f-baf4-330e37945666" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="d1c78f2c-2f50-427a-975c-074a9e29c8a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac77f99-330a-4b7c-81d2-ee591f2c5386"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af50b183-46f9-4746-be1e-6d5ade4e606a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1eddbfe3-a10f-4b61-a962-9aea1c9292a0 ddf8b090-e353-4621-9924-5873ad8b6e20" name="InPort" id="eca6ef9d-1a2d-4ea1-b402-bf204d5a4400">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d10155f8-7d78-47de-af33-0101b2b583d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="357b39af-2794-44b3-997f-9d44876a39fe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1eddbfe3-a10f-4b61-a962-9aea1c9292a0" name="InPort" id="c9254184-b5de-48e2-ad7d-c5cc18f8311f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf568305-6bc8-440d-a693-21df8c2a1d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="828cafed-112f-4880-961b-35848986c3ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="888f8020-257c-4630-9bbc-9028d2baef3f" name="InPort" id="6451c2fd-b759-4129-8f55-7a4480863ba5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c86fe347-159b-4e41-830a-b71e6f93be81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c58ffac-e827-4724-a0fb-171738dcc56a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09ccc304-d486-44e8-a801-fa7b9579d8aa" name="InPort" id="24649ef6-0283-49a3-8631-60c35916a231">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5e104bcf-d3af-4223-9225-8c115d301e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10c548b5-9ba2-42f9-a95d-dba25e8dbf8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50c26f11-7d95-4fc9-964f-f3830bbeb05c" id="2c078963-6252-425b-beb1-04cc283d2011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eca6ef9d-1a2d-4ea1-b402-bf204d5a4400 c9254184-b5de-48e2-ad7d-c5cc18f8311f" id="1eddbfe3-a10f-4b61-a962-9aea1c9292a0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f84bab1-4fa1-4daf-b562-4e2228790aba" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ccc304-d486-44e8-a801-fa7b9579d8aa" id="39439a22-ed00-42e1-b6c2-c1ad8c910117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eca6ef9d-1a2d-4ea1-b402-bf204d5a4400" id="ddf8b090-e353-4621-9924-5873ad8b6e20"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="38d94851-fcf0-4c56-8fcb-295d33b885ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ccc304-d486-44e8-a801-fa7b9579d8aa" id="7a5873d6-90f1-4d7f-bd89-54586dfb766c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6451c2fd-b759-4129-8f55-7a4480863ba5" id="888f8020-257c-4630-9bbc-9028d2baef3f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="bd948898-b327-4f24-bbb9-889b6e4e5724" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ee4cddd-6a9e-47ac-ad22-f589b2789d4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="88e52761-4c59-4f05-a748-5fa95a5b55e5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0740d659-9c44-4865-9e94-8344a1895545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b48e81dc-7afd-4f02-95b9-d977ab5d0eb6" connectedTo="b7723b0b-7484-4d3a-b200-10fe3696b1e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dac0c699-a783-436d-b83f-d10684f4d48a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="7de81d24-b8b0-4c8e-ab4d-daf939dae2e4">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="6422bb70-bf01-4a45-86f0-5f3849a39b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e343cf1-65d9-46a3-b6e4-6769d4a18f3e" connectedTo="93802213-7440-4f66-997a-875cb64593ed ef065137-9fe8-43ea-b93b-f21abff83492 75444bc1-2fe7-4f6e-bfae-1a5d5e08dc59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cd7a63c-553a-4fd4-93d9-4708e0de81ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="ca3e9d72-e4d5-4237-a58f-2bdd1ef0a689"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ecf80b2-8ad9-484f-9a66-b438ce7bf0ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b869cf21-8321-4cf3-9334-056664ddaaf7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9b7984a-86cd-4c32-8c56-bc089660fb34 98c2fcf3-758f-4d37-9828-8e4e407e5042" name="InPort" id="9ac9bb19-9866-4e50-b793-bd6076219e8c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ebfbb899-1db0-4b20-a060-f96af287890e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2848e4a7-17da-4008-a008-c841ae999119" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9b7984a-86cd-4c32-8c56-bc089660fb34" name="InPort" id="c6f1076c-a007-4988-9afd-19ff1d5b7871">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6658560-05cc-4132-85d1-068c12034505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5986de6d-2f42-487e-a22e-e92ff4d9e0e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5daf68a1-87eb-4f38-9eac-38c8e699e529" name="InPort" id="f39189a6-75e8-4bec-8e01-9b58614d6edf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="703c133a-c72d-4a72-93eb-08a519b92eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c48d65ac-05ab-40a0-9f2b-10aad81c1fe9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e343cf1-65d9-46a3-b6e4-6769d4a18f3e" name="InPort" id="93802213-7440-4f66-997a-875cb64593ed">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5f557481-c4f0-4bcf-a688-5f1704a045df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="daafc790-a0cb-4ea5-98e4-42090130c383" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b48e81dc-7afd-4f02-95b9-d977ab5d0eb6" id="b7723b0b-7484-4d3a-b200-10fe3696b1e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ac9bb19-9866-4e50-b793-bd6076219e8c c6f1076c-a007-4988-9afd-19ff1d5b7871" id="c9b7984a-86cd-4c32-8c56-bc089660fb34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d79786d8-1aba-45da-aea9-393ebf927993" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e343cf1-65d9-46a3-b6e4-6769d4a18f3e" id="ef065137-9fe8-43ea-b93b-f21abff83492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ac9bb19-9866-4e50-b793-bd6076219e8c" id="98c2fcf3-758f-4d37-9828-8e4e407e5042"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8a4326b1-d7ce-4525-8ab0-301b9b8ea6be" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e343cf1-65d9-46a3-b6e4-6769d4a18f3e" id="75444bc1-2fe7-4f6e-bfae-1a5d5e08dc59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f39189a6-75e8-4bec-8e01-9b58614d6edf" id="5daf68a1-87eb-4f38-9eac-38c8e699e529"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="dc797d2f-f5a3-4e3d-8ec7-235446b7cf19">
          <kpi xsi:type="esdl:DoubleKPI" id="eae85990-cf59-4d25-bcaf-70a3e4787f71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e90074-6fb7-4ad0-82bf-af184d72b249" value="370391.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd776ce2-a0bf-4329-990e-50f27997f868" value="187.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c9c8a3-9f7d-440a-b017-e62c55114a72" value="212.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02212d5a-19ec-4a66-87fc-a224a0e22464" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06017356-79ee-4c5b-b92a-5f8df5ab54dc" value="370391.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e83f74b4-8dbe-4d62-bf5b-91d182fa848b" value="187.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5574870c-58d0-4d9b-a270-8e98441c7a86" value="212.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="70844cfd-7a9e-4e98-9cd2-39fc45849ce8" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="935dcca2-3764-4a41-85c0-c9ebf11b1aeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="e4a2f276-25c5-4e83-939a-1886c71d39b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e66bc101-4d0c-4dee-a9b6-a424a23d4696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e41e04b-b944-40ee-8405-05e6ac4f6608" connectedTo="ad3c1d95-3134-4718-97b2-f5a3868baabc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b848a8a6-6651-45f3-9621-a260e1e1fcfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="b6070ee5-9947-493e-a4f1-819844bff3e3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="646e3693-9ba1-45da-92b8-bfc32038e05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8544daa0-5239-479f-87c6-cf42fbc2fd70" connectedTo="b7c136af-8215-46f5-a444-fba221660431 ff5b9748-0f18-47d0-abf2-fabaa59ff8bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7867c0a-9afa-4a0a-825c-4691b7d0f63f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="e71d31fe-5db9-4eb5-ad24-6c1943a39029"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b21d107-f623-46f1-b1fc-27fb433c438d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f300f1f5-9dcc-448f-bdfb-e261de39e0f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a919f493-4ea2-4d4b-8ea0-4e902f5765f4 92eff309-c153-4c1a-824f-1b7914377d07" name="InPort" id="acacca53-d266-4a23-bf24-f0cc23eff828">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1bf9f837-6abf-461e-add9-c5f68db2e671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a5efb49-cc37-4e2b-8b68-03f70a7d8803" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a919f493-4ea2-4d4b-8ea0-4e902f5765f4" name="InPort" id="7c90ab64-ed0e-4d79-9738-c454789a3264">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9108519d-33c6-4d15-ac98-2718df9d791f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82bcf879-d74d-4158-b3a7-200975006d7b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8544daa0-5239-479f-87c6-cf42fbc2fd70" name="InPort" id="b7c136af-8215-46f5-a444-fba221660431">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ad005a04-8627-4f6e-93a8-7c27d3e479c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59c71625-4da8-41ed-8ec8-f747031ff787" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e41e04b-b944-40ee-8405-05e6ac4f6608" id="ad3c1d95-3134-4718-97b2-f5a3868baabc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acacca53-d266-4a23-bf24-f0cc23eff828 7c90ab64-ed0e-4d79-9738-c454789a3264" id="a919f493-4ea2-4d4b-8ea0-4e902f5765f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="98766096-9c8f-443f-907f-6d93b4fd7b6c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8544daa0-5239-479f-87c6-cf42fbc2fd70" id="ff5b9748-0f18-47d0-abf2-fabaa59ff8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acacca53-d266-4a23-bf24-f0cc23eff828" id="92eff309-c153-4c1a-824f-1b7914377d07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e021fc8a-da95-44a8-b2b9-b356dd17ecee" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e9625ff-cb88-4ba9-b11a-0f858cf402c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="4a0036e9-660b-4c40-9a19-1493b708e033">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50c2cee2-6349-4376-801d-497c13b2db6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="977fd2a6-748a-43e7-b70d-452fed1d5957" connectedTo="18606c77-19c0-4277-89f4-e6190cec88d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a562ba88-1e75-4db5-8ea3-b0f74b70910a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="da1b4f56-145f-4432-be8b-ae47b458b22b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a56880bf-cef5-4e99-999f-97a913b4a9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b84313-e985-494a-9508-a510a39d0e71" connectedTo="5c458a65-8ef7-4b58-b6bd-2ec929920295 3656b312-7d56-4fac-9235-0d592bbe2b9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59bbf3dd-88c8-476b-9596-93f542652288" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="f4265d13-c68c-4375-83e9-e55e0fce1723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0fed13-abcd-4a1a-a575-59e6d284122f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="368b1579-a31c-4b3b-9aa8-1dc4f8d3d476" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31100e0e-da2c-4a09-aec6-c8b2c95b8957 b889c450-005b-4cfb-804b-c3e65475d0f8" name="InPort" id="334daf1a-c34e-4c92-8999-b3d83398a2e9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c2a5a75-0c52-4673-8f4a-a08f9d140c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d2154fd-fe19-4371-9cdf-cb8c5378d052" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="31100e0e-da2c-4a09-aec6-c8b2c95b8957" name="InPort" id="016dddf3-3baf-4aa1-ae95-87c08d0ed2c3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e55ebef0-e99b-4683-b18d-c87c1e9f04cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b59dae89-e73c-4988-8c24-3f7b1ad22773" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8b84313-e985-494a-9508-a510a39d0e71" name="InPort" id="5c458a65-8ef7-4b58-b6bd-2ec929920295">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dcdcb552-c103-4e62-8dec-4484104843f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="368b40dc-30ac-4e47-9405-b581e8999f1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="977fd2a6-748a-43e7-b70d-452fed1d5957" id="18606c77-19c0-4277-89f4-e6190cec88d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334daf1a-c34e-4c92-8999-b3d83398a2e9 016dddf3-3baf-4aa1-ae95-87c08d0ed2c3" id="31100e0e-da2c-4a09-aec6-c8b2c95b8957"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="0b7f5dad-ff30-4056-9bb1-338da48f76c7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8b84313-e985-494a-9508-a510a39d0e71" id="3656b312-7d56-4fac-9235-0d592bbe2b9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334daf1a-c34e-4c92-8999-b3d83398a2e9" id="b889c450-005b-4cfb-804b-c3e65475d0f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="7cff2da1-071f-4c08-ab54-4fb4b3e4c9c5" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9a952d8-10a6-4feb-b3cd-4c8e94c6f352" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="6801132f-edd7-44b8-958e-13ff0d4af075">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d48bb0e4-00a6-406c-86ae-17191a7995b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f3b72f-b67a-4969-b5d1-a420e186fd9a" connectedTo="a25e80f0-4fd1-49e7-9993-a7a977422212"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ec003b9-f84a-4f86-8965-02f1cbdccb4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="cf617a4a-f281-4751-abc4-1e518175e560">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2f2f2c15-a8d9-4bc9-804d-c0be14b591a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10d8a78-5028-4631-a9c0-b89de549d4fb" connectedTo="afcfd9d1-5d32-4645-89f1-3be22d309b6c bc312741-2cbb-41c4-890d-acffd5a3ee6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44db5f7e-3971-4569-8719-5d513a294636" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="6bc497dd-302f-4f9d-94ae-227eb4bf6e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7306bc1c-55bf-40e8-914a-dc8a8301882e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d482a51-fa53-492d-a5ed-28988da67273" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cc94abb6-cd9e-45a5-8591-8e155cefa1e5 86f027a3-12b9-4274-b598-da00732e3b46" name="InPort" id="48eb764d-5008-4bad-b939-2d0647225a5e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ce5404d-0a0a-4188-bfa1-199b189c6267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="daee2ac3-73ef-4fb5-a73f-f718dec8ca1c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cc94abb6-cd9e-45a5-8591-8e155cefa1e5 c5be9de9-8ffc-4423-a5c6-983a32265ce3 f19fb1ce-bb60-4327-87c0-cda992410858 e6f192d3-e5db-46c9-a646-12f0059172b0" name="InPort" id="30e99937-de2f-44ae-9618-3c1ef45d48cb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3658074b-ab94-4f0f-9243-11eae3e9d9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f448103-564d-4d12-9713-646b576d6099" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b10d8a78-5028-4631-a9c0-b89de549d4fb" name="InPort" id="afcfd9d1-5d32-4645-89f1-3be22d309b6c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3a8384f-84b7-47a6-b016-61683bc03f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6796e46a-0f40-4b6c-980b-ce851d19ddab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6f3b72f-b67a-4969-b5d1-a420e186fd9a" id="a25e80f0-4fd1-49e7-9993-a7a977422212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48eb764d-5008-4bad-b939-2d0647225a5e 30e99937-de2f-44ae-9618-3c1ef45d48cb" id="cc94abb6-cd9e-45a5-8591-8e155cefa1e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="115a3701-368e-49ef-8cc2-9d1053f757da" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b10d8a78-5028-4631-a9c0-b89de549d4fb" id="bc312741-2cbb-41c4-890d-acffd5a3ee6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48eb764d-5008-4bad-b939-2d0647225a5e" id="86f027a3-12b9-4274-b598-da00732e3b46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="d36b0a80-e840-4df8-a980-cdacc2bb4a6c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee17c5b7-cbc9-4515-b065-1c9af6a2e1a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="0eac2ff6-cc60-4134-9872-5b21172e3a30">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ef8a0e6-4ce5-4736-8d27-428fd689cfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a20686-532c-45bf-baca-d7adcfa38de0" connectedTo="5ca7ce9f-aa53-4a11-a3fe-f0f2b035d2ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f88d70b3-61f9-4c1c-88b7-bfae74600be7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="86fb6cd8-43c0-4097-927f-61cb4ba1bb30">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ba7b7bd8-b6f7-447e-947c-6717a1daa17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f83eeba-c232-46e5-8b1b-1735837c405b" connectedTo="6c059a61-c622-4cbf-8d0c-99742d8cdbbc 7263acf2-5f52-4709-bc27-5b271a2dd5fe eb53171e-c422-4b20-84c4-e0c98e5ddd51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f82125b-c9a1-4568-a512-50472685dce5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="7cb3b084-b613-4265-9cd7-84e5c288cc63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="056232a3-ecec-4743-86a1-304755ad83cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a01fc8cc-f276-41d0-9d8b-0cb603971a6e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5be9de9-8ffc-4423-a5c6-983a32265ce3 ca7a84ad-3237-41f9-81d0-8c9ba28fb5a0" name="InPort" id="a8c1bbf8-243b-4dc1-bf09-83ba006ab43f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6e0b826-0ae6-4816-9ba5-72947a5b51d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa0a4274-4594-4441-bba5-6027473c9d75" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1184306c-442a-4871-b33a-b4ac8d280dc4" name="InPort" id="b1e2645e-6f8a-48fa-a6ee-c055c7424872">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66bd0c43-5fc8-4156-aeef-ee8a414ccf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f66fa77-7f6a-4974-ac20-caccc155fac4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f83eeba-c232-46e5-8b1b-1735837c405b" name="InPort" id="6c059a61-c622-4cbf-8d0c-99742d8cdbbc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4d738b38-345b-4fd4-94ac-c10e36f56d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6cacf405-d059-4c91-8019-1467a26887e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9a20686-532c-45bf-baca-d7adcfa38de0" id="5ca7ce9f-aa53-4a11-a3fe-f0f2b035d2ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c1bbf8-243b-4dc1-bf09-83ba006ab43f 30e99937-de2f-44ae-9618-3c1ef45d48cb" id="c5be9de9-8ffc-4423-a5c6-983a32265ce3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a6e956a-5739-4daa-adfd-c1d5b774dbfa" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f83eeba-c232-46e5-8b1b-1735837c405b" id="7263acf2-5f52-4709-bc27-5b271a2dd5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c1bbf8-243b-4dc1-bf09-83ba006ab43f" id="ca7a84ad-3237-41f9-81d0-8c9ba28fb5a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d60324e-c68a-4247-8bf4-e5d1e25c7b7c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f83eeba-c232-46e5-8b1b-1735837c405b" id="eb53171e-c422-4b20-84c4-e0c98e5ddd51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1e2645e-6f8a-48fa-a6ee-c055c7424872" id="1184306c-442a-4871-b33a-b4ac8d280dc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="e705b259-631e-4fbf-a2c0-ccf29c097a53" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5af92b1-af4b-4bd7-8b23-bbdfa2e994da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="45bd80d8-573e-40ff-bb30-56ba0191d771">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64082e29-b8ac-4713-adb2-d10ac48b06f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da9f7aea-6b68-4f27-9a2c-1dffc7324525" connectedTo="656a245d-7c7b-46d9-8f8b-b23d00a5d77d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be82eae8-4064-4c6d-bda0-445e57027b14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="e2c9cefb-f721-4143-a91b-b6253b80f4c9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b28644ae-8627-4f8d-bd25-e1839668db7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25da37f-944e-4211-bd2c-5f7d29ed4e05" connectedTo="203f30fb-f8e3-4606-86a1-f344691d3068 85bcdcc5-9c92-41d3-8db8-617b0cff40f2 38b84221-aa63-481a-9b84-c2f3ba18d051"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab8a979f-8521-44ce-8025-635509779d62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="ef5fd4d9-294b-47d6-ad60-6ecfd4aea7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262f27c3-26eb-41c7-be38-ab05e47a9d99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca9246de-8eda-402a-9b13-b1f0d1c6c066" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f19fb1ce-bb60-4327-87c0-cda992410858 0d2528e3-709b-40f5-ac00-5cbbb1a56dc4" name="InPort" id="8a1a9901-fb2d-441c-9e7c-3048cb142181">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d341fcc-a361-45d9-a056-fa5d5f028d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec7cf6f1-70a5-474e-97c7-1725d2eddd9a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c76dce85-c821-4a82-9ff8-87e487ee07c6" name="InPort" id="e9704305-336e-4929-bc4f-7c374451416e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7ceb7889-3f91-4f19-8e0e-92d84ce154bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ec67ad3-f069-4ba1-b06b-67a5c03cd445" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c25da37f-944e-4211-bd2c-5f7d29ed4e05" name="InPort" id="203f30fb-f8e3-4606-86a1-f344691d3068">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="68d4d0fd-5ce6-4b0f-b05a-5973a9d804c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42de57d6-cab8-4530-aa96-bdcd22f00036" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da9f7aea-6b68-4f27-9a2c-1dffc7324525" id="656a245d-7c7b-46d9-8f8b-b23d00a5d77d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a1a9901-fb2d-441c-9e7c-3048cb142181 30e99937-de2f-44ae-9618-3c1ef45d48cb" id="f19fb1ce-bb60-4327-87c0-cda992410858"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b72a7058-7f9f-4497-ab63-ae365f3e6066" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c25da37f-944e-4211-bd2c-5f7d29ed4e05" id="85bcdcc5-9c92-41d3-8db8-617b0cff40f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a1a9901-fb2d-441c-9e7c-3048cb142181" id="0d2528e3-709b-40f5-ac00-5cbbb1a56dc4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="79b8adba-fa18-431f-a9e2-8039e8b1d1be" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c25da37f-944e-4211-bd2c-5f7d29ed4e05" id="38b84221-aa63-481a-9b84-c2f3ba18d051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9704305-336e-4929-bc4f-7c374451416e" id="c76dce85-c821-4a82-9ff8-87e487ee07c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="e592cdda-c5fc-4c53-b5c9-c3b814993279" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8a3a81e-d3bf-4df1-9c96-3e87f89c8fc9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="8a1086c1-26c4-47ea-906e-bef00278c1ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee071b92-6f4b-41e5-9dfc-0904eee84e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4906748f-a395-4b42-8c6e-5e16462c3249" connectedTo="834565b0-7051-4731-ac02-f81f5fbc0912"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96c89100-ec15-4ebf-a8f9-9b48a57c9e10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="8b038d5a-9ea1-483b-8b90-e62087de657f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a36a15eb-f4b5-4935-91e2-87c3733ead31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49994361-cd3a-4463-b1fd-1987c5a68f8f" connectedTo="5f9d0672-ab3f-456d-b70f-100c15712f25 ce7ba3a6-0655-4939-905a-6035e3680f09 d1a8aa37-797a-4734-aa12-6ecc86f01874"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6708a2b-48da-4151-bb00-449f5c622c9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="5c620b74-c98a-4047-9c7d-766dd1beed90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49923d3-7acd-4db7-afff-6d0a72371cb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="305c160e-0ffb-47b9-814e-9b5cd8dc6cd0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6f192d3-e5db-46c9-a646-12f0059172b0 f874c8ad-d1f0-4062-9372-f59b6b296bed" name="InPort" id="d40b4c23-085c-447c-ad5b-21ed2bbd8f87">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99e99df6-aa4f-4e9b-bedf-5fcf816fece8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea4aa297-0a09-451d-bcf7-abdf0fd507dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bc97b35b-1e69-4b94-b2f6-9a348e59ab5f" name="InPort" id="5b3f5692-e468-4970-81a0-b1c6e35acfd3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56858133-80c6-4fa5-b405-414f90589211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d213867-afe0-4685-a994-26704da3b670" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49994361-cd3a-4463-b1fd-1987c5a68f8f" name="InPort" id="5f9d0672-ab3f-456d-b70f-100c15712f25">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e5d8d874-315a-4734-90ac-4e603a2c5b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8613bc64-af47-4347-b1ab-709493f088d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4906748f-a395-4b42-8c6e-5e16462c3249" id="834565b0-7051-4731-ac02-f81f5fbc0912"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d40b4c23-085c-447c-ad5b-21ed2bbd8f87 30e99937-de2f-44ae-9618-3c1ef45d48cb" id="e6f192d3-e5db-46c9-a646-12f0059172b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aab9a1a6-ea7c-453e-89da-9459cd244c8a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49994361-cd3a-4463-b1fd-1987c5a68f8f" id="ce7ba3a6-0655-4939-905a-6035e3680f09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d40b4c23-085c-447c-ad5b-21ed2bbd8f87" id="f874c8ad-d1f0-4062-9372-f59b6b296bed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fc3a3869-ca3f-442e-8f37-a26abb03cd47" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49994361-cd3a-4463-b1fd-1987c5a68f8f" id="d1a8aa37-797a-4734-aa12-6ecc86f01874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b3f5692-e468-4970-81a0-b1c6e35acfd3" id="bc97b35b-1e69-4b94-b2f6-9a348e59ab5f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="3dc25fe2-2d01-4cc7-89f9-e8045564fec1">
          <kpi xsi:type="esdl:DoubleKPI" id="0f8e8671-130d-4f98-b71b-fc567167b471" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea30fe42-d7ff-4bc2-9c71-4ec16f8388da" value="617140.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aef6607d-558a-4d8e-9ea9-b66441fa27d2" value="324.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="709d82a4-63af-4cf2-ae82-bde80c5e72e5" value="533.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09228db8-3a18-4c4f-ad75-4b6d98932b07" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdeceb43-7f08-46e2-a035-bbb875ccb96a" value="617140.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cf0981-efc1-4382-aa48-0a90728d4654" value="324.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd95f4c-5fa2-4045-a901-180c3c769511" value="533.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="dca79bd3-12e3-40c8-8f4c-26d3550105aa" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e98c6ef8-4875-4bbe-a79d-50731b7c7984" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="02e3f838-f10e-4064-937e-667069313922">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bf63662f-a60e-48ca-a73e-1bb3722d107b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ba1f5f-4ac5-4625-9f22-f4692baf7630" connectedTo="fdbbd940-507d-4fe1-821e-f81e365fb25a d63c4ebf-46cc-4ae2-a072-4f14c4b18294"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f423761-2697-4047-b473-c64cf53f10e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59f202d2-7605-4ada-84ca-7fdf6898dfd9" name="InPort" id="66fc97f4-3ba5-4785-b6a4-034c885c4bc0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="71636ab5-5357-4c0e-85a1-2d65f3abfd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b631be32-e2aa-4463-9793-7a2f87b6bade" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f41d8522-75fe-4ab6-acde-c5aac5b418cd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9a2c81a2-b575-447b-9114-4daa9478b6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="227a22f6-040e-4cb2-a206-bb75ea947fca" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5ba1f5f-4ac5-4625-9f22-f4692baf7630" name="InPort" id="fdbbd940-507d-4fe1-821e-f81e365fb25a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="32c5cd5b-ed54-412a-9641-4e9dad63d74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="c7868b1f-32c7-49ee-8187-5bfb4d8c41c6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ba1f5f-4ac5-4625-9f22-f4692baf7630" id="d63c4ebf-46cc-4ae2-a072-4f14c4b18294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66fc97f4-3ba5-4785-b6a4-034c885c4bc0" id="59f202d2-7605-4ada-84ca-7fdf6898dfd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="563f7423-becc-4608-b306-2f7e4d6b2f39" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d63b715-a4f0-4016-8ee3-a2e7ea21bc6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="4f00f257-61ec-4f91-92a4-87d5e4995abb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3d016c2d-518b-4ba8-b42c-c0a1c528b4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3597aa8e-9e06-4d67-9a26-b731bc731767" connectedTo="d50c6064-3c36-47f1-8301-8039f444b652 9b983172-17d3-4a0d-b49a-74e3e9cf5936 496dab42-ff70-418b-94e4-d71210ce310b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2aa33c3-d57f-4876-a038-9d751341c3a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="002c401f-bea5-461e-b6d3-05585a6f45f0" name="InPort" id="3d9c5637-3045-4d07-ad57-40f03778e53d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4a422de-8743-4171-a231-ffa43ba8d7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b24ca584-9bff-41c1-9fad-c8a0a9d91913" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7712f062-c9c4-4860-9639-e2d933615aab" name="InPort" id="97150bf9-886c-402d-8d6c-a53ee44c8b94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="694ca649-23c6-4075-992f-9942470dbf9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3d9ea31-b3d4-4070-aa19-da1213671a48" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3597aa8e-9e06-4d67-9a26-b731bc731767" name="InPort" id="d50c6064-3c36-47f1-8301-8039f444b652">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73b6d836-c627-45b2-a054-de876b038d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d63988a5-80a0-4e62-a4ac-8f4e2327ecee" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3597aa8e-9e06-4d67-9a26-b731bc731767" id="9b983172-17d3-4a0d-b49a-74e3e9cf5936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d9c5637-3045-4d07-ad57-40f03778e53d" id="002c401f-bea5-461e-b6d3-05585a6f45f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6c123386-9781-4b4d-9e72-63e19f669bc5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3597aa8e-9e06-4d67-9a26-b731bc731767" id="496dab42-ff70-418b-94e4-d71210ce310b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97150bf9-886c-402d-8d6c-a53ee44c8b94" id="7712f062-c9c4-4860-9639-e2d933615aab"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="d802357b-8dcc-4c40-a038-d5a8ddc89a80">
          <kpi xsi:type="esdl:DoubleKPI" id="d8c734b8-4cc1-452e-929e-b5b3a3cbdee0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4721f259-15a9-47f7-b2ce-e169538a7e54" value="129245.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000a4b96-1a89-45cd-a3c3-6def39bdd42f" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f485a078-feff-41ff-90ae-e02dd123aa1e" value="790.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdf6718-355c-440c-aa07-6c9d2e58e53f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a994c3-5628-40f1-ab6e-d1957595bc7f" value="129245.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7efb4cdb-60e3-490e-b243-48dff7db069c" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1214a31-9aac-40ce-a56e-0988bd7abed4" value="790.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="a34eebfd-c1fb-48cd-aad6-3e664439b549" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cb89b22-eb23-476b-b740-1fb2c5f20260" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="62dfc62a-e357-4e7d-a2b6-384b6aa966e2">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="ce229fbf-2f3d-44c2-ac4f-cf8ef840e266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac71a48d-8769-412c-9802-d5cb672bd650" connectedTo="610069b8-cebd-433b-9c1f-64fecf650bf3 35c55b1d-8893-473e-b755-df621f3404c9 94a6719d-930d-4bb4-ac4b-fb5972fde30d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a16ad31f-6b98-4d2c-a807-b04a360ac0b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c728ee55-0650-40e6-8ed9-d6452eede51d" name="InPort" id="695e5dca-808e-486a-b9e8-1873e69e66e4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d2d25655-968f-483f-bb68-ddbcf1347e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="444217e2-c4ac-402b-9ccb-bf0efc53b8be" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bf55fc99-3ec0-4602-8c8d-d79266ffc375">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52d3338f-72f2-4602-84a9-a244d4f6c6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8b75c2d-316e-43be-974e-fda77b5fb227" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="992b661c-d011-4bd0-afcc-7bf282814ffd" name="InPort" id="0a9e5632-ef7e-4e1f-bf75-a433eae4b7b9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b7a34d6d-3c17-4e6d-b18d-b8f50d1943d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fdec695-5f6c-40fc-929b-11a8b1f3cd2b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac71a48d-8769-412c-9802-d5cb672bd650" name="InPort" id="610069b8-cebd-433b-9c1f-64fecf650bf3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="45292e18-ca54-407d-a278-a1a332dc90c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cd2db48-f555-4608-96e6-309a7b028159" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac71a48d-8769-412c-9802-d5cb672bd650" id="35c55b1d-8893-473e-b755-df621f3404c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="695e5dca-808e-486a-b9e8-1873e69e66e4" id="c728ee55-0650-40e6-8ed9-d6452eede51d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8852c055-7165-43f3-aa46-08bf8b281060" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac71a48d-8769-412c-9802-d5cb672bd650" id="94a6719d-930d-4bb4-ac4b-fb5972fde30d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a9e5632-ef7e-4e1f-bf75-a433eae4b7b9" id="992b661c-d011-4bd0-afcc-7bf282814ffd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="b4464d60-83eb-4a86-a19d-a164d14f982b">
          <kpi xsi:type="esdl:DoubleKPI" id="125de554-2b7e-424f-a01a-95e84283fc27" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1290d8-b7e2-4360-83bb-56a84e99c5e9" value="479861.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1747bccb-6479-4994-9cdc-6f61f3ca55d4" value="365.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21ae175b-addb-4537-9e06-71983ecfa782" value="352.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73209a7a-566c-4414-9250-58ee6b7deb97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46ec549c-9814-4d84-8fe9-d4672712c263" value="479861.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="498b2005-69d8-4e9e-b75d-09485ea57a4b" value="365.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b50cf0b-bdb5-434c-970f-86d5663be098" value="352.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="b08d1234-89c9-44b6-8608-e21c59095ea6" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3937b9c-cbf5-4850-b01b-26410f28f43d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="9165d8e0-da34-46d5-a5b4-a8b8df682668">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb2b2a56-59e2-4c0c-b68f-ff5cbd99887b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb280f6-0a1a-4d79-b21d-41b5ae2b82bb" connectedTo="fd8033df-c7f6-4235-b703-524919d2e6ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d27d29db-23a9-4d14-ab6f-794f030bc4ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="7c2c4cbd-5db3-4d54-9030-51ad66d91377">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ccee189-3de2-45bd-b255-c3d63a605870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ddda13d-3603-469e-8341-30084a173a60" connectedTo="ec7ce52f-21fd-453d-964b-b77c0909af80 1c20d804-ac48-44d8-bca5-075783285ae2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a93eddb-a25f-4ee6-a1ff-812433594202" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="8f89e058-7dd8-4f5a-979e-0c5173253288"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3170c64-aa82-4509-b376-aaf95e734142"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27208822-f7ce-4059-92e6-b56d19a7c099" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edd834d7-43f2-4711-9754-4cfeef37d630 91ceccee-c24a-48e3-8147-1297d2f95787" name="InPort" id="0b41f6c4-53b0-4603-81c3-7bf554bcab38">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85b9f0b8-1010-4ab7-8257-53f690363198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15415563-79dd-41f9-b3aa-a28005ca40c1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="edd834d7-43f2-4711-9754-4cfeef37d630" name="InPort" id="d3c079f9-18a6-455d-b9e2-09445cb4b669">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d5b0349-1310-4475-b7b3-cfff7f0e9f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34e6d916-98a6-45c7-8a01-307ea90e2800" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ddda13d-3603-469e-8341-30084a173a60" name="InPort" id="ec7ce52f-21fd-453d-964b-b77c0909af80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6069509-3f8e-4c7b-9239-21b8256fda5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a42c2347-965f-455f-81a2-14b24be71e6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb280f6-0a1a-4d79-b21d-41b5ae2b82bb" id="fd8033df-c7f6-4235-b703-524919d2e6ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b41f6c4-53b0-4603-81c3-7bf554bcab38 d3c079f9-18a6-455d-b9e2-09445cb4b669" id="edd834d7-43f2-4711-9754-4cfeef37d630"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="0b221d0f-da14-4a46-bd91-f31d4a5d7a30" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ddda13d-3603-469e-8341-30084a173a60" id="1c20d804-ac48-44d8-bca5-075783285ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b41f6c4-53b0-4603-81c3-7bf554bcab38" id="91ceccee-c24a-48e3-8147-1297d2f95787"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7f06cf95-ab52-40a2-b77c-2480fe57232f" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90db58b3-55f4-4627-89be-0a67384349ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="52267b13-48cf-4c20-8e13-a37c6269986f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a5f6730-41cf-4169-be05-3f7ace7bfee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e17e3011-3feb-4739-bbb7-a9bf9f547100" connectedTo="b251891c-528d-42ce-a37b-f4c6153879dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ef16863-d098-4c3d-9567-ebeb9516f737" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="9ad0b6f7-1e7c-43bf-b7a2-af13954ef1b8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="18330d4d-f383-4c39-af5a-947f761dd1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66db39e9-46bf-4b35-9c47-4133e9a9a92a" connectedTo="c966891e-5060-4d5f-be0e-9d556635aa46 d22dba32-60cc-43b6-8ed7-baf701f2bb5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c484f03a-9477-4a5b-9094-8824f5ca3714" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="e9828c8a-d37b-49ee-8b86-e016c9f59f7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1ddbea1-a4b9-454f-84d3-55db889ccee6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a88e9bc-8fc9-4cf2-8009-a49c7952187e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c7424bb-58e2-497f-b6b8-c10d7f79ba97 ae683fcb-4881-476f-849a-682e1db001b1" name="InPort" id="ce1d7e93-5f2c-411e-80a3-85e1f3bdd392">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81730b46-176c-4bc9-b65c-d6b1cadf1c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="400dd54f-b330-458a-9581-2b9bb71bc239" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c7424bb-58e2-497f-b6b8-c10d7f79ba97" name="InPort" id="e54a209d-315e-4579-8b95-17f78b94d483">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d2428d6-4721-4ae7-b47d-f5e60874fb20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5544288b-ca22-4edf-b84b-da0dfc340709" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66db39e9-46bf-4b35-9c47-4133e9a9a92a" name="InPort" id="c966891e-5060-4d5f-be0e-9d556635aa46">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="edac25eb-5c1d-4f0a-a9e2-d6fb78a272fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b8c815f-c11e-436e-8d0a-f9381ca77af7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e17e3011-3feb-4739-bbb7-a9bf9f547100" id="b251891c-528d-42ce-a37b-f4c6153879dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce1d7e93-5f2c-411e-80a3-85e1f3bdd392 e54a209d-315e-4579-8b95-17f78b94d483" id="3c7424bb-58e2-497f-b6b8-c10d7f79ba97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="b181fe96-7318-4d83-abce-0c204495ece3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66db39e9-46bf-4b35-9c47-4133e9a9a92a" id="d22dba32-60cc-43b6-8ed7-baf701f2bb5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce1d7e93-5f2c-411e-80a3-85e1f3bdd392" id="ae683fcb-4881-476f-849a-682e1db001b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="25e1611d-73c5-4df2-8ba8-46077f7f0be9" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8c79a27-164c-4643-a8f2-5bf823f86df8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="283a5d8b-6169-4bd4-8194-a6068846b952">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7903d02b-d19a-45c9-9ddd-b8769c8b3bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22263d47-933c-45b3-89c1-5b357cc928b8" connectedTo="68becb06-7f52-4b8a-9147-ea92988207c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3bae343-14f1-4c0f-91d1-cba1aefde34e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="cdaa5af6-cec8-4ac2-a454-fc28f14a22f5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1a0e72a9-0a12-4496-8a8d-0ab9fba3f265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aacff11f-c421-4f98-a38d-fe1339b6219a" connectedTo="92515915-cb24-4e78-b3ea-930f88175679 cfa3062c-5f8b-47bb-8f8a-660f2e8b47c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c728e23e-bc00-4357-8c00-ed5aa02af982" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="8f86167e-8401-4d28-b4b8-376a7d26fd41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="164b373e-1e12-4323-9922-f41d00f0dbc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3758d0f-badc-4769-b99e-320b589500d3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="249228c9-6c82-4ea6-be38-b687b768535e 8b1fb1d5-83ca-4570-b497-bd6c34b60b9f" name="InPort" id="2586b68d-495d-4275-96b8-cd1be635262f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06718fdd-3870-4806-b948-128f09d8254c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e565ec2-f5f6-400e-becc-4c877f0442b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="249228c9-6c82-4ea6-be38-b687b768535e 07be1515-91e5-403b-8190-4395dfcac054 2ba59916-111f-4f5a-87cd-79cf2b9d4b79 cd88ee9f-3460-41ac-9e9d-d6250d54b135" name="InPort" id="c5b48951-50f1-4160-9b22-1bb1de808d2e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a595f7c-cbeb-465e-a303-b23d81315925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fec6b4f1-2f6d-4460-8977-46dfc9c6ccf2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aacff11f-c421-4f98-a38d-fe1339b6219a" name="InPort" id="92515915-cb24-4e78-b3ea-930f88175679">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9d159a9a-aee0-4eb4-a0b4-55b111325a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2bce762-77d5-40da-83c0-2ddf5f8f5b17" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22263d47-933c-45b3-89c1-5b357cc928b8" id="68becb06-7f52-4b8a-9147-ea92988207c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2586b68d-495d-4275-96b8-cd1be635262f c5b48951-50f1-4160-9b22-1bb1de808d2e" id="249228c9-6c82-4ea6-be38-b687b768535e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="a9accd83-23ba-48dd-8ff8-fdeb844fdda9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aacff11f-c421-4f98-a38d-fe1339b6219a" id="cfa3062c-5f8b-47bb-8f8a-660f2e8b47c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2586b68d-495d-4275-96b8-cd1be635262f" id="8b1fb1d5-83ca-4570-b497-bd6c34b60b9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="93e10cc5-bfda-4c23-af76-b999decf5bee" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e27bb9b-1052-4d1d-94f5-eded88a703db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="d8ca1863-8e6d-432b-912c-b406a97d4ed7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce5ddc47-d54c-4c66-8a55-e97f5a4cba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8dc466f-441e-41e4-971e-d7135b0a9bfd" connectedTo="e59de56b-b598-492d-8409-6ce6782c34b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b232111c-d8c9-4898-878f-b7fa05cd493d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="89769b44-c60c-4ce3-85e5-1e677e33bd2a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1d3abad-f957-41d7-8fae-6c6df8ede8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b626c45e-cc21-4742-b5ac-7ef579725afa" connectedTo="4488ca5e-3304-45f1-a9c2-813f98fe0a8a 12be25e1-f9e6-4362-8ba2-03b87ed3a6c0 d587eeb3-01dc-45d5-a848-71aac987b3af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53b2cede-8867-4b37-933f-1105b66a3606" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="60adb785-57b6-4282-b6ff-28308588df78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2882f2c9-1305-41c5-b540-c0b68dd52018"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f06a6bd-daeb-40b7-a6d4-2504f8e66544" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07be1515-91e5-403b-8190-4395dfcac054 24c2df09-89ec-4ef8-ba91-bfa139888cad" name="InPort" id="c060e716-9512-4d37-af4f-dba44fba6611">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="713d122e-990a-4d68-980e-2605b357f1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27ef9eb0-03c1-4c24-a409-9471597f695b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ccc12773-6417-46e2-9397-fff82cce356f" name="InPort" id="2a53f0bb-40fd-489b-9e35-a836ee5e9d4f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="277a9dce-6b08-4f39-a4a8-93e16bf663e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd9de7e2-140c-4c80-b484-2d25022d80be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b626c45e-cc21-4742-b5ac-7ef579725afa" name="InPort" id="4488ca5e-3304-45f1-a9c2-813f98fe0a8a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="609bf4d2-050f-47a2-aad2-69ebcc8cd055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37d9d715-030b-4750-912b-81410534e655" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8dc466f-441e-41e4-971e-d7135b0a9bfd" id="e59de56b-b598-492d-8409-6ce6782c34b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c060e716-9512-4d37-af4f-dba44fba6611 c5b48951-50f1-4160-9b22-1bb1de808d2e" id="07be1515-91e5-403b-8190-4395dfcac054"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f8792e2b-2524-4751-9c1a-82f4c7a99401" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b626c45e-cc21-4742-b5ac-7ef579725afa" id="12be25e1-f9e6-4362-8ba2-03b87ed3a6c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c060e716-9512-4d37-af4f-dba44fba6611" id="24c2df09-89ec-4ef8-ba91-bfa139888cad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5bfab912-f920-4a8b-9f2d-0f53c19475b4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b626c45e-cc21-4742-b5ac-7ef579725afa" id="d587eeb3-01dc-45d5-a848-71aac987b3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a53f0bb-40fd-489b-9e35-a836ee5e9d4f" id="ccc12773-6417-46e2-9397-fff82cce356f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="18dd8cd4-2996-4581-8728-f2dcf30ebd41" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90eac3bd-3291-4ae4-ac03-fb15f9e13546" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="e6180787-5cd9-4aaf-903d-e331eda5ceec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84cc6aad-016b-4ed0-98e2-7244bd6dc259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="675c18dd-33e5-4f3a-8335-48d74fe12e66" connectedTo="5cb0bb3f-aae7-4105-80b8-c49c6b025004"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4197f1ea-d2b2-40d8-bdf0-388b7d608478" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="f6734a7a-b85f-460a-ac91-51014753d2b6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2d4e139-85be-45e4-abc8-6fab694e23e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb0a085-6706-4112-b762-513275d1a120" connectedTo="3b3b43ae-cd5e-49d8-a198-db0fe8e5eb99 f4a5c38e-79aa-4a48-b9dd-9eeee5717e1e af19bf14-b890-4efa-81ab-95dd6642b2d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98fd8482-f848-45e8-a063-8a218702368f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="c23429e5-e5b8-4610-a07f-6786650c3662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec98ddfb-adb5-441c-9bfb-9622f20a3663"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8bff80f-6b0f-40f0-8afe-6c9c96753fd8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ba59916-111f-4f5a-87cd-79cf2b9d4b79 e4f920ab-d068-4e3d-844e-b95f19c3ac6b" name="InPort" id="dd07e6cb-f5b6-44a6-8aa0-7e15cc68495b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50ae7d5e-edb4-4642-b2c1-83402664f93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bda95c7f-9aa4-4936-91d0-3f7770a8127f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c923bd1-e08e-4f03-8225-d6f650386036" name="InPort" id="b992be87-f1cb-4dba-8af1-e148ae6fd52a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f898d0a-e287-4e38-bc5d-b909e8091061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70f64e92-99b0-4138-91ff-3a7575365f1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cb0a085-6706-4112-b762-513275d1a120" name="InPort" id="3b3b43ae-cd5e-49d8-a198-db0fe8e5eb99">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="786e0912-0c34-4d6e-b29a-28ef127b6aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a917ee30-69e5-48d4-a4c3-bf15462c080c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="675c18dd-33e5-4f3a-8335-48d74fe12e66" id="5cb0bb3f-aae7-4105-80b8-c49c6b025004"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd07e6cb-f5b6-44a6-8aa0-7e15cc68495b c5b48951-50f1-4160-9b22-1bb1de808d2e" id="2ba59916-111f-4f5a-87cd-79cf2b9d4b79"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4397638-2562-4609-a8d5-046ad9a9dcda" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cb0a085-6706-4112-b762-513275d1a120" id="f4a5c38e-79aa-4a48-b9dd-9eeee5717e1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd07e6cb-f5b6-44a6-8aa0-7e15cc68495b" id="e4f920ab-d068-4e3d-844e-b95f19c3ac6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5235ff88-df0e-4a24-b8db-ffcc388f6b73" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cb0a085-6706-4112-b762-513275d1a120" id="af19bf14-b890-4efa-81ab-95dd6642b2d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b992be87-f1cb-4dba-8af1-e148ae6fd52a" id="4c923bd1-e08e-4f03-8225-d6f650386036"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="d5210334-4d64-441c-9f43-cc4345a7f10b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf693715-dfc9-44f7-a120-8c98f9928da7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" name="InPort" id="e94903a4-9441-450d-85d7-baf9c22db822">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5705a62-7f07-43c8-82f9-cf59b8f825a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98420c83-4eba-4d75-bb23-45226bda24a7" connectedTo="dab39921-31d8-4ecc-b624-4031050747b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afe18027-9cca-456e-9721-395d9f624ffa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="380f7643-fdbe-45e5-a225-d55d6705c328">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e2644347-708a-4edd-b75b-77a94eac95c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d754fb1c-5718-4a47-a6d0-9ecf49df7918" connectedTo="4311bd96-d87c-4cb7-a9cf-7b5cdb4442a0 bae2e09b-db5c-4766-96cf-2626b1333eae 99416371-1913-4425-97a0-f770fd829be4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c402d6b-2ae7-48d6-a28b-f97122f36825" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27e9871-d602-437d-8392-da17bc4ec657" id="1d0b99fc-b4c6-45eb-b7fa-dc7a9b9f68bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88cc1e25-4885-4ae1-837e-fae104e4bdd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8fcd303-2d58-4abf-84a7-f9bc5421bcb1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd88ee9f-3460-41ac-9e9d-d6250d54b135 d54ecfef-276d-412f-be37-f2ab8dc10781" name="InPort" id="6dc34f57-6219-4a63-ab91-588b829d1e40">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbfde88d-f8f4-4b5e-8f01-5aef7adfa360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8fc395a-aa02-45e2-a625-da28a4c2a132" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e9f442f3-302e-4fd3-ab17-1a75afa391fe" name="InPort" id="f1b4ef1a-f980-41f8-bb57-a4fdc453946e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9540ecbb-9f6b-4089-afeb-243c0d7a0952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b08fc7e-be42-497a-9d40-f7d529443a3a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d754fb1c-5718-4a47-a6d0-9ecf49df7918" name="InPort" id="4311bd96-d87c-4cb7-a9cf-7b5cdb4442a0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d5b4075-2383-4628-98e2-e834f7323538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a00b890-0b44-4457-9055-3e5734c50cf6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98420c83-4eba-4d75-bb23-45226bda24a7" id="dab39921-31d8-4ecc-b624-4031050747b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dc34f57-6219-4a63-ab91-588b829d1e40 c5b48951-50f1-4160-9b22-1bb1de808d2e" id="cd88ee9f-3460-41ac-9e9d-d6250d54b135"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ed1d3b1-46b5-4ab7-aa45-13a01e05f55d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d754fb1c-5718-4a47-a6d0-9ecf49df7918" id="bae2e09b-db5c-4766-96cf-2626b1333eae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dc34f57-6219-4a63-ab91-588b829d1e40" id="d54ecfef-276d-412f-be37-f2ab8dc10781"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13b447e5-f9a3-47e8-978d-d64a2e6ffb94" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d754fb1c-5718-4a47-a6d0-9ecf49df7918" id="99416371-1913-4425-97a0-f770fd829be4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1b4ef1a-f980-41f8-bb57-a4fdc453946e" id="e9f442f3-302e-4fd3-ab17-1a75afa391fe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="309798b6-73ff-4edb-8b4a-7c4c07adaf69">
          <kpi xsi:type="esdl:DoubleKPI" id="6f0d5650-a262-4e4d-a439-b0a6b6582354" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="564616ed-3744-4c4f-8354-4c953c775323" value="207745.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2372e7-9da9-4862-91b3-d06ddd096b38" value="174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af450c72-d7ed-4c67-96e0-283601d031c8" value="320.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e9649c-e1c3-4ba4-b6e6-44fbdd2f4c17" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c155d630-158c-46bf-8bb7-18b0e3649035" value="207745.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c87587-1eab-4d4d-8f5a-e1fdfa58e5da" value="174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f45f1c9-d070-475f-8d79-3c2b0f749381" value="320.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="269151f9-5f44-4027-95e7-0bb7f0e3cdf2" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2c26622-d163-44f7-a3a3-1d3eda61aad6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="f6139749-1de8-48ae-a21d-2305a53b90bb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a6fcd78b-3181-41b7-af1f-004f4ff9ffdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b00ca36-f893-4f93-bf96-bb2d6c473d1d" connectedTo="103f1a05-cbfc-44ef-8c4c-9a511455d869 5f533844-5214-4f3f-94f1-fd5b1bf41e9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30cd6921-3f8d-49fe-8508-7f79618173af" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42b04dd9-18ae-4293-a675-7b8234640dfe" name="InPort" id="74552bb7-2a09-4688-9fcd-b357e8d3ac56">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0304dda-0299-429f-8020-7c05e55d80a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66431140-f473-488c-9f36-946147c54fe0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6913a222-8bd7-4bdd-bbea-2aa792e588f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3fceffae-3f00-4326-b9a9-926892d30cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b8c7bed-86d7-4bea-8eb3-3d034880fe68" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b00ca36-f893-4f93-bf96-bb2d6c473d1d" name="InPort" id="103f1a05-cbfc-44ef-8c4c-9a511455d869">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44731969-ee6d-479b-a295-43072729dfc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="fcf046fd-d04d-4278-a3e5-2248be8a8c38" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b00ca36-f893-4f93-bf96-bb2d6c473d1d" id="5f533844-5214-4f3f-94f1-fd5b1bf41e9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74552bb7-2a09-4688-9fcd-b357e8d3ac56" id="42b04dd9-18ae-4293-a675-7b8234640dfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="d93f5fa0-7d5a-48f7-8473-a6a3904d4ec3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d197600-dacf-4522-9020-8f822a937a4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="3c0cbfc8-2446-4000-8c45-6c55e99ed9d2">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="81d4cc5a-c153-4e9c-9b0e-04ce61132200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60978c46-e24c-4684-b0f1-f0137955435f" connectedTo="c25390bb-8943-439f-a89c-93302755aacd 9805144e-ab89-498e-816b-33f3aa36b3aa 9a5ccf7d-7950-472e-85fa-3d66a40fee25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c7f6385-1bca-42f0-b76a-86f40ded0a26" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eede1e24-2beb-4846-ad48-0b65a22504e5" name="InPort" id="66e1e9c4-af18-4aeb-b853-4e45bcacb00a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="46b981f8-c8d9-4964-8641-b8cc27ba3e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6c13551-7af7-4c61-8559-d1930caed995" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6c90e54e-6cf2-4aa0-9639-04d7c97d925e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5498c1-762b-41cd-ba3d-105c41fcc0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33a5785e-e1d3-44dc-9e1e-b1f6672b97e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="25950526-ab67-47dc-9fe1-57ce3a7f9181" name="InPort" id="3ce5bcf8-7255-4031-885a-47197c82b640">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="269d19ab-979d-494e-a97d-60249cc0eed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b1205c2-9f24-4309-8360-39428d4efefc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60978c46-e24c-4684-b0f1-f0137955435f" name="InPort" id="c25390bb-8943-439f-a89c-93302755aacd">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ff9d449a-9128-48ea-b296-e4bb389e1b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5504bfe-cbc9-4dee-896c-b42d5f69919a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60978c46-e24c-4684-b0f1-f0137955435f" id="9805144e-ab89-498e-816b-33f3aa36b3aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e1e9c4-af18-4aeb-b853-4e45bcacb00a" id="eede1e24-2beb-4846-ad48-0b65a22504e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d337e629-c938-4d27-bf78-a786b8638201" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60978c46-e24c-4684-b0f1-f0137955435f" id="9a5ccf7d-7950-472e-85fa-3d66a40fee25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce5bcf8-7255-4031-885a-47197c82b640" id="25950526-ab67-47dc-9fe1-57ce3a7f9181"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3c18d9f0-b5a1-4fb6-abf7-196965f4a6a7">
          <kpi xsi:type="esdl:DoubleKPI" id="d94fc3b8-d23a-4e85-bc70-efd28d7c8c63" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f92a00b1-ec6e-491e-bbc0-5a8d937d4f7a" value="2263280.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f21d7d67-39c3-456d-89a0-58abd6e84205" value="228.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceac7d0e-8234-4221-ba62-d25e3e730f3d" value="326.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="570ae46e-4178-4528-8884-675c0451d517" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a853c205-7eb2-409e-af37-0fb059f1843d" value="2263280.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67ddbd74-25b7-4695-82fc-6e5c50c94bdf" value="228.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913dea94-be5f-4107-ab89-59f30f9e1ee6" value="326.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="7ddd6173-b385-461e-8303-25385a23d030" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="616b405d-b428-4a7c-9671-8c1f5a9b57be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="0fd433df-d80b-4d6f-a39d-5d3ecd068ef0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e080892d-5e35-44c9-82a2-a7afc727d52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a16c30-e6a6-4180-a9e8-616d5b9de212" connectedTo="95747271-fafe-481d-b832-0065b20233bf a7489bbd-8ed7-41f7-b1f8-5f45cf45a7fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d818feb-0745-471d-9837-deec7099ee2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a20ca9a-8dbb-402d-a39b-adec6d78e264" name="InPort" id="a5f0cc20-eae9-4c34-acc7-d5003bd08426">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42ac7ab9-481e-4ed3-83b2-58c3c5649786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e1ecd11-7bea-49af-84bc-ed036dae0eb6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="97a9c41a-72ce-4ee0-a776-eb8c78573b58">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0fff325c-4b44-4995-bbe3-580187559790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f38053c9-4e2d-4b76-b9ca-b2b977a3722a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98a16c30-e6a6-4180-a9e8-616d5b9de212" name="InPort" id="95747271-fafe-481d-b832-0065b20233bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="896dbb3f-f1d5-4188-88ef-80dedeefada0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="fb504f16-8f3e-4da1-ad15-2f0d26744949" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a16c30-e6a6-4180-a9e8-616d5b9de212" id="a7489bbd-8ed7-41f7-b1f8-5f45cf45a7fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5f0cc20-eae9-4c34-acc7-d5003bd08426" id="5a20ca9a-8dbb-402d-a39b-adec6d78e264"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="eb5c077f-266d-44cd-b64c-b0bb491eb8b6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38412da8-c7c1-48ea-adb4-7eaa00e13bba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="5ed08044-e54f-472d-a4f2-7752066489e1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8dd27b4f-e508-4e71-95cf-7c25b308d018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5857f10-75ca-4ff1-a326-30d585623de2" connectedTo="88f48966-9b07-4097-b218-0f63e7b52f37 6cc557fa-0957-4287-945c-85d3356c273b d30dd12e-ab77-45a5-b14e-3ceec6e38483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1128945a-63bd-4a49-8188-9741284a26c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb5c19f7-9ba6-4211-8b0f-e9d1d4bcae43" name="InPort" id="b0f64adc-8419-4832-9348-2233815f7911">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba18108a-768b-40c3-8032-467ee2af93f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24143dee-b97d-4004-9a73-036b3f33166a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a3a36e2-8858-41ca-b40c-df746efb1e1c" name="InPort" id="a7af5b31-a868-4d86-8cb0-871813cef000">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="304d938a-9557-4974-8ed0-47a32eb7576b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b1e1e48-5960-4304-bc54-9fa752a25677" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5857f10-75ca-4ff1-a326-30d585623de2" name="InPort" id="88f48966-9b07-4097-b218-0f63e7b52f37">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0a8c2c18-1dab-4ca2-be16-bd38bbb329e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a7643c6-4141-40a1-8eb5-50a16a484d5c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5857f10-75ca-4ff1-a326-30d585623de2" id="6cc557fa-0957-4287-945c-85d3356c273b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0f64adc-8419-4832-9348-2233815f7911" id="eb5c19f7-9ba6-4211-8b0f-e9d1d4bcae43"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f90046d3-0366-45ae-8f2b-918c64458a2f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5857f10-75ca-4ff1-a326-30d585623de2" id="d30dd12e-ab77-45a5-b14e-3ceec6e38483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7af5b31-a868-4d86-8cb0-871813cef000" id="1a3a36e2-8858-41ca-b40c-df746efb1e1c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="51b4eb7d-0e65-4741-ac64-356f3057e900">
          <kpi xsi:type="esdl:DoubleKPI" id="6d1c6628-563c-441a-afe1-4e60375671b2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0281c66-1448-4c0c-807b-5c6e48410bf5" value="213157.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bf78a8-87cf-4fe4-88a1-382b5acb4362" value="351.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc41451-f07d-4fd4-bd2d-3e861d2c0b4d" value="642.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7bb271-c2f3-4c0a-80d7-3b7a51c2bce0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38294e7f-2ca3-4167-aa8e-3bbba16fe07b" value="213157.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e2a668-b343-4f76-8909-9d052be0b4f2" value="351.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f643ea36-d506-4fb4-81ef-994565d36c0a" value="642.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="28277a1a-a28b-45b6-afb2-4223ca943094" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e386f2a5-0584-4841-aa06-48831545b380" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="c0c22e44-f7aa-4e2c-ae5c-318d04e7a876">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bf6a1c2d-2c09-43e1-b071-614c772d106a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04719be-d4c3-43ad-91a5-a16669e29b7b" connectedTo="e773820a-4b2e-48a2-8da5-acbbe310e2a2 d818aa01-6efb-451e-892f-368bb2c1f472"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="277b6b66-b196-4653-8be9-a8eea986c5b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a2f09cf-af82-4982-a9d4-051740931358" name="InPort" id="4b46bb9b-7f7f-47e4-bcd9-7e7fcfc38de8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e1f492f4-bb90-4118-80f9-2a5136b87f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16b9d524-2418-474c-904e-21251ed9d827" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c3282377-4a05-4243-8b1e-8d1413a5db82">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d3df1e3-b664-4976-9e3f-3c27e1c6feb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31b38e87-e189-4e9e-b1a8-5978cae48d8e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f04719be-d4c3-43ad-91a5-a16669e29b7b" name="InPort" id="e773820a-4b2e-48a2-8da5-acbbe310e2a2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aee6bfae-709e-47b4-a684-b29fce7b0abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="3db529b8-a0e4-4b21-95a5-53912a8324df" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f04719be-d4c3-43ad-91a5-a16669e29b7b" id="d818aa01-6efb-451e-892f-368bb2c1f472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b46bb9b-7f7f-47e4-bcd9-7e7fcfc38de8" id="2a2f09cf-af82-4982-a9d4-051740931358"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="8087b46a-ba2c-432b-832d-d40e52185552" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6821c036-1331-401c-b1eb-527084464f23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="b18ebaf9-fa1e-4d71-a407-c1616f09ea8d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1190aafc-f3d5-43e9-9a57-837aa1f124b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b1bed5a-c818-49a0-a4ea-1f8346311d34" connectedTo="eebaeccb-e53f-4acd-af69-d19cdf6e7207 6c8892b4-c796-4416-ad7b-4c1afe82dfa2 8ee42b5a-c86e-4a85-9e09-a75127706a62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f24adf80-c91d-4b2c-9eb3-1ee4bc83dde8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35b44b55-260c-440f-8a42-606c1c21614a" name="InPort" id="0ed3e37d-a21a-4c9a-bae3-bf5894cc2445">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="536990f1-7cce-4782-a36e-b1d66a15f686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e24fb975-0295-404b-8645-71e7daac3c98" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ab512fb-d984-4a0b-af61-8f8ac7f7408a" name="InPort" id="d218cdbe-f427-475c-9e73-9a3de0680874">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="497949ac-b8c5-4e51-bc9f-2157664ce471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57391985-c774-4575-a9e3-7ac00f2deb3a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b1bed5a-c818-49a0-a4ea-1f8346311d34" name="InPort" id="eebaeccb-e53f-4acd-af69-d19cdf6e7207">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="895ce216-caa4-4a86-ac62-54b070797519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="305f6f41-2346-43e1-b152-9230d0e7423a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b1bed5a-c818-49a0-a4ea-1f8346311d34" id="6c8892b4-c796-4416-ad7b-4c1afe82dfa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ed3e37d-a21a-4c9a-bae3-bf5894cc2445" id="35b44b55-260c-440f-8a42-606c1c21614a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eba96428-adc0-4f4e-b8ab-cc4104a6c3da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b1bed5a-c818-49a0-a4ea-1f8346311d34" id="8ee42b5a-c86e-4a85-9e09-a75127706a62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d218cdbe-f427-475c-9e73-9a3de0680874" id="2ab512fb-d984-4a0b-af61-8f8ac7f7408a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="6af8a4cb-df0d-42c7-b5c3-27a1a016dc51">
          <kpi xsi:type="esdl:DoubleKPI" id="1870aee4-af9c-4b72-9433-9e951d44dd7a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936da4f4-84e8-45ee-b7be-9cec496a7bc6" value="568854.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3a84ac-d454-48ba-9425-dac9d4f78d97" value="568.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93e3417-c34e-4f9a-9836-a338a6f04a7c" value="566.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74727b32-8b1f-433c-aba7-179ca9cfaf44" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf25344-f086-460b-9e8b-3610bee508dc" value="568854.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08567d95-64a1-4b35-b991-a62c740b52ee" value="568.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63eab4fc-e488-44f0-9055-18830e8c9631" value="566.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="30e8b206-0fe5-4df1-8e13-1e7966e33fa5" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68665202-20a9-4b19-ba2a-16ec102d1fd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="80af4020-be74-4050-ba7f-418beec4964f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2c70e52-90bd-43fa-b01a-7f56f9f5a7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0566e4b-b5ca-4fcc-b9b4-586d185c0b7a" connectedTo="966afc23-66ca-40d1-be9f-be441ca650a1 b030feb4-2ce9-43e9-8b40-e341d2ec2afd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d41a9afa-2d9e-4463-ba44-f0ae53b6c258" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a04a8050-ca75-47fe-a229-139ad063860b" name="InPort" id="9ed2d709-58a2-460a-a5f4-115ece0d283a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81cb292c-579d-4656-955d-7fdcf4e1adeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58e11d68-aa1c-4451-8b6f-e3b043ccaf68" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="59ba996f-1c41-49ef-a703-7e019ebd1c36">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b5b5825-280a-4c4c-9b98-0e294e7dd0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff0d66aa-2c93-4cde-9057-813f6c0eb179" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0566e4b-b5ca-4fcc-b9b4-586d185c0b7a" name="InPort" id="966afc23-66ca-40d1-be9f-be441ca650a1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9a03f7ce-ea68-49ab-8f19-ea5de565da71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e5bc2dc0-41ad-4b0b-b39b-1e087f2b866f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0566e4b-b5ca-4fcc-b9b4-586d185c0b7a" id="b030feb4-2ce9-43e9-8b40-e341d2ec2afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed2d709-58a2-460a-a5f4-115ece0d283a" id="a04a8050-ca75-47fe-a229-139ad063860b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="bbe514e6-4d7b-4072-be33-3ec2b9165a96" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e2563ed-34a9-417a-b8d9-d3b6efabc3a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="400b6951-47d3-4de9-bf5d-c2af6904426a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0292b38f-691b-4d97-ad6c-cea5ea575b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="850162b7-7ee6-42ff-ade2-2884b304c173" connectedTo="a37fd73d-8964-4727-90fe-cb1521ce97f0 ef27fa76-1abf-47ec-adb9-126ae3586a66 403427f9-791f-44c5-a62d-a324b8ca36c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="487874a7-6e28-4e6b-b493-d9e7e9c6c1e9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="868c5434-caa6-4699-a279-e08814a7164f" name="InPort" id="ba0dda2b-6f23-4807-9484-1e76a5e353b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9678cd95-6c2c-422f-ba38-ee7e6ec39bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a340b7d-b475-4eaf-baa7-56b79ecd0b70" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="171f5319-e9d4-4c6b-a366-25ecb78a6731" name="InPort" id="d7191643-10d3-4785-b5f7-ae4ad8839c74">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b57297e-8040-4152-8243-6cadf893baa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7096f2f2-a50f-4d4b-bdfb-fe4ae20b7403" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="850162b7-7ee6-42ff-ade2-2884b304c173" name="InPort" id="a37fd73d-8964-4727-90fe-cb1521ce97f0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51fb588b-c577-4a4d-b0bf-3b678098e429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="212a3a46-649c-4eba-9686-6eca1b6648e5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="850162b7-7ee6-42ff-ade2-2884b304c173" id="ef27fa76-1abf-47ec-adb9-126ae3586a66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba0dda2b-6f23-4807-9484-1e76a5e353b4" id="868c5434-caa6-4699-a279-e08814a7164f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bff3486e-1e6f-4f21-bc49-28142e5ee427" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="850162b7-7ee6-42ff-ade2-2884b304c173" id="403427f9-791f-44c5-a62d-a324b8ca36c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7191643-10d3-4785-b5f7-ae4ad8839c74" id="171f5319-e9d4-4c6b-a366-25ecb78a6731"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="4cc18fad-a061-42f2-a592-54725fc1877c">
          <kpi xsi:type="esdl:DoubleKPI" id="834d1d72-0ecc-41c7-af33-6ca8e12dea96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01dfc1af-5205-42d7-9c19-f75b633a4e47" value="6206.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2981fdb1-f5ba-4a21-bd98-cc29b6a8218f" value="1055.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a35a7d-b1c8-41f9-8cbe-7e156574e44f" value="2586.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b22f11-b615-4a0c-bd16-c669e6463744" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56e2515e-a7bc-4064-8e60-e8e8f444417a" value="6206.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56da6551-ac0a-4f15-8a68-c619594ff737" value="1055.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e989f1c3-1a1e-43a2-857f-927452d35755" value="2586.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="fe90f0cc-0acf-410e-843b-c6c604d7e228" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="586f7428-f7e2-4d2d-be6a-cf48babf5192" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="873a1e59-e47e-49c8-b581-b09a9a126ab3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0300c473-9eb3-43c6-99d1-1a35803ed520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b4c1442-3081-4db4-877d-0e0462f6980b" connectedTo="d30f103e-efca-4452-8c3a-a594f2b698dd c04404a8-4edb-4258-9dec-eefe0f21292d e9828487-eacb-422f-880e-0232d1009d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23d1172a-d7f6-4962-b1d4-db8800922e8f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da6fd546-03f6-4468-b59e-463d06716334" name="InPort" id="21dbe12e-e849-4c1c-a491-a5d0bbfb5351">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="da14e03c-c1bf-4c43-879f-25417763511b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee919a98-8cac-4b34-8f17-da15532d4de5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d39b867f-2ad1-4aca-8811-96ae6580c2f8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a4c7bd0-f503-4243-8fed-ebb4a42f7a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="809d0ff6-bfd8-4f58-9444-7942c2c000a5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4b4c1442-3081-4db4-877d-0e0462f6980b" name="InPort" id="d30f103e-efca-4452-8c3a-a594f2b698dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d05c377-61ef-4644-b41f-83e8516891f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45d0a5f1-b114-49d0-a22c-93acfe3212dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b4c1442-3081-4db4-877d-0e0462f6980b" name="InPort" id="c04404a8-4edb-4258-9dec-eefe0f21292d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72c31e77-359e-4ca5-8d24-e82e164cdb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="7dbbd223-375d-46db-9f8e-649804510e25" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b4c1442-3081-4db4-877d-0e0462f6980b" id="e9828487-eacb-422f-880e-0232d1009d1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21dbe12e-e849-4c1c-a491-a5d0bbfb5351" id="da6fd546-03f6-4468-b59e-463d06716334"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="c74e67d5-ae3a-433a-935f-d7be778ea8fa" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f874d5c-27b4-4b5f-86d8-d4d429abbc21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="c0bfe30a-0ee7-40dd-a60c-de7ad71f8c63">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9040ae6-e209-402a-b6cd-6723d6a9107b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ded940-ace5-4f1d-a847-112fa1474772" connectedTo="5ff1a2e0-90c0-4855-a5ab-97a355b6b25c e3b7d22a-39e3-4489-a6a6-2c027facbfff 6d1e4b51-169a-4be8-b4b7-5c77245fa3f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e56bd0a6-cb3b-4948-bf92-d7a9a56a3871" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3e80f73-5981-47f8-8c46-0a8a26f97054" name="InPort" id="1a4bfb0a-2adf-4834-a95c-34e4768c3f74">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8401e1b0-56a8-4383-ab48-205b91d1b7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83c76f8c-5a56-4700-bf11-884516f38106" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f3edc560-f299-4664-8875-2488863bfe79" name="InPort" id="97f6847b-9452-43e7-8cbc-2cf0aabfebf3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b14a4b1d-2526-4bbf-9b2c-65f3c8dbd069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94f65241-6093-48cb-b95f-927d259f41ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02ded940-ace5-4f1d-a847-112fa1474772" name="InPort" id="5ff1a2e0-90c0-4855-a5ab-97a355b6b25c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e3389305-ef2a-4ab0-a920-0faad5dcb137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a2013fe-7051-43c7-be0e-333e8babd6ca" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02ded940-ace5-4f1d-a847-112fa1474772" id="e3b7d22a-39e3-4489-a6a6-2c027facbfff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a4bfb0a-2adf-4834-a95c-34e4768c3f74" id="c3e80f73-5981-47f8-8c46-0a8a26f97054"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d81dbb36-f030-4ec1-bdc1-85fee95f8fbd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02ded940-ace5-4f1d-a847-112fa1474772" id="6d1e4b51-169a-4be8-b4b7-5c77245fa3f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97f6847b-9452-43e7-8cbc-2cf0aabfebf3" id="f3edc560-f299-4664-8875-2488863bfe79"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b815add6-98d6-401d-9b91-5dbc24fb0905">
          <kpi xsi:type="esdl:DoubleKPI" id="ae93061a-eb83-4484-a4a7-9b31f083555e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8413f2-7ae9-4037-bb14-ab2e802e24ec" value="4876705.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23340982-a8ce-4161-b32b-90e22bb0ffab" value="3329.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beafbd2c-2c21-4b23-84c7-b4e5e52002a8" value="580.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44aadc6-8940-45fa-a54e-d5ec8efe1b14" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b340ea83-0408-4189-a9d5-9056879474eb" value="4876705.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0de531-10e5-4358-a0a4-ec0db0314e6a" value="3329.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c511572b-099f-4ff5-9ca2-3d40b8b3f7c7" value="580.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="a76b64b1-2cee-48ac-9cbb-a3de7260adf5" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b581aeea-b532-479e-aac1-a81a5cbe326e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="5b94f20a-8593-4437-a499-27f1f864f26a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25d6dd31-2bed-4eb5-9725-6386687b66a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d269fe32-51bd-4094-a3c1-82c7cfc03f78" connectedTo="f975aa00-8268-4834-b323-3faedba286eb 8ddb9594-da59-41db-a951-dada33de39a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8a657d5-57a1-4d3d-9c1c-5083b3e4d4b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8a07bd4f-4664-4bc3-8e1a-3c49025399cc" name="InPort" id="1dda7422-7765-4e1d-8957-124333ae62f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0258254e-5d7d-40b0-a483-0a80e8da87c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="541b724a-b4bc-4caf-90d6-962d40135e0d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d269fe32-51bd-4094-a3c1-82c7cfc03f78" name="InPort" id="f975aa00-8268-4834-b323-3faedba286eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce3fe21c-6a75-464c-8110-504874c19bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="b912e384-4066-483d-a323-bf9f767ac9e2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d269fe32-51bd-4094-a3c1-82c7cfc03f78" id="8ddb9594-da59-41db-a951-dada33de39a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dda7422-7765-4e1d-8957-124333ae62f9" id="8a07bd4f-4664-4bc3-8e1a-3c49025399cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="03e48bb7-69ff-4d71-8d02-09b4fc8eae22" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ca02028-53c9-4461-b59d-cce548d61a69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" name="InPort" id="c4c81c8b-cba9-4361-a7bb-1677f523594c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf29a024-8a8d-4b3c-ad7a-a6a5287c1051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84f99fb1-2f7d-48d6-ba63-452d39b0619b" connectedTo="33e34646-484f-45f6-9224-2432ea81f493 a5ff3f83-22cc-4ab3-bd6a-e1052d9de732 95150270-d361-4c95-9ff5-b50396d99119"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf40e32d-9c9e-4bff-aa86-084abdb57452" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8bb21ab0-d96e-4bf8-acab-00777bd37835" name="InPort" id="88c5563e-e383-455c-969c-4f998566ac50">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36041577-b84a-4519-9673-f1a271ab5aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df54164f-4763-4f08-8fd1-7f5e51193285" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bea40430-15e9-4aab-bf3f-6206887d5a63" name="InPort" id="215e3db6-ea7b-4928-a14b-d197672c64a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d81dca3c-5e22-42d2-b874-44c107293acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0556d7bf-cac2-4b9f-92f4-5046e9e91c6e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84f99fb1-2f7d-48d6-ba63-452d39b0619b" name="InPort" id="33e34646-484f-45f6-9224-2432ea81f493">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="18b14359-a29b-48d4-b3e7-1d261506e3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1170378-53c3-4619-a041-2f2ef05cbc84" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f99fb1-2f7d-48d6-ba63-452d39b0619b" id="a5ff3f83-22cc-4ab3-bd6a-e1052d9de732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88c5563e-e383-455c-969c-4f998566ac50" id="8bb21ab0-d96e-4bf8-acab-00777bd37835"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a9cb6d9a-65df-4614-b4d6-1e8ea515369d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f99fb1-2f7d-48d6-ba63-452d39b0619b" id="95150270-d361-4c95-9ff5-b50396d99119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="215e3db6-ea7b-4928-a14b-d197672c64a2" id="bea40430-15e9-4aab-bf3f-6206887d5a63"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7b507712-2c4d-4711-a0a8-6fc839207ba9" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2dd5d40a-5ec2-43a1-9b5c-1b8f91f1be9e" connectedTo="54cb02ee-dd2d-4b99-a550-8527b76df583 885f61d8-bba3-4b23-901d-cc0089132997 03d72fb8-ed09-4d4d-832c-96839bcaa604 d6fb81d8-11c0-4e18-b745-01764174efac 67a8fc42-0823-4829-8c40-2931dec58fa9 97528b9b-2fc9-4586-9c5a-0c1893a75ec1 329293d5-dd2a-47ff-aec4-7b06a197bd1d d16c210d-1cd5-40ef-9174-2607dffb2368 535f80c3-02ab-4d37-bcfc-a168f2670d0f a39d98e4-8cbc-4c05-a32d-f9a5f27892aa e8962d15-131c-4a7b-a11e-eb4beb2466e7 88e52761-4c59-4f05-a748-5fa95a5b55e5 e4a2f276-25c5-4e83-939a-1886c71d39b0 4a0036e9-660b-4c40-9a19-1493b708e033 6801132f-edd7-44b8-958e-13ff0d4af075 0eac2ff6-cc60-4134-9872-5b21172e3a30 45bd80d8-573e-40ff-bb30-56ba0191d771 8a1086c1-26c4-47ea-906e-bef00278c1ef 9165d8e0-da34-46d5-a5b4-a8b8df682668 52267b13-48cf-4c20-8e13-a37c6269986f 283a5d8b-6169-4bd4-8194-a6068846b952 d8ca1863-8e6d-432b-912c-b406a97d4ed7 e6180787-5cd9-4aaf-903d-e331eda5ceec e94903a4-9441-450d-85d7-baf9c22db822"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5b1d65de-692b-4746-a85d-a42ed67d7da7" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="74590956-ebc6-429b-88a3-744fdef3e6ce"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7887a61c-4270-433c-bfaf-2364db426c62"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="468978c3-5098-4c64-a0c5-4c2ca1e1becb" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3f2630e3-6c42-45fa-89fa-2d448174c9af"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f27e9871-d602-437d-8392-da17bc4ec657" connectedTo="f35fe9e0-f319-44f6-9796-cc59d518513a 13c1c60d-ccce-4e90-b76e-21b47c84ee0b b27befc5-7e3c-427a-a171-41669db14843 cbe07e1a-e78a-4279-ac7b-c1b7ae1b23f9 70b01b14-d8c6-450c-9278-aa992d145f00 828f80c0-9d70-4d21-96dd-7a4bfe28805b 7e91091f-0665-48dc-b33b-e923d08d20fd 2977b955-7224-4933-9e9e-070a1a1876b3 d1fbc0f6-7916-4f5c-88fb-a7b6ad7f2765 cd4b21d9-0236-497d-bbd1-1121f9f4b643 d1c78f2c-2f50-427a-975c-074a9e29c8a8 ca3e9d72-e4d5-4237-a58f-2bdd1ef0a689 e71d31fe-5db9-4eb5-ad24-6c1943a39029 f4265d13-c68c-4375-83e9-e55e0fce1723 6bc497dd-302f-4f9d-94ae-227eb4bf6e41 7cb3b084-b613-4265-9cd7-84e5c288cc63 ef5fd4d9-294b-47d6-ad60-6ecfd4aea7c2 5c620b74-c98a-4047-9c7d-766dd1beed90 8f89e058-7dd8-4f5a-979e-0c5173253288 e9828c8a-d37b-49ee-8b86-e016c9f59f7c 8f86167e-8401-4d28-b4b8-376a7d26fd41 60adb785-57b6-4282-b6ff-28308588df78 c23429e5-e5b8-4610-a07f-6786650c3662 1d0b99fc-b4c6-45eb-b7fa-dc7a9b9f68bc"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c7f0bf9f-1f97-4377-a656-813bbfd69c64" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0e1d362-7525-44b0-b2b9-f03a89f5e9a9" connectedTo="3fdf6047-b558-44d0-b6fe-188a997f7183 63ab24b9-da7d-4224-9864-a35baeb4ce9c 8c38d4d6-6fcc-4e42-871a-343a73001a32 7fd42f2e-94ac-48c6-ac34-421faf283901 40c9e970-2993-4af0-bce7-affd25aaae41 46d93512-13e1-4734-91b6-0ce73944d983 ce53e5ec-38cb-428d-a871-17bec654b058 7bdf095b-4b6c-466a-9355-8ac98ce89997 3755fe18-aa71-4f94-85b6-54b21841c3ed 54a51dea-ce33-46a2-a218-9b2a0aaab432 f92cbc9f-7b66-4876-8c43-9f72e8ec6c8c 70d44975-ab63-44ac-9853-b5db7c49992a eff33cdd-902d-4772-ab07-6afb7cac2b1f 062d7e55-59bc-44c1-b0d3-e94ea9d2d82f 7d8c586d-aa78-4103-a48f-8a51cf17b38f 7de81d24-b8b0-4c8e-ab4d-daf939dae2e4 b6070ee5-9947-493e-a4f1-819844bff3e3 da1b4f56-145f-4432-be8b-ae47b458b22b cf617a4a-f281-4751-abc4-1e518175e560 86fb6cd8-43c0-4097-927f-61cb4ba1bb30 e2c9cefb-f721-4143-a91b-b6253b80f4c9 8b038d5a-9ea1-483b-8b90-e62087de657f 02e3f838-f10e-4064-937e-667069313922 4f00f257-61ec-4f91-92a4-87d5e4995abb 62dfc62a-e357-4e7d-a2b6-384b6aa966e2 7c2c4cbd-5db3-4d54-9030-51ad66d91377 9ad0b6f7-1e7c-43bf-b7a2-af13954ef1b8 cdaa5af6-cec8-4ac2-a454-fc28f14a22f5 89769b44-c60c-4ce3-85e5-1e677e33bd2a f6734a7a-b85f-460a-ac91-51014753d2b6 380f7643-fdbe-45e5-a225-d55d6705c328 f6139749-1de8-48ae-a21d-2305a53b90bb 3c0cbfc8-2446-4000-8c45-6c55e99ed9d2 0fd433df-d80b-4d6f-a39d-5d3ecd068ef0 5ed08044-e54f-472d-a4f2-7752066489e1 c0c22e44-f7aa-4e2c-ae5c-318d04e7a876 b18ebaf9-fa1e-4d71-a407-c1616f09ea8d 80af4020-be74-4050-ba7f-418beec4964f 400b6951-47d3-4de9-bf5d-c2af6904426a 873a1e59-e47e-49c8-b581-b09a9a126ab3 c0bfe30a-0ee7-40dd-a60c-de7ad71f8c63 5b94f20a-8593-4437-a499-27f1f864f26a c4c81c8b-cba9-4361-a7bb-1677f523594c"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="305cc3a9-b7ff-476d-9b2c-bff9e3fc8986">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="47bd16c2-f24d-4143-aded-bea2b0f8b4a8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
