<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_Havenstad" id="9538e032-2b8a-4a7e-ab22-1259a7ee6426">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="84a486f3-31f9-445c-a225-c438cfb118ee">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ded7d7fb-1f7d-4229-82a4-f2bc2038eb64">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2019" id="fafa8296-a93f-40b2-8afe-8a0bb3de16ea">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="2adfef69-69e6-49d9-a266-16c5fd0bc85c" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c1c1719-6a86-469b-8514-d4948624dae8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="02c7dac1-629c-432b-98c0-6f081ed6d9fd" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="2599.88459" id="933d802f-e27e-4d15-aae3-1584fa5aff73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01a7f075-7be0-4241-b860-080ea83bf630" connectedTo="379b52e2-0515-46a8-9eb8-2a3a519c17bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3e81706-c868-4769-90e7-73e2d3a009b6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c46982fb-e0c2-4755-9a41-ae184ddf7a71" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="10039.4315" id="1dced1ef-3f93-4d52-892d-7733f5f9e3e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49d74e81-7b25-4505-a2b9-e1072eee0b52" connectedTo="8347acd5-2e9c-4644-8a88-dae4225017f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebc69144-f612-4afb-9ca0-64d59f0879cb" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12836555-cce4-48a3-b04b-7025a0577e4c" name="InPort" connectedTo="0fd62d7d-4655-4d7e-b9e3-d4fd0511a2d4">
              <profile xsi:type="esdl:SingleValue" value="249.785769" id="599c75fc-30e6-4904-a2f0-229f25b59160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd8fcbd9-2f3a-4545-9c29-8b996867654f" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6e53a1c7-c5f1-4002-b326-a6ffec1e9fe0" name="InPort" connectedTo="0fd62d7d-4655-4d7e-b9e3-d4fd0511a2d4">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="9503601c-5382-4eb8-8459-17e59a628bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="597cbfc5-f8cd-4a48-8aa8-978a7eca95e1" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8347acd5-2e9c-4644-8a88-dae4225017f7" name="InPort" connectedTo="49d74e81-7b25-4505-a2b9-e1072eee0b52">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="4b4aa82b-0428-4e99-a105-34a74cc850aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="03560163-a2fb-4b43-93cb-ca5a5958024d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="01a7f075-7be0-4241-b860-080ea83bf630" id="379b52e2-0515-46a8-9eb8-2a3a519c17bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12836555-cce4-48a3-b04b-7025a0577e4c 6e53a1c7-c5f1-4002-b326-a6ffec1e9fe0" id="0fd62d7d-4655-4d7e-b9e3-d4fd0511a2d4" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" id="b48a89a8-1929-4f39-be50-4986cb12692d" aggregated="true" numberOfBuildings="80" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae840614-130e-41ad-930d-51e75ac6e856" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ddd47a07-7ae0-4a04-9f01-1fe3a80a61f7" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="28950.3682" id="8bc949cc-cde1-4055-aa98-bb1224e07d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067d549b-da76-48f1-9972-ac1b4e7482c1" connectedTo="178dc8c5-af9f-42ba-9789-2d7c7e07a7ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13d80560-db34-47b4-90b6-f12657ebb251" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3a0ccdd7-c470-4a09-8b27-b0e482d9f7b2" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="45030.7387" id="d3ccb444-e8fa-4390-bbe4-c5ba34572bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2754c048-86e3-46b5-93ba-243a828cae0b" connectedTo="244ea70a-8cdd-482b-a99b-a76ab8778f76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d42f9a45-8c3c-4093-a75f-fb5e3f1de8d3" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="386437ca-c939-4e48-b7ce-b46f56a2ce34" name="InPort" connectedTo="764c36bc-c81d-4bbe-b544-fdc3df3cfccf">
              <profile xsi:type="esdl:SingleValue" value="34691.8652" id="80b9b170-7c32-46a4-9fcc-faf6aafe668e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b98b088d-cc69-4807-8f30-bfe63d4718fc" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="d42358eb-6844-420a-b19c-204a868828c2" name="InPort" connectedTo="764c36bc-c81d-4bbe-b544-fdc3df3cfccf">
              <profile xsi:type="esdl:SingleValue" value="538.60682" id="cf29f274-3f8c-41ea-a969-7b8d1a955290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd6e27f2-88b5-494c-8674-d45d8c07b106" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="06ada10a-07fc-42f4-bb57-fcb23aebc1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8383.42091" id="2cb4fc3c-1955-4f9b-b0d1-23e37ad3b600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5cd6f83-4aa6-4753-a5d2-7bb3a5a48738" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="244ea70a-8cdd-482b-a99b-a76ab8778f76" name="InPort" connectedTo="2754c048-86e3-46b5-93ba-243a828cae0b">
              <profile xsi:type="esdl:SingleValue" value="42060.43" id="49ea081b-dc71-4181-8dae-26391b43a252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93b2a033-a623-4189-8476-956100122a58" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="067d549b-da76-48f1-9972-ac1b4e7482c1" id="178dc8c5-af9f-42ba-9789-2d7c7e07a7ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="386437ca-c939-4e48-b7ce-b46f56a2ce34 d42358eb-6844-420a-b19c-204a868828c2" id="764c36bc-c81d-4bbe-b544-fdc3df3cfccf" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e6d6df0-a198-4fe6-a0a6-499987e3a5e3">
          <kpi xsi:type="esdl:DoubleKPI" id="0555fd62-9ef6-4e63-bd23-fc70a3008a09" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c6bec8-7b5d-4ae6-9788-0367e8b3c0fb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617ab004-6533-4cf0-a3b4-a3d3ca59324c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a6594a-cb3b-44a1-94f8-f6fddf111ce4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f11ceb3d-6d8e-4531-a5a0-8c77d11c1fec" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8a898a-92d0-471a-8216-2188633d2a48" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701f5d94-223a-4dd2-b961-deacc653f64b" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4603eb-fe40-4cf0-b99e-f667b9ee8002" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92fd0f2e-cdc0-4b98-8853-e3e2201310aa" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="514a8b47-f0f7-4df0-9181-ad80291e1aba" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d5dc0b7-6b16-41bc-ba18-85d061744a17" aggregated="true" numberOfBuildings="413" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecebe500-e3be-4432-8e28-99f9ad437cd3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="31b927f7-5199-4283-b692-7efd1b218067" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="39914.9383" id="127b7f3e-0a49-4ad0-ba2a-5b02bd00cef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ce814f7-e457-479c-98ca-cab8549f15c0" connectedTo="4d2c2c4b-7912-4c8a-98bc-fdf81a8fd230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cb5c922-3720-4cc9-a878-2cb2317c1892" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f4c8265c-7776-4ca6-8591-144c7b643beb" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="152710.632" id="69ed7f76-8f68-4905-924a-808c82d91b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4e7a17e-eb54-4071-b082-14472f2fd25a" connectedTo="0d828b82-cfd4-4779-b1c5-2d35c07f7e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68109e23-996c-4ba0-9b05-917e3a57dcd3" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ac9742c3-2712-44c3-8f20-7876f60b2ed5" name="InPort" connectedTo="a09fe763-5bd8-4017-a05f-b4a716ea89aa">
              <profile xsi:type="esdl:SingleValue" value="5310.53486" id="accf4530-b00e-40d1-972f-ea0246456072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b93db2e8-b898-4487-abec-bd4439d20ebd" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="0cda0201-9aeb-4c27-bccb-394981b77131" name="InPort" connectedTo="a09fe763-5bd8-4017-a05f-b4a716ea89aa">
              <profile xsi:type="esdl:SingleValue" value="4127.45" id="5c8260a5-7b11-4c2c-915c-b4a3c0959f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a58ea79e-b771-411e-8205-5f40daf66183" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0d828b82-cfd4-4779-b1c5-2d35c07f7e5e" name="InPort" connectedTo="f4e7a17e-eb54-4071-b082-14472f2fd25a">
              <profile xsi:type="esdl:SingleValue" value="4984.95" id="02b9908f-e429-412c-8678-aadf6d18c87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94fa5402-2ddb-4ba0-afa7-45a5f244f086" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3ce814f7-e457-479c-98ca-cab8549f15c0" id="4d2c2c4b-7912-4c8a-98bc-fdf81a8fd230" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac9742c3-2712-44c3-8f20-7876f60b2ed5 0cda0201-9aeb-4c27-bccb-394981b77131" id="a09fe763-5bd8-4017-a05f-b4a716ea89aa" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" id="1449f106-1039-4a16-8758-e5bd5d066041" aggregated="true" numberOfBuildings="441" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0076028-b950-481f-be7b-b50bc1185589" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2ae979e5-4ad9-4083-8aea-b3454edff4df" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="120577.754" id="07f75db0-7953-4ef7-9ff7-b77af82a263b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce07f306-37df-42d3-b953-737020451e38" connectedTo="b4c73834-a47a-45a7-9c1a-249478c3218a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="131d4a2b-972c-4234-a0f5-43e84d8545e9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5981d7f2-928d-4b2c-9447-306a6cccf2e9" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="265504.022" id="0df2ba88-5f68-4ab3-9801-9e9d654ace28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1166fc1-f776-4579-b233-8487408fd973" connectedTo="77c7cccf-822d-4899-a4d2-08c300b1cb02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a35e03b-f513-4964-bd69-3fee3bb848f2" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b1afa144-995e-41f0-b7ba-bad3fb140fe5" name="InPort" connectedTo="b3bfc094-78a3-4489-876b-5acdaf2f85a0">
              <profile xsi:type="esdl:SingleValue" value="194208.909" id="bf2ebdd1-ac61-40aa-99cf-e29b5db58309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fec75c7-d44c-4161-b27d-d09121410583" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="5dbce403-ed13-4140-b5a0-9c72bd3a67fc" name="InPort" connectedTo="b3bfc094-78a3-4489-876b-5acdaf2f85a0">
              <profile xsi:type="esdl:SingleValue" value="5345.3515" id="f87ecf6c-77f5-490f-98ac-aa9cedcf1612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8be9007d-2249-4993-8257-2a33f8e60830" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="241cdb34-2bd4-42bb-9f85-23634a7e60c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57972.6558" id="402b4dcf-5285-46c7-bfa8-e6c457f73daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3eede3ac-c917-4dc7-a907-54abde0a20b1" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="77c7cccf-822d-4899-a4d2-08c300b1cb02" name="InPort" connectedTo="c1166fc1-f776-4579-b233-8487408fd973">
              <profile xsi:type="esdl:SingleValue" value="241898.181" id="81ec2730-88f1-47af-a871-d36364dabec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14a81605-5195-4006-9061-7c15a3b4dee2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ce07f306-37df-42d3-b953-737020451e38" id="b4c73834-a47a-45a7-9c1a-249478c3218a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b1afa144-995e-41f0-b7ba-bad3fb140fe5 5dbce403-ed13-4140-b5a0-9c72bd3a67fc" id="b3bfc094-78a3-4489-876b-5acdaf2f85a0" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a02d95b-7026-4609-8fe7-7de4cefcd727">
          <kpi xsi:type="esdl:DoubleKPI" id="87ab33b4-ced1-4cb2-97a2-6e8655f4a7da" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b31963be-7a89-42a0-8ae5-73e472f5dfc7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da920d8e-f196-4e97-aa5c-27ff2271e876" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bfb98f-ab84-496f-96fc-775d4ad5dded" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d762410-64b6-4d1c-9e57-195c3bdc8455" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0def0e3-809f-46ee-9f63-9dd2594ba93a" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39036aaa-cf57-4657-a81c-67cba1a5cd4b" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34592f7c-075e-47f2-92e1-086f5f1d205e" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbc3baa-349a-4cb4-83f5-66905e13cff8" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2769eb8c-a112-4a03-8bf7-934d0c889647" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" id="e98d8db0-cb76-41cd-a1aa-1373194e0b69" aggregated="true" numberOfBuildings="39" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a0675af-30d4-4635-850f-e07897e2813a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b65f320f-e6bc-4ee5-b69c-c8207861fc3a" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="11217.0242" id="c09c1700-4b91-41c6-9151-aa6d1c182139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1255f38-f378-4ba4-9ce4-28c491a2a845" connectedTo="68a47468-124c-424a-b995-ab7dcbc000f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4912cd2-62f1-489a-ab7b-e0cf45e7bc0a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="59fe1e1b-6fdf-451f-8d79-20864091aefc" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="6761.73357" id="1da2380e-c6c1-4a72-a79b-5ff04b2b7a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab63915b-b8b5-4f36-baec-8ce7e3e80738" connectedTo="7416749f-175c-4f31-86e9-36625edff974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a764ea4-8d31-41a3-9558-d5187947a46e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c603beba-9a60-498d-8bfd-56c120b8b838" name="InPort" connectedTo="d1599525-8334-485e-8df4-19b4d8fb81b9">
              <profile xsi:type="esdl:SingleValue" value="11082.0057" id="240edec6-e9c9-48f9-bac4-ec07c4a2e629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1be98fd-10e7-4a72-a5a7-a8631422818b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="74ca9a42-bd26-4675-9951-fe8b374252c6" name="InPort" connectedTo="d1599525-8334-485e-8df4-19b4d8fb81b9">
              <profile xsi:type="esdl:SingleValue" value="404.099665" id="229d5124-e911-470e-820a-bb01f3e25ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee945602-b365-4c93-a4b8-2cbf95766cf5" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f8625280-baa9-497f-b50f-605abf56b3ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.55756" id="45d1c3e9-b25d-4908-b417-8f96d9a8546b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fa88883-f471-4654-9fed-fb4f046c9286" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7416749f-175c-4f31-86e9-36625edff974" name="InPort" connectedTo="ab63915b-b8b5-4f36-baec-8ce7e3e80738">
              <profile xsi:type="esdl:SingleValue" value="5917.962" id="99054d07-d187-4530-af6e-5fafca3909b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc02d724-a15d-4b79-9025-9f9f7a505e0f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f1255f38-f378-4ba4-9ce4-28c491a2a845" id="68a47468-124c-424a-b995-ab7dcbc000f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c603beba-9a60-498d-8bfd-56c120b8b838 74ca9a42-bd26-4675-9951-fe8b374252c6" id="d1599525-8334-485e-8df4-19b4d8fb81b9" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0d62f8f-22bc-4900-ac53-57be6609c4ba">
          <kpi xsi:type="esdl:DoubleKPI" id="22ca47eb-aeb0-46f2-9605-98876bb5587f" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e1a784-fe78-4dd7-b869-8eb0d176a780" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60f68668-2867-4815-be88-e5a452ee583f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b61a278-6fa5-43a9-b8bb-88168e5ec101" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7636b3-4b25-4a49-9836-41f65b1f8ca9" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b745facb-ecf7-4158-b938-793d277aa1f8" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bff485af-7fb9-4cd6-b978-870d484aca83" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1095190b-22e7-492d-b33d-ee78bb501dbc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33492bf-facc-4fc6-83c8-bce39b8e2dc1" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb35abb1-57fd-49af-890a-ebff3b92d2b7" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="d669206d-40df-494e-8bf8-5d368e7d1a2c" aggregated="true" numberOfBuildings="225" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50cca802-8f72-40c8-a670-06155e895a9c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d8063497-1a56-47fb-80cc-b3d0fe3a2bc8" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="6665.519" id="d81a1907-c829-4dc1-9448-845f5b1d1218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="972d7268-b0f2-4d16-b836-f83c6e542c90" connectedTo="a3d2ca98-6170-4359-974e-435337ed3dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7734b42d-0aa0-4a28-bcbd-d457f57a9ad3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="85c57f48-a92a-41bc-b8d8-f7fa09c4b959" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="a7d651ee-2b2c-42d8-85bc-b1f607ccf04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="903d704c-66c8-4492-8edb-f488b601b617" connectedTo="b8a8af8b-ed8c-4af9-bbaf-e2d9107552ee 6057b23b-9963-4924-b268-3102fe7ce5d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e5c8551-e136-4d45-9d4d-66f6e7bc2740" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa51f2a2-df65-440c-a3fd-83dd5036389a" name="InPort" connectedTo="d55818d5-2065-4b1e-9319-b8da6943692c">
              <profile xsi:type="esdl:SingleValue" value="4968.6342" id="bcbefe27-ba78-4122-b15e-bfb6a5f3e777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20c862c8-2b27-41cc-983d-bf0e17427ec6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="de6bc0d1-cc6f-426d-b317-db3a51367a6f" name="InPort" connectedTo="d55818d5-2065-4b1e-9319-b8da6943692c">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="6b0e7ff6-0516-4bab-885c-27cac5788e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec17726c-c48e-4e09-9c53-e3a4c6b9f52b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b8a8af8b-ed8c-4af9-bbaf-e2d9107552ee" name="InPort" connectedTo="903d704c-66c8-4492-8edb-f488b601b617">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="97cc2ba6-4674-4d46-b0cc-94cf03fcd070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8678cf88-15d3-4599-a3a2-b20f514fc24d" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6057b23b-9963-4924-b268-3102fe7ce5d6" name="InPort" connectedTo="903d704c-66c8-4492-8edb-f488b601b617">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="735c4364-dcc3-4cd7-b6e2-90f9a6c4023c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de5244b7-2427-4a9b-8b70-dcacb7b18c86" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="972d7268-b0f2-4d16-b836-f83c6e542c90" id="a3d2ca98-6170-4359-974e-435337ed3dbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa51f2a2-df65-440c-a3fd-83dd5036389a de6bc0d1-cc6f-426d-b317-db3a51367a6f" id="d55818d5-2065-4b1e-9319-b8da6943692c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="21d89518-9f4b-40e9-a32a-e10cd6228856" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="326d00ac-9285-4543-a984-fe1f5e1406fe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ba52d662-fa56-4369-86d0-1af70e2aef2a" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="17133.2988" id="b363ca7f-3c4a-47df-b28d-74a639f54aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f4e02cc-d872-4ab2-a0ac-349de7e19ff4" connectedTo="f3ffc31b-4ced-4ba5-b88a-4a30c4d18832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e64b822a-3cc9-448f-9b81-64f27a007d40" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4052bd54-0ffc-4eed-b7f6-0805427b4d36" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="22575.8944" id="7c1a3998-ac16-4e78-ad01-eb628c0a6a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d237e32-708c-4987-924b-4775140eba4d" connectedTo="b41ec99b-dcf9-4f57-9b04-6f727c5ca77b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9547e80b-293f-44e2-b612-4e458108e956" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9bfa6b09-dcf2-4ed5-967c-b3a568a6d740" name="InPort" connectedTo="0e77f7ee-3220-4a94-827c-81a3927deb62">
              <profile xsi:type="esdl:SingleValue" value="16940.0758" id="b112e122-d8d1-498d-a425-c909f271458b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be2bf4b3-8faa-4537-91f6-448a80308812" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="1301038d-44a9-4c55-9362-359511ea4b1d" name="InPort" connectedTo="0e77f7ee-3220-4a94-827c-81a3927deb62">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="c3081798-512b-443d-8feb-0b6e6c871035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7287be13-2f8e-49ff-b064-59ca8f88793e" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a3513cb5-6da9-4463-b631-65dc1455081b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6051.12493" id="52aafd5a-9e3b-45cf-a0fe-1a75b36ff560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b3c3ee7-b9ce-4de0-9001-2de8c38f8d39" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b41ec99b-dcf9-4f57-9b04-6f727c5ca77b" name="InPort" connectedTo="0d237e32-708c-4987-924b-4775140eba4d">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="b0134c0f-45da-48ae-9834-a752fae39721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16b2fe62-1067-4c1a-9a07-586430b83793" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5f4e02cc-d872-4ab2-a0ac-349de7e19ff4" id="f3ffc31b-4ced-4ba5-b88a-4a30c4d18832" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9bfa6b09-dcf2-4ed5-967c-b3a568a6d740 1301038d-44a9-4c55-9362-359511ea4b1d" id="0e77f7ee-3220-4a94-827c-81a3927deb62" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="865ffd55-2213-471a-b63e-60d0eaccfbdd">
          <kpi xsi:type="esdl:DoubleKPI" id="0d66f030-bfeb-408b-aad4-c1251b8c04cc" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be6ead0-6448-4748-9d5b-8d54d1c3c0f6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3169387-32ea-4d17-86b8-26d26b3bd276" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f54e828e-554e-4ca4-90b3-accc313696a8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a90eb34-15c2-4703-9103-079dc4bc0261" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c32a0ff7-f730-4378-a803-8fdbe0f6fcd7" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1429dcac-f190-4256-95ab-f7e972b235f2" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="905c564d-eb92-491f-89d1-0d5eab3d95b4" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50259f64-a85e-47b4-90bb-55abba7bf4d3" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f57feb09-5eaf-47ae-a5d0-8cc3929aba6e" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="e3b0ba91-41cf-42d0-8886-4597959071ec" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="cc811e19-4ffc-40d1-b37d-7f4d150457f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="951277f2-2fc5-43c7-8bea-c62dc723720b" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56a4f749-119e-4c53-88a6-0a7bd0e158de" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b8dcf8e0-dc62-46c9-bbe4-dd5510932ed4" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="170.836593" id="bea93a90-d417-4fa2-bb6f-4dccf0c79dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9dfa209-9471-44f2-adc4-a58356b05921" connectedTo="ec70a918-d328-4a33-bdf3-af6260ff3d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6e7a50b-cc76-447e-b88f-8ae137f91ef2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7200af7-fbcf-49c7-8111-83e1d7c26565" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="37.32164" id="7b286f08-e815-4c5d-8fb5-8e050644d8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a794c2f-e03b-4cb3-986d-bfdd716953b5" connectedTo="0f5cf206-f737-44a5-8c7c-b51c8a7305a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a39dea3-74d9-45ff-bda8-667d3e51d97f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1cf4bc1-6718-444b-a110-a84f82db4d16" name="InPort" connectedTo="94aa29f3-57b2-424e-8771-82ca6d402e67">
              <profile xsi:type="esdl:SingleValue" value="137.225612" id="88c495d4-e81f-4e48-a303-fe8d6db9f085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2220354-6875-4c73-af96-1ad17109ce3d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c2c9f559-995a-43c7-a35d-0ddb8d744c81" name="InPort" connectedTo="94aa29f3-57b2-424e-8771-82ca6d402e67">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e93a0c1b-9db9-4cec-801d-eb67bf9714c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3fb76a7-f113-4588-8e04-460382e41174" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0f5cf206-f737-44a5-8c7c-b51c8a7305a6" name="InPort" connectedTo="4a794c2f-e03b-4cb3-986d-bfdd716953b5">
              <profile xsi:type="esdl:SingleValue" value="35.82" id="10c1a5ce-ce1c-4369-b2d3-c57943bd4149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e20a618e-c636-43b4-b31e-239675a4f86e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a9dfa209-9471-44f2-adc4-a58356b05921" id="ec70a918-d328-4a33-bdf3-af6260ff3d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1cf4bc1-6718-444b-a110-a84f82db4d16 c2c9f559-995a-43c7-a35d-0ddb8d744c81" id="94aa29f3-57b2-424e-8771-82ca6d402e67" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" id="9a8ca852-3ea3-4874-9dce-9c9995502489" aggregated="true" numberOfBuildings="229" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7850cbb-9345-49df-849d-1c210cff43ae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9d5784ef-1dca-4ed1-8fc3-9a25862dfc7e" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="52097.8097" id="3d2aad00-6dce-4dbe-9db5-c4e945087d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6f7da9d-929c-4beb-a8df-de2783024ac6" connectedTo="500787da-c072-4e8b-92e3-08569da10d5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="477908de-7c51-4cfe-92b5-063ffefe30e2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c3c385c2-1a95-449b-9b03-980be9ec8086" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="100529.658" id="cff8a567-7a0b-48ee-af48-3dbf84c844ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5b3bdfc-96af-4ada-a3a3-483e44cd3a4c" connectedTo="84bffa84-e734-445e-ac27-39b4918c289f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8af1dad6-b3b7-4f09-b885-29b71b697a99" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8b1a3fa-22a2-415e-9c58-82afbd4cdbcd" name="InPort" connectedTo="67d499a9-f9bc-4886-9c7d-e71b8a928ff7">
              <profile xsi:type="esdl:SingleValue" value="52451.2951" id="205be7bd-9a0f-4c75-84be-bae5f86f53d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bb0c01d-6b67-45e0-8d7d-414f36e21b89" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="65b3d5f1-7030-48da-8870-7931d8fbe38a" name="InPort" connectedTo="67d499a9-f9bc-4886-9c7d-e71b8a928ff7">
              <profile xsi:type="esdl:SingleValue" value="1197.98794" id="d535d087-7d5a-435b-8eb8-f0bb69a97235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f67c40d4-b756-4216-9662-10b81aebeee7" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="b7f537b3-7df6-4db0-b722-9a8c49369d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18497.9193" id="e5ad0e8b-15c0-4911-8c7f-7d3bff864275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25948abd-8e7e-4844-b030-965b13ef03b6" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="84bffa84-e734-445e-ac27-39b4918c289f" name="InPort" connectedTo="c5b3bdfc-96af-4ada-a3a3-483e44cd3a4c">
              <profile xsi:type="esdl:SingleValue" value="94338.476" id="2a196552-8d58-441c-b125-196d36942e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4fb58f7-dac0-43d7-8847-0d73c4c24632" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b6f7da9d-929c-4beb-a8df-de2783024ac6" id="500787da-c072-4e8b-92e3-08569da10d5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a8b1a3fa-22a2-415e-9c58-82afbd4cdbcd 65b3d5f1-7030-48da-8870-7931d8fbe38a" id="67d499a9-f9bc-4886-9c7d-e71b8a928ff7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77d677f6-5b2b-4dcd-9cc9-9e5ca09cdfbb">
          <kpi xsi:type="esdl:DoubleKPI" id="e1667eca-225f-4805-8fe0-04a170bcb27a" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d383ec9f-e4d2-4bf1-b5a7-a6fff1989d41" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a131294-15d5-4c6b-ac39-b5a08219b705" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06dd00e4-6496-4e54-9058-fa7b75446894" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e44daa3-da4d-4ee4-93cf-6adcc0c595a7" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ca3212-76b9-4aba-b695-edc709651ab8" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56fde8de-9e01-4591-b341-53fdbe22842e" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33a7ea99-4a95-402f-8384-8508209e80d9" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0719fae0-b390-4305-9bf5-e41107bf89a9" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b3e56a38-f9a6-4c26-847b-446b323a84d7" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="ac423ac8-4f58-4392-8e59-67d5cc177356" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="6ec755aa-d3a0-49e8-b9bf-50cd163dcbe5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2828f170-13b6-49fc-9135-3d4d197fecc7" aggregated="true" numberOfBuildings="122" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03731343283582089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20149253731343283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f280e83c-462b-4fdf-acfc-d26e50f0f96e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="87ed3fbd-d187-4eac-98ba-eb9e6c4920fb" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="5892.15547" id="595c3487-bfa8-4403-bbf8-6f3ee66a5d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="556e5d16-a299-485d-8b09-0c4e664d2bc6" connectedTo="e16263a4-5fcc-4d35-bb16-d201ce040687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a86cc72-8163-40a6-a1c8-5a16ef424257" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f346b5c9-d511-40c8-8588-f382fd36fe42" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="1354.71793" id="62eaa384-1a04-4091-97cc-4db5791f93b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb612557-c400-4423-b690-d80f8726b567" connectedTo="cf705e1d-40aa-444d-9400-9273ec75f3cc 80c82951-be36-48db-b736-d3a66e11b7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b8b8468-9d8b-4661-8496-8c4c5c65666f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b7bc42e-f5f6-4f32-8bad-ee48f7a02c2d" name="InPort" connectedTo="d49c35d8-71e7-41f8-b66d-7cbd77b0f09e">
              <profile xsi:type="esdl:SingleValue" value="4487.24169" id="af4d18e9-db4e-4e98-a2ff-5e02064cf030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22708e55-8d74-4a2c-9962-952ba8880871" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="d84ff46e-9eb5-41ae-801d-98f104039d44" name="InPort" connectedTo="d49c35d8-71e7-41f8-b66d-7cbd77b0f09e">
              <profile xsi:type="esdl:SingleValue" value="1135.8" id="4582fdc2-2566-4b95-a0b8-1d8a5323a018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f19291f0-aced-4d00-a8ad-daffe48d912b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="cf705e1d-40aa-444d-9400-9273ec75f3cc" name="InPort" connectedTo="cb612557-c400-4423-b690-d80f8726b567">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="32e3e595-2642-4cec-a39f-c855a1222529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e6e19b7-4516-4007-bf9f-17e96a9a4a1a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="80c82951-be36-48db-b736-d3a66e11b7f2" name="InPort" connectedTo="cb612557-c400-4423-b690-d80f8726b567">
              <profile xsi:type="esdl:SingleValue" value="1292.75" id="27af4c11-e707-4cdd-af68-1a0d94cc9921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b67eac9f-96cf-433a-b330-288246af44ad" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="556e5d16-a299-485d-8b09-0c4e664d2bc6" id="e16263a4-5fcc-4d35-bb16-d201ce040687" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b7bc42e-f5f6-4f32-8bad-ee48f7a02c2d d84ff46e-9eb5-41ae-801d-98f104039d44" id="d49c35d8-71e7-41f8-b66d-7cbd77b0f09e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" id="a2e1e445-0f80-4275-8b59-f070e33ad750" aggregated="true" numberOfBuildings="46" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="34db6bd6-54a5-4dc0-880d-4ff9a8df03dd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bf882472-c25c-42cb-ba38-d397dcc18247" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="4398.27537" id="57a1ba44-7b10-4dbc-962d-29a393e0130b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd3bfff4-5f87-43c4-9918-61aae2c90725" connectedTo="a61b162e-5000-45b6-977c-95d07e47c960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3df18879-720a-41d9-8d72-f8fe43fdd693" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5837c722-2c64-4671-a002-64873f6ee4cf" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="3344.82905" id="f5757968-d980-48d0-abfa-4f3489488d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51782228-debf-4858-bb34-b29ff2ad572a" connectedTo="4d8fd02a-e9c7-4903-91e0-813a0222459a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9d532d6-f3e3-40dc-9eb5-1676f83e9d41" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a14effcb-a89e-4ed4-b802-80b3ba78fef4" name="InPort" connectedTo="f75eef37-62bf-4df9-adf2-8580a8a16a84">
              <profile xsi:type="esdl:SingleValue" value="4345.46395" id="e7f2fbea-273a-401b-bd19-4129102058ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4b05022-b07f-4d57-930b-c13703218dc6" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2cb6f283-9a4b-4f7d-bf91-3fa4ded8aef2" name="InPort" connectedTo="f75eef37-62bf-4df9-adf2-8580a8a16a84">
              <profile xsi:type="esdl:SingleValue" value="158.36014" id="82e9234d-bce8-469d-b60e-971714b95286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8dd44d13-656a-4483-a82a-345c6c81bee4" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3022eeda-d6eb-47a6-831a-b9b0db06d6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1014.43501" id="ac5638e2-8624-415d-8b82-44b9bf5a8672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92b4d000-ba39-401a-be74-dc099744863e" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4d8fd02a-e9c7-4903-91e0-813a0222459a" name="InPort" connectedTo="51782228-debf-4858-bb34-b29ff2ad572a">
              <profile xsi:type="esdl:SingleValue" value="3004.614" id="58145ff0-d6f9-4b13-b827-2703f2cc1794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ad6b65f-56bb-4a5d-b55d-50c5a235b0ce" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="cd3bfff4-5f87-43c4-9918-61aae2c90725" id="a61b162e-5000-45b6-977c-95d07e47c960" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a14effcb-a89e-4ed4-b802-80b3ba78fef4 2cb6f283-9a4b-4f7d-bf91-3fa4ded8aef2" id="f75eef37-62bf-4df9-adf2-8580a8a16a84" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="daa2afa7-134b-4c52-8ed7-85f0fc04fede">
          <kpi xsi:type="esdl:DoubleKPI" id="35b20f1f-e399-4616-b05f-8aed3ca886ea" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4498bb0-67e5-48d2-b64c-ae867a779d51" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97904221-9779-4333-8ba8-b0ceb80f1f4b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d370233-083c-4bea-b738-1dbfddb10e51" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb75aac-bedb-4fcc-80f8-f881d915f395" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="722b829a-7c68-453c-80dc-264df4c63a34" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f90533-fa9e-4c8d-b933-c2e1831a253d" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b56c7dc-a826-44be-95cc-0853d77a39b2" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf17e4db-4ab4-4fc8-8176-4a5f4558b5db" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e91d558-9e55-40b2-9106-d487ba345f10" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="9ea9b4ac-dc78-4463-a23c-e8ce10918844" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="2d8cd010-f7fe-4139-b22e-e1313c0d81e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a23270-304c-4731-b1d1-a01af2242ea7" aggregated="true" numberOfBuildings="525" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c18bbaf-b4ad-4507-b615-a1cdead51365" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4a07e5c6-ce99-40e7-80fa-937db15a1211" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="19526.5643" id="62e607d2-dd19-4bbb-89a6-215995db17b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="485bf0b3-c6ca-4c5f-85ed-620c767ef583" connectedTo="0174ad96-992b-40dc-a61c-d2251c3791f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8197a00-f0a6-49f2-8f43-c33d7bd66ef8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4b8c07ce-bbc1-4b27-8d6b-116957aaa5f2" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="1ae736a1-8441-47da-91b1-fe4f291fa9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c426a051-a18e-489c-9499-10fa323e7782" connectedTo="6549e884-015d-4047-a228-12f8f76a1ccd 944af09d-61df-4f79-ac7f-502bae7e584d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b36cdfb-0aa0-429e-8287-16bc12a16d2c" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3970a465-ea36-4457-bffa-9b3913a338ac" name="InPort" connectedTo="98960880-0b57-4885-876c-6d968b9c7df1">
              <profile xsi:type="esdl:SingleValue" value="14088.138" id="90538b17-c494-4b7b-b5ba-0cc50713e1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f31bed7-88e4-4383-b03a-e32a6b85ca39" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="5df77d7e-d9ec-4eea-9879-fe3f524391bc" name="InPort" connectedTo="98960880-0b57-4885-876c-6d968b9c7df1">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="ac4a907d-fa85-4722-bde3-c83b0c521557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d1e1c3b-24ee-496e-8790-5ad4d8934dcc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="6549e884-015d-4047-a228-12f8f76a1ccd" name="InPort" connectedTo="c426a051-a18e-489c-9499-10fa323e7782">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="c63cebaf-3672-4b4e-9213-a0d6db1d463d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57337a55-1f9c-4da0-839f-c7ea4c523cc7" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="944af09d-61df-4f79-ac7f-502bae7e584d" name="InPort" connectedTo="c426a051-a18e-489c-9499-10fa323e7782">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="f7da0695-3743-42eb-8449-a0234fbc6e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f6c8edb-6bc2-498d-b3c4-f04d077fe405" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="485bf0b3-c6ca-4c5f-85ed-620c767ef583" id="0174ad96-992b-40dc-a61c-d2251c3791f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3970a465-ea36-4457-bffa-9b3913a338ac 5df77d7e-d9ec-4eea-9879-fe3f524391bc" id="98960880-0b57-4885-876c-6d968b9c7df1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" id="711b4c26-e644-4339-83f8-8fbdf28ed6b0" aggregated="true" numberOfBuildings="7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8e4c639-4568-44b6-990d-6c24eb5693a9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cde6753c-da93-4dec-800b-650dd300ddc1" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="921.121685" id="52b6fa8a-af75-440c-a90b-cd128b9414a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f974fdc6-15c1-4c13-b58e-44e33f24aad8" connectedTo="3439414b-a502-41a5-9216-05b9b656e1e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b02fb6d-fecc-4d76-acce-f2c0e4165c7e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aafb1db9-c8dd-4e4c-8a81-a2d4673dd318" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="2106.99515" id="40ac5bc8-f4dc-4979-b9b2-6196cbe812c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="323f1c4e-0c76-4aba-a439-9023e099b81a" connectedTo="607f6bbb-9560-4511-85af-a40f7d989123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c796305-4f47-46f1-ac71-99bc8a870fab" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e30b6595-913a-4313-bd81-b46499b91699" name="InPort" connectedTo="9c0080b7-498f-46c0-9bd2-5959b04b53e1">
              <profile xsi:type="esdl:SingleValue" value="935.125043" id="2ae001b0-f001-49c8-a7d8-ff578e2f8680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c4e166-9457-4f62-a9f2-1df922491802" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2186b571-1349-4367-88a1-cebe523c489b" name="InPort" connectedTo="9c0080b7-498f-46c0-9bd2-5959b04b53e1">
              <profile xsi:type="esdl:SingleValue" value="15.8133527" id="d6c029fe-4f31-4052-8849-531f80ed81b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c24b72c4-8db8-435f-8bd6-dfd2a9f1706f" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="cec2f87c-a165-43b3-a344-0045620827a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="319.550372" id="58a7bb8e-202e-4db4-b26e-a0964acad4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f77ea98-1e8a-4862-a242-1736a5b8e1ca" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="607f6bbb-9560-4511-85af-a40f7d989123" name="InPort" connectedTo="323f1c4e-0c76-4aba-a439-9023e099b81a">
              <profile xsi:type="esdl:SingleValue" value="1998.078" id="cf5b0e7c-86d7-41e3-8538-d453f9460f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f11120b-7e08-4fd8-9d19-5a77549c7280" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f974fdc6-15c1-4c13-b58e-44e33f24aad8" id="3439414b-a502-41a5-9216-05b9b656e1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e30b6595-913a-4313-bd81-b46499b91699 2186b571-1349-4367-88a1-cebe523c489b" id="9c0080b7-498f-46c0-9bd2-5959b04b53e1" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19ca0336-a066-480f-b8a3-bbdb21952024">
          <kpi xsi:type="esdl:DoubleKPI" id="3e49ded6-4ae0-412f-b447-924edeac06d0" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd92406-16be-46da-a1b8-3408b2628244" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6169ebd-20be-4f2d-9766-2cf39aca6697" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ec7b96-daaa-4aaa-aff3-91f3532cfb2f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf19ef1-8702-423b-880a-2e6346f07c15" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be31510-98c9-4120-9652-df9788c563e9" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df805cfe-f91e-4235-a565-95fe3138de65" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9796bb18-9dc6-47db-a899-f9245332a715" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67e10e39-b1de-40cc-ab49-6ef6837b75f8" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dbd14cc-aac2-4f89-99e4-f614a3d01cb2" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="7dcb1a02-34b4-4f62-8a0f-5ad20bc384c4" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="5647d465-01f7-448a-a98f-f9d2b39b08e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eac0494-9892-47fe-9abc-0ab5bca54904" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cb5ec7d-6cb7-4b62-9a5e-41e60cc2656c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="29e235d2-4ed8-4bce-ad8d-0e50cc0d4c34" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="110.954702" id="7c725231-a4fd-4db0-a1dc-6739e0b9362a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8c81085-3290-4a56-a0cb-9323d2c69b12" connectedTo="87ab637c-d243-47aa-81a5-0ab362f14261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a05f42e5-c6c2-4514-8800-dc49b7b24b29" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6a5d271d-1a01-461f-bd12-9deed1f782c5" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="b947ee5b-df37-413a-bdef-f71e870de5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be8a884b-857c-489d-a60c-92247ce0e929" connectedTo="117d0302-be6c-4b9e-9067-7505bb9c0ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4336b5a3-64b7-48a0-9bc0-e708cbdd7165" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c79153f-d049-462a-a22e-35f685f28c5f" name="InPort" connectedTo="6149fc4d-6d73-47a6-a3cd-260ec38cd247">
              <profile xsi:type="esdl:SingleValue" value="87.3706675" id="b35bd34f-325b-443d-b77d-7356319c7716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54659570-cb11-48d0-bbca-c875a05517f9" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e1b6b372-4d4d-461a-be70-20968e8206f0" name="InPort" connectedTo="6149fc4d-6d73-47a6-a3cd-260ec38cd247">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="93132929-60f8-414f-baa3-e546a8eede5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="114aa66a-56da-4a86-b835-54250c4a0109" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="117d0302-be6c-4b9e-9067-7505bb9c0ab3" name="InPort" connectedTo="be8a884b-857c-489d-a60c-92247ce0e929">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="7a355012-0ed0-4bbb-8341-3d9a9a1aaf13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a554044f-310d-41bb-b97c-4734d86c442a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e8c81085-3290-4a56-a0cb-9323d2c69b12" id="87ab637c-d243-47aa-81a5-0ab362f14261" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c79153f-d049-462a-a22e-35f685f28c5f e1b6b372-4d4d-461a-be70-20968e8206f0" id="6149fc4d-6d73-47a6-a3cd-260ec38cd247" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" id="c0397a79-ccb1-47cf-b52e-4bf148672b36" aggregated="true" numberOfBuildings="1" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76df60c2-9dd5-4b8a-b515-4e152e0606e0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="db00c6d7-8c6f-422b-b70d-52aee33ae011" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="15.0612401" id="c6a7f2c7-864c-42d9-8645-05ed16350d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cedd216f-568c-48ff-aca2-3b95bf863fb8" connectedTo="fd7634fa-c995-415f-92ce-47d409ce99e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf20c7bd-04fd-4a50-bede-f0aeba560ef1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="707af83d-b011-4322-a13c-5e9f877f79f1" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="25.1767908" id="2079c858-5453-4ba0-88f9-c5695ac220d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e131083-264d-4752-bcf1-cc2059974b69" connectedTo="91842958-796f-41ff-bbf6-9a33e4614d36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21cbcd77-01fd-4c89-a90a-01acdafb0679" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="640b49bf-5e01-4730-8030-7395dddfc4e7" name="InPort" connectedTo="00062dba-68cb-444b-b7b7-ce785427ee0e">
              <profile xsi:type="esdl:SingleValue" value="15.380012" id="458e91aa-68b4-4054-bde3-d49e2d421b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dd9fa6d-aca3-4be0-836f-4d2829178c0b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="43799d8f-e9bd-4c1a-8089-4bd005a4ad06" name="InPort" connectedTo="00062dba-68cb-444b-b7b7-ce785427ee0e">
              <profile xsi:type="esdl:SingleValue" value="0.196392248" id="df7f6faf-6320-4001-ab44-2fcc3403bfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b12a5273-d117-4a3f-bfed-2f2ff96161eb" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="49f375f9-e3c0-47a3-bf26-b79169fa8272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.52252786" id="aea030d7-5eb2-4a01-ab16-4a915c552514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f08824e6-29d5-443a-96d8-887930f3eb97" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="91842958-796f-41ff-bbf6-9a33e4614d36" name="InPort" connectedTo="4e131083-264d-4752-bcf1-cc2059974b69">
              <profile xsi:type="esdl:SingleValue" value="23.608" id="fcbf0bdf-069f-4f23-b3e2-e4badbe83a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="86f6dd00-bbbf-405a-b565-689cc6c28810" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="cedd216f-568c-48ff-aca2-3b95bf863fb8" id="fd7634fa-c995-415f-92ce-47d409ce99e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="640b49bf-5e01-4730-8030-7395dddfc4e7 43799d8f-e9bd-4c1a-8089-4bd005a4ad06" id="00062dba-68cb-444b-b7b7-ce785427ee0e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48f4f1d9-611a-4ab3-8f2b-b186d85247da">
          <kpi xsi:type="esdl:DoubleKPI" id="ed61cf4f-516c-429c-85f1-4c8deb0970fd" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4abd9ab5-15a9-4af1-af89-bdfbd4211773" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7b0ec1-0182-4dff-86a5-8517c178d3b6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7ae1b2-4297-4a99-be05-a19826061205" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="899784e9-8792-4e89-bcd3-07773610023a" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c234eeb-ed8f-4f63-ae86-f9c43ce1412c" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90142ddc-08f8-4985-99ed-39e725680cf7" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9123efa3-cf11-4a0c-ad66-667533e9a00a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630804ba-8580-42d0-87f0-3278102f1d60" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1403544b-307b-4243-92e6-4f7298d08750" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="3f26023a-6b48-48a5-a294-25fb37e0ddcf" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="84ae2516-51bb-4d7d-a26b-9ed0e32821a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" id="6701a0ea-2ea2-4767-84f8-f7144a9de7b6" aggregated="true" numberOfBuildings="59" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c5913c3-028b-4b68-9934-1fca7bb72fc6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1c2140fe-b3d4-4bd5-bcf8-60d49e418297" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="17508.0305" id="efc6a2eb-d2d9-4d88-bed8-f37227ef1d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a779f3b8-2957-4c0b-bea7-70949e4e17fe" connectedTo="d5083c5f-5434-4711-ba56-ffae6cbe77ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d80a61e-ce5f-4d53-8525-b18845dbbd05" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="579efd46-a268-4c53-b076-a4aa50703f2a" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="34012.7424" id="45cbb1e5-9d36-4eda-9870-bc047edd98df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bef9cf4a-91d7-4012-8b37-dc43696a238b" connectedTo="74b4fbc5-32db-44ae-a1db-6a3cbb3cf0a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ae0abd-6a6d-406b-bf2b-c04ba8288c2e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f025061-5610-4512-b2f0-bfc3b8fca4fe" name="InPort" connectedTo="f22866b3-eca6-4f75-8077-2fb8adc53d3a">
              <profile xsi:type="esdl:SingleValue" value="17668.5178" id="26e29e51-4b6f-498c-86fc-24ea4e53c94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96efff9c-1693-4a04-8fec-d20980963a76" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="3e58b911-1b8d-4056-a1a8-5b40aef2a327" name="InPort" connectedTo="f22866b3-eca6-4f75-8077-2fb8adc53d3a">
              <profile xsi:type="esdl:SingleValue" value="373.731179" id="8a5de050-8ed2-4813-94e6-6f255033fab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cc7f947-b68c-4043-afb3-33893eb1b41c" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="47d7d56e-4b65-4c2f-a236-6701eace3cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5745.87508" id="a3eb7589-ed86-47a6-9549-5c10ae287c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ed8e0fa-22c5-4cee-a03a-939a90999a8b" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="74b4fbc5-32db-44ae-a1db-6a3cbb3cf0a9" name="InPort" connectedTo="bef9cf4a-91d7-4012-8b37-dc43696a238b">
              <profile xsi:type="esdl:SingleValue" value="32071.221" id="649a10a2-a1b1-405e-a1c8-be0be2ab05a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23acd7c7-862d-48d3-8ce1-b39b68e05a15" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a779f3b8-2957-4c0b-bea7-70949e4e17fe" id="d5083c5f-5434-4711-ba56-ffae6cbe77ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f025061-5610-4512-b2f0-bfc3b8fca4fe 3e58b911-1b8d-4056-a1a8-5b40aef2a327" id="f22866b3-eca6-4f75-8077-2fb8adc53d3a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfd85105-6aa1-4073-bb73-45a8352e8cbd">
          <kpi xsi:type="esdl:DoubleKPI" id="decaf1d6-79da-4bb6-857a-950283a8d44d" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b1f960-2f79-41a3-860c-f603074663c0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2f8dce-8e47-4fb7-bba9-27d88649f123" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="891a450d-6cc7-4ad0-86f4-83596d6ec388" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40db409e-27ec-406c-9e58-ae13953e819f" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23ce9b10-7605-4ff0-9af3-b11cd0acb4b4" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef24d624-64c8-43b6-9025-a512a74e2368" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="543c9a13-3c3a-465e-b0dd-324853935f9d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d8d28c-c95e-4d81-a222-f1ad2423993f" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44598fd9-a0e5-4504-98da-15093d077331" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="792c971b-9e64-4223-ac20-1e3b88304869" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="bb9da810-05db-4897-a9be-9326a7851d99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" id="a686547f-839a-496d-99af-7c1d279415c9" aggregated="true" numberOfBuildings="48" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f55dc31e-ced5-47e2-9a28-33443a374fb2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3364cd7f-6020-4914-b33f-6b0ed77e8fb4" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="20887.5325" id="29e4ec54-08ef-4841-88d9-25463a44f95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5abbc543-da34-4314-b16c-603b0c68c744" connectedTo="e0051ae4-3ede-4f0e-b075-06000799cd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43928202-8678-4e87-87e0-9da19e9dbe20" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="78c6082b-a6b2-404e-a4b3-fd3c2cc80d8d" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="26650.8602" id="1efee61d-32ed-49f0-91ad-a5eeb1cc88e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7d44d2-3a06-4245-be00-63b09c27fd20" connectedTo="57afc362-1345-49cb-84ba-731c72aba294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5ad6069-0493-487c-a3fe-a8397ba4f31e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3647a951-1b38-43cc-b771-996a1006fde5" name="InPort" connectedTo="3afb8677-3a2b-4eaf-8024-2e06beafe937">
              <profile xsi:type="esdl:SingleValue" value="21095.3125" id="ca2f617d-46df-42f7-8cb5-4f2ae2b966be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee97b7b-76b6-41e1-937a-b3bfc0784db2" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="5a48beee-47f4-4320-9181-a03b5fee838c" name="InPort" connectedTo="3afb8677-3a2b-4eaf-8024-2e06beafe937">
              <profile xsi:type="esdl:SingleValue" value="434.576274" id="cda78531-e81f-44c7-9c26-c6dc53804f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae9ebb3f-73a9-4f6a-ad96-0543059dc47d" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="30168798-e1b3-471f-9087-8f17f6a028e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5628.04936" id="74533310-2701-4e4e-804a-bb303c336164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7e73606-0e9d-405a-b6da-94a8c5e9fcad" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="57afc362-1345-49cb-84ba-731c72aba294" name="InPort" connectedTo="2b7d44d2-3a06-4245-be00-63b09c27fd20">
              <profile xsi:type="esdl:SingleValue" value="24714.062" id="65cb65a5-c5ec-468c-a5e3-a334c62b3279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d47110bf-f3f2-481d-9fa9-b8a932d3d6b2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5abbc543-da34-4314-b16c-603b0c68c744" id="e0051ae4-3ede-4f0e-b075-06000799cd62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3647a951-1b38-43cc-b771-996a1006fde5 5a48beee-47f4-4320-9181-a03b5fee838c" id="3afb8677-3a2b-4eaf-8024-2e06beafe937" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="364fc187-bc24-4837-abe8-27cd0db5886a">
          <kpi xsi:type="esdl:DoubleKPI" id="0a7a4a44-9757-421d-8023-b9a6344e1253" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1aeb543-5a88-4701-97a4-8b79c98274c7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d53900f1-711c-44d7-b604-bf91a538817b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a7bc8ae-167d-4877-a8d5-6142e9ffb0d3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60e2727a-5b89-4e5b-85fb-d5afa9be56f1" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252e0d3e-5e74-45df-b9a1-e40285889810" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55682f82-e306-4f33-8a4f-5c1ae06e84ad" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3dab70c-91f2-432d-aa60-a1654f6331f0" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ec65ac-f826-45ac-a39e-37ab04b2630c" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be4a7bee-e610-4183-92f7-ba497fd102b4" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="235e1e8e-f13a-41a1-bbb4-6288cdcdd0d8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="3a19fa58-35e7-457b-a154-49db8da98455" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87731ad-4336-4ce8-b598-dc45e45c968a" aggregated="true" numberOfBuildings="940" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5a0c1bb2-5a49-4c91-9173-88d5640c5ab9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fe2595e5-0b53-4245-b7be-99f7fbbfa9fe" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="25983.2253" id="7ad6965b-b65a-4f92-afc9-1f8e3337579d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7caf151d-9211-4bc1-a555-61d3262ef5a3" connectedTo="82780324-a31b-4a81-a0d5-348400997060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68128e92-b7c0-4c43-81bb-9be60e6a1e29" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ea87e3d5-7b0e-4207-b2fb-66914916f306" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="14411.9533" id="ad38dfd9-c729-410a-aeb3-9ff8453c9b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6ba3df6-b69b-4edb-8572-bf6a80bc439e" connectedTo="cd213b1b-86f3-44f4-afa4-1bb746f78f3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="967f574d-4709-4705-adde-c4228d066f35" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f19514b8-b0b6-4116-b5ca-d1aff566aab1" name="InPort" connectedTo="ab4f1f50-30ce-4178-818c-050b50a8c026">
              <profile xsi:type="esdl:SingleValue" value="15818.2426" id="2f037b3e-bec0-4131-8315-65d4a62c1be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef0be3d8-689b-4fcb-83b5-dfed73e73281" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="97c3ee2a-f4b1-4dc6-8072-4ad57a949d3b" name="InPort" connectedTo="ab4f1f50-30ce-4178-818c-050b50a8c026">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="b583f2c1-b27f-4254-9261-627446a5eb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b433a72-fffb-4e91-89ab-5660b525760b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="cd213b1b-86f3-44f4-afa4-1bb746f78f3a" name="InPort" connectedTo="f6ba3df6-b69b-4edb-8572-bf6a80bc439e">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="7d715775-db6b-4002-9db3-140ae944d719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a641f49-2774-4a0a-95e8-e0ecfdfb09fd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7caf151d-9211-4bc1-a555-61d3262ef5a3" id="82780324-a31b-4a81-a0d5-348400997060" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f19514b8-b0b6-4116-b5ca-d1aff566aab1 97c3ee2a-f4b1-4dc6-8072-4ad57a949d3b" id="ab4f1f50-30ce-4178-818c-050b50a8c026" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" id="eb5333d4-a8e7-4ae2-ae9f-697439e866c1" aggregated="true" numberOfBuildings="60" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d3130a00-31df-4d3c-80d8-c37dc6c14517" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9dfd9fa3-8406-40bc-b7ca-746736daed4b" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="9138.78804" id="0d164526-e098-44e2-9d53-4a0cd5025274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5fce1e6-9f2b-49af-ace0-cba6df07cb8e" connectedTo="bceeb534-aa7d-4295-a35b-63a614567013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0b90fd2-833c-46d4-81d0-41b76e722a94" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6955d2cb-75a1-46ba-badd-90de8310dd05" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="24267.9335" id="466c67a9-09a6-422a-a17e-c1960fc0b063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3875ef5b-8ec4-4560-ae89-8d019a893631" connectedTo="d0f8e760-dd91-472b-879d-6b62a45c162a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d48fded2-2ce0-45dd-b59c-c2b90bbe3b68" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5ab330c-1c9f-46e1-97af-3d1add841b37" name="InPort" connectedTo="f689cd6e-55f8-4ade-9c8a-8bd8f7051c76">
              <profile xsi:type="esdl:SingleValue" value="8422.25406" id="c32f58bd-99e7-4efc-837d-4c026249776a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2058bf87-ace9-4ee6-aaa2-182586aa1f61" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="3e79900c-6193-44db-8484-24e4e5d06295" name="InPort" connectedTo="f689cd6e-55f8-4ade-9c8a-8bd8f7051c76">
              <profile xsi:type="esdl:SingleValue" value="591.22058" id="804da9c8-fa5a-4bed-afeb-d32ed4cf0432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad1eb614-200c-4070-824e-5f4143533c54" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4a94d748-4bbc-4e7d-b584-5dedb1ba2cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4597.12815" id="3dd51db4-c8a5-402f-8753-61df296a5e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cbaef07-c9f2-448a-a7b5-0e13028962a9" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d0f8e760-dd91-472b-879d-6b62a45c162a" name="InPort" connectedTo="3875ef5b-8ec4-4560-ae89-8d019a893631">
              <profile xsi:type="esdl:SingleValue" value="21074.213" id="8bd0597b-b60b-42ce-b6a2-246695c05b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9537988-b872-4457-855f-f78840e24010" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c5fce1e6-9f2b-49af-ace0-cba6df07cb8e" id="bceeb534-aa7d-4295-a35b-63a614567013" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5ab330c-1c9f-46e1-97af-3d1add841b37 3e79900c-6193-44db-8484-24e4e5d06295" id="f689cd6e-55f8-4ade-9c8a-8bd8f7051c76" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="610d2103-38d7-49bd-b8e1-d99e7f501668">
          <kpi xsi:type="esdl:DoubleKPI" id="74cbe06d-43bc-4710-9a4c-1303c0c2f270" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a993e44-6536-44ba-bd25-7fc56fca267f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e45dfa8-1a2d-4b7b-84b9-e7d5a954b4d8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939aa408-8216-48ed-8364-0649db5cabef" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9020d876-a7c5-4427-bd36-c726523d41a0" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea7ae0a-cff6-4070-8ca9-606656583fbc" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a62f47-1bc7-442f-92cd-d97f307ebd8f" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa47fa32-e692-4e86-9761-8736b75515d6" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="754e1f09-132f-48c7-bd6b-7088ae86f222" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef4ada50-0a4a-4b7c-9d93-e0a8146be4c2" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="fad445be-1c90-4d9f-97d2-50293b6952e9" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="3cf7956d-af82-486b-bb2c-76c92407ed47" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b95eb1c-9b88-4274-bf61-f5247ccb8a89" aggregated="true" numberOfBuildings="1074" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b8cf996-4cb4-4601-af48-08bcfd0d11f8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d4b546bc-b541-4e28-b821-6ade13cc6738" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="32514.2107" id="1f7b1676-91c5-47e4-96f8-1cc5a3db8258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="949cf2dd-2606-4628-ae92-c9bd19e25ef6" connectedTo="0202d5d0-b0fc-4f4d-a29a-897d0438ad5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02cce154-16e2-4364-8697-5855a9b8b273" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="58a76630-4cbd-497c-902e-09cb0b30c980" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="22048830-1319-4e90-90e4-aa9284186ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d4f376c-211c-46a1-8b07-3a76a60e08db" connectedTo="fc2bc93b-5bda-46dc-987f-7cb07867fa9f a6618690-dea5-47c7-b172-184a94a9cae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bec400f6-1e32-442f-919e-8aacf2701e2c" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74a515f4-1f3c-4f59-a18a-8b959d074e10" name="InPort" connectedTo="aa4291a9-dcfc-46bd-a25d-70812061134c">
              <profile xsi:type="esdl:SingleValue" value="21962.2458" id="57b5411c-0189-468e-b8f2-48fd3344de5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28e1b3ea-1d41-4a0b-972a-0be57f65b67a" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="511d4c85-5f08-42a3-9df2-accdf9a761b1" name="InPort" connectedTo="aa4291a9-dcfc-46bd-a25d-70812061134c">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="a8a4c355-39d5-4e3e-bc4c-4e082586e62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d21cb8-0fd1-4aa3-a6f3-69e1f03eda50" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="fc2bc93b-5bda-46dc-987f-7cb07867fa9f" name="InPort" connectedTo="7d4f376c-211c-46a1-8b07-3a76a60e08db">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="bd2f54a7-d46e-4d34-8c0e-6787b9ca4198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edaa4491-66f5-4474-8bb4-a2b1d807744c" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a6618690-dea5-47c7-b172-184a94a9cae7" name="InPort" connectedTo="7d4f376c-211c-46a1-8b07-3a76a60e08db">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="d3d14441-f0ea-42a1-a07d-4ee36653aa7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5651405c-b6c2-4759-b09c-802e755013c4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="949cf2dd-2606-4628-ae92-c9bd19e25ef6" id="0202d5d0-b0fc-4f4d-a29a-897d0438ad5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74a515f4-1f3c-4f59-a18a-8b959d074e10 511d4c85-5f08-42a3-9df2-accdf9a761b1" id="aa4291a9-dcfc-46bd-a25d-70812061134c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" id="d67288b9-b255-4243-8282-60d51b274736" aggregated="true" numberOfBuildings="6" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2be94e9e-e23d-4116-929a-5bfd78ed4ac9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44032a63-9910-416d-b9a0-07f04d6b7eaf" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="4938.22879" id="660a3a13-fd0d-4883-8ec9-0b52d59e3345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3524b089-e248-4555-a376-539e7634132d" connectedTo="dcfb38eb-f7ad-49f3-a563-ca3c023847c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f69b7e1-bae6-4426-b031-1dc65424bfae" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="da06f1c6-40de-425d-8d27-15ddecd586ac" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="1749.81462" id="c8897f53-d330-492c-af29-6869d01c0ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de6923d-7420-4864-9f14-845b2de2d5b9" connectedTo="8a2114ce-c225-48c0-9c26-deff3f9ccb5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b81e63d-7251-4385-8958-7571449b5834" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3889e434-734a-485a-807d-eea8a631cc7e" name="InPort" connectedTo="94df7b48-61d1-415b-9f83-e1f125d308ca">
              <profile xsi:type="esdl:SingleValue" value="4575.35328" id="b5bf614d-3489-43fb-bb1c-9ad265d4e2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91dd4786-9757-43bf-b8f4-14e850efe278" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="e8447b83-6beb-48a1-8756-764f6ed645e7" name="InPort" connectedTo="94df7b48-61d1-415b-9f83-e1f125d308ca">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="16e6a72e-dbb7-4ff6-b94f-f05a020ba29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28d48ba9-aa10-4a3b-adbf-f2c51a61e876" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="fe5a7eb1-56ab-4b31-982a-c36136191ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1813.40116" id="6cf77069-1f2a-4ded-9461-3ebcf0888759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da2e5d68-a3da-4158-ab03-3c10a9178c85" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8a2114ce-c225-48c0-9c26-deff3f9ccb5a" name="InPort" connectedTo="8de6923d-7420-4864-9f14-845b2de2d5b9">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="5700ced5-af7a-464a-9202-1da4b6c76942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5086753d-9ebb-49c4-b728-df30a8f14c02" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3524b089-e248-4555-a376-539e7634132d" id="dcfb38eb-f7ad-49f3-a563-ca3c023847c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3889e434-734a-485a-807d-eea8a631cc7e e8447b83-6beb-48a1-8756-764f6ed645e7" id="94df7b48-61d1-415b-9f83-e1f125d308ca" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cfea848-53b7-4b63-a330-6cc90e2954a4">
          <kpi xsi:type="esdl:DoubleKPI" id="2ed83433-c6b2-4e8a-a0c6-0bdb6aa77a94" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65e6162c-a390-47c6-83a9-07135d55d38b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29161ff4-cda2-4985-bd4c-adec908f2b37" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1db02401-5a01-4d68-b651-abda660cf6db" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c890caf3-9c16-4766-aade-dd56e29da98d" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b03b09b-b9b6-499f-b0c7-af774f93c872" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb77ab7-f97f-492e-b9a7-35f4b09df94f" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07af3964-1afe-449a-934d-ae91896f6742" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="008fc7ef-c654-45a4-b8f1-1ef79c7b6913" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c7ca2c7-390f-4558-ae0d-3c80d87abcf1" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="88a2effe-1f31-422c-9258-e2cee69569bf" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="c241635a-6521-4607-8b65-d71d68b82940" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="768fe782-b69b-43b2-bdca-5ee6bc4521f6" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7002d591-55d1-45f8-b0da-2e286090b0b3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d02052cf-2203-4d6f-8729-fcd7b829f937" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="366.167358" id="02656379-a8d9-4aba-ac80-492b5326e3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9819650-5033-4c30-a274-3c9c09aea4c8" connectedTo="c9c5b5db-659a-48cf-a2f6-69cd6f4915fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ff91ddc-684d-4474-a39c-516c05c1c5a3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="73e44ab0-502a-4c3f-b893-b8ba9c85002f" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="1264.60984" id="03138c45-35a7-40e6-bb1d-5811466504bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c6f6ec6-d378-4ff0-982d-9a0f900f7dd1" connectedTo="f0bb10db-7314-4710-8b02-cf338709380e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74ee2da9-fbfa-42ca-9d4f-b4aec570787d" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f838339-382f-4664-84b1-0aecc05fe718" name="InPort" connectedTo="e7a5b841-7100-47f7-8aa4-1e7fce2b6d8e">
              <profile xsi:type="esdl:SingleValue" value="176.052119" id="517dacc2-1b9b-4c92-a17d-248c51d6e33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59c1f18c-3b96-4e75-809e-3d9febaddf64" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="418436e0-4e67-4e93-aea4-2b39d40e5c6a" name="InPort" connectedTo="e7a5b841-7100-47f7-8aa4-1e7fce2b6d8e">
              <profile xsi:type="esdl:SingleValue" value="46.1" id="d598fcb1-58a0-44d8-bbd4-8a4296a2df46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a399f49-4914-493f-8af3-ba3c37f84315" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f0bb10db-7314-4710-8b02-cf338709380e" name="InPort" connectedTo="4c6f6ec6-d378-4ff0-982d-9a0f900f7dd1">
              <profile xsi:type="esdl:SingleValue" value="48.38" id="a257adb6-d074-4c01-acc1-bb4772afd4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76ae9ecd-fd6c-4eea-bc06-a1536143d91e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d9819650-5033-4c30-a274-3c9c09aea4c8" id="c9c5b5db-659a-48cf-a2f6-69cd6f4915fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f838339-382f-4664-84b1-0aecc05fe718 418436e0-4e67-4e93-aea4-2b39d40e5c6a" id="e7a5b841-7100-47f7-8aa4-1e7fce2b6d8e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" id="e670e1f8-50bd-48c4-ba93-e951a29ccea2" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d758b938-409e-48e9-954e-d50d4d1c6f0c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2d7321e9-848d-4e2c-b1b8-1d8374c0816c" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="2887.66289" id="19c9c639-3b0f-4ce1-a99e-614db77c6ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b2cd831-5e65-4bb7-8f4f-207623aee547" connectedTo="082af114-56f9-44f3-893b-9da788ec5b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5f2ae88-e9c2-439b-a1e4-61f890ee917d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="35ef638f-deab-4346-b7cb-d976d880afbd" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="7564.89413" id="b83c4680-7514-4a8e-8381-76976804a7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1140efea-186c-4a8f-9338-6339a7753711" connectedTo="e77d0918-7be4-4c2d-965b-90b19664da81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65eb2ffe-eb57-4585-897e-c1ce8f415bfa" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da808edf-5080-4012-ba60-51275924f53b" name="InPort" connectedTo="aace755f-2568-46c1-a188-1a44e5f61fe1">
              <profile xsi:type="esdl:SingleValue" value="3219.52544" id="577ab15a-d606-48f4-823f-3e642b3d2294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dc40d07-4c0b-4141-95c2-48c1999f3cd4" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="51a799a8-86a3-486b-924f-30685cada198" name="InPort" connectedTo="aace755f-2568-46c1-a188-1a44e5f61fe1">
              <profile xsi:type="esdl:SingleValue" value="100.361896" id="0a2b68ac-ab66-4af8-ac33-b44bf4bcf480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83bf4904-f85c-4198-b704-130b7edca466" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1f37b7ea-d097-47be-9a89-77148802b395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.31982" id="8ab72d21-ce95-4136-bcc9-63d32eb35959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a358ff2-9a1f-481e-985c-a81af13b9fcc" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e77d0918-7be4-4c2d-965b-90b19664da81" name="InPort" connectedTo="1140efea-186c-4a8f-9338-6339a7753711">
              <profile xsi:type="esdl:SingleValue" value="7063.113" id="86547618-9485-4836-848c-a777259756d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9e4e346-ea78-4617-b6cc-6844b643c8dd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7b2cd831-5e65-4bb7-8f4f-207623aee547" id="082af114-56f9-44f3-893b-9da788ec5b69" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da808edf-5080-4012-ba60-51275924f53b 51a799a8-86a3-486b-924f-30685cada198" id="aace755f-2568-46c1-a188-1a44e5f61fe1" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a2ddd34-f487-4450-ba18-37b7c1572e2a">
          <kpi xsi:type="esdl:DoubleKPI" id="5c90a2b0-7f2c-4ab2-bdcb-0c27f00aedeb" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be50d3ab-1025-4891-9bf4-815004cc680b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="decd29d7-3e7e-41e3-a4f3-ede818a4c953" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="891fdacc-f941-48e0-8748-c878a3ad9e46" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e9c774-97a8-48be-b9b8-3bffaa69af27" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a8f528-3352-4265-aeb1-259b0d70fa38" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8619a53-c16a-4674-809c-0a0054f52b75" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72faf390-09bb-4db1-b25e-499f1fa8b69d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f12ba3d-9202-492a-a5a1-6bc812ee404a" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95b233b5-4531-4821-87a7-248b298cc130" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="e819d4d5-6fb2-49c3-b8db-a67410c2a9fd" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="f9b2db9f-cd3f-4c10-9622-24b596792348" id="958b32ba-fe16-4b93-9631-021ed3e317f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa35ce12-5ed6-454a-874c-25ce05d4f8e3" aggregated="true" numberOfBuildings="11" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7d3cba00-e501-451f-9160-e43002f70d0e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="884591d2-225e-4883-bc5d-05a555f039e9" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="598.60019" id="fcaedc27-83a1-415c-ba97-a94fceba17d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3eff102-7f5f-4235-8743-4263fe2bb476" connectedTo="71ed59ba-77ef-48cf-908b-06fff8071ea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6fd0c9f-5ba9-4771-9a42-ee8faaceadb4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18a5754b-470c-4812-a69e-eee67ea28802" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="142.22604" id="f92f8625-4098-4c10-b125-c2226b6f218e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b385936-8070-41ef-8806-7167c8ff87a4" connectedTo="40d99a2a-b602-4f67-8d35-c16beb6cfa56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d505a966-a4e1-47f3-ae35-ca5b049bbc5e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53fd51a3-f9bd-43cd-a802-f6b7830553f8" name="InPort" connectedTo="8af95959-9760-4088-ae2b-0bbc43264308">
              <profile xsi:type="esdl:SingleValue" value="458.599753" id="d0014b2d-f4b5-4089-b32b-7c5755af4c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25424b06-ca61-4cde-a8aa-42af050fd8e8" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c912e62c-4c76-47e9-992e-d6f48d2938b3" name="InPort" connectedTo="8af95959-9760-4088-ae2b-0bbc43264308">
              <profile xsi:type="esdl:SingleValue" value="113.5" id="1b278dd1-4158-41dd-88bc-0c8be56c2461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e11caae-ae31-4553-9962-c59e8753ea19" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="40d99a2a-b602-4f67-8d35-c16beb6cfa56" name="InPort" connectedTo="2b385936-8070-41ef-8806-7167c8ff87a4">
              <profile xsi:type="esdl:SingleValue" value="136.46" id="ae6c7447-6079-431f-853c-967bc3d2536d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f142a598-068a-4e07-926b-fe6d37e22f15" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e3eff102-7f5f-4235-8743-4263fe2bb476" id="71ed59ba-77ef-48cf-908b-06fff8071ea9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53fd51a3-f9bd-43cd-a802-f6b7830553f8 c912e62c-4c76-47e9-992e-d6f48d2938b3" id="8af95959-9760-4088-ae2b-0bbc43264308" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" id="93d36469-1c58-453f-80f8-49ed8b855b48" aggregated="true" numberOfBuildings="91" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d23c8e62-65b8-4519-babe-4596bc4f8f63" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="23ea903b-dbe3-439d-8b06-5cad723565be" name="InPort" connectedTo="199d13c6-54ef-4a30-8369-70947050a12a">
              <profile xsi:type="esdl:SingleValue" value="96534.913" id="e68dbc0c-a6a0-4198-9271-bd72b36f7f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="190598af-c653-4afd-bad5-17ee37f4ed2c" connectedTo="3820393e-212a-476a-9a5f-fcd11e72e9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c105d6c-75f9-48ec-ba1c-3e96f7f0da77" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2fe67ac6-135e-4a33-aa5a-1388c6159f78" name="InPort" connectedTo="cf367d21-577f-4f11-bd46-ff0120f67627">
              <profile xsi:type="esdl:SingleValue" value="75320.9606" id="0f9d81f4-993c-4564-8d17-9a48ac2f1958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5182347-6ca6-4a79-96a7-80dbe5a6e977" connectedTo="752fc142-6a8d-48ca-8baa-ddf49ad6ffb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="259e8fa9-4097-452e-a8dc-c3840681105a" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5787c12-752d-4627-8545-70ce4c084d3b" name="InPort" connectedTo="71509cae-834d-45bf-b427-5e0e0d9411bc">
              <profile xsi:type="esdl:SingleValue" value="98635.8987" id="daf4d9ed-28fa-4cd2-a341-22efd3b620a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="822b713e-eb8d-459b-8747-9c2877d1ca91" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="6d7be677-27bf-4880-9dea-2ec9716bc957" name="InPort" connectedTo="71509cae-834d-45bf-b427-5e0e0d9411bc">
              <profile xsi:type="esdl:SingleValue" value="1218.74597" id="929f5b24-30ce-4e48-8e3a-09c7cfcb20ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ec0850a-471c-41b3-b8bf-187a031ed6bf" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="62f834d4-5cea-4584-bfb8-8c2bc9634596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15207.9009" id="1b4c6014-5ce1-4dd9-9cb8-3b06c95a47a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45517465-11de-466c-863c-2a835f78b30a" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="752fc142-6a8d-48ca-8baa-ddf49ad6ffb7" name="InPort" connectedTo="e5182347-6ca6-4a79-96a7-80dbe5a6e977">
              <profile xsi:type="esdl:SingleValue" value="70070.265" id="79233fa7-2817-4d46-8740-ac596829c5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21af4fb4-e99e-4e29-a3fe-cdeceb52679d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="190598af-c653-4afd-bad5-17ee37f4ed2c" id="3820393e-212a-476a-9a5f-fcd11e72e9cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5787c12-752d-4627-8545-70ce4c084d3b 6d7be677-27bf-4880-9dea-2ec9716bc957" id="71509cae-834d-45bf-b427-5e0e0d9411bc" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c621958-b815-4fc8-881a-7c2bf1e0e9e6">
          <kpi xsi:type="esdl:DoubleKPI" id="be590408-c0c1-40e2-a0a1-9fb569209204" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3eba3f-951d-47e1-947d-bf70a9ad0ec1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314ec50a-bb9f-40b7-80b6-08065f4d0523" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="276968f3-899c-44d4-b5ed-1cea7c5ae2e1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61e8efec-4e48-45e9-a449-5f8e8cb8ea0c" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57f8c1f-7fdf-4517-b477-32093eca23b7" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7534b185-2150-449a-aa9c-faa8d8c79174" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2025e79d-150c-4026-bcdd-2890822639f7" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf65e66-7d71-453b-b6e7-42854026dc78" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8645580f-7791-406f-891c-eddcb52110fd" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="9f9a286c-af09-4f3b-b6e2-f688cab29328" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="199d13c6-54ef-4a30-8369-70947050a12a" connectedTo="02c7dac1-629c-432b-98c0-6f081ed6d9fd ddd47a07-7ae0-4a04-9f01-1fe3a80a61f7 31b927f7-5199-4283-b692-7efd1b218067 2ae979e5-4ad9-4083-8aea-b3454edff4df b65f320f-e6bc-4ee5-b69c-c8207861fc3a d8063497-1a56-47fb-80cc-b3d0fe3a2bc8 ba52d662-fa56-4369-86d0-1af70e2aef2a b8dcf8e0-dc62-46c9-bbe4-dd5510932ed4 9d5784ef-1dca-4ed1-8fc3-9a25862dfc7e 87ed3fbd-d187-4eac-98ba-eb9e6c4920fb bf882472-c25c-42cb-ba38-d397dcc18247 4a07e5c6-ce99-40e7-80fa-937db15a1211 cde6753c-da93-4dec-800b-650dd300ddc1 29e235d2-4ed8-4bce-ad8d-0e50cc0d4c34 db00c6d7-8c6f-422b-b70d-52aee33ae011 1c2140fe-b3d4-4bd5-bcf8-60d49e418297 3364cd7f-6020-4914-b33f-6b0ed77e8fb4 fe2595e5-0b53-4245-b7be-99f7fbbfa9fe 9dfd9fa3-8406-40bc-b7ca-746736daed4b d4b546bc-b541-4e28-b821-6ade13cc6738 44032a63-9910-416d-b9a0-07f04d6b7eaf d02052cf-2203-4d6f-8729-fcd7b829f937 2d7321e9-848d-4e2c-b1b8-1d8374c0816c 884591d2-225e-4883-bc5d-05a555f039e9 23ea903b-dbe3-439d-8b06-5cad723565be" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="b02f762f-4bff-4994-a549-d1b232a6d455" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="d1c8ba6e-0b48-4aa1-8418-a9f49dd75cfa" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2344f142-d444-4039-a55a-46e2b0beb252" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" connectedTo="cc811e19-4ffc-40d1-b37d-7f4d150457f2 6ec755aa-d3a0-49e8-b9bf-50cd163dcbe5 2d8cd010-f7fe-4139-b22e-e1313c0d81e3 5647d465-01f7-448a-a98f-f9d2b39b08e5 84ae2516-51bb-4d7d-a26b-9ed0e32821a8 bb9da810-05db-4897-a9be-9326a7851d99 3a19fa58-35e7-457b-a154-49db8da98455 3cf7956d-af82-486b-bb2c-76c92407ed47 c241635a-6521-4607-8b65-d71d68b82940 958b32ba-fe16-4b93-9631-021ed3e317f6" id="f9b2db9f-cd3f-4c10-9622-24b596792348" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b53456b6-2d47-4e44-8792-cc63280d215e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9ff73dcb-5fa6-4e81-9641-c6002537d8da" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="45beb11a-b7f7-49ee-aacd-535e889a09b4" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="523eac08-93ef-4e3c-bf7c-3f46bffe8b2d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a8bda6a1-1296-47bc-a3cd-ca6dc5f07d76" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="cf367d21-577f-4f11-bd46-ff0120f67627" connectedTo="c46982fb-e0c2-4755-9a41-ae184ddf7a71 3a0ccdd7-c470-4a09-8b27-b0e482d9f7b2 f4c8265c-7776-4ca6-8591-144c7b643beb 5981d7f2-928d-4b2c-9447-306a6cccf2e9 59fe1e1b-6fdf-451f-8d79-20864091aefc 85c57f48-a92a-41bc-b8d8-f7fa09c4b959 4052bd54-0ffc-4eed-b7f6-0805427b4d36 d7200af7-fbcf-49c7-8111-83e1d7c26565 c3c385c2-1a95-449b-9b03-980be9ec8086 f346b5c9-d511-40c8-8588-f382fd36fe42 5837c722-2c64-4671-a002-64873f6ee4cf 4b8c07ce-bbc1-4b27-8d6b-116957aaa5f2 aafb1db9-c8dd-4e4c-8a81-a2d4673dd318 6a5d271d-1a01-461f-bd12-9deed1f782c5 707af83d-b011-4322-a13c-5e9f877f79f1 579efd46-a268-4c53-b076-a4aa50703f2a 78c6082b-a6b2-404e-a4b3-fd3c2cc80d8d ea87e3d5-7b0e-4207-b2fb-66914916f306 6955d2cb-75a1-46ba-badd-90de8310dd05 58a76630-4cbd-497c-902e-09cb0b30c980 da06f1c6-40de-425d-8d27-15ddecd586ac 73e44ab0-502a-4c3f-b893-b8ba9c85002f 35ef638f-deab-4346-b7cb-d976d880afbd 18a5754b-470c-4812-a69e-eee67ea28802 2fe67ac6-135e-4a33-aa5a-1388c6159f78" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="243cad65-7b81-4600-b0c8-992822e9c0d3" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="51b1578a-b3e5-45b4-9d5d-13212f92aa34" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="6d04c4fa-0b7f-4d0f-9f65-2252dff196cc">
          <profile xsi:type="esdl:SingleValue" value="521605.157855" id="9ba908f8-898f-4e4c-8633-b340330080b6"/>
        </port>
      </asset>
      <KPIs xsi:type="esdl:KPIs" id="dd97569f-4f48-410c-9a99-917fbabcd535">
        <kpi xsi:type="esdl:DoubleKPI" id="e84606be-86b6-4afe-90e2-80457538cfe3" value="100426.744353" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="9b12e713-65f4-4d55-ab65-51659b08a028" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="d465deae-a4ee-410c-b5cc-c7f22d9e1043" value="36215.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
