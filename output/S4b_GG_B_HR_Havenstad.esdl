<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Havenstad" id="355cb517-9be8-47bf-87cd-799002e33355">
  <instance xsi:type="esdl:Instance" id="37c4a398-bd86-4e97-ad44-dfe4d7c51522" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="cb8e1610-3dd4-4fd2-a051-bbd67ed21801">
          <kpi xsi:type="esdl:DoubleKPI" id="61db945f-c7c4-45e5-a65c-47192b0c16ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4b94e7-2cdd-46ac-a22e-fe65ec8ec1f7" value="4220037.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4832ef82-5a44-49fa-bebc-6c439bea764e" value="846.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc44e4d-c411-44db-a22a-55358fd441a2" value="258.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf09ee3-c14d-4777-a421-ab76f3c29a76" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b54b3f-2b6a-4c18-a353-2a1f77a2a94f" value="4220037.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27689283-3029-457d-972f-462ee5341612" value="846.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fccac3-a219-4894-bfb0-9b4551be32f9" value="258.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="070042f4-eef0-47dd-a39b-869fcf51c40b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a2bffaf-a02d-4d6b-9268-5c72d5e80eb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="4512618e-9f3c-42f1-ac77-4566a45c816c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ca45ba38-f223-47f2-81cf-593c491b1281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28362703-dbb2-4bee-b01a-377cdd10b08b" connectedTo="515cf8ec-47e7-43d9-8bca-094b9996f49b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45bd7699-0e02-408f-b30a-79d2bcbbf2be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="c0ff0fcc-8b67-4691-8602-a178cd3fbe2a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d4d9f11-d213-4b94-9124-8d52f56179b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f494342-5c06-4b59-84db-3e3b5102d558" connectedTo="0a4f939b-8545-44a8-8346-871b80b6dbcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bcdcd7f-885f-40fa-aaec-fb4f70fbcd5a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6211184-0f22-48f6-b602-d99cc9a44950" name="InPort" id="95a39947-b31b-4450-8741-4821f126a716">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="782f46cb-91b5-4b45-8296-23f82fca5536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6aff2f81-3b07-4b7f-8769-e87cdeeb6695" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6211184-0f22-48f6-b602-d99cc9a44950 a941966f-5a24-4959-b288-80562462caac" name="InPort" id="68f22973-eee0-4f96-83e7-80cf79f15b82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da4d71ec-13eb-4dde-9854-0ec6b6aa1f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="509403ae-ca73-45dd-82c9-f63f8cfaae90" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f494342-5c06-4b59-84db-3e3b5102d558" name="InPort" id="0a4f939b-8545-44a8-8346-871b80b6dbcb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="548ad7be-91ef-4069-9f33-c387c77981de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d4d15e0-c8b0-4f5d-a7bf-93bb8f1ca154" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28362703-dbb2-4bee-b01a-377cdd10b08b" id="515cf8ec-47e7-43d9-8bca-094b9996f49b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95a39947-b31b-4450-8741-4821f126a716 68f22973-eee0-4f96-83e7-80cf79f15b82" id="e6211184-0f22-48f6-b602-d99cc9a44950"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="cfe4ddde-5622-411a-8d92-0b8d9fb41036" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80f35972-1e4b-438c-a310-54f4fcb68b27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="16e3b04d-6f09-46d8-b412-0907dc1b0a92">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f19bfce7-8f81-4332-bbf9-b8eef2601c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="149f098a-5693-46ae-b60c-e9018347dc30" connectedTo="f81dcca0-73fc-451d-861f-d82191fd47d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b036255-cfc0-4e4d-8adb-eec5e1ba6496" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="485f36be-81fc-4345-9028-4c60f82fb995">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b36ed0a-d76f-4edb-abdf-c7786cf0a95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc05a645-8c87-4fb8-87c8-97aedb834217" connectedTo="1c30c900-5ed7-486f-8c44-0a6c0cfeba3f 3d350cdd-d6ed-4460-8569-e385b0718570"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="940fe709-4b18-461e-9a78-632a27d06701" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a941966f-5a24-4959-b288-80562462caac" name="InPort" id="b52afef2-0ec4-4507-ab70-a30619c43fd5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2dff2157-6377-41a1-b0f0-1386e703c6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce755ed5-052f-4c8d-8747-1a27242c000c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="95e3d12c-dc2b-4880-b2d6-f361a022935b" name="InPort" id="4d47328b-aabe-4dec-ab10-f407e9e93203">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6aa2765-996f-4a58-82ad-afc9b974f8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2b7d32d-4e2a-45fd-8392-93b539fc1bc3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc05a645-8c87-4fb8-87c8-97aedb834217" name="InPort" id="1c30c900-5ed7-486f-8c44-0a6c0cfeba3f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="90f3a5ff-c35f-4847-a7d7-bd5763f48ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e51992f-2d3e-4ff5-b7a5-bf9339c4dd02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="149f098a-5693-46ae-b60c-e9018347dc30" id="f81dcca0-73fc-451d-861f-d82191fd47d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b52afef2-0ec4-4507-ab70-a30619c43fd5 68f22973-eee0-4f96-83e7-80cf79f15b82" id="a941966f-5a24-4959-b288-80562462caac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a6b31592-6ed6-4c20-9f7a-61d4665e463c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc05a645-8c87-4fb8-87c8-97aedb834217" id="3d350cdd-d6ed-4460-8569-e385b0718570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d47328b-aabe-4dec-ab10-f407e9e93203" id="95e3d12c-dc2b-4880-b2d6-f361a022935b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="53af6da6-b4a4-40d6-bb3e-4228594d94c1">
          <kpi xsi:type="esdl:DoubleKPI" id="fd8014c2-d61c-4a3b-949f-bbe64811e453" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90290a63-e72f-4ca6-9073-dde2805bfd0b" value="839839.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b89743d-991d-48b4-9b94-649971973b15" value="616.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e87372-b3e2-4edd-bde5-550bf455a06b" value="378.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8a1e22-8f9f-4a9e-95b4-e6192dd12020" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943b6a3b-a74c-4d48-9ef6-1a1367913478" value="839839.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04be2bd8-a176-473c-8fad-34693230ea8c" value="616.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e81a04-0d15-472c-a8a3-e57ec515d8fc" value="378.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="d6e62853-6207-479d-aa1b-ac4a928bca15" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ccaf584-1b85-4e1f-8380-de4fee52da4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="8ff5bfd3-5695-42c1-be38-797cd07aca27">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9d216fc-894b-4760-8f5a-64a151009d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b1c584a-4a97-465b-91b3-acc8f28cc99e" connectedTo="d13a84be-624d-40bf-92e4-2ed05bd16d28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5e69d4c-71b4-4da8-b3b2-4a7778e52b13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="d9a6dd2f-23e0-4eee-9ded-2ede5e5f36c6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09e6ef6d-7788-4431-b662-f69943e95569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a121b44-4744-498f-9261-2cf57b53ca6b" connectedTo="e6c692f2-f41d-46d1-ad52-6a8c7984ab51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29f1eb65-c7e5-4bd1-8c3d-267bc9e08f84" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="008f8e01-76af-479f-a805-510a480244bf" name="InPort" id="005ea1e9-1a01-4fdd-8393-6ccf207c8086">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1427c392-055b-48f5-8157-e9f1e61989f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a326a5c-7937-440e-8a28-d9616ea786c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="008f8e01-76af-479f-a805-510a480244bf aeeb59f8-59cb-4f24-a6bb-5c2f079f9b1a 7839b6e9-7083-4508-9561-e86812b76072 95549dab-4d97-4573-8515-ca6f9387bc08 0177150b-d1bd-4e87-a28f-575ee1eb5c4b" name="InPort" id="1cbb2fd3-ba16-43b6-99e6-828139373cc6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d3d20ff-91be-4232-abe3-2af293bc96f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9177bff-71ea-4a5c-9330-6e777ee887e4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a121b44-4744-498f-9261-2cf57b53ca6b" name="InPort" id="e6c692f2-f41d-46d1-ad52-6a8c7984ab51">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c06bdcba-72b6-4325-9de9-e0a71e45c674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c12630c-e59c-4bf5-be31-bf83d41d002f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b1c584a-4a97-465b-91b3-acc8f28cc99e" id="d13a84be-624d-40bf-92e4-2ed05bd16d28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="005ea1e9-1a01-4fdd-8393-6ccf207c8086 1cbb2fd3-ba16-43b6-99e6-828139373cc6" id="008f8e01-76af-479f-a805-510a480244bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ad53de8e-f333-4e04-9ead-ee29ee34eec8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44746a1f-dd5e-4c09-b570-ef303f52619f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="dff1e4ef-1743-42cc-aaee-8f78c5ff4636">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa0fb82b-27ed-46c6-80d8-e18b92efff1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a2b4120-8310-41c8-a259-7d71b5eeae47" connectedTo="38d75fda-c29a-49d0-9212-5020904b67da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09cc9e01-236c-458a-8edb-0bd96fa38a17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="62af337d-8221-4d01-b449-04ff6bd40355">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d5318022-109b-4759-82b1-c73063dc01ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ed4aa3-9da0-4c35-a45b-6775f69eafd4" connectedTo="d9a59bc6-b100-44b5-bb10-587d98a70502 bd557967-e91c-4343-8d7d-67dacb6b87c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="522e0988-edef-4c21-ad23-ba366bec98cb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aeeb59f8-59cb-4f24-a6bb-5c2f079f9b1a 7839b6e9-7083-4508-9561-e86812b76072 95549dab-4d97-4573-8515-ca6f9387bc08 0177150b-d1bd-4e87-a28f-575ee1eb5c4b" name="InPort" id="832941ff-4918-45af-9f4a-2bc2815cb7f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49808998-57d9-487c-80a5-dad3c087999a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e65d955e-917c-4948-83de-9968dead45ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6775d5e3-9c20-4687-9204-11c8596d3efc" name="InPort" id="1c5e0451-7c19-499e-9b45-972a0d54cb6f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a2523c1-d0a3-4076-84fc-9e34d4835833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba9220fd-8736-48ca-963f-9cffa470b0f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8ed4aa3-9da0-4c35-a45b-6775f69eafd4" name="InPort" id="d9a59bc6-b100-44b5-bb10-587d98a70502">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ec82d23d-41ac-41f6-a4fc-49b2eaa172bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffe4ace3-3120-470a-9d52-67884026f596" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a2b4120-8310-41c8-a259-7d71b5eeae47" id="38d75fda-c29a-49d0-9212-5020904b67da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="832941ff-4918-45af-9f4a-2bc2815cb7f8 1cbb2fd3-ba16-43b6-99e6-828139373cc6" id="aeeb59f8-59cb-4f24-a6bb-5c2f079f9b1a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="51b24561-b79c-4623-a5e5-ea7c08ef997f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ed4aa3-9da0-4c35-a45b-6775f69eafd4" id="bd557967-e91c-4343-8d7d-67dacb6b87c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c5e0451-7c19-499e-9b45-972a0d54cb6f" id="6775d5e3-9c20-4687-9204-11c8596d3efc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="cea66cca-115e-4455-9e50-b67f6903ab86">
          <kpi xsi:type="esdl:DoubleKPI" id="2eaa6b5c-a94b-4a9c-b776-12c3f41ca394" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81d0813f-893a-409b-a046-34b1099d1da1" value="629187.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c58260f-92dd-4f6d-ac81-ffc196b572e0" value="368.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="960cefbc-bdc7-46f2-88c6-63111a8a2f7a" value="840.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211a2e23-74a2-46fb-b10b-aae7bda26797" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f904f85e-522c-43a5-80d1-4a6b2196c516" value="629187.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9159680-4d52-4943-a07b-802e7db227a1" value="368.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8d1af2-a2fa-47d9-8c6e-3291e9c83f55" value="840.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="921317db-0b36-425f-b45e-07b528bf1122" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78fda463-1b64-4fd9-ab4c-51a290e887aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="94aad29e-3922-44f9-aa11-2e9484f9f887">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0000f8cc-67fa-4628-b868-81d220b99d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bbdde7f-3079-4913-bfbf-01f84b3edf44" connectedTo="263e65ca-9252-4d81-b957-10cda0f506a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="735138a1-d266-4c59-8b17-07aca4bc4560" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="3c9f8e34-c2cc-4e6f-a970-4d4299496ab7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5faeec25-f5c9-47af-bc7a-ee7135f89b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f502b867-4aa2-4746-963b-c198fef0191c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c009e60-6741-46de-97d2-f984db0521c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="5fe130f0-a5e2-40fe-9f8b-f59c455ad212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1991f91d-ee15-4240-8d4d-43fb6bc77ba6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88831190-3e16-4fdd-bbb0-7b1c4df5caeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bbdde7f-3079-4913-bfbf-01f84b3edf44" id="263e65ca-9252-4d81-b957-10cda0f506a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="832941ff-4918-45af-9f4a-2bc2815cb7f8 1cbb2fd3-ba16-43b6-99e6-828139373cc6" id="7839b6e9-7083-4508-9561-e86812b76072"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="1aedfcef-c92e-44e7-b55f-555eb40bf989" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7232bf3d-1ddd-4e54-a7bc-67822dfbbfd5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="727d4321-231d-4b58-96c3-cc6e2d101ab0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7ad9594-3028-4539-92e0-2db0585320f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45fbc5ef-b2d4-4206-a029-ac8a0c839d77" connectedTo="ff40b273-dc1a-496c-9370-0f7004de023d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a7c5618-6a3f-4204-8026-2e8a1d819a8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="486dc9d5-6853-47b3-a582-8ef764046377">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="21297525-281d-4841-9c46-bd3afe4f18dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba842d3e-93b3-4470-8411-af652b9bc512"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe6c1e8e-353f-4958-b675-5db6bb50ae48" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="fdeebd3f-8ebc-4f74-9299-52f3b7bff352"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5b78f63-bd68-44a4-b858-9f1d14204ea7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04424fdc-e01e-4919-baed-ed42fb4262a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45fbc5ef-b2d4-4206-a029-ac8a0c839d77" id="ff40b273-dc1a-496c-9370-0f7004de023d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="832941ff-4918-45af-9f4a-2bc2815cb7f8 1cbb2fd3-ba16-43b6-99e6-828139373cc6" id="95549dab-4d97-4573-8515-ca6f9387bc08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="13095de4-1fbc-41ea-a542-acfa3ddcfcba" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36d2574f-a224-4184-bb7d-3e8739b9dde8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="99ea3912-5ff8-49d9-9739-2377c1263e3b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="026daf94-02d0-4350-b7e5-14a0e50d99e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2294cefe-f16d-44e2-9c43-089a344e70f4" connectedTo="16668890-d5c3-4f25-bdef-0e5e2d4def2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9defab93-c248-4574-bfec-ea50ab24da83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="37370fe8-3695-45e4-8972-92c096e95641">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f8135b2d-b718-4696-befc-7553a95cb9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34d65462-09fe-4063-b07c-31b010735de2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84665f6f-fc85-4195-94af-399785ae79d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="6b39a019-8af6-4fb6-869d-633f2ff11b72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77703036-627a-470a-8337-83879af71846"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cc151a3-6d3a-450b-b159-4b77acc2f24d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2294cefe-f16d-44e2-9c43-089a344e70f4" id="16668890-d5c3-4f25-bdef-0e5e2d4def2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="832941ff-4918-45af-9f4a-2bc2815cb7f8 1cbb2fd3-ba16-43b6-99e6-828139373cc6" id="0177150b-d1bd-4e87-a28f-575ee1eb5c4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="0f7a1e26-51fc-44cc-92cd-2e0de5e781d3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e726863c-9c02-4597-91a2-7367bed385c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="650f5a48-ed9b-41fc-bcc8-e5ff1b749427">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="bcb21136-3a2a-41d4-bc8e-8d8e3305e806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff0a79ee-9f94-4274-a013-a28f794dd77b" connectedTo="9ad74d54-9fc0-4cdd-a502-5943b6ae0cd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f86bf2ac-802d-435c-a074-f903eedebac2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="0eba9daf-5960-4bb6-8054-0912eab62171">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="d69a2cb8-1490-4736-873f-3f617de7fc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfcee9c0-f3ea-40d8-a5c7-1446599a8a2b" connectedTo="841cad0e-32e7-4426-9b23-4bce89d608ab d613832a-8145-47a3-817d-ebdef58b9638"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51abade2-162a-42a8-b4d5-37f73321b23c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="65fd39fc-88a6-4a17-8eff-cc62dd4396cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0701f1b2-1d7d-49fa-b74e-28ef8500fa08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="458b4239-6a1b-4359-8cbd-cde3e06a8afd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72110b74-e6ea-4e6d-b11c-4d1cae27d9fd" name="InPort" id="7dc9108d-5a45-4f13-8827-3b5074aa5790">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1761e7c1-fceb-48ff-ba1f-b46b6afd65e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ffd3c67-909f-48b4-9b5e-e8a83531e411" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="72110b74-e6ea-4e6d-b11c-4d1cae27d9fd" name="InPort" id="2d244b7b-5d09-49eb-ae03-4b71d1c83a69">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77094746-d6c2-48a4-b7fb-eb385009401f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6d86677-482d-45d7-9554-1aa4a9873a37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a40487a-eee9-445e-be15-f4951c54fa57" name="InPort" id="7aa7fab8-2dea-4af5-a4c0-747117bf9d9a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a35c7b42-02cf-45b7-be7c-745edaa07dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f689f77-e923-4807-b8d9-fabcf06c11ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bfcee9c0-f3ea-40d8-a5c7-1446599a8a2b" name="InPort" id="841cad0e-32e7-4426-9b23-4bce89d608ab">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3a4ab128-a39b-44eb-bfcf-d9bba947449b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21ac3db9-6fe6-4628-a90f-1f9ff75c2858" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff0a79ee-9f94-4274-a013-a28f794dd77b" id="9ad74d54-9fc0-4cdd-a502-5943b6ae0cd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dc9108d-5a45-4f13-8827-3b5074aa5790 2d244b7b-5d09-49eb-ae03-4b71d1c83a69" id="72110b74-e6ea-4e6d-b11c-4d1cae27d9fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28cd6aff-a7b5-4fd8-9a54-b2d1aa46aa18" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfcee9c0-f3ea-40d8-a5c7-1446599a8a2b" id="d613832a-8145-47a3-817d-ebdef58b9638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7aa7fab8-2dea-4af5-a4c0-747117bf9d9a" id="8a40487a-eee9-445e-be15-f4951c54fa57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="63938015-d4ff-47ec-b54c-a2923a203af4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06927f43-015d-4495-a605-1e16a44dbb4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="ec578144-7249-4e8c-827b-4599f3d49e41">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a1bb3b43-5963-4ed4-8e3c-96555d8ade85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e12769b1-b053-442c-8a9e-9d165cf3b210" connectedTo="e9a5eaaf-3ded-45ad-9397-c6478edc1654"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5d5ad19-8b8a-4130-90c9-82d6509af31e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="e44be7e1-d9e7-4433-b7b0-0336aff579eb">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="99ef6818-0f29-40b6-bf94-3a028401f56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45762fb2-2d37-4025-8c82-5ab9cf9349cd" connectedTo="c971cc4c-1afe-455c-ae91-4305551a80fe 912eb2db-58e6-4ce4-bdd2-8a863c720323"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e3b0ebf-5d47-45e6-a892-0dcb355b4cd5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="94a254d7-e005-48a1-aff0-eff4f273ccaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1cbff15-73c0-4500-a0a4-8c111fc0a466"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30df24e4-3a6e-4582-bb9a-5f8b56df5f7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e22ea316-0514-488e-b398-324a836eeef0" name="InPort" id="fecc3741-a740-4b5f-b9f9-9590d9933e26">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="054d7331-cbd3-497c-a708-7f2b01a843d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73e905f0-e8ff-44a8-aa34-01d1608ed55e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e22ea316-0514-488e-b398-324a836eeef0" name="InPort" id="e01fe9a9-f1aa-4381-92c0-156fd1a44766">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98b766e1-aa4f-40b8-9340-f85c39448713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22102dd6-58c1-4943-b9d3-e0f2aed7e76b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="82ebd6a4-b486-47f8-82af-4c9f918cfd17" name="InPort" id="9a40b660-d6db-48d1-9a44-16e882be2b7b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0884c1e8-8b8e-46b7-b025-1e34180f8298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="739e67d3-86a0-41f2-93cd-d53fdaf3235a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45762fb2-2d37-4025-8c82-5ab9cf9349cd" name="InPort" id="c971cc4c-1afe-455c-ae91-4305551a80fe">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="50605343-f3db-4fa9-86f6-121835357ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76c28e9a-14b0-45e6-9ae2-56b72400ceb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e12769b1-b053-442c-8a9e-9d165cf3b210" id="e9a5eaaf-3ded-45ad-9397-c6478edc1654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fecc3741-a740-4b5f-b9f9-9590d9933e26 e01fe9a9-f1aa-4381-92c0-156fd1a44766" id="e22ea316-0514-488e-b398-324a836eeef0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f5454076-c5a6-46fa-ad6a-8319d2d69b3b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45762fb2-2d37-4025-8c82-5ab9cf9349cd" id="912eb2db-58e6-4ce4-bdd2-8a863c720323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a40b660-d6db-48d1-9a44-16e882be2b7b" id="82ebd6a4-b486-47f8-82af-4c9f918cfd17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="625df050-76e2-44f8-a450-56dd45c5f561" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11a74bd0-f705-42dc-bb97-c74e07cc861e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="f61f65d2-558c-4b12-954f-c567e98bcc7a">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5d4544b5-2d39-4824-aa70-2538e2737383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eff13b5-20b7-4c54-9eb2-6b2fee08cf4c" connectedTo="2d245e44-ebdd-42a0-81f7-5318189245ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3169834c-a5ef-44ec-82c6-8e37001d1088" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="c384d678-6456-4d31-8bc8-a28d5f94ddb9">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="b25b4f16-a7a4-4dd6-be57-c63bcb85a096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91828fb0-9477-4262-8530-a9971632fd8c" connectedTo="cc5656c6-7fd5-45ae-8da9-28fd3f498949 eca89dde-b5fa-4513-a32d-63d81268422f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14b54ce8-a322-4ead-a8da-2cea61726635" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="b001b1d0-3c4d-4653-8f40-178288da3e29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="149d3c89-e6e9-4f47-8057-599ed4f3c870"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c85e1e39-6927-43eb-be4e-0f863d58f45c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be40458c-77bb-47ca-8d87-6ab6d97c67f8" name="InPort" id="ddacf85a-58dc-49bb-ad5a-2213cc30dff6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="87b5a479-4cc6-4fd7-a2ed-55fa926c7c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bcd6b72-c128-4974-a063-7704dee92d58" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be40458c-77bb-47ca-8d87-6ab6d97c67f8" name="InPort" id="45c026bf-432b-46e1-b51d-2cd208b79ac8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c052e59-8fc3-4fbb-924a-43eef0597b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e814d8c9-0864-4bd8-ad43-e2cf15065f31" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="16934ece-9234-4e63-85b2-f380cf5f95c7" name="InPort" id="eb076ba5-0e4d-475b-871c-8e502fbf1bea">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="af571887-14ca-4105-b742-39eeabc1f365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a8df4ed-b8e6-4ca7-b790-d5938f5709e2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91828fb0-9477-4262-8530-a9971632fd8c" name="InPort" id="cc5656c6-7fd5-45ae-8da9-28fd3f498949">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d0fa461e-7e19-4e93-bfea-816324f5673a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb56502d-59b4-444f-b164-e044a848a056" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eff13b5-20b7-4c54-9eb2-6b2fee08cf4c" id="2d245e44-ebdd-42a0-81f7-5318189245ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddacf85a-58dc-49bb-ad5a-2213cc30dff6 45c026bf-432b-46e1-b51d-2cd208b79ac8" id="be40458c-77bb-47ca-8d87-6ab6d97c67f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="98d025ca-b0ae-459f-96ff-5376211c3266" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91828fb0-9477-4262-8530-a9971632fd8c" id="eca89dde-b5fa-4513-a32d-63d81268422f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb076ba5-0e4d-475b-871c-8e502fbf1bea" id="16934ece-9234-4e63-85b2-f380cf5f95c7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="b71865de-0eb2-4e67-b55c-8eb4a9d170b5">
          <kpi xsi:type="esdl:DoubleKPI" id="a5d021d7-c598-4ac1-a8ef-859b4aa60e95" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92495a8-e9f4-4290-a2eb-5f1a0df70b38" value="4008829.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdde0962-f7b2-4063-a20e-3eb497b74c14" value="300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f59aea2-3941-4cb7-b910-68d076a439b1" value="438.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55e87b79-e348-4074-b64d-c6ffd2222459" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d45888b-00ca-4a49-a773-8068b965dc6d" value="4008829.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22a38548-6e40-4e25-87c8-52caa9026d85" value="300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec9a743-6d06-40c4-9685-a8f323c3b42a" value="438.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="86f21e9c-d5b7-4d0a-833b-547de50d3264" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b833aae-f9f5-4375-a997-96b2225521e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="ce6846a9-8e6a-4602-9cd8-0b072e325a14">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ec597ccf-b582-49d7-a062-4b095824294d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804fd675-4864-4925-a108-a5f7346d3bb1" connectedTo="122b329a-fe8c-4271-b0ef-65d1ad0b14c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ff8bf6b-8dd6-402b-a341-85d8cd394709" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="4b1e9bf4-b404-49c7-9d8e-14546f159304">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d79e03ef-5a15-4e52-b672-9fe9bfc57c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39a91676-5de0-4fec-b548-ea7b89b7509a" connectedTo="52047ccb-8ead-4359-983f-3414c006509f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="596aa547-c1cc-464d-900b-bea902464423" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="fecb64d9-5529-42bf-85ec-b42d9a319aff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fb6c44d-1b79-4c83-b19c-d61603e99ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df309b0b-1c7f-4e6b-a267-9fb1ec209b72" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="47c0fa8d-8908-4a1e-bc61-d0be0b0e33f8" name="InPort" id="2a1d4273-6802-4ca1-9d48-c2d67ecc3772">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b2fa963-c4b6-476f-ae72-22c37d72059f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="045bab08-e8d2-423f-abe9-58636368fa1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="47c0fa8d-8908-4a1e-bc61-d0be0b0e33f8" name="InPort" id="030eba7f-5595-4d71-b95a-6b8762056546">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d88ad5d-b803-4230-97e1-afd24a044dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a94b3d1-b6da-401b-8182-0e2f9990c09e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39a91676-5de0-4fec-b548-ea7b89b7509a" name="InPort" id="52047ccb-8ead-4359-983f-3414c006509f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f8822ab1-54b1-46d5-99ad-d3051b362f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08a6b404-4828-456a-ba31-7154930a00eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="804fd675-4864-4925-a108-a5f7346d3bb1" id="122b329a-fe8c-4271-b0ef-65d1ad0b14c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a1d4273-6802-4ca1-9d48-c2d67ecc3772 030eba7f-5595-4d71-b95a-6b8762056546" id="47c0fa8d-8908-4a1e-bc61-d0be0b0e33f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1753" id="b49556a3-1784-4bd6-8dc6-7ce718edbcba" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed4551cb-2859-44d9-8e56-055b0cb3f160" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="1021daa0-90ae-4e65-a440-25163dfc739e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b7ab7ba4-f66e-4738-9686-01470990cf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ae037c-e710-4df6-a0c1-5c60fa683a18" connectedTo="912d5f89-9e91-4af3-8787-801c95e79481"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16e08d53-0854-4fa0-9605-3270e3d5d9d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="b738c861-cad6-487e-9240-0dd73e3c3169">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4f44ccff-7069-4574-b728-f25d9c62f3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b05e83f-9e91-4807-a302-a6eabd8c54e4" connectedTo="e88ed76b-44d9-416b-a4d4-10c9932bbcc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="472219c1-9466-44a0-87d1-d33394fa893d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="ad401081-99a6-40c9-965d-f23d1e32862c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010ac7e4-f984-4cf6-b327-bb44063c3cba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="046f6307-c2f8-4fc1-a6d3-9b5b0f872bf2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c33e7e05-93f0-45a2-ba19-898d3f9efe6f" name="InPort" id="5c0f881e-9b66-47f3-a20c-e0a5cf77ab6b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8ed3b3b-1666-4f1b-b103-8e3e000d69e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93e0ced3-0292-4f1d-a13f-484186453104" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c33e7e05-93f0-45a2-ba19-898d3f9efe6f" name="InPort" id="da28671a-e2fa-42cc-ad1b-035f77bed94d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb3c0fea-1682-4724-99d4-c86cb190ed69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="528aebfd-da75-423a-b27f-59c7c1db6627" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b05e83f-9e91-4807-a302-a6eabd8c54e4" name="InPort" id="e88ed76b-44d9-416b-a4d4-10c9932bbcc5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16093aa9-7376-49ae-a57f-74a967c088a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94032b17-d96e-4910-8185-3ccc90074f6e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3ae037c-e710-4df6-a0c1-5c60fa683a18" id="912d5f89-9e91-4af3-8787-801c95e79481"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c0f881e-9b66-47f3-a20c-e0a5cf77ab6b da28671a-e2fa-42cc-ad1b-035f77bed94d" id="c33e7e05-93f0-45a2-ba19-898d3f9efe6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="7408c894-7f39-4252-9cbe-f45a22325bbf" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecf1e124-d445-4b1a-b6a7-54d2ee0d4fe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="66b451ad-0fb2-4318-8c10-96d8bc5e6e8d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="90a6dcb1-5887-4c62-a765-2d795a9cef8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dcfadee-9fcf-4169-9fac-c567f3bd7feb" connectedTo="9b2ac9a5-0a58-400c-8513-bd9931b91703"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9116b22-99e4-40a1-ba46-564ea4f23a2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="adfc8f6e-7907-493a-b262-cf6370607943">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="42c79951-d916-48a5-97fe-bc62df8ae9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaecbd94-1963-4177-9251-6225100f9322" connectedTo="efbc889f-32f6-41ff-bb3b-4bd851a712cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dddd59f0-f519-4e4d-8c19-0a580c60058c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="745f124d-a82a-4deb-9357-c2d6271f71ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5ea4c75-3aa0-43bc-9fe7-eb950ddd02d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e37e55d-9b72-4ffb-b3fa-4667d3e881b9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4695b234-b9c6-43a3-81c7-62a7ebae104a" name="InPort" id="b60c7500-b406-42a6-9f1a-079f8aa2ec78">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aca7dedb-9c95-4012-8da5-0ac8b5030f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffa653d0-afbb-49c8-aee5-809f4e9e27ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4695b234-b9c6-43a3-81c7-62a7ebae104a" name="InPort" id="14874621-6d80-4e7b-9bfa-42d33cd2eaa6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="565d473b-9afd-42f8-a960-ffa70f8eeedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec319663-67b7-4215-a884-d645fa0a8d9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aaecbd94-1963-4177-9251-6225100f9322" name="InPort" id="efbc889f-32f6-41ff-bb3b-4bd851a712cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa6efef8-a50e-40f3-9c08-9e78a6725431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a271d461-d677-4671-b215-86fb3984cae5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dcfadee-9fcf-4169-9fac-c567f3bd7feb" id="9b2ac9a5-0a58-400c-8513-bd9931b91703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b60c7500-b406-42a6-9f1a-079f8aa2ec78 14874621-6d80-4e7b-9bfa-42d33cd2eaa6" id="4695b234-b9c6-43a3-81c7-62a7ebae104a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="2acc29ef-6581-46c5-a149-a1f837477592" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61eb0991-cac8-4832-92b6-0052e0850abf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="d075445b-f0f7-454a-8b7b-e52f6ed77c5a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3d960514-ef5a-4a33-bd6d-7dd3fce2a7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc78a7ec-228c-4052-adf3-50fca66cff95" connectedTo="48576e5e-91f6-4455-8dfe-fda7ae12205c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23553ce4-28c7-4592-ad98-0977eaac725b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="eb508c93-e03d-4e16-b176-3035d9394bff">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ff65b999-ca3d-470d-9047-536c0ed28f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="146696ce-9b82-4ad7-88c9-6264bc00db55" connectedTo="2fd4c5fc-0231-4bfb-80d6-5ce4da28402b 57d7efc6-7914-47d2-a45e-d15fbc9e1304"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="406e1ac1-efcc-4cbb-9d78-00128f7f5caa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="923319ac-85b7-479d-9d19-a232fd13d6b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ec9e672-feac-4e42-b05c-19e64780de30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62c52d47-25fe-4f3b-b1d3-0da1d4832c5c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b0e8616-294e-4f92-adc6-2fbfe18fc78e" name="InPort" id="c682fd84-d52f-44f6-9735-3e0a92f0fe94">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="54560067-0fa9-4feb-87c7-00861e30e82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e08c1770-df35-4f4f-9355-3f2eea360b22" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b0e8616-294e-4f92-adc6-2fbfe18fc78e" name="InPort" id="1b089c9e-1b0f-4ceb-bd13-dd39bf31e1be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf237dd7-fe8a-4929-96d4-a711622bb720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79b1ff57-7901-4346-8d1e-60ad91d47540" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9cee4733-393c-4faa-8904-51cdc778e9c9" name="InPort" id="68b3a94b-bbb1-45f1-83f2-209aa6b9baa7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec60d9e0-763a-49d5-ab3d-d74daff84464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ac54109-8204-40dd-a572-e0e601620ba4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="146696ce-9b82-4ad7-88c9-6264bc00db55" name="InPort" id="2fd4c5fc-0231-4bfb-80d6-5ce4da28402b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="47ddae84-94d3-4261-82ae-90f88551c2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4db80b95-3d20-4163-93a3-9b0bb75ef73a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc78a7ec-228c-4052-adf3-50fca66cff95" id="48576e5e-91f6-4455-8dfe-fda7ae12205c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c682fd84-d52f-44f6-9735-3e0a92f0fe94 1b089c9e-1b0f-4ceb-bd13-dd39bf31e1be" id="5b0e8616-294e-4f92-adc6-2fbfe18fc78e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ad8fe34-451b-4712-b89f-23bb60d8263b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="146696ce-9b82-4ad7-88c9-6264bc00db55" id="57d7efc6-7914-47d2-a45e-d15fbc9e1304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68b3a94b-bbb1-45f1-83f2-209aa6b9baa7" id="9cee4733-393c-4faa-8904-51cdc778e9c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f739c18b-fa01-4086-a1d7-a66a8eaa4e20" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4957aab4-b24f-4dd8-bbf4-b591d687b224" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="a4777a87-fcae-4d95-a0f0-9de17f05cd4c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9c3513c1-8669-4133-a496-496f938c7ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcaebc4c-46ec-4fd2-9807-c63aec4ad8b1" connectedTo="3fa5dc86-874a-4c45-942c-9865621582ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0fa064b-bef1-44be-bcb7-f3f4e44dd85c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="cb91deb1-7622-443a-8ba1-53480bd30323">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="db69ecbf-ebe7-4c25-af5b-f4bac3e5bb09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2c09a6-b180-4fb2-ab91-4f488da6b125" connectedTo="df10d6c9-41ab-4d88-827c-d2c2932c57c3 e010d08a-7fcd-4281-bbcf-46491b5e5811"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36da7ee0-f730-4df6-92d3-f5a9c150ac7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="1f9bd59d-814a-491f-aad9-8d77b2b9b19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be0affb4-7850-4a74-9291-163822b93ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="691905a8-408a-416a-9b5c-dbbb0f157159" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4588753a-e47b-474f-8a6e-033398d285b2" name="InPort" id="8814b3dc-fadd-48a3-a0b3-218f6e21f310">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b9b6de94-b31f-409c-878d-86959d78367f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b11b5363-4141-4fd5-8135-c137391dc90b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4588753a-e47b-474f-8a6e-033398d285b2" name="InPort" id="ab559a0a-d3c1-4d40-b66c-00a0f050db8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="859b6f6d-b4d6-4260-886c-24d6c24a8a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a93952b-fbaf-4e73-bcce-4952de42f787" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="90df99c7-e6cc-4f30-815d-d49c88bc3791" name="InPort" id="9690ba17-b96a-48b8-b84d-9987b65480ec">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="baa50897-727b-4941-869b-12b0d85917ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="684baf0e-dec1-4108-aa1c-f116476088cd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d2c09a6-b180-4fb2-ab91-4f488da6b125" name="InPort" id="df10d6c9-41ab-4d88-827c-d2c2932c57c3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3a2b00c4-6e0f-49e3-926d-6fc8fdef9f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13a01c5a-8f4c-437e-bdaa-c7aee097cfe0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcaebc4c-46ec-4fd2-9807-c63aec4ad8b1" id="3fa5dc86-874a-4c45-942c-9865621582ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8814b3dc-fadd-48a3-a0b3-218f6e21f310 ab559a0a-d3c1-4d40-b66c-00a0f050db8e" id="4588753a-e47b-474f-8a6e-033398d285b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4113c500-4bc1-4a07-aebf-d20047ffac16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d2c09a6-b180-4fb2-ab91-4f488da6b125" id="e010d08a-7fcd-4281-bbcf-46491b5e5811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9690ba17-b96a-48b8-b84d-9987b65480ec" id="90df99c7-e6cc-4f30-815d-d49c88bc3791"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="249801b6-ec2f-4d5a-88ab-360178fcfd4a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f524473b-9959-4e62-b8be-eec476a251fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="61a09814-7f8b-46c8-8ac0-c88021bf4b98">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0341fceb-496d-445c-b24c-d51193deb9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a057f59-ccd8-487e-be69-812c441bb46a" connectedTo="7b6e9bb4-7d40-4e16-a68f-fb30b060c34a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22aa216f-07b7-4aa3-b09a-b1b2fbbc48ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="8a3037ea-d43a-4c9e-a302-70ea629f5435">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="61d42c22-313b-432b-88c1-fe226ae1e541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15f1a399-ad46-4e54-8252-41d624b31126" connectedTo="76b7565e-af1b-4ba7-aff9-59033b468692 4a11dce6-fc2f-4069-9e3b-85c82eca868f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8819f1d8-0595-4aff-936e-db42b0d1c822" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="1fcad732-03c0-45c3-ae0c-84c984651c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e09bf2c2-dff4-41fb-b959-0498df7104ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c71433a3-7282-4874-8e02-344a13fb9af1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baab205d-b565-4d23-8042-e78146f9924e" name="InPort" id="0fb24c20-1a96-421e-bfaf-79fd001e859c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d15c3efd-28b8-4f8c-9496-18ac1241d1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="586ef601-40cb-47c5-adb4-cb0cc66802ce" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="baab205d-b565-4d23-8042-e78146f9924e" name="InPort" id="10fcbae3-794c-4e68-987e-37c463d1b04d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bab45c82-05e5-4194-8409-249ee8b506b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fecba8b-baad-4381-90ee-a821858fdc6d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c157d3c8-4501-4470-87e1-5ba868532563" name="InPort" id="ec434272-f731-4042-bf82-685347a0adc1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="586a9cb8-5ce0-4530-9380-bb6f962de3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf707e60-77dc-444f-ba11-9a125c14dce4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="15f1a399-ad46-4e54-8252-41d624b31126" name="InPort" id="76b7565e-af1b-4ba7-aff9-59033b468692">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c0f85e4a-1180-4cd2-8735-d6d44c2aca04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78a7d38d-2f83-4a2f-ae21-5daf5f3f8f6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a057f59-ccd8-487e-be69-812c441bb46a" id="7b6e9bb4-7d40-4e16-a68f-fb30b060c34a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fb24c20-1a96-421e-bfaf-79fd001e859c 10fcbae3-794c-4e68-987e-37c463d1b04d" id="baab205d-b565-4d23-8042-e78146f9924e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f698c0d-b8fa-4715-9725-1604da1c4656" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15f1a399-ad46-4e54-8252-41d624b31126" id="4a11dce6-fc2f-4069-9e3b-85c82eca868f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec434272-f731-4042-bf82-685347a0adc1" id="c157d3c8-4501-4470-87e1-5ba868532563"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="9295dec2-dfcf-4b3c-a9bc-620b318c4b89">
          <kpi xsi:type="esdl:DoubleKPI" id="c9bb6e2e-ce62-4428-976b-e22d7af4c2b0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0fd8bc9-7ff0-4826-8158-52aaf4f44545" value="711811.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164eabe5-4c83-4d8d-93cf-b0110b68c004" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637603e6-1bde-4d54-ad50-6628a51559a1" value="407.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed86650-333d-409a-945b-b8d7542854f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbf4a89-3e85-4e11-a0a1-0814dd7f79aa" value="711811.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b840dd3-feae-4066-9004-c3f9044221d5" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12ed35eb-2310-43ad-b4a7-d2d6f7fab51e" value="407.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="9cd3fd6e-d52f-49eb-9010-d00500c83847" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72201370-03a0-4748-9e67-655c7343c5a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="5d7d3cce-e219-4f07-af23-85aa1785024b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d8d08ba6-c6d0-43b0-bd63-1b387f92b5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462f4bfb-fc75-461d-bf40-0f520a1d1b11" connectedTo="9f1b09d8-0310-4fe8-a80f-5955f2765306"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1848bfd6-22fc-4a79-80c0-ced2cc9a5bc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="c5339b4d-2a9c-4052-bcf7-f11645da01e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="81086420-3f76-42bb-8f5a-7002f05e5a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9784cee0-4d92-4164-a49e-2f9ba65e1b0c" connectedTo="4692ea19-d687-491e-bee0-a5dae00ac4ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a351dc3e-e13a-4e41-b918-39d545e74fec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="99328d18-df9f-4add-981c-aefa3630a442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b55d52a-f91e-43e0-830f-408d40ed6011"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2160b6ab-68bc-464d-b3af-64557ea5af64" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c434808d-1fc2-457a-bd55-53e637471ad3" name="InPort" id="99ba2bf7-707d-40c7-a200-2533f17657e2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a23876fe-b4df-49f4-9596-9b2a565170c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97d5aaf9-91dd-4736-995f-fb30eaff29d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c434808d-1fc2-457a-bd55-53e637471ad3" name="InPort" id="43bf2857-079a-4444-a94c-7656bac84366">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a87d4d5-0017-409f-914e-fc3986d481f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe09cb6-1f21-4d59-869e-52e68dd5726a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9784cee0-4d92-4164-a49e-2f9ba65e1b0c" name="InPort" id="4692ea19-d687-491e-bee0-a5dae00ac4ff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd763761-4099-43ca-84ea-201dcb7f8e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3222132-d82e-4700-825b-984a12caed56" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="462f4bfb-fc75-461d-bf40-0f520a1d1b11" id="9f1b09d8-0310-4fe8-a80f-5955f2765306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99ba2bf7-707d-40c7-a200-2533f17657e2 43bf2857-079a-4444-a94c-7656bac84366" id="c434808d-1fc2-457a-bd55-53e637471ad3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="9198fa18-48cc-4a43-85ca-78067ea9c91e" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a9bc51b-881d-449a-9d13-b51f82c085fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="a6ac343e-f6fc-42f2-8b1f-99e7ec809f1c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="51901e37-55a4-42a3-a139-f75b5db1f821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a081b201-21f7-4a59-b8ca-409df4d623fd" connectedTo="e836d359-a059-425f-945a-48764b64859d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5ac1c83-3d6c-4076-a6e3-96c9d8215180" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="3dba715a-33cc-4b7b-a2b6-d92ab06ea577">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eeca2b29-37cd-470a-b887-7f709e8840cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c06f15-c2e6-4c52-9d5d-600a9648ca1a" connectedTo="28721382-16ad-452b-9428-c6169912f995"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0ce4a01-32ba-4da2-9654-1754ec80a368" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="ea53e3da-36dc-4436-b00b-d3bf6633b5f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09759274-c22d-4295-a415-4fb3be74b344"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd745fee-ed82-4507-bb41-9bcb69a014b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf79a103-d43e-4d6c-83c0-072afefa78ef" name="InPort" id="43606577-c832-433a-98a4-dd1df164db54">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ddf57f9-444e-405d-acff-751e87722173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c37607fe-923d-40fe-8917-33597a4338ee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf79a103-d43e-4d6c-83c0-072afefa78ef" name="InPort" id="7cec00da-eb74-4812-8eb0-a9de6f721c5c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d8f9ade6-a853-46ac-8735-fa7d6647e0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f05e353-993e-45c9-bed2-e925ca7d01cb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4c06f15-c2e6-4c52-9d5d-600a9648ca1a" name="InPort" id="28721382-16ad-452b-9428-c6169912f995">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b99903bb-d3ce-48a5-bc33-ce3ef25ef446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dcacba31-f0e8-4d23-b8a2-5f89214f1660" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a081b201-21f7-4a59-b8ca-409df4d623fd" id="e836d359-a059-425f-945a-48764b64859d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43606577-c832-433a-98a4-dd1df164db54 7cec00da-eb74-4812-8eb0-a9de6f721c5c" id="cf79a103-d43e-4d6c-83c0-072afefa78ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="74dc5d0d-da10-4aef-b4eb-1fd522933d62" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47fbfdb8-6e59-44ce-b5e2-d044fa9b7f73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="10fbd3b0-bd76-4906-ba49-ced31148361c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="90507e46-b952-4e81-8b24-d74ffb681211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c6ee91a-c301-4907-a284-059cbca66618" connectedTo="ca506082-62f7-4b80-a743-4b04222f5649"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dfec991-656d-423d-ba2c-d13b82a5fc5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="124b9c36-2ea9-4481-b7ee-593969f85f36">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0be4565c-05a0-4f82-90af-3017600e1e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5b59d2-4097-4d62-b142-b5b68cfc636d" connectedTo="80f0244f-d353-4add-bf14-1953a5310ded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2bacf4b-48fb-429a-89bc-d2365d3ec312" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="3f65e0d2-70c8-4a99-a201-cd2e2ad5d294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9528a76e-f547-4081-9c91-cb1b4c32eaee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c6906fb-a87b-4ae4-bef3-75faf96fadf6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92deeebb-5288-44cb-b967-375141773e9c" name="InPort" id="8bf8128e-e3e4-48a3-bbbd-2b2853c578f6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="14bb75fd-a73f-4ce6-8531-adf2b59b2136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eaa69ede-0a78-4d66-ae12-3d21e4299810" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92deeebb-5288-44cb-b967-375141773e9c 5d32ecf9-0b88-40a1-bc91-4fc2f6ac601c d2d980fd-0cf2-4484-8644-32a98e253d90 a336f56e-c8d7-418b-9fc2-de03661646e1" name="InPort" id="9e27a046-420f-4b38-a566-58bcef713637">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5e16235d-89ce-422a-83d3-1a373beeba3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83f298a8-2fbb-48a0-9d3b-6b80876a0b64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e5b59d2-4097-4d62-b142-b5b68cfc636d" name="InPort" id="80f0244f-d353-4add-bf14-1953a5310ded">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09c446b9-3fcf-4bc3-9447-ecbbc473baac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="634e8759-f05a-4291-a9ba-bd29462df542" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c6ee91a-c301-4907-a284-059cbca66618" id="ca506082-62f7-4b80-a743-4b04222f5649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bf8128e-e3e4-48a3-bbbd-2b2853c578f6 9e27a046-420f-4b38-a566-58bcef713637" id="92deeebb-5288-44cb-b967-375141773e9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="1aab0aa2-3802-4934-96e2-21c0b7249dda" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6d5bd1c-76b4-4ee2-8ff0-ddde969b39ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="9594fa57-62c5-40e7-9b47-ddcc7911e496">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4120f7a8-4f5c-4fa9-92ff-31b30faf2598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bf3ea45-aca8-4292-a4ff-9fa32935f7ce" connectedTo="a7ce481d-9ea2-4ee2-a050-196c6b98fdb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8145ea78-1e83-4575-9133-babe9b1c3dec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="ebb0690c-9bf6-43f2-8fc1-ca09aa820271">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="65bf038d-b231-4571-a0a7-a874f87710f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db5d106f-f7e1-4c38-983f-507b9eb4c63b" connectedTo="0eaab798-b179-4d8a-8986-f6cbc4de8471 1fed6881-637f-424b-9650-5cfef543bc5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0b0db56-7491-47f6-a5df-350068d20bcf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="8413f48a-528e-42a4-9872-d7001b94e7cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01481fdf-2c6f-4497-a291-e245cb8b576d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="536517c1-3ebd-4e34-ae6b-7cf9f94d6a44" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d32ecf9-0b88-40a1-bc91-4fc2f6ac601c" name="InPort" id="cca5df4f-33bf-47e3-8fb9-bfed6e4973b4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4eecc11a-15af-4690-a021-a41ac600b7b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc840380-8779-458c-8289-c998fa93852a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="91c1a122-6615-4494-8a8c-9c39df3e6a21" name="InPort" id="c0502f41-0f28-426b-920b-e1f72c2ddd1d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8b8cf5c5-e18d-45f3-a717-f1d2c29b99d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bffcd9d7-1f95-41f3-aa8f-8da562293bf7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db5d106f-f7e1-4c38-983f-507b9eb4c63b" name="InPort" id="0eaab798-b179-4d8a-8986-f6cbc4de8471">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2f1603fd-b4d3-4d73-8dcc-5bd42731b149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4267032-04be-40ac-bb7b-46fc0c94aba3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bf3ea45-aca8-4292-a4ff-9fa32935f7ce" id="a7ce481d-9ea2-4ee2-a050-196c6b98fdb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cca5df4f-33bf-47e3-8fb9-bfed6e4973b4 9e27a046-420f-4b38-a566-58bcef713637" id="5d32ecf9-0b88-40a1-bc91-4fc2f6ac601c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="017c006d-ec86-4bf1-a2e8-320aa4d96121" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db5d106f-f7e1-4c38-983f-507b9eb4c63b" id="1fed6881-637f-424b-9650-5cfef543bc5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0502f41-0f28-426b-920b-e1f72c2ddd1d" id="91c1a122-6615-4494-8a8c-9c39df3e6a21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="3f04756c-9ab7-4439-a398-21bd3defd525" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f118499-3724-4ac4-a215-c91b6c1a0358" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="ac539bee-6f4f-4059-a745-5890e2b919ab">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2e0a136-f701-4aaf-ac8b-6b7824284ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="586adf1b-9bb1-408a-92fc-b88ed8f4dfa4" connectedTo="a7270d15-d82e-455e-a0cc-4c8637b8a195"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ead15b6e-42cb-4a83-997c-7cc3c1a6b0c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="0b9c5d3a-2a64-4771-be00-5c79e5d88f8d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f4ab8fb3-b002-4d97-9346-fab0d3817c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f4cf32-e924-46e8-aec0-1a1eebabba96" connectedTo="ea80303c-69fb-4790-9403-b74df399b636 dc707b8c-abda-4cdc-b455-9c504c6ff2f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ab78550-e954-4b0a-9573-608360900242" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="f93605e2-4337-4998-9156-cbd240be2a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af4f465-a2f2-442d-8bf3-a30e150f7afe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="853b8e9d-7d0c-43bb-9c69-62ce2e0f37bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2d980fd-0cf2-4484-8644-32a98e253d90" name="InPort" id="fb3368e9-3452-47f3-8cb8-ffe7f682c793">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d40f8055-c815-4cc5-8357-428cc12bfcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90df0716-ab96-4de8-b7b9-6b4d59f946f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a21307ad-1c5f-4359-b576-8eb9e650da00" name="InPort" id="689a9635-4ba6-445e-a95e-2e4103d5ab6b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd69acda-a807-435f-bf6a-bca3439f4748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ec91adb-8cde-4704-94f4-12aa1f75ddf6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9f4cf32-e924-46e8-aec0-1a1eebabba96" name="InPort" id="ea80303c-69fb-4790-9403-b74df399b636">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0642eb29-edcc-42cc-9e33-7ff51be66407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46d4a465-f1ec-4d93-b87b-76353de268f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="586adf1b-9bb1-408a-92fc-b88ed8f4dfa4" id="a7270d15-d82e-455e-a0cc-4c8637b8a195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb3368e9-3452-47f3-8cb8-ffe7f682c793 9e27a046-420f-4b38-a566-58bcef713637" id="d2d980fd-0cf2-4484-8644-32a98e253d90"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aebb7b53-0a32-403e-a18c-95afb0a4341d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9f4cf32-e924-46e8-aec0-1a1eebabba96" id="dc707b8c-abda-4cdc-b455-9c504c6ff2f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="689a9635-4ba6-445e-a95e-2e4103d5ab6b" id="a21307ad-1c5f-4359-b576-8eb9e650da00"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="7154a689-46f3-44b0-b80f-549b677bc60e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="592711d4-4640-43c8-96fd-c73060a1c97a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="18efc0b5-a0ff-4899-b00f-278b65fc945b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="600765cf-7cf6-4987-8569-4dcbc6ec9752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97a6cb7c-72f9-4d5d-857c-4b4ce1a94cc4" connectedTo="6f0ef106-2d60-4a16-a921-b40a2984fe1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d950387-f2da-4ee4-9cd8-d8e243df35b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="df35f2d4-7a3e-406f-8fda-cdccf9f8d423">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b72f8028-9aac-4e95-b798-e4934e824389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c746f56f-c5b0-4b60-a129-7d97daeb9bc8" connectedTo="df64794e-8398-41c7-bdbf-abc975167304 7054762c-ad72-4f2f-bd36-8c2455b7f4cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a116c3a-0720-44c0-a4d0-64a40fa9ff02" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="a2027f5a-4111-4985-be4c-540592534d20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfb5b4e2-cc33-4aa0-ad4d-6f43cdca26f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="141eb4a1-f336-4fd8-a153-324d69da93e9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a336f56e-c8d7-418b-9fc2-de03661646e1" name="InPort" id="0e40005f-16c2-4040-852a-0659b270c32b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6c0ee17-231d-4838-b670-ce4b17ee7ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce16646e-b220-46a6-946b-5dc79dff756b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45f60924-0b4e-4800-aaf5-c8b4f9dfaabc" name="InPort" id="5151df4c-6b76-4ae9-942f-eed67f45974f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fcc810c6-005c-48e1-96fa-d26cf48aca26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31c35fd3-5510-4c33-a710-ca890798a145" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c746f56f-c5b0-4b60-a129-7d97daeb9bc8" name="InPort" id="df64794e-8398-41c7-bdbf-abc975167304">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ceef17a0-a941-49ec-b317-68042c92e233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79a8a076-23a7-4b54-a821-d3b46b811057" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97a6cb7c-72f9-4d5d-857c-4b4ce1a94cc4" id="6f0ef106-2d60-4a16-a921-b40a2984fe1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e40005f-16c2-4040-852a-0659b270c32b 9e27a046-420f-4b38-a566-58bcef713637" id="a336f56e-c8d7-418b-9fc2-de03661646e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b48fa836-c651-4936-a5d8-1f13f78a1c41" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c746f56f-c5b0-4b60-a129-7d97daeb9bc8" id="7054762c-ad72-4f2f-bd36-8c2455b7f4cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5151df4c-6b76-4ae9-942f-eed67f45974f" id="45f60924-0b4e-4800-aaf5-c8b4f9dfaabc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="63666cda-4a40-4ea4-8df3-e8e94f201276">
          <kpi xsi:type="esdl:DoubleKPI" id="8e2c47de-e9e1-4271-8317-72c334f57a76" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7195650-525a-4faa-958f-449bd40e387b" value="1020693.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd4418f-98bf-4902-b024-d2f79321fcb6" value="537.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a25834ca-93ea-40de-a098-c7f7792b6e45" value="882.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4a404b-9a7c-40ea-a02a-ff99a2b56ad4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5529c93d-9d20-414c-aee0-8df23c56a54e" value="1020693.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f095f192-54dd-4a04-8887-31505409b076" value="537.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b91501ec-20df-4116-9bc2-00b6e1ccca6f" value="882.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="39a9f4e9-611c-4ff0-b6e2-dc8e0f68c4f0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6276b8e8-8c0a-45d5-b037-51af16a486ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="3bb8dd1e-76bf-4b49-af90-60bbb76cce81">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c83ce712-f7b7-4e53-a2a4-279f9da9276c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d3f57c-1196-4328-8587-a4bd10a001fb" connectedTo="abcb7b30-4d9d-4896-a0e2-d090c01e9c41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25fbc544-6719-468f-a70d-f07ea6880a08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="46a5f87c-8b6c-41f9-b36a-7a9134f1e7c5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="666dc911-b26b-4d14-871b-dbc245001c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="340f94eb-e2a5-4d40-a954-a7b9926627e0" connectedTo="605740e4-0d9f-4de2-b0e3-5f8ff694d17b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7db388ff-d190-49d0-9342-ccf3083a5b20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b52b08d7-fcc0-4064-b607-adcb17c65b11" name="InPort" id="16222679-8ec1-4796-9a65-ced38b3d4b79">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="29873db0-9267-4c32-9ca2-ae32ab61f3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2c1d3ff-a548-47ca-a321-edc84f8bb916" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b52b08d7-fcc0-4064-b607-adcb17c65b11 ff57265e-d31c-463b-b11e-679a0bdefec4" name="InPort" id="f55f1c2f-8049-49c0-a03a-42de46acb8e6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ec29153a-0b2a-489a-a19c-e8c20bc53a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="414e3029-4564-4810-9405-394afa0a581f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="340f94eb-e2a5-4d40-a954-a7b9926627e0" name="InPort" id="605740e4-0d9f-4de2-b0e3-5f8ff694d17b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e12dc50-d469-4e23-b3ac-c4e240f15a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51b47715-dfff-461d-a01e-2a76f7303159" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7d3f57c-1196-4328-8587-a4bd10a001fb" id="abcb7b30-4d9d-4896-a0e2-d090c01e9c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16222679-8ec1-4796-9a65-ced38b3d4b79 f55f1c2f-8049-49c0-a03a-42de46acb8e6" id="b52b08d7-fcc0-4064-b607-adcb17c65b11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a93457e2-8fd8-4da7-a238-25928d810fa2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0876a69e-f6e4-4543-ac49-9199b9c8a3c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="30afe8bd-86c7-4bd6-9d4e-485e785522fd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="738884f4-267d-4dd9-941e-ccd22bcc3fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1fd463-9932-4e72-ae55-27b56063a00d" connectedTo="3b9f9663-8cef-4b88-aa52-9e75c03c616f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1dcebb0-2b3a-4307-853d-63a96387302b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="42d319a0-e5dc-4359-a7d9-548c7f6e689d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4936cae1-9a92-4059-8091-e5a0ff107601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03084b2e-38d9-4997-9397-7039d6c916ab" connectedTo="8551200f-4f72-451e-a003-4a4da113a7ce fe92a9cf-02c3-400e-8d8a-b5b7566e8e24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62ee01e1-0485-4026-a3cc-b439c20fd546" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff57265e-d31c-463b-b11e-679a0bdefec4" name="InPort" id="d6522b0f-4d8b-44e0-99b8-86d457a0917f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12819d62-c59d-428b-85f7-0d8773151f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56b58de0-a2d5-4de2-9e7b-07fd2c419b5c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fbe8cf57-8735-41c7-b885-720348cf9b16" name="InPort" id="1f9d6a39-d75a-4f86-a9de-8b55f8ddede4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c88d6456-8e24-4a92-b768-ad04ae54fea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e4f2e21-140a-4b85-9b38-8431a003f101" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03084b2e-38d9-4997-9397-7039d6c916ab" name="InPort" id="8551200f-4f72-451e-a003-4a4da113a7ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17d98fa4-f8c7-4f0d-b7ba-0432f4f0aa36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4529383-b840-43f6-97ae-7a52175f586d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b1fd463-9932-4e72-ae55-27b56063a00d" id="3b9f9663-8cef-4b88-aa52-9e75c03c616f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6522b0f-4d8b-44e0-99b8-86d457a0917f f55f1c2f-8049-49c0-a03a-42de46acb8e6" id="ff57265e-d31c-463b-b11e-679a0bdefec4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18ec0c60-a772-4459-acfa-0f5d5404043c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03084b2e-38d9-4997-9397-7039d6c916ab" id="fe92a9cf-02c3-400e-8d8a-b5b7566e8e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f9d6a39-d75a-4f86-a9de-8b55f8ddede4" id="fbe8cf57-8735-41c7-b885-720348cf9b16"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="ef34426f-8102-4347-b76a-b1b37bfd1330">
          <kpi xsi:type="esdl:DoubleKPI" id="e32fb853-bbd7-4f5a-b57a-441706a55581" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f362c90-a66f-4cfd-bc85-17a74d6df92a" value="132167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5779f89-bef4-4388-92e8-3293eea086e5" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd0cb1f-e716-4b5d-a942-772012a30b42" value="808.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd293b0-8867-45cb-9f31-df3a5b19be9d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67f6f591-542f-4cb2-955d-3f280e564f3e" value="132167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179d0a13-6a79-4d0a-86b9-406fe5248f03" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f995730-58ba-4525-8e81-f87454fcec6b" value="808.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="f792d6c6-312e-4b9d-84f6-1c3a54c26a2b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="897c0214-8e10-4bda-b434-49f6f199ea99" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="84c8a71d-5fa5-45b6-97e2-b9d3ec989a2c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ed083460-b2c1-439d-8075-d87efaf2496b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3634357f-2efa-47e9-9a8e-31f696d09746" connectedTo="72354dbb-b771-48cc-8f5e-a8fd5c839026"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b2a53b7-3d9a-4fa1-8fc0-538802491b22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="db17d178-5bef-461d-8fcf-1c9e1fccf132">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="cc51643c-d917-4b26-a532-1056f6df4ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e8b285-ce86-4cac-8693-4003934fb8ba" connectedTo="22537f58-5ebc-4d15-a174-d513b4a04839 adf2eb38-998c-4a0c-b264-ec001f6d5091"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fac29a14-113e-4db3-b315-2c6410b6c94c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5e0f5c0-7db6-4989-be40-ce190b9da542" name="InPort" id="d15ae984-fbc2-4d5e-903a-a1076ba9c657">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4a856ecb-4e1e-4074-b51a-9f06cf9ef8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91127afa-bc46-4559-a7cb-77a066fb586c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5e0f5c0-7db6-4989-be40-ce190b9da542" name="InPort" id="4385ffda-7407-4d2a-9312-4f682ce80374">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dcccb61e-d26c-436f-9f25-3370d4bc6582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d26fec6b-1bc9-4c58-9aa6-811c85369912" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fcea5e33-4401-4860-b411-3408f662782e" name="InPort" id="910951da-bd77-4539-b272-9d9bfb7c0966">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e48e048c-cada-4c1c-a563-86f550dacaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33ce7b78-e053-4609-af5c-541273903bac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46e8b285-ce86-4cac-8693-4003934fb8ba" name="InPort" id="22537f58-5ebc-4d15-a174-d513b4a04839">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e354727e-3282-495e-a7e1-ab37a71b5f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f27c9eb6-ed66-44f7-98c2-5920ac5986e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3634357f-2efa-47e9-9a8e-31f696d09746" id="72354dbb-b771-48cc-8f5e-a8fd5c839026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d15ae984-fbc2-4d5e-903a-a1076ba9c657 4385ffda-7407-4d2a-9312-4f682ce80374" id="d5e0f5c0-7db6-4989-be40-ce190b9da542"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d4eff03-f782-4f47-ad0e-226bcfc5c868" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e8b285-ce86-4cac-8693-4003934fb8ba" id="adf2eb38-998c-4a0c-b264-ec001f6d5091"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="910951da-bd77-4539-b272-9d9bfb7c0966" id="fcea5e33-4401-4860-b411-3408f662782e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="c8a70a40-d4eb-43ef-a61a-67723a70e5ff">
          <kpi xsi:type="esdl:DoubleKPI" id="ae9eb5ce-437b-4199-a2b1-af1cc7d95f85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2004230a-d602-473c-8bc8-a83e306e217f" value="533842.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ebec91e-544a-4e66-988e-d0fafd9c3445" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117af0d1-8ccc-44a6-956d-a9a92b605e9d" value="391.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54a13d75-023a-47ae-8dab-3c6cc63da34b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5447d13c-0a8a-4afd-bc99-fd8e97b3ebc9" value="533842.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1486146c-4708-4e3e-8315-4b184d4616cf" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b0bc93-6ebd-4df8-b5bf-f0b97051ba19" value="391.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d9f8ca68-6063-4f8d-8594-e65a69b3d8a9" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae0a71ce-bd72-4f85-9179-7a577700bc38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="efc23a1f-2988-45f2-bc89-37de3c496e93">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="34d5a481-cdd3-4016-9401-9a2dc5229f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ca30d5f-ffda-4bde-9f7a-fa67f1c90c4f" connectedTo="dc989741-7571-4eb7-9c0d-b62b074a4aa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ced7bbdb-435a-4971-a872-43235503ed28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="1ae400eb-a3bb-43a5-a19f-a78c66c971c9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4bcd404-f6ba-4643-a05a-438b31bfa226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8061d1f-9100-4710-ad0c-1d29bfd24cd7" connectedTo="70c3d71e-ea72-41af-9277-b6c968220f74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="869e6706-c93b-45c2-bbe0-5ee6344fc5af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="745ed7bc-dd98-4879-9122-f3eb20fdb2d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe18c8d-a408-4013-bf53-77d3464b4831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0da0484f-2c9b-4d98-a5bc-035d4e71b6b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf8d2600-3d75-400c-946a-058f7846bb6a" name="InPort" id="dd87981a-6825-4b2d-b91c-8fce390a1c82">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a7c0e2c2-7cde-4706-9404-74bfaa868759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6e06b40-5a80-4962-91e3-b54e201798aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf8d2600-3d75-400c-946a-058f7846bb6a" name="InPort" id="2670c8fe-e649-4abc-a94f-488eb5ac11a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73c5f02a-9010-40ce-96d0-36319806e90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd225fd0-51c2-4fa6-8051-0b845d8faead" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f8061d1f-9100-4710-ad0c-1d29bfd24cd7" name="InPort" id="70c3d71e-ea72-41af-9277-b6c968220f74">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7955af6b-65a6-4ea5-8920-b58142390ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f77d0b5-eb20-4762-8d50-fb17d4d100fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ca30d5f-ffda-4bde-9f7a-fa67f1c90c4f" id="dc989741-7571-4eb7-9c0d-b62b074a4aa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd87981a-6825-4b2d-b91c-8fce390a1c82 2670c8fe-e649-4abc-a94f-488eb5ac11a9" id="cf8d2600-3d75-400c-946a-058f7846bb6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="e5a6620e-c17a-4b96-b65d-e164c3c5f1b4" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fde5688b-c309-44a0-8b79-9824279ead6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="e7932cd7-4697-4562-948c-ac2064b48baf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5b1574a8-c4c4-44e7-a9f4-a7e2bdc68ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90c037ec-62f7-4d90-a3ba-16a635177954" connectedTo="b19ea984-345a-4702-849c-51717130206a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="949dc25c-d783-4290-904d-977f49a8b76d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="8c442aad-ca2b-40ef-bedc-2a6fda528abd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="182ca099-1a39-4ea4-9118-a298605723b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b4fb60-5cb7-4f10-80e7-9d093066d789" connectedTo="ce9d5468-9a90-4f3d-b5c9-afd3a1bdb0a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59458758-9f67-45e0-a228-47d5de655d0c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="06012936-92da-49a7-8ef6-dbbd36df18e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="373234dd-c88e-4848-aacd-6606872b479e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7820ca54-872c-4f69-8c82-8be28281ecbc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4903691-4769-4f3b-9388-4c7a4ba0404a" name="InPort" id="865322ad-a2f1-4230-8a5d-d49fd943cd4f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a889eb42-0b75-480e-aa1b-6f1b720c539a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e33a5d52-ae6c-4284-a6c5-40fa1aee7940" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4903691-4769-4f3b-9388-4c7a4ba0404a" name="InPort" id="443fad00-b329-4ecc-9699-8f44e4a3e019">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44f117cc-97c7-425b-acdc-0e6ccc464dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6dabef8-e4a1-4bb3-8f18-7aebac9913a7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90b4fb60-5cb7-4f10-80e7-9d093066d789" name="InPort" id="ce9d5468-9a90-4f3d-b5c9-afd3a1bdb0a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="504edf6d-7117-400e-9ca0-50bbe7399356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0125b2f2-ff06-4222-b77f-d617a5c554ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c037ec-62f7-4d90-a3ba-16a635177954" id="b19ea984-345a-4702-849c-51717130206a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="865322ad-a2f1-4230-8a5d-d49fd943cd4f 443fad00-b329-4ecc-9699-8f44e4a3e019" id="b4903691-4769-4f3b-9388-4c7a4ba0404a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="0502ed9f-b238-4a98-b98b-4205f8970eb6" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0946a80e-2db2-4142-a134-7901c0b5bd48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="da1b4c81-faff-43ed-85af-b7a70f11429f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="69905a38-299f-42be-a0bf-531f61d4fbfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37da1ef2-4788-4725-b4f8-cb0db311a547" connectedTo="e6199a65-25bb-42b4-985e-bcfccb240fe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5534684-0e78-4979-bd4d-c026e61fee94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="0f5340f3-26dd-4226-a1b9-d89d60102c8b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6017c224-7c98-4f70-8195-b6ee452cdc05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f5157f-c9d2-46fe-9ee7-d540f3557b73" connectedTo="bcb86f77-973f-4c2c-b13a-6839fdd429bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b7745b7-87a6-4b75-8d06-59ea94826fb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="24e99c7c-d4cb-41be-898e-a781f724662a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ffafd6f-6759-47df-ae0a-d7793d9ac138"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="932e20a9-3aa8-4fbb-84c8-2325ebb280e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ebce694-1fd4-46d3-94bd-6a73f0685d56" name="InPort" id="2a204c32-1d58-4488-bb96-16b91a38e0a5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a893d85-32b7-44ec-96d1-099dd40b8a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5dd4778-e193-4868-ae08-0943e6e14aa1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ebce694-1fd4-46d3-94bd-6a73f0685d56 077c09a6-f1cb-4a3b-a537-0e17fc484016 d8233bd6-4788-4381-8342-25cd71a0c220 e9888399-bbd8-4c09-9510-0c61b4cc2aad" name="InPort" id="02faa229-dc23-4ffd-961c-fb62d84fdc42">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf512fee-7c13-446f-9bdf-d7a6b9ae25bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c88ccde-26fb-4171-b69b-05db09f4e219" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87f5157f-c9d2-46fe-9ee7-d540f3557b73" name="InPort" id="bcb86f77-973f-4c2c-b13a-6839fdd429bb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a5d13df-b247-4943-9677-b83616faf415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="985ae5c9-2fe5-4f11-9502-b9ea86cf4e11" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37da1ef2-4788-4725-b4f8-cb0db311a547" id="e6199a65-25bb-42b4-985e-bcfccb240fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a204c32-1d58-4488-bb96-16b91a38e0a5 02faa229-dc23-4ffd-961c-fb62d84fdc42" id="4ebce694-1fd4-46d3-94bd-6a73f0685d56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="5d3db42b-42e9-4bcc-8cfd-96f78d661771" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aef6d360-f97e-4c5a-87dc-8b23f71f5dfd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="9dbeda3d-3b7c-4223-a333-39d0f2131c49">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5813849-0818-4f52-8738-0ceb66ba8765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be733283-eca4-4d13-87df-323bb2b6b4a3" connectedTo="4eaebbbf-6529-4164-849e-bceee9e40610"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5b0d7c0-8f89-485d-969b-258e803c6731" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="c4052a44-c037-4b93-9c2f-616dd314dfcc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae60302a-518e-4027-acfd-7b02cf33f80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77faba2a-a3da-4f70-b929-393c6099132a" connectedTo="859a6f10-2bc8-4988-8005-cae8270ed979 f527c364-e282-44e6-a660-ad3336d0d22b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9a6751b-c075-4b8a-8846-57a3f73a43e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="caed00f5-57e7-4701-ad0a-48394ab6f6c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8e6af99-bdac-4d01-ac68-e3af5456348e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20d94c64-f917-477a-a700-63a3076ac150" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="077c09a6-f1cb-4a3b-a537-0e17fc484016" name="InPort" id="03018326-2f46-4d31-ae2b-0b58bb9dad0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8850769-6c5f-43c3-8e1c-2ce1a82b0a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="250ea5cf-a7e5-4187-9621-0ec94b087ed7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ac6fd51-4cfa-4d15-86fe-443e40657d4c" name="InPort" id="a00d6bcf-7697-4990-bfdc-5d6f978871c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0f28d11-a19a-4caf-a893-ff06845005ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ddb82e4-bade-4e0a-8818-5c5e1ef85462" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="77faba2a-a3da-4f70-b929-393c6099132a" name="InPort" id="859a6f10-2bc8-4988-8005-cae8270ed979">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0057986c-8123-4bc1-8db4-c11709ab0675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51a9d93d-5de5-4173-8a1c-da94cfb1ca51" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be733283-eca4-4d13-87df-323bb2b6b4a3" id="4eaebbbf-6529-4164-849e-bceee9e40610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03018326-2f46-4d31-ae2b-0b58bb9dad0e 02faa229-dc23-4ffd-961c-fb62d84fdc42" id="077c09a6-f1cb-4a3b-a537-0e17fc484016"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dbc423a0-938a-40f7-a755-a51250fec6cc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77faba2a-a3da-4f70-b929-393c6099132a" id="f527c364-e282-44e6-a660-ad3336d0d22b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a00d6bcf-7697-4990-bfdc-5d6f978871c7" id="9ac6fd51-4cfa-4d15-86fe-443e40657d4c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="638d0c2a-5114-4c33-af84-47b24ed453a8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92db39e7-530d-45df-a59b-da610ee99cf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="9825c8a0-891b-4546-9739-0fcfef8a92b2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7c0664b-3240-459b-b83b-8b27858ae00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c71de03-fcb4-425f-a249-b57baa70e2b0" connectedTo="51e29dcc-136e-4839-8e78-9b9063fd012c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60e7883d-bab3-49a7-b589-0b1a7920d372" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="73800824-d3d4-4f28-909e-f0138569d037">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d98eb3c-a86d-4327-8018-3c88cf219216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9441e340-dafe-49a9-babb-25b24433dd0b" connectedTo="b9ccd85c-1a18-4f7d-8196-0305689ef919 32e9f2fe-4d7f-4c55-a3b0-c269804ad5e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4cc3cd8a-8221-4411-9927-e6a4222918b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="08255ea5-1fd8-4c0a-aa4a-a4feba00cb91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4569799c-358c-488f-9b3a-8ffd17090d8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="651a646c-dedd-4612-91ec-898cfdd01d3f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8233bd6-4788-4381-8342-25cd71a0c220" name="InPort" id="8bf8195b-f01c-445d-98ad-c920c50aaa2a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea7296ab-daa9-400e-87e3-9a4b23aa50a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb3c1f06-7e3c-49a3-8589-814e0cb4d9da" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d7d84942-8bbf-4f6f-af86-e0367d3d1c51" name="InPort" id="52e822ab-9c1f-408b-9160-e3189d6c18ca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d18a42c-f7c5-4a91-acc8-d00036ca8fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c4b69ed-36b3-4858-a721-49e6685757b0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9441e340-dafe-49a9-babb-25b24433dd0b" name="InPort" id="b9ccd85c-1a18-4f7d-8196-0305689ef919">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bdcd8d42-a593-4a5f-acb7-752151f4c256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6353e4c-574c-45dc-a034-c7d7e3d3ff7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c71de03-fcb4-425f-a249-b57baa70e2b0" id="51e29dcc-136e-4839-8e78-9b9063fd012c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bf8195b-f01c-445d-98ad-c920c50aaa2a 02faa229-dc23-4ffd-961c-fb62d84fdc42" id="d8233bd6-4788-4381-8342-25cd71a0c220"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ee157cd5-0492-4e54-8034-8cc734355671" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9441e340-dafe-49a9-babb-25b24433dd0b" id="32e9f2fe-4d7f-4c55-a3b0-c269804ad5e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52e822ab-9c1f-408b-9160-e3189d6c18ca" id="d7d84942-8bbf-4f6f-af86-e0367d3d1c51"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="1fe84dfd-f282-445c-ac03-18121375dabf" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2665d297-5e2a-43e5-978b-164fbc4a590f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="94878c5d-807c-4ac4-8253-fb8352f92aaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e713c75a-68b6-47c9-82d0-d3a60a53c4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe4967c7-c460-46a3-bde8-7b778f9ff888" connectedTo="e7a1c01d-e3ed-4ac5-afdc-b46a237b45d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46aae3ea-e84c-4426-92d6-73040ed710cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="1d39a750-f8bb-4258-aaee-675f6d7b7b50">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5d07cba4-2ac9-4221-bbda-55c009d7e498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada29c37-79be-4069-8c1b-a0dcca4cb961" connectedTo="67368755-fc6a-4c29-88ad-2cb128891e9a 0163c614-882f-4494-b5ea-f905a6909c11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="225ae55e-0be1-4600-9fa5-f70683598f3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651b8adf-4a43-4d38-a225-14158f6e35e3" id="6df055a8-73a0-4ec1-a0bc-770792343edb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd9c89b-1550-405f-9cdc-b7761d00434c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="982768e9-bcb4-4dca-9c02-6e8895caedbb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9888399-bbd8-4c09-9510-0c61b4cc2aad" name="InPort" id="ada3f4a2-dc51-40bb-8506-503b7e16d3e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2abc59fd-86be-4649-a449-f2a560f8f4e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e17e445c-9ee8-48da-a7a2-abe48415a9cb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33b5e8e8-5968-4667-92b5-50656a5e993c" name="InPort" id="37c010a6-671f-4bd3-8185-39dde3ea64a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e576159-6a88-49c0-9e9c-654b25d480b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b356321-627e-447f-9246-64497a8b2b7a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ada29c37-79be-4069-8c1b-a0dcca4cb961" name="InPort" id="67368755-fc6a-4c29-88ad-2cb128891e9a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3b5c0e1a-fe33-4657-9f00-a7b22e4e3688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f6756ef-10e2-4c67-8754-e1d59a0f893d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe4967c7-c460-46a3-bde8-7b778f9ff888" id="e7a1c01d-e3ed-4ac5-afdc-b46a237b45d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ada3f4a2-dc51-40bb-8506-503b7e16d3e4 02faa229-dc23-4ffd-961c-fb62d84fdc42" id="e9888399-bbd8-4c09-9510-0c61b4cc2aad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e72c9b17-1048-4d0c-9c79-7b0c9566bfec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ada29c37-79be-4069-8c1b-a0dcca4cb961" id="0163c614-882f-4494-b5ea-f905a6909c11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37c010a6-671f-4bd3-8185-39dde3ea64a7" id="33b5e8e8-5968-4667-92b5-50656a5e993c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c5f43fb6-f6bc-4357-9c93-46c5364d9f6a">
          <kpi xsi:type="esdl:DoubleKPI" id="dfa2d611-a112-4710-a8b7-1b2d17d7c4ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d32fc04-d162-4b1d-8028-5b438f8b073b" value="571016.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b485ea0-c922-4b19-9e41-ef769e242990" value="480.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb565c95-2044-4c0b-b580-c4c441e3381d" value="880.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="525e28e2-6f62-4465-941d-5a3ea373d5d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df64ca01-e47b-4b0a-8076-4bb0f421da98" value="571016.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaad727c-cefc-490a-87dd-b9bd9c2a341e" value="480.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e252ca3-ce60-4379-a147-e7ad145a7216" value="880.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a28beb09-deb4-4045-bfc7-eee95ef28b7d" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acc8b263-061e-4de8-8474-48947b6aa5b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="aa6f5954-b1b6-4d95-9abf-c20fbe89a41e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="19fc9993-3304-434a-95d3-8af8e4e4dee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4c27ccb-9ac0-4abf-8b61-1a53e32c258f" connectedTo="b2f39d30-8c66-4298-bddf-02f83e278c98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4919a132-bfb2-4db5-a870-e4f2fcb04c6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="0e0a8620-b35c-45f3-8f4c-286c0fa48015">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5379e589-57a1-4fbe-be66-8249102cb8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6876dc2-8ebe-4715-a772-71d5fe02e736" connectedTo="2ad0d281-d871-46e7-8eb0-01c49b71aabc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28865ca1-4487-4191-a579-6ce42d1d9249" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="abeaab85-11f0-4d9b-8923-13fd468d4090" name="InPort" id="1dc8cc10-b2d6-4596-9ad7-4b70d776728e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="16da2669-f226-4095-b337-f07ea88b00e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e8dce26-27e2-4738-939f-ec76666b6d33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="abeaab85-11f0-4d9b-8923-13fd468d4090" name="InPort" id="57da3bb5-bd21-4e63-b5b5-c21e2a0f047e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29175c12-372e-4945-8146-72c8c4bcf706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95bfce72-49e0-4706-963f-1b22cb4fcfc2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6876dc2-8ebe-4715-a772-71d5fe02e736" name="InPort" id="2ad0d281-d871-46e7-8eb0-01c49b71aabc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="98dc3ae4-a1e9-49ab-ad16-ede6a2c421bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acd8d279-a842-49c1-ac7b-9b0f36ba110b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4c27ccb-9ac0-4abf-8b61-1a53e32c258f" id="b2f39d30-8c66-4298-bddf-02f83e278c98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dc8cc10-b2d6-4596-9ad7-4b70d776728e 57da3bb5-bd21-4e63-b5b5-c21e2a0f047e" id="abeaab85-11f0-4d9b-8923-13fd468d4090"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="e1a58e4f-f7a4-47c6-9837-dd3bda3a573f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a88484dc-f5cb-46d4-9e5f-a9338c83f843" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="7899836a-efef-41f3-86cf-e16b1b1a73e8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e7ce983f-3df3-4ec0-b346-ea4634a2b321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dc23885-a1b3-4d64-af3e-a6e8443ebb9d" connectedTo="e04f056f-795b-4758-b4dd-e1761df412b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08dcbe73-faf0-41fe-b2c5-f9f19daaaf31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="7fe27c21-f775-4cab-990e-ba6594050698">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3b73fb8f-e9a3-4a57-840d-c66c2b81ef2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="182770f5-2927-4bce-a2b2-3523898f57de" connectedTo="d857b0ad-3a30-422f-91d7-e17973bff05b 09cb9dfd-0bc8-4c56-bd9c-93dae5eab517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dcc5ee5-d8a1-4de8-87a5-74b5f60ce539" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8a29e37-8502-440d-a8a9-5e9624d992ca" name="InPort" id="876161ed-013a-4669-8216-b6db8f8a3d09">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ed423ea6-90e1-4636-b944-755ab0f8082d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbdd7bb1-cd75-4ce8-82f5-f774c1badfb1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8a29e37-8502-440d-a8a9-5e9624d992ca" name="InPort" id="33462152-19da-4221-aa19-abc454705cb4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc1f6d29-0f39-4cf9-be09-c72678eb9b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a98dee98-6b57-4405-9115-237a14b447bd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afa19d24-5de6-499c-b8e5-f77d95f083ca" name="InPort" id="9c0212e8-ea9e-4f14-bea2-6b0e5aed5a3c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="39f9b4d0-ecda-46f1-804c-761f1924f475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3973b17d-b2ce-42c0-8fe8-a4b821573bb8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="182770f5-2927-4bce-a2b2-3523898f57de" name="InPort" id="d857b0ad-3a30-422f-91d7-e17973bff05b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fc59f6a8-23a5-47f7-85ac-3751ff103eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c10ae8d9-e310-45cb-96a6-0e7d8a5a9f54" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dc23885-a1b3-4d64-af3e-a6e8443ebb9d" id="e04f056f-795b-4758-b4dd-e1761df412b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="876161ed-013a-4669-8216-b6db8f8a3d09 33462152-19da-4221-aa19-abc454705cb4" id="e8a29e37-8502-440d-a8a9-5e9624d992ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6290d8b5-c4c0-4aeb-8b3f-a142324c6850" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="182770f5-2927-4bce-a2b2-3523898f57de" id="09cb9dfd-0bc8-4c56-bd9c-93dae5eab517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0212e8-ea9e-4f14-bea2-6b0e5aed5a3c" id="afa19d24-5de6-499c-b8e5-f77d95f083ca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="d347038a-48df-4546-a14a-406e061befcc">
          <kpi xsi:type="esdl:DoubleKPI" id="63146246-2e11-42ac-9929-05522070f811" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3737fac-79cb-445a-940a-2146ed79c7e5" value="3240772.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="005e926e-e1d0-4c34-951e-c5cb234c60d0" value="326.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feb663a6-4161-4ace-8763-ab94ef4f5a5e" value="466.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37d33a01-4ec3-4d3a-aac1-96dcbf970ec8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1b1d88-fef6-4067-ab69-f86790e0612f" value="3240772.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5619c4ba-31eb-4820-95cc-cc4c1322eeaa" value="326.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19c3c36f-09a8-40ce-be9f-b0bff1221e7a" value="466.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="063d3781-dfa6-4910-b13d-46a64c0e9664" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7581e90-dc29-4f7e-ab6b-2d7c9bf82d72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="20f8af48-5a22-4696-a676-69711ef3b294">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b1e3b93e-3794-40e9-9f29-deb18bf05c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b1c49ca-b73c-4d90-b815-2441ba43f9a2" connectedTo="8ad4ca39-023d-4d08-914f-b6e929c27f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3ee5a13-b744-48ca-b917-e82683f35ccb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="7cb0b253-f406-450c-a977-d8d928b11cff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e2a0cbb-c3bc-458f-bc0c-2a8f9cd790a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21283232-344c-4b3b-9c7b-dfbcb090bb49" connectedTo="61b5c340-c950-4813-8159-b3f468122fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c23930d3-5642-4940-986a-2d293a76e2f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b6a0e14-d3fa-4069-a7e7-f59cc2610aaf" name="InPort" id="6fb01579-8fcc-4ac1-8b85-2d7aba81679b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e945d810-6274-47ac-9aae-2488b3395881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95066ba7-39b8-4954-830e-56dbf296b537" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b6a0e14-d3fa-4069-a7e7-f59cc2610aaf 61747be7-7de9-48eb-9199-c5bf226e169b" name="InPort" id="d9eebac8-3a49-4dbf-b5bf-cfe109a89906">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a181bd23-6f95-462f-bf40-f99f979973f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30f0ad57-9054-49f9-afa1-a83651d0bfa3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21283232-344c-4b3b-9c7b-dfbcb090bb49" name="InPort" id="61b5c340-c950-4813-8159-b3f468122fb5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b52bb4a-d543-4f2c-8f5c-3be189cb575c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f2abc28-9da8-4f2f-86bc-e5820af43249" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b1c49ca-b73c-4d90-b815-2441ba43f9a2" id="8ad4ca39-023d-4d08-914f-b6e929c27f04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fb01579-8fcc-4ac1-8b85-2d7aba81679b d9eebac8-3a49-4dbf-b5bf-cfe109a89906" id="9b6a0e14-d3fa-4069-a7e7-f59cc2610aaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="e886afa1-38ce-4c2d-bf5b-4f02ab643304" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3a8fc3d-7cc8-4abc-9b53-79ffe8f4528d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="38b31f6b-8ecb-4ae3-9dc1-047395f146e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f4b28306-b055-4088-badd-0056ab875d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50ce01d4-7e24-48b8-881e-04a463289fc1" connectedTo="68690d13-23a3-4342-a726-9eeabd269e45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0603b14d-5a96-43f7-888e-3bc494d7625a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="e8dc83c1-9692-4ea1-8ce5-a41d1bad6d9a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5098ed7b-7de4-4f56-b698-5982e64a1243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aad1433-928e-47ff-99db-cc29d23ce7f8" connectedTo="2492749e-3fad-4def-b207-380da6b828a8 bc390fba-9158-4ed0-b727-332419407a4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5b970f6-c209-4194-972f-3e7a40076e47" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61747be7-7de9-48eb-9199-c5bf226e169b" name="InPort" id="007dc7b9-871e-4d0b-b9b5-1f568e9ccc5b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="60ecc89a-1f88-4ee8-a68e-3d19e990b391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88254310-9533-44f3-853e-66754df5a1dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="852b1380-5311-4334-b828-28763e0ccffc" name="InPort" id="943c9c72-b3f7-4cd2-bc49-2c461b8334eb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e93d343e-fb64-468b-aaa8-e5aea65c27c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64cc678a-5a5b-42d1-96fb-9e92a596b78a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3aad1433-928e-47ff-99db-cc29d23ce7f8" name="InPort" id="2492749e-3fad-4def-b207-380da6b828a8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5513368f-5dd5-4daf-9f8d-778a08869c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12af034f-1b0d-47c8-8e21-0cc729478a4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50ce01d4-7e24-48b8-881e-04a463289fc1" id="68690d13-23a3-4342-a726-9eeabd269e45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="007dc7b9-871e-4d0b-b9b5-1f568e9ccc5b d9eebac8-3a49-4dbf-b5bf-cfe109a89906" id="61747be7-7de9-48eb-9199-c5bf226e169b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea68166f-f83e-4be9-93f3-11058d07e9d1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aad1433-928e-47ff-99db-cc29d23ce7f8" id="bc390fba-9158-4ed0-b727-332419407a4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="943c9c72-b3f7-4cd2-bc49-2c461b8334eb" id="852b1380-5311-4334-b828-28763e0ccffc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="4e5a0269-4c1c-43de-824e-d446869dfec5">
          <kpi xsi:type="esdl:DoubleKPI" id="c7ef2d25-bffe-4e8c-b0ca-f6f3d1dfc06e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1147654b-30ad-43c7-8750-f3b61da25c51" value="280292.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efe9ba06-0629-4dba-a33a-dc3dec7cd03e" value="462.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f992b37-9a73-4005-8132-ef889bf98677" value="844.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9291defc-5346-464b-bf25-2e098a9bfc9f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad64cc3c-4d02-4fe4-aa9a-01691a43bf9d" value="280292.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b41eae85-3a8e-4ecb-95f2-3d7b935a2a8c" value="462.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51d8aeed-b7bc-4a69-bb94-c7f3b30de22f" value="844.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="e3432548-e1bd-41ad-879a-5f023905cc4e" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45a2dab0-dc9c-46c9-9ddb-948dc4416cc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="556254b8-7052-4748-9f43-8bb73812209f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d62b159c-5e9a-4c89-b618-345ff9dae9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c7c38b-72a3-4918-9cea-06f38d58e8fa" connectedTo="032ced71-6ae3-440e-81dd-fb2538765fb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44077dde-28f5-47f2-baa8-0ff11349b7bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="379c9a8d-5b02-4265-bb84-a47c9049087e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4afbab9a-1b46-483b-85f2-44a2dfae1600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bb24d3b-30e8-4314-9307-ea902aec51a8" connectedTo="f329d10f-f484-44bc-83bd-2b04d7b8f0fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70a53e07-fb44-459f-b14a-86add92dda3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3158eda8-8b39-43d2-abec-a165c0bea366" name="InPort" id="25447191-2635-4f51-bcd4-7ee436b520e8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8dd68ed0-bb7c-4cb6-b682-908ebfac689a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6388d171-599a-4a88-916b-5ec7fbc0cab1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3158eda8-8b39-43d2-abec-a165c0bea366 fe7eb165-7385-427e-ad3d-aa5fda0b33d5" name="InPort" id="fb8ad703-27fb-49a1-be25-6c9d5234c9d4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd00e34e-1aa0-4120-81f5-525ecf93e90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c39ef47-6abf-43b0-86d3-9a8e2dd42d6c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1bb24d3b-30e8-4314-9307-ea902aec51a8" name="InPort" id="f329d10f-f484-44bc-83bd-2b04d7b8f0fd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bf5ce03f-49b0-43c9-927c-b18baac0fcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be8915c7-a900-496f-aa5c-dddc52d70eed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c7c38b-72a3-4918-9cea-06f38d58e8fa" id="032ced71-6ae3-440e-81dd-fb2538765fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25447191-2635-4f51-bcd4-7ee436b520e8 fb8ad703-27fb-49a1-be25-6c9d5234c9d4" id="3158eda8-8b39-43d2-abec-a165c0bea366"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="b3204117-6f37-438e-bced-bc25fbad783a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0c46703-5bdb-4d85-aece-ab9411f25e33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="2a633ed0-74fe-41f4-8b1b-1cdcbdba1da4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a38f9be-949c-4ca1-821c-8ee4f0f2cf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745e2dba-e216-40b3-8be9-0d815f4c699a" connectedTo="5441ef60-8ce6-4dcb-9b58-880879b321a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6d70efa-7ac6-402e-bb5d-992f687dd741" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="2f39b386-59fc-4889-ae02-2f82d2216cfb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="095d5311-e753-4066-bf34-31997f3ddd16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e164aff0-29da-4d93-ba34-4726f3c1ad88" connectedTo="ddf0667e-964e-4574-9255-4ca1f6787c11 72a294e8-0c97-47a2-82e0-2ce10910475b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fefd4f33-fe5d-4244-9ed0-a14870a394ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe7eb165-7385-427e-ad3d-aa5fda0b33d5" name="InPort" id="b2c0f2aa-a7f1-4dca-96e5-12ca34e10ba0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="98f114aa-264a-41d7-9f5a-9f49e1b7374a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be968c69-d8b3-48d7-ad30-6b7810cad793" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3cd9205c-bcbc-4248-8ad2-969d9425e55e" name="InPort" id="ae470cad-5a53-4a5b-9bd1-37073221b452">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7134dcca-b7d7-4d07-aeb1-eee7cba092a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4492a759-b509-46fc-9508-1b37e8a923df" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e164aff0-29da-4d93-ba34-4726f3c1ad88" name="InPort" id="ddf0667e-964e-4574-9255-4ca1f6787c11">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e4a312f-ef14-424f-b60c-d18abc110409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7aad40d3-3637-43b1-8e79-589d72796177" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="745e2dba-e216-40b3-8be9-0d815f4c699a" id="5441ef60-8ce6-4dcb-9b58-880879b321a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2c0f2aa-a7f1-4dca-96e5-12ca34e10ba0 fb8ad703-27fb-49a1-be25-6c9d5234c9d4" id="fe7eb165-7385-427e-ad3d-aa5fda0b33d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6a5418a-aafa-49fe-ad51-9eb6d7a9428c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e164aff0-29da-4d93-ba34-4726f3c1ad88" id="72a294e8-0c97-47a2-82e0-2ce10910475b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae470cad-5a53-4a5b-9bd1-37073221b452" id="3cd9205c-bcbc-4248-8ad2-969d9425e55e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="20ddd531-994c-499d-87a1-531dbe98680a">
          <kpi xsi:type="esdl:DoubleKPI" id="ce615783-0b12-46be-a00d-f2dfdbe93169" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800d0cb7-7e27-4a89-9ce9-de037323ad68" value="592325.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c212003e-8a78-40d1-bc82-8430244ca864" value="591.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9953bbb4-2a4e-475f-a8b1-bfeb1780aa64" value="589.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="368ee07a-0fc2-4265-9a61-517eac23fbbb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8950cc42-d198-421f-98ab-21bc6056a51b" value="592325.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78c1ad7d-fd9a-4d86-9e66-79f9df54c199" value="591.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d8db48-2b6a-4952-92eb-70c7265e200e" value="589.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="1b823be8-699e-4b66-b4f0-32229221e383" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b7db11b-1fe3-43cb-8df0-5f6948fed15b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="2e6225b1-32ef-4570-aaf5-c356435ff870">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c3a1f92d-abef-4abf-9da2-3bf0da2a481e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d12362c8-92ed-4aba-9553-5b00f842b3da" connectedTo="e5fb1c0e-42d0-42c3-a81c-f9cf559c59fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4db1154-fb57-4560-83ed-b877af6d711d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="0de0ecf2-b689-4570-a7e3-05e460e7f7a6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3a3b3083-d441-49d1-b194-9339b3d98051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c539b0-a2cc-4a89-960e-13a411579dea" connectedTo="1d55ff3f-6c79-4b29-a62b-002479efb2cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28fe6765-dda1-4a06-8f8e-17400afbb157" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="640f3a6c-2241-4c9c-9c4e-ebb5082ea7b7" name="InPort" id="8e76da4c-7345-4bc9-be5e-69c57b95aa32">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba4072d0-ff30-4340-8506-a212e7ba1caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b18feea-c3be-48a3-a4b2-a347aaa47619" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="640f3a6c-2241-4c9c-9c4e-ebb5082ea7b7 5c706d1e-9fb7-433c-ad08-b7dc0518fa9f" name="InPort" id="682756d7-d5a6-4c47-82e6-fe3467380fc1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ae5c0a2-6611-4d2e-9fed-1aacc649cea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a0120bb-c5b6-4695-a51b-47419572132f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2c539b0-a2cc-4a89-960e-13a411579dea" name="InPort" id="1d55ff3f-6c79-4b29-a62b-002479efb2cb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc3cb7b4-ee6e-4f57-80dd-8c6b70889ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d2b6f2b-1ea1-4641-a179-cd3bdf1d8646" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d12362c8-92ed-4aba-9553-5b00f842b3da" id="e5fb1c0e-42d0-42c3-a81c-f9cf559c59fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e76da4c-7345-4bc9-be5e-69c57b95aa32 682756d7-d5a6-4c47-82e6-fe3467380fc1" id="640f3a6c-2241-4c9c-9c4e-ebb5082ea7b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="d4faee9c-4b5b-4589-8070-850f2c279e0f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3da1b8a0-4a28-4bf0-8ab7-5261226fa441" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="24e514e9-6d3c-4b10-bcbb-b3964ddda2b2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1651e681-e088-4fa3-b607-4bb956526e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8aad639-eada-48ae-aa84-a1274d16224a" connectedTo="649f7222-78db-4fdc-bcf2-4a6e57814f5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a58987f7-5b29-43b7-98db-78e7aa2a0c23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="e735e49a-da8e-44cb-a011-84c5752ea027">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6f2a723-cfcf-4d26-9ab0-62d06d3a18f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd9645c2-fd4e-4901-9182-535849e1c3c3" connectedTo="9da67ab8-8def-4703-b16c-3f8e07365187 0804ac05-d3d4-4370-864a-d28c6aae0a32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8b527ba-3025-4564-94c2-087ee685d1e5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c706d1e-9fb7-433c-ad08-b7dc0518fa9f" name="InPort" id="65361ec0-f8e7-4c7b-b5c8-be65042baed5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="046a8a78-af81-4def-8623-9c0417c44470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5278f14f-58aa-47be-9b0a-920021b4bb1a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c1a6cc4-b0e7-4c3c-affd-5a5a0620a538" name="InPort" id="8fb36a29-3825-47f0-9825-42b9e05167e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bcb7f2f-8ca2-46a8-a6e9-1b62aab5ba03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd3bb92d-e0f3-4997-93a6-eb8d7b35f3ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd9645c2-fd4e-4901-9182-535849e1c3c3" name="InPort" id="9da67ab8-8def-4703-b16c-3f8e07365187">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66d3d608-e071-4bc0-9820-a0d1c5b3f733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e87816db-a7a2-4b6e-99e7-2f2acb42e158" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8aad639-eada-48ae-aa84-a1274d16224a" id="649f7222-78db-4fdc-bcf2-4a6e57814f5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65361ec0-f8e7-4c7b-b5c8-be65042baed5 682756d7-d5a6-4c47-82e6-fe3467380fc1" id="5c706d1e-9fb7-433c-ad08-b7dc0518fa9f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f93790fc-e220-45bd-b1cc-376361567f4c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd9645c2-fd4e-4901-9182-535849e1c3c3" id="0804ac05-d3d4-4370-864a-d28c6aae0a32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fb36a29-3825-47f0-9825-42b9e05167e7" id="0c1a6cc4-b0e7-4c3c-affd-5a5a0620a538"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="6fc12be3-ddd5-4210-b1f7-bf731af39ff8">
          <kpi xsi:type="esdl:DoubleKPI" id="2cc79365-d300-40c4-85b5-498fe2b252f3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0fcbfcc-5b80-48d4-b26f-f1e4532a1b50" value="2852.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6c4b10-757e-406a-b559-8b9160942d37" value="485.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd24e0c-5adb-465b-a67b-3f0f84deb390" value="1188.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d567b245-20e6-4fce-8c0e-89a554a29b53" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff097ae-f5fc-4141-9e3e-905aba682461" value="2852.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12d89983-f294-485b-b0c5-70403ee5fa3f" value="485.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036afde8-fb46-4c39-a799-a288255a1f1c" value="1188.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6075045f-7c11-4ba5-987e-5a1489eb0b4d" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04a28feb-539a-4d80-9060-ae960d2a7f06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="6842a2bd-9e10-475a-9dad-244e40e899b7">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="93075771-9c45-472c-a19d-8388026d95d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7dfa5d-5d0b-4a78-b9d7-b6d1e7babd76" connectedTo="3f0e2103-68ac-4a89-919a-d5ec82d387d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f842da6-1569-4372-8b0f-3180f24acae6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="c8f5da27-bea8-4504-b09c-03465d4b1b6d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7ae48df-12bf-46df-adf4-91fe8c1ab5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="322e629b-7a11-4589-9350-c882dd47b5ae" connectedTo="69c06bd7-2218-4b21-a281-4fd5c96b18a7 81bf7829-8746-4ee0-8e30-4be14a3d73a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="317df594-0c8f-4cc0-b770-273c49b9751c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a1c9b114-8e0c-4109-b328-5c7d92f953e8" name="InPort" id="416fb665-5094-4020-a45e-bde72079f698">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b96b72f0-896a-496c-9696-4990e717c95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc8e5ada-d84e-4ff7-875e-77c8e47b5d57" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a1c9b114-8e0c-4109-b328-5c7d92f953e8 1a0b327d-7744-4a87-8967-02e457092505 3c4e2781-90f3-4a10-a7b4-df081d6c6461 735f33db-9f70-4def-8dd1-10d053606688" name="InPort" id="b0f99900-45cf-41d0-9c68-95d1abc6d8a4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="decf8175-314c-4b1f-9eee-62453f8c9937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00eee5f6-f2d9-4753-b52f-cc68cbee3deb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="322e629b-7a11-4589-9350-c882dd47b5ae" name="InPort" id="69c06bd7-2218-4b21-a281-4fd5c96b18a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1e92220-ed32-4586-b0aa-8b8fb708f89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9816e37f-a28a-4226-80f7-8cc22189eea2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="322e629b-7a11-4589-9350-c882dd47b5ae" name="InPort" id="81bf7829-8746-4ee0-8e30-4be14a3d73a9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df45aef3-910f-4f4b-a42d-74a58f6b6748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38039096-6533-49f7-b300-785d7d47f363" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c7dfa5d-5d0b-4a78-b9d7-b6d1e7babd76" id="3f0e2103-68ac-4a89-919a-d5ec82d387d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="416fb665-5094-4020-a45e-bde72079f698 b0f99900-45cf-41d0-9c68-95d1abc6d8a4" id="a1c9b114-8e0c-4109-b328-5c7d92f953e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="7fb5f8b5-1a69-45c8-97ca-893958b7f5a4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03c97d0e-cd86-4962-912d-89491e601259" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="f0829a94-bad1-4757-a9a6-d09bed66bf4b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d339c07-c024-4d38-b0c6-4ec9dd401baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df2d2f4-f8e9-4c88-971e-294424acfc53" connectedTo="9742940e-b5b0-4d55-9662-76ab66438b95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b02d35a-8616-4899-86f0-f12a6a1f1314" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="78273e29-781f-4e45-9f5d-b3f866b804ea">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c98bb96e-6371-4169-9eb6-afdb24b254ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8bf9e28-354f-43fa-9b03-6571988a27ba" connectedTo="30b07073-852a-459d-91e3-9e2b0151bc01 5f277b9f-24b7-4205-8be6-590c016607de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c246604-6cd9-40b3-833e-0bc5c4a0a881" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a0b327d-7744-4a87-8967-02e457092505" name="InPort" id="75c9f96a-a6c8-4d10-b0fe-1807e28b2690">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="daa5cfad-daaf-4570-ba82-55a6723c4b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7dcddff1-b874-4713-9ef4-8c4668f4072f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5716af98-b338-4e32-ac3c-37b59fe34a5f" name="InPort" id="659907cb-ee1c-411d-b4f4-863b8fb58e66">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fc99f87-beb1-4c36-8b47-8822c768804c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52b848f8-0d20-4e9f-8957-1b091ee3725a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a8bf9e28-354f-43fa-9b03-6571988a27ba" name="InPort" id="30b07073-852a-459d-91e3-9e2b0151bc01">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7d5fec9-ec9c-46ec-9a0c-1c945573254c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="850e77fb-b63a-45a0-8713-0e2cebe68d5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3df2d2f4-f8e9-4c88-971e-294424acfc53" id="9742940e-b5b0-4d55-9662-76ab66438b95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75c9f96a-a6c8-4d10-b0fe-1807e28b2690 b0f99900-45cf-41d0-9c68-95d1abc6d8a4" id="1a0b327d-7744-4a87-8967-02e457092505"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d10fb18f-2f5d-4171-8e7b-fb7f22688d21" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8bf9e28-354f-43fa-9b03-6571988a27ba" id="5f277b9f-24b7-4205-8be6-590c016607de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="659907cb-ee1c-411d-b4f4-863b8fb58e66" id="5716af98-b338-4e32-ac3c-37b59fe34a5f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="aaed593c-d41b-4a9f-85f9-1a4936f6d244">
          <kpi xsi:type="esdl:DoubleKPI" id="5898d8b4-68de-4e3d-927b-3bb00a3603fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6a5da7-e5fb-4973-9abb-709fceb4de1d" value="1918871.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5790bbf-738e-4b36-a208-5015b9cb1904" value="1310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab45832-a944-4ddb-81bb-4130263de20c" value="228.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31418773-5b39-4f52-90d5-f1f7bbad6424" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5439241b-f4d6-4129-9a85-da5a4869b6ce" value="1918871.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eafc80e9-bc81-41ce-a357-6a9c5643a089" value="1310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfea0751-65d0-4ba0-a1b7-520ad2650749" value="228.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="3a726f1f-b0c1-486d-be83-6f6a6403475f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a37b3645-15d0-492c-889d-ac60c1d9823e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="5c422987-e643-42b2-963c-da22728c9bbe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2891c15a-5138-430e-8f56-6ee5c3fcc92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffaa6b28-6d06-44ee-a1f1-9e5aad114491" connectedTo="ceaad083-5ad9-4315-b49b-ada616e8e91f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c563823-84de-4122-81e7-6870d7fc4dd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="4526a283-e49a-4e2b-9753-b8a026637e24">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e2df7bb-8ae1-4423-97d3-cac7f556f6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c71c2c-39a9-45e4-bab9-7505a1e85710" connectedTo="9f8069db-2da3-478e-9cca-3c76dd598555"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="408a206c-836e-40db-a34e-1701fd3f931d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c4e2781-90f3-4a10-a7b4-df081d6c6461" name="InPort" id="cc4df2b8-3a65-4d11-9249-fe706b43aa56">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed13d5f9-c1aa-44fe-9f89-119ee0e09838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="743ac4f6-4d19-42a7-a45b-660d9c9bbf7e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9c71c2c-39a9-45e4-bab9-7505a1e85710" name="InPort" id="9f8069db-2da3-478e-9cca-3c76dd598555">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56d38e9d-f2d1-4a88-9479-b414464fedd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70be0cec-227e-4230-beca-f5c9eebd3193" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffaa6b28-6d06-44ee-a1f1-9e5aad114491" id="ceaad083-5ad9-4315-b49b-ada616e8e91f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc4df2b8-3a65-4d11-9249-fe706b43aa56 b0f99900-45cf-41d0-9c68-95d1abc6d8a4" id="3c4e2781-90f3-4a10-a7b4-df081d6c6461"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="6a9a378f-23d6-4953-b556-894ec3fc2480" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67e15f1c-b3c8-4871-970f-b43c83c2420d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="067f3cc9-69dd-437b-ac19-c01816be059a" name="InPort" id="f50913ff-4390-4ef6-8b14-69393622a178">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d270f8b7-dc80-48c4-b8c2-4369c15e86c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c90361-30ca-4ea1-9fe9-040856b231b4" connectedTo="53e6fa7c-ec5b-4ccf-8796-b0b3f83690df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76f6c935-030d-49f4-8b6f-f52e00cc87c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd1eacd-1c8f-4267-a6de-de4856021239" name="InPort" id="419906cd-7697-415b-a0e1-7619a69cf6db">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c6c68c27-e323-42b9-92d9-8ebc1561a1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79989572-9016-4985-a6d3-c84ff9258dd4" connectedTo="2da6d07a-2c54-45e7-a958-6271e5e3a8b7 0974e03d-2ca6-43c8-90d9-92e2a01973dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38b9d3ad-e152-474d-950b-b9a6ca312713" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="735f33db-9f70-4def-8dd1-10d053606688" name="InPort" id="73234e9f-b70f-4c74-af91-488557bcefd8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cf4c83b-8c2f-4dff-b079-265a0eb4b9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3c27ef8-996c-45c7-8c6e-c06afedfff0e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="74a69618-c40b-4378-a4f5-3b1264d9564b" name="InPort" id="fac0de6e-9fc7-4e09-9f00-ae93b900706f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a698f51-1bd4-4d6e-9f29-848ed3ee1834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db6ee9f5-e80b-44a5-8997-0c71ae6e4c5d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79989572-9016-4985-a6d3-c84ff9258dd4" name="InPort" id="2da6d07a-2c54-45e7-a958-6271e5e3a8b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0fbbb4de-e2ae-4823-a00b-f253117b3e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d681593-ad73-49c7-a415-b245d7dd20f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c90361-30ca-4ea1-9fe9-040856b231b4" id="53e6fa7c-ec5b-4ccf-8796-b0b3f83690df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73234e9f-b70f-4c74-af91-488557bcefd8 b0f99900-45cf-41d0-9c68-95d1abc6d8a4" id="735f33db-9f70-4def-8dd1-10d053606688"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea73433a-2417-4dd0-8758-6095d128ff7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79989572-9016-4985-a6d3-c84ff9258dd4" id="0974e03d-2ca6-43c8-90d9-92e2a01973dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fac0de6e-9fc7-4e09-9f00-ae93b900706f" id="74a69618-c40b-4378-a4f5-3b1264d9564b"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="515c599a-6166-4338-8b0e-576a083f2be1" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="067f3cc9-69dd-437b-ac19-c01816be059a" connectedTo="4512618e-9f3c-42f1-ac77-4566a45c816c 16e3b04d-6f09-46d8-b412-0907dc1b0a92 8ff5bfd3-5695-42c1-be38-797cd07aca27 dff1e4ef-1743-42cc-aaee-8f78c5ff4636 94aad29e-3922-44f9-aa11-2e9484f9f887 727d4321-231d-4b58-96c3-cc6e2d101ab0 99ea3912-5ff8-49d9-9739-2377c1263e3b 650f5a48-ed9b-41fc-bcc8-e5ff1b749427 ec578144-7249-4e8c-827b-4599f3d49e41 f61f65d2-558c-4b12-954f-c567e98bcc7a ce6846a9-8e6a-4602-9cd8-0b072e325a14 1021daa0-90ae-4e65-a440-25163dfc739e 66b451ad-0fb2-4318-8c10-96d8bc5e6e8d d075445b-f0f7-454a-8b7b-e52f6ed77c5a a4777a87-fcae-4d95-a0f0-9de17f05cd4c 61a09814-7f8b-46c8-8ac0-c88021bf4b98 5d7d3cce-e219-4f07-af23-85aa1785024b a6ac343e-f6fc-42f2-8b1f-99e7ec809f1c 10fbd3b0-bd76-4906-ba49-ced31148361c 9594fa57-62c5-40e7-9b47-ddcc7911e496 ac539bee-6f4f-4059-a745-5890e2b919ab 18efc0b5-a0ff-4899-b00f-278b65fc945b 3bb8dd1e-76bf-4b49-af90-60bbb76cce81 30afe8bd-86c7-4bd6-9d4e-485e785522fd 84c8a71d-5fa5-45b6-97e2-b9d3ec989a2c efc23a1f-2988-45f2-bc89-37de3c496e93 e7932cd7-4697-4562-948c-ac2064b48baf da1b4c81-faff-43ed-85af-b7a70f11429f 9dbeda3d-3b7c-4223-a333-39d0f2131c49 9825c8a0-891b-4546-9739-0fcfef8a92b2 94878c5d-807c-4ac4-8253-fb8352f92aaf aa6f5954-b1b6-4d95-9abf-c20fbe89a41e 7899836a-efef-41f3-86cf-e16b1b1a73e8 20f8af48-5a22-4696-a676-69711ef3b294 38b31f6b-8ecb-4ae3-9dc1-047395f146e4 556254b8-7052-4748-9f43-8bb73812209f 2a633ed0-74fe-41f4-8b1b-1cdcbdba1da4 2e6225b1-32ef-4570-aaf5-c356435ff870 24e514e9-6d3c-4b10-bcbb-b3964ddda2b2 6842a2bd-9e10-475a-9dad-244e40e899b7 f0829a94-bad1-4757-a9a6-d09bed66bf4b 5c422987-e643-42b2-963c-da22728c9bbe f50913ff-4390-4ef6-8b14-69393622a178"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="98936920-1258-4bd7-bc1c-de2ceef588a1" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="410c6934-035f-4e99-b3f9-0902ce5931e8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3d0ba15-0496-4615-8aa7-0584b96e2aa2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6dda21d5-d294-4680-8121-4fa52fa971b9" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="836e5e89-aeaa-465e-b893-ef4a1feac0ec"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="651b8adf-4a43-4d38-a225-14158f6e35e3" connectedTo="5fe130f0-a5e2-40fe-9f8b-f59c455ad212 fdeebd3f-8ebc-4f74-9299-52f3b7bff352 6b39a019-8af6-4fb6-869d-633f2ff11b72 65fd39fc-88a6-4a17-8eff-cc62dd4396cd 94a254d7-e005-48a1-aff0-eff4f273ccaa b001b1d0-3c4d-4653-8f40-178288da3e29 fecb64d9-5529-42bf-85ec-b42d9a319aff ad401081-99a6-40c9-965d-f23d1e32862c 745f124d-a82a-4deb-9357-c2d6271f71ee 923319ac-85b7-479d-9d19-a232fd13d6b6 1f9bd59d-814a-491f-aad9-8d77b2b9b19e 1fcad732-03c0-45c3-ae0c-84c984651c76 99328d18-df9f-4add-981c-aefa3630a442 ea53e3da-36dc-4436-b00b-d3bf6633b5f7 3f65e0d2-70c8-4a99-a201-cd2e2ad5d294 8413f48a-528e-42a4-9872-d7001b94e7cb f93605e2-4337-4998-9156-cbd240be2a92 a2027f5a-4111-4985-be4c-540592534d20 745ed7bc-dd98-4879-9122-f3eb20fdb2d2 06012936-92da-49a7-8ef6-dbbd36df18e0 24e99c7c-d4cb-41be-898e-a781f724662a caed00f5-57e7-4701-ad0a-48394ab6f6c9 08255ea5-1fd8-4c0a-aa4a-a4feba00cb91 6df055a8-73a0-4ec1-a0bc-770792343edb"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3879cda4-caba-498c-803e-bd76a60dd1ce" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bd1eacd-1c8f-4267-a6de-de4856021239" connectedTo="c0ff0fcc-8b67-4691-8602-a178cd3fbe2a 485f36be-81fc-4345-9028-4c60f82fb995 d9a6dd2f-23e0-4eee-9ded-2ede5e5f36c6 62af337d-8221-4d01-b449-04ff6bd40355 3c9f8e34-c2cc-4e6f-a970-4d4299496ab7 486dc9d5-6853-47b3-a582-8ef764046377 37370fe8-3695-45e4-8972-92c096e95641 0eba9daf-5960-4bb6-8054-0912eab62171 e44be7e1-d9e7-4433-b7b0-0336aff579eb c384d678-6456-4d31-8bc8-a28d5f94ddb9 4b1e9bf4-b404-49c7-9d8e-14546f159304 b738c861-cad6-487e-9240-0dd73e3c3169 adfc8f6e-7907-493a-b262-cf6370607943 eb508c93-e03d-4e16-b176-3035d9394bff cb91deb1-7622-443a-8ba1-53480bd30323 8a3037ea-d43a-4c9e-a302-70ea629f5435 c5339b4d-2a9c-4052-bcf7-f11645da01e4 3dba715a-33cc-4b7b-a2b6-d92ab06ea577 124b9c36-2ea9-4481-b7ee-593969f85f36 ebb0690c-9bf6-43f2-8fc1-ca09aa820271 0b9c5d3a-2a64-4771-be00-5c79e5d88f8d df35f2d4-7a3e-406f-8fda-cdccf9f8d423 46a5f87c-8b6c-41f9-b36a-7a9134f1e7c5 42d319a0-e5dc-4359-a7d9-548c7f6e689d db17d178-5bef-461d-8fcf-1c9e1fccf132 1ae400eb-a3bb-43a5-a19f-a78c66c971c9 8c442aad-ca2b-40ef-bedc-2a6fda528abd 0f5340f3-26dd-4226-a1b9-d89d60102c8b c4052a44-c037-4b93-9c2f-616dd314dfcc 73800824-d3d4-4f28-909e-f0138569d037 1d39a750-f8bb-4258-aaee-675f6d7b7b50 0e0a8620-b35c-45f3-8f4c-286c0fa48015 7fe27c21-f775-4cab-990e-ba6594050698 7cb0b253-f406-450c-a977-d8d928b11cff e8dc83c1-9692-4ea1-8ce5-a41d1bad6d9a 379c9a8d-5b02-4265-bb84-a47c9049087e 2f39b386-59fc-4889-ae02-2f82d2216cfb 0de0ecf2-b689-4570-a7e3-05e460e7f7a6 e735e49a-da8e-44cb-a011-84c5752ea027 c8f5da27-bea8-4504-b09c-03465d4b1b6d 78273e29-781f-4e45-9f5d-b3f866b804ea 4526a283-e49a-4e2b-9753-b8a026637e24 419906cd-7697-415b-a0e1-7619a69cf6db"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="211a27a3-d106-4a3f-a1b6-0638fa16ad99">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3dcd98fb-8303-42ad-8596-669d0e23acc6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
