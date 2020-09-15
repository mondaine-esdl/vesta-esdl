<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="0060473c-10a3-4eb8-8421-f8a605ad655a" name="StartJaar_Hengelo">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="348723c1-0e31-4796-b43c-751833f5cad5">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa33270-4fb9-478e-8203-6edb78eacb1d" name="aansl_aardgas" aggregated="true" numberOfBuildings="686">
          <asset xsi:type="esdl:GConnection" id="83c84458-1688-4b28-af14-fb61155fd7b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="446953fe-dfcc-4299-ae9e-7b5ea6781055" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68a8defe-ede4-498a-929d-3fafb1be9396" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="946dab56-db1d-43f6-8b7d-66c3dbad7cc6" connectedTo="20146530-aa26-4e48-9f18-f00aa1cedaef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="084111c9-9b57-4637-b191-af40254d3b94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbcfbe8-a75f-4c96-a878-2146ae2bdf9d" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb93bad8-7495-4901-8453-ad490483af8c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82c123e2-3102-44a0-acfa-123785ab1562" connectedTo="df9c640c-cd0c-4a15-afd2-8c404398847f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73e61552-f364-4674-aa22-ad7406f8c503" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0b747900-5e07-4e40-8faf-ab4e03256106" connectedTo="0675178e-474a-4d4f-ba45-ac85adbbeb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d3cef34-b3e2-458c-be71-183a9998e192" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f7c41a2-2a27-42c8-b841-cead292e8230" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fdb9c2fe-fe80-4351-ad04-6cdfb281b882" connectedTo="0675178e-474a-4d4f-ba45-ac85adbbeb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab6a3ab1-c069-4981-9271-f1c424e08b06" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67ea8dc7-a1be-44f7-b155-a1062d295aa0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="df9c640c-cd0c-4a15-afd2-8c404398847f" connectedTo="82c123e2-3102-44a0-acfa-123785ab1562" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30992a66-fac1-49da-a877-6de5526354f3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27eff669-84e8-4989-ab0b-aec84758fd24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="20146530-aa26-4e48-9f18-f00aa1cedaef" connectedTo="946dab56-db1d-43f6-8b7d-66c3dbad7cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0675178e-474a-4d4f-ba45-ac85adbbeb14" connectedTo="0b747900-5e07-4e40-8faf-ab4e03256106 fdb9c2fe-fe80-4351-ad04-6cdfb281b882" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03498542274052478"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05830903790087463"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06559766763848396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.061224489795918366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014577259475218658"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="943d48cd-2ee5-425c-95a0-c29c4b2b4fbc" name="aansl_aardgas" floorArea="160794.0" aggregated="true" numberOfBuildings="402">
          <asset xsi:type="esdl:GConnection" id="06f5897d-1ba3-4589-b7cd-a457697b0901" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70383789-0d7c-4f1b-baa5-09d00aa726c1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cbdfdd1-838b-46d0-8516-1657d431940e" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10991862-7b57-4417-ba90-6c7bdd7a6d95" connectedTo="f0b26bfc-d9f9-46d2-a208-3455f627fb5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3300bbb9-7c7b-4286-92fd-3ba3915c16fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a73bfdf-7c8d-4bf0-bbd1-963f7769a608" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ecee8f4-2cd9-49f5-961e-4cca437018ed" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b938c35c-2863-4ffe-9ffc-0355a75285ab" connectedTo="89efd907-d897-4752-a270-b45a5d35548b 05679ff3-1476-44e0-9ef4-71630a504755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d033628-f069-4039-8626-ddeec82ea661" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d81d926-ea60-46a0-a015-cac2b228810a" connectedTo="2f7fb3c6-0586-4f7c-ac62-99001731ffd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d9c427f-253e-4aa1-a4d4-ce6f0fcd1dbe" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d7602a7-db17-4bc0-91dd-bea1b287b8a1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95ac904e-f251-49e1-bd96-65cf6dea6d5e" connectedTo="2f7fb3c6-0586-4f7c-ac62-99001731ffd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02381f2d-367a-4f84-9dac-f1d1c5a03d43" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f9bece0-8915-4193-85ef-239ed5665af2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="396e44c8-0880-47cb-b22e-bbabce834d72" connectedTo="9944cbee-9cf6-4b01-ae84-b3fe77cfd54d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97250bd7-1d19-4f58-9f51-f5f8edc24e4b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="691de45a-b2e2-4415-a0b4-43c9f22f2bde" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="89efd907-d897-4752-a270-b45a5d35548b" connectedTo="b938c35c-2863-4ffe-9ffc-0355a75285ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdea33e8-bbb8-4fa0-a13e-6f9dda8e561e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3db90871-688b-43d8-b5c4-8d4ff732f948" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0b26bfc-d9f9-46d2-a208-3455f627fb5c" connectedTo="10991862-7b57-4417-ba90-6c7bdd7a6d95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f7fb3c6-0586-4f7c-ac62-99001731ffd8" connectedTo="4d81d926-ea60-46a0-a015-cac2b228810a 95ac904e-f251-49e1-bd96-65cf6dea6d5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="844a7ae2-fb09-4d4d-8f0f-1d7f2fd9c23a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="05679ff3-1476-44e0-9ef4-71630a504755" connectedTo="b938c35c-2863-4ffe-9ffc-0355a75285ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9944cbee-9cf6-4b01-ae84-b3fe77cfd54d" connectedTo="396e44c8-0880-47cb-b22e-bbabce834d72" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60b2a68d-3cc3-4e2e-8068-f85ccc62ee46">
          <kpi xsi:type="esdl:DoubleKPI" id="5c27daa1-4e05-4b16-aaef-bc0bb1f8926b" value="4288.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9843b10e-067f-4222-ac79-feb49a256771" value="9720.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5ef426-45d7-4f90-8948-bd0adbba4259" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca4fb4a-76e5-4a3f-8fa6-478616dd63ef" value="5.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d21ea3df-6d02-433a-9ba4-bb8144775ff5" value="4288.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebe3169-a91a-4681-bc09-61187c49c1a0" value="9720.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17db2429-f8d9-4b7a-b72e-233178bad6cc" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceddb8a5-7e4d-4b09-9f3c-042400212707" value="5.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b6951b-087b-49a9-a1ea-a9745db01c11" name="aansl_aardgas" aggregated="true" numberOfBuildings="476">
          <asset xsi:type="esdl:GConnection" id="ffed5062-6cd1-43b7-b2c6-8318cd7ce816" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db83bcc7-d286-4ccd-bb3a-6edfb0b84e22" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c1ed458-b82f-4dcd-956f-23d961f5a7a0" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed6e0ff8-4679-4599-b8b6-abd8fea06c6a" connectedTo="f9a73f95-8747-43c7-9ab0-8ae56a11f658" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ece24bc-3de9-4470-aeab-390e47943888" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0870c5-a7f8-41f8-b0af-898e3da771ae" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="535a2620-5f43-48ab-b38c-b03daf432b6e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4695a3f-b832-4ebb-867b-03c299d25a2c" connectedTo="de576a8e-e08d-4c4b-a5dd-186ade21b2d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac9f985-d9d3-4b18-87c4-c6fd28e4d7a7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6e7ada8b-fd98-42c3-b20b-fa19b51088c5" connectedTo="dc9b6eba-d3c1-43eb-acc3-ece6ad23b206" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f37aeefa-a5dc-4182-8192-dda13fb9d4cf" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4dd057f-7b87-40d6-8f05-af214b8b0072" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="448e1a84-6555-44c6-aebd-14fdf211d046" connectedTo="dc9b6eba-d3c1-43eb-acc3-ece6ad23b206" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89758d1c-d527-427c-91f7-fd8f61c2ea20" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7870261c-4530-448a-8c02-417a878443eb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="de576a8e-e08d-4c4b-a5dd-186ade21b2d7" connectedTo="f4695a3f-b832-4ebb-867b-03c299d25a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e46061e3-aedc-482e-ad90-6e65526fb993" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39a11d46-26ab-4081-b662-d2eba78189d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a73f95-8747-43c7-9ab0-8ae56a11f658" connectedTo="ed6e0ff8-4679-4599-b8b6-abd8fea06c6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc9b6eba-d3c1-43eb-acc3-ece6ad23b206" connectedTo="6e7ada8b-fd98-42c3-b20b-fa19b51088c5 448e1a84-6555-44c6-aebd-14fdf211d046" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06092436974789916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023109243697478993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07563025210084033"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.046218487394957986"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.029411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56f7d18-6730-4865-87b5-20ff88f348c7" name="aansl_aardgas" floorArea="56820.0" aggregated="true" numberOfBuildings="111">
          <asset xsi:type="esdl:GConnection" id="401915b3-ed8f-4ad9-99a1-0a18d6a0ec10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a22ae4a0-c1b7-446d-8550-2ef8febad37a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d28b884e-4cdc-4e78-9886-91638bf4764a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5433d28a-1aca-47fe-94f5-64984c193e36" connectedTo="1cabc1d2-8d1b-47f3-acd5-84424216752b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5b06990-817e-40f2-81a1-bb650034d40e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92b4d0f-dc58-465d-8515-471d5b7d0646" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c7b4f2f-4808-4494-b1fd-537bfe522ae8" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67d58ac3-d8f0-48d6-a679-50569f15f0ed" connectedTo="6935ec12-8875-4848-8369-a8cfb1e86203 b3038dd5-a184-4542-98e8-505816a08b2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66f6d0b2-d820-4849-bb77-f828a0f45053" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="071c968c-ab35-4b4b-a8f3-71a0bbf14ce1" connectedTo="11d1d084-8fbc-4aa6-a8dc-ec471743f8b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b9e9f9e-2ac5-4bc6-8c19-e5c5d315b9a3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfd2f279-2214-4a51-b574-3981bb68f4c4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a141f91-f1da-45e3-b6d4-0e75961e354b" connectedTo="f08aa503-40a0-4b57-846a-c1f4ee56eea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a32a4d78-5979-4aba-8ab8-448ed431a11f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5e5815c-87d2-4aa0-b6db-e1a59b527dd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6935ec12-8875-4848-8369-a8cfb1e86203" connectedTo="67d58ac3-d8f0-48d6-a679-50569f15f0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7699ac92-9bcf-41ba-9103-c1699275eaac" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6a53dff-29ea-43fa-a9d1-cd7b11434c4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cabc1d2-8d1b-47f3-acd5-84424216752b" connectedTo="5433d28a-1aca-47fe-94f5-64984c193e36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11d1d084-8fbc-4aa6-a8dc-ec471743f8b7" connectedTo="071c968c-ab35-4b4b-a8f3-71a0bbf14ce1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="112d4882-046c-4532-8fc4-879438710dea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3038dd5-a184-4542-98e8-505816a08b2f" connectedTo="67d58ac3-d8f0-48d6-a679-50569f15f0ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f08aa503-40a0-4b57-846a-c1f4ee56eea7" connectedTo="6a141f91-f1da-45e3-b6d4-0e75961e354b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b917efe-106d-4972-87cb-fb3f5638f73e">
          <kpi xsi:type="esdl:DoubleKPI" id="45cd90f6-d007-46e8-8684-941580e69787" value="2152.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497980eb-67c4-4a32-accb-252b7b410d82" value="10985.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7150290-22b5-4301-bf15-b91256b7d983" value="119.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c9ad06-09f9-47c8-9ce0-5becbb01dc9e" value="12.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad95d04-8ba0-4bc4-b4a7-95ed276b07d6" value="2152.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d32e187a-b4fd-4605-9875-5440778be762" value="10985.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c54c60f-8a3d-4600-8f70-a7c6fb70a19c" value="119.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ff19d5-0ce0-481b-a9bf-788c68532fd5" value="12.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ea0e285-8736-447d-b831-60deff2b3ee8" name="aansl_aardgas" aggregated="true" numberOfBuildings="572">
          <asset xsi:type="esdl:GConnection" id="173f81c6-7d93-496f-8fcb-2436474e219f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00ebd4ca-345c-40f3-9060-c37675a7ee68" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="961b8690-24cb-46f4-99dd-516bb0f9db76" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73267c6e-075b-4c57-b541-45122d75cf9a" connectedTo="b24be6df-6433-4ea4-aab9-625aa36c82f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43798096-ff62-42e1-9dd4-7aa0d44f528e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="358bb456-6541-467b-90b7-8ad2fbbedf2e" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="464096dc-9315-4586-8c4e-fe3516a04673" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f40fa659-f3f6-44df-9253-8fd4ed86b363" connectedTo="d22f390c-0b38-43e1-a0fa-0bf29a148bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75cd4b43-b94b-4048-b6fb-df6193927552" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c1d38f4c-68aa-4a10-ad46-16d40e2216b1" connectedTo="8b2f43cf-035f-44cb-9290-abcfcf8973aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c634ab9-21f0-41a0-aaf9-5e31307b4d7d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51629b5d-485c-474b-a55c-826cfd1141c2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f463437e-2112-47d2-b2a1-9b12078537e9" connectedTo="8b2f43cf-035f-44cb-9290-abcfcf8973aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a1d111e-8efb-4cf4-a080-73a00e3ccd56" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14d7c76a-1600-49a8-b921-d1d3b6bb9b92" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d22f390c-0b38-43e1-a0fa-0bf29a148bbd" connectedTo="f40fa659-f3f6-44df-9253-8fd4ed86b363" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a6c597d-92ef-4c13-9758-2dff42d2ec90" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17877864-a802-473e-a9a5-c9776fb7b6bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b24be6df-6433-4ea4-aab9-625aa36c82f7" connectedTo="73267c6e-075b-4c57-b541-45122d75cf9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b2f43cf-035f-44cb-9290-abcfcf8973aa" connectedTo="c1d38f4c-68aa-4a10-ad46-16d40e2216b1 f463437e-2112-47d2-b2a1-9b12078537e9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02097902097902098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03671328671328671"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.026223776223776224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03671328671328671"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="98f421ee-507a-442b-9810-7cb9753caf86" name="aansl_aardgas" floorArea="28684.0" aggregated="true" numberOfBuildings="116">
          <asset xsi:type="esdl:GConnection" id="a6efe846-daf9-4ca0-854e-8b05f46932b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0270e6dc-09fd-483c-a3f2-34e3d5448e65" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad362780-bbad-4269-a066-c5a6f780e97b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca65738b-7e33-4642-8d8a-375b2ff88f44" connectedTo="f8388f24-5aef-41da-84a8-54c34e63bb0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65f29210-98ac-4bec-aec4-71db48e3528c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="159b1be4-a466-4d52-9a7b-fc127fb77abf" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbe2a3aa-559a-4496-89a0-91efe74b09b5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71e6031e-47d0-41d8-834a-e1212ac9d147" connectedTo="c543d5f7-0bf5-4a04-a641-6923bf4151fa a1782b3b-bf4f-4127-aa16-219656139422" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb7b99ea-778f-4931-a01e-4eefe82187cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a4c5e7d7-8bdc-4c60-8667-fae285220958" connectedTo="7327b46a-653b-4c9e-b1cd-6c7367d024fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9488b2d-4fb9-4660-acfc-41c0c2eb4d06" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16676da7-10ad-4977-8133-794437da023c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfbf71d1-57f3-47a9-a5ef-eb18e72da03c" connectedTo="f01302c0-a0a6-46e1-9328-dd30ab5a6d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bafd5614-f480-4e87-b4c5-55c199b82544" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89b2598e-9c17-4854-92c1-cce7aa62a1a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c543d5f7-0bf5-4a04-a641-6923bf4151fa" connectedTo="71e6031e-47d0-41d8-834a-e1212ac9d147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b230ce68-964a-4737-add3-5a9fc7fe955a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36e2a831-a974-42ab-8d23-9c29b2e538e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8388f24-5aef-41da-84a8-54c34e63bb0e" connectedTo="ca65738b-7e33-4642-8d8a-375b2ff88f44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7327b46a-653b-4c9e-b1cd-6c7367d024fa" connectedTo="a4c5e7d7-8bdc-4c60-8667-fae285220958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd055239-3e8e-4594-aac9-1e29745407c5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1782b3b-bf4f-4127-aa16-219656139422" connectedTo="71e6031e-47d0-41d8-834a-e1212ac9d147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f01302c0-a0a6-46e1-9328-dd30ab5a6d3b" connectedTo="cfbf71d1-57f3-47a9-a5ef-eb18e72da03c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8589cc3a-4c20-47aa-a48a-3e3a4f74df4e">
          <kpi xsi:type="esdl:DoubleKPI" id="41097ebe-f60b-4874-a58d-7ec605ce31ba" value="1908.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3c8859-6efc-4ebc-a3af-3ab35312fc6a" value="15730.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af135678-ee8a-4897-835e-9aa0198702d2" value="201.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc27a25-7e10-406d-8ede-40e009a45fc9" value="20.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb76306-50e6-4a47-8ac6-f163b1af1be5" value="1908.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb997c60-8e8e-499b-a1f8-d2e2338b19a3" value="15730.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c2747b-b5fd-419a-90c4-6ae7a94e5b56" value="201.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cc4f3e-dec0-42be-b1c0-cdad932a4d7a" value="20.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2e84ff9-c539-483d-8c19-8d57bd80b00e" name="aansl_aardgas" aggregated="true" numberOfBuildings="1727">
          <asset xsi:type="esdl:GConnection" id="3c684181-da1a-44dc-aea4-a685b43fadaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6f9a175-4725-46c2-8880-0d435eb30001" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fffdef6-dd79-4bed-bd79-b1f2389e9bda" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24c9b268-d8ea-41d9-bbac-2b0556286d79" connectedTo="e4af046f-6765-4412-90cc-ca305934c495" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe70759c-0757-4870-b3c7-ace79e915c8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae3686c8-dc10-484f-b8be-7e0764fe7d59" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9de5c2a-8ca1-4736-abb5-92290abc81a8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a44445a1-2e76-423c-9bba-a1c25382823d" connectedTo="2887d7ce-d9b0-4051-aa49-19604582c821" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d800f4d-ecd1-4c54-83a5-2559b6a7ab17" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ade43b79-f6fd-44c7-96d2-cc615f04003c" connectedTo="9fcc28fc-7767-4638-a7f1-cab8c692a892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17ad64e1-187f-462b-af09-c42770d0c488" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6865d43f-498a-47cb-aceb-6baf5bb4de4c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a1d3c5b1-793c-4c2a-ab48-b03501e5c054" connectedTo="9fcc28fc-7767-4638-a7f1-cab8c692a892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d77ac45-88b4-460f-a11e-7f148ac97ea0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83cfe15d-5487-4dde-9a3c-2e71c37be897" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2887d7ce-d9b0-4051-aa49-19604582c821" connectedTo="a44445a1-2e76-423c-9bba-a1c25382823d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b951312b-02d9-4586-aa5a-18de4a99f7a8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb148ab9-33b4-4a72-ada6-5c60600d25f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4af046f-6765-4412-90cc-ca305934c495" connectedTo="24c9b268-d8ea-41d9-bbac-2b0556286d79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fcc28fc-7767-4638-a7f1-cab8c692a892" connectedTo="ade43b79-f6fd-44c7-96d2-cc615f04003c a1d3c5b1-793c-4c2a-ab48-b03501e5c054" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15112912565141864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03184713375796178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07237984944991314"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038795599305153444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04053271569195136"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05732484076433121"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a464077-672c-4ffa-94c6-a04cf3b9b854" name="aansl_aardgas" floorArea="22717.0" aggregated="true" numberOfBuildings="318">
          <asset xsi:type="esdl:GConnection" id="b580a626-9faa-4277-b977-9ead9f2d1404" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="122a68e3-d1d4-40db-933a-b0c8082fcee0" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14fd3b94-833d-4013-8b42-2fdc8dffbab2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57980d73-d912-44f1-85e1-efcd693043c8" connectedTo="bec35bc8-c71a-484e-9326-778436da7404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf74897b-659f-45fb-9703-c544c4db2579" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1adfc7-7731-4f74-8df4-591332cd67e3" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b10092ac-a586-46af-8590-e39df6b60037" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deddc746-9deb-42ba-9b79-ddca82e740d0" connectedTo="142b58e3-15ef-4773-b81c-91c9580f8987 5fc231d6-f854-476f-8368-a652d9db380f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12c469fa-3dc8-43e5-bfee-9f0c5eb02a1a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fe6c5302-c0be-4cf4-b7d0-a1ec1ac0ab78" connectedTo="4b15ca43-e76c-4770-b78b-3f5e7b0eeddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1699633-e4bc-4d6e-8d84-9617332b310b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fdf339b-0b04-4843-a1dc-e8ce4e703d1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="758e0756-e265-4585-aa5e-ad82748bfb43" connectedTo="3bdb472b-63c4-4d33-95ab-03c24e6aa7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a4b106c-394e-4256-98ef-3f8d0f2dea27" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e04d106e-2790-4a98-89a3-81b9a2262b20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="142b58e3-15ef-4773-b81c-91c9580f8987" connectedTo="deddc746-9deb-42ba-9b79-ddca82e740d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d9d48ef-d00b-41d1-9ae4-629ffe57aff9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24bc8138-a509-4d19-9657-fc247aaf96f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bec35bc8-c71a-484e-9326-778436da7404" connectedTo="57980d73-d912-44f1-85e1-efcd693043c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b15ca43-e76c-4770-b78b-3f5e7b0eeddb" connectedTo="fe6c5302-c0be-4cf4-b7d0-a1ec1ac0ab78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f9eaa307-65f3-45e3-af89-fc80b4e1cbef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc231d6-f854-476f-8368-a652d9db380f" connectedTo="deddc746-9deb-42ba-9b79-ddca82e740d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bdb472b-63c4-4d33-95ab-03c24e6aa7da" connectedTo="758e0756-e265-4585-aa5e-ad82748bfb43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a15ad58-1dcf-4515-9649-c61cecee6567">
          <kpi xsi:type="esdl:DoubleKPI" id="bb5fbebf-54fa-4b7c-9f53-a9e5226caec9" value="3861.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbab01f9-327f-41c3-bbef-eb5c58b0e9e9" value="64132.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="635ac07b-c4de-4e54-ba3e-45c325485eba" value="441.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="997dd5bb-7a03-4650-82ca-faba96de13e5" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6c4a2a-9d91-421f-9fc6-f2715f2213ed" value="3861.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="469fa95e-332a-4e0e-b533-c89a5db0f3d3" value="64132.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874c56b4-b4a0-4e26-ba9d-9fd3c6df9cda" value="441.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85616e15-3228-44d9-b626-c154d755141c" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <asset xsi:type="esdl:AggregatedBuilding" id="d87b238b-757d-4972-8e67-8386e8501774" name="aansl_aardgas" aggregated="true" numberOfBuildings="1854">
          <asset xsi:type="esdl:GConnection" id="acef3cd9-f922-4a1b-a359-e096c9c520e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="053e102f-ec1a-471f-9783-bf1791c476ed" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c154dc8-cd42-4340-8f7b-1bcfd4ade93f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f84e1a0-78ae-4c82-8e80-45de6af81a72" connectedTo="bf248d70-d056-4208-8cc6-28f3f36d4211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d63f40f2-0ece-47ca-9d2f-6626ee22448b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b86aa204-6cb4-4b17-876e-53a02e2bf345" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c3ae44e-3036-4fba-b027-88655fe9d2cb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5208a0fe-069b-4da2-be9f-a9469f43f99e" connectedTo="d8e5c294-d85a-423d-89fa-dd86d1418278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9971634-910f-4dea-9f84-e53097363892" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eed7265a-570b-40f2-b2c5-c6d21551ebda" connectedTo="8f3d84c3-3a75-4465-b208-916706ef77aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eed1d954-026b-4fc6-a586-7b1c44ff1c22" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="508fa8f4-f89e-4648-bbd4-16d00adb57c2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d4d26cad-4e6d-42a3-a488-ca49662df8f6" connectedTo="8f3d84c3-3a75-4465-b208-916706ef77aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c68508-a1e3-463e-b8d1-e1a5a5e16739" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="866da341-0998-42ea-8971-a582e284c80d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8e5c294-d85a-423d-89fa-dd86d1418278" connectedTo="5208a0fe-069b-4da2-be9f-a9469f43f99e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04dcaa3b-c0b5-4a09-a37f-9f9fb96b9808" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fbe6886-9eec-4262-ad71-249f8a60ab0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf248d70-d056-4208-8cc6-28f3f36d4211" connectedTo="7f84e1a0-78ae-4c82-8e80-45de6af81a72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f3d84c3-3a75-4465-b208-916706ef77aa" connectedTo="eed7265a-570b-40f2-b2c5-c6d21551ebda d4d26cad-4e6d-42a3-a488-ca49662df8f6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.036138079827400214"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09115426105717368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10302049622437973"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.052319309600863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.043689320388349516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.039374325782092774"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="95f11359-a223-499d-892e-2e5e4ffbe57a" name="aansl_aardgas" floorArea="78842.0" aggregated="true" numberOfBuildings="285">
          <asset xsi:type="esdl:GConnection" id="2174b6bc-7812-4c70-9b51-ac67c2cf568b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="389cf5ea-aebf-46f3-b6c4-680087e1970a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cd774ad-ebb8-4788-a8cf-208f5670b2f1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7506a897-c4e5-4427-925a-45d0c975deba" connectedTo="399e36d2-b479-4cf0-8235-4e1642f8f2d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="711d52b4-d7c4-4dd5-b2d6-4263c612c372" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ededfce6-0db1-4154-b799-97f92d089f14" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="204bc2cb-2e90-4985-aa31-9ae16bad0880" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d11bce21-6498-434c-bfa5-f32bd6738b71" connectedTo="fe69d8e8-2faa-4a96-8a53-4e1ddc976fec be2413fb-1dfe-4898-bc5c-d60575734012" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae5708f4-b91c-4773-80ae-fac4f3e546d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="074c81e1-6b9a-45a0-aa41-7f511cc7f16e" connectedTo="ab95dd2e-a44e-49b9-af6f-ea23c4b79df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="824603ee-dc57-4a4f-9d1d-e6f17ffc5673" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa130734-d4cb-4014-a911-92a5caaa9467" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a481b5-2065-4119-ab65-28a15aed1118" connectedTo="e3604da5-dde6-4548-bbb6-677fcf3f2b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c24a6b0-70a5-4c75-ad93-d7d7174b5e27" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee094e00-7cfc-4017-90ad-3a54e90c80f8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe69d8e8-2faa-4a96-8a53-4e1ddc976fec" connectedTo="d11bce21-6498-434c-bfa5-f32bd6738b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b80e46b-f9f9-4eab-a0b0-8d351c025897" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c431bf96-5646-4e82-9d2e-23b2e3abe589" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="399e36d2-b479-4cf0-8235-4e1642f8f2d2" connectedTo="7506a897-c4e5-4427-925a-45d0c975deba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab95dd2e-a44e-49b9-af6f-ea23c4b79df6" connectedTo="074c81e1-6b9a-45a0-aa41-7f511cc7f16e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aeb7412c-fc48-42ea-8d9f-6db519ee32cc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="be2413fb-1dfe-4898-bc5c-d60575734012" connectedTo="d11bce21-6498-434c-bfa5-f32bd6738b71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3604da5-dde6-4548-bbb6-677fcf3f2b40" connectedTo="62a481b5-2065-4119-ab65-28a15aed1118" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f89b9c0b-1971-47f7-ac58-78d03349d5d3">
          <kpi xsi:type="esdl:DoubleKPI" id="fb2b6ad3-588a-4720-9837-63f2913fd60e" value="5781.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56e91b1b-4a82-4920-ad4a-e98833a48d9b" value="55017.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a337922a-c3e4-405d-9eae-61b074f5f865" value="237.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3bd421-9461-40b0-8eab-399b51d58b48" value="22.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b489b92d-7512-4b65-8cca-9e0097c093e8" value="5781.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48704efb-bd45-4df4-a1c5-4a9e6e97913f" value="55017.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79293840-cbab-4ab3-af4e-d32c07d0be53" value="237.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9edb82f-e0ab-4007-9a1d-ad47596d3205" value="22.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf82d775-4b30-4dfe-9e12-a2fcc409d0f3" name="aansl_aardgas" aggregated="true" numberOfBuildings="1411">
          <asset xsi:type="esdl:GConnection" id="d810d9a2-4c4c-4759-80f0-889351fe6523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="361965b4-b521-4bee-94ed-339f4c2ddd62" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9352735e-d1e8-4947-8d82-2e3b2dc640ca" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a210628-5353-4941-b754-ac3d1cc7be24" connectedTo="ea4cfac3-3c33-4b91-8645-5fc806a38ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccbb91c0-7b39-4bd9-b9c3-ce40c9092c4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd28dd2c-570f-4249-86c3-48281c51c547" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af4d30af-27c6-4777-b8f2-ccd165f3f924" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1185de3b-7a5b-43a2-9911-ad35ab78358d" connectedTo="3f68977f-57a9-4615-9de4-59cdf5108a42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad03a38a-c17a-4db3-8b12-db86b3a6ecd1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0944959c-b3a5-4326-b5f8-e5dcdcf8a66e" connectedTo="96fbeaeb-69f9-4215-b83a-8ce036594746" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4a480a9-517f-4c7d-8736-b62d96a3011b" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1189cd90-21a1-4249-b82a-6b89ed9c6bbb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2ccdc036-3725-4701-8292-5620d08f2668" connectedTo="96fbeaeb-69f9-4215-b83a-8ce036594746" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f4edbeb-7b20-410f-a780-203629faaad3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e3cbd9f-35e3-40bf-9cf9-e2d96de3e4be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f68977f-57a9-4615-9de4-59cdf5108a42" connectedTo="1185de3b-7a5b-43a2-9911-ad35ab78358d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="903a1ef8-4078-4b46-b778-68c9f0344d48" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c88b383b-c294-468a-91b0-6e45c507403c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4cfac3-3c33-4b91-8645-5fc806a38ad2" connectedTo="5a210628-5353-4941-b754-ac3d1cc7be24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96fbeaeb-69f9-4215-b83a-8ce036594746" connectedTo="0944959c-b3a5-4326-b5f8-e5dcdcf8a66e 2ccdc036-3725-4701-8292-5620d08f2668" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007087172218284904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0063784549964564135"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09992912827781715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07654145995747696"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0666194188518781"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05102763997165131"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="686bf608-a004-4c6f-ac40-94a291c0a339" name="aansl_aardgas" floorArea="14102.0" aggregated="true" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" id="ebf8818d-fd7d-4b81-b621-62864e7ec654" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eac9612d-c769-4624-a044-a80b2dd8fda5" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06ae5256-2c54-4e61-b9b7-f449dfaf01b2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a907466d-64c1-4fc9-83aa-3e4497afa9da" connectedTo="8035ac62-4e5b-4543-ad43-10a596137b7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19a9729a-90f5-4534-b5ee-dce6a7755bdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="670bbe59-f51e-4e57-89cb-f78af4b04c52" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c3b1f23-7c5b-4bd3-ab11-17a8bdf2f7df" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5731b9ff-d40e-41ab-b3cf-f319b049b02d" connectedTo="1b512cf5-08df-4574-803b-956f4cf06da9 6c24d55f-3196-4d61-bbbb-c71101c3d875" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="175e39ca-07b8-4188-9b64-2660101d61b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="72ef2126-94a2-44d2-b353-24a385a599c7" connectedTo="9ddd9ca0-d0b8-4182-a792-106acb4c2058" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2068de2-c759-4db4-959c-0426ae833a30" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1833e7b-66ba-48da-aedd-e818a8c35f25" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66648c1a-05bf-4d7d-b837-ebb04920604f" connectedTo="65af6710-b0a7-4152-90f8-e768ee73c305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9424bfff-c22c-47ad-bf7a-365f58fe4c63" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fbc7d8d-80e3-4e6f-ba3b-6e66822ef063" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b512cf5-08df-4574-803b-956f4cf06da9" connectedTo="5731b9ff-d40e-41ab-b3cf-f319b049b02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a35a3593-b842-4b5c-bdd3-09c51ea9e2ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8da5e01f-f6c2-4e4f-afee-9c1be2a2d14d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8035ac62-4e5b-4543-ad43-10a596137b7e" connectedTo="a907466d-64c1-4fc9-83aa-3e4497afa9da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ddd9ca0-d0b8-4182-a792-106acb4c2058" connectedTo="72ef2126-94a2-44d2-b353-24a385a599c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e4c142d6-58cd-468b-9ad6-b291543515ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c24d55f-3196-4d61-bbbb-c71101c3d875" connectedTo="5731b9ff-d40e-41ab-b3cf-f319b049b02d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65af6710-b0a7-4152-90f8-e768ee73c305" connectedTo="66648c1a-05bf-4d7d-b837-ebb04920604f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39cbee9b-0ac3-44d0-bc5a-7c6699dc70de">
          <kpi xsi:type="esdl:DoubleKPI" id="6e984aa3-69a0-43fe-b686-7fd8e449842e" value="3878.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da185ffd-b6e2-4036-aa7c-0a44fa6f54cb" value="45825.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8794275a-4d4e-4e25-bf7a-b97c5a244114" value="311.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea22340-721c-4e99-8b09-b07d1a3cfc77" value="30.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39a33f7a-94b4-4104-9dff-b3e06b1ba949" value="3878.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff44869-d4b9-4cf1-9865-c973f52ea0c6" value="45825.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6ea649-ffb0-45a0-b0ae-3ce8d68afb1c" value="311.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd9bd68-0f1c-477e-ab1b-bbf0a75f26b9" value="30.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6eb72e3-7e22-45ed-8cce-ad1a8fc27f37" name="aansl_aardgas" aggregated="true" numberOfBuildings="28">
          <asset xsi:type="esdl:GConnection" id="818818ab-ab49-4f76-8a7c-b6d69767e8f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20f16379-0331-46b8-bbdf-76248513868e" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb38817c-a9eb-44e9-9978-e93b67222e0e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aafbc272-c12c-476e-b839-2fa5db337418" connectedTo="4d6c0303-c2d7-496b-8176-54ee2c2d54da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f20ed6f7-dfd6-4c2d-9fb2-777d417774fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ac7b2d7-a096-442e-9afb-7c2668e3b50a" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f06c138-98be-445c-8f38-fa693dde1d91" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="691842cf-f2ab-4e2e-9dc2-f273729645b0" connectedTo="21c5084f-177e-430f-b43c-3cdd5df0ed57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a12e998-3479-4700-96d6-030abe7c1b58" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="72297997-5d66-4bb7-87f2-5d4e97375aab" connectedTo="cf76197b-33a0-434e-b715-863bcb518fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35483656-7765-41b6-8cba-18757aa02bfb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18dec6d6-6018-4a0d-b1dd-e8e873b0d557" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="819a0c81-f874-4253-bd17-43a7c07c165a" connectedTo="cf76197b-33a0-434e-b715-863bcb518fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d9ace5-4082-447a-980a-106f60785c3d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8705b12-667e-4cce-8337-3a08edf7e0a4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="21c5084f-177e-430f-b43c-3cdd5df0ed57" connectedTo="691842cf-f2ab-4e2e-9dc2-f273729645b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a98fc2b-017c-43d0-b355-9466c1ff5c8c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9006f54d-cb1d-4761-8abd-95de9438da70" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6c0303-c2d7-496b-8176-54ee2c2d54da" connectedTo="aafbc272-c12c-476e-b839-2fa5db337418" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf76197b-33a0-434e-b715-863bcb518fb4" connectedTo="72297997-5d66-4bb7-87f2-5d4e97375aab 819a0c81-f874-4253-bd17-43a7c07c165a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03571428571428571"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de01057-fda8-4d82-a241-6769ee3e0199" name="aansl_aardgas" floorArea="18663.0" aggregated="true" numberOfBuildings="22">
          <asset xsi:type="esdl:GConnection" id="1c091098-2ec5-4b72-bcf6-9e679651fdea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb71dbc-f5cd-4395-8266-78ea22d46eed" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aef3a37f-d538-4d3b-8bca-c5911c24b911" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45bde301-3bf4-4fa3-8f1d-320d60746072" connectedTo="84d9141f-862e-4c4a-9a20-76dd561c0338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dce5f02-8f75-4c1b-a495-82a9bad32eae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74c75bc-5a5e-48d0-8e3d-6e7e0670268c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da40dd7-0ffa-41c9-9e33-a7650168b009" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab66999b-194a-4579-8203-a71f86d6c729" connectedTo="d0a20724-568e-4fb7-8462-080548187664 4c5392aa-06ee-4cdf-af92-0f62b2c66137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d3aa416-31db-48dc-b734-aa7b425d5544" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9ffbad7-10e5-4fb4-945c-9f51045d25e8" connectedTo="277384c3-9e67-4694-bcbe-e9e8be243f74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3121d571-e897-43ab-9496-4d16f2614496" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="693e5143-7906-445a-b81a-fb49ae0bac41" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e15b5d04-674e-40f5-a8a6-60113b84ead8" connectedTo="ddcdad7a-4da8-4b2e-a793-386a07dadd9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="811c9dc8-8333-48e5-894f-d3706636df30" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5148a963-bd01-4faf-a45f-8e1055388d02" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0a20724-568e-4fb7-8462-080548187664" connectedTo="ab66999b-194a-4579-8203-a71f86d6c729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6896202-6c8a-4712-9655-20df613fd0ae" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a6a417d-838b-4426-b459-cf18ed5884fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84d9141f-862e-4c4a-9a20-76dd561c0338" connectedTo="45bde301-3bf4-4fa3-8f1d-320d60746072" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="277384c3-9e67-4694-bcbe-e9e8be243f74" connectedTo="c9ffbad7-10e5-4fb4-945c-9f51045d25e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="80f84ec5-e81c-4992-b129-deb1ea93f06a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5392aa-06ee-4cdf-af92-0f62b2c66137" connectedTo="ab66999b-194a-4579-8203-a71f86d6c729" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddcdad7a-4da8-4b2e-a793-386a07dadd9f" connectedTo="e15b5d04-674e-40f5-a8a6-60113b84ead8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e9d1659-bd08-41f3-a1ef-d9d2d0632833">
          <kpi xsi:type="esdl:DoubleKPI" id="b758d4f7-fbe8-42b4-8907-401df72c260d" value="383.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b036f0df-567a-48f9-9053-c546337b20e4" value="-1294.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d47936-f949-4adc-ae65-f192a0dc66fe" value="-71.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8be26b-8c75-4748-84bb-b201e5ba819c" value="-8.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4efabc-b36e-4dd7-a42d-1db39f2f0d3f" value="383.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c478600-5d3e-4cfb-8ba8-c37664f4d50c" value="-1294.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="616a416f-302a-42de-a0cb-5d1487afa360" value="-71.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac3604b-fd75-4659-8706-8e5a3c47c76e" value="-8.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <asset xsi:type="esdl:AggregatedBuilding" id="da745c62-cfc2-4867-8966-d04d8b27cc2d" name="aansl_aardgas" aggregated="true" numberOfBuildings="2044">
          <asset xsi:type="esdl:GConnection" id="b3d47281-427e-4f2f-8a11-ba881ae7727b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f3bd233-78d8-4731-a1db-718b4bc49892" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e51f4a70-8930-4824-b110-5514b26ca451" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d86e59f6-baa7-42be-97a7-27d9132941af" connectedTo="a1e22787-1851-4942-9807-dde1748095a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b64a577e-29b7-46ad-920c-e7af13d0592d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e650228e-9863-4dfd-8f0c-25c4b70ebb9d" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55b59fd4-1538-45da-bf3d-a3b69f41637d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be756803-70ab-4e31-82b3-5c04f19d1d7f" connectedTo="dc518dd6-e165-40e6-a81a-96a7025e8061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="064abdaa-bef4-4ee7-aa24-291ba42b6cc6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b573ffc1-cda6-4bdb-8aae-b82c03ac8f27" connectedTo="0f6ece4d-3fd0-487b-9018-335bfe082507" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86d6e3af-4cc9-41df-b5b8-fda11faca19e" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7be7142-aba5-43aa-914c-b8def169eda2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="abdee7dd-0c17-4ea6-bbef-f3a17f9b87e5" connectedTo="0f6ece4d-3fd0-487b-9018-335bfe082507" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a13523c8-b03f-43a3-b43f-e911cd3dff9d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="befdac6a-c686-4157-9106-a3ee76823bfa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc518dd6-e165-40e6-a81a-96a7025e8061" connectedTo="be756803-70ab-4e31-82b3-5c04f19d1d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbe5d87a-fc32-4cd5-8c3b-95ebe5c15761" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f587d1aa-1d65-4b73-98f9-ab2db8bb9252" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e22787-1851-4942-9807-dde1748095a3" connectedTo="d86e59f6-baa7-42be-97a7-27d9132941af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f6ece4d-3fd0-487b-9018-335bfe082507" connectedTo="b573ffc1-cda6-4bdb-8aae-b82c03ac8f27 abdee7dd-0c17-4ea6-bbef-f3a17f9b87e5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15557729941291584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.024951076320939333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0547945205479452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07974559686888454"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.040117416829745595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.02054794520547945"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6140d56b-e2e5-4db1-b6b3-e0bc1a7a4d87" name="aansl_aardgas" floorArea="24700.0" aggregated="true" numberOfBuildings="415">
          <asset xsi:type="esdl:GConnection" id="c58a12e3-c5fe-4414-ba2e-76a0f78d745a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be653ac0-7cdb-41d0-b24c-914d68f9d7c4" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f87d3b0-68a6-47a9-b1de-686f393bd6e5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd91d13a-5ddf-468e-a3cd-e277a91292b8" connectedTo="c299a7b0-c3ff-48a5-a053-19405fe17d48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bedf4d2b-5e91-469b-9167-626680f4d5d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="214cc98e-2064-4bad-9560-c852b9c6046d" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76925467-4854-4f6e-b910-c72afa6b822d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ffcb1d4-1337-4b8a-ada6-c153c84e85da" connectedTo="4a469730-027d-47e4-8ce5-5b2f2eb98ed3 6bfe325d-5f14-48b7-824d-2c0f44b6af54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="721ba1a7-5dae-4e1a-b3e1-d4702cb820ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e42cf272-0d28-453b-b2dd-26da2c7c4cae" connectedTo="5c1e9800-5d05-44b8-a122-b6e7360f8f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44bee95f-505f-4833-bc9f-17750c38c49e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07ffc975-b4f7-487d-b025-c68dc4a05e3c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="de397ded-aea2-4ae1-9459-ffef14fc4452" connectedTo="ad436193-7306-40b6-8249-35b7adacb541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa33907c-f9f9-4656-bcd6-094a970435df" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cb05fb1-6891-450c-abbc-7050a145b196" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a469730-027d-47e4-8ce5-5b2f2eb98ed3" connectedTo="3ffcb1d4-1337-4b8a-ada6-c153c84e85da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f8afd9b-b805-4e7a-8bcc-58e710edce8e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29f1a169-939c-4e0e-9d1b-4bf8a8f5ce97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c299a7b0-c3ff-48a5-a053-19405fe17d48" connectedTo="bd91d13a-5ddf-468e-a3cd-e277a91292b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c1e9800-5d05-44b8-a122-b6e7360f8f50" connectedTo="e42cf272-0d28-453b-b2dd-26da2c7c4cae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e7fb24f8-8e44-4d9d-af97-20c80a4b950d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bfe325d-5f14-48b7-824d-2c0f44b6af54" connectedTo="3ffcb1d4-1337-4b8a-ada6-c153c84e85da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad436193-7306-40b6-8249-35b7adacb541" connectedTo="de397ded-aea2-4ae1-9459-ffef14fc4452" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f987a0b4-c142-4f12-946a-a83f7a38f7bf">
          <kpi xsi:type="esdl:DoubleKPI" id="ef483b09-74c7-4247-abaf-b216000d1ee8" value="4706.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58451c6f-f6dd-4748-ae21-077792823d8c" value="75522.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a30987cf-a2b6-480c-8b7a-ad8b0229e164" value="433.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="724afecf-a848-4282-b2dc-4e249cca6109" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="832ee29f-494c-4193-bcd8-54fb002fd8d2" value="4706.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce037cb-43f0-4b2a-b456-2523387e0cd5" value="75522.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="187f369d-ae91-4658-bef8-41892d35a2a9" value="433.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1960138-597c-4744-ba6a-f2a237c0ad35" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc26981b-6f69-4fce-9f8d-5bac4f39e82a" name="aansl_aardgas" aggregated="true" numberOfBuildings="919">
          <asset xsi:type="esdl:GConnection" id="2a7f8e14-070e-48c9-a757-698b1b00b72a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d95feb9-5648-47b5-bb13-f3129c13cd77" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="701cf1b0-28c7-4e5c-9da6-4905053f1b9a" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60bf1786-eeaa-4b6d-8c34-d6afd478b3b2" connectedTo="d3596bec-e067-4829-8827-e16760d54c63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f73bfea3-5c3a-472e-84a4-b186dc145764" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc30c505-9b6f-4c0d-a2ee-4d5494d067f3" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01179e66-1ae3-4bb7-967e-b42986562479" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96aabb8c-fcf6-41b6-b134-acdb7d0d993d" connectedTo="2cd41187-53ab-4fb2-bfbd-792ec2f79651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e4822fc-2f92-4435-885c-7dd86ce16cf5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2d53199d-7db5-4d1c-adc4-9ea4467b3bec" connectedTo="4b854488-8bb4-402f-ae29-06d6d0f38509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ef0f934-74c7-41b6-998e-a11fc4bada47" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57fb96bd-cdd1-4951-9f8f-aade99f75dbe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="639ce32b-16b9-441e-90ff-06c22062de16" connectedTo="4b854488-8bb4-402f-ae29-06d6d0f38509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ffb366a-2eb9-48b2-a721-bf6a097fad7d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7781e91e-d782-48c9-adc4-ac0621eed190" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cd41187-53ab-4fb2-bfbd-792ec2f79651" connectedTo="96aabb8c-fcf6-41b6-b134-acdb7d0d993d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea439857-3ed4-4a31-bcfc-d5f23dba1751" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94efeaf3-51da-4ead-b04f-90e18e8fc5a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3596bec-e067-4829-8827-e16760d54c63" connectedTo="60bf1786-eeaa-4b6d-8c34-d6afd478b3b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b854488-8bb4-402f-ae29-06d6d0f38509" connectedTo="2d53199d-7db5-4d1c-adc4-9ea4467b3bec 639ce32b-16b9-441e-90ff-06c22062de16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046789989118607184"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014145810663764961"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04352557127312296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03917301414581066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029379760609358"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05331882480957562"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93aba89a-22cf-48a2-8fb8-b4d387e1b8b7" name="aansl_aardgas" floorArea="20232.0" aggregated="true" numberOfBuildings="114">
          <asset xsi:type="esdl:GConnection" id="55b5e66c-e859-4b60-a88d-ac54de722903" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b438603c-12f0-42e4-8560-e7a5e7634d5b" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f47f5d68-78c8-4d00-aeb3-d519bf684f58" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e110f7f8-20ba-4e0c-ac15-7e5b7810b8f3" connectedTo="fa82bd37-d3fd-4652-bbbc-a7cc2cfd60eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57ac0cd7-cbfb-47c1-81e1-23bf9fa07ebb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7ab564f-0d25-4cd5-8dac-2a2d526d5f5c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3861b355-814f-488b-97ed-254e1bec0ee6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c4b152b-f705-41e4-8706-9ce6a4f14637" connectedTo="74bfe344-4b1e-4f06-aa28-017fed398f58 9be24780-7143-4e43-9a77-3924b184db6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8a6b836-2ee1-4b68-a617-3d86d4523733" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4cf6be54-f44d-4180-a94e-f8411f6111ca" connectedTo="4800cb3c-323a-4ed2-830c-8aed37f72087" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="759041f9-9a34-40c8-a0bf-27b03cd29f8b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="defbd1bd-6f43-4275-a50f-4126578ef056" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a817abfe-f33a-499d-bc04-482df3f7c323" connectedTo="54b707b0-05d0-44b3-93be-1ef46af8c404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f1b6c3-5021-410a-b47c-879fa0438f20" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e49db165-6450-45e4-8e2e-ab3e5594ec1e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="74bfe344-4b1e-4f06-aa28-017fed398f58" connectedTo="4c4b152b-f705-41e4-8706-9ce6a4f14637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65cdac1e-b980-4ebf-a59d-1e330b9559f1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8f908aa-3bb0-4213-b1d8-d5a63c4a14bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa82bd37-d3fd-4652-bbbc-a7cc2cfd60eb" connectedTo="e110f7f8-20ba-4e0c-ac15-7e5b7810b8f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4800cb3c-323a-4ed2-830c-8aed37f72087" connectedTo="4cf6be54-f44d-4180-a94e-f8411f6111ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3650dd6-0827-4dc7-95c0-4f483c17fbb3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9be24780-7143-4e43-9a77-3924b184db6e" connectedTo="4c4b152b-f705-41e4-8706-9ce6a4f14637" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54b707b0-05d0-44b3-93be-1ef46af8c404" connectedTo="a817abfe-f33a-499d-bc04-482df3f7c323" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ab75e3e-5dcd-492c-8612-f0dfe387215f">
          <kpi xsi:type="esdl:DoubleKPI" id="eadb0b72-7a1d-4e8b-a58a-eb6a26699ebc" value="2810.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9ac4cc-ba58-4c3b-b9be-acab4a0e6976" value="26607.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da46b43-671e-47d6-a583-af74448e5526" value="242.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7067b8d8-f08e-4b15-8d3a-1a37b26f45ab" value="25.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad49fa42-cbef-4981-b37c-8ad6a0021144" value="2810.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4d7ca1-52ec-44dc-829d-5d1024418cc3" value="26607.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fed3cd3d-f745-4958-96a2-7efe20468c84" value="242.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea076b53-35be-45e5-84c6-4de81e14f033" value="25.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7c8a4b7-be2b-4ee1-898c-7e8ba7fff9a7" name="aansl_aardgas" aggregated="true" numberOfBuildings="1184">
          <asset xsi:type="esdl:GConnection" id="7441e8a8-ee37-420a-8e88-f06af6a0a7cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b40fa6-4b1b-4b6d-99cc-4e2120a51f9d" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c99bc1e9-e211-4384-8d0a-8a64f0c5a59a" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1171015-f5f1-4857-ac00-60c58bd8c200" connectedTo="e97719e2-1362-48c5-94f3-e63846e01cbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85864f85-ab64-461f-be51-272a2d217bcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ff6c278-2e46-40d9-b973-4c2d99d9306b" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3beba218-a939-4503-a7e5-80a26230f696" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3973173-af72-41aa-b669-3c201b4ed0cb" connectedTo="226de919-d560-43b2-a891-016c90ac4fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83f9d5c9-ba44-4896-b8ae-c487dfb20801" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dced06d6-c606-44be-9060-296683252bc9" connectedTo="9da0efb8-0c27-4cf0-9ab6-bd7c64220f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbe91ebd-de7b-432b-999c-d2484d088c90" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31791563-f6b7-4462-a6ff-ae355c1c2971" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4b0f4ff8-6380-459f-8a59-a5ba2b410e75" connectedTo="9da0efb8-0c27-4cf0-9ab6-bd7c64220f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="805ead0d-37ae-478a-9ef1-6221277886e4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9eb3ee8-2457-462f-a257-4cbffceea895" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="226de919-d560-43b2-a891-016c90ac4fc7" connectedTo="b3973173-af72-41aa-b669-3c201b4ed0cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08327a4b-2173-41af-b3d1-9490e0ce4ffb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fe92bf1-e464-4b37-86b8-586ec6d77b79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e97719e2-1362-48c5-94f3-e63846e01cbb" connectedTo="e1171015-f5f1-4857-ac00-60c58bd8c200" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9da0efb8-0c27-4cf0-9ab6-bd7c64220f2e" connectedTo="dced06d6-c606-44be-9060-296683252bc9 4b0f4ff8-6380-459f-8a59-a5ba2b410e75" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006756756756756757"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.030405405405405407"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11486486486486487"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.08108108108108109"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08614864864864864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.060810810810810814"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee65bfa4-4a25-48e5-9396-faa8a3b78aab" name="aansl_aardgas" floorArea="11597.0" aggregated="true" numberOfBuildings="151">
          <asset xsi:type="esdl:GConnection" id="390c1c50-f3a5-47f6-8875-843e55db4d08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb4d12b-b651-4a0a-9f8e-aee116791f14" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6140889b-69df-49d8-958e-9ded9ed45ec5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be6287ab-1e53-47bb-89a5-440349834357" connectedTo="a61545a4-d9f2-40fe-a5d2-4cc821b0df07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a4f953c-1a33-4078-af81-a55b0dd1abed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a72c5c5-779a-48de-8c77-a7829632b2b0" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9c84086-b32c-4873-a445-5716f0129024" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bf1ded0-f518-44bf-9d01-796c706882c0" connectedTo="b04ae236-46f1-4dca-8d3a-f40887bdf257 47f61932-7cbc-42a3-910d-dead706d5a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2dde849-b05c-4bda-a575-6c4a374c72d8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3f8bd78-59b7-4479-9001-c16750d1f801" connectedTo="c4efac53-1c9d-442e-af70-593af1d7e2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7aa92ac-89a1-48d4-8e63-3edc6f10e249" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be29de4b-bc97-4acd-a3e8-10e6067829de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ead29a3-add3-4483-a0bb-d241396a2fd6" connectedTo="c4d25d97-d537-4f10-92c5-f60635904235" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b278099b-a03b-49fc-bec5-ad32eca8803a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b48ea99a-96d2-4dbb-8f71-3d349dc4e775" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b04ae236-46f1-4dca-8d3a-f40887bdf257" connectedTo="7bf1ded0-f518-44bf-9d01-796c706882c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31a297f2-1fb6-4c98-a402-fbba1934c61f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ead0ce38-4727-4e97-b111-c146055fb375" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61545a4-d9f2-40fe-a5d2-4cc821b0df07" connectedTo="be6287ab-1e53-47bb-89a5-440349834357" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4efac53-1c9d-442e-af70-593af1d7e2fc" connectedTo="e3f8bd78-59b7-4479-9001-c16750d1f801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d4e54ce1-dad6-45fc-a36e-733c52c68952" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="47f61932-7cbc-42a3-910d-dead706d5a00" connectedTo="7bf1ded0-f518-44bf-9d01-796c706882c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4d25d97-d537-4f10-92c5-f60635904235" connectedTo="9ead29a3-add3-4483-a0bb-d241396a2fd6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fce1a507-f7f9-40dd-9c8b-464cef38bc23">
          <kpi xsi:type="esdl:DoubleKPI" id="2e7ef5d3-48ac-4f97-9125-f0cb31c7b188" value="2708.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a824cd-700c-452c-93e9-d4a8386295af" value="43842.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30cbd51e-9735-4f3d-b818-8ee693e621dd" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30793419-b9cc-443d-9f2f-6707d148064d" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8eda0bd-cbca-42e5-ad6f-4ece183256b9" value="2708.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3822ea3-d293-4d77-822e-96d1c47d461b" value="43842.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c4ac8e-b7b9-4f18-ac71-b29d6c308148" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3fe4478-fcc0-4a0a-90eb-95db2b5b8129" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <asset xsi:type="esdl:AggregatedBuilding" id="42d64252-035c-4762-8486-9910e453b146" name="aansl_aardgas" aggregated="true" numberOfBuildings="854">
          <asset xsi:type="esdl:GConnection" id="73f88b36-be24-46f9-bb5d-16d6035cf443" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a64b7cad-7cef-4ff2-a85a-5e945b663538" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb2a5089-baa0-4c7b-ad00-0976e1fab603" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16856ed9-33d2-491c-bc3e-8db60a7b45ee" connectedTo="47fab6a7-464f-4fee-a982-e53b6335162a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b043192-2eb1-4b2f-8c4f-9b0392923675" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25c7ad95-a91a-46da-926c-fc9235844c9f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99a0a109-e0f2-449c-950d-74595695e3a6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb5eebdb-5c75-4aef-b544-7b8388b35704" connectedTo="bad61e18-973b-459d-91bc-0861da33d25a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7571a90-06a4-400a-98a5-7ec4d1712585" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f1dcbc1b-48b7-482f-904f-0a552efdebc7" connectedTo="c60c7552-6fd0-490f-9991-a0ac200c171d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d7f9931-9a9f-48da-813c-b990671b06c9" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94415b7b-47d9-42a9-ac2f-5566f0d7bec3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e103c7f8-16ce-430c-b17f-d4fe3e59bd31" connectedTo="c60c7552-6fd0-490f-9991-a0ac200c171d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d44b303-2a48-414b-8b66-cfe82d54fd0d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65503be6-4840-49de-9716-7650472de992" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bad61e18-973b-459d-91bc-0861da33d25a" connectedTo="fb5eebdb-5c75-4aef-b544-7b8388b35704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="441bc01f-d76b-44ae-9a79-ea1aff36cdb7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04778902-cc62-4e68-be41-4484ac69dabb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="47fab6a7-464f-4fee-a982-e53b6335162a" connectedTo="16856ed9-33d2-491c-bc3e-8db60a7b45ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c60c7552-6fd0-490f-9991-a0ac200c171d" connectedTo="f1dcbc1b-48b7-482f-904f-0a552efdebc7 e103c7f8-16ce-430c-b17f-d4fe3e59bd31" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5421545667447307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09016393442622951"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06557377049180328"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1686182669789227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b072255-1d05-41a8-9dd5-dacfe9aa2a5f" name="aansl_aardgas" floorArea="5009.0" aggregated="true" numberOfBuildings="106">
          <asset xsi:type="esdl:GConnection" id="9d2c4dcd-d347-42cc-8656-a151fc09509f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39f2cd68-1544-487d-a787-b20cb4133101" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8c1a9cf-b5a5-4b93-94f7-5908b75aa6cc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f3e340c-cd60-4823-b9a4-6a04b7ca6646" connectedTo="1817db0b-5fab-44c7-a6b9-2f176632944a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35d2a1e2-b093-413d-b498-d048fa9f2359" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37e6fc0b-8078-4d87-8e88-18696fe8f306" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c95e192e-a0e5-44a6-940b-b36846788e0f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9320c3a8-0a17-4199-a88a-1600953ca1cf" connectedTo="7c16d4c6-f3a8-4f0b-ae76-0a6d79b5d2a1 373b81f6-8a9f-4683-9f0c-fafe49acede9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53d4b810-a26b-43ee-aa41-0602b24bbde8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa19c2ae-b6f5-43b0-9e1b-85598db0983e" connectedTo="50203a9b-792e-4776-8163-d00b9911235c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20af7722-613b-4cf0-81aa-3feca278a09c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecc2dc13-ca55-4275-b260-445a88d9de6e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e8f74b-8b89-4446-bf37-f7c0c3929145" connectedTo="0209f775-d463-4980-a39b-44a65694e538" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a90b27a-b8c7-45bd-b6dc-696bcb5d7f40" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48df5896-4bc9-4d8e-a690-d4ba1ac1cb1e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c16d4c6-f3a8-4f0b-ae76-0a6d79b5d2a1" connectedTo="9320c3a8-0a17-4199-a88a-1600953ca1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22ee8f2b-e5cd-4292-bbf7-fdcdbc016391" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26fde3f3-30e5-4dc8-819f-fa3491e357a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1817db0b-5fab-44c7-a6b9-2f176632944a" connectedTo="9f3e340c-cd60-4823-b9a4-6a04b7ca6646" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50203a9b-792e-4776-8163-d00b9911235c" connectedTo="fa19c2ae-b6f5-43b0-9e1b-85598db0983e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="83ee38b2-c312-46c2-8d50-6a6d635acc5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="373b81f6-8a9f-4683-9f0c-fafe49acede9" connectedTo="9320c3a8-0a17-4199-a88a-1600953ca1cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0209f775-d463-4980-a39b-44a65694e538" connectedTo="c5e8f74b-8b89-4446-bf37-f7c0c3929145" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71572fbf-d8cb-404e-a9e1-8ce014b5d47f">
          <kpi xsi:type="esdl:DoubleKPI" id="62739d3d-cd7b-4010-851b-a9c158f04f08" value="1409.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37574325-169a-44e3-b85b-d5515f6e4a1b" value="36776.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="722339e6-9ff2-448c-b7a6-04f81e765482" value="764.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03f8e5d3-905a-4254-9114-61032199fd71" value="41.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cea731a3-30dc-4b31-a9a3-f0814de36969" value="1409.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f71619ed-3070-4e29-ad7c-084f20ed7840" value="36776.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b29f7e-6a87-4ec6-aa93-77bb0780a8a2" value="764.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8240ec-6937-4b4d-b4cd-cbc7c3262e6b" value="41.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <asset xsi:type="esdl:AggregatedBuilding" id="722d20e7-149c-43d7-bd1b-03526a18bbce" name="aansl_aardgas" aggregated="true" numberOfBuildings="73">
          <asset xsi:type="esdl:GConnection" id="429dce6c-e5c2-446a-aff8-11276b8c3768" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63b33179-abd1-4a4b-94fa-f76dd2d279f7" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ca16de2-05e2-49c2-9e1f-fdbbeca75973" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="391f2e8a-a8b4-4ebc-bf86-7bad045df917" connectedTo="5390bb2d-bdb8-4699-90d2-e2200ef905d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e358f8d-79b2-4959-8675-d6774b06485c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="438a3a10-16f4-4958-86a2-2a3700058a7a" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb046faf-cb37-4426-9f9d-ed3146d7acaa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48fbcb90-4ef2-4929-ba1a-373b01f49e30" connectedTo="2003a942-b4c4-4fa5-bbeb-e2a03587d6f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8eb189-1a17-4df3-8fa2-d8c69acaa129" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b715c8c0-6a00-4e48-805d-6806b3f3959a" connectedTo="c73591d5-91a6-485d-921f-7692b22306b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8523f1c8-8067-4529-88aa-c0ae210ffc10" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7eaf895-17ae-4df3-bf81-e3dd9fb34b83" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="570e71a2-849b-47a5-b745-798fcb8deb80" connectedTo="c73591d5-91a6-485d-921f-7692b22306b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85c9b8c6-f7e3-4a69-9f8f-571ce8c91a2c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0786c367-23b2-4cb6-b80e-b944c76e538f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2003a942-b4c4-4fa5-bbeb-e2a03587d6f4" connectedTo="48fbcb90-4ef2-4929-ba1a-373b01f49e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04a2137f-9099-4d63-b702-60cc2704a403" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b754cb0b-c40c-49b9-ac5b-8d395bfdd300" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5390bb2d-bdb8-4699-90d2-e2200ef905d0" connectedTo="391f2e8a-a8b4-4ebc-bf86-7bad045df917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c73591d5-91a6-485d-921f-7692b22306b9" connectedTo="b715c8c0-6a00-4e48-805d-6806b3f3959a 570e71a2-849b-47a5-b745-798fcb8deb80" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6986301369863014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c81cd2bf-1a20-4cb3-8e74-622e02d197f5" name="aansl_aardgas" floorArea="2858.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="d5d03812-1fcb-458c-8650-3dbdc25937b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a89a541-9755-4fd0-9236-4730e8151a85" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5128ef0-c5f1-4950-b9bd-ea9d63a1f088" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92ae677c-6912-4a4b-b607-c2e25c065bb0" connectedTo="26f69d74-49ad-4ef5-8af0-a45bf448e929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21663034-fdc1-41d8-8395-109bc2877350" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae208225-c540-4fd7-bb4e-52eea8f367c0" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9396712-5012-436e-815e-9a8a1fdfe283" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a5ff91e-e3f7-4dac-899d-4f7023949baa" connectedTo="6edebfbe-61bd-46fd-8690-6f8cc53fd7f4 4b1c6aa5-e256-47c8-87d8-2f89aaa5a035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15d41d72-061e-499f-a80f-4b6aba689f80" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8a1fd069-1fd8-485a-bf39-f063d5a97dfa" connectedTo="7285ed0c-3a00-4781-a4a5-512c61829ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24f6c6b-1ffc-4073-a06c-746927d53e87" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbcb1239-bbb2-49d8-9f2f-7713412a31c2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ea2e4ac4-8c31-467f-83d1-9b5f88054d09" connectedTo="7285ed0c-3a00-4781-a4a5-512c61829ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a27c0fd-07db-44c0-89f1-5ccbd0e3ef6c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="864c84f9-12a1-49af-a091-4d3d30400d70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7bdcf11-5b27-4f67-b840-bf5f277ed564" connectedTo="d89e521c-2788-44da-a08b-cdc5bd913333" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1394fba-7112-474f-ac29-23df0440a58c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03a40b61-8661-4864-aeb1-0849a012baaf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6edebfbe-61bd-46fd-8690-6f8cc53fd7f4" connectedTo="3a5ff91e-e3f7-4dac-899d-4f7023949baa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397d0175-16e7-4a95-b3ff-54d699e00bf3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4845e9c8-983a-4e92-a772-144221f3221a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f69d74-49ad-4ef5-8af0-a45bf448e929" connectedTo="92ae677c-6912-4a4b-b607-c2e25c065bb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7285ed0c-3a00-4781-a4a5-512c61829ed8" connectedTo="8a1fd069-1fd8-485a-bf39-f063d5a97dfa ea2e4ac4-8c31-467f-83d1-9b5f88054d09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f06b030a-2fb7-4627-b8e5-3ae4d2047539" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b1c6aa5-e256-47c8-87d8-2f89aaa5a035" connectedTo="3a5ff91e-e3f7-4dac-899d-4f7023949baa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d89e521c-2788-44da-a08b-cdc5bd913333" connectedTo="e7bdcf11-5b27-4f67-b840-bf5f277ed564" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6caab16a-f38a-4fba-a025-ec27edd13097">
          <kpi xsi:type="esdl:DoubleKPI" id="d9cd93b2-6efd-47e8-8de2-28cb38080e43" value="191.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="518a181c-03b8-418d-b835-dd038d2f006c" value="2797.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c061d4-3e72-4596-8c25-3a511d7b72b6" value="387.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6bea552-23dd-4d05-b442-a56eb70034d1" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3170b2-f1bb-43c1-9da2-bfbc63bdc5d0" value="191.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7351511c-b02b-4d3b-9796-6709a2dca93d" value="2797.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a1767f-3698-4d2f-80f2-dd7676a27596" value="387.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25702933-9fba-43b2-9565-5d4087b119d8" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <asset xsi:type="esdl:AggregatedBuilding" id="7efa9ab1-af6d-43c0-998f-adcb9e83e440" name="aansl_aardgas" aggregated="true" numberOfBuildings="926">
          <asset xsi:type="esdl:GConnection" id="e2042955-3ab3-4b26-9c70-79cf8389aba8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38e9ec94-0677-4eac-a415-9fb95f1f2d3c" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c561c30e-6e62-4e25-8fc2-beb398f27136" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73e0df75-01ce-450c-8183-52af020a859b" connectedTo="0cf892b3-2c98-493e-8391-4a994d69c863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96827c6d-2791-4907-9dab-5bdcc9ebdc3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b79bb9-578a-495a-989d-709e47e76251" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c8f574-8dc0-46dc-a34e-3044910e6233" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f710dc94-012e-4297-96c6-d5c08a9b898d" connectedTo="fb965b3b-dca7-4abb-9b4d-dcc858a31357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e44c0099-7ed9-43d6-a47f-2efa4edec73b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69ee89d5-e4ef-42e6-b229-c3bc505108b4" connectedTo="0d209112-f6e5-4100-ad08-67f97758eb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66b9d985-ce4d-498f-b042-da83383c0aae" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8de73f38-a33c-475d-9ccb-efb9f69c8a73" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4c4f673f-376c-463a-b8bd-1052d9d27686" connectedTo="0d209112-f6e5-4100-ad08-67f97758eb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70ba508c-f964-42eb-8328-583f6d926724" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4113f49d-6ac3-49bd-9c1c-a132037494c1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb965b3b-dca7-4abb-9b4d-dcc858a31357" connectedTo="f710dc94-012e-4297-96c6-d5c08a9b898d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b447f74a-6b9f-424f-a9ae-59d0b510d1c5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efcd8c87-c9ca-44c7-b69a-f7ae3b172774" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cf892b3-2c98-493e-8391-4a994d69c863" connectedTo="73e0df75-01ce-450c-8183-52af020a859b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d209112-f6e5-4100-ad08-67f97758eb9c" connectedTo="69ee89d5-e4ef-42e6-b229-c3bc505108b4 4c4f673f-376c-463a-b8bd-1052d9d27686" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01079913606911447"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08423326133909287"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2041036717062635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0010799136069114472"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="823e38d3-4b30-4ad6-857b-02ecc3b130a7" name="aansl_aardgas" floorArea="3636.0" aggregated="true" numberOfBuildings="10">
          <asset xsi:type="esdl:EConnection" id="3e05f25e-787c-416e-a7f9-700ceea0197f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db6d4c2a-4c0d-46f3-a189-201e4c4a1666" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3545737c-15c4-4f43-a656-3e48cfd89237" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6b2f135-229b-46cc-97aa-8e71e5d8e050" connectedTo="4b35cc46-8d32-4219-b749-5799f3e91372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1c1209f-fbbf-4157-875d-52dc7bbb22a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b35cc46-8d32-4219-b749-5799f3e91372" connectedTo="a6b2f135-229b-46cc-97aa-8e71e5d8e050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59a59f77-8644-4806-ad6b-ac13273d3505" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51b5b03e-af5d-4348-a90d-b5e38a643d25">
          <kpi xsi:type="esdl:DoubleKPI" id="36145df2-4a03-4ab6-9a24-628fd36b3f07" value="2035.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1697d732-559b-417c-a947-de514f3623bc" value="34255.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8508f0e-12c7-4186-b8b4-b6def63e4549" value="463.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4e2dc7-962e-4ee1-aa5e-53921ee98a63" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a89591-9103-4ee9-b0f7-579a240185b1" value="2035.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc40b72a-2693-41e9-ad93-c416258c0c30" value="34255.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c02f762-e070-47f1-b701-47c068ef56b6" value="463.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f07355-2e3b-4afb-a0be-9494bfcc6d2d" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <asset xsi:type="esdl:AggregatedBuilding" id="186e7afa-748f-47ae-bacc-8639242b3e10" name="aansl_aardgas" aggregated="true" numberOfBuildings="278">
          <asset xsi:type="esdl:GConnection" id="2eb1f025-3aa1-4f1b-857c-d50140b49fc1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="270780b4-e599-446b-aa22-0a17be131755" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed99327-7b5a-4814-a10a-159d0515310c" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e63dc8a8-b505-47b7-9b17-753ab2a717ae" connectedTo="7c90597e-055a-4753-9395-2be354db2375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8747e14-a535-4e54-b47d-2203da521f64" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8702f68-e162-4f19-89da-1ae6efe3f482" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3246b8c0-ca2a-4004-986f-a12cc11169d1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f518a8d2-73d8-4ad0-b205-6812050d995b" connectedTo="48b550fe-cbec-4694-99a5-e37f377c7f95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59e71539-1304-40e2-a4ba-4721857139f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="183d9e4c-175a-4844-8c60-2c1ae092c69c" connectedTo="b145a6ea-81cc-4e19-a3ac-a4ae3ca907a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64806c50-fd13-4843-be6a-c582cf5e52cf" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79fcbfbf-5c67-4f7a-a339-d78669941757" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7fe89106-0144-4ffa-b397-e3d38f543e1d" connectedTo="b145a6ea-81cc-4e19-a3ac-a4ae3ca907a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f518c235-de16-4db0-9bcd-1e86751e23a4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="261f07a5-3014-41c3-94c2-49572f1b7b23" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48b550fe-cbec-4694-99a5-e37f377c7f95" connectedTo="f518a8d2-73d8-4ad0-b205-6812050d995b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b38c1d84-c8a1-473c-ac4b-c016409fb2c8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39accfbd-978f-4140-b0a7-f4cd39020787" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c90597e-055a-4753-9395-2be354db2375" connectedTo="e63dc8a8-b505-47b7-9b17-753ab2a717ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b145a6ea-81cc-4e19-a3ac-a4ae3ca907a5" connectedTo="183d9e4c-175a-4844-8c60-2c1ae092c69c 7fe89106-0144-4ffa-b397-e3d38f543e1d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0035971223021582736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02158273381294964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11151079136690648"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0035971223021582736"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3de4fe6-d0d4-4aae-b542-549737fb06e4" name="aansl_aardgas" floorArea="4473.0" aggregated="true" numberOfBuildings="10">
          <asset xsi:type="esdl:GConnection" id="a5cfb39c-49f4-4cb3-ad79-c32fd4c87972" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="662acdfe-de8f-4949-8a31-0111d2924f95" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa00d7ba-bc7b-47c4-8cd8-c2502af4ee85" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9ea8bdb-e261-4eb0-a005-9f7a32d9f9c9" connectedTo="dc476605-8a74-4e67-8fa6-312ade2c010c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81076071-d502-4832-97ea-7972731001fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1d93be5-99ff-416c-98d1-daa9594cd4d2" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea85fa1-04a2-433e-a22b-68ae228b143c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="406e0732-c080-44de-9d7f-675002ddfeaf" connectedTo="c95ce554-39ec-4094-99b8-cb4d9ca08fd6 c03459c9-0832-4d30-ba12-61246dc5b29e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3487b8b-3505-42fa-ab82-50ba88ff606b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1b763a9a-ba9a-4513-a48b-4ab1cd0158f9" connectedTo="83381209-967b-4942-adcf-ed9b4404675c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8df20d5e-2031-4946-8743-8284e894d821" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cac8c246-5ca6-4980-97cb-499db9e906e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c58c2ef-9da1-4cab-bb98-667aa7844134" connectedTo="c7164d34-1eb6-4ce3-bd20-a9238e25bf3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d08c05e5-ab7a-4e99-b381-96bf1a5ecce8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b208788-cfd9-403c-83c5-935369a54045" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c95ce554-39ec-4094-99b8-cb4d9ca08fd6" connectedTo="406e0732-c080-44de-9d7f-675002ddfeaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c84494e-827b-4090-aa15-9b41ac8a47d5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="132b4e6f-aa64-42c6-b384-db041d6c0815" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc476605-8a74-4e67-8fa6-312ade2c010c" connectedTo="d9ea8bdb-e261-4eb0-a005-9f7a32d9f9c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83381209-967b-4942-adcf-ed9b4404675c" connectedTo="1b763a9a-ba9a-4513-a48b-4ab1cd0158f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="16ee0b15-1002-4625-82bf-b8fd7a877d19" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c03459c9-0832-4d30-ba12-61246dc5b29e" connectedTo="406e0732-c080-44de-9d7f-675002ddfeaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7164d34-1eb6-4ce3-bd20-a9238e25bf3e" connectedTo="6c58c2ef-9da1-4cab-bb98-667aa7844134" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a08bf0a2-59f9-448c-8745-6e6fbb6c4387">
          <kpi xsi:type="esdl:DoubleKPI" id="c67000b9-b401-43fc-8dae-56e2c27e24b9" value="902.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c810fd3d-076c-46b9-b1d7-376dcdabce09" value="7871.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865c0318-2488-48dd-91e8-e0baf1f6a07d" value="219.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e923c38-2e3f-4bb2-a2c1-fa6ea839a0c9" value="25.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b30560ac-89c2-4a27-98ac-eefaa3b738be" value="902.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3645cb99-3467-455c-8f8e-1293268fd8d5" value="7871.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0585fb6-2283-4f9c-8ffa-7fd6675069d7" value="219.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac4295a-d8fe-4e70-92c9-f222628e5e11" value="25.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f74d924-bd28-439c-a510-006d4d21e835" name="aansl_aardgas" aggregated="true" numberOfBuildings="559">
          <asset xsi:type="esdl:GConnection" id="b30b28c6-3fa6-45a2-a1e5-fc7977a6adea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cf2ac3b-d50a-4fca-a2e7-88dbe8ef35c7" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dc5edb1-872d-45bd-a4f3-756a8b63bc50" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6133211-99ab-43d2-a190-4882a1cd5a0f" connectedTo="befe2ed7-1195-4506-ad70-914fa1df0248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ac9bd2f-a0e2-4bc7-9e93-0b5e31ae8614" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b882dc2a-92a0-424f-b56b-8926e63ce9fe" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef9880b-2e11-406f-8a24-1086af1832db" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="465d30ae-489b-4d48-9174-85e4f52fe0e7" connectedTo="6ce94703-8b04-4860-9802-2f81f7909b8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdde0561-db9d-4ecc-be09-dc1d90b0fd65" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64683c16-927a-437c-bf92-0cab2cf51a4a" connectedTo="5c2e8e4b-78e5-49d4-91a1-5fb913dc0ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e6eb666-6a55-40d9-b390-1916c613887e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a8c04a1-c4bd-4fd0-8437-7c2f681d190e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2ceed454-8b56-4ba6-9f98-edc2a55584a4" connectedTo="5c2e8e4b-78e5-49d4-91a1-5fb913dc0ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671793b3-7516-4e7b-b179-b252afd72540" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fba4ecd1-d91b-45d6-8f5c-52510f874f25" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ce94703-8b04-4860-9802-2f81f7909b8d" connectedTo="465d30ae-489b-4d48-9174-85e4f52fe0e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32d69f75-1ae5-42eb-8d2f-c19a6bb38cb7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0404a137-64fc-4595-a12c-c4892d0cc3ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="befe2ed7-1195-4506-ad70-914fa1df0248" connectedTo="c6133211-99ab-43d2-a190-4882a1cd5a0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c2e8e4b-78e5-49d4-91a1-5fb913dc0ced" connectedTo="64683c16-927a-437c-bf92-0cab2cf51a4a 2ceed454-8b56-4ba6-9f98-edc2a55584a4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0017889087656529517"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03041144901610018"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18246869409660108"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007155635062611807"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1282df7e-5d59-4a1b-9ff8-bebf5e59abdb" name="aansl_aardgas" floorArea="812.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="759fec22-79fd-4d47-85a0-61ab507ba0ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e9ae26e-75c1-44b7-b3d7-64ae376f96ed" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2406e5a-7336-48cf-a6e4-f22bf328b27c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2b084ce-79c7-44fd-8afe-8b6bd45ea6bb" connectedTo="0c52ab6d-7c3b-4054-a426-52e766f3f7bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09b6523d-fd8a-4088-9f7d-e60f9bee0f2f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4f822a5a-4e75-4a0a-831e-321f1bf82a93" connectedTo="ced77401-63b6-4bab-87be-af8191ad1fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7ea0b15-9b59-412e-a17a-9f0409f73413" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3111a7a3-af4f-4f6b-8e2a-7bcb69833ba5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c52ab6d-7c3b-4054-a426-52e766f3f7bd" connectedTo="b2b084ce-79c7-44fd-8afe-8b6bd45ea6bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ced77401-63b6-4bab-87be-af8191ad1fac" connectedTo="4f822a5a-4e75-4a0a-831e-321f1bf82a93" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe0bc6a5-6025-4f24-8c49-c02b308bac0a">
          <kpi xsi:type="esdl:DoubleKPI" id="1cac81ed-d635-4c57-8193-c084b0dc4ae4" value="1190.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="988a8ee4-3b89-48dd-8fb9-736b0ebed921" value="21205.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d24b994-55f8-434a-b2b8-bb58ff467d39" value="494.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d368f848-b32f-4943-867c-674be04b4e3a" value="38.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f534cc0-8756-4561-bc10-51eb7b997476" value="1190.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c97506c2-5ab8-4fcb-93ad-135840f835dc" value="21205.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6cb632-1fbc-40fb-8cab-5d079a5192c3" value="494.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1cb3c0-eae1-4679-92e8-02374a8c018f" value="38.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <asset xsi:type="esdl:AggregatedBuilding" id="b82529b2-a1a4-4242-8e0e-fadb06f72b18" name="aansl_aardgas" aggregated="true" numberOfBuildings="497">
          <asset xsi:type="esdl:GConnection" id="0d75c4e4-9740-4d9f-93e9-8adf52048976" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36444168-4dc1-42ca-872a-5273e4be46e1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f6455eb-7b4f-4696-94dc-9e11419a01d1" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4dd41a1-c256-4be7-9545-e1e5705196b0" connectedTo="f24395a5-6b20-427f-9e3e-e943cbde6cb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="830caf97-843e-4e9d-9e12-b7aa98353bbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="268d35ae-b381-4520-a1e5-3a5395cfc321" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0edf2d5-90b7-4343-a331-53e41837b250" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2fd5ed6-a3e4-4511-b90d-3047018acd8e" connectedTo="b79ae63c-d76d-49b8-a186-9767f442faa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e044bcd8-bec9-4e0a-9da9-5fa86b41ebff" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7e913486-6652-4191-845f-8c10ee23c600" connectedTo="e580e88c-7b87-423f-a671-e8e54f185ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6939a9d-c661-4cbb-ac2d-324d4d2f17e3" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50894ac7-86a9-4816-857a-8655c1b7d665" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a29f1820-dc8c-4dd1-b33f-e48080f7ef00" connectedTo="e580e88c-7b87-423f-a671-e8e54f185ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5af35b5b-e104-49ec-96b2-ad4ea3e9c884" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="539ca770-489d-486d-ae07-e7284c90f7d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b79ae63c-d76d-49b8-a186-9767f442faa6" connectedTo="f2fd5ed6-a3e4-4511-b90d-3047018acd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb936f1b-dcd1-4854-b6c7-85022594e976" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9af9bc5-a01a-4cf2-8df1-2c8f04530809" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24395a5-6b20-427f-9e3e-e943cbde6cb8" connectedTo="a4dd41a1-c256-4be7-9545-e1e5705196b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e580e88c-7b87-423f-a671-e8e54f185ff6" connectedTo="7e913486-6652-4191-845f-8c10ee23c600 a29f1820-dc8c-4dd1-b33f-e48080f7ef00" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11267605633802817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="341361a1-6f39-486a-b852-89d7c215140f" name="aansl_aardgas" floorArea="1423.0" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="506eff0e-7a1e-4d14-b150-5a95c3017827" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="430a5806-8e63-4f0e-a1bc-ffeeaf9ac4b2" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc850899-8bc8-460a-9d5d-94bb1912e1ee" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85ae03ed-8aec-45a4-9105-9f7aca2dd5a8" connectedTo="ddad3447-13fa-4da9-b4d9-3258171cb24e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c7f1ac7-774e-469c-a333-3ac483f0ff72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e294eeb2-db99-49ef-8271-81dba42c7553" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a18a435c-43ef-450b-9698-de50d5670fea" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07b7ba8f-93ba-4e4f-a493-bf6e22f2ea45" connectedTo="34d68b71-3b8b-42ff-8604-868074254a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4597f5d6-5305-46a3-9ac9-bb67e42df515" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1965cdfe-e1d6-4686-bd7d-486a47bfdb0b" connectedTo="564c9987-a8bc-4127-817b-f8a7d440f47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b5594d-c741-4468-8bb3-2e2a3165bcb9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7252e12a-2ebb-4192-a4cf-9827eda2a381" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56c58823-d00b-4e10-ad87-0dbd3f3d9b7e" connectedTo="593cd1e9-2d89-4363-884a-7e7c48a6c778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c5e7711-eb59-4760-86ac-e20a7931dc01" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f88ba86-58a0-43aa-9705-30fc79cd36d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddad3447-13fa-4da9-b4d9-3258171cb24e" connectedTo="85ae03ed-8aec-45a4-9105-9f7aca2dd5a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="564c9987-a8bc-4127-817b-f8a7d440f47f" connectedTo="1965cdfe-e1d6-4686-bd7d-486a47bfdb0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b0c61b69-8985-418f-9df7-3bfb03a40020" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d68b71-3b8b-42ff-8604-868074254a6f" connectedTo="07b7ba8f-93ba-4e4f-a493-bf6e22f2ea45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="593cd1e9-2d89-4363-884a-7e7c48a6c778" connectedTo="56c58823-d00b-4e10-ad87-0dbd3f3d9b7e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a7485b6-6e4f-4208-86b3-355ae0efa69c">
          <kpi xsi:type="esdl:DoubleKPI" id="46ed6472-06b0-46b1-b0eb-3158a72a346a" value="1078.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56a4328-d0aa-436c-a0cb-e47d152218f4" value="18828.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98909a2b-95a6-4bc9-b88f-151823630577" value="484.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f86c314a-a0d5-469f-b7ed-5c8e4e31a9e0" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6564eb2-2428-46ea-b79f-25ae279ba8d6" value="1078.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15b98575-85b1-4831-9ee6-617096b9dd3c" value="18828.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118077dd-f2f4-4595-bb6e-1d96ce606c94" value="484.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2acb4b-e268-4875-b80a-acab52549dab" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <asset xsi:type="esdl:AggregatedBuilding" id="395f18be-e97d-44d7-9784-98f5100ba72a" name="aansl_aardgas" aggregated="true" numberOfBuildings="725">
          <asset xsi:type="esdl:GConnection" id="d56c7645-6f86-4749-84d5-aaa50de7510b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f247f393-4d0a-4cc8-a56b-5e5c40aed2b1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d38f7abf-e990-434b-a4ad-baea80d55f12" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbf2f478-7d13-44fe-8572-d7a352c14f29" connectedTo="780addfe-bc41-4f9d-91b1-61b9ab7eb727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="128e69d8-d0ca-401f-8ffa-64c54261af9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00ff1f35-bd08-4740-87f6-0ee6bf37b811" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bacb6421-91b0-4af7-affb-543891b74c59" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed0ffff1-aaaf-4921-bd89-74fbe07c6f76" connectedTo="2a497291-b317-4fb9-b289-d00b31d8bcdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb396e19-28ef-4258-967e-9229405dfb32" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b72822f-9b77-4586-ba46-598e44ecbdb9" connectedTo="704ec0e2-7564-4fd7-a0c4-89cd8d7d1c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f3e042d-8fa6-43d3-a0cb-c4cad0886a51" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce1e3177-a55e-460d-be9f-2b80e4907c2f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44557ade-f77f-4c22-930a-a83d361d2948" connectedTo="704ec0e2-7564-4fd7-a0c4-89cd8d7d1c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f47fbbd6-108c-4ead-8026-afe18d115a5b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b5b91bb-dfdd-40ed-833d-b7e20ef558e6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a497291-b317-4fb9-b289-d00b31d8bcdb" connectedTo="ed0ffff1-aaaf-4921-bd89-74fbe07c6f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee05b9c8-aa61-4831-ba3f-c5a8c30c8276" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f381b8a4-0e86-4270-a8e1-26eb1989a0e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="780addfe-bc41-4f9d-91b1-61b9ab7eb727" connectedTo="cbf2f478-7d13-44fe-8572-d7a352c14f29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="704ec0e2-7564-4fd7-a0c4-89cd8d7d1c14" connectedTo="3b72822f-9b77-4586-ba46-598e44ecbdb9 44557ade-f77f-4c22-930a-a83d361d2948" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19724137931034483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.023448275862068966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="039d4bf4-9adf-4352-bb6b-7954a7cf5917" name="aansl_aardgas" floorArea="21553.0" aggregated="true" numberOfBuildings="58">
          <asset xsi:type="esdl:GConnection" id="4dbefb76-f126-4adc-af9b-f6f5cf9b6058" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ec4df28-2bcd-4273-b45a-8748d17a575a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0775a1ec-0a7d-4875-8a34-f7cd8101abb8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9302ce1-2a37-4b78-9163-de516cefc7d7" connectedTo="27b46406-ce00-4eea-81fa-0c5e5393e3d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f065c763-be64-424c-ae9e-d4d90e8b6fbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dcabbf0-c273-43ad-9a6b-f99d5e85f20f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb5b7a82-3f92-468a-9b54-95c8d8654b0f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f516194-f820-48b9-b07c-b7a482695f9f" connectedTo="2db79837-3940-4d92-ba28-662b22f96bc5 c8566716-7a40-4d18-a6a9-dce6094297a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ea9c29d-e7c6-4671-b01a-a9057421c3a5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8749adf1-03ff-4a29-a914-d1d45bfd7f8f" connectedTo="a4af1141-2167-40a5-ac97-ab39e76220c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcffe406-acd0-461d-9abd-62d2bf25a02e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a65445c-782f-4650-b01c-6f76d0d27165" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f8822a7-688a-44f3-a562-2d05249de72d" connectedTo="8e747fc3-514a-4858-b302-b78457be30b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3727abb8-ae0b-4899-b459-721d453b3e10" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9dd3729-b786-4710-80cd-a28bc2fe1bae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db79837-3940-4d92-ba28-662b22f96bc5" connectedTo="1f516194-f820-48b9-b07c-b7a482695f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f257793e-59a7-4fa2-b63f-c7ee1aead254" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f5c1bdd-494f-4853-9220-59c4fb61ee1e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27b46406-ce00-4eea-81fa-0c5e5393e3d8" connectedTo="a9302ce1-2a37-4b78-9163-de516cefc7d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4af1141-2167-40a5-ac97-ab39e76220c5" connectedTo="8749adf1-03ff-4a29-a914-d1d45bfd7f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c107c297-9f2d-4cd8-99da-254762b2aae3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8566716-7a40-4d18-a6a9-dce6094297a5" connectedTo="1f516194-f820-48b9-b07c-b7a482695f9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e747fc3-514a-4858-b302-b78457be30b7" connectedTo="2f8822a7-688a-44f3-a562-2d05249de72d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15b31c16-01dc-4b70-9ef8-5fcf04051791">
          <kpi xsi:type="esdl:DoubleKPI" id="c5eecdee-f644-438c-936e-b00adf63cdae" value="1667.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18b147e2-9757-4c90-be0d-588b4393a971" value="26923.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60db1ffd-c2aa-4ff2-a3c0-7ec2aa95cd73" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94233bc6-e539-4836-8e4f-51975224c134" value="30.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="615e561a-2bb7-404c-9373-89283f225edf" value="1667.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ccd7ce-2b0a-4a70-92d5-4c414395ae1a" value="26923.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179e8aeb-e4c5-4cd1-b862-a084c1e116c0" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c70e58fc-87b9-4510-809c-2ef35f526c3a" value="30.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <asset xsi:type="esdl:AggregatedBuilding" id="f41d7652-6d79-405f-bf00-a171b3bb82b0" name="aansl_aardgas" aggregated="true" numberOfBuildings="453">
          <asset xsi:type="esdl:GConnection" id="4d2dfd95-125c-473f-bf75-01dfd411561f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731ecba9-9c78-454f-802f-a284ee67c9aa" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85450822-35da-4621-a4b5-a3bcdbfc6263" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caadb464-d013-442e-8c43-b166aa03ddb0" connectedTo="bfe299cd-5c63-4729-bac3-a360b1296bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="325db645-e629-4a3b-8630-243af262283a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="288162f8-de0d-401d-aab6-bd74fd4b2887" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb6c73d6-75b2-4d23-b515-167ac12cb459" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ee8ceec-f18d-4a62-993a-7b2f13c7689a" connectedTo="f7403515-24aa-4aff-8788-696b9e03db6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e9a3c36-c378-49e5-8d0d-c7bf1bf5e3e9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d197bf2-3f4c-4b37-82dd-cc968552c285" connectedTo="f99f665d-f18c-4e05-98f1-1da6b66a127a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="885d0a84-38bc-4a59-b4e2-828459787d8d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d34dda6c-b2e4-499b-92a2-0376bb285772" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d27018b2-4141-444d-85b4-84d85be79ca3" connectedTo="f99f665d-f18c-4e05-98f1-1da6b66a127a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c396fb1f-2499-4ffe-b521-0b6457af4d9b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb11a208-60cd-4b6d-aaaf-0714aa9af273" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7403515-24aa-4aff-8788-696b9e03db6d" connectedTo="3ee8ceec-f18d-4a62-993a-7b2f13c7689a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e40560e-6de7-4d06-95e6-64fac593ed62" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9130fd4-e55f-4574-9ed3-7660a4c59f4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfe299cd-5c63-4729-bac3-a360b1296bf3" connectedTo="caadb464-d013-442e-8c43-b166aa03ddb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f99f665d-f18c-4e05-98f1-1da6b66a127a" connectedTo="4d197bf2-3f4c-4b37-82dd-cc968552c285 d27018b2-4141-444d-85b4-84d85be79ca3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16997792494481237"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a291ed-a494-4d3c-a619-a748db4edc63" name="aansl_aardgas" floorArea="31.0" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b748ff8-5133-4c28-b33f-3f39361d23aa">
          <kpi xsi:type="esdl:DoubleKPI" id="abe82aea-f1f8-4d19-a6b9-13461fc89672" value="1044.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf19373f-6a20-4db6-bfbd-8b81e35e7a17" value="16317.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c06813-aeb6-471e-8a8e-475aff6babe3" value="424.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da3e691-1744-46e5-865d-b02602b8b5d3" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e945850-e952-4e21-aa19-94dc04de6ca6" value="1044.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="703e9988-2587-4510-8132-9330f03282b9" value="16317.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da2a321-2a84-4da2-9784-1b20a32842ca" value="424.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28022dfb-c107-4901-944d-cbd4f99aa8b5" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e8121b8-1efb-437d-a785-182c599f2658" name="aansl_aardgas" aggregated="true" numberOfBuildings="634">
          <asset xsi:type="esdl:GConnection" id="e80c0407-70df-49ca-8ad9-0414a05755f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad36c9f5-b4f6-41d4-8767-25df2299b528" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="978dd29c-0fdb-4916-bddd-235f4fce0abf" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1466ed75-4ce7-4b72-8b27-c96176e740b8" connectedTo="2ef7bb25-2bc9-45d7-b8af-cef73a5cf54e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21fba40a-623b-4123-84de-33f154ccbef8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de9735b-ec2d-4efe-bfa2-6aabaae008e8" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46df0503-cf06-4b7b-bd40-e214218ab4fa" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4235398b-872e-422a-8f1f-368ca9455705" connectedTo="5c62e0ef-1935-448b-90aa-78c9f2794b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f7aca4a-9b82-4b2a-ab78-ca6ed63fe015" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1d60752b-5785-4ce0-8edc-fe9c06a3eba0" connectedTo="6d5d35da-4ef5-4d0d-a09a-96e56e73e83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56288c87-3586-458b-a05c-10251d84f0b7" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1ba14ef-8d61-4767-bbed-5a04c775ebc6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a418dd7e-93e8-4bc3-9813-efd3826ca99f" connectedTo="6d5d35da-4ef5-4d0d-a09a-96e56e73e83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f44c9a5-7a71-478f-9c73-329fc9ff6e49" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a7ce7a1-4632-4cc5-b06d-b126f6dccd91" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c62e0ef-1935-448b-90aa-78c9f2794b46" connectedTo="4235398b-872e-422a-8f1f-368ca9455705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac7d860-fd49-4d8c-84d7-d89bd3562970" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f176986-d46c-49eb-b5ed-99badd85d517" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ef7bb25-2bc9-45d7-b8af-cef73a5cf54e" connectedTo="1466ed75-4ce7-4b72-8b27-c96176e740b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d5d35da-4ef5-4d0d-a09a-96e56e73e83f" connectedTo="1d60752b-5785-4ce0-8edc-fe9c06a3eba0 a418dd7e-93e8-4bc3-9813-efd3826ca99f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19085173501577288"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ded6f603-f5b7-4d97-8052-b794f490c8ae" name="aansl_aardgas" floorArea="494.0" aggregated="true" numberOfBuildings="10">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0286b53-0e24-4697-a53d-1b8f977cdb91">
          <kpi xsi:type="esdl:DoubleKPI" id="9fef8c3f-7f36-4d8c-be58-236959be7b79" value="1507.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="168931cf-3271-4557-b899-519574ad9048" value="22416.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7fcd14b-2415-4952-9f11-e4da32b990d3" value="399.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce3d8e6-ae91-4c82-b399-9981897d05e3" value="35.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d171c7-fd5b-44ae-ae70-6e9286194feb" value="1507.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed76bad0-a26d-4fce-b0d6-88dcf329d29b" value="22416.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0734880d-3d4d-4460-a36f-99cc8b24a629" value="399.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f2f6a31-1355-4b67-904f-95f9928e420e" value="35.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <asset xsi:type="esdl:AggregatedBuilding" id="b45a0744-e7c0-4823-9067-fba011115c3d" name="aansl_aardgas" aggregated="true" numberOfBuildings="687">
          <asset xsi:type="esdl:GConnection" id="490df9b4-5f0a-4e2b-b59f-089b21288d51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="488ae7e1-a5f2-49d6-b9e3-d42bf41bc3cf" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cef6d914-bb8d-429b-a6c3-31b142c8bbec" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87e60ded-8758-4aaf-a8df-b259b213a200" connectedTo="ca2a7f5e-7785-4b2d-9314-258cc10723e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a04ac460-61da-4e3d-8aa5-5b971081a0c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d427197a-c57d-4116-8e10-af3dbd185df0" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f008821b-f1a8-4323-b860-c66ab3a95fd2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60ad83c2-150b-4fe7-998a-3ae529255830" connectedTo="9265c75f-bc15-451c-9920-bf5597a3f641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d196de8-5c50-4767-ad19-a75dfeb82c9f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29a9143d-b6c7-47e6-878f-939db11b2bfb" connectedTo="c5b83c28-51e0-445c-8357-0b0057513cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af9fc39a-275b-423c-be06-ebfb6d83d2c3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3fb5933-6d3d-4983-927a-860bba489307" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b0f5d35-7df3-4176-be1b-20157b61d364" connectedTo="c5b83c28-51e0-445c-8357-0b0057513cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70de7069-43c9-40e3-addd-d19fbff3c724" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a487b7cd-7664-4b0e-a89b-9610affe54d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9265c75f-bc15-451c-9920-bf5597a3f641" connectedTo="60ad83c2-150b-4fe7-998a-3ae529255830" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2794101a-3d74-4c5c-ad55-aa60382e7efc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f5069f2-b789-4d81-834f-2cf4541c10ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca2a7f5e-7785-4b2d-9314-258cc10723e0" connectedTo="87e60ded-8758-4aaf-a8df-b259b213a200" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5b83c28-51e0-445c-8357-0b0057513cd1" connectedTo="29a9143d-b6c7-47e6-878f-939db11b2bfb 2b0f5d35-7df3-4176-be1b-20157b61d364" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22416302765647744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="902d2954-f574-4588-b05c-71e6320459f3" name="aansl_aardgas" floorArea="3930.0" aggregated="true" numberOfBuildings="16">
          <asset xsi:type="esdl:GConnection" id="b160d5a9-138c-417b-a97e-7123ba119437" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60d3cc51-6682-478c-b9dd-e7cb994fe3f6" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6130dfe7-4dbd-48e7-bb2f-87289a6c0246" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75218308-fefa-4592-b209-21c036ff4b6e" connectedTo="84448616-e765-4039-8b77-3d4ee8e88ac7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8b75698-bfdc-4c26-90e9-26d23b3a8f46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24efbdb1-dfdd-4376-bebf-e555132e41e8" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c808dea2-5a07-498c-b426-93b78e91e5df" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13e5a12f-c3f3-43b1-b715-7df5f07ebd66" connectedTo="b17cea1b-d8a0-433f-a404-4ff613de2b2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14d3d8fb-6b97-47d0-a039-c53d0a30a3fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="637a1784-7a6c-48be-9174-9accadf1d8d3" connectedTo="70339417-b454-4695-9c32-2636a28014dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c271a485-6ff7-426c-9298-721818bd2a9f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fc8160b-e70e-4a17-80ad-edec70c958b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b17cea1b-d8a0-433f-a404-4ff613de2b2f" connectedTo="13e5a12f-c3f3-43b1-b715-7df5f07ebd66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56435191-2c4f-4306-a881-82ab272d2e65" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="af00d7d6-c366-48b5-a3c0-2261f6dcf6f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84448616-e765-4039-8b77-3d4ee8e88ac7" connectedTo="75218308-fefa-4592-b209-21c036ff4b6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70339417-b454-4695-9c32-2636a28014dc" connectedTo="637a1784-7a6c-48be-9174-9accadf1d8d3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73fb7fb6-8e3c-4629-8d98-6b680a777781">
          <kpi xsi:type="esdl:DoubleKPI" id="04f27b38-8a8d-40df-a78c-52975b67a92f" value="1647.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5dfcb5-cec9-4fba-9b45-6f599c073ad5" value="23971.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56cd27ea-3bb9-4d02-96be-4abd577db749" value="390.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c598f75d-7cd8-4766-857b-f85e2cd5960e" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cebc440b-2302-4a66-a69a-13d20103b564" value="1647.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5d1ae9-1834-462c-90d9-37683f6da0b1" value="23971.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f5c1a9a-d075-47fc-bbd3-0e4df8e43a38" value="390.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb44434-fa00-4314-af3f-2770451a0138" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6fafa2-f48d-492d-9f7c-b558f877dc75" name="aansl_aardgas" aggregated="true" numberOfBuildings="498">
          <asset xsi:type="esdl:GConnection" id="514dc22d-a646-4b55-8562-096e5cfff708" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39417cc-c6cd-4024-96f3-b7918f61fa82" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3be21778-34ff-497d-bf55-20c0b55f023b" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc34d567-0c02-4e19-bf68-6c36cbe4e1f9" connectedTo="0b51aa24-672c-440a-8619-a976831ac284" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="091812d6-0793-4832-baf6-850bd35151d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e563fbd-e0d1-4d1d-b496-6af725633f52" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71b87e96-67b0-404a-8fba-1ad37d22e422" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="886f842a-c08f-406f-adc8-2805eca3b8b4" connectedTo="20864695-c9e3-47ba-bb2d-792f433a7c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82d46fc1-c043-46bf-9a6d-38926877fa07" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83a7b224-4967-411f-a566-c9747923af3d" connectedTo="e3380d64-0350-4a58-bf57-62ce52cf4b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3658bc4-1ccc-4f35-9d2c-9ab9f676523c" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbadca92-b251-4c62-b612-1384e4741ec1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="126d694d-3f8d-4e5e-a712-52744c1c22a0" connectedTo="e3380d64-0350-4a58-bf57-62ce52cf4b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3f15fd2-1499-48ed-8dc9-5654cccacb5f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f897304-aa12-4b64-a5b2-77749cf5e9db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="20864695-c9e3-47ba-bb2d-792f433a7c11" connectedTo="886f842a-c08f-406f-adc8-2805eca3b8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d93bbb29-2845-48d9-a5b9-f71ed1bea07c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5927a452-6cc6-4e33-9c3e-8700264f4426" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b51aa24-672c-440a-8619-a976831ac284" connectedTo="cc34d567-0c02-4e19-bf68-6c36cbe4e1f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3380d64-0350-4a58-bf57-62ce52cf4b0d" connectedTo="83a7b224-4967-411f-a566-c9747923af3d 126d694d-3f8d-4e5e-a712-52744c1c22a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09839357429718876"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03614457831325301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13253012048192772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.014056224899598393"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd22daf6-c846-4163-8de2-89438e8ee4f5" name="aansl_aardgas" floorArea="26.0" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53d5f21c-030c-4718-9b38-780958c1ee22">
          <kpi xsi:type="esdl:DoubleKPI" id="d4d085f5-7ac1-45d3-ac4e-a98842a071e0" value="1046.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a403cf-ddba-4cb2-9e9b-11a97072ddd7" value="18970.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2132f091-4fad-42a2-8478-f3304ad971e9" value="508.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1312bc5d-0877-4cc6-bc27-7c825ab0528f" value="38.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd06faf-2670-4de5-b0c9-97e4a13eaac2" value="1046.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b112d49-67e6-4a8e-9232-93cbc1b6ca4e" value="18970.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd4c11e-e401-4d69-bddf-c513a3edfd86" value="508.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae448a88-4c0a-4d92-beb7-0dafd0404395" value="38.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7fd5d5-af2e-4dff-b9e8-93595d61fa56" name="aansl_aardgas" aggregated="true" numberOfBuildings="34">
          <asset xsi:type="esdl:GConnection" id="3f452d87-ce7b-4956-bd1c-e8ab0f42bff6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b336a44-084b-48fd-9795-6828bbe0b2c9" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de400480-637c-4149-abc4-703f1d8db236" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ac02cb4-5828-43d8-b424-419b86cdb17c" connectedTo="46bd7871-3b29-4a2a-a407-50dbebaff44b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="996f63ea-8d49-4bc7-b09c-d2cf0227d432" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="befbd9c2-a429-4af3-9e6b-5a2d01bb85ea" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55f85e42-663e-461e-8405-4f2ebdc91b64" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="263004b7-39f5-4c0f-bf76-1a0ea24eddf9" connectedTo="d5baff24-7bd7-448c-a0e9-5ab5007cd84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46e2b5db-8728-406c-97a8-80b569c22a50" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7059497d-6ada-4f00-905a-2aba1e25a81f" connectedTo="b177061d-c961-4772-9ac9-12f92f2b5106" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03e4e4fa-b19e-48cf-b23a-3c381b056360" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7addac97-2426-4ddb-9058-0096b68357ba" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="98150cf3-306d-4ab0-8050-ee97140507c5" connectedTo="b177061d-c961-4772-9ac9-12f92f2b5106" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6adad299-9759-400b-8d2c-c85beffcbe13" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="387e1216-d6e2-4486-ad8d-1fb12dfd9068" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5baff24-7bd7-448c-a0e9-5ab5007cd84b" connectedTo="263004b7-39f5-4c0f-bf76-1a0ea24eddf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="960be869-4995-4d9f-bc39-8c44770e59cf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b9cebcc-bf3f-435e-91f0-4d767586538f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46bd7871-3b29-4a2a-a407-50dbebaff44b" connectedTo="1ac02cb4-5828-43d8-b424-419b86cdb17c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b177061d-c961-4772-9ac9-12f92f2b5106" connectedTo="7059497d-6ada-4f00-905a-2aba1e25a81f 98150cf3-306d-4ab0-8050-ee97140507c5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb62ba2-2a18-42b8-b233-c6041d357931" name="aansl_aardgas" floorArea="16425.0" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" id="796fcdeb-1ae9-46d6-bc53-c6da490a8be1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee294ca2-e9dd-4f38-8fe8-8f8f6bb46a62" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b0c6ee2-401e-4c04-ae54-37048c65f7ea" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="232592da-f2be-46a0-ab2f-328757f6d637" connectedTo="a4fe67aa-eabb-4e00-9183-1bc9fff9db67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af31307b-e5f1-4f3c-88ad-382ce25665d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b481df14-4183-4f71-880b-be65a7383c40" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56bdf99-d8f9-49cc-8831-3b16acdd5ef3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7a8b65d-2a4f-4228-aaef-f17b33692294" connectedTo="374f7edb-9fed-4645-897e-1a79e0d19997 ad5f1e16-0e3b-4d8e-be77-31c4026fef5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75011ebe-2307-4657-b450-ffe0c70b26d2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="acaed487-eca8-4b70-add4-251d0e4dcc03" connectedTo="399418fe-b430-4e28-b243-166bc60d1724" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1560fee0-5b48-4356-86e7-3a23e012e2cf" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1bceff5e-4990-42b4-acdf-c5358af7b32b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fc5b64-d478-4bb4-80bd-8745f62cc14b" connectedTo="bfba623d-abbb-40c6-83dd-f96f06117cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77bbdd57-6fd8-4fe2-8763-184a518184bc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97ae5312-2001-4b04-bc83-47bbad91a689" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="374f7edb-9fed-4645-897e-1a79e0d19997" connectedTo="c7a8b65d-2a4f-4228-aaef-f17b33692294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e40e9a-820e-47f4-b5d5-2f73f1109ddb" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54b08563-f630-453d-a012-5f5daa3dd8ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4fe67aa-eabb-4e00-9183-1bc9fff9db67" connectedTo="232592da-f2be-46a0-ab2f-328757f6d637" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="399418fe-b430-4e28-b243-166bc60d1724" connectedTo="acaed487-eca8-4b70-add4-251d0e4dcc03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="44741f13-e4fa-4303-a288-a1fe0af29c37" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad5f1e16-0e3b-4d8e-be77-31c4026fef5f" connectedTo="c7a8b65d-2a4f-4228-aaef-f17b33692294" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfba623d-abbb-40c6-83dd-f96f06117cc2" connectedTo="69fc5b64-d478-4bb4-80bd-8745f62cc14b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd4aaaff-15e6-4788-ab0e-0fc9432c75ea">
          <kpi xsi:type="esdl:DoubleKPI" id="3a3532aa-ba4e-44fb-a572-253f93f2cecf" value="275.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef756e2d-9bf0-4167-a01a-d3bdd35ce416" value="-603.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92a4fa2-2179-458a-8d5f-1b978e94914c" value="-48.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f57929fe-4f72-4754-83fc-fc62440b9f56" value="-4.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55163254-d929-4659-9fc8-324f1fa12466" value="275.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0c49d7-a85f-4a9a-a6f0-ff1c0a3ff3e9" value="-603.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c92d2b10-70d6-4c16-813c-0b8b6ed4640f" value="-48.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5970c3-c0bc-43c4-a3b6-93e37a728797" value="-4.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8331ac2-2bf5-4d90-8e9c-c3cc2b7ff7d0" name="aansl_aardgas" aggregated="true" numberOfBuildings="531">
          <asset xsi:type="esdl:GConnection" id="a1e2fde8-6b32-4270-adc2-0c2658b69908" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ab1732b-68e1-41e8-b7ac-719b208315dc" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edba545b-f857-43e0-b8af-549509b15d01" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="469eff20-7c8a-40f3-8bff-dc823a6644d3" connectedTo="8cc57fb1-8486-46ff-ad6c-06a338083603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="531124ba-b0e1-49aa-aff2-c61632cb8656" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="546e1e58-a8cf-4623-ad0a-8a0428a724aa" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d4113dc-a76d-4fd3-8c97-771c7b10d00e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d8da691-0e46-4046-98cd-e69aafb59715" connectedTo="ee633cc1-d3bf-4d20-81cb-1d6cd8458d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517b7b7e-28a4-4067-9b5b-9228f0f75eb8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2e9a203a-ce19-4df6-9767-f73f3f382243" connectedTo="ceb2b0c9-d549-4238-b777-b6f2020768a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5943de6-b27c-4c20-87af-45e52c3febfa" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f43321e4-0730-4f26-bbe7-288aad386f59" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7a18cb4c-3651-4ad2-9b71-2ca13a91c723" connectedTo="ceb2b0c9-d549-4238-b777-b6f2020768a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8606d174-cbba-4313-90e1-c3245972dab5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17112cfe-6725-4553-bd68-a919de283a08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee633cc1-d3bf-4d20-81cb-1d6cd8458d85" connectedTo="8d8da691-0e46-4046-98cd-e69aafb59715" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4fb5f2-0c50-466f-a6f6-cc0ee22a0dc7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06ad49e1-f7fb-4f55-afbf-12876dfe46a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cc57fb1-8486-46ff-ad6c-06a338083603" connectedTo="469eff20-7c8a-40f3-8bff-dc823a6644d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceb2b0c9-d549-4238-b777-b6f2020768a9" connectedTo="2e9a203a-ce19-4df6-9767-f73f3f382243 7a18cb4c-3651-4ad2-9b71-2ca13a91c723" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05273069679849341"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08286252354048965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1016949152542373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.035781544256120526"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03389830508474576"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="341cb0a8-f58d-4991-978b-ea5b38d3e1b1" name="aansl_aardgas" floorArea="4677.0" aggregated="true" numberOfBuildings="145">
          <asset xsi:type="esdl:GConnection" id="f8a358d1-4db8-422e-a62e-f493726b7514" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1dbbc04-b0e9-40b3-b6df-bb76abaa7321" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fe6d9aa-1bdf-410e-860a-c57809e2f486" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="231ffb24-746f-40e8-bf36-909187e6d425" connectedTo="e58e5394-d853-41e6-9ba7-6ea166360716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b8b9cdb-6f6d-494f-bc1a-f6be1f12f01c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3e1f2b7-23af-4949-85af-aece1a6ec0b6" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92e4e2a7-7cca-4882-9276-48a64b2fb3b7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9871be08-991b-4b2b-861a-91679fe9b12d" connectedTo="108cedce-7d2a-41a1-b539-664a4fac423b 19514765-f8e8-4a3e-ad47-bdd28860edd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a95dcf4-949f-4659-b8f3-37b1d58fbbeb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="443e8d7a-199f-4e01-b136-2f1762bf65ac" connectedTo="c73f4298-f901-4d66-b86a-a989a0f5b88d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5da7ce4-0574-4927-be3c-a4308bdeb767" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4801d203-e44d-4e15-bf27-579df5f2e529" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f713eb3-9f9a-43d7-b432-6b132a8b20d1" connectedTo="8f9fa18a-9268-4a4d-a577-88a5118239ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97985244-8f64-46a9-8234-f64c12dea38f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38a696f1-2fcb-4f6a-bfec-c54ec87fc953" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="108cedce-7d2a-41a1-b539-664a4fac423b" connectedTo="9871be08-991b-4b2b-861a-91679fe9b12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ed94a37-c1a2-4cf2-9d41-3ebfa43984be" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47b7189a-4435-4a42-8465-bb9ac40d3415" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58e5394-d853-41e6-9ba7-6ea166360716" connectedTo="231ffb24-746f-40e8-bf36-909187e6d425" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c73f4298-f901-4d66-b86a-a989a0f5b88d" connectedTo="443e8d7a-199f-4e01-b136-2f1762bf65ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c796a865-c84d-46db-8b23-c5ca7aa11f75" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="19514765-f8e8-4a3e-ad47-bdd28860edd3" connectedTo="9871be08-991b-4b2b-861a-91679fe9b12d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f9fa18a-9268-4a4d-a577-88a5118239ab" connectedTo="6f713eb3-9f9a-43d7-b432-6b132a8b20d1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fe261c0-0b02-42cf-a160-ab7e320bab89">
          <kpi xsi:type="esdl:DoubleKPI" id="cae3624e-b487-42d5-acee-44184b0d9e50" value="1311.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4382ab-0ebd-40f9-8474-ba89090d0fe6" value="18270.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7146125-e809-4acd-9cbd-420895525416" value="367.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3de670-1a95-4927-843c-85c27c3faf07" value="32.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca4ea0e-a1f7-41fd-86a4-52200ed971ec" value="1311.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f90949aa-298d-471e-8d43-0f9e3fbd6cbe" value="18270.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="369438a4-7295-4a62-925d-5fd3a429ea2e" value="367.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="813fbec3-1150-416f-9363-9ee1f3b35de4" value="32.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7be1a0-6dc5-4fc0-9c49-3b0572af1ff3" name="aansl_aardgas" aggregated="true" numberOfBuildings="1102">
          <asset xsi:type="esdl:GConnection" id="a63f3ae2-49aa-4460-81bb-4cf6fca4c6d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec8b297-fcd1-4a81-9621-8c9a527bb958" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39bbcab4-7ff1-42df-ae85-6fdace239478" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71e0f214-6d44-40a4-b951-fec3bf46829b" connectedTo="51f160fe-72b1-4f1a-a835-27066f71e58d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99da0a31-210e-4084-8069-3bb22b15cad6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27113efb-8f19-49c4-b175-bfd70a524882" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63b55abe-8a0e-421c-b865-d82068573833" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89b4384d-9405-4195-87ee-d3c4e786bbd5" connectedTo="374b996c-9cee-412a-a53c-3a188d8ce4b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c9d6a30-1600-4cae-8aa0-5f117922f91d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9671d091-1d28-400b-9bf8-a2202b966a95" connectedTo="8d126471-b57a-47ee-831e-bf71c10b3d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f547b157-5a8d-45f5-9b5c-323e07e3950c" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cec72a34-bd82-406f-93b2-62948d1ba62c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06d35aa0-4968-4a62-9d1f-a8785279e1b4" connectedTo="8d126471-b57a-47ee-831e-bf71c10b3d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2431afb9-6f84-48db-8535-d2fde1ca1084" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abf25614-649c-416b-bb02-9e722893c29e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="374b996c-9cee-412a-a53c-3a188d8ce4b2" connectedTo="89b4384d-9405-4195-87ee-d3c4e786bbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4600f0af-eba0-44d3-9428-0d661d5e232a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ace68ce5-25c0-4d77-ac95-6056a2ced261" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f160fe-72b1-4f1a-a835-27066f71e58d" connectedTo="71e0f214-6d44-40a4-b951-fec3bf46829b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d126471-b57a-47ee-831e-bf71c10b3d4a" connectedTo="9671d091-1d28-400b-9bf8-a2202b966a95 06d35aa0-4968-4a62-9d1f-a8785279e1b4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05172413793103448"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08166969147005444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08076225045372051"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0426497277676951"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.047186932849364795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7281c67-04e8-44fe-9386-8f5471fb2cda" name="aansl_aardgas" floorArea="44417.0" aggregated="true" numberOfBuildings="257">
          <asset xsi:type="esdl:GConnection" id="dd08013d-ed4f-4657-be89-70ec5e599e7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67f6bf7-f5b9-4cc9-9e04-e3be318af5ac" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6abfa946-c650-414a-bd41-cf074a1154af" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09a186c4-9f68-418a-8240-24f2e5beacd0" connectedTo="a7e7a153-b67e-4cb6-abe0-3551b892ef8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e9f2828-ab10-4b5e-9c08-9f6097293f13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="210bf032-f743-43cc-a2c9-16445c67aefd" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93677b9e-a8be-45f7-a341-412a1257dee1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd0345c0-164d-42d3-ada9-1e3e3c8ea6c9" connectedTo="147cf191-0587-402b-8142-50f97586c1b3 b750bed8-18eb-45b7-88d6-37de4951e089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dfc9902-3909-4a17-b309-d97b2a752122" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3997e9f6-ae80-4e0a-b7a8-05fd0e4a14fc" connectedTo="7ba7dc7e-599a-4e31-98e7-908dbfc123ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bd2c5a1-669d-46d1-80ce-c7ff751d58e4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09679b33-989f-4151-bc28-7f0cad53d296" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4eb932-59dc-44c6-81b4-6f33b2a4b73d" connectedTo="40ce6ed9-052a-410b-b8d9-4d23933f52ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d907cffc-4f1c-43ef-95f9-327bbc0a3dfc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6720aa4-6eec-4c90-aade-02df133d0c3a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="147cf191-0587-402b-8142-50f97586c1b3" connectedTo="dd0345c0-164d-42d3-ada9-1e3e3c8ea6c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b0272e-dd7b-4e88-916d-117ede627572" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef8664e4-3e72-4d24-b5b2-cd76abbf268b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7e7a153-b67e-4cb6-abe0-3551b892ef8c" connectedTo="09a186c4-9f68-418a-8240-24f2e5beacd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ba7dc7e-599a-4e31-98e7-908dbfc123ff" connectedTo="3997e9f6-ae80-4e0a-b7a8-05fd0e4a14fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="757341ab-919c-4194-a568-e98b1cddf1ca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b750bed8-18eb-45b7-88d6-37de4951e089" connectedTo="dd0345c0-164d-42d3-ada9-1e3e3c8ea6c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40ce6ed9-052a-410b-b8d9-4d23933f52ef" connectedTo="8a4eb932-59dc-44c6-81b4-6f33b2a4b73d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68be7ccb-f056-4988-8cd0-57291dce02a2">
          <kpi xsi:type="esdl:DoubleKPI" id="e047c226-62fe-4dba-b32e-152a330695b2" value="3307.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab20e665-e39a-4f97-a614-99c0a6d8a993" value="33049.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="643a21ae-ab8c-4eb3-97c4-c363b53b839f" value="253.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1225781-e48b-4fd9-b438-c3d432f82aec" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="180362a6-3c86-43d4-952d-261f4150dac6" value="3307.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881b71f6-2433-4215-bb02-d9e65ed9344e" value="33049.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc456806-e165-4a9f-b7f3-454fdbb4eee4" value="253.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f93070d-81f5-4c67-aeef-5d23ece2e95e" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <asset xsi:type="esdl:AggregatedBuilding" id="d28d0d49-aa9a-48a8-b387-596a1efb7589" name="aansl_aardgas" aggregated="true" numberOfBuildings="1109">
          <asset xsi:type="esdl:GConnection" id="1138d78a-5e27-46bf-a07e-bc21bd2d6f70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="224f2d10-e8d9-429d-be94-89791a6423f7" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="753d92ff-3c4a-4bc8-b87c-956aa1934415" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be83b9e4-1ff4-4fa6-9754-f67b9c10c241" connectedTo="c28b70b7-ecba-49a0-92a2-914a77faab79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6410ad01-ea7f-4a57-b6d4-cb51c4dd6579" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd77dd7e-489a-4b6e-a795-5d7e9ddc4b27" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b49e1b04-0898-464c-a486-37becd7b39dd" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0933779-4ca8-4281-9608-76d80f57d0da" connectedTo="3d2232fd-d0fa-4717-997d-7f749a6f7d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0691d13-14bb-4073-ba6c-2028cc735142" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="194d8ea3-7bc6-451d-a0ac-0d901cc79e91" connectedTo="a1a74fc1-227e-4401-a6e4-80ef2e065251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5847c231-b761-4754-a719-1490d6a8bd47" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe03398d-6334-402f-9340-e09ccd55979e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3020542-218a-4215-91ea-93bd652fcb1c" connectedTo="a1a74fc1-227e-4401-a6e4-80ef2e065251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee25ebe3-9990-4aa9-b369-5f1c04269452" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f09d8a0-e37f-4ff8-8c24-6e542a7bd861" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d2232fd-d0fa-4717-997d-7f749a6f7d1d" connectedTo="b0933779-4ca8-4281-9608-76d80f57d0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8af003f-d0d4-42a0-a983-f4a0d5ead578" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c30bcf48-52f4-4b6a-b25c-cc8c73cbf5dd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c28b70b7-ecba-49a0-92a2-914a77faab79" connectedTo="be83b9e4-1ff4-4fa6-9754-f67b9c10c241" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1a74fc1-227e-4401-a6e4-80ef2e065251" connectedTo="194d8ea3-7bc6-451d-a0ac-0d901cc79e91 e3020542-218a-4215-91ea-93bd652fcb1c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04418394950405771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.031559963931469794"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14697926059513075"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09107303877366997"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014427412082957619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.007213706041478809"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7701f6ba-bd6a-4715-ae1b-88aa34ad4fcc" name="aansl_aardgas" floorArea="7935.0" aggregated="true" numberOfBuildings="100">
          <asset xsi:type="esdl:GConnection" id="fb434b63-adfb-4b08-9b34-609da46e0049" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a7e7da0-15a3-4423-bc59-6834fa81fdd3" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7ef3dbf-3065-4cad-b0fd-9de711564494" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f3f3bc8-f2c6-4442-96ae-85ddd4dc5af6" connectedTo="1f751ffd-661d-4c66-af38-277bc2191de3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16d15464-f98b-4ab0-959b-130534d285b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c647e3e3-bc0f-4905-a619-87073f29d539" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8f88428-0f7a-40b7-a6dd-676de589ef18" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2cf300d-8d76-46d4-a18c-3d05688c96b2" connectedTo="69473268-47c6-4bdc-a41e-3b0c105a87ef b4b0acea-f7fd-49cd-a7a3-2ea4701b82d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c44478-5f5f-431c-ad8f-0be50af2cfb0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d32b8cab-815f-45cf-b8c8-fd16a18505dc" connectedTo="33f70fc0-4eed-4ed5-9979-7981c9682007" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fdf2df3-b9a2-4587-99bc-ea899a33dd0c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17b72fb8-dec2-45b8-b29e-03fab0554eb1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5504f697-1283-48ff-9fbf-526df0700dbb" connectedTo="c5d824fe-142c-4cb7-a408-67080d6593f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="663d3985-507b-43ef-87d8-eea4e635de30" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="936e07bc-99fc-45c0-b834-9b08bf9c5a95" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="69473268-47c6-4bdc-a41e-3b0c105a87ef" connectedTo="c2cf300d-8d76-46d4-a18c-3d05688c96b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40a3fce8-818e-43a5-80bd-b79b7f3bce86" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93a4ccd6-6bdf-4e3d-8736-8af32710963b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f751ffd-661d-4c66-af38-277bc2191de3" connectedTo="1f3f3bc8-f2c6-4442-96ae-85ddd4dc5af6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33f70fc0-4eed-4ed5-9979-7981c9682007" connectedTo="d32b8cab-815f-45cf-b8c8-fd16a18505dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5257aa30-64ef-4f48-b971-d765f86b4af1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b0acea-f7fd-49cd-a7a3-2ea4701b82d6" connectedTo="c2cf300d-8d76-46d4-a18c-3d05688c96b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5d824fe-142c-4cb7-a408-67080d6593f7" connectedTo="5504f697-1283-48ff-9fbf-526df0700dbb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab1da2f3-5eed-4138-a13b-306038e53324">
          <kpi xsi:type="esdl:DoubleKPI" id="26e30017-4335-42ee-94a7-52b9396d73f6" value="2981.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6468d1-b36a-4a01-9670-d7c16ff37d99" value="35778.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="197fa157-f05d-46e6-9007-d3f2e9bd813c" value="307.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8deadb2e-24ec-4726-ae44-4ec1ecaeced5" value="31.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05109e1e-8253-4e35-bfac-b1abe647b8fc" value="2981.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d2a977-195d-446f-ac1c-01fe83ad1d97" value="35778.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3788f70d-7d6e-4a73-be51-39215c38a90a" value="307.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="830c4524-c9c0-4459-b8da-5f77199d629e" value="31.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <asset xsi:type="esdl:AggregatedBuilding" id="21f78622-5911-4033-bc1c-b76f53144e92" name="aansl_aardgas" aggregated="true" numberOfBuildings="1641">
          <asset xsi:type="esdl:GConnection" id="4eee8dc2-c16f-4e7a-b7c5-bdd603f20212" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a914260-4ad4-4e1d-9069-c826211d9383" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="657fa6bc-fafa-4275-b239-306f447c67dd" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78a2ad2c-3488-40ec-97a9-1af9346fb52c" connectedTo="38d944fb-5b40-443c-b830-3dfa58aa386b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48f6c094-8925-4aed-9e7d-876ecc4aeb14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1640ef18-26f3-4c57-ae85-34aa18b6d52c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78d53aa2-c394-4e82-b610-03f0c78b21d3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50b60344-813e-4443-a003-f70768d4648e" connectedTo="5cb10d60-cea2-4e33-a7af-ee00dc1e09d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f3f675b-1a30-48b5-adc8-80cbd4b47974" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08207922-39df-4b05-9613-9c314ad1807f" connectedTo="3234cc43-1524-4529-801c-28e4f915b462" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10eab950-4912-4501-80b5-da40bfb53526" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e048340-559f-4e3a-9db0-e0e8ea62c235" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0e7b7725-f336-4d82-b692-509ec468dda8" connectedTo="3234cc43-1524-4529-801c-28e4f915b462 30628e05-814b-4503-bf25-5e58ad900974" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3e32a02-e407-49db-9ac3-0aa49ddd3415" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59cf04fc-4a5d-49b9-b828-bc88dbf75e38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cb10d60-cea2-4e33-a7af-ee00dc1e09d1" connectedTo="50b60344-813e-4443-a003-f70768d4648e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f8e3a8c-a92c-4166-a433-521dbf9853e2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb01b003-9cc7-439b-a1e0-d4e12916f863" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38d944fb-5b40-443c-b830-3dfa58aa386b" connectedTo="78a2ad2c-3488-40ec-97a9-1af9346fb52c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3234cc43-1524-4529-801c-28e4f915b462" connectedTo="08207922-39df-4b05-9613-9c314ad1807f 0e7b7725-f336-4d82-b692-509ec468dda8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.001218769043266301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08165752589884218"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3053016453382084"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017672151127361365"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e870314b-ce5e-4d56-9830-6ae2bfa0ee5b" name="aansl_aardgas" floorArea="53221.0" aggregated="true" numberOfBuildings="341">
          <asset xsi:type="esdl:GConnection" id="88307c28-9b52-477f-b8e1-4abfe90581b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38919afb-d4a0-44fd-a131-0b3f206f3ed6" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef66580-9108-4d99-b5bd-ce92b5ed2524" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7213d136-c66c-48c9-b32d-2b8810c7090b" connectedTo="f54c5ef2-337d-4743-9ac5-fc3945fcd223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d8d2830-0b04-4da8-84ab-0001b6643a70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc2b6ee-c8e8-4274-a505-47fa24c91b59" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdc221eb-59c2-4b51-b9aa-d2698983c9e4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d2ea1d0-91c2-4c8e-9b2a-82968ec854b2" connectedTo="a8d4403a-86b6-4c8e-b468-b0b677013b62 c322cd09-4732-45f0-992a-5c164850f29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b62a13c7-a8c6-4247-ab84-353dda2886fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53b72194-1c70-4ac8-ac38-dae06ecc7849" connectedTo="27be622c-5790-45a2-ac70-dbcd6f711a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb077229-f2b4-4134-ac06-9827406633ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67f21073-98d9-45e9-9ba8-aacab9e45454" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9405243a-9927-4c29-b28c-b9243864f4c3" connectedTo="c5c47af4-286b-4849-bfc6-c83914176f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f796e375-4460-4177-b1ab-23841aa18b16" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81b5a0c5-61f0-449e-9f30-a5c4753ff239" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d4403a-86b6-4c8e-b468-b0b677013b62" connectedTo="4d2ea1d0-91c2-4c8e-9b2a-82968ec854b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6da488d1-ea23-45d2-a4aa-c7c47ad41f5a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5af9ade0-e146-4c30-bf48-9018b71731c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f54c5ef2-337d-4743-9ac5-fc3945fcd223" connectedTo="7213d136-c66c-48c9-b32d-2b8810c7090b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27be622c-5790-45a2-ac70-dbcd6f711a80" connectedTo="53b72194-1c70-4ac8-ac38-dae06ecc7849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="90dba0f4-41c1-48b3-a0f0-967f5661759b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c322cd09-4732-45f0-992a-5c164850f29a" connectedTo="4d2ea1d0-91c2-4c8e-9b2a-82968ec854b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5c47af4-286b-4849-bfc6-c83914176f5f" connectedTo="9405243a-9927-4c29-b28c-b9243864f4c3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58008840-04f7-4c2d-82eb-75344e35cd9a">
          <kpi xsi:type="esdl:DoubleKPI" id="d54575f8-7758-4b42-abcb-c116316aa2a3" value="4014.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10054fa4-0c44-46bb-b211-f9ee32135d35" value="55533.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a661bc86-aef5-4494-8455-5c751aa22a3b" value="361.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7d44f4-d2c6-4dd4-a3ca-77cd465af906" value="27.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3527a5b0-7580-41b6-9040-10ca76284233" value="4014.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2d9c26-e4a2-4043-81ba-b5d7d2882edf" value="55533.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addecbb3-0e5d-4d16-aace-75f86c7b6688" value="361.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0512b0d1-e9f7-499c-b206-2c94fac70705" value="27.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <asset xsi:type="esdl:AggregatedBuilding" id="f124ff99-b436-4b5b-b859-e92cb56f0ec8" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="7bca7eed-e576-424a-9a2c-7113c52edc86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="573aa631-d468-440a-8354-0bed8022141a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="943e28bb-f37f-42e5-a211-bacb6600c0d5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="424b9328-d2ec-416e-a1a9-f4776ee3a6cb" connectedTo="f59d878b-cb13-4997-b75f-75e60457713b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28a2e0c9-dd02-4926-a30d-91fdb3cc17b9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ef9bb883-0d94-43d2-8432-dab1774d887c" connectedTo="30628e05-814b-4503-bf25-5e58ad900974" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f48168-2287-42e7-8d5a-d6ea088e870a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c21da0ac-fd50-461b-b089-8a4e4b3ac04a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f59d878b-cb13-4997-b75f-75e60457713b" connectedTo="424b9328-d2ec-416e-a1a9-f4776ee3a6cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30628e05-814b-4503-bf25-5e58ad900974" connectedTo="ef9bb883-0d94-43d2-8432-dab1774d887c 0e7b7725-f336-4d82-b692-509ec468dda8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3407b6bc-742d-464d-928b-f7e9db59d7ce" name="aansl_aardgas" floorArea="10185.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="1a5120e1-28a1-4389-b9a7-2be6f5df8305" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62c141d2-0ffa-4f97-8e94-378d38b3f96f" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b860d2df-6d85-4adf-a6e8-e16003501c53" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3218f10f-4d4e-49e1-81c2-11f168a1f193" connectedTo="5c29f313-d510-4927-b3d2-8005e0f9cd98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c7ec87b-2c65-4028-92d6-2e1b75fad16b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f85f06a9-30ab-47b4-83b6-94992d5f0030" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68e15210-e4dc-4722-b1cc-df2520fb2049" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ebb85f9-ced5-48e1-92bc-616eec19ce14" connectedTo="c1200e6b-4af5-41e5-bc83-0f90a5048447 b95f972e-17ed-474f-a789-6a787a774caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="908b78ad-31f6-4fe7-93f1-775356e7f470" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e43cf0a6-fecd-4599-8d63-7f336be2c4f2" connectedTo="3be10304-0a0a-462e-a16f-14d41cfeff5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="434e634a-f802-406f-ac70-2eb778eb77a0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96753ebd-d6c5-441f-ad0f-0ead799e1111" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90e1296e-b3c9-4947-a5a2-bf571a45cd9b" connectedTo="7129f5f8-d59b-4b6f-9d2e-b1389fd71ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85ec25b2-c4c7-4e05-998b-3c138937bf5f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9bc9e03-0d87-4f80-98db-cde7fb19e4ff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1200e6b-4af5-41e5-bc83-0f90a5048447" connectedTo="2ebb85f9-ced5-48e1-92bc-616eec19ce14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01537ebb-8888-436d-a46d-7a98d672f1ef" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6e5acb3-badd-4c58-bb54-882d3600a3e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c29f313-d510-4927-b3d2-8005e0f9cd98" connectedTo="3218f10f-4d4e-49e1-81c2-11f168a1f193" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3be10304-0a0a-462e-a16f-14d41cfeff5b" connectedTo="e43cf0a6-fecd-4599-8d63-7f336be2c4f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82708687-e2bb-4d26-803f-5850d9cdf6c3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95f972e-17ed-474f-a789-6a787a774caa" connectedTo="2ebb85f9-ced5-48e1-92bc-616eec19ce14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7129f5f8-d59b-4b6f-9d2e-b1389fd71ef1" connectedTo="90e1296e-b3c9-4947-a5a2-bf571a45cd9b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa6c49c-e02c-4351-8b7f-24a9afa1c28c">
          <kpi xsi:type="esdl:DoubleKPI" id="6c065996-17ab-4d27-be5e-91c34d7d2ab1" value="115.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b75b8991-ca79-4c5b-901b-b842fc86b873" value="-979.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8d902b-be98-4a6d-bac8-0b253a37c723" value="-175.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a687908-348f-4d0f-bf92-ad3ef5553bcc" value="-12.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccb38a7-b10c-4210-99db-eb5d6aac2ef6" value="115.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9be7671b-cb29-4979-84b5-0d0a8b03cdcc" value="-979.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eefd2a05-1140-4d82-9581-74d845cefb88" value="-175.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617e8d0a-90c5-4d89-a44f-5e53cc89f4c8" value="-12.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7904d3-071e-4187-9897-699e0e23e962" name="aansl_aardgas" aggregated="true" numberOfBuildings="1916">
          <asset xsi:type="esdl:GConnection" id="4b9641b7-011f-453e-a7a1-2f93e4bf7c61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4490ad3e-2d70-4540-ba29-c0ca07182041" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba89e80-6953-40d3-8e82-bb7a8825cf73" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ca57c3a-c4d2-4cf7-8399-775a28128b7b" connectedTo="79fd7456-17b6-4fad-bb18-556da9667b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed414f46-367a-4bbb-9e0d-0810c4833f69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b19716d4-38e2-43fe-92ed-c1d961a3fd26" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e46972ff-311c-4c31-8e06-6f16b0e4790b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f982c8b5-6fcd-4bca-ac6a-4ab612efdbad" connectedTo="984d2ae0-34bc-4f6a-9fdc-18ea4cd99091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a0fc43e-e218-4abb-b295-82eef5ec97f2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="22cd6c6d-ea7e-4529-bf2f-2d12b5e3c21d" connectedTo="9e7f6abb-c876-4bb7-9d84-d1d1e87b0de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e137106e-1190-4986-ae47-4140eb4ef56f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="744f598c-0b51-48b5-b123-91f537e76e87" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="46ccf9fc-7326-48cf-b980-1f7eb771c285" connectedTo="9e7f6abb-c876-4bb7-9d84-d1d1e87b0de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14491bba-2bb2-4439-9edf-fa285fba243e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ac8e152-4404-42a3-81fa-b8d8339e2245" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="984d2ae0-34bc-4f6a-9fdc-18ea4cd99091" connectedTo="f982c8b5-6fcd-4bca-ac6a-4ab612efdbad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e5ae74b-77d9-4244-808b-7af6be018e99" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b53b94a-7b22-4113-8088-aee5da0282af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79fd7456-17b6-4fad-bb18-556da9667b0a" connectedTo="3ca57c3a-c4d2-4cf7-8399-775a28128b7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e7f6abb-c876-4bb7-9d84-d1d1e87b0de4" connectedTo="22cd6c6d-ea7e-4529-bf2f-2d12b5e3c21d 46ccf9fc-7326-48cf-b980-1f7eb771c285" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1826722338204593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05375782881002088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10594989561586639"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03288100208768267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.010438413361169102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.020876826722338204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ce422d-1e57-415c-93d9-03adb42a74f9" name="aansl_aardgas" floorArea="36615.0" aggregated="true" numberOfBuildings="154">
          <asset xsi:type="esdl:GConnection" id="1eba2475-d44b-49be-ab05-63212fccccf4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e279a7ed-2266-472d-ab5f-a002031a4f5e" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1ae41c7-f2b0-498a-a8d2-36615c9d0175" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b64e9800-f615-4117-80d3-fbebf98f642e" connectedTo="af88d0e4-f511-4ffe-bda7-607672f80a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adaf510b-a117-455e-aa48-cb23f448f466" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b99e15d-2a6d-421d-aa5f-60535bc072ba" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="728f8f98-bf56-49c5-b2d0-58ccec6dfd35" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eea1d677-ff61-4797-ad0e-7cd6a9f4540c" connectedTo="03dff22a-ef95-490c-bc6a-dd868e127dbd 396033b9-0991-4024-9d76-8e5b2db3ddf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cb0e6fe-4b5c-4c97-b412-0d0bac0147da" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cf9662f1-188b-4266-91a0-af61abfa9831" connectedTo="d6f58221-c720-4900-acac-c7217487158c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f15ba1b-2c9e-49aa-b628-9c7410fb2277" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff60e1df-6e36-456a-861e-a221dc924f1c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb8c5ea9-a4f8-43a6-9d26-3b4c553e44c7" connectedTo="c288c66c-5e83-41d7-b6fb-7ca82454d983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7b58d44-944c-4a99-b3d9-9bb8839fef85" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3a67411-0d4f-4e18-9bfd-846cebc9c481" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="03dff22a-ef95-490c-bc6a-dd868e127dbd" connectedTo="eea1d677-ff61-4797-ad0e-7cd6a9f4540c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8abaf340-9e21-418a-8f14-1fede6876375" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="857820b4-3e02-4554-9cf7-30e90dbe20d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="af88d0e4-f511-4ffe-bda7-607672f80a26" connectedTo="b64e9800-f615-4117-80d3-fbebf98f642e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6f58221-c720-4900-acac-c7217487158c" connectedTo="cf9662f1-188b-4266-91a0-af61abfa9831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f42f3df4-0c72-41da-af1a-dbe3fdde8b26" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="396033b9-0991-4024-9d76-8e5b2db3ddf8" connectedTo="eea1d677-ff61-4797-ad0e-7cd6a9f4540c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c288c66c-5e83-41d7-b6fb-7ca82454d983" connectedTo="bb8c5ea9-a4f8-43a6-9d26-3b4c553e44c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9575165-a1a2-4aad-8e0f-ec89eaa6396a">
          <kpi xsi:type="esdl:DoubleKPI" id="ed00f7b0-84e7-4ded-ab00-b276783e8e58" value="4369.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dfb21f8-514e-48a0-ae18-6509a95ce422" value="71723.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1633ae24-0889-4ece-b9a2-1e527c1a10bf" value="445.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea864c7d-5a3b-41dc-bf7a-7913fadb6f18" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6159c1f9-a791-41a7-9a28-39811dcbd6b6" value="4369.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e94f69cb-e8d1-4c9d-8e2e-a093c9cac64e" value="71723.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740fb8b6-5fda-4a05-a55e-a605280fe1b8" value="445.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f600c789-cfb6-425b-9eea-d4ad9b0e17ff" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ffe6d6-a825-43e1-8f69-3d515e154d6e" name="aansl_aardgas" aggregated="true" numberOfBuildings="721">
          <asset xsi:type="esdl:GConnection" id="42fc29c5-e289-42f2-9239-9e261d7b8d40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f0164e4-4816-40d2-bd75-322ac219d5ff" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f13b2ba9-92c1-4ff5-9bc3-3da9eb3832d6" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe07b097-11fd-42b3-8056-91411c4e3acb" connectedTo="3b80e804-7099-4874-be11-98d7400411d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39ef10bc-63e1-453b-98cb-173543148f2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6aba3f-832a-4425-973d-832050bc10dd" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79059ce8-f584-4a28-abee-186c4c691142" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e10d993-7b48-4dcb-a37d-1d561cf534d2" connectedTo="c24f2247-f05e-4756-915d-fd19bd6d8535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52066adf-0bd0-474b-8f1d-bbbfaa5e7d72" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fafd756d-1e77-4bc6-bf77-328d7d006208" connectedTo="47ecda35-43b6-4772-91cd-51f31ab11742" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7677808-a9c8-4db4-80fe-57bd699a7b64" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95154191-2377-4d20-93b4-da4765280a88" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b3289821-a6fe-4272-b5de-bcb974d4e72b" connectedTo="47ecda35-43b6-4772-91cd-51f31ab11742" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1064704e-7f33-4c23-a0cb-a663812f875f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f299e3cd-9445-4fcc-97b9-1d8e439dbc11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c24f2247-f05e-4756-915d-fd19bd6d8535" connectedTo="0e10d993-7b48-4dcb-a37d-1d561cf534d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="533568ad-6cfd-4f8a-9df1-e139031a0527" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="436c2b8f-9067-4869-9a4c-eec284ff9de8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b80e804-7099-4874-be11-98d7400411d8" connectedTo="fe07b097-11fd-42b3-8056-91411c4e3acb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47ecda35-43b6-4772-91cd-51f31ab11742" connectedTo="fafd756d-1e77-4bc6-bf77-328d7d006208 b3289821-a6fe-4272-b5de-bcb974d4e72b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1941747572815534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15672676837725383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05547850208044383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06241331484049931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04299583911234397"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04160887656033287"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58290cc-9aa1-4b3c-b270-b8ece75adb8b" name="aansl_aardgas" floorArea="6619.0" aggregated="true" numberOfBuildings="92">
          <asset xsi:type="esdl:GConnection" id="284cee85-603c-4f0f-a478-7843d0ecc6c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24b274a9-666d-4d71-99c8-77a27b80404a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="889b45c0-54b4-4358-97f0-8cfd6dcb7134" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c596e493-5b8a-4d83-b4c9-6975c362a3c8" connectedTo="4ba8d42d-709d-4e7d-9517-777db7ffa4b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="971617c5-225c-40bb-8010-fcf457bbd11e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d17909ef-c717-44ea-9d93-100739cc8944" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e37b397-eccb-4a29-ac1c-ab4f39ebbca7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f70585d6-2786-4786-9355-ee3e5af79b6f" connectedTo="e5a725c8-6773-494d-afd0-c219987b7ef4 1ea27eb4-d0cb-458d-a35e-c41e0536e6db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6049132-4cdd-4d5f-9f82-e00f46922c83" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5b23978d-f6f1-4e1b-aa51-02bfd4e0fb3a" connectedTo="131f7928-b4b9-4659-9c50-c4c9b5e4abb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9b192df-41a3-42d9-9e30-a7c8d2cd2a37" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="581b71d3-a8aa-4580-9ec5-75d3defbd1c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78205dc0-fccd-4c2c-955d-d9400c8ef838" connectedTo="c12699ed-7ecf-4c68-b9d8-ecf192949ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01cdbc41-a3d2-46e3-a6c9-457b335c47c2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15682a5e-2351-4193-a4e2-f233ab54c174" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a725c8-6773-494d-afd0-c219987b7ef4" connectedTo="f70585d6-2786-4786-9355-ee3e5af79b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ce29bdb-0396-46bc-970d-0396adb9155c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f73cad08-e06f-4e7c-8aba-6d2e3eb14f03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba8d42d-709d-4e7d-9517-777db7ffa4b0" connectedTo="c596e493-5b8a-4d83-b4c9-6975c362a3c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="131f7928-b4b9-4659-9c50-c4c9b5e4abb2" connectedTo="5b23978d-f6f1-4e1b-aa51-02bfd4e0fb3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0a52e331-197e-4dd8-9729-6c8b45dd7ba0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ea27eb4-d0cb-458d-a35e-c41e0536e6db" connectedTo="f70585d6-2786-4786-9355-ee3e5af79b6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c12699ed-7ecf-4c68-b9d8-ecf192949ce5" connectedTo="78205dc0-fccd-4c2c-955d-d9400c8ef838" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb037c30-e857-4731-b713-5c00d0bd785f">
          <kpi xsi:type="esdl:DoubleKPI" id="c322f655-a111-4bb7-bc66-44a98419efd8" value="1810.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c0dde73-1e63-442c-b94e-3e090aa69f40" value="25367.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="684d14f3-a058-4b03-9d07-1bcf2ad5594e" value="375.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a648cf3-e598-4296-9e11-57108e32a833" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c457f9b9-4e91-4968-b20f-d59d7ca0c6cb" value="1810.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78730cfb-fe26-4f05-86c0-7db1687692fc" value="25367.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f609c98-83b6-43cb-b74d-3ef8fb91908a" value="375.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c760103d-5dd9-43ed-bf38-c4ae24887f44" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c8510f3-a22c-48e1-bd04-d39de34be0db" name="aansl_aardgas" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="86931665-d0ec-4903-83a5-c2ad6a2d4735" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e93e257-2530-47c1-b1ad-bb5c08bf492b" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f9d675e-7fa8-4231-ab9f-1ea2c9638cca" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6fe66a2-6704-4e91-9d99-7db8b7f3fc80" connectedTo="5acc7dbb-3359-4ede-af6c-6f27bcb7539a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c62f70d3-9b91-403b-89ec-998ee1638712" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8334e77-2700-4e9d-a9e0-61035efd8710" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="215bc308-2696-43d6-b58a-e7ac05a1bfd2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14f9686b-f56c-41e0-8853-4efcc266d3dd" connectedTo="9a6fa51a-5af1-4813-84cb-7d84e55d1c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd182d8-6eb5-4bdd-972e-56f5632f4ba2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc756643-1818-45bb-8594-45120638dbe6" connectedTo="b0ba78f7-4db0-4476-b67e-9431c32e5136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fdb2647-a560-4d37-972e-eefe85f2e7bf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f7dd4c1-7104-42f2-812d-3947978b25f4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95297a06-62a9-4b8d-89f2-ec648de4d197" connectedTo="b0ba78f7-4db0-4476-b67e-9431c32e5136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66717ad8-2fcc-4cb0-aa79-d08e6f055ff5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d05a52f-c509-4f48-be7a-33238b4a72fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a6fa51a-5af1-4813-84cb-7d84e55d1c35" connectedTo="14f9686b-f56c-41e0-8853-4efcc266d3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e989a9f-2caf-4046-a21b-5e6596886b60" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cb1c981-0493-4be7-b5be-96e891a73b16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5acc7dbb-3359-4ede-af6c-6f27bcb7539a" connectedTo="f6fe66a2-6704-4e91-9d99-7db8b7f3fc80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0ba78f7-4db0-4476-b67e-9431c32e5136" connectedTo="bc756643-1818-45bb-8594-45120638dbe6 95297a06-62a9-4b8d-89f2-ec648de4d197" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2773cbfe-1514-45bc-b46e-021680e4adcd" name="aansl_aardgas" floorArea="22280.0" aggregated="true" numberOfBuildings="33">
          <asset xsi:type="esdl:GConnection" id="14058540-3a27-4473-a3ae-dcdaf6d4230e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d91d106-3c73-4888-9f86-7ab16c423514" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21b2fda1-f9ec-49a1-8605-7e6005307c27" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a45c15f-46e4-4a52-944f-5a4a4b3cb37a" connectedTo="6c069c48-989a-4695-bd20-80ee317a4237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0da9d9a0-f5cf-4b2d-80c9-93c720c70866" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1be3b2b3-d449-4ee3-90f8-d4e19b4ddc8f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3158637d-4071-4460-aea7-d7e176e87ff1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8527b8ab-c460-47a7-97f2-812bfda1e5e1" connectedTo="f6317beb-007d-4828-b58c-4d378b46bd03 69333877-1ccd-432f-a855-cd4218061e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c733afcc-3263-4019-9c3c-94c8d384b2a3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0acf1395-20d5-4f4b-87df-ccbd37848c9a" connectedTo="1e71679d-43aa-4dce-ae9d-90d0cb414314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9316452d-3076-496e-9cad-bdbf53948ccf" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="378dcc42-e26f-48bc-a3fa-6d20e5ceac30" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b19a5cb-03fc-4f6d-9d27-9cd2008eb002" connectedTo="e38b1706-b133-41e2-b3c5-f163114d29f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9aa24c7-8baa-44c0-ad0a-936a8524c153" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42e778d0-1fa4-44bd-8688-5a9d35adf56a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6317beb-007d-4828-b58c-4d378b46bd03" connectedTo="8527b8ab-c460-47a7-97f2-812bfda1e5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edb4ac4a-d943-4768-abf3-a400a442d85d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="563104a6-eead-4a3f-accb-a399fd956f44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c069c48-989a-4695-bd20-80ee317a4237" connectedTo="1a45c15f-46e4-4a52-944f-5a4a4b3cb37a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e71679d-43aa-4dce-ae9d-90d0cb414314" connectedTo="0acf1395-20d5-4f4b-87df-ccbd37848c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb493ba6-0f46-4bcf-9a54-07c21e5601bf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="69333877-1ccd-432f-a855-cd4218061e91" connectedTo="8527b8ab-c460-47a7-97f2-812bfda1e5e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e38b1706-b133-41e2-b3c5-f163114d29f5" connectedTo="7b19a5cb-03fc-4f6d-9d27-9cd2008eb002" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29b3fd2e-1319-463a-9813-aa76c4726450">
          <kpi xsi:type="esdl:DoubleKPI" id="acd05bbc-6f24-42fd-ba0a-f0a207194c84" value="283.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cee1412-8ca7-48ff-a074-ea2082d61afc" value="-1567.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30142753-fe9e-4343-9042-abbc5a9e1cd3" value="-120.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff14ad46-7175-45d3-84b5-fe42ad4cd934" value="-8.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed609b76-a7c1-4bf1-a17b-ae0a24e98344" value="283.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76b82966-deb8-4fc7-a521-d5f15b89153c" value="-1567.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8dd02c6-e12e-4499-b660-e2d0f6cb3b4a" value="-120.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2373cb68-18ea-43d1-b718-7a4f38f980fa" value="-8.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <asset xsi:type="esdl:AggregatedBuilding" id="a514a999-d9de-46b0-8110-b2e0e845af12" name="aansl_aardgas" aggregated="true" numberOfBuildings="551">
          <asset xsi:type="esdl:GConnection" id="80dba997-2196-4000-90d7-3183db8f7444" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbba8129-d05b-4b28-8409-946ba440bc1d" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7d1c494-ab2a-4176-91ec-08c769a8d0ce" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4103cfc1-2086-46ce-bd36-6bf1ea02464a" connectedTo="6eb1c74f-cce7-41a9-a518-b3cff65e38ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0109a124-acdc-4670-8735-e54912036232" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2c711c-2426-407f-8247-bc3142bcaf78" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44d53839-75f3-4432-b732-172eea5144be" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d14077c-f964-4a10-af95-18695310d170" connectedTo="af95d391-8549-4568-91eb-5f32ed0ad9be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="759307f2-aa1c-4083-ae34-0742ba96f749" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="381ad034-5ad8-4ea8-b3a3-cad51fbcf8db" connectedTo="4a0edd51-a89f-462b-ad61-d459ccfb3bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bed49e1-cef1-4450-923b-f041cf4de2c3" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18cec5cb-f82a-423b-a64c-17e105fa2d52" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0803ff81-efc8-434d-8982-6318fc3e17be" connectedTo="4a0edd51-a89f-462b-ad61-d459ccfb3bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="181c9f5b-e7d0-49a5-9c4e-aeb6b520888d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="616da55f-78fc-4b05-a074-d2b0a96932bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="af95d391-8549-4568-91eb-5f32ed0ad9be" connectedTo="4d14077c-f964-4a10-af95-18695310d170" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4155d5af-d5a1-47c7-98f8-39f58097f0b5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61b933d0-b190-4cbf-8b76-ef8ccc2757f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eb1c74f-cce7-41a9-a518-b3cff65e38ed" connectedTo="4103cfc1-2086-46ce-bd36-6bf1ea02464a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a0edd51-a89f-462b-ad61-d459ccfb3bf8" connectedTo="381ad034-5ad8-4ea8-b3a3-cad51fbcf8db 0803ff81-efc8-434d-8982-6318fc3e17be" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.22141560798548093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06715063520871144"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.12704174228675136"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030852994555353903"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.007259528130671506"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a44b8682-a4ad-410f-abb3-9d6c0f81135f" name="aansl_aardgas" floorArea="9952.0" aggregated="true" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" id="b374ad4a-1fba-44ec-bae4-ec7ef660debe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4b58460-6d5a-43ca-a7de-5dab469f573e" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="499315d1-aeda-450e-a239-afc8292668e6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c54011a3-c208-454e-8938-456e286caa2e" connectedTo="570856a2-7557-4041-bed8-43c71b09b30d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="661d5bc8-7d12-44ff-a78d-10d138867ea1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7bd5dd3-2f3a-4dc7-9814-90ab729dcbe6" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47656db7-4a3d-4646-8022-282b75c1827a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a53d53ce-dfa7-46de-a8fd-b0851afab5af" connectedTo="0a777eaf-e592-48d2-8301-1d3565ea1664 85f8c9ca-d3f4-40e0-a30d-841733d00381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89fcba5e-b25d-4be5-ae56-101a54507c5c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7dd32ff2-c092-46be-8b5b-aefd3deaea2b" connectedTo="0f78d3f9-b43b-487f-9bec-9836d6f048a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e03a4977-c67b-4eca-91c4-726a9a192897" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bfd78709-a6a2-4136-890e-cf6df24afa52" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba596e81-3450-4fbf-a0e5-b85f7e399c22" connectedTo="94fee92a-a91a-423e-b64c-7c27a9657e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b27adf0d-9e20-4adb-bd99-91b9491383de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7d546e5-c646-4642-8f26-0e41bb9120b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a777eaf-e592-48d2-8301-1d3565ea1664" connectedTo="a53d53ce-dfa7-46de-a8fd-b0851afab5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="041b579c-6750-46ac-9a8d-0936e63137b4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad2b35da-3178-41a2-b7ab-49307182b9b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="570856a2-7557-4041-bed8-43c71b09b30d" connectedTo="c54011a3-c208-454e-8938-456e286caa2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f78d3f9-b43b-487f-9bec-9836d6f048a5" connectedTo="7dd32ff2-c092-46be-8b5b-aefd3deaea2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="345698cb-2ed0-44a4-a334-2a23592c1f00" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f8c9ca-d3f4-40e0-a30d-841733d00381" connectedTo="a53d53ce-dfa7-46de-a8fd-b0851afab5af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94fee92a-a91a-423e-b64c-7c27a9657e6a" connectedTo="ba596e81-3450-4fbf-a0e5-b85f7e399c22" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecf42e5b-1e29-43cc-ace3-eb653b69baa5">
          <kpi xsi:type="esdl:DoubleKPI" id="b9aada35-41ee-4f70-b706-21cae2998827" value="993.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f076b8-48e1-4ab0-9e08-4b5c2ea2c301" value="22268.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44fcdf03-9646-4c01-9f77-1415cd142361" value="644.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a418b11b-aecf-43c3-9641-d06bb33af0c0" value="35.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5a8b00-854f-43e6-8adb-7f7751693ad3" value="993.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5a1d50-fb84-4392-ac2f-cdc54436f947" value="22268.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97049425-a1f3-468a-b271-f5843e659725" value="644.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c883e8e4-c92c-44ff-be40-8565d3f281b0" value="35.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2183b01-d944-4da4-b5f2-1196daff8938" name="aansl_aardgas" aggregated="true" numberOfBuildings="476">
          <asset xsi:type="esdl:GConnection" id="067f4dc8-f245-4da5-93c5-c9762f0a244b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a79b2494-4345-48a0-9eec-2636add86438" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9cd5d5d-c17e-4bb0-8d83-0127d1e2dca0" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83b9908f-db8d-4ea2-be75-3d8f089b0d56" connectedTo="fe45e9d9-c640-496e-8fea-283f193c92ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12a7fc29-0589-4a33-a078-714f80c3f01d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ee518a-0c9a-43d7-b11e-8d3a6d7075f1" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39b4ac2c-860e-4533-9547-e4889317dffa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c77c829-1321-47cd-a765-682055b67ec2" connectedTo="03242996-a5fe-428d-b476-0423446bb062" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9819b6a-a2c2-4fed-9d88-6def69c3e577" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6fb44be2-ef68-4988-86f1-04c057ee84f6" connectedTo="9556b91f-f35f-4b41-ba65-1ac048d04073" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8415ed2e-48aa-437e-8101-5884ce1f6973" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="713f7df2-976c-4d78-aeeb-1bc7ebd050df" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8880b014-39fb-4c29-94d5-7a54e9aa41d0" connectedTo="9556b91f-f35f-4b41-ba65-1ac048d04073" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c453bb17-e5e8-4780-84a8-1859cc8daa3a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33a3445f-0805-4024-8d88-3ecf4cb720e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="03242996-a5fe-428d-b476-0423446bb062" connectedTo="1c77c829-1321-47cd-a765-682055b67ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e001a0-509d-4697-85c5-0bf186aa748f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcfa7b65-62bc-4291-a86f-a4ede819cacf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe45e9d9-c640-496e-8fea-283f193c92ed" connectedTo="83b9908f-db8d-4ea2-be75-3d8f089b0d56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9556b91f-f35f-4b41-ba65-1ac048d04073" connectedTo="6fb44be2-ef68-4988-86f1-04c057ee84f6 8880b014-39fb-4c29-94d5-7a54e9aa41d0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16806722689075632"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22268907563025211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09873949579831932"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0819327731092437"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07563025210084033"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008403361344537815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6dac3b-0a3d-4b42-89a5-35c13c10e747" name="aansl_aardgas" floorArea="14187.0" aggregated="true" numberOfBuildings="34">
          <asset xsi:type="esdl:GConnection" id="1a057e17-cc5f-4919-a3fd-897c28b0d028" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58ee303-970c-4d1c-b5a7-3cdb1b2d1903" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7289b038-1240-4f8f-98f1-b08958406135" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edb5701b-fd9b-470d-93cc-5e7406353a2e" connectedTo="d1b69f55-01f6-4b48-bd5d-54c578452297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abead156-a5cf-4887-8e51-bd7f43ecebc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1539e87-f7b9-4db4-ab74-d9a3a325893e" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53542f14-425a-4240-bf79-f03ca810b7a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28946f2d-6e51-449a-8c0c-7c89c94ec7d2" connectedTo="59a8e2dd-deaf-4aa0-abfd-ad44a0b79624 313fd536-7c5c-4d0c-acb1-1718e503a46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b0be4d1-39e4-4461-8bf0-9bb14d471cdb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="624f69e6-9c72-47f2-8dc1-5fbc0891a12f" connectedTo="1e28ac67-1843-460c-9da3-896a9ec51f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba8dffa-a7be-40e5-b26f-438939237e77" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="592ddd02-dd9d-4e48-a7fb-96b5ade35162" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9496c27-e942-45c9-af48-e64eec3e429c" connectedTo="34a884ea-7002-435a-8ede-6385bbf7b495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab36fa8-f760-4a8c-acd1-1fc7ef61740d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6406f7f-7a2a-4cdc-a7c1-c2c871ceadb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a8e2dd-deaf-4aa0-abfd-ad44a0b79624" connectedTo="28946f2d-6e51-449a-8c0c-7c89c94ec7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20257032-5f6b-4481-b43e-334494e9d8ac" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f0e489d-61cc-4cab-b42f-25410a376a64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1b69f55-01f6-4b48-bd5d-54c578452297" connectedTo="edb5701b-fd9b-470d-93cc-5e7406353a2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e28ac67-1843-460c-9da3-896a9ec51f80" connectedTo="624f69e6-9c72-47f2-8dc1-5fbc0891a12f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e1b036c9-6701-41af-9d4e-38de7451c6d7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="313fd536-7c5c-4d0c-acb1-1718e503a46b" connectedTo="28946f2d-6e51-449a-8c0c-7c89c94ec7d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34a884ea-7002-435a-8ede-6385bbf7b495" connectedTo="b9496c27-e942-45c9-af48-e64eec3e429c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9429fff6-721e-482e-945f-429630f3f076">
          <kpi xsi:type="esdl:DoubleKPI" id="f785e443-fa6d-41da-b5c9-58b7f55af5e8" value="1296.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78c6fddf-a12e-4787-9b2f-33b2d648de7a" value="16345.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59c5b82-8117-482a-8bc7-1135490cf352" value="327.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127e3edf-80ba-4c08-95b7-40738b9927f6" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b437b8-b9d8-47ff-941e-fd3e80801350" value="1296.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="602e4ce6-8e6b-432d-bbf2-deebaae8558a" value="16345.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0e6cee-09ce-4103-a171-69e383cb7208" value="327.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b64fd0-bd78-4db3-9c77-09a8fe7d814d" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bb91ea-8458-45f7-81cc-f83269b97cbc" name="aansl_aardgas" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" id="fba2dcff-fa0e-4c8c-8bdf-31214d818d33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae7f7cd0-cc2d-4b38-8de3-020d5c72c7f4" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1b40066-e85b-4ab8-b61c-80b2d3667fcd" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="113bb801-e253-4ae8-8386-d86390a50ffe" connectedTo="f0e6e58c-c1ff-4f07-88a9-f79263c628c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccd675bb-3bd5-4f36-ab60-f61f5199023e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db15660b-59ae-4048-a19a-2854098163bd" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1651c6c-f79e-4e0c-b9de-26fe134ad28b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11ba1572-f801-4f5e-8090-f6a6b8fe9f10" connectedTo="ca8ae816-554e-4944-8b16-a361676e34fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5420147-ca76-439e-98c2-d3358f03e982" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b21183be-c6d6-48b2-a98f-3f679a09b6f0" connectedTo="af456d37-9a40-4d93-ae40-24452284696d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6644fe-13f6-44eb-8198-36d5dd244d2d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d757741f-29a7-4bb5-b36e-c59c437b6a85" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="25b876de-cd37-48e3-b6a3-1218867f4a28" connectedTo="af456d37-9a40-4d93-ae40-24452284696d cd3f3a34-253b-4973-b242-0e8b17bac3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d652ecf-8ff2-42a1-b6f5-1f1232cf4868" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1508ff5b-23db-4e4a-ab0c-a7b75c759c47" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca8ae816-554e-4944-8b16-a361676e34fd" connectedTo="11ba1572-f801-4f5e-8090-f6a6b8fe9f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81df30ee-662b-4847-88a0-57561bfe31fd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61ea33eb-9a4c-4630-b034-4a3837fdbfe5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0e6e58c-c1ff-4f07-88a9-f79263c628c8" connectedTo="113bb801-e253-4ae8-8386-d86390a50ffe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af456d37-9a40-4d93-ae40-24452284696d" connectedTo="b21183be-c6d6-48b2-a98f-3f679a09b6f0 25b876de-cd37-48e3-b6a3-1218867f4a28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="715a63d2-48cc-47ca-bca0-29dcf0908f6c" name="aansl_aardgas" floorArea="682.0" aggregated="true" numberOfBuildings="4">
          <asset xsi:type="esdl:GConnection" id="ea5bae01-ed9c-45a2-91fc-35d842d54af2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3dc4ced-e0db-4ece-aba3-2ac3ec622f91" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab69d8b9-466d-4e89-897c-19ff7cc0e424" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="555b08f7-ed1c-4e5f-9c2e-f15caa4d9dfe" connectedTo="dd1808a7-cb0a-4fd9-aa88-f140dafaf221" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da48bb1a-57ed-481b-acf9-8ca3118af3d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="153dd4be-b955-4c74-abe8-ed08d6fbd631" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="339c47c1-0b8a-4216-90b3-cce236d041d7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="918351b6-34f1-40fb-b9f0-d2cabebb8be7" connectedTo="e59370ab-f074-45ff-b00a-8f9a1740a950 68e70d21-835a-42f2-a3d7-acc356698877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bda30f1e-9d14-4cd0-8a86-7c37a05e0711" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="00a51939-44da-4cf9-a117-b39c02449cc9" connectedTo="4dc2160b-012c-4de8-b4a6-a3e1d3a64a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe3da03-1077-4c7b-8003-ba61aee8dfb9" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c9aba56-f464-41e6-b039-c2cff804b8f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ee02aca-e7e5-46fb-b497-bd564337dfda" connectedTo="b7cddf47-3cb4-4552-bd87-f3523328e748" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f59e34c5-37b8-4dcd-829b-7aabaa3fc6b5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e98c986-7729-42b3-94f0-fbf2d016e831" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e59370ab-f074-45ff-b00a-8f9a1740a950" connectedTo="918351b6-34f1-40fb-b9f0-d2cabebb8be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b423fb-ab33-4aa9-9aa3-16fbf916c0ee" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="555fe418-7ba5-4fef-84e8-c1ec8069bb39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd1808a7-cb0a-4fd9-aa88-f140dafaf221" connectedTo="555b08f7-ed1c-4e5f-9c2e-f15caa4d9dfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dc2160b-012c-4de8-b4a6-a3e1d3a64a06" connectedTo="00a51939-44da-4cf9-a117-b39c02449cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d1e03fd-ec31-4d2d-8ec5-ef8e08b3e3e4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="68e70d21-835a-42f2-a3d7-acc356698877" connectedTo="918351b6-34f1-40fb-b9f0-d2cabebb8be7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7cddf47-3cb4-4552-bd87-f3523328e748" connectedTo="4ee02aca-e7e5-46fb-b497-bd564337dfda" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d7f8459-49a5-4755-b0ad-62c6b7262d4d">
          <kpi xsi:type="esdl:DoubleKPI" id="47b47d88-b934-4196-a9ce-f50480a1c2de" value="49.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="222fa500-a9da-4172-86df-ee6130891a6d" value="-22.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6bc9de-bbf9-4174-a7c7-f08c90ccd4db" value="-10.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4777fa-55fb-44c2-8c6c-3029fa30e8b9" value="-2.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="133b8651-6068-474d-8998-b6aa3816e646" value="49.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e04b7b34-7560-450a-8106-4cdb0986e680" value="-22.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc0e7e60-f6e4-4a09-b9fa-dcfe191cca99" value="-10.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c144035-9738-4d47-a966-88c467daa1c5" value="-2.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd81ecc-777a-47df-885d-2298380b3999" name="aansl_aardgas" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="51825a5d-6a5d-441e-ba27-7b12f758c144" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab7d94a8-1a77-47be-a282-fa07310926ca" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1a2aa0d-ea7e-4da3-9422-dffd3e6c5394" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58b8ef7e-c96f-4923-aa47-757e03b44d5f" connectedTo="a151ca8f-aa45-4dc0-a19f-f0d363a0174e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c933f349-2470-4a6c-881a-4a9ab29ff5e7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eebbff00-4794-4f93-8983-21c294d483fe" connectedTo="cd3f3a34-253b-4973-b242-0e8b17bac3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d77346e-5bc8-4cfe-85fc-8b8f7652e07e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfd12eee-4b0d-40c1-9101-01abe40214b9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a151ca8f-aa45-4dc0-a19f-f0d363a0174e" connectedTo="58b8ef7e-c96f-4923-aa47-757e03b44d5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd3f3a34-253b-4973-b242-0e8b17bac3fe" connectedTo="eebbff00-4794-4f93-8983-21c294d483fe 25b876de-cd37-48e3-b6a3-1218867f4a28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b80ecf0b-ae51-4b83-894f-53abc183a895" name="aansl_aardgas" floorArea="143588.0" aggregated="true" numberOfBuildings="124">
          <asset xsi:type="esdl:GConnection" id="9013f7c6-844f-4ec1-8ef3-4f60300a79d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1039aa4-12c6-4285-bc5d-6dd1041eb35d" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="178ca48d-2c99-4391-bb95-18f3388fff4e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e96b31d-15c0-4908-a205-203426db5dba" connectedTo="4da31d54-18f9-4803-aa10-77b4d4c35440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77b388d8-a8b0-4e2a-b48f-5f12bcd1a1a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e765527-9132-4f87-9f6a-a31599a5eea9" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="229f4878-b355-4b65-a9d1-f5e1d54bbf30" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8429bb6f-b4c0-4e55-bdbd-d6ee26d08bf6" connectedTo="df48cd5f-4907-4b96-b677-fd4634554fb2 164efe27-43df-4b70-99ea-a0156806062a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b58a882-ef4b-40af-bab8-bbf5491d41e9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0bc30d13-c1f0-4dee-9315-f9c9156b6fa3" connectedTo="6fe81534-9896-49ec-a6e2-e93da12e8704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="224ae146-35c5-4899-bf1a-18a1194dd600" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d04c40ce-5e65-45b3-bd8e-793cabe3f265" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f4436c43-320f-4892-a601-83ab1b4a2300" connectedTo="6fe81534-9896-49ec-a6e2-e93da12e8704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5382e2e9-4dd6-45cc-9e3d-eb79205b602b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08fc37ce-c0ad-467f-80d9-c74d065ec13d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7716c40a-8a29-4a9f-b038-5e766e8c0f02" connectedTo="c00d1b6a-faaf-4ca9-a205-193025a8d0f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="389376ad-2655-43eb-9aa5-973d113477cc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17d629b8-7421-4b25-8d3e-af1effb6746b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="df48cd5f-4907-4b96-b677-fd4634554fb2" connectedTo="8429bb6f-b4c0-4e55-bdbd-d6ee26d08bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c6f9185-9407-45ff-93e4-35d84335b336" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8df85e6f-dfcc-4e5e-8851-254957e08d85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4da31d54-18f9-4803-aa10-77b4d4c35440" connectedTo="2e96b31d-15c0-4908-a205-203426db5dba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fe81534-9896-49ec-a6e2-e93da12e8704" connectedTo="0bc30d13-c1f0-4dee-9315-f9c9156b6fa3 f4436c43-320f-4892-a601-83ab1b4a2300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ddb67a78-ca7f-4445-adc5-3a2ac0e356dc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="164efe27-43df-4b70-99ea-a0156806062a" connectedTo="8429bb6f-b4c0-4e55-bdbd-d6ee26d08bf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c00d1b6a-faaf-4ca9-a205-193025a8d0f8" connectedTo="7716c40a-8a29-4a9f-b038-5e766e8c0f02" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccc1706d-0ddc-46f2-9dc4-74250a359182">
          <kpi xsi:type="esdl:DoubleKPI" id="358a8ac5-3932-46f6-8797-a36c064d557f" value="1318.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac4029c-abee-4c62-a73e-8f3a4173d701" value="-12426.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4716230-6fb0-404f-baff-17a1fdf28e74" value="-196.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad922ae-9d5f-4cf9-8529-5c61169a8c6c" value="-11.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="745a6cb7-a86a-4a5f-b7a6-a17840320d4d" value="1318.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3de747b-c486-4a7f-b08a-462b58d3a514" value="-12426.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e90bed-11d3-4cff-b034-c06ad89e33d4" value="-196.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f70435-e1fa-4a54-bc10-5c56ee2245cb" value="-11.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc072e5-fe46-4fbc-b123-c2af58709f43" name="aansl_aardgas" aggregated="true" numberOfBuildings="957">
          <asset xsi:type="esdl:GConnection" id="0431743e-bfb6-4b11-9a73-116c74b6a0a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f6c8e5d-12d4-48a6-a136-58b2c72b692c" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30b30b3e-ac9e-4c4d-a0d9-b3d63ba4724c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41d62c35-a70f-42cd-a1b0-299730490615" connectedTo="dafe3511-b5d6-4e09-b86a-d4fd861abeef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bd7bb44-d045-44eb-a184-9dca26d507f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b7292a1-7c8e-4d7d-87c0-6e8f3d9a45e0" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd6a74ce-7108-4350-be14-e5bf811a2da9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="694624ae-197e-40a8-82f8-c5a9f2d125a7" connectedTo="640313c7-7ca7-4b52-b673-6ce93050c79b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34e852f3-c427-4af1-80f1-9b313d7f151f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="43e2eaab-7929-43c2-9ea7-05af0ea9ebf9" connectedTo="5b8ce3e8-3fbc-496b-a436-7305046a0564" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f219bad7-c315-4cde-90a8-05c200078cc5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f262b747-a7a9-4c34-87d7-152cc4e3378c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d02b9a93-8a19-4ca5-90b6-ae099b4a8226" connectedTo="5b8ce3e8-3fbc-496b-a436-7305046a0564" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14579840-d9e2-4be9-a5a1-61d67f918d5c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3feeb6b-0a9a-412d-9881-ae0704d54dc6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="640313c7-7ca7-4b52-b673-6ce93050c79b" connectedTo="694624ae-197e-40a8-82f8-c5a9f2d125a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e990767-1ca5-4681-a2b0-78560d55f2c0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="584a7cfa-751a-49af-b0b8-550650a45620" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dafe3511-b5d6-4e09-b86a-d4fd861abeef" connectedTo="41d62c35-a70f-42cd-a1b0-299730490615" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b8ce3e8-3fbc-496b-a436-7305046a0564" connectedTo="43e2eaab-7929-43c2-9ea7-05af0ea9ebf9 d02b9a93-8a19-4ca5-90b6-ae099b4a8226" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07210031347962383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11076280041797283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03343782654127482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025078369905956112"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.025078369905956112"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05851619644723093"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09feb146-0c83-468c-a1ea-3c34d960f445" name="aansl_aardgas" floorArea="174864.0" aggregated="true" numberOfBuildings="159">
          <asset xsi:type="esdl:GConnection" id="e09bc6c4-726a-4400-8b06-fdc5827f6ec0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81855115-374b-4c1b-a4c7-2740f0bfd37c" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75d222db-e033-4acd-9a6f-4b225c25ec90" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e6c79a0-9c12-408c-9e11-6b0af144b971" connectedTo="b92b3499-357d-4475-b9a7-fb8ec573062e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aff6dd9d-4913-4ead-9d45-4bbec63152ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e72c56-9b8d-4d67-a91b-9483aba284b5" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc689d7b-6b7e-49a7-a45a-965672587a4d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65b4a063-899f-4110-bbf6-f3b321550936" connectedTo="0c4f78ce-c001-4ca6-ae83-b45c8d2d96ca da3a6626-4bb9-44b8-b9d4-1c6f6b5e6e17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36f32468-4c28-4567-8567-43c569fb4084" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29283bc4-2a94-4ade-87de-929b13daf6aa" connectedTo="1658801f-e103-4a3e-988d-8f8f115f15f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="430e8892-c4d5-47cd-b9e7-8eed3a6f362b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="577fae2f-ad67-4468-a6df-e19081b36b6c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0226ed79-6f05-45d5-8921-c7dcdafeee07" connectedTo="1658801f-e103-4a3e-988d-8f8f115f15f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe9b423b-111d-4e0c-8252-c66f873c1dc6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e08287f9-248e-4fc3-8a25-e1f5fd396228" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8e5fcc3-6864-4c33-8fda-45d39ed60fca" connectedTo="8cc1f346-cd9a-4a5a-b7dc-bd1fecfc4a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20b9827f-ef29-47ce-aa9b-bf78383baaa7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e2e63c-b4ac-4c55-a092-ddd0daeafac9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c4f78ce-c001-4ca6-ae83-b45c8d2d96ca" connectedTo="65b4a063-899f-4110-bbf6-f3b321550936" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00e8ad4c-7a21-4711-9d4a-e2de195d930c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9448e7a-a41f-45d8-8681-821eb51e58ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b92b3499-357d-4475-b9a7-fb8ec573062e" connectedTo="9e6c79a0-9c12-408c-9e11-6b0af144b971" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1658801f-e103-4a3e-988d-8f8f115f15f9" connectedTo="29283bc4-2a94-4ade-87de-929b13daf6aa 0226ed79-6f05-45d5-8921-c7dcdafeee07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d4c19610-9bd0-4b2d-bd11-3ddf69f48836" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="da3a6626-4bb9-44b8-b9d4-1c6f6b5e6e17" connectedTo="65b4a063-899f-4110-bbf6-f3b321550936" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cc1f346-cd9a-4a5a-b7dc-bd1fecfc4a81" connectedTo="e8e5fcc3-6864-4c33-8fda-45d39ed60fca" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42b8b976-7e04-47bf-a058-dc4e46021205">
          <kpi xsi:type="esdl:DoubleKPI" id="7edd573d-98d5-4fab-9fbe-7bc9d79b9af5" value="4925.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8285251-10c0-4f3c-9e99-6c7a04493f1b" value="10940.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53edfee5-3709-4fab-80d4-ea88d97259d2" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe095008-9f7e-4dda-9f28-e9e4533551e7" value="5.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58aef02a-5549-4823-8ae2-09827192282c" value="4925.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44c288e2-55e9-4f83-aa4c-d2b71d865b81" value="10940.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b33033c-34ad-48c0-bb04-4ad2a3e3aaa3" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62fb6e5e-94c7-4a44-8300-dced3d554cc3" value="5.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <asset xsi:type="esdl:AggregatedBuilding" id="c767b0a6-fa03-4f71-bf13-6b6dd7a16f41" name="aansl_aardgas" aggregated="true" numberOfBuildings="1499">
          <asset xsi:type="esdl:GConnection" id="15fa2d05-69f2-4975-8c6e-d3db4e838cf9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5d8f5a6-24e7-4fca-a3df-2615db6bad94" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03565e7c-7906-48c4-b63a-830f9b756b29" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f614adb-31f3-4df4-bb22-bfa2e390d37b" connectedTo="b0910baf-ca5c-4fa8-b5cd-e6a6b68597ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a35c6c03-cefe-4c85-b76f-740bcc71c2a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b59ce74c-395e-45f1-aedd-011e43f5030a" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="536c1dbb-17c6-48a5-8722-2753d4db5edc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b8ae49f-3ab2-416a-9fa9-43011605b92f" connectedTo="c1048555-8e40-47d7-80f9-21e307325b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eebbbf8c-1599-460a-8caa-5c806b24c196" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3922d57f-f6fe-4550-8e1b-507e4102d6b5" connectedTo="a1e1b59c-888a-4107-a03b-5b5eacb83cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="491842fb-2add-4c1f-84a8-18e136ab34ed" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f373c13-511d-4419-88c1-0e1d13e3f6c4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eacb0181-cc6e-4ce4-83cc-6ef27f33a956" connectedTo="a1e1b59c-888a-4107-a03b-5b5eacb83cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48e24679-add5-4f0c-b1a5-9497448d4a61" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75f6f1c3-2b7d-4b74-913c-db3155c4c0bd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1048555-8e40-47d7-80f9-21e307325b88" connectedTo="7b8ae49f-3ab2-416a-9fa9-43011605b92f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b3d4536-8ec2-434f-aa82-022d87ba7191" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d563275-295e-4d9e-93f0-2c7886d9b883" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0910baf-ca5c-4fa8-b5cd-e6a6b68597ee" connectedTo="7f614adb-31f3-4df4-bb22-bfa2e390d37b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1e1b59c-888a-4107-a03b-5b5eacb83cda" connectedTo="3922d57f-f6fe-4550-8e1b-507e4102d6b5 eacb0181-cc6e-4ce4-83cc-6ef27f33a956" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.037358238825883926"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0713809206137425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03602401601067378"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.066711140760507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.09072715143428953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07004669779853236"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="52db4e3d-b0c0-4859-af7f-2ead887f78a1" name="aansl_aardgas" floorArea="26229.0" aggregated="true" numberOfBuildings="209">
          <asset xsi:type="esdl:GConnection" id="35beba20-1cb0-4818-a3b4-8a1b35c978a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2ebe652-2899-41cd-9b3b-3030b5a0ec28" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="698badf5-fc99-413d-af70-253ed629162b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1a7c95b-982c-42af-b1c7-0243541fa1cb" connectedTo="88881a2a-8253-45f5-bbb6-681b54c3c63c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77841c68-6784-4a22-a175-cb04ce10d2ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="860e02f3-aa0e-4a7d-a112-a6598399ca2f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ccd20c8-5f49-43f7-b921-ce8e506c6b01" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7565cc25-48f9-4f60-86ba-11a302aa3bf8" connectedTo="522f47d1-70a7-42f1-ab4a-4875f2a596f2 a39fbd54-ca18-4380-8b14-6653ba79330b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="255f4bc9-5c7f-4724-bf7b-93cdcd802263" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc473045-5535-4bfd-bb38-725d29a62b84" connectedTo="a20e7ad3-96c8-48b2-b13d-f4a35d4155a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49250307-4060-41bd-b138-6b42d4957598" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4556cab-4972-4c61-a587-6bad70c0039a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f3adfd6-0da6-4a45-8977-858feeffb9a7" connectedTo="45470c57-6adc-4ee6-9b81-0d883efed5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="720d18f3-dd7d-45cf-bc97-5461e096b4aa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f92af48-28c2-4be9-b6f3-356dc096ceab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="522f47d1-70a7-42f1-ab4a-4875f2a596f2" connectedTo="7565cc25-48f9-4f60-86ba-11a302aa3bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5082a7f8-d519-4bff-85d6-95d3ede1c9fd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf186ffe-067a-43cd-a42d-491f2e7a589f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="88881a2a-8253-45f5-bbb6-681b54c3c63c" connectedTo="f1a7c95b-982c-42af-b1c7-0243541fa1cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a20e7ad3-96c8-48b2-b13d-f4a35d4155a6" connectedTo="dc473045-5535-4bfd-bb38-725d29a62b84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="579e980e-6b54-4b31-afa0-0a4d49e91f3f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39fbd54-ca18-4380-8b14-6653ba79330b" connectedTo="7565cc25-48f9-4f60-86ba-11a302aa3bf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45470c57-6adc-4ee6-9b81-0d883efed5ed" connectedTo="4f3adfd6-0da6-4a45-8977-858feeffb9a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b86c97a-a2d4-4123-808b-26309a961cc3">
          <kpi xsi:type="esdl:DoubleKPI" id="771d46b7-d103-49ea-8fdf-b794b3c1ed41" value="4143.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2f4402-4c8f-42b5-a6cf-8546e1e888a3" value="48457.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5128c53b-6655-4e62-b581-e1ab71348e9f" value="298.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd66d8c-eba9-45a7-abdd-7845e30aaf5b" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c6b78c-4830-4319-80fb-9062d225a124" value="4143.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e70a70a-e031-4e4d-8741-1cac7f49a4b1" value="48457.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71f7be9a-7249-4ef0-a5a9-de9460f7eaaf" value="298.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51dde89e-ad00-4f9f-8aa9-3a7b3aa94cb0" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <asset xsi:type="esdl:AggregatedBuilding" id="36035f4c-fc32-41e7-95c2-eefd8209c44b" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="21159902-a329-4fb2-926d-85ceb4802ff9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aab5fa8-0fd5-4f95-a1ab-6597f6cd854f" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ad47e8c-0ba8-4778-a8a1-1fda9f9ed2a1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c38b809-f87f-4929-9703-55752e95918d" connectedTo="9a9cc4b2-67ec-42f2-92ea-e590e312c0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2674e6e3-f8c2-4500-87a6-26d40f73feaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e76077c-bcea-4419-825c-7c837bbbe0d5" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74a365be-6c46-4a8e-8e15-0aaf2ff1ba98" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfc8f8c5-9169-44a7-b672-b3ffa1ca4ab1" connectedTo="c9133220-d80a-40ec-a10d-ba34668baf89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a28ba98c-748c-4a3f-b687-3818e84806be" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f88e3a0-a335-4c9b-abd9-1dbac95ef565" connectedTo="e289048e-af75-4e73-9c68-ff7cc7e3ac4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0efce0c4-d722-4a02-9da3-2050cb51f0f6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43b387aa-7cc9-4073-81b9-5f5f9949bf30" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e61e95fa-d9e3-4dee-af47-63b28d90746e" connectedTo="e289048e-af75-4e73-9c68-ff7cc7e3ac4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c6dcc03-8c20-4f43-8664-d1194a54b5a1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb18fcf7-a107-441b-a365-5661039c9e9f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9133220-d80a-40ec-a10d-ba34668baf89" connectedTo="dfc8f8c5-9169-44a7-b672-b3ffa1ca4ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6d50d2b-954d-47d0-ad03-0559d823a161" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f3666e6-f50f-4b05-9a62-643e0ecdd62a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a9cc4b2-67ec-42f2-92ea-e590e312c0f3" connectedTo="4c38b809-f87f-4929-9703-55752e95918d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e289048e-af75-4e73-9c68-ff7cc7e3ac4b" connectedTo="8f88e3a0-a335-4c9b-abd9-1dbac95ef565 e61e95fa-d9e3-4dee-af47-63b28d90746e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.09090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="896e1420-9a40-4e67-b62d-b0fa4014c1e2" name="aansl_aardgas" floorArea="20875.0" aggregated="true" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" id="032405fe-c3d0-4114-9177-ccab3ef4d2e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de46f23a-c6c4-4a9d-9af1-58abe0516d8b" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0ad7569-3c0c-4903-b229-bc19ef728b1d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9b838a2-9b6e-4b72-8a71-548b17001aed" connectedTo="b083b4be-1bba-478a-9d0d-ee1a3980ae84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b881e62-e07b-4a8d-bf76-b9164b1b975b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="372f2059-d8b9-476f-b7f1-49be0722a591" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="719fb73e-3268-4bfa-9768-7a4f1ad39321" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72b64114-8f56-4572-a3a5-3fb0972f4b5a" connectedTo="e20164a3-9364-4a2b-88d3-dbfecd15a511 526cc4af-a418-472b-a74c-3055149e68bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe35a2b2-fbf3-411c-a41e-1f318adf703e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="de44be2f-3772-4552-89bb-1802b9d4bd36" connectedTo="756c42ef-8978-424c-a421-f5b3933abdab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd05209b-1612-492c-b5ee-15e93d05b255" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6599bd28-f026-4e2c-8c5d-af5ca892449a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="73f145db-e0ab-4a25-9394-c882bd7d1c0d" connectedTo="756c42ef-8978-424c-a421-f5b3933abdab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78401261-3537-4101-8603-47e48a3a3966" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7a5a119-bda9-42c7-874b-72f0321ec618" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aac587a6-b874-4ee5-aca5-3486b3b1b615" connectedTo="4c687c24-13bb-43b8-86b7-cb86b6c3ac64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99c5fa55-2667-4ff7-aadb-3b7b9465ece2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7aaa70a-e814-4291-8b3d-e28d58ffd5d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e20164a3-9364-4a2b-88d3-dbfecd15a511" connectedTo="72b64114-8f56-4572-a3a5-3fb0972f4b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd1c5e3d-1233-4c91-83b3-d3ca71350ed6" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fd19d53-ef76-4935-81a0-57e08b115f0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b083b4be-1bba-478a-9d0d-ee1a3980ae84" connectedTo="a9b838a2-9b6e-4b72-8a71-548b17001aed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="756c42ef-8978-424c-a421-f5b3933abdab" connectedTo="de44be2f-3772-4552-89bb-1802b9d4bd36 73f145db-e0ab-4a25-9394-c882bd7d1c0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b41b39bf-736c-4261-b6e7-6366a26bb55e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="526cc4af-a418-472b-a74c-3055149e68bc" connectedTo="72b64114-8f56-4572-a3a5-3fb0972f4b5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c687c24-13bb-43b8-86b7-cb86b6c3ac64" connectedTo="aac587a6-b874-4ee5-aca5-3486b3b1b615" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="376b903f-1d0c-4dc5-8170-ac8fff51ac4b">
          <kpi xsi:type="esdl:DoubleKPI" id="4a22c71a-dfa0-4e38-aa3e-5374593cf8ee" value="329.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dca2d8e6-20de-4e56-b2de-d23e65e55801" value="-2490.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da3bbf95-0303-4e14-aeb1-8a2f1c43612b" value="-156.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e87e44d3-304f-42e9-b7f0-3c0ab4b0c151" value="-15.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554a9121-7ec6-47d6-b3e3-5caf67b14c5b" value="329.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f99c303-7b19-4d28-bb0e-f6bba886fcdc" value="-2490.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44c3c31-cbc0-4901-a197-3987c36368d4" value="-156.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70c92b9f-3eab-4bdd-84cc-3c8e469d8b5a" value="-15.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <asset xsi:type="esdl:AggregatedBuilding" id="33f8c548-28cb-49ae-9e23-9426354c4232" name="aansl_aardgas" aggregated="true" numberOfBuildings="2266">
          <asset xsi:type="esdl:GConnection" id="a97947b1-672a-4a41-bb96-a80642ab4d50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b19cfb9-24b5-44ea-bd69-420c9f38224c" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a02897c-51cd-4ed5-a42a-ab0d74597f43" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="071667d9-d19e-475a-a260-8f809c424320" connectedTo="4adeeabe-de44-409f-8790-a94cde6fd6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8cbb03ee-9cef-4574-9b83-c5f12eea4605" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="501c4ae0-354f-4601-bad5-77c8fb6893f1" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="028d2fc4-9f88-41f2-9832-a2c71f00fb9c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6af1d7dd-e074-43a4-b80d-1226d1f8058a" connectedTo="73f1716b-61f2-4fb7-856f-c0ffc40f380c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e7d4b4d-76ad-4bc6-b0c5-29149e2bc07f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e0e56502-4e4e-42c0-8a89-f41f0d3ec7ea" connectedTo="4ed09854-3f17-4ff6-af60-acb869c9e58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72c1946a-0369-4aae-83db-f73f802eabd8" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98e9d114-7dfd-409d-9a52-88449ec9eab1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dd096732-02ae-460f-8237-3d1664b3608e" connectedTo="4ed09854-3f17-4ff6-af60-acb869c9e58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="972d8782-2dac-42e7-b49e-fa32ce80f336" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6a99b2a-6aaa-444a-bfc1-4950d206ea3a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="73f1716b-61f2-4fb7-856f-c0ffc40f380c" connectedTo="6af1d7dd-e074-43a4-b80d-1226d1f8058a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21967a05-ea42-4c3a-8492-e29924ccf7b6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc29ee2a-1360-480d-819a-dda05ed74a57" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4adeeabe-de44-409f-8790-a94cde6fd6cd" connectedTo="071667d9-d19e-475a-a260-8f809c424320" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ed09854-3f17-4ff6-af60-acb869c9e58c" connectedTo="e0e56502-4e4e-42c0-8a89-f41f0d3ec7ea dd096732-02ae-460f-8237-3d1664b3608e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.02912621359223301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03486319505736982"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15048543689320387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.10723742277140336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05339805825242718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.023389232127096204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7431666f-2bd1-4e0c-8bb5-abcb87e2d27c" name="aansl_aardgas" floorArea="20111.0" aggregated="true" numberOfBuildings="254">
          <asset xsi:type="esdl:GConnection" id="3ab42393-44c8-4c7d-935b-c03c432431b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d44c2a75-a20e-4e80-9b75-cd84aa8318d3" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bdc16e4-5248-4129-bd0e-4803c25da6ad" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acb2923e-06d8-42dd-9fee-1473b127f381" connectedTo="5fd6179a-2cf2-4bef-a96c-ec0dcc556e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ce10c41-3915-412f-8bf4-1b584795ec09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4c04593-edbf-4d1c-b091-3e7ac9499a70" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23f5c975-5882-4aa6-9e2c-7333a9b556c7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cebadd8-c249-476b-af24-60788697891d" connectedTo="92f12882-a06b-4478-b626-0bb14db9b213 57de6de2-507a-4f95-9d3e-7e0113b84cd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3aca9881-d032-4f4b-af6a-8b98b5647825" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="52a70686-ff44-4c6d-9cf4-4a13e9e9d68a" connectedTo="7dc63923-998a-4415-a51e-0db2a5a30174" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94a09317-02e7-4bd8-a986-741c062b428a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c83973ce-9e5b-44c6-85e6-1f122efe1aff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aed5f448-80b8-4797-a467-598f1744ff1a" connectedTo="6e13f555-9162-465a-a4f1-cbceeda790f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caf41870-e0f3-4e8f-895c-61745a72818a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f5bbe8b-5053-494c-8cef-1cc804b6d527" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f12882-a06b-4478-b626-0bb14db9b213" connectedTo="3cebadd8-c249-476b-af24-60788697891d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4d942ca-f23a-4d67-93e3-4b2423222d29" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5aec5c33-35c5-406f-8322-3346040e9f29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fd6179a-2cf2-4bef-a96c-ec0dcc556e65" connectedTo="acb2923e-06d8-42dd-9fee-1473b127f381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dc63923-998a-4415-a51e-0db2a5a30174" connectedTo="52a70686-ff44-4c6d-9cf4-4a13e9e9d68a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8be7ddf7-f3f3-4859-90c4-a72ec502ee0d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="57de6de2-507a-4f95-9d3e-7e0113b84cd1" connectedTo="3cebadd8-c249-476b-af24-60788697891d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e13f555-9162-465a-a4f1-cbceeda790f3" connectedTo="aed5f448-80b8-4797-a467-598f1744ff1a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bc2f3e7-f641-4e4b-b623-ad9d848122b6">
          <kpi xsi:type="esdl:DoubleKPI" id="37fcd8e4-9e9a-4f28-99f1-4fad3a2ef3e6" value="5532.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e142662-ebc6-4f05-8648-1d7b0c92efdd" value="79308.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3efbd9a-7028-4749-9940-eeedba6f1ba3" value="380.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b82270e-bae6-4b81-9725-b1fa674b9dde" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf9adda-e71a-4ec1-8057-8c0ead76444e" value="5532.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5505cd-ce33-4c8b-abf6-53fef25a6362" value="79308.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc23aaa-f4fb-4c71-9f0d-f3441623775c" value="380.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc06a672-7083-48ac-818f-dfee89e4be7c" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aaff0ac-e93a-4c23-898a-5aecb6e1dd2b" name="aansl_aardgas" aggregated="true" numberOfBuildings="338">
          <asset xsi:type="esdl:GConnection" id="4c70bea2-adfb-4451-90fe-aa0d7e5b1b1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79bcd5db-4451-4c2e-b936-e719e1dffea1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="576274ff-c05f-4eb8-adb0-010c2e2e5cd4" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bf3aad2-efde-4464-8a70-d935e05b4254" connectedTo="d43e742c-253e-4523-bd26-6e9b927f8cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6af4bd4-fdeb-470d-8ee2-99185f3a177b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8879534-2497-4eea-9685-201dbcea93d7" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b99f6d0-10bd-464c-b365-7a68e3c281e9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bee8943-fba0-452b-939a-14214d0dc470" connectedTo="433415c7-becd-44fa-b3a1-0f561d5d8dbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cca63bc-0ffe-4a94-ba0b-3d7096a7d088" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a2689c44-8cf8-4a35-af2d-3f27de97c64b" connectedTo="1119d9f4-6214-40e4-9d42-6ba3c6dc21f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="896c9418-ca59-47fb-a62c-d050f842633f" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f51b1564-9e94-4451-871d-42f3f8d9c591" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="723835a6-0b2f-4b82-b965-bdf9a34cf522" connectedTo="1119d9f4-6214-40e4-9d42-6ba3c6dc21f9 3e416d29-857d-4cc9-b40b-0bb9d62cbb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="496d6739-d1ea-4849-8e7b-2da1ee232d72" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="919f8239-5a62-4734-b24d-797a6cb1eff0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="433415c7-becd-44fa-b3a1-0f561d5d8dbc" connectedTo="9bee8943-fba0-452b-939a-14214d0dc470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cae15934-75e8-42f5-a380-9e5c6b5097f4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a38c74c5-1593-4d5f-b9cf-01ac23aabee7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d43e742c-253e-4523-bd26-6e9b927f8cbc" connectedTo="3bf3aad2-efde-4464-8a70-d935e05b4254" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1119d9f4-6214-40e4-9d42-6ba3c6dc21f9" connectedTo="a2689c44-8cf8-4a35-af2d-3f27de97c64b 723835a6-0b2f-4b82-b965-bdf9a34cf522" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014792899408284023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09171597633136094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04437869822485207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.023668639053254437"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.020710059171597635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="378257c7-6ac9-4586-82d3-496f8444d466" name="aansl_aardgas" floorArea="4386.0" aggregated="true" numberOfBuildings="68">
          <asset xsi:type="esdl:GConnection" id="b6a09c19-117f-46c3-9f7f-29eb21529d6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a65e2df-f185-4f19-be92-ab9caf7e8ff1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e044e64-e9ce-4b10-b5c4-62da2dc2a02a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1ca3a1b-48bf-4ec6-acd7-a1951af7ac75" connectedTo="d73a04a1-bc00-4a6f-a8fa-b305c14950cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39063e8e-f011-43a8-a9db-159ec7fed6b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e83735-04e3-4378-b233-e049c71679e3" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d68f2ea-b35b-432a-af42-3d5c5466c28d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="591e1568-06da-41f1-96d2-58f7434e735d" connectedTo="ef2fb862-65c8-4bf1-a73e-39a3479192d5 075c93db-facf-479a-aae4-cdf3c1f831ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2e91915-ee6f-44e1-b877-1324fb34e71d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="68c9d79d-687e-4c21-b875-fc1c50b51a78" connectedTo="75a15707-9cab-4750-a2a4-0452360fa070" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b90c4eb4-e717-4d48-ae58-f1b45a7ecadb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b462ed97-89a2-477a-a698-1127b5755e77" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="673a490e-4931-4fa7-b154-aa835bfc47d2" connectedTo="52991577-5440-448f-ae0a-1eb44eacbf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64d7d2a0-23d0-4344-8612-24217b1bd5fc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa2a428a-7579-44a2-9bff-adeed894b4a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef2fb862-65c8-4bf1-a73e-39a3479192d5" connectedTo="591e1568-06da-41f1-96d2-58f7434e735d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e42cee1d-55b7-4747-bf2b-9d6997ad1ec6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ef99987-b762-4332-9e46-262bce6bc17a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d73a04a1-bc00-4a6f-a8fa-b305c14950cd" connectedTo="e1ca3a1b-48bf-4ec6-acd7-a1951af7ac75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75a15707-9cab-4750-a2a4-0452360fa070" connectedTo="68c9d79d-687e-4c21-b875-fc1c50b51a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="41261562-14dd-47a2-aa8b-c56ec993473c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="075c93db-facf-479a-aae4-cdf3c1f831ac" connectedTo="591e1568-06da-41f1-96d2-58f7434e735d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52991577-5440-448f-ae0a-1eb44eacbf37" connectedTo="673a490e-4931-4fa7-b154-aa835bfc47d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c98844f-2ce1-47ac-b2c7-50a434618720">
          <kpi xsi:type="esdl:DoubleKPI" id="277fc975-b721-4221-82c9-e5cb6fbd586e" value="980.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d1d70d-32ef-4f09-8021-4a11cfecc221" value="10581.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="109a0939-8421-4125-877f-a71e62603025" value="275.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9779ef95-102e-494f-863e-f7b31baddfba" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fce8f3b0-aefc-4a0f-949c-acb14877a0fc" value="980.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4daa3b-4bc5-40ca-943a-f9d0fb61bc5d" value="10581.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f6c7df-cd9f-467b-8288-ddd0624f7c32" value="275.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85152cc7-4da9-4a77-9a49-d61a54159f9c" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <asset xsi:type="esdl:AggregatedBuilding" id="3740f9b9-6f68-4e85-a538-50e2e001b1cc" name="aansl_aardgas" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="ea6fe979-8606-4ca4-b0b8-76732f7b93b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0db09140-3cf2-4361-acfd-d37c215a01f6" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b03bac3-e3dd-4b89-af36-c3b1eac667b8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c43fa9-29d8-4818-afe6-3929a3fe9d13" connectedTo="1cf3aa97-084a-4360-b0a4-320130067cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9180d3cf-82c9-4836-923e-887717a6d624" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1ea3a1f7-acf0-48c4-abb1-7b6e1045cb6b" connectedTo="3e416d29-857d-4cc9-b40b-0bb9d62cbb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f7fd727-aa9e-4cbd-873d-0135c2ef84c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="123ed369-066d-4e62-80a1-80e4aac3702f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf3aa97-084a-4360-b0a4-320130067cc9" connectedTo="c3c43fa9-29d8-4818-afe6-3929a3fe9d13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e416d29-857d-4cc9-b40b-0bb9d62cbb00" connectedTo="1ea3a1f7-acf0-48c4-abb1-7b6e1045cb6b 723835a6-0b2f-4b82-b965-bdf9a34cf522" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae7a013-150d-49e3-8eb6-8f7bfdaa725c" name="aansl_aardgas" floorArea="15506.0" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:GConnection" id="c146a0b7-4371-4a55-98b2-19f16c47259c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d1a1ba7-8eeb-4ec3-a0f6-062b5d2dd4e5" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe140e74-e666-4c3c-a1b7-fc50e45d5361" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a367900d-500e-4991-8549-74019246ce62" connectedTo="ac920f5a-1d8e-4348-a0bb-0c815c5011b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a5567d0f-98ab-420e-837f-3562c5d528a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27397e03-ac7f-4076-ab1e-0052ae92ba3c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81e10121-ddd7-4a70-9634-796012104710" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e928e6cc-10eb-4b3b-a525-c0f88263b12d" connectedTo="163d23a8-6aa5-4a34-b45a-c1de95d52fdf 0e100610-b4d4-4ce3-8090-90b2457f490f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0b1b79d-e100-481a-8f6b-ad771224b7e0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="896e9460-a3bf-4681-adfa-f28247cc1eb1" connectedTo="fa4b95c9-f10c-4142-b976-69d4d32bc393" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3980e6a5-2a0a-4db7-b2f6-d61fb5662c67" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93460ec7-6433-458c-9170-d8b6474ceb00" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b43f7d8f-e667-4cf6-ab6c-e45efd8ff42e" connectedTo="fa4b95c9-f10c-4142-b976-69d4d32bc393 81cecf98-7c15-4204-b678-afcf93a8d743" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e57a049-3075-4dde-ad18-ab8bd8ce6b00" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4bc66ea8-4076-44ae-b0d6-ff9d60e028ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0d254eb-a474-41c0-a998-cb6086dbb8aa" connectedTo="103d8aba-14c3-4ff9-b4eb-2daeb46b0fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d45a74f6-170a-4203-9025-73559476b808" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c2171b3-eaac-457a-96bb-c9f5e88b4ac7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="163d23a8-6aa5-4a34-b45a-c1de95d52fdf" connectedTo="e928e6cc-10eb-4b3b-a525-c0f88263b12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14bd0c13-0505-42c1-83a0-e95de61dc424" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a732f3ec-90ff-49fc-934a-2570d9f37e1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac920f5a-1d8e-4348-a0bb-0c815c5011b8" connectedTo="a367900d-500e-4991-8549-74019246ce62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa4b95c9-f10c-4142-b976-69d4d32bc393" connectedTo="896e9460-a3bf-4681-adfa-f28247cc1eb1 b43f7d8f-e667-4cf6-ab6c-e45efd8ff42e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e949c76c-2355-48df-abfd-5d4b980bf12a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e100610-b4d4-4ce3-8090-90b2457f490f" connectedTo="e928e6cc-10eb-4b3b-a525-c0f88263b12d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="103d8aba-14c3-4ff9-b4eb-2daeb46b0fd5" connectedTo="f0d254eb-a474-41c0-a998-cb6086dbb8aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fb4d2d7-0e28-48a3-b161-7ddcd49fa25f">
          <kpi xsi:type="esdl:DoubleKPI" id="8a0c7fbc-9f4e-4f51-8a89-6133718f9f56" value="141.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0f0e3c-d5c8-4d40-a7fe-a9bdd35af63d" value="-1200.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8ab358-9f7a-4e59-b771-0a92b4e624a8" value="-177.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbecee0-5537-491f-bdf1-c05f2f3787e2" value="-10.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2b94eb-d4b2-49bb-b7a2-49070acb194f" value="141.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eafce33-eb03-4339-83c8-256bdfcbb4cb" value="-1200.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74cf22ca-ae78-4c84-9db1-b2a39c9d9ff1" value="-177.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38f44c4f-4d88-43a1-bf58-bfc368705862" value="-10.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <asset xsi:type="esdl:AggregatedBuilding" id="36b32a6d-87f9-40d7-bbbb-d365d3cf217c" name="aansl_aardgas" aggregated="true" numberOfBuildings="53">
          <asset xsi:type="esdl:GConnection" id="78dc7059-baaf-47de-8ff9-25e19732ff3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="604b4388-9d51-493d-b8f6-536c4c1119e9" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a85d102c-69a2-4578-a031-96c107aa0731" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fd0b57c-4fc6-45ab-b7d4-d484a976b5b5" connectedTo="a7d41c76-15ce-4a2b-ab56-f31d9246af08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="988e513d-dc50-4fa8-a4bd-a0364053c102" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0bfb9f49-f2b6-4309-bee8-1e0537de075b" connectedTo="81cecf98-7c15-4204-b678-afcf93a8d743" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90b15e5c-e437-4a6a-a2b8-f33b31519a37" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c2326c4-ac97-4ac1-97a0-4fd5164b91bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7d41c76-15ce-4a2b-ab56-f31d9246af08" connectedTo="5fd0b57c-4fc6-45ab-b7d4-d484a976b5b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81cecf98-7c15-4204-b678-afcf93a8d743" connectedTo="0bfb9f49-f2b6-4309-bee8-1e0537de075b b43f7d8f-e667-4cf6-ab6c-e45efd8ff42e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018867924528301886"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="489b8f36-226a-43a3-a4e5-d562520818bf" name="aansl_aardgas" floorArea="157402.0" aggregated="true" numberOfBuildings="183">
          <asset xsi:type="esdl:GConnection" id="cb5ef5f8-99eb-43ab-9fbc-5457a227e661" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ae29d5-889c-4dcc-ab95-0a6ce9104a96" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="add67e82-6ae2-4aee-915a-cad21eb5ae95" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50f009ac-ecaf-4fc8-b789-067c03ade17f" connectedTo="4b151104-bd0c-4119-82ae-8167d693b08a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e2a36e4-cb0f-4442-b8fb-b082ab9980fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="973085ee-f97d-4999-9579-a10e223fc610" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a068757-997f-4fe2-bb51-269af70528d1" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cd44a48-b3a7-4532-80e0-ae9980476ba1" connectedTo="53c38729-b0c6-485e-aaa9-b7b875b29c19 96f181bd-95ef-49fe-bb41-74f7dd0f4896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83a7b6cf-1d7c-4417-926b-bf138d93bf4f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="287a834b-3691-4ff3-ab62-897228be95bc" connectedTo="56c37b25-bc18-43b5-8f46-d62de8313f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4bb9b6f-ed55-48f0-9db1-b46b54d28df7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f4ae09a-04de-481e-ba2e-0c95c20c680e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7f7a11b-06ab-4c1f-bf58-d2604cb82ca5" connectedTo="d63f5e6a-485b-4b3a-8350-519106e046cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="202655a7-fc96-4c89-af84-4710e3a88da4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bc6e9ff-c725-4e86-a234-0a286b303602" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="53c38729-b0c6-485e-aaa9-b7b875b29c19" connectedTo="4cd44a48-b3a7-4532-80e0-ae9980476ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="135bb173-6f9e-47d3-a036-f92463b3759a" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10f476ab-8467-4a8e-9c2b-270a154d9983" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b151104-bd0c-4119-82ae-8167d693b08a" connectedTo="50f009ac-ecaf-4fc8-b789-067c03ade17f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56c37b25-bc18-43b5-8f46-d62de8313f88" connectedTo="287a834b-3691-4ff3-ab62-897228be95bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b8d8f76b-ff59-4abb-b9e8-a64f1c190a07" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="96f181bd-95ef-49fe-bb41-74f7dd0f4896" connectedTo="4cd44a48-b3a7-4532-80e0-ae9980476ba1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d63f5e6a-485b-4b3a-8350-519106e046cd" connectedTo="f7f7a11b-06ab-4c1f-bf58-d2604cb82ca5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="431deafa-df61-41db-bbdf-981d2c4fecd7">
          <kpi xsi:type="esdl:DoubleKPI" id="8d7ccb78-eefd-470a-97dd-a91b2e303b8c" value="1708.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c948b39c-cc84-417b-a0e3-30e0135f201a" value="-11205.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daa76101-a807-4988-b5f0-bea93a37c24f" value="-136.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7274ac9e-f876-41a3-b273-34ff5ef690aa" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbba863-2421-46eb-9333-62b86037ff61" value="1708.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa417961-1e5f-4e14-933b-90aa92f58852" value="-11205.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c2c0bb-79d5-4a41-ab9f-864b5de483de" value="-136.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b8cb9b-cbd7-4661-910c-047c4f36167e" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9bc0d8c-bf8c-4b08-82ae-bfa9eb21ce8c" name="aansl_aardgas" aggregated="true" numberOfBuildings="800">
          <asset xsi:type="esdl:GConnection" id="f2e54e4d-7495-487f-a844-d75ea98b555a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3486bc5f-c3e8-4e55-82e8-a983057a03db" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edd68141-9abb-4198-bbe4-c95d94338a30" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3738829e-225b-4923-ab7a-07d779b7419d" connectedTo="4555dc48-8c6c-4def-9cf4-be611f63a803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58d1fa4d-8ee6-42d5-97c7-61e066b51d70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9293d872-7bb4-4bb4-a0d7-82464a973590" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d7ebe64-388e-491c-a202-1ff794c4e1f6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f220b2df-9cf1-4f1a-9b9d-8acfd10b6a7a" connectedTo="105408db-9491-453f-a990-6c74e04ff460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="250ad60d-b41d-45cc-9f88-1dac35072060" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="91390878-1d46-47a6-b4e4-2d8146c239b1" connectedTo="eae47fe4-9c6e-46e4-8959-5850f652ab38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f399ab7-592e-476d-857f-67e5e740a5be" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ad02e3e-fb2a-4ac2-b555-4dbabe09773f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4d6c83db-0df4-4bbf-a120-bb59490579f5" connectedTo="eae47fe4-9c6e-46e4-8959-5850f652ab38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c7be0e1-6782-4ba5-9a22-a7275b0daf8a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b16923b-7d91-423e-ad58-8b8afa8a364d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="105408db-9491-453f-a990-6c74e04ff460" connectedTo="f220b2df-9cf1-4f1a-9b9d-8acfd10b6a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="146f483c-0e1d-4800-91b2-040660d4f02b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3287b395-99e7-41ad-ab6b-149f581d84d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4555dc48-8c6c-4def-9cf4-be611f63a803" connectedTo="3738829e-225b-4923-ab7a-07d779b7419d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eae47fe4-9c6e-46e4-8959-5850f652ab38" connectedTo="91390878-1d46-47a6-b4e4-2d8146c239b1 4d6c83db-0df4-4bbf-a120-bb59490579f5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8731a3f-fa4c-4f59-9f1b-e2710bc7ebd9" name="aansl_aardgas" floorArea="117327.0" aggregated="true" numberOfBuildings="157">
          <asset xsi:type="esdl:GConnection" id="6d4a0035-28c6-4257-a13f-9e0f86b2d0d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfaf9240-5369-459d-800d-c2f38f1f2450" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269faec4-3399-4f64-82b6-54cb88098422" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24eda71-1232-4de7-a121-1a9ab39aad4b" connectedTo="9b98f22c-8cff-4451-8b5f-708053a10b32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecf356ca-710e-4966-9add-48da06d2db52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2fefdb2-79ab-4542-92f8-7583df037a29" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d78c50b9-3d68-46f5-bc50-33c4814dd963" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15d86d2a-a8cb-412a-8fb7-7103c82a250f" connectedTo="17b6115d-81d1-4312-9d31-5ab68ef4ef5c e85fae11-9403-4b54-a6ef-1c96d6f134ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e17f09d-43b7-476e-9258-235c61895fea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="71b34143-a80e-45fe-a5a7-8ec6969b7e4c" connectedTo="5d3b062a-a271-4233-b0a9-f638659403f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b21987e-399f-408d-8149-5e3b92daf6aa" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d70ada0-6301-40bb-aeea-be2e0b54a425" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b8969d70-2c49-4b49-8b03-9ca692cb8e4d" connectedTo="5d3b062a-a271-4233-b0a9-f638659403f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e0fc4f7-9713-4cfc-a5b6-ddc7bc18cf3d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="589b84c7-7ec7-435b-8c14-18f83a2764b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e20416a-224c-4789-ad12-07be1b2b5a92" connectedTo="0dabf026-654c-4253-9027-4ff29c254c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d01cbfa7-b4e9-410a-9f29-caab85861e17" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ae55de3-1679-49d4-9641-a0896380b5d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="17b6115d-81d1-4312-9d31-5ab68ef4ef5c" connectedTo="15d86d2a-a8cb-412a-8fb7-7103c82a250f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="958fd5ce-f0b9-41e0-9ddb-77fddf0e1e03" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fa43414-1ebc-42db-b252-cf2b726d6322" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b98f22c-8cff-4451-8b5f-708053a10b32" connectedTo="e24eda71-1232-4de7-a121-1a9ab39aad4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d3b062a-a271-4233-b0a9-f638659403f3" connectedTo="71b34143-a80e-45fe-a5a7-8ec6969b7e4c b8969d70-2c49-4b49-8b03-9ca692cb8e4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb90fabd-8de1-4e9a-b42a-b076da51e041" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e85fae11-9403-4b54-a6ef-1c96d6f134ed" connectedTo="15d86d2a-a8cb-412a-8fb7-7103c82a250f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dabf026-654c-4253-9027-4ff29c254c0f" connectedTo="6e20416a-224c-4789-ad12-07be1b2b5a92" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d424d2d-5b00-4ed2-a75a-5f4ee1ae6803">
          <kpi xsi:type="esdl:DoubleKPI" id="84b3df38-e7cc-4367-aff1-0bad7b05d75c" value="4027.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f83e4eb7-ffa9-4082-8cab-bed82bf5bb86" value="5261.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f091b4-5f48-49eb-91dd-91b4a89b7f60" value="32.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="780470f3-6c3f-40d1-9049-90055554037e" value="3.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffcb913-fa2e-4c95-bb0e-86f38ab3e30d" value="4027.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604f94a7-8d2a-4216-ac33-98b7de43a47b" value="5261.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d01aa697-053d-45c1-b236-77d6acc8b0ae" value="32.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec3c0640-35ac-4faa-a282-74c120ea5082" value="3.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4c46abd-38ed-4623-80a2-a24ecf33e653" name="aansl_aardgas" aggregated="true" numberOfBuildings="1123">
          <asset xsi:type="esdl:GConnection" id="dc5f895e-75b0-45c8-8ed1-92543b45255f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb76b39d-b51a-416c-971a-9f40d1282a79" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61a9d51c-40aa-4968-b03a-0787ce6c1e26" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e0ed298-55be-43d0-a96a-d5c26f527355" connectedTo="49029309-6166-4010-8813-75756b7859e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b814efe-c873-4443-9ba7-4e41790df4ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17077432-2c72-47d8-b84d-90eb96f11ce1" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5532e92-418a-4d4d-a79f-d263cbf3c13b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34b28235-5d32-42c5-b48f-d8582e678365" connectedTo="5659f58b-97ef-4f76-b95d-0a24283bb722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3172115-136b-4e6f-8f40-907e3ab70bef" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e7b42821-1aca-4171-801b-e48101797230" connectedTo="762d305b-d4a6-4158-b520-0eb22bb4c777" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c5cd1be-ed8c-4cd9-96d4-6fcdd38e1d6d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e92aced-8e10-4cfa-bb72-3effa88b24fe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0786f243-d192-403d-b56f-f73bd6e46163" connectedTo="762d305b-d4a6-4158-b520-0eb22bb4c777" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a3a6d56-cdc3-4ea1-a126-7a97b0b28c9c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad87ce96-446b-484d-b0ad-fa8bbe8865f0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5659f58b-97ef-4f76-b95d-0a24283bb722" connectedTo="34b28235-5d32-42c5-b48f-d8582e678365" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c909776e-07dc-4c2e-b848-2c47761b08ff" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e06b3387-3623-44c3-8e9f-f13f765a55c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49029309-6166-4010-8813-75756b7859e1" connectedTo="5e0ed298-55be-43d0-a96a-d5c26f527355" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="762d305b-d4a6-4158-b520-0eb22bb4c777" connectedTo="e7b42821-1aca-4171-801b-e48101797230 0786f243-d192-403d-b56f-f73bd6e46163" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029385574354407838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.195013357079252"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11041852181656278"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.060552092609082814"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016918967052537846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.01157613535173642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65df7dfa-8a68-4b86-9fb2-50d32bec1173" name="aansl_aardgas" floorArea="20713.0" aggregated="true" numberOfBuildings="176">
          <asset xsi:type="esdl:GConnection" id="658899b3-204d-476c-99ef-f4682fefae8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="431b4310-b59b-46e0-8998-e2bd1b713635" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b2fb769-b5d8-424f-811e-dc9dac1b3f5a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c381d60-4650-45c1-b26b-0b243f1443d8" connectedTo="447b2f12-9ff5-49d3-b356-08bf6fa135c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="119ff5ab-66e2-46f5-b4a0-38990b6e7dfa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f0cda2b-dd0c-4b21-b864-00b4824696a1" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99475655-1b9b-4831-bfbc-33170f9dcf06" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db810188-bb4f-4219-9ad6-0f20b99d244e" connectedTo="76588f2e-9dac-48e4-8822-3e80497826da 1aa99f4b-3a1e-446b-9d0c-43edd0437a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d30bc4f5-17f2-4846-97cd-6d9e0c238674" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e91005c4-2200-42b7-a648-336b9e5d00ce" connectedTo="4e790a81-fd74-4ea9-bd2e-d49069ea0404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a01185d3-91f0-434a-9198-4f49ac375bd6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c117cdb9-4ac3-4a4a-8722-4c491d810a03" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e7c623-4557-4850-b236-057f2dfeb3d8" connectedTo="8efa6d68-7c99-46ad-b760-6888a9967c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c46727af-1588-4908-9f16-cfc496f2c2c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b781528c-ae78-4bb6-a832-ff6241e3db5c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76588f2e-9dac-48e4-8822-3e80497826da" connectedTo="db810188-bb4f-4219-9ad6-0f20b99d244e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80cc9957-dfa5-4c4d-9e7f-5cbe5d07612f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0adebc32-e620-4ac4-bdef-0b372638364b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="447b2f12-9ff5-49d3-b356-08bf6fa135c7" connectedTo="9c381d60-4650-45c1-b26b-0b243f1443d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e790a81-fd74-4ea9-bd2e-d49069ea0404" connectedTo="e91005c4-2200-42b7-a648-336b9e5d00ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2e5e54ab-81b4-4ea7-8191-aec02c0f1edc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aa99f4b-3a1e-446b-9d0c-43edd0437a35" connectedTo="db810188-bb4f-4219-9ad6-0f20b99d244e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8efa6d68-7c99-46ad-b760-6888a9967c04" connectedTo="83e7c623-4557-4850-b236-057f2dfeb3d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58ee0d73-1b4f-4960-9d5d-83fbbc192264">
          <kpi xsi:type="esdl:DoubleKPI" id="a372bed2-216a-4487-96b5-168c84581184" value="2960.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7f99a5-3ef4-4149-be3e-e8a08dbfa89b" value="37128.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4103a5-c852-4eb8-9d1e-213b2c6e4ba6" value="326.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68fa0809-f2f8-4419-b635-fdc6a8919621" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="660d4c22-b6c7-4952-9c03-f4c44235b0b6" value="2960.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb297edf-2777-460e-810e-1bfda45cb54b" value="37128.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9caed117-e978-4344-806c-4be781cf8ed3" value="326.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f10a18ee-2ffa-49f5-a4fc-191287c4abd9" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0537c2e-45e8-42d8-8475-add7d877efdc" name="aansl_aardgas" aggregated="true" numberOfBuildings="1499">
          <asset xsi:type="esdl:GConnection" id="be969824-d30a-42e5-aa6b-5e838d0611c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed47c8d0-5f88-4fee-8214-5b61e9f83ccc" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="908e5814-64fe-47a9-9f12-9f312a43d242" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="928df57e-a382-415d-a799-49d568dc54b0" connectedTo="18fbac83-eb93-4fa6-8549-55dc49d745df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4eea4463-5944-464a-9de2-1680cef5bb59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27c42b3-2a5a-4dd6-a0b3-07ecf23686c5" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa6b1e64-e91c-4c31-a8bc-9658bf487b93" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf2a36d7-dc63-4429-83a1-cc21c2b34f14" connectedTo="325931e5-ead7-4d6c-baaf-970e377af0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03d18efc-75f0-4229-abc9-4e5ef94d08a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="802820b1-ca94-4820-846c-197bbd24629e" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ccda682-f182-4b02-9532-225cff3e4819" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f706c26a-f2b3-4cad-9289-f34af69b9c38" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78c3a8a8-345e-4d78-bd30-ade0e3ae904b" connectedTo="6f2e154b-7c02-47a3-897c-c19925dae69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d02848f6-2bf4-4147-a9fd-aa3abaae63a9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc1553c0-13b6-4cb4-b65d-124dd80991d6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ff51d706-f045-46ac-958f-c703c7b705ea" connectedTo="6f2e154b-7c02-47a3-897c-c19925dae69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4954bf13-5a78-4fa2-93c8-30253db31a8b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5bba9c7-ddff-41f3-b1f9-025dcfcc24d3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="325931e5-ead7-4d6c-baaf-970e377af0c2" connectedTo="bf2a36d7-dc63-4429-83a1-cc21c2b34f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef7d9fbb-f9c1-4a3a-8769-6507f7378187" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a18efc45-1b93-4675-ab5b-95ff1a152197" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="18fbac83-eb93-4fa6-8549-55dc49d745df" connectedTo="928df57e-a382-415d-a799-49d568dc54b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f2e154b-7c02-47a3-897c-c19925dae69c" connectedTo="78c3a8a8-345e-4d78-bd30-ade0e3ae904b ff51d706-f045-46ac-958f-c703c7b705ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6773389d-5bc2-40bf-a9d0-343974ede2fe" name="aansl_mt" aggregated="true" numberOfBuildings="96">
          <asset xsi:type="esdl:GConnection" id="dc2cacfd-cda0-4734-a199-acf187443176" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6909782-d539-4527-bdb1-c0282ccb35fd" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d518581-8cae-4aa3-84b9-50cbfabb5c24" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51128b15-c8af-4880-b335-e2ac0bbef3fb" connectedTo="edfebf17-f784-43e9-803f-e58cffc0a1a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a57fd51a-322c-463c-9c4b-4617da087916" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d86a7505-0327-482a-b9aa-790b6fb6f674" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c11e2810-95c6-49f1-a1b6-22efecba7d7c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3650e5b5-9401-45b7-be9d-bd2cb7e31008" connectedTo="4761ae0e-5b3c-45f0-8411-c17804590006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec28aaea-09ee-4ee5-8026-df7dc7b4cf3c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e85a960-1029-435c-ac8e-609894556891" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3b7a657-adcc-4b03-9916-6bbf154b065b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cd64abf-ec33-40ab-b51c-8a4678cc622d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="afb09984-37e9-49a9-a847-93c3e72909ab" connectedTo="dd8f3547-1aab-4730-89f3-edc2ebcc6b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fad318b6-e851-4ce8-bb9f-8940b37d451e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afd9a80b-f314-4b53-9b34-9c46321e06b9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ed3ae4d-08dc-4fbe-981a-b51d91b2b5e4" connectedTo="dd8f3547-1aab-4730-89f3-edc2ebcc6b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5130c2b8-ec59-43e3-91f6-c2496f6a6c5e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52f7e190-d332-4888-a01e-1b4559351d0b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4761ae0e-5b3c-45f0-8411-c17804590006" connectedTo="3650e5b5-9401-45b7-be9d-bd2cb7e31008" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3dc838c-f221-4746-88db-b45a5f46d805" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2cfe31e-6dd8-47df-8fb9-ccf601202169" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfebf17-f784-43e9-803f-e58cffc0a1a6" connectedTo="51128b15-c8af-4880-b335-e2ac0bbef3fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd8f3547-1aab-4730-89f3-edc2ebcc6b8b" connectedTo="afb09984-37e9-49a9-a847-93c3e72909ab 8ed3ae4d-08dc-4fbe-981a-b51d91b2b5e4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1ecd52d-84bd-409c-bc21-c43b374f91d4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="96">
          <asset xsi:type="esdl:GConnection" id="86e6acab-cce5-4b92-8eb7-222aa6f1d096" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8368e8d-40ac-457b-a4ab-8760db964c6e" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0303c130-51f1-44f6-9d11-cd0f4d51dea8" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1aa991de-1c2f-4427-bf63-f493be08b921" connectedTo="f3afa014-9bf8-498f-8653-9eec9aeca7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f919f73-1c9a-4dab-8509-3f4a49e054b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d65a2c9-dace-46cf-81fb-11e7d61b1b0c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d386659-d132-4c9a-98cb-ee9b41e10b5c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98f00661-0c39-4f94-964f-30ec4edfdab1" connectedTo="5c86ea73-b602-42f3-a0a0-105fc475a9a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dd61b38-b573-41f3-99be-48dea62a734b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c0c64d-4ab7-4d9b-8e95-ed7ee323d5f6" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8268d71b-a3ab-4f59-a2c7-88803a4d2737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84568652-b068-4334-9e23-8d621fb61e19" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="41a431b0-dd7c-4a70-ad4a-a849818f785b" connectedTo="952e40be-6b1c-4cff-8e17-bfde4910f56b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b958a569-a080-40e0-ba30-3bdd212a1321" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f9c48b1-4218-462b-bc05-53f072b6bcde" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a01ce7d5-a201-4344-a321-6d28f24eaa60" connectedTo="952e40be-6b1c-4cff-8e17-bfde4910f56b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="beafba7c-bdb0-4212-8e89-143d5596979b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8431ac3b-c1aa-4c4f-9259-9bdc151dadb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c86ea73-b602-42f3-a0a0-105fc475a9a3" connectedTo="98f00661-0c39-4f94-964f-30ec4edfdab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6c646b5-08b9-4602-bdc7-6e7a4880410f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b43d6051-17b8-4275-8d98-73e248fb1675" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3afa014-9bf8-498f-8653-9eec9aeca7fb" connectedTo="1aa991de-1c2f-4427-bf63-f493be08b921" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="952e40be-6b1c-4cff-8e17-bfde4910f56b" connectedTo="41a431b0-dd7c-4a70-ad4a-a849818f785b a01ce7d5-a201-4344-a321-6d28f24eaa60" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7622190a-4d97-4b32-b055-04437081831c" name="aansl_aardgas" floorArea="31238.0" aggregated="true" numberOfBuildings="214">
          <asset xsi:type="esdl:GConnection" id="a6423e54-9e3e-4e19-852a-b85e27c70d8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e453fd2e-5d32-4ecb-811b-8a5fe6701066" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deeb779e-91df-45f0-9375-e7236683934b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41201122-385b-4603-98e6-84b8f6033e6a" connectedTo="8ce67a56-a89a-46d6-8d26-2d153972882e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c286f39-f55b-41bb-871a-a1e30e129e73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2adb69a1-9e0c-4d6c-8abc-75609c7acff2" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d959d99-fba8-4b72-9f37-5498833d7e92" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9ea49d1-cd4b-4988-952f-9efbe74fc729" connectedTo="1d2c92c9-10c8-4025-9be4-8ca02eba285d c739d2ab-7d4f-4491-bcc3-08372fb3facd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8bfe812a-f6d6-4294-a06d-80463b8216e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c21541a5-e052-47af-aad9-59ce061d8ec3" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e68fac05-fe5c-4b43-a333-09191d01c367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b7e1793-9a67-4291-b123-f755d363d224" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aff33907-1d7d-4250-80e7-742b8f16e2d0" connectedTo="616b3347-9609-4539-b5bf-0048a724d71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c256882f-bdf3-4527-b6b5-21b34bd0be51" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79b3931f-6dcb-4f0b-a476-023c50afe703" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60fcb940-8ecd-4f45-89da-e2d814fc27ea" connectedTo="ca771c48-d998-4ab3-bce3-4bfd1a8b42fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ee349d4-ed44-4f8a-9ce3-c8e3a3ccea3f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="540e37a9-696a-441a-b2e1-2ebe105538ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d2c92c9-10c8-4025-9be4-8ca02eba285d" connectedTo="b9ea49d1-cd4b-4988-952f-9efbe74fc729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="484789ee-bf95-4e9d-aec9-604c83e2d588" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df1f6dc7-aead-4baa-9c27-c8f04a6ef98a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce67a56-a89a-46d6-8d26-2d153972882e" connectedTo="41201122-385b-4603-98e6-84b8f6033e6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="616b3347-9609-4539-b5bf-0048a724d71e" connectedTo="aff33907-1d7d-4250-80e7-742b8f16e2d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="757f6343-353e-4861-a91d-312937259480" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c739d2ab-7d4f-4491-bcc3-08372fb3facd" connectedTo="b9ea49d1-cd4b-4988-952f-9efbe74fc729" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca771c48-d998-4ab3-bce3-4bfd1a8b42fb" connectedTo="60fcb940-8ecd-4f45-89da-e2d814fc27ea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51f1b64-85c2-4683-84f4-6badd26c7135" name="aansl_mt" floorArea="31238.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="4122c7a8-3719-46cc-9df1-32fc01c48c5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33fdab15-b0f4-4ff9-a976-10ae2c9f3346" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce43c13d-08d1-4596-b13f-fe08246560ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33411e77-7e03-4bb8-b7de-d713fa66f83e" connectedTo="98d0598b-83bc-48b0-a2ba-62a5d182deb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0b0b5cb-c385-4da9-b3c9-3c7b0824958d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f82cbb-e037-451f-a8c1-647eef6c66d4" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f54b5b67-f83f-4d6c-a531-2441ef719df1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1572a469-7e20-4dc7-a61d-9c39a6cb087a" connectedTo="2a88cc11-1efa-4168-9ae6-53e7bfcccdb8 32f84157-adaa-4ef6-88b3-360a427232be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36491db6-6c0a-4f17-989d-9dd5ea35cc69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23ad3ae5-2f22-45d7-b243-47d82ee03d3a" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e19fdf15-5d0a-4353-a64b-fd34405d4e19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5971abad-0cf4-40ef-804d-ee6e31e9365f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="007566ba-502a-4770-bbdb-c583bd1bd5b5" connectedTo="17297433-0ceb-4cc1-a4c6-8363ee1730a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f68c2420-0e82-4419-9c42-ee5b6922db8f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6808e05-134f-492f-bdc3-afb400e827b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48639bc3-dbad-47ea-883e-077a9992466e" connectedTo="8cbe1e87-6b81-472e-9fe2-5d9b918e920e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49586e38-4d18-477e-8c23-4118665dd527" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74530ff2-5b15-4d36-9e1e-e309db923369" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a88cc11-1efa-4168-9ae6-53e7bfcccdb8" connectedTo="1572a469-7e20-4dc7-a61d-9c39a6cb087a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f90ce66-48bd-46d2-8af0-17a3fb85a357" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cf7c505-4b43-4a93-8317-36dc89c20ca0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98d0598b-83bc-48b0-a2ba-62a5d182deb7" connectedTo="33411e77-7e03-4bb8-b7de-d713fa66f83e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17297433-0ceb-4cc1-a4c6-8363ee1730a7" connectedTo="007566ba-502a-4770-bbdb-c583bd1bd5b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9af29c8e-05be-4a66-920b-a575b24ba1d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f84157-adaa-4ef6-88b3-360a427232be" connectedTo="1572a469-7e20-4dc7-a61d-9c39a6cb087a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cbe1e87-6b81-472e-9fe2-5d9b918e920e" connectedTo="48639bc3-dbad-47ea-883e-077a9992466e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="38648d44-035f-4e7c-b84d-5d5afa6f420e" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="89aa889c-8cb6-4fd8-b22e-d39ca3348007" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ac0c001-28ca-4aa2-bb53-b4054e90a70c" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42c49cf0-7e75-4bbe-828f-8e630ed87470" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="533793d1-0ce0-4204-9165-b8d994e825c2" connectedTo="21a22f8f-1b58-4a3d-8712-129b57dd4f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="442ad432-93d2-45e2-8be6-c2d2fc048be6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c3510ab-20bf-4fce-8c1e-c637ce068f00" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a93985c-1c46-4f8f-b0c9-7603b7100b45" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="613dc2b9-8d20-4a1a-a8ee-96b72802c76f" connectedTo="b54b51cc-14da-4de9-be35-af5890c64383 cb9df21a-074b-4a58-bb1b-11abbf2693de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0352171-6065-4f42-be5a-92f8606a7b86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5179c14f-9aaa-4a86-a2fe-3652a0dd55a3" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d8539c6-a391-4af7-9ced-c10d89a1296c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4392b9d-e982-4ed8-822e-19e63d60f265" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1456a1b0-0e9e-4f5c-bef1-7cd44ca72401" connectedTo="d816dac1-7d24-484a-a088-4d55df6eab2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acf6ffea-0d2a-4685-ab90-2ee3d6eaaa90" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db3610eb-19c9-439f-857e-1b214ee04a6b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="effdfa2a-a76a-4194-b0dd-02b8bc29be63" connectedTo="9225ff39-696e-4104-afe6-858a6a555ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12593c65-bb4e-4195-baf9-2e246175325a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e69a6fb-1efa-461e-9ad4-8074627d4fc6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54b51cc-14da-4de9-be35-af5890c64383" connectedTo="613dc2b9-8d20-4a1a-a8ee-96b72802c76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebc361f3-b6e8-45c8-8179-2984dc126a6e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e5e2ff4-3d25-4a78-8015-e4bc4ec0750c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="21a22f8f-1b58-4a3d-8712-129b57dd4f21" connectedTo="533793d1-0ce0-4204-9165-b8d994e825c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d816dac1-7d24-484a-a088-4d55df6eab2b" connectedTo="1456a1b0-0e9e-4f5c-bef1-7cd44ca72401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8ea97793-1e99-4973-8ca7-a2d36b9c9836" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb9df21a-074b-4a58-bb1b-11abbf2693de" connectedTo="613dc2b9-8d20-4a1a-a8ee-96b72802c76f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9225ff39-696e-4104-afe6-858a6a555ce9" connectedTo="effdfa2a-a76a-4194-b0dd-02b8bc29be63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a41ce8fb-2a68-4dca-8e44-dac52dd37589">
          <kpi xsi:type="esdl:DoubleKPI" id="a978f95d-1a28-4617-8de5-642b57a346ab" value="3671.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc996db-2756-414f-89e6-d88569173b36" value="60702.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dd3d24-77d6-4a75-b409-ca6e08d4b0c6" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb37c87-b166-4dcd-a354-ff5e3b7435b4" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="150794b4-f736-4655-a83e-448c8cfba43a" value="3671.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7529cb5-fcf9-4fbd-9c8d-a95e9479b315" value="60702.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ecff66e-6943-4999-889b-89859fbcca08" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1955d5-d95a-41f0-a23f-854ff8d1492c" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <asset xsi:type="esdl:AggregatedBuilding" id="a8d8dd44-4bd4-49e9-8faf-6f4f63846420" name="aansl_aardgas" floorArea="122504.0" aggregated="true" numberOfBuildings="152">
          <asset xsi:type="esdl:GConnection" id="ee6dbbea-d019-46ea-920c-bc426b11d877" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="143d041c-f43b-4c8e-9dd1-20c7dfb66ec3" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5644c7fd-1dd2-47f9-9b3d-dffc7534edab" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beab71ea-35b1-4493-92f3-b5636537f2e1" connectedTo="e32dc725-5f9e-4c9b-b136-15b0f400d0c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09c083ae-9531-43cf-a546-17fdcb978bf5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e625837f-92ad-426f-b3f5-7e82bfb6b55b" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7110f299-e7fa-4412-9a74-3cf46d986b8f" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc95a8f3-0b9b-4dd7-ae04-25ef31425d74" connectedTo="df210e7d-6b49-44e0-9fc4-94dc06e64b82 ff3b4935-e312-4695-8890-74ff4481cd0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12d98021-eebd-4687-908f-5376a789aea3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c6d8aea2-7c6c-4e33-97a6-0a25f89fd449" connectedTo="062ef762-6923-4568-84ad-5647cac9818f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42315bb5-0df0-4e24-b7be-0d3e88a5144f" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e0d98ea-49bd-497f-b5b4-58058679538f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b9736cc-db03-4928-9168-3740984007b9" connectedTo="062ef762-6923-4568-84ad-5647cac9818f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b6b19a2-a510-4702-9d75-ef3bddc54733" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cd6d801-8d86-45f2-9231-99e0a1a8f413" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b2b157-c856-4df7-9d90-bc5d56abb596" connectedTo="0df7f72f-9e32-4373-b265-60a643c77f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02816d8a-01ec-45f7-86f8-beb30558eb19" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de3a35c2-e2a4-49c2-ae0f-b603268b86ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="df210e7d-6b49-44e0-9fc4-94dc06e64b82" connectedTo="fc95a8f3-0b9b-4dd7-ae04-25ef31425d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="258cf6b7-8dd4-4220-8cfa-632cb49c8aef" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f9a5662-9a19-4908-899d-85f3ff7f4f27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32dc725-5f9e-4c9b-b136-15b0f400d0c8" connectedTo="beab71ea-35b1-4493-92f3-b5636537f2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="062ef762-6923-4568-84ad-5647cac9818f" connectedTo="c6d8aea2-7c6c-4e33-97a6-0a25f89fd449 1b9736cc-db03-4928-9168-3740984007b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="986a06b5-ff91-4822-a235-0fec8bb482ca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff3b4935-e312-4695-8890-74ff4481cd0d" connectedTo="fc95a8f3-0b9b-4dd7-ae04-25ef31425d74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0df7f72f-9e32-4373-b265-60a643c77f0d" connectedTo="88b2b157-c856-4df7-9d90-bc5d56abb596" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c12b81f-d0ad-41be-a1cb-324c8b62856a">
          <kpi xsi:type="esdl:DoubleKPI" id="2f6bcc7b-b750-4194-8be8-5aed0744b474" value="1880.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22f9225-1005-47a4-8a86-3a6e3746fd26" value="-6782.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f18a4b7-0093-46b8-9a4b-d5a9c86c411d" value="-76.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a6699f-940c-4c3a-93db-a0da129deb03" value="-7.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16473648-8ca3-4637-933b-745f3eb4c530" value="1880.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8670127-d0f2-49bd-a9d2-07ad9f39e85f" value="-6782.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76bbdd3f-fcf6-4fa4-98f3-e97cb54f45bb" value="-76.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172d79df-cc0e-4601-af04-e3691541e488" value="-7.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <asset xsi:type="esdl:AggregatedBuilding" id="69fd719b-0090-422e-8fca-d6eb29372fb8" name="aansl_aardgas" floorArea="48597.0" aggregated="true" numberOfBuildings="173">
          <asset xsi:type="esdl:GConnection" id="d1709960-743a-463a-a898-213676d7d7f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71d70fd5-b646-4991-ab5b-948d368fb275" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5e80c3a-ad13-4a7f-88a0-3ff066dc73f0" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b089667d-877f-47fc-addc-48df32940651" connectedTo="b1251231-e20d-40f5-b680-1d9105a367a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a6785f8-2594-473c-9fb4-e9c79970936a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0c86aa5-88db-4ba5-92a7-c0cd8506744f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a394514b-ae48-49e2-8049-521c2459455f" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78fa4abb-56fc-4007-bc04-96ed4cfb3a75" connectedTo="a35b6dd4-031a-401a-be83-ce54e49c2da5 61f5aec7-fa45-4f09-b23c-8bf3ec52a099" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484c9e08-c1f0-4391-a48d-3f3be02b3431" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="47adb5e6-58f7-49f6-a0d7-34d330f3f1af" connectedTo="68099970-6a09-43ff-891e-579ad89bb535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73d7acc9-ae08-4551-900e-abb5e3e5bdb1" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f015103f-267f-44c3-a41a-c86aa259fb17" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e5013d07-6291-467a-b2c6-b02de2016e74" connectedTo="68099970-6a09-43ff-891e-579ad89bb535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92efe6b8-0e77-4981-9ea2-84f8bd14b236" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f57f49a-b215-43a9-a2bc-92b642c625b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c72341a7-759a-42cc-8bab-2498009ae87c" connectedTo="9dd8db69-6a67-4788-a586-ef2e08f07116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d47a238c-6d39-4ecc-b001-089be84c0bb5" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3156e0aa-4a3b-4c21-994e-f277d56d9c68" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a35b6dd4-031a-401a-be83-ce54e49c2da5" connectedTo="78fa4abb-56fc-4007-bc04-96ed4cfb3a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cefdbd0-fe26-4a9f-a32f-2f0c73227008" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0a27a62-e163-43e5-87c0-d49c0ac10d22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1251231-e20d-40f5-b680-1d9105a367a7" connectedTo="b089667d-877f-47fc-addc-48df32940651" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68099970-6a09-43ff-891e-579ad89bb535" connectedTo="47adb5e6-58f7-49f6-a0d7-34d330f3f1af e5013d07-6291-467a-b2c6-b02de2016e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aece9769-27d4-439d-b198-26bba4d3d9bb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="61f5aec7-fa45-4f09-b23c-8bf3ec52a099" connectedTo="78fa4abb-56fc-4007-bc04-96ed4cfb3a75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9dd8db69-6a67-4788-a586-ef2e08f07116" connectedTo="c72341a7-759a-42cc-8bab-2498009ae87c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cafa5adc-95d8-48ce-9d39-7ad83c4ab174">
          <kpi xsi:type="esdl:DoubleKPI" id="6bd157a9-f39c-42c2-b35d-b0bcd28094c1" value="625.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d60420c-3910-4a7f-9cca-836bbef178b3" value="-3654.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afedf75d-966d-4ab3-9160-22dfb4ca0543" value="-119.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67f87ca9-e597-46e7-8bbc-e232141e24bb" value="-10.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="167001e6-7a4f-4198-abfd-6fa253998087" value="625.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3d6cb0-2db0-4d9b-8896-870a97b826d1" value="-3654.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72f17eba-88a1-495b-9d4c-17d7948c6907" value="-119.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ccaae5-ab7e-47a5-b945-2e5e975a3d9f" value="-10.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <asset xsi:type="esdl:AggregatedBuilding" id="1facba6e-743d-4cc9-9db8-70f6bd4944a1" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7d5b99-7ece-46a9-8c20-11f822324401" name="aansl_aardgas" floorArea="77602.0" aggregated="true" numberOfBuildings="16">
          <asset xsi:type="esdl:GConnection" id="5c2ab85e-fc19-4555-93e8-90a720edb41e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96650f24-acb1-4922-82e0-789e553ed06b" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="959d171a-cb0b-4ec0-9d9b-6f9b8a0a0096" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b2c3452-9b10-454d-ba5d-08e340ab6e26" connectedTo="388f9666-5d86-430f-9dba-73a83a417d17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="041ef5c6-bf9b-4c99-988e-34ecf5bbfaec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db689463-08cb-4601-84c0-7372f1f700e8" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bb2054d-d355-4912-82bd-8c313b5e6b8e" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="993fb4fb-2b46-4d0a-bca2-b5e329a5bd1f" connectedTo="56999f42-3e97-4048-b0b3-1d9bb6e6e122 ddec320c-7a68-4c67-b710-826659f25618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddb92933-440d-4dcb-aefc-dab94e79fd2f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="160b9b3c-74bb-4d36-9213-305123f17e83" connectedTo="2970c76d-cdf3-46f0-b71f-3680850a8d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81dc60a2-4743-4cd4-9882-31d85acf35fd" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d3e62c8-c9f4-4f48-b8a4-1323fc5d49aa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eca51ee1-0e8d-48d6-9c65-7f14901d111a" connectedTo="2970c76d-cdf3-46f0-b71f-3680850a8d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34afe726-5b9b-4fa7-9ab1-b8f6f933627e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="501762c2-c999-4ccc-b44b-3348087d38eb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75e3837f-3312-4cfc-9266-c7f5b2945cc8" connectedTo="b870cf94-2c2e-43b5-be67-bc5953eca6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1222d42c-e2e1-4a93-9c9b-8741d9d9a647" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="613480c5-a21b-4c95-a610-8720c2a3c5f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="56999f42-3e97-4048-b0b3-1d9bb6e6e122" connectedTo="993fb4fb-2b46-4d0a-bca2-b5e329a5bd1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf5cd62-8993-4a2e-98f3-ba55ea0cd769" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a456678e-2c12-44a2-bab9-474e8c115deb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="388f9666-5d86-430f-9dba-73a83a417d17" connectedTo="7b2c3452-9b10-454d-ba5d-08e340ab6e26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2970c76d-cdf3-46f0-b71f-3680850a8d95" connectedTo="160b9b3c-74bb-4d36-9213-305123f17e83 eca51ee1-0e8d-48d6-9c65-7f14901d111a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6d318ef-4199-4202-87aa-951e2f0e664c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddec320c-7a68-4c67-b710-826659f25618" connectedTo="993fb4fb-2b46-4d0a-bca2-b5e329a5bd1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b870cf94-2c2e-43b5-be67-bc5953eca6ea" connectedTo="75e3837f-3312-4cfc-9266-c7f5b2945cc8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b2a1630-ca21-477f-8f9d-89da1f683da8">
          <kpi xsi:type="esdl:DoubleKPI" id="6fc7e299-08a6-45d5-9355-5bcd26cddf18" value="622.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1992b864-5ec4-46e7-8c0e-631bd43db285" value="-5587.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f3952b-8e90-4630-8fd9-f629daadbbb9" value="-185.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0810991b-ffe9-4bbc-9e17-c2b4b8a6ef1b" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d32e65-f1e5-4fdd-be96-5cebc157ae04" value="622.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1438eb-f339-4cc4-a77e-33926bfa56d9" value="-5587.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085fd176-ad46-485e-b704-c72a55dceecd" value="-185.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e79424bd-505a-4a1a-acf4-c513fc5a87aa" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f26e607-6ad1-4adb-81bf-a82a544c8510" name="aansl_aardgas" aggregated="true" numberOfBuildings="995">
          <asset xsi:type="esdl:GConnection" id="b4230208-c964-4cdc-8605-3c3fe2a69cf6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab833370-86bb-4f90-a3a6-fbd95cfff9ad" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0d11e45-6910-4684-9997-b81f3c68aefa" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8f8e49a-6832-4e49-b4a0-de66fa54e8e5" connectedTo="c374cbf7-c88b-4869-bdb4-d3c477a85df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1764a755-1def-4290-b826-eae6597af6d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c0c456-534d-4026-80e1-68d40432d86a" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4742b97-e323-4c76-9ed8-66daf25ac3ad" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dd54c63-b2f8-4e07-907f-e3a9be4fab12" connectedTo="7431caae-7d58-47ba-aef1-4a1e886a2662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1ef140d-40f0-4905-8cd9-eae11ae6fee5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b46f402-7417-4fc7-b4b8-563f763cafa9" connectedTo="a95dcdac-e766-48ca-a84a-8e61456458af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1710e312-9c04-4e94-9bf0-5a112eaef6d7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="566906af-6c12-4dfb-87f1-2c06f057d4ff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="72a042a0-747a-49e5-b71c-f27b6b887a02" connectedTo="a95dcdac-e766-48ca-a84a-8e61456458af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67abc76a-6437-455a-82b7-7c5258d17c76" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2284cf04-abce-4c53-830c-3739068206b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7431caae-7d58-47ba-aef1-4a1e886a2662" connectedTo="7dd54c63-b2f8-4e07-907f-e3a9be4fab12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be6e9124-bb82-4525-baa7-c1dce09b4bb6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4215c376-81cf-42b4-b9dc-bbade6bdb722" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c374cbf7-c88b-4869-bdb4-d3c477a85df1" connectedTo="e8f8e49a-6832-4e49-b4a0-de66fa54e8e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a95dcdac-e766-48ca-a84a-8e61456458af" connectedTo="3b46f402-7417-4fc7-b4b8-563f763cafa9 72a042a0-747a-49e5-b71c-f27b6b887a02" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0371859296482412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11256281407035176"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06733668341708543"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020100502512562816"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0020100502512562816"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e822a02-56c7-4dea-8e2a-811d215d579a" name="aansl_aardgas" floorArea="12860.0" aggregated="true" numberOfBuildings="25">
          <asset xsi:type="esdl:GConnection" id="d7133907-c0d4-4c46-bbe4-3b0404d4d489" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14f6a020-61bc-46c7-bdc5-4b137ff29a03" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5e25093-770e-49d0-9a4a-09db8074148a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64fb8294-14f8-41a6-8ec2-6c80a9f6b0e8" connectedTo="c841b558-0e8f-42dc-a77f-2ad2b592669d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af2ed070-c786-4ff2-94a5-9d73dc6d286d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08154501-24cf-42c3-b8ce-91a615b169e8" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="014d6671-c0d2-4ed6-8450-f02586c7f644" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baf14d43-58f8-4fca-a92a-5019ba223ad5" connectedTo="2d479676-4c48-4293-99c8-a077b39c9163 65151f95-02f4-47fc-8e5d-dc347660612a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a71d38c1-4592-42f5-8233-ca1e01fae50e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5177fad6-d9bc-472a-890a-16c771d49343" connectedTo="be6443a5-7c72-4302-9f65-fed976e7e0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0434d2c4-590e-4794-b0be-9edb610bdf36" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f96f12b3-ad0c-49aa-a710-57168282c516" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="51587b76-45ea-457d-b414-eca32f603fac" connectedTo="85be2154-0cf0-4f7d-adc5-2ff464731bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbdfde57-6b67-4839-b998-3451035928fa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36685afc-7faa-4c87-871c-a607d7c4fb47" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d479676-4c48-4293-99c8-a077b39c9163" connectedTo="baf14d43-58f8-4fca-a92a-5019ba223ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f7cd922-444c-4b30-928c-070eaf8b08c6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="543970b7-c69d-41de-b37b-10a9722613b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c841b558-0e8f-42dc-a77f-2ad2b592669d" connectedTo="64fb8294-14f8-41a6-8ec2-6c80a9f6b0e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be6443a5-7c72-4302-9f65-fed976e7e0c9" connectedTo="5177fad6-d9bc-472a-890a-16c771d49343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b84e4af0-1940-42d8-84b9-d05f70ccee97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="65151f95-02f4-47fc-8e5d-dc347660612a" connectedTo="baf14d43-58f8-4fca-a92a-5019ba223ad5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85be2154-0cf0-4f7d-adc5-2ff464731bed" connectedTo="51587b76-45ea-457d-b414-eca32f603fac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07686697-b4b6-41d8-8206-6c81e8360f1e">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ecaa1c-02ad-46ad-b1a9-1d99ca141f8e" value="2556.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7515d9-eb39-408e-88a1-d3c4ef859bbe" value="33838.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fef99e6d-812c-4e56-91eb-649ba0b686bf" value="352.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3c4d10-057b-4505-bcca-301f1e284f18" value="31.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69abfe9-a873-43c8-a981-9bf4e2427f9a" value="2556.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4f75eee-26f0-49b8-b78d-3a041a07e4d5" value="33838.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9b5461-3fb0-43cd-938d-338feadd8960" value="352.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322e18e7-0809-4ad9-abbe-2a6b632edf94" value="31.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <asset xsi:type="esdl:AggregatedBuilding" id="6396bb2b-e8cc-4ca4-861f-bc4c449436ce" name="aansl_aardgas" aggregated="true" numberOfBuildings="934">
          <asset xsi:type="esdl:GConnection" id="3b4004a7-2fbd-4de6-ac54-bf48a513065b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06db39ea-5a6c-458d-a612-a77ead8b5a57" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6bceeac-7980-4692-be8d-a0c4afb523fa" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f74479e-35f3-48ce-95c4-06a065eb96f8" connectedTo="007f0931-7a83-4065-88e0-05b66f4c52d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4444aa72-6b5f-4691-9044-88f37f105f81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f9e7c5-1a88-415a-a7ea-4673c25a7c83" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="176d59cf-6f2c-4dd5-8a69-2e776fcb9a3e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce7e79ce-321b-49e1-9fba-803bbcfc062c" connectedTo="8970c43b-64b2-4b00-a6b5-9caad429be3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7f4e8e8-f84d-40af-beb2-7f9127f44232" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82a48368-cfbc-4a59-a573-e1b507fd086e" connectedTo="74d8198e-ca4d-409c-8cf8-dd0024703eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d15a0db-0804-421c-b140-fc864dd90b93" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3067ac4-a0ae-472e-9b36-4962d5187d5f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="126f6646-4d25-4267-bde2-5f2323827724" connectedTo="74d8198e-ca4d-409c-8cf8-dd0024703eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef81a29-1f92-4d9c-81dc-0ddf39656887" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0449861-f8d9-44d9-a16e-c2b0f06d0366" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8970c43b-64b2-4b00-a6b5-9caad429be3b" connectedTo="ce7e79ce-321b-49e1-9fba-803bbcfc062c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b1eeb5c-8fe7-4769-91b8-77534ec2d069" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b018a9b-47da-4aa8-9b5e-bf656ac385c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="007f0931-7a83-4065-88e0-05b66f4c52d1" connectedTo="7f74479e-35f3-48ce-95c4-06a065eb96f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74d8198e-ca4d-409c-8cf8-dd0024703eed" connectedTo="82a48368-cfbc-4a59-a573-e1b507fd086e 126f6646-4d25-4267-bde2-5f2323827724" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0835117773019272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21627408993576017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.022483940042826552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="002dee33-d388-40a4-b24a-29360e7b3eaf" name="aansl_aardgas" floorArea="5901.0" aggregated="true" numberOfBuildings="17">
          <asset xsi:type="esdl:GConnection" id="e66d0474-9973-495d-9617-34fd0bfacd45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc6b4484-db84-49c5-8530-56133d49b241" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="047c480c-ace8-49bf-b425-45bb215d180b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="858681b0-6854-4346-9988-9370af5470b6" connectedTo="9220ffbf-be52-416b-a467-836195b083cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="943ed7fa-1e17-4804-b625-c05b866039ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a43eb9-7167-4892-a17d-baf34fd0fc2d" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e6cb27c-ad3a-4f15-8ac8-2eabddd7223a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="215b533c-f9ce-4d30-b009-305216422c59" connectedTo="e269be2f-f359-40f3-ac50-2e2ac4cab646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="215aecc3-5a53-481a-b429-4e239d5d1c04" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78f2f110-e8c8-4a81-9d4f-48725dbf4803" connectedTo="3089b613-14bc-4445-938e-f32f7328818b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c316ad10-1ef4-4db2-a8f2-86707f1b06e6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7fb9b7c-ae4b-476b-9230-8b1c92456ccd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e269be2f-f359-40f3-ac50-2e2ac4cab646" connectedTo="215b533c-f9ce-4d30-b009-305216422c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a930e10d-be84-44bd-9b9e-4ee5a92cc997" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4fe17ef4-aa64-45b8-89e5-4489742d5e05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9220ffbf-be52-416b-a467-836195b083cf" connectedTo="858681b0-6854-4346-9988-9370af5470b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3089b613-14bc-4445-938e-f32f7328818b" connectedTo="78f2f110-e8c8-4a81-9d4f-48725dbf4803" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4cb7caf3-753f-4810-a85c-0cf22ce63719">
          <kpi xsi:type="esdl:DoubleKPI" id="87fda585-dcf0-48cd-bac1-40735c4b05a7" value="1945.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afd7afc7-b2a1-4823-bb87-46be398ebd1c" value="35796.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8521a01-5b0d-4119-a365-27eddc8e915c" value="516.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93ed9c7-a7d9-4b88-90d1-7662265ed0df" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7037264e-9c76-433b-a77b-cdee75544bd3" value="1945.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="327ae17b-6e4f-4f8a-b6f6-591b17cfe7a7" value="35796.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89abd42b-2f14-4554-8d3c-4a9cb5f1a6b4" value="516.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f10d66-d3af-47c3-aee8-be398957da0a" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a695fe-ab7f-4fb2-a6e8-5b53f73f8c64" name="aansl_aardgas" aggregated="true" numberOfBuildings="761">
          <asset xsi:type="esdl:GConnection" id="b5ba24a8-88c1-4464-a2bb-1eaa00e89a6d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="115ecb48-b17c-445e-a63e-dd9cf1718165" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a94e8339-e54e-4a2a-a872-e029c0efce14" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="673ccd56-7495-408b-be4d-c99a36872b80" connectedTo="39df174e-57f6-4ac4-9e86-035d873fb2a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcdfdc62-19df-49db-979b-3bcc2981ab87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dec2bbf3-ec16-4ede-97dc-2e8b43191c44" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5013631-6c8e-493b-bbe0-159d649b4a58" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8bfd449-ac48-4a24-8167-53bd4379537e" connectedTo="2a5ce61a-888b-4dad-8129-ab623bbe83b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca31619f-81bf-45f5-abbd-c59d80b709e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce82416d-dcfc-4c0c-bab0-405caf4d5bc1" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21d84ceb-cfef-430d-8fa2-fe77464ed6d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18980237-872a-499d-ab07-00ed9aa8c329" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae70a261-56c9-4aa2-98d4-e58a2f749cba" connectedTo="d005da47-4ec6-4ec9-9da8-640608337574" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4c68cfd-dc6b-4c95-8bba-fd1682743858" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b07322c-6e9c-4523-9a96-5cc573abb319" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ffc3b527-ed45-417c-99fe-edf3e0aba372" connectedTo="d005da47-4ec6-4ec9-9da8-640608337574" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6bec415-0fa1-4ba1-ab73-5354c8441505" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d2a2473-9f42-44ac-8113-7ea6232cb4d5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a5ce61a-888b-4dad-8129-ab623bbe83b8" connectedTo="d8bfd449-ac48-4a24-8167-53bd4379537e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="765f62e8-61b4-4c6a-87a6-3fb25944254a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="943e1c8f-c5cd-4651-886a-36bbc9979b70" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="39df174e-57f6-4ac4-9e86-035d873fb2a9" connectedTo="673ccd56-7495-408b-be4d-c99a36872b80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d005da47-4ec6-4ec9-9da8-640608337574" connectedTo="ae70a261-56c9-4aa2-98d4-e58a2f749cba ffc3b527-ed45-417c-99fe-edf3e0aba372" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d796f22-149f-40bd-8917-e5d1a44b1380" name="aansl_mt" aggregated="true" numberOfBuildings="85">
          <asset xsi:type="esdl:GConnection" id="7ebb58f1-c558-4d0c-8780-c9e3afa429a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a60c566-5fa0-4eb8-be83-a559a2855555" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a771b9e-0264-418c-a186-4c1983e8b284" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95a79924-9427-4586-a4e5-5dde28014be1" connectedTo="2e69cb1a-ce20-4de5-b60a-71e9fc4207ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3d9a421-5975-4707-9ba7-7cea7f383aad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c2cd562-8ca1-423e-b9e2-be00e549c532" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12f9602f-c8e3-4f88-8fe2-d36fbe092eb2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bfd19d8-4125-4c2b-824c-2c429547ec12" connectedTo="db43fbc0-8a34-412c-82b3-e06f97031917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d4dc405-ceba-40d9-8de6-84aefcf3ead4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3227393f-8f79-47de-98e1-803b823e5ea9" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="187ccd4c-32c5-4ee8-ad9e-2264c6682afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7fc3958-e251-4105-b3ff-1a9f98266055" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d33f7ba0-54a6-4b67-8ab5-dac7c06d8a1f" connectedTo="c7ac82c0-c80f-4b43-bf98-aeba024213e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3ab338c-b7dc-4820-aea4-051ad042324f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c60082cd-8b35-4cc1-9d2a-bd74ca43042c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="921d83f6-459c-428b-8b20-1f4c6e5f3bd6" connectedTo="c7ac82c0-c80f-4b43-bf98-aeba024213e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f32f3268-01bb-4aca-bf4b-d527115e2772" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd69b8c1-fb29-48b2-84e4-66ef69b117e6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="db43fbc0-8a34-412c-82b3-e06f97031917" connectedTo="5bfd19d8-4125-4c2b-824c-2c429547ec12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aa7a9d5-79a8-45c6-baaa-411a1aaf87f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d31b975d-a665-431a-b386-ca5f2d15d733" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e69cb1a-ce20-4de5-b60a-71e9fc4207ff" connectedTo="95a79924-9427-4586-a4e5-5dde28014be1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7ac82c0-c80f-4b43-bf98-aeba024213e7" connectedTo="d33f7ba0-54a6-4b67-8ab5-dac7c06d8a1f 921d83f6-459c-428b-8b20-1f4c6e5f3bd6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf0af37-cc6f-450d-9239-bd2ae649992d" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="85">
          <asset xsi:type="esdl:GConnection" id="bb62378f-5864-41b7-976b-a7e7e19277d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="630953c8-86bf-4585-900d-690b60439bd4" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3d25e81-2537-4b4a-ae31-9633961624e6" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ca0550e-e54f-422a-af97-e9379f21c083" connectedTo="7957dfc9-61d2-4f6d-9978-bd3ccd900418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23625a91-1f28-4e14-88bc-43a9498b91cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc61b9dd-e807-4b67-869c-09bc98ada8ad" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a77ed2f-f543-4e12-bd24-16fe75c7bb6a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20372d91-58c0-4475-8611-6f129e2baa00" connectedTo="fe3fc0d1-9c1f-47a7-92c1-5038f302bb1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b643162-9bc4-4e50-aefe-d627cb5090c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df30cf75-9cd6-48e5-92df-bfbf4d4df180" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cedf4047-2b35-4ac6-8835-45bcd751a337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04269b02-18a1-4fcb-a449-66258e5ff1a8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b57735e0-6e5c-4ae0-941b-321faa58dd0a" connectedTo="1eff2378-f8b1-4154-be7d-9da9e4e4cd9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44dd8829-23f4-467a-b8e8-26601d3be28c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f80d14e3-a73c-496d-bfb7-f2eb4e732de4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="79d38215-17bc-40a1-80bf-216555bed85c" connectedTo="1eff2378-f8b1-4154-be7d-9da9e4e4cd9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="228d83ba-384b-4589-b8ee-c2275c648683" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a38591b5-d2c5-4135-8f6b-b1bc48119d41" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3fc0d1-9c1f-47a7-92c1-5038f302bb1d" connectedTo="20372d91-58c0-4475-8611-6f129e2baa00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c93a473-1763-424a-913c-536f55aafa56" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="044a1d41-0f9c-4c7a-9047-5e4ea53ab47b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7957dfc9-61d2-4f6d-9978-bd3ccd900418" connectedTo="8ca0550e-e54f-422a-af97-e9379f21c083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eff2378-f8b1-4154-be7d-9da9e4e4cd9a" connectedTo="b57735e0-6e5c-4ae0-941b-321faa58dd0a 79d38215-17bc-40a1-80bf-216555bed85c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a5f37d-92c3-4f5b-a375-2dfbf5d82e86" name="aansl_aardgas" floorArea="11094.0" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="89b28a5b-f735-463e-bafe-59d8d81b59b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="503fd67d-2647-4903-90b5-290e16a8ef5e" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40eca9cc-9eb2-43a1-82dd-34b08345f974" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3235dc35-f7e2-4d20-ad95-8aa3471f9931" connectedTo="abc85164-9efe-4b91-b7b2-30b2d5064015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="490e716c-c73b-4b0c-a013-3505384d9dc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b41cedc1-bc72-449b-acc9-907ba90a7622" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28cbf93f-7017-4373-9f3b-98d5ed9c3c8f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddd6ac3e-c3c7-47d4-be6a-9bed307d6450" connectedTo="5a91af59-0945-4728-b52e-2780e942d560 b80f9198-5469-43ed-93a8-a7df8b3c02ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54be4df4-8bab-4312-9972-a39f483a9972" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6045b69-b16c-4b1c-94f1-d17d69b445a7" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5237921c-5bf2-4bb7-bf84-ab4897dbcf87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bf82248-a9e5-43a5-af13-aa8077245fa5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d01f2f7d-1104-4b98-98d3-5af1fa935b25" connectedTo="d77f72b2-f86f-41ca-9723-7b3524c8d8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ab62f8a-fd8d-41e6-8545-05a262c9dcc5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89ab11a6-4809-489c-92ab-079a6b97cf67" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5072329-c8f9-4340-ba23-8f32d19029e6" connectedTo="3fa8183d-06db-4a54-9e4c-49ebaee6a973" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680eaf26-5352-4cdb-ae96-0913edbf267e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6dad878-c956-4f3f-ac9f-407408bcb829" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a91af59-0945-4728-b52e-2780e942d560" connectedTo="ddd6ac3e-c3c7-47d4-be6a-9bed307d6450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68b31fba-7f63-46c8-8627-8fc2639330c8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aec57e9d-bdb8-4fc0-bd92-35715870a11a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc85164-9efe-4b91-b7b2-30b2d5064015" connectedTo="3235dc35-f7e2-4d20-ad95-8aa3471f9931" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d77f72b2-f86f-41ca-9723-7b3524c8d8d9" connectedTo="d01f2f7d-1104-4b98-98d3-5af1fa935b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8664959-cf08-427f-b71d-24ab9f65865e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b80f9198-5469-43ed-93a8-a7df8b3c02ae" connectedTo="ddd6ac3e-c3c7-47d4-be6a-9bed307d6450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fa8183d-06db-4a54-9e4c-49ebaee6a973" connectedTo="d5072329-c8f9-4340-ba23-8f32d19029e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d022077-175e-4b98-9a22-96f06baf43aa" name="aansl_mt" floorArea="11094.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="02c671f7-9d64-4c17-aea5-cd24fed50e43" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b7b2b81-b23a-4afc-a4d9-feef16a7460f" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e201ab30-271b-4057-9d5d-29dfdbd84457" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77e7f023-4e51-484d-9f59-e6e5fd9082dc" connectedTo="b4514a92-b478-4245-a125-89b8ea37a61b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a81d49d4-7b5a-4224-a7e7-71ce8951cb8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4e2052a-5c4c-4dc8-871c-9e2c0d727216" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aba5bc7-3887-447a-bf66-520d540d6f17" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="188e74f6-a54b-4247-a9a2-d9b3fb38c193" connectedTo="0d297fd3-72d7-41be-82c0-47ac0612880c 9882c271-61f7-401c-a04e-bb37e346e27e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d8211ff-d461-4404-9963-831e60cc963a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ad556c2-2b73-4eaa-9eec-162f28769092" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b6ba106-a723-49eb-b8df-2434feeaf404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d997a40-8061-4e42-bf7c-57324299e164" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a4db2fa6-3432-484b-8a3a-8fb5c168d05d" connectedTo="a2982a45-e993-4b22-bd74-5d8375694b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a09a695-b2ae-43df-9e74-d5a994cc5008" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c5089d9-eea5-4697-ae0d-f4b088747cd5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68f7f444-8336-4d03-bb4c-51eb2e6ea8dc" connectedTo="5e644f81-0dad-4917-b87b-826df7d28c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="052acf6f-205d-4c48-8720-0e7993ac5a60" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1239fad5-674a-41d0-95d5-1b0b4e37dc8b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d297fd3-72d7-41be-82c0-47ac0612880c" connectedTo="188e74f6-a54b-4247-a9a2-d9b3fb38c193" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="259e3747-1a84-4cec-8743-e889a371ee0c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee660a63-0e11-4878-8768-bf7135cfd104" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4514a92-b478-4245-a125-89b8ea37a61b" connectedTo="77e7f023-4e51-484d-9f59-e6e5fd9082dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2982a45-e993-4b22-bd74-5d8375694b58" connectedTo="a4db2fa6-3432-484b-8a3a-8fb5c168d05d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1fed1bb9-23cf-4c4f-a1c8-0ff467f310d7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9882c271-61f7-401c-a04e-bb37e346e27e" connectedTo="188e74f6-a54b-4247-a9a2-d9b3fb38c193" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e644f81-0dad-4917-b87b-826df7d28c06" connectedTo="68f7f444-8336-4d03-bb4c-51eb2e6ea8dc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="839ad12d-133b-4d78-b5d2-df7e0ff15df7" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="953d49ce-7233-41f6-99a5-6b9fa2ced903" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84e6e7c7-1b03-4eb3-a022-8381c6407b5a" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7194636a-cb7d-41e5-964e-a9e17e5d9507" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2578c931-4973-4ea3-8d52-3daa7c09e2ba" connectedTo="aca6b1df-d9af-41ed-ba9c-a72b1478d8e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3765fed1-9cf8-44b7-9b05-2e7bf3031cb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7bb8880-a047-46e2-b849-7b94380418db" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85bc9916-bd69-47d3-95ff-4b1800b66b88" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8f387e3-4730-45dc-b076-80183354ea58" connectedTo="e56ba2b7-b0d8-4404-a5cf-6cb93be6783f 03dc2e7d-d6d1-4fef-9deb-a67f261fdf2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5609bb09-d1ff-4eb9-a49f-c5503cd3fadf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff3b15d5-035e-4a19-8183-9d20d5feff38" connectedTo="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6041f438-2384-4787-ab08-61aa192ca864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a261669-5edc-47e9-ad20-7c4882187fc9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="76657c55-637c-4c74-ba43-d1a2236e658a" connectedTo="aa0cc945-97e1-4f68-9189-9aadd3a91de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="068415b2-2553-4b18-81db-83725d36d0be" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77eb4442-70c5-4121-8d3c-3c3815334922" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d94be2e5-0846-42b0-b295-a113b8f6ff04" connectedTo="e8ded1c8-bf34-43e6-a7b1-9612dad8d619" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f432efa8-78b0-4e58-baba-ceca950f81d8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bfc9609-c8b0-40bf-9168-3c64dcfbe91a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e56ba2b7-b0d8-4404-a5cf-6cb93be6783f" connectedTo="c8f387e3-4730-45dc-b076-80183354ea58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11324476-21e0-456b-832b-08de4d8bd0a9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55e357c5-ae78-446f-aa8a-22afba70e280" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca6b1df-d9af-41ed-ba9c-a72b1478d8e3" connectedTo="2578c931-4973-4ea3-8d52-3daa7c09e2ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa0cc945-97e1-4f68-9189-9aadd3a91de9" connectedTo="76657c55-637c-4c74-ba43-d1a2236e658a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d0c066c3-f352-4279-89aa-94c79832db97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="03dc2e7d-d6d1-4fef-9deb-a67f261fdf2f" connectedTo="c8f387e3-4730-45dc-b076-80183354ea58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8ded1c8-bf34-43e6-a7b1-9612dad8d619" connectedTo="d94be2e5-0846-42b0-b295-a113b8f6ff04" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b38e398-eb14-4ed3-9778-f1214a2315ce">
          <kpi xsi:type="esdl:DoubleKPI" id="cf64d5dc-e192-4bb0-af4a-80c6c1bf21b3" value="1987.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0929675-2111-45c3-a41c-ed120aa7c0e5" value="34865.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ecd006d-9c49-44e3-be37-9ce31386561f" value="478.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b531390-425d-47f1-b639-69fc02f8206a" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2388fd9c-20fc-41b3-95ff-aaf79b09f3a2" value="1987.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72841c82-1a42-4054-8814-8f91279f908f" value="34865.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc52de93-c8a2-4d36-99a0-6a297f92ec8f" value="478.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d1d21f-2c47-4162-b69a-0d8cb42dcef0" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe66f6e-a094-406e-b1fc-963fa7847b1d" name="aansl_aardgas" aggregated="true" numberOfBuildings="942">
          <asset xsi:type="esdl:GConnection" id="3eeb4e48-052f-46d7-802b-06beda34489a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="051da68c-b780-40eb-9e41-f0030d027514" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57ec74cc-e04f-4b32-877e-5f88d2fbab9c" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2c7249e-b8e0-4b5c-9bad-3d715810796d" connectedTo="85d4a211-10e0-4778-87bb-2fb41219b628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89faabb5-effb-464e-970e-b7c857936a2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42963102-199f-452f-a8bc-f1b2a2b6a467" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c82ddce-8332-4547-9249-821b6728f858" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5452a0bf-45ae-4f8d-b748-0296ace4361a" connectedTo="9ee3cd61-9946-46cd-8f2f-2ebddcf8ce1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="975ab03a-218b-421e-84eb-26a36b740e70" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b52c1bc6-8e24-4356-b0f0-317f025cf1c9" connectedTo="bbb17928-438e-42e5-b0ec-e3e93daeaef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="441abed1-9bcd-48d0-be90-4ef390351768" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3230ab78-d0f9-4835-8014-1c989e5d966b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af800ffa-edd4-4132-af9f-9620c2112991" connectedTo="bbb17928-438e-42e5-b0ec-e3e93daeaef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0340b9a7-94c7-496d-a3ee-495338e62ffe" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="133b5209-c816-4ea6-84fc-40421a8222bf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ee3cd61-9946-46cd-8f2f-2ebddcf8ce1c" connectedTo="5452a0bf-45ae-4f8d-b748-0296ace4361a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11a29c6e-6db7-4f82-bed0-904c3793d9c4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3074ba1e-6583-44c4-94cd-66f14718a2eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d4a211-10e0-4778-87bb-2fb41219b628" connectedTo="d2c7249e-b8e0-4b5c-9bad-3d715810796d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbb17928-438e-42e5-b0ec-e3e93daeaef4" connectedTo="b52c1bc6-8e24-4356-b0f0-317f025cf1c9 af800ffa-edd4-4132-af9f-9620c2112991" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2229299363057325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05626326963906582"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0010615711252653928"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00ec1a6-d06b-4178-bffc-7aeb5968a73c" name="aansl_aardgas" floorArea="5416.0" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:GConnection" id="2150670c-54ce-4d66-86c4-92df89fef47f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f803161-709a-41e1-9098-52d2c319bcd2" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b77f575-0f9f-40b0-85f7-729ef374233c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df2eb3dc-fdc8-4fc4-8a60-2102c883ec6d" connectedTo="c7e97ebe-25d1-4a7b-83d4-b08133c68695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4067def9-af8d-4da7-a730-6090b6de336a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80ce8cea-199d-476d-8fb5-35e6eb63f802" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9304e76-a951-48f6-a37d-aa9a57281e6d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08393b73-65dc-4927-8b20-3e225f95bf10" connectedTo="38ac4f84-e913-488b-9445-ae2f15dea43c 201a2ac0-c4fe-4a3e-afbb-622e1ccff138" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ae6a51-8b98-49b5-9e05-8ad2617fa418" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="84903cf3-fdda-4b0e-9d74-0d2dd590b056" connectedTo="a0df7fff-3d4f-46a9-b413-4a31a7cd153d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ebb6c69-48b4-4443-a878-499cb7488a31" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31026651-3289-4e59-95ff-4d3db0a05a3c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce6584a-9e63-4d16-b9d9-77cc4742fde3" connectedTo="15fb4b64-11ca-4dba-a4ba-2ab86cfca748" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d21fe3c-da5a-40e8-b037-d927cd5241c8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bf24b52-8195-46ff-a73c-9bbddd657b92" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="38ac4f84-e913-488b-9445-ae2f15dea43c" connectedTo="08393b73-65dc-4927-8b20-3e225f95bf10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe972c09-6d61-4b03-9d13-341a10f392e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="625f234b-52e1-4165-990a-f0cfcb86f145" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7e97ebe-25d1-4a7b-83d4-b08133c68695" connectedTo="df2eb3dc-fdc8-4fc4-8a60-2102c883ec6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0df7fff-3d4f-46a9-b413-4a31a7cd153d" connectedTo="84903cf3-fdda-4b0e-9d74-0d2dd590b056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5cfc2f69-14e9-457b-b012-5494302a0f8a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="201a2ac0-c4fe-4a3e-afbb-622e1ccff138" connectedTo="08393b73-65dc-4927-8b20-3e225f95bf10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15fb4b64-11ca-4dba-a4ba-2ab86cfca748" connectedTo="4ce6584a-9e63-4d16-b9d9-77cc4742fde3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5acba98-b66e-49c6-909d-efa61d2496e6">
          <kpi xsi:type="esdl:DoubleKPI" id="c95af08c-c092-4fc6-9329-e7a6ab687ee2" value="2112.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec2afdb-c87f-4c8d-9304-0d5b85a9974d" value="35147.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df48d985-cf6e-44cd-8403-34abd3f44a12" value="463.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d68e43-ad8d-434d-b421-3a5ef4067cc8" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9b38fc-b708-424a-905b-061b59ff8238" value="2112.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="120e6bba-5a17-4cab-8130-08caae92b27f" value="35147.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffcd5a7-299e-4736-b688-c991a926e3d2" value="463.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0411281f-824b-4436-8925-4f38570ef118" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <asset xsi:type="esdl:AggregatedBuilding" id="c303c945-f487-4912-9384-411a21dec3b5" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="ee781d13-c675-41d4-94f9-bc8ed5d0cb8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51af7bb8-e5a7-4de7-ae91-16ce7eeef8d5" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f32707-8476-436c-a4b7-6f7bbcb8d885" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47eb81ea-d280-4d93-b5bf-b7ef6dfc7dbe" connectedTo="dc315d5d-7c5d-4805-91ef-69383684448f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3701f50-fdae-49e7-bdba-c1d97a66bc6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="341494c1-f803-4ca2-a837-2b226c89776e" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5699cf1-bfbe-4846-bea8-ab530d432512" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa06f7f5-4e0b-4020-8b6f-4baef5c4ea76" connectedTo="bdace05a-3bdf-427c-9bdd-8d38eca82159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa327faa-0c6c-403a-baff-09fa527e37e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9b8dd9f9-670d-4925-a14f-96354b7edbbf" connectedTo="7edb9ec2-ba4b-410b-ba82-4ef8fa093c53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7ce3c3d-bff0-4175-82ef-be09357fe089" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdf88db7-0c25-4900-8bb3-543abda17d53" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fd9c94ac-62f9-4372-8389-97b4dedf0ea2" connectedTo="7edb9ec2-ba4b-410b-ba82-4ef8fa093c53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d703d57-517a-47d0-8b04-d96e3c535dc6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8bf2178-46e3-498d-8a81-4bebfbbff6b0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdace05a-3bdf-427c-9bdd-8d38eca82159" connectedTo="aa06f7f5-4e0b-4020-8b6f-4baef5c4ea76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="811fc52b-ef01-48ce-ba82-b141f69f01d5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2388e90-ad96-4f9a-95c8-0d2af9a049c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc315d5d-7c5d-4805-91ef-69383684448f" connectedTo="47eb81ea-d280-4d93-b5bf-b7ef6dfc7dbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7edb9ec2-ba4b-410b-ba82-4ef8fa093c53" connectedTo="9b8dd9f9-670d-4925-a14f-96354b7edbbf fd9c94ac-62f9-4372-8389-97b4dedf0ea2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="998b6fd1-983e-4b0f-b86f-ce21dddb39e0" name="aansl_aardgas" floorArea="32.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="23324316-0d4b-41b7-94a7-a6c03fffb154" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ace069f-69e7-4aa9-8dbb-77aed52aad84" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5d96005-1336-4186-9f21-828f4d0ffedb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a172653-391b-40f4-a8de-4d32843dad23" connectedTo="d4b8879e-2ee7-49af-b6ed-7ab96711e630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f585d1e1-7f75-4dc9-ba48-a875f063e59a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9c6257-6930-42be-8b09-5856d18bab75" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ef68118-0eec-43d5-aa71-0cc041db2a69" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0558ee1-5fe8-45ff-b152-fbb07754122f" connectedTo="01850fc2-56a1-43d9-939b-9d36ab0e3832 41ef7e7d-4f87-46fa-a56d-eb06097ddb7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17c2ac62-223e-4437-8b68-206df3ca074f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="13ada5e2-9dd7-46ee-896e-a7ea6b5c26bb" connectedTo="fac4780c-fa29-4961-a45b-8793f2219a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a9f232c-81ee-413a-b6aa-ba49b6026bcd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1d89aad-abba-4815-935c-3c7d86615f7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ef3c313-15ce-4e8a-8a6f-0315d6a6ff08" connectedTo="15dcbbbb-a4c1-4f41-a473-23ce1d8740b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b74b816-997b-4ed4-87b2-078ae6024790" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b063f958-db39-4da9-980b-32cdd041c103" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="01850fc2-56a1-43d9-939b-9d36ab0e3832" connectedTo="b0558ee1-5fe8-45ff-b152-fbb07754122f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d762a67-6195-4680-a80f-69c8b6ca0ee0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fec1d6a-1d9c-455c-a99d-69f32a71732a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4b8879e-2ee7-49af-b6ed-7ab96711e630" connectedTo="3a172653-391b-40f4-a8de-4d32843dad23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fac4780c-fa29-4961-a45b-8793f2219a73" connectedTo="13ada5e2-9dd7-46ee-896e-a7ea6b5c26bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aab53614-3ce1-4fe5-8f82-27a297458092" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ef7e7d-4f87-46fa-a56d-eb06097ddb7b" connectedTo="b0558ee1-5fe8-45ff-b152-fbb07754122f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15dcbbbb-a4c1-4f41-a473-23ce1d8740b9" connectedTo="1ef3c313-15ce-4e8a-8a6f-0315d6a6ff08" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="779b9e2c-f5a6-42ec-b10c-414d371508dd">
          <kpi xsi:type="esdl:DoubleKPI" id="c779803d-0ab9-4ebf-af5f-e88e3e981922" value="22.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbde157-46df-4081-899f-6a5d560e8e0c" value="145.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="753eeab1-3fcf-41e6-a4ca-9108f5e85de0" value="168.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a66057-8651-45e5-9b72-5f9b402a88de" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac58babe-f669-48bc-9e5c-a921bb47a76e" value="22.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e847084-d6f9-4902-8163-5a96eca9f2c6" value="145.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52043759-38ab-4eb6-89ba-4f932078d86b" value="168.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed3e523-c840-4e0d-a4c7-da0336b0c8d5" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd31da4a-a5d6-46b3-9dc3-3b24fb1229df" name="aansl_aardgas" aggregated="true" numberOfBuildings="231">
          <asset xsi:type="esdl:GConnection" id="cca2406d-9596-457a-873e-7c7e96bb01ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87e645f5-e78a-4088-8b2b-7bc52f0e8c36" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7cdb147-95e1-4475-a4ec-7bd5a580cc7f" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="316ec6ff-445a-4361-948b-4f6581f77985" connectedTo="90bee66b-9a46-410a-bf31-f85ef21e664f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4681b83d-4977-4288-a3e6-56fb4eae3341" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5307b1b-889a-4633-b337-9251a30526b6" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a656895-b9d8-4bb1-9aa2-664dafc3c31c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b128a0b-5489-41ee-94f1-620b3af5c727" connectedTo="428b9a60-b2b3-4f29-9afb-fa75e876b77c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9f9629d-86b9-4f8c-96f9-48b4f43bfad0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc7e04ee-65e8-44d8-a8f9-ae0322333ff7" connectedTo="09382cdf-e083-4e30-bf4d-a4ccd4dafc93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9252557a-5702-4831-9f4d-d1af91f7dea6" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="981e506f-381f-42a8-81ae-7a240e8bf8b0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6465519-bb35-4ed3-97c0-b71d4f4330b7" connectedTo="09382cdf-e083-4e30-bf4d-a4ccd4dafc93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20fe1ec7-d36a-49fb-b33f-a3502057750a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9860643-1008-4068-a169-0e6997d0ecb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="428b9a60-b2b3-4f29-9afb-fa75e876b77c" connectedTo="5b128a0b-5489-41ee-94f1-620b3af5c727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffec06a8-bc1c-4f5e-96db-701b3bb4f047" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59371da9-a9ee-4029-9e70-903a0f96e9de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90bee66b-9a46-410a-bf31-f85ef21e664f" connectedTo="316ec6ff-445a-4361-948b-4f6581f77985" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09382cdf-e083-4e30-bf4d-a4ccd4dafc93" connectedTo="bc7e04ee-65e8-44d8-a8f9-ae0322333ff7 f6465519-bb35-4ed3-97c0-b71d4f4330b7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2597402597402597"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ee1711-85d0-4998-b77f-69adee98b1e0" name="aansl_aardgas" floorArea="4.0" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31301e80-a047-4f82-bb34-7a9526b0ec56">
          <kpi xsi:type="esdl:DoubleKPI" id="36c9f42d-04f2-41d4-bcf8-39bb2925269d" value="569.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edda13fb-b5d6-4826-8d94-ba49f3228889" value="8262.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18c6fbce-3c73-48e6-8f4a-2fd4ad292937" value="415.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa378791-cab7-4af2-91e4-682a09d2ac45" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c4224c-0ab7-418d-ac03-32aeab49b421" value="569.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f503fa-2ad7-47a3-9ca5-fc235a8cb668" value="8262.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f19383d-a696-46e2-876d-938fa138cd16" value="415.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2028db-386d-4508-b2f8-8b7e643bfb66" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <asset xsi:type="esdl:AggregatedBuilding" id="95eb9853-a1a0-4a7d-b5da-ed5b4d0f8289" name="aansl_aardgas" aggregated="true" numberOfBuildings="210">
          <asset xsi:type="esdl:GConnection" id="f17bd461-54e5-45d8-a671-7672e3097bf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="209bd695-ab62-4cc8-af9c-a16bc61fccc5" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c529f2df-de0e-48a3-adda-71bc0d36a097" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08d0d7f7-29fc-4784-8bc0-80850183161b" connectedTo="c52bc23e-8ce8-48fd-86f7-f12e2977ecc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b165c25-0488-4410-abad-72497a1e11ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eab9a095-c4d8-4c23-a900-48551524bab7" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="890a52f8-d99e-49f6-94e9-569aec045a39" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="530e1fac-477d-413e-ac4b-cce67db96d86" connectedTo="e29471fe-a826-4e20-be4d-111c88873f20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="571b93e8-fd1f-497d-b07b-eba1e9186533" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ba0499e1-0e8c-4b4a-ac79-57cd0610ecd0" connectedTo="507b73b7-78d7-446a-9be9-50e954540b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15b4f2b5-621c-49ad-83d4-ba8cf84089b6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a94d814-74d8-442b-83fa-d1631082b5a0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="371263b3-6746-4998-a384-11de13ce037f" connectedTo="507b73b7-78d7-446a-9be9-50e954540b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58e2fc6b-7350-4b16-8ef3-76750ff60322" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="597b7ff9-dcb0-4683-83d5-b3ff44bde385" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e29471fe-a826-4e20-be4d-111c88873f20" connectedTo="530e1fac-477d-413e-ac4b-cce67db96d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09ca48ba-6092-4a5f-bdec-4dda7d3ef08a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9156d3a7-df53-44be-bd28-c98000d48816" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c52bc23e-8ce8-48fd-86f7-f12e2977ecc8" connectedTo="08d0d7f7-29fc-4784-8bc0-80850183161b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="507b73b7-78d7-446a-9be9-50e954540b75" connectedTo="ba0499e1-0e8c-4b4a-ac79-57cd0610ecd0 371263b3-6746-4998-a384-11de13ce037f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0380952380952381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.014285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.023809523809523808"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0380952380952381"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e4b4cd0-03cf-478c-bb3e-9db5b324094a" name="aansl_aardgas" floorArea="12432.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="dd1e58e3-f36e-49f2-b2f1-ad8ae16b4ee8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27d6eacb-e361-4c5e-9726-ea51d92170f1" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a8f780-f48e-43f1-a3a5-01d58c640d6a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37ea72bd-2b58-4b73-b412-2f64b96cc19f" connectedTo="5ff2a3c9-597b-48cd-95ab-77c19f0979d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbd70c2e-43d7-4f6a-9e3a-5223a32665a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97f5391f-c917-45ca-ae8f-d8c96d5bd3a1" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52df2d74-19f3-43e1-a609-4715c9f638ae" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bdec517-96d6-4d42-8ce8-832791214174" connectedTo="fd8bec22-90d2-4a62-a001-23d8bb12f908 70a30b82-f334-456f-9366-64706a6fca96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5828f77f-4998-42b3-91e3-fd670e48d269" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3ad7d5ad-8de7-404e-878e-d0cb5fceaa46" connectedTo="878fdc81-8f12-44d4-9342-f6575e27fbf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f809d8a-86f3-4ab9-9657-1eb8a3d1bded" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b62e5f6-82e6-487c-b378-6950d33680b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3275351f-ac3e-493d-857d-2dfd9f2a4c36" connectedTo="878fdc81-8f12-44d4-9342-f6575e27fbf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="032b162f-e3fa-43cb-b0d5-14eac3debea8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="736c94d4-79b5-4aa1-ba22-269f0dd4ebc0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac1f6c2-ed9b-44d8-9c7d-7e41cb3bad60" connectedTo="1514b3b1-c331-40e7-b164-01fe7a478701" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf36b54b-16fc-4512-928f-ad93649a7cf8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18f11579-9d76-4e38-b538-8682133bdda4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd8bec22-90d2-4a62-a001-23d8bb12f908" connectedTo="9bdec517-96d6-4d42-8ce8-832791214174" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62c6f2d2-e7d7-44d2-9edf-d579a8ae0044" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2efd0fac-67f1-405b-b03d-c6de00368e8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff2a3c9-597b-48cd-95ab-77c19f0979d5" connectedTo="37ea72bd-2b58-4b73-b412-2f64b96cc19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="878fdc81-8f12-44d4-9342-f6575e27fbf8" connectedTo="3ad7d5ad-8de7-404e-878e-d0cb5fceaa46 3275351f-ac3e-493d-857d-2dfd9f2a4c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d43783f2-9651-465c-8750-b1749e5e58fc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a30b82-f334-456f-9366-64706a6fca96" connectedTo="9bdec517-96d6-4d42-8ce8-832791214174" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1514b3b1-c331-40e7-b164-01fe7a478701" connectedTo="7ac1f6c2-ed9b-44d8-9c7d-7e41cb3bad60" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18e449e9-b8be-480a-bed6-e4a92aaa3527">
          <kpi xsi:type="esdl:DoubleKPI" id="be4da2f8-c455-4787-9944-22bbc4b70b31" value="950.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f229f270-ba3d-4623-8f8b-4d899cad443b" value="4941.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5d64b70-77db-4b60-9e3e-ce7ad44e545c" value="124.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eedc7794-b13e-42b3-ba13-9b5a6ec66f0e" value="16.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7281b231-86fe-4d4f-8f73-d916d5a9e55f" value="950.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14d1c3c2-35b7-444f-bb60-c3af0ee1e860" value="4941.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0795b64-3bb5-4dd3-b217-8487a82824a9" value="124.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2984a43e-0f22-4a7b-a58a-ea1a05b95b34" value="16.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <asset xsi:type="esdl:AggregatedBuilding" id="4199895a-4a2a-4623-8a51-5b79cb66e24b" name="aansl_aardgas" aggregated="true" numberOfBuildings="17">
          <asset xsi:type="esdl:GConnection" id="3d3d0e7e-9784-4b10-b81e-e81323bfb11f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd6557e-6811-4dab-a87a-c1153aa59ab2" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7eb750d-f48c-47aa-a001-5c73419c4237" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7853ec4a-f74f-4428-9f98-4aae27665b4e" connectedTo="37c26d28-e070-40f6-9ebe-15acbd269ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36d302ae-712a-4fbc-9991-d82cd31fc4c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20445813-a2d5-4f11-b3fb-290d5798e330" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10d09ce7-a588-4e9e-9439-8824d1e39c7c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a75db6fc-652a-4822-9b68-b7907d0538b4" connectedTo="472e8bf0-dbaf-4f11-ba9b-6afc6776432b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff233524-5491-43d9-bbb5-50f6a827aaf6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8039e1e4-ab43-4f9a-8eef-017a57b62ca3" connectedTo="7921fea9-3a88-45e8-b0e8-b53e9cd60112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cba872cf-d9f8-4972-a884-4f2fdb0fa87f" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd85cc89-2898-4f82-98b1-aca46f09479b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3921954e-bca1-489c-b74b-6feebbe8ac16" connectedTo="7921fea9-3a88-45e8-b0e8-b53e9cd60112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d4f87d5-5399-422b-94b5-5dd44284c720" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8bd0dae-e493-4542-944e-c5061d5a78c1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="472e8bf0-dbaf-4f11-ba9b-6afc6776432b" connectedTo="a75db6fc-652a-4822-9b68-b7907d0538b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12bbb38e-af4b-4da3-8329-3bd58070deb6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="148db501-cdc0-49e9-ba01-deed5cab4378" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c26d28-e070-40f6-9ebe-15acbd269ae1" connectedTo="7853ec4a-f74f-4428-9f98-4aae27665b4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7921fea9-3a88-45e8-b0e8-b53e9cd60112" connectedTo="8039e1e4-ab43-4f9a-8eef-017a57b62ca3 3921954e-bca1-489c-b74b-6feebbe8ac16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.058823529411764705"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c3d9cf7-af5d-4ec8-92ee-5ab0e4958a4e" name="aansl_aardgas" floorArea="16.0" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d249361-1357-474a-9569-9513f238c74d">
          <kpi xsi:type="esdl:DoubleKPI" id="c752be1c-f0ca-4ecd-87b2-772b49bbca1b" value="60.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da418cdd-585e-41f0-9e13-3c4f1f07264b" value="412.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a903ad0b-7490-4e17-8653-dfde3b152801" value="171.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f930c6d4-7590-433d-901d-789917546bc5" value="24.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c979117-2afb-4f61-8731-853e7ba88983" value="60.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de88cbdd-2412-4964-beff-e364a9100081" value="412.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb19382-09e2-42ab-b31c-9c9b155a5bc6" value="171.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e5fb19-a6ee-4f7f-b826-32e1e23baaf5" value="24.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7ead45-26dc-474c-befd-5b7208103715" name="aansl_aardgas" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="89b9aa30-e0c1-4026-a8f5-1c5a6105fa7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6b9c445-808c-4b12-af81-e0ac0d5e9910" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3372fb23-1dec-4fd0-a0f2-0a46ddfb1f3f" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ab61685-e89d-4650-9898-37e1584e26a9" connectedTo="893346d6-b08a-4ac5-81fc-04d4024d6e17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1743f6e-6fe3-4091-b66c-276ad3d33120" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="244194ef-c724-4837-8816-9b882229b32c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="394e7cb5-73ac-4e86-ad4a-1206319729d3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62074d32-cc77-4d6e-b8cb-0f9c7994d9a0" connectedTo="7b1b74f3-0c7d-497b-89dd-dc06ea93646e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77e5f15b-c043-4a44-a173-b79fb009007f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="159d25ee-2607-4371-8c32-0addb2e77cdc" connectedTo="07389546-22e1-4f69-99fe-e34cf62cb215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09ab9e8a-d7fc-42e2-9e22-e6d38df88c17" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544bdee4-0421-437d-a9ca-40f423d73131" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="083cea8f-3f81-4ffd-bc54-dcac4a378baa" connectedTo="07389546-22e1-4f69-99fe-e34cf62cb215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="605823cb-b180-4303-be4e-2911f95b0fe6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dde11001-fcd1-4f33-9de7-27e125b154fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b1b74f3-0c7d-497b-89dd-dc06ea93646e" connectedTo="62074d32-cc77-4d6e-b8cb-0f9c7994d9a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="155dd296-14ca-4622-a48e-e22f5dff1439" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="978d2fe9-1db6-4905-ae2b-e71dc40f4057" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="893346d6-b08a-4ac5-81fc-04d4024d6e17" connectedTo="4ab61685-e89d-4650-9898-37e1584e26a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07389546-22e1-4f69-99fe-e34cf62cb215" connectedTo="159d25ee-2607-4371-8c32-0addb2e77cdc 083cea8f-3f81-4ffd-bc54-dcac4a378baa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="01304c54-92b7-4905-8b01-33010219ca6b" name="aansl_aardgas" floorArea="2726.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="a8962191-3df0-4c14-9b5a-c1f282fe52ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35329ef4-ce49-4ca9-8923-a6dc3b183601" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6902b957-72e5-49a5-a521-eacc114e3ea9" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f563da3-666f-40d8-b1f2-c0e7c6b1ed03" connectedTo="7690053b-745e-4a5f-b831-88edbe015188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd594801-44a7-42ce-b665-65352ca002f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a28bbc8-544a-4811-834c-4fca0769f1f8" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e66646d-8024-4ace-9fe5-74d78f570a66" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0348cbb9-30b2-46f1-847d-e22bf288225a" connectedTo="3d7e5c16-9beb-4409-9b6e-4a8c344a947c 552890df-8651-468d-92bf-d9371466e351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcefb2d7-e8fc-4b11-a615-52cbf25a84fa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f9085953-3cb6-4c52-9213-48fcd65fe2ad" connectedTo="e831eea1-c7ca-40ff-a218-332cb7f9ccd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e20267-5623-41c9-ab19-43241a013045" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f03b11e5-b1d8-4949-bd14-e01fb7507468" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37871f79-af97-47f6-9a3f-309b49164723" connectedTo="e831eea1-c7ca-40ff-a218-332cb7f9ccd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e59fc074-5ebe-4e9c-b135-56330c7d76a3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe9e114a-a800-4de3-bca9-56e1b4a4c2e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="929387e3-8849-4b2f-9f06-309b98a92559" connectedTo="fa816704-6bbd-4755-acd3-31e0fc7e93d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="531e7a79-4da2-4db1-9f1d-940cdb5a8082" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82ae3e80-85c0-4eb3-8ce7-bb9fb71cbd41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d7e5c16-9beb-4409-9b6e-4a8c344a947c" connectedTo="0348cbb9-30b2-46f1-847d-e22bf288225a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8774608e-f5fa-4d6c-b9c2-a184ffcaf133" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22e65ce2-c6b9-48a2-9ec9-a4e943c502c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7690053b-745e-4a5f-b831-88edbe015188" connectedTo="9f563da3-666f-40d8-b1f2-c0e7c6b1ed03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e831eea1-c7ca-40ff-a218-332cb7f9ccd1" connectedTo="f9085953-3cb6-4c52-9213-48fcd65fe2ad 37871f79-af97-47f6-9a3f-309b49164723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6b97e61-52c1-425a-96bc-5a07c82c4f92" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="552890df-8651-468d-92bf-d9371466e351" connectedTo="0348cbb9-30b2-46f1-847d-e22bf288225a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa816704-6bbd-4755-acd3-31e0fc7e93d0" connectedTo="929387e3-8849-4b2f-9f06-309b98a92559" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fe96601-1eca-4dad-83b4-bf9757987d3b">
          <kpi xsi:type="esdl:DoubleKPI" id="a4d11ca3-bf3c-47a8-8e8c-0c23b07de2c9" value="98.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9130db9-3237-41f4-86f3-849210cdb5e3" value="218.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07bee766-db43-4f13-ad3b-c72442083999" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0132d0-6f97-4284-9e62-b7fa9c7544b7" value="6.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b5499a-3569-4cca-b9d9-b41ef9e4176d" value="98.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df0ccb7-32a1-454d-9456-56018cedff47" value="218.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc16ed7a-e068-4fab-b5e8-2e50399982fa" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c98c67d-aa8f-4975-9c5f-386ec9491ce8" value="6.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <asset xsi:type="esdl:AggregatedBuilding" id="f623dc17-3a3f-4513-8b27-6b267747913c" name="aansl_aardgas" aggregated="true" numberOfBuildings="43">
          <asset xsi:type="esdl:GConnection" id="ea6d1e54-da23-4af3-a80d-a18ee2186523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6da27853-a2ee-4ef6-843f-1a99a8cbe028" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deeac21f-4acd-444f-8058-6f67e368c38e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0227063-acab-407c-a083-478704868015" connectedTo="7147cd75-dd92-4b29-9d1c-fe5b65a9231e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="425ff159-aaf7-448b-968b-f3b682de4cd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0211e95-522e-4fb4-a0da-3457620e8824" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99a7dee7-40d5-4b7f-a0c8-f1d635fc3de6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7f45161-117b-4ef5-a9e4-793e956ac0b4" connectedTo="5c51d7ea-2d29-4d62-a468-147d71a4c761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b587a20-2ac3-4476-9181-cbc1a2f76f59" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82f46dd5-1792-4d25-94d9-470c06af7d2b" connectedTo="05725d0f-4591-4e6c-89c5-3adb770e4723" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e19ba29-5bf7-47be-bbe1-27a8f4af8adf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1644348d-6955-47b3-a822-f303db553f33" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9793b7ee-e239-46bf-bf39-7a4ea0a8bc01" connectedTo="05725d0f-4591-4e6c-89c5-3adb770e4723" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aad8e083-8aa9-48ab-a29c-28fd7920f2e2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02b8caac-9d7d-466b-8731-89f2adb47956" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c51d7ea-2d29-4d62-a468-147d71a4c761" connectedTo="c7f45161-117b-4ef5-a9e4-793e956ac0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7eb55ca-b81f-46ba-a796-f8cca83c738b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a9b4819-29d0-4d29-b3f2-f9f695e29395" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7147cd75-dd92-4b29-9d1c-fe5b65a9231e" connectedTo="c0227063-acab-407c-a083-478704868015" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05725d0f-4591-4e6c-89c5-3adb770e4723" connectedTo="82f46dd5-1792-4d25-94d9-470c06af7d2b 9793b7ee-e239-46bf-bf39-7a4ea0a8bc01" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.046511627906976744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09302325581395349"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7d05b5-98c8-4a3f-832e-04a84327017d" name="aansl_aardgas" floorArea="22368.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="6a12ba3f-d570-476f-b04a-83006094f472" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a63b857e-468f-4c59-b0b6-f284e589ce93" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5b73e73-258f-4fa3-b06a-eb7c4e8344bb" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95e753d3-066c-4f3b-927f-39848ad4e43a" connectedTo="c7c0defc-6d08-46bb-85d8-8454a0014b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="452010fb-e9b2-4f3d-8e67-21dddc065f61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b192bc-d8a8-43fd-9bca-04adab28489e" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d53c2fa1-f182-4fab-b4d1-07876c46349b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="474aa42e-6cef-453d-b0e6-322da62d53df" connectedTo="808cca9a-cd13-4ff5-a528-d493345c907d 57fa380c-e791-45e3-af7d-5cfed1652918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc04b338-6ec4-46a3-b4d0-28d6513068f4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65d2da25-c884-4432-832a-b54a2b84d761" connectedTo="0ef23230-7476-4f07-b3d2-03cd8e56b636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa3abb38-9fac-4ba6-b4e8-dedc88fc92f5" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34372845-86d6-4a9a-a82b-fc64151b04de" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="15f59957-3ca2-4a9e-9b07-57a729209d45" connectedTo="0ef23230-7476-4f07-b3d2-03cd8e56b636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62d46660-a296-41bb-b885-82ebadad05d4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57b638a5-3f11-433c-97e8-7900743fbc07" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfe6721-73a3-400f-a7c3-1a9a58b9674c" connectedTo="ff01d5b7-cdc0-457b-bad1-5112361ccc68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f312c87-2acc-4b49-ad6e-aa42a297f181" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a017101-45fd-41f9-8905-20a829acf8e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="808cca9a-cd13-4ff5-a528-d493345c907d" connectedTo="474aa42e-6cef-453d-b0e6-322da62d53df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f369dfa6-9301-49fd-82cf-2cb6a0398ad6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9374b585-928f-4369-82df-3f0d3f398d64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7c0defc-6d08-46bb-85d8-8454a0014b30" connectedTo="95e753d3-066c-4f3b-927f-39848ad4e43a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ef23230-7476-4f07-b3d2-03cd8e56b636" connectedTo="65d2da25-c884-4432-832a-b54a2b84d761 15f59957-3ca2-4a9e-9b07-57a729209d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="360608b7-09dd-4b89-8887-29e9cceb9dc0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="57fa380c-e791-45e3-af7d-5cfed1652918" connectedTo="474aa42e-6cef-453d-b0e6-322da62d53df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff01d5b7-cdc0-457b-bad1-5112361ccc68" connectedTo="9dfe6721-73a3-400f-a7c3-1a9a58b9674c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfce32b5-167f-4bcd-8dd5-9eeec04f0d51">
          <kpi xsi:type="esdl:DoubleKPI" id="0ddd6662-c361-4ec7-bee2-05a87081a37e" value="533.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c412dfc0-831f-4722-a7d6-454b2673c5e9" value="-1951.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57e0a3ec-7e97-42d1-a143-3d3bc42c4855" value="-79.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="131bf80d-9d3b-452a-8021-fdac4fb6b989" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3fbd42-59e4-41cb-afbd-65c2de607b1c" value="533.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a62808-7f16-449a-ae9d-26fac9a920fd" value="-1951.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004be834-6cda-4c89-8b43-6249fea8e956" value="-79.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cba0596-764f-4c4e-b3ef-943aecc306f4" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <asset xsi:type="esdl:AggregatedBuilding" id="33fb0d0c-b73f-4c2c-9477-df6e06c9d050" name="aansl_aardgas" aggregated="true" numberOfBuildings="98">
          <asset xsi:type="esdl:GConnection" id="93545091-059f-4c47-b56d-8a6b0f4d305d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42e2c2a-2077-42cb-924d-26452ec4deea" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96c4c5af-cef8-4b56-8c1f-c435344d65b6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5443dc2b-0dff-4a46-a8b1-3e58b7966e4f" connectedTo="f55f17e9-1b28-4052-82ad-9317a8f84199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f380859b-401d-4cb1-a9f2-548fa0a13d9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8f37f4c-b734-4852-bdce-bc831caa3221" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61a2c498-e376-48fd-aa3b-380765579589" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68e94f0d-2595-4f4a-b5e6-c77e346ef374" connectedTo="63db4643-c7d5-4903-9bc0-bb710cf1d923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13733331-6974-4d1b-89e1-b6ca3b9f24a6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a28cffe4-877c-4a99-8a91-db99ce14ae3f" connectedTo="95ae271a-5d80-46e2-b594-c1ba91bb84e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f6855cd-d788-4152-8e85-0d389f02e186" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe38878f-98e4-4adc-ac95-ebefec4abe31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="62b1b584-a4c4-485c-a85c-c4d58ac155af" connectedTo="95ae271a-5d80-46e2-b594-c1ba91bb84e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f96d9c4b-8cd2-4b4b-aa63-f25cf2d2c6b2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca270c8-ab4f-419d-890d-f9f4f7c461f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="63db4643-c7d5-4903-9bc0-bb710cf1d923" connectedTo="68e94f0d-2595-4f4a-b5e6-c77e346ef374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46f00e08-b6da-452b-ac77-da6054e0828d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="455a69ad-5413-4a96-91d0-95f1a7ad90e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f55f17e9-1b28-4052-82ad-9317a8f84199" connectedTo="5443dc2b-0dff-4a46-a8b1-3e58b7966e4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95ae271a-5d80-46e2-b594-c1ba91bb84e2" connectedTo="a28cffe4-877c-4a99-8a91-db99ce14ae3f 62b1b584-a4c4-485c-a85c-c4d58ac155af" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05102040816326531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08163265306122448"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="293e31dd-c686-49fe-8fcd-6c6e1ec67e0d" name="aansl_aardgas" floorArea="758.0" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" id="f37b75ec-856a-4dab-9c5d-d13137b4205a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b64cf6d3-f9bc-442f-83f0-a6a1559d6887" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac516173-7ba0-4508-8cd2-662abbda9a5b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="329a5bf3-2ddb-4f09-b143-7be3ce6339d4" connectedTo="13e9ed0e-3829-4507-aaab-37334bd3e373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b7050e1-4103-4f3a-8e56-4a06bea1da0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e63e53d7-bda9-4350-9e8e-9e8aed288e1f" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="803926ad-5bf7-43b0-bb99-c5b855f07c7b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34c41280-c906-4023-b758-6f329a9a4b7e" connectedTo="6f434819-d3da-43b4-be01-12a2f3ccde74 de0c4819-e431-47e2-94c1-8ec7c2edbe0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69366e0f-e393-43bd-ad16-db2e49f2721e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29c2c6d6-d938-42fb-b562-3a0975119fbe" connectedTo="0a4b1e90-0eba-4b98-8e7f-5941e1ae458a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ceed1ef-108b-40e8-8d6a-a59a41431aed" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c967fbce-8ebb-4305-8e5e-01ec2a97b0a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="621f4318-d2d9-4e3d-9d98-f0906a4c5b06" connectedTo="7f67a56d-6302-4395-833b-250bc2cfc00f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dca6bf0-ab9f-48d9-a617-be4303a82af6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6529cc8-425a-4e61-9a72-7833ce0740e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f434819-d3da-43b4-be01-12a2f3ccde74" connectedTo="34c41280-c906-4023-b758-6f329a9a4b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8af36ec8-fd10-47fa-8ac8-a74b735bf1dd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d34acce7-09e1-4ded-baed-dbefc0199285" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e9ed0e-3829-4507-aaab-37334bd3e373" connectedTo="329a5bf3-2ddb-4f09-b143-7be3ce6339d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a4b1e90-0eba-4b98-8e7f-5941e1ae458a" connectedTo="29c2c6d6-d938-42fb-b562-3a0975119fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a97c838c-c498-4fe6-b029-a5377dc68d72" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="de0c4819-e431-47e2-94c1-8ec7c2edbe0a" connectedTo="34c41280-c906-4023-b758-6f329a9a4b7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f67a56d-6302-4395-833b-250bc2cfc00f" connectedTo="621f4318-d2d9-4e3d-9d98-f0906a4c5b06" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6b530c9-51c6-4379-8637-c9fc02dd2895">
          <kpi xsi:type="esdl:DoubleKPI" id="38175562-0f97-4d68-b103-483605e0fcdd" value="380.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdbad511-f2a5-421b-b0bd-67f9313ddc75" value="2197.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="453f8113-acdb-4eb1-ab53-00cdc2917336" value="140.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe91aaef-ac6d-429f-988e-fccf714b9c85" value="21.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d4dff3-ba09-4293-a8a2-f875a4eb02c3" value="380.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20a740d6-bde8-441f-ade7-161797a54877" value="2197.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e313b55-7782-49d0-b5fe-2e6b8f774ca6" value="140.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12ca5da0-d267-4ec1-a41f-e96747ffc603" value="21.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0321c29-61a4-4f2b-9709-8358f1449f72" name="aansl_aardgas" aggregated="true" numberOfBuildings="33">
          <asset xsi:type="esdl:GConnection" id="9e71a25e-d308-4a1f-a126-2d0357c533e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9394885c-ca7d-467d-82a8-c60a05b88d96" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b857644e-8029-44ac-8e9f-9bfc64239232" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b03e278e-1878-493a-b4ce-5f9c2665cfaf" connectedTo="3e37bb65-2caf-4b66-874f-d68ee1aaa275" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f76ae3e-1a6f-4f82-a18d-a533066290b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="090af85e-002f-46f9-92bc-2c93fc29eb40" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ae8184e-2b00-496a-ac16-7d267e3f452b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e2083d1-91a1-44d8-a0e1-f4283e9ee4d6" connectedTo="eeb32e9f-541a-4eaa-bed1-f44d25c2fcfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85459b8b-9c8a-4132-84a0-624e185a73e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="119625f8-df32-4834-bed9-4c1cc7eda550" connectedTo="1e0f9825-2946-44a2-a906-09cd7901e6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc28ef70-027d-4242-ac6d-ea127bc8dc2f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e47146af-3e41-4a9c-846f-a2ee98d237f5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="909d6af3-8e09-4f74-a293-e0b9fcf5a634" connectedTo="1e0f9825-2946-44a2-a906-09cd7901e6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9965f66e-341c-4f26-bae0-31130321eb0c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67a61d1a-870c-4f78-a08e-b988d6026e71" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb32e9f-541a-4eaa-bed1-f44d25c2fcfb" connectedTo="1e2083d1-91a1-44d8-a0e1-f4283e9ee4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0ddd756-7a1a-49c2-b67f-28c78b5ec260" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="835701da-3dc8-4bf3-8730-e1cb5321fde1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e37bb65-2caf-4b66-874f-d68ee1aaa275" connectedTo="b03e278e-1878-493a-b4ce-5f9c2665cfaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e0f9825-2946-44a2-a906-09cd7901e6c5" connectedTo="119625f8-df32-4834-bed9-4c1cc7eda550 909d6af3-8e09-4f74-a293-e0b9fcf5a634" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32790022-1aca-4cc5-b184-ae2d02ecbd82" name="aansl_aardgas" floorArea="12058.0" aggregated="true" numberOfBuildings="82">
          <asset xsi:type="esdl:GConnection" id="dc86ab10-fbe1-4c01-b418-06efb157e265" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e8d9dc2-a246-4991-867e-d03bfee7e0c2" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c58fa986-9ecd-4637-8db0-b0a6ac9fa3c8" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53bdb8e-6186-45f5-9585-d6238c4243c5" connectedTo="38132f70-8bfc-409a-a0ca-cefba5d88e0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71080c0b-a6df-419e-ac57-66f482b09c8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab706faf-ca28-44fe-8076-9e3f7340a89c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6d2d75c-2df3-4d52-a200-c73320e20168" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df2fbcd4-6b56-4b4f-86a9-a22657da9368" connectedTo="c6766fde-0ac0-42bb-9517-ffb962422dcb 3d449639-822d-40f7-8f22-7e45f8efe57f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dd6286d-28af-44a0-9df3-5f06c9d80ea1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d078776d-580e-4aa6-a4bc-f3f853bd7632" connectedTo="085dd774-36cf-44f9-882e-09be99beafc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59989b34-ee76-4b0f-961a-f8a47d69a788" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a71bd4a6-8e4f-4ed7-a1b4-f07941798474" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3623ef2e-e40c-4ecb-9bd9-748423c386e1" connectedTo="085dd774-36cf-44f9-882e-09be99beafc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b23adfe8-5079-40ca-946e-69aca6168d3f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="069b3741-ce91-4179-8d29-f1384b3c825b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f9db677-4a70-4d6f-a71f-ecd523714e09" connectedTo="e8208501-ce6c-4e3b-b09d-d90e97f21d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae0a5037-6d21-4a98-95b4-d9e8f2356723" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5a9714a-01ea-48b2-ad8e-b36f013d1865" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6766fde-0ac0-42bb-9517-ffb962422dcb" connectedTo="df2fbcd4-6b56-4b4f-86a9-a22657da9368" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="106639f8-e2ba-4eb0-b12f-c9a80ad9cab3" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="406f5ad4-c164-40b3-b9b0-37bdf2b25f6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38132f70-8bfc-409a-a0ca-cefba5d88e0f" connectedTo="e53bdb8e-6186-45f5-9585-d6238c4243c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="085dd774-36cf-44f9-882e-09be99beafc7" connectedTo="d078776d-580e-4aa6-a4bc-f3f853bd7632 3623ef2e-e40c-4ecb-9bd9-748423c386e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="682be2c5-6c96-4689-aa76-32d88b029ec1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d449639-822d-40f7-8f22-7e45f8efe57f" connectedTo="df2fbcd4-6b56-4b4f-86a9-a22657da9368" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8208501-ce6c-4e3b-b09d-d90e97f21d71" connectedTo="7f9db677-4a70-4d6f-a71f-ecd523714e09" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddc5de9d-0157-4632-9652-e197861ff294">
          <kpi xsi:type="esdl:DoubleKPI" id="822d7d57-c6be-4072-9337-bc020ed757cf" value="442.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c0b93c-8662-43fc-a315-f17177e516f4" value="-538.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6763c04-fce0-4be4-be45-b8e8027cf308" value="-27.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5739dcd-3a5b-4b80-8b70-b020590735bf" value="-4.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba46364-3271-4884-8214-c3636bda91eb" value="442.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93f49849-9703-4b7f-8e2a-4e9244be3ab2" value="-538.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2fbb26-b7f9-47ac-81cd-952a4607fa00" value="-27.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5a451e-60aa-4bb6-bf9c-c432baca7dbe" value="-4.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <asset xsi:type="esdl:AggregatedBuilding" id="1902d80b-fa39-409b-8b99-72b65a0cc8cf" name="aansl_aardgas" aggregated="true" numberOfBuildings="95">
          <asset xsi:type="esdl:GConnection" id="f4630266-e6a2-485e-a035-ac3ae317790d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fea6b59-76e7-4782-9e59-3de85c913121" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e82143dc-456a-4189-bfbe-b8a287fb9333" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4bfba62-7f16-480b-904d-115b553f1689" connectedTo="ec09efea-fa64-4e15-ba19-a4fa83e18a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1734d78d-5874-49f5-844c-76f1e69e51c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fb88b5e-2361-4590-89ab-aa7c1b5643ab" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f9a7964-265a-41ad-a2f3-c2eb57692032" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a77a5911-1575-4ef1-9378-7f2bc1cf0c1b" connectedTo="089c8af0-2557-4d4e-b1e0-39e81828519c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41b60fce-9401-446e-89a0-84e4e565ec5a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82739fe6-1a83-4c47-8b2c-7a40c9404edd" connectedTo="5b045aac-f94b-431d-ba0b-2598e6879e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcf0ce74-7be3-4b9f-bdc5-44e340ede3c1" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd49b967-34b5-4662-940e-0e8d316a5467" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="946fe60e-7bd1-4e57-ba9b-7c31cf111208" connectedTo="5b045aac-f94b-431d-ba0b-2598e6879e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d4fc373-68a7-4a7f-bdd3-1ff6d2ca271c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c567f545-1f3e-4648-95cb-1ef7d755cff1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="089c8af0-2557-4d4e-b1e0-39e81828519c" connectedTo="a77a5911-1575-4ef1-9378-7f2bc1cf0c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2086a833-c53d-4069-85e4-cdb523feea25" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00fec25c-7de9-48a2-854e-1ca4dc19dc80" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec09efea-fa64-4e15-ba19-a4fa83e18a26" connectedTo="c4bfba62-7f16-480b-904d-115b553f1689" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b045aac-f94b-431d-ba0b-2598e6879e43" connectedTo="82739fe6-1a83-4c47-8b2c-7a40c9404edd 946fe60e-7bd1-4e57-ba9b-7c31cf111208" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.010526315789473684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010526315789473684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.010526315789473684"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5fe4b77-89d9-467b-85fa-47842940378f" name="aansl_aardgas" floorArea="654.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="ba9937bf-b9b2-48b5-bd89-f07498a2a631" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b087a63-cae4-48fc-a415-76d95c2abfb3" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ff025a1-a582-4809-a18c-0e06d64cdc78" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f232ca2-4ede-4b66-98f8-75a543471dc8" connectedTo="5d94fbd9-8f3a-47e1-82f4-c80070795b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30cf8c4e-3795-4997-834a-9ae48976fdc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87fb2d99-c6e9-4074-ad9f-f2750755bf51" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc67102c-efd2-4a46-8d83-86d2e4dc1843" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9690aae-7800-4963-9156-35e6c656615f" connectedTo="0c854fe0-c736-4d4e-87b7-ef086e4eeebc 540070f3-b315-4cef-aa34-939704404d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46e732ae-1345-4d64-b408-52bbb51ecb6a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b93ccf4-e224-4665-9f59-d7f8e706da46" connectedTo="6a909e2f-619f-4940-b3e8-5b90ed611bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3765fb-0653-46f8-a48f-f7737c1afe5e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92186a6f-c221-4378-877c-1e0047a5c2b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="afcec834-f24a-450a-944a-9b78e324e73a" connectedTo="2b02ff12-6239-4314-bb78-b612c70be3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec06f4e-d56d-4fe6-aace-67303d1d51db" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78417ca8-f30c-473e-a10c-5a6eeef5c54b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c854fe0-c736-4d4e-87b7-ef086e4eeebc" connectedTo="a9690aae-7800-4963-9156-35e6c656615f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa386953-1c1d-4983-865a-1822382d2785" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61c8d0b7-49ba-4948-b8c7-5c71797c4237" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d94fbd9-8f3a-47e1-82f4-c80070795b88" connectedTo="8f232ca2-4ede-4b66-98f8-75a543471dc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a909e2f-619f-4940-b3e8-5b90ed611bae" connectedTo="3b93ccf4-e224-4665-9f59-d7f8e706da46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a2deae0e-3518-47b0-86e5-8189df00be5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="540070f3-b315-4cef-aa34-939704404d67" connectedTo="a9690aae-7800-4963-9156-35e6c656615f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b02ff12-6239-4314-bb78-b612c70be3b9" connectedTo="afcec834-f24a-450a-944a-9b78e324e73a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61dee3ab-2337-4ffb-96bf-30ae4a735da3">
          <kpi xsi:type="esdl:DoubleKPI" id="28882598-bbf9-4159-89a9-42da6b5f130f" value="362.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e8c1f3c-a516-40e2-b8e5-ca2f9fdb0772" value="2095.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ac161c-e81a-42dd-927f-c701688914eb" value="140.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b7ecc5-079a-465d-af9d-66f38847c831" value="21.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e50523-0b89-474b-8af3-713b62b881c3" value="362.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7685bcd-f11c-4c3a-b8f9-83a5752b3d80" value="2095.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ebb738c-9dfc-471a-81d4-23d857133cf1" value="140.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6bf230-6d7a-4e19-9a3c-2667c9f64eb9" value="21.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <asset xsi:type="esdl:AggregatedBuilding" id="27d5b549-dcb3-45c8-b3d5-36e795c037ed" name="aansl_aardgas" aggregated="true" numberOfBuildings="23">
          <asset xsi:type="esdl:GConnection" id="8b0cd704-3c35-4063-92a1-ec23eefc03cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc8a686-554a-471c-a7f5-b0547b81ae30" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcd7ec47-4023-4850-9bd2-66e9c1096577" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dde9aeb0-ee99-4809-9a98-36c3aeca16f9" connectedTo="0e06985a-e128-40af-af4a-4ab095fad086" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d08c6dd9-8ecf-4641-a8e7-b8e8754b0639" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d559ef8-b0b4-40a7-809a-55ddc8f1c03c" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbd6c92a-44de-4d81-b97e-75a4884755a3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b42197d3-69a8-422f-9401-6b7844105e1d" connectedTo="4116aba8-90bf-4a9c-b534-e53048c8a0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f42a81a-10e2-4f1a-8438-f2222bf094e0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="19b224de-3f00-4c5f-9545-d8f0c27320fc" connectedTo="1c33bcd5-e221-4981-bff6-475662a965ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8377bb27-5a0d-4224-9bd4-d73c3851773f" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a567c93c-24bf-4f9e-b5f6-a704382c23a9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="983881f6-6aac-4184-b105-d46af6697f0a" connectedTo="1c33bcd5-e221-4981-bff6-475662a965ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7e4917f-f6b8-46e9-b18e-1424a5f1970c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e52c7897-ab9d-485f-b62c-a79f9f0f706d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4116aba8-90bf-4a9c-b534-e53048c8a0c2" connectedTo="b42197d3-69a8-422f-9401-6b7844105e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ee911dd-a15e-4901-b414-ac5a205b6a86" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75347211-c6c2-4a72-8ddb-6ee13967ad1e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e06985a-e128-40af-af4a-4ab095fad086" connectedTo="dde9aeb0-ee99-4809-9a98-36c3aeca16f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c33bcd5-e221-4981-bff6-475662a965ba" connectedTo="19b224de-3f00-4c5f-9545-d8f0c27320fc 983881f6-6aac-4184-b105-d46af6697f0a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.043478260869565216"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50608ddc-6845-43b6-9019-7c59da5722ae" name="aansl_aardgas" floorArea="1210.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="1c94adaa-0699-4402-8482-da7fe184c68a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db65f125-be6b-4aa2-b29b-77375fa0b28b" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77cad0fe-8b8b-4f22-a9df-ac1e7146f3fa" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="569e791d-fc57-4e05-9cf4-a470da4f3395" connectedTo="dc6b9a43-9ca5-4a35-be98-8fcf0997f07c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b17967b2-c27c-4098-af05-00212ccfb424" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4174ba-908a-4d43-9188-2856cc12c9b5" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e9ef8dc-9706-4f2e-aa1e-0f349148b0c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e03d4bac-cb1b-4707-a519-59639e28534f" connectedTo="fd5a4658-df50-4d19-8319-535231694b45 cf637757-bbf8-478c-aebb-beb74d248276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bc5e0ac-838d-43b2-a400-8fcd48a6f9cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0157b89b-d4f8-42a6-aa91-718609791ce7" connectedTo="657c5422-8b01-4448-bc7e-ca88f49bc975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="181bf8c3-d7e3-4d7e-bd00-06da349c2691" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6978cbd5-da19-4f4b-8805-8735aa556d9a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ae3a347f-37d8-4729-a7e1-e494ba96413d" connectedTo="657c5422-8b01-4448-bc7e-ca88f49bc975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baca48bc-4f83-42ac-a1ff-fd81e4b81196" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4033fb33-44a2-4b84-abc4-5249cf6f2c3f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f403631-33a4-428e-b9b8-3bbc9b3042fa" connectedTo="5c18efcc-4f91-402b-ab37-507c1b94a2c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="530decfc-1147-4479-b1a0-6d3c13b2e4a7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="261f100b-c19e-40ce-8fff-33e2923cb2d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd5a4658-df50-4d19-8319-535231694b45" connectedTo="e03d4bac-cb1b-4707-a519-59639e28534f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0be7f783-604c-4ceb-88fa-1f05c3a53ccb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26844f17-9ca3-4ba2-8925-5008dba6c667" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc6b9a43-9ca5-4a35-be98-8fcf0997f07c" connectedTo="569e791d-fc57-4e05-9cf4-a470da4f3395" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="657c5422-8b01-4448-bc7e-ca88f49bc975" connectedTo="0157b89b-d4f8-42a6-aa91-718609791ce7 ae3a347f-37d8-4729-a7e1-e494ba96413d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0dc2d802-62b9-40c1-b5e8-796fba4ef8c4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf637757-bbf8-478c-aebb-beb74d248276" connectedTo="e03d4bac-cb1b-4707-a519-59639e28534f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c18efcc-4f91-402b-ab37-507c1b94a2c8" connectedTo="3f403631-33a4-428e-b9b8-3bbc9b3042fa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4ff06a6-29f1-4950-ae57-782b3e77f6e5">
          <kpi xsi:type="esdl:DoubleKPI" id="48df8079-10ec-4f35-983c-7b4b0c045b93" value="108.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5860795-167a-4c2e-83a2-c43c861c9625" value="239.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3424e0be-28bb-44fe-9d3b-baa33bb999f7" value="54.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d560418-7d0b-4fd0-b7d9-cd18ef0ca40e" value="7.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c04d44f7-6b63-4c52-b3db-bdd5fa4d8d66" value="108.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f98d98d-8cc4-402e-a438-33e5adca2f4b" value="239.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6ff509-0df2-44e6-ab9e-0ef136875611" value="54.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9264a9-69e6-4ab7-9687-80fa6f43db9d" value="7.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <asset xsi:type="esdl:AggregatedBuilding" id="9da73d6b-b8bd-49d6-83b2-d1c6677a0d54" name="aansl_aardgas" aggregated="true" numberOfBuildings="153">
          <asset xsi:type="esdl:GConnection" id="73e9fb11-b4ae-4578-a57e-e15388d9ccae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="090f6011-5d0f-4446-91a3-2c1b03b80776" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75c418d8-e667-4a51-a9fc-2458e744e4cb" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddf8fc6e-f69c-4514-97e5-0c3818bbbaed" connectedTo="c0043595-b528-417b-9ffd-89d8367dd148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85be4df8-579e-4097-89e4-52810d095e7b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb326801-9485-4d3b-a564-7e8ef310b4bb" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbb42e59-6c51-4871-b0a2-46aa011b3c2f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6469c5ce-aeec-4bf2-9c6f-c5f8bac85e6c" connectedTo="9cdd1928-4776-40ee-90bb-216e479372cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95eb58f2-02ba-4d3e-ae34-7c531648297f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eba7832c-4aeb-42c9-a894-50a056c46560" connectedTo="bdc9c439-a29d-421f-8c0c-b88e1a0d7607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05cea40d-218d-4416-b72f-49bb43c626f8" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7ff3fb9-8108-4442-870e-ea36fcf1ad7a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b564300-a6e0-4cd0-aaec-413091a1e5b7" connectedTo="bdc9c439-a29d-421f-8c0c-b88e1a0d7607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b12cd34-4bcc-48ea-bd8e-8f7417bea0c4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc1ce858-2903-4956-afa4-97997d26e1f5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cdd1928-4776-40ee-90bb-216e479372cd" connectedTo="6469c5ce-aeec-4bf2-9c6f-c5f8bac85e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3c5aa02-8485-4dc6-ac01-eb081dbd24e7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4fe3c49f-625e-4f6e-bf00-50d59813e8aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0043595-b528-417b-9ffd-89d8367dd148" connectedTo="ddf8fc6e-f69c-4514-97e5-0c3818bbbaed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdc9c439-a29d-421f-8c0c-b88e1a0d7607" connectedTo="eba7832c-4aeb-42c9-a894-50a056c46560 1b564300-a6e0-4cd0-aaec-413091a1e5b7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032679738562091505"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.006535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0392156862745098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0196078431372549"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.006535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="285936ba-15be-4c13-bc0f-fb182e8f0445" name="aansl_aardgas" floorArea="1341.0" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:GConnection" id="83888a72-0851-410a-b541-f097fa48f37f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a24d8c2-555f-45af-8704-a744eda7ef07" connectedTo="d0353d43-7364-47ec-b846-664596166b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4353dc1-f1ff-4386-91cf-01e34503cb4b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e47c345-ca69-4a7f-b841-97cfdee3518d" connectedTo="458422c3-96a7-455c-81cf-d44a101b156f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32c8fba9-990e-4df6-b992-b04791b2654d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e68ccaad-2432-4ec2-9b0d-da7eb6a5c701" connectedTo="37fd26e1-802b-4105-b9d0-8d418221d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46c7eb48-289d-4234-a957-d9a44a1a3796" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b2d6026-c8cf-43c9-9fbd-06e327f630ff" connectedTo="858bb21d-ea9d-416a-aa14-7447fcacad54 70a8f3d2-639c-44b7-9eb9-2c356446fd3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b0b20b8-bea2-451f-b5cb-f1338bba088b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6bdc21f6-84e1-4543-81d2-52daf4e02b8f" connectedTo="328303c4-1c80-4f7b-a69d-03d8f19db4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c784ff09-606f-41be-b205-fa7585a9ce0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdb48cfa-b10b-4531-8161-24e846fc9ae4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8274a2ad-f161-4f86-b05d-7f5100c43aee" connectedTo="c56cee8b-c5af-4be9-850a-822e0548948f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbb88814-c5c0-4684-9c21-f06084e8c297" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d799349d-0cc2-45f2-b3ab-044f63361736" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="858bb21d-ea9d-416a-aa14-7447fcacad54" connectedTo="8b2d6026-c8cf-43c9-9fbd-06e327f630ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61d9525d-bd82-4aa7-ae59-850ec3f2572f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a53ee780-a76d-4950-91b4-a99a082462d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="458422c3-96a7-455c-81cf-d44a101b156f" connectedTo="4e47c345-ca69-4a7f-b841-97cfdee3518d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="328303c4-1c80-4f7b-a69d-03d8f19db4e9" connectedTo="6bdc21f6-84e1-4543-81d2-52daf4e02b8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e29a4845-50bc-4126-ab43-94dd6d78d937" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a8f3d2-639c-44b7-9eb9-2c356446fd3f" connectedTo="8b2d6026-c8cf-43c9-9fbd-06e327f630ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c56cee8b-c5af-4be9-850a-822e0548948f" connectedTo="8274a2ad-f161-4f86-b05d-7f5100c43aee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f34ab2a-ad16-4b4b-bdb4-724ac5c38505">
          <kpi xsi:type="esdl:DoubleKPI" id="8ba6bf68-28eb-431a-8aca-118ad42a67aa" value="549.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c0044a-3bdb-4d83-962f-1b377d11ef8f" value="3752.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629c2b62-253e-49d1-aa50-33c8c9bbcd1f" value="168.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75314807-8f03-4048-b9f1-18cb796063b0" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74aae427-677a-4673-8d26-34c1b55a0711" value="549.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f450dc-2e4c-4151-9a3c-27ba38804cb6" value="3752.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a97f713-94b6-47f2-b79d-9ec4aa0a884c" value="168.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c70f4c3-45d7-408f-9cf0-1c306f4dc7f9" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="cc58895d-d452-4fb2-bf8a-835ee9a861d7" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d0353d43-7364-47ec-b846-664596166b53" connectedTo="446953fe-dfcc-4299-ae9e-7b5ea6781055 70383789-0d7c-4f1b-baa5-09d00aa726c1 db83bcc7-d286-4ccd-bb3a-6edfb0b84e22 a22ae4a0-c1b7-446d-8550-2ef8febad37a 00ebd4ca-345c-40f3-9060-c37675a7ee68 0270e6dc-09fd-483c-a3f2-34e3d5448e65 b6f9a175-4725-46c2-8880-0d435eb30001 122a68e3-d1d4-40db-933a-b0c8082fcee0 053e102f-ec1a-471f-9783-bf1791c476ed 389cf5ea-aebf-46f3-b6c4-680087e1970a 361965b4-b521-4bee-94ed-339f4c2ddd62 eac9612d-c769-4624-a044-a80b2dd8fda5 20f16379-0331-46b8-bbdf-76248513868e eeb71dbc-f5cd-4395-8266-78ea22d46eed 7f3bd233-78d8-4731-a1db-718b4bc49892 be653ac0-7cdb-41d0-b24c-914d68f9d7c4 1d95feb9-5648-47b5-bb13-f3129c13cd77 b438603c-12f0-42e4-8560-e7a5e7634d5b 31b40fa6-4b1b-4b6d-99cc-4e2120a51f9d fdb4d12b-b651-4a0a-9f8e-aee116791f14 a64b7cad-7cef-4ff2-a85a-5e945b663538 39f2cd68-1544-487d-a787-b20cb4133101 63b33179-abd1-4a4b-94fa-f76dd2d279f7 7a89a541-9755-4fd0-9236-4730e8151a85 38e9ec94-0677-4eac-a415-9fb95f1f2d3c 270780b4-e599-446b-aa22-0a17be131755 662acdfe-de8f-4949-8a31-0111d2924f95 6cf2ac3b-d50a-4fca-a2e7-88dbe8ef35c7 9e9ae26e-75c1-44b7-b3d7-64ae376f96ed 36444168-4dc1-42ca-872a-5273e4be46e1 430a5806-8e63-4f0e-a1bc-ffeeaf9ac4b2 f247f393-4d0a-4cc8-a56b-5e5c40aed2b1 7ec4df28-2bcd-4273-b45a-8748d17a575a 731ecba9-9c78-454f-802f-a284ee67c9aa ad36c9f5-b4f6-41d4-8767-25df2299b528 488ae7e1-a5f2-49d6-b9e3-d42bf41bc3cf 60d3cc51-6682-478c-b9dd-e7cb994fe3f6 a39417cc-c6cd-4024-96f3-b7918f61fa82 8b336a44-084b-48fd-9795-6828bbe0b2c9 ee294ca2-e9dd-4f38-8fe8-8f8f6bb46a62 1ab1732b-68e1-41e8-b7ac-719b208315dc d1dbbc04-b0e9-40b3-b6df-bb76abaa7321 3ec8b297-fcd1-4a81-9621-8c9a527bb958 b67f6bf7-f5b9-4cc9-9e04-e3be318af5ac 224f2d10-e8d9-429d-be94-89791a6423f7 2a7e7da0-15a3-4423-bc59-6834fa81fdd3 1a914260-4ad4-4e1d-9069-c826211d9383 38919afb-d4a0-44fd-a131-0b3f206f3ed6 573aa631-d468-440a-8354-0bed8022141a 62c141d2-0ffa-4f97-8e94-378d38b3f96f 4490ad3e-2d70-4540-ba29-c0ca07182041 e279a7ed-2266-472d-ab5f-a002031a4f5e 9f0164e4-4816-40d2-bd75-322ac219d5ff 24b274a9-666d-4d71-99c8-77a27b80404a 6e93e257-2530-47c1-b1ad-bb5c08bf492b 2d91d106-3c73-4888-9f86-7ab16c423514 bbba8129-d05b-4b28-8409-946ba440bc1d a4b58460-6d5a-43ca-a7de-5dab469f573e a79b2494-4345-48a0-9eec-2636add86438 e58ee303-970c-4d1c-b5a7-3cdb1b2d1903 ae7f7cd0-cc2d-4b38-8de3-020d5c72c7f4 d3dc4ced-e0db-4ece-aba3-2ac3ec622f91 ab7d94a8-1a77-47be-a282-fa07310926ca d1039aa4-12c6-4285-bc5d-6dd1041eb35d 6f6c8e5d-12d4-48a6-a136-58b2c72b692c 81855115-374b-4c1b-a4c7-2740f0bfd37c c5d8f5a6-24e7-4fca-a3df-2615db6bad94 d2ebe652-2899-41cd-9b3b-3030b5a0ec28 2aab5fa8-0fd5-4f95-a1ab-6597f6cd854f de46f23a-c6c4-4a9d-9af1-58abe0516d8b 4b19cfb9-24b5-44ea-bd69-420c9f38224c d44c2a75-a20e-4e80-9b75-cd84aa8318d3 79bcd5db-4451-4c2e-b936-e719e1dffea1 5a65e2df-f185-4f19-be92-ab9caf7e8ff1 0db09140-3cf2-4361-acfd-d37c215a01f6 9d1a1ba7-8eeb-4ec3-a0f6-062b5d2dd4e5 604b4388-9d51-493d-b8f6-536c4c1119e9 b2ae29d5-889c-4dcc-ab95-0a6ce9104a96 3486bc5f-c3e8-4e55-82e8-a983057a03db bfaf9240-5369-459d-800d-c2f38f1f2450 bb76b39d-b51a-416c-971a-9f40d1282a79 431b4310-b59b-46e0-8998-e2bd1b713635 ed47c8d0-5f88-4fee-8214-5b61e9f83ccc f6909782-d539-4527-bdb1-c0282ccb35fd b8368e8d-40ac-457b-a4ab-8760db964c6e e453fd2e-5d32-4ecb-811b-8a5fe6701066 33fdab15-b0f4-4ff9-a976-10ae2c9f3346 3ac0c001-28ca-4aa2-bb53-b4054e90a70c 143d041c-f43b-4c8e-9dd1-20c7dfb66ec3 71d70fd5-b646-4991-ab5b-948d368fb275 96650f24-acb1-4922-82e0-789e553ed06b ab833370-86bb-4f90-a3a6-fbd95cfff9ad 14f6a020-61bc-46c7-bdc5-4b137ff29a03 06db39ea-5a6c-458d-a612-a77ead8b5a57 cc6b4484-db84-49c5-8530-56133d49b241 115ecb48-b17c-445e-a63e-dd9cf1718165 1a60c566-5fa0-4eb8-be83-a559a2855555 630953c8-86bf-4585-900d-690b60439bd4 503fd67d-2647-4903-90b5-290e16a8ef5e 9b7b2b81-b23a-4afc-a4d9-feef16a7460f 84e6e7c7-1b03-4eb3-a022-8381c6407b5a 051da68c-b780-40eb-9e41-f0030d027514 5f803161-709a-41e1-9098-52d2c319bcd2 51af7bb8-e5a7-4de7-ae91-16ce7eeef8d5 5ace069f-69e7-4aa9-8dbb-77aed52aad84 87e645f5-e78a-4088-8b2b-7bc52f0e8c36 209bd695-ab62-4cc8-af9c-a16bc61fccc5 27d6eacb-e361-4c5e-9726-ea51d92170f1 3dd6557e-6811-4dab-a87a-c1153aa59ab2 e6b9c445-808c-4b12-af81-e0ac0d5e9910 35329ef4-ce49-4ca9-8923-a6dc3b183601 6da27853-a2ee-4ef6-843f-1a99a8cbe028 a63b857e-468f-4c59-b0b6-f284e589ce93 d42e2c2a-2077-42cb-924d-26452ec4deea b64cf6d3-f9bc-442f-83f0-a6a1559d6887 9394885c-ca7d-467d-82a8-c60a05b88d96 1e8d9dc2-a246-4991-867e-d03bfee7e0c2 4fea6b59-76e7-4782-9e59-3de85c913121 4b087a63-cae4-48fc-a415-76d95c2abfb3 dcc8a686-554a-471c-a7f5-b0547b81ae30 db65f125-be6b-4aa2-b29b-77375fa0b28b 090f6011-5d0f-4446-91a3-2c1b03b80776 8a24d8c2-555f-45af-8704-a744eda7ef07" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="73faf3c6-e459-43c2-a3bb-6688f2e720c5" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="50b4c280-7d95-4c93-8659-52afeebf52cd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="22a0459b-74d3-491e-be44-e0035424fc6e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c15ecff9-1b8d-4134-ac3f-20461d57a6de" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="795a9c09-fff9-4f43-a4c8-19fed257c605" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="bcb5fd7f-2520-49ee-88f4-1ca9ef9c128c" connectedTo="802820b1-ca94-4820-846c-197bbd24629e 2e85a960-1029-435c-ac8e-609894556891 23c0c64d-4ab7-4d9b-8e95-ed7ee323d5f6 c21541a5-e052-47af-aad9-59ce061d8ec3 23ad3ae5-2f22-45d7-b243-47d82ee03d3a 5179c14f-9aaa-4a86-a2fe-3652a0dd55a3 ce82416d-dcfc-4c0c-bab0-405caf4d5bc1 3227393f-8f79-47de-98e1-803b823e5ea9 df30cf75-9cd6-48e5-92df-bfbf4d4df180 e6045b69-b16c-4b1c-94f1-d17d69b445a7 9ad556c2-2b73-4eaa-9eec-162f28769092 ff3b15d5-035e-4a19-8183-9d20d5feff38" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="df41e2f3-3898-4084-8af5-b4afe7459579" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="37fd26e1-802b-4105-b9d0-8d418221d108" connectedTo="abbcfbe8-a75f-4c96-a878-2146ae2bdf9d 7a73bfdf-7c8d-4bf0-bbd1-963f7769a608 9c0870c5-a7f8-41f8-b0af-898e3da771ae a92b4d0f-dc58-465d-8515-471d5b7d0646 358bb456-6541-467b-90b7-8ad2fbbedf2e 159b1be4-a466-4d52-9a7b-fc127fb77abf ae3686c8-dc10-484f-b8be-7e0764fe7d59 5a1adfc7-7731-4f74-8df4-591332cd67e3 b86aa204-6cb4-4b17-876e-53a02e2bf345 ededfce6-0db1-4154-b799-97f92d089f14 cd28dd2c-570f-4249-86c3-48281c51c547 670bbe59-f51e-4e57-89cb-f78af4b04c52 8ac7b2d7-a096-442e-9afb-7c2668e3b50a a74c75bc-5a5e-48d0-8e3d-6e7e0670268c e650228e-9863-4dfd-8f0c-25c4b70ebb9d 214cc98e-2064-4bad-9560-c852b9c6046d dc30c505-9b6f-4c0d-a2ee-4d5494d067f3 b7ab564f-0d25-4cd5-8dac-2a2d526d5f5c 0ff6c278-2e46-40d9-b973-4c2d99d9306b 0a72c5c5-779a-48de-8c77-a7829632b2b0 25c7ad95-a91a-46da-926c-fc9235844c9f 37e6fc0b-8078-4d87-8e88-18696fe8f306 438a3a10-16f4-4958-86a2-2a3700058a7a ae208225-c540-4fd7-bb4e-52eea8f367c0 05b79bb9-578a-495a-989d-709e47e76251 db6d4c2a-4c0d-46f3-a189-201e4c4a1666 d8702f68-e162-4f19-89da-1ae6efe3f482 a1d93be5-99ff-416c-98d1-daa9594cd4d2 b882dc2a-92a0-424f-b56b-8926e63ce9fe 268d35ae-b381-4520-a1e5-3a5395cfc321 e294eeb2-db99-49ef-8271-81dba42c7553 00ff1f35-bd08-4740-87f6-0ee6bf37b811 2dcabbf0-c273-43ad-9a6b-f99d5e85f20f 288162f8-de0d-401d-aab6-bd74fd4b2887 8de9735b-ec2d-4efe-bfa2-6aabaae008e8 d427197a-c57d-4116-8e10-af3dbd185df0 24efbdb1-dfdd-4376-bebf-e555132e41e8 3e563fbd-e0d1-4d1d-b496-6af725633f52 befbd9c2-a429-4af3-9e6b-5a2d01bb85ea b481df14-4183-4f71-880b-be65a7383c40 546e1e58-a8cf-4623-ad0a-8a0428a724aa d3e1f2b7-23af-4949-85af-aece1a6ec0b6 27113efb-8f19-49c4-b175-bfd70a524882 210bf032-f743-43cc-a2c9-16445c67aefd dd77dd7e-489a-4b6e-a795-5d7e9ddc4b27 c647e3e3-bc0f-4905-a619-87073f29d539 1640ef18-26f3-4c57-ae85-34aa18b6d52c 4bc2b6ee-c8e8-4274-a505-47fa24c91b59 f85f06a9-30ab-47b4-83b6-94992d5f0030 b19716d4-38e2-43fe-92ed-c1d961a3fd26 8b99e15d-2a6d-421d-aa5f-60535bc072ba 4f6aba3f-832a-4425-973d-832050bc10dd d17909ef-c717-44ea-9d93-100739cc8944 a8334e77-2700-4e9d-a9e0-61035efd8710 1be3b2b3-d449-4ee3-90f8-d4e19b4ddc8f 7b2c711c-2426-407f-8247-bc3142bcaf78 b7bd5dd3-2f3a-4dc7-9814-90ab729dcbe6 26ee518a-0c9a-43d7-b11e-8d3a6d7075f1 b1539e87-f7b9-4db4-ab74-d9a3a325893e db15660b-59ae-4048-a19a-2854098163bd 153dd4be-b955-4c74-abe8-ed08d6fbd631 8e765527-9132-4f87-9f6a-a31599a5eea9 1b7292a1-7c8e-4d7d-87c0-6e8f3d9a45e0 b5e72c56-9b8d-4d67-a91b-9483aba284b5 b59ce74c-395e-45f1-aedd-011e43f5030a 860e02f3-aa0e-4a7d-a112-a6598399ca2f 8e76077c-bcea-4419-825c-7c837bbbe0d5 372f2059-d8b9-476f-b7f1-49be0722a591 501c4ae0-354f-4601-bad5-77c8fb6893f1 f4c04593-edbf-4d1c-b091-3e7ac9499a70 b8879534-2497-4eea-9685-201dbcea93d7 e6e83735-04e3-4378-b233-e049c71679e3 27397e03-ac7f-4076-ab1e-0052ae92ba3c 973085ee-f97d-4999-9579-a10e223fc610 9293d872-7bb4-4bb4-a0d7-82464a973590 e2fefdb2-79ab-4542-92f8-7583df037a29 17077432-2c72-47d8-b84d-90eb96f11ce1 6f0cda2b-dd0c-4b21-b864-00b4824696a1 e27c42b3-2a5a-4dd6-a0b3-07ecf23686c5 d86a7505-0327-482a-b9aa-790b6fb6f674 3d65a2c9-dace-46cf-81fb-11e7d61b1b0c 2adb69a1-9e0c-4d6c-8abc-75609c7acff2 26f82cbb-e037-451f-a8c1-647eef6c66d4 6c3510ab-20bf-4fce-8c1e-c637ce068f00 e625837f-92ad-426f-b3f5-7e82bfb6b55b b0c86aa5-88db-4ba5-92a7-c0cd8506744f db689463-08cb-4601-84c0-7372f1f700e8 27c0c456-534d-4026-80e1-68d40432d86a 08154501-24cf-42c3-b8ce-91a615b169e8 95f9e7c5-1a88-415a-a7ea-4673c25a7c83 70a43eb9-7167-4892-a17d-baf34fd0fc2d dec2bbf3-ec16-4ede-97dc-2e8b43191c44 0c2cd562-8ca1-423e-b9e2-be00e549c532 dc61b9dd-e807-4b67-869c-09bc98ada8ad b41cedc1-bc72-449b-acc9-907ba90a7622 a4e2052a-5c4c-4dc8-871c-9e2c0d727216 f7bb8880-a047-46e2-b849-7b94380418db 42963102-199f-452f-a8bc-f1b2a2b6a467 80ce8cea-199d-476d-8fb5-35e6eb63f802 341494c1-f803-4ca2-a837-2b226c89776e 2f9c6257-6930-42be-8b09-5856d18bab75 f5307b1b-889a-4633-b337-9251a30526b6 eab9a095-c4d8-4c23-a900-48551524bab7 97f5391f-c917-45ca-ae8f-d8c96d5bd3a1 20445813-a2d5-4f11-b3fb-290d5798e330 244194ef-c724-4837-8816-9b882229b32c 2a28bbc8-544a-4811-834c-4fca0769f1f8 d0211e95-522e-4fb4-a0da-3457620e8824 a6b192bc-d8a8-43fd-9bca-04adab28489e d8f37f4c-b734-4852-bdce-bc831caa3221 e63e53d7-bda9-4350-9e8e-9e8aed288e1f 090af85e-002f-46f9-92bc-2c93fc29eb40 ab706faf-ca28-44fe-8076-9e3f7340a89c 8fb88b5e-2361-4590-89ab-aa7c1b5643ab 87fb2d99-c6e9-4074-ad9f-f2750755bf51 6d559ef8-b0b4-40a7-809a-55ddc8f1c03c 6b4174ba-908a-4d43-9188-2856cc12c9b5 eb326801-9485-4d3b-a564-7e8ef310b4bb e68ccaad-2432-4ec2-9b0d-da7eb6a5c701" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="920451e0-829b-4bb9-975e-f676b848edde" name="InPort"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2073cd43-ede6-4c05-85ee-5e4fe8b17fe6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="639285f5-9526-4fed-b163-4c6570098ca5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
