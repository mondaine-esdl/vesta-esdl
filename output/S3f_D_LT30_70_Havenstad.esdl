<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c201c3c9-c551-4444-aa3a-11b07ad3779c">
  <instance xsi:type="esdl:Instance" id="d9253140-bd10-410a-a734-07e48281392e" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e1d4ed2c-7bf6-4e51-9ccc-fb22366d6748">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5c695629-6237-43f1-a6e3-af52c8e8c8cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="603d7f86-1218-43e0-88c2-d7a56f7ca2b6" value="7639937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cd7c8a89-bedf-4e26-910f-e00eef6baa2f" value="1532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="913d19ae-2b8a-41d5-8fc0-beee44e1e59b" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="97cd84a1-c171-4b74-8d60-cabde53adc75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eed51c5b-095c-4f34-ac17-9ba7e2911043" value="7639937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ff915ce-a8cb-4399-90cc-055cbb91ce9f" value="1532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a05906db-5a5f-47de-8f58-4c6897399693" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="47dabbde-9806-4502-a456-8e4231667587" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="63b61bd8-17cf-4f55-8495-d1e7ad77a854" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="f56b96f9-9e0e-4695-99b7-a93852706dfa" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12003" id="3ce9de99-b1f4-4839-aaa4-41b685074f61" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecb81073-e93a-4587-ad18-f3da6880eafb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="a674a5e9-1063-414b-952d-a5ecca98706b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30dc16e2-14ba-4d16-aebe-9d517132c680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad9928b-dfb5-47bc-9d26-f59b38d6b890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="518140ad-d2aa-48b3-b7e9-c3f71b482523" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="45447b03-1341-45e5-8304-d71eb3a1b23c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f65f9ef9-da76-460c-ae00-57cbb2bc448a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae343d4-2f5d-430d-91a6-ffcc159b7904" connectedTo="54642d5f-db36-4a5f-90ad-9eea59803210" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fc7a283-af82-4e03-9b78-803e31315271" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="10d3ead9-ba12-4f84-8007-ff560bf28b5e" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="46f62c33-15a7-4e60-9e2f-6a9e46d71eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34f4cdcd-827c-4138-861f-4f5c62bba6b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e91e78f-7000-47dd-8b8f-8a8be1572b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d21b2d4-d59c-4cd8-af97-ec63697961a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6acc9877-a409-49ac-b53f-e8ae081d67ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4cfe0fac-82e0-4503-ad32-af3207403661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2ee2b35-bf61-4375-b260-e1d30ff48d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3820d8b2-a215-4443-a293-b8dea5581f7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="65d18750-b57d-4d4c-b494-af1f526be58b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bebb32ca-b0a6-473a-9d78-f82276dc1d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4366268a-fbbd-426f-a8ae-6d58f2dac2a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="2868ba7e-76e1-412d-8b80-06cdb4fef101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2137eb58-568a-4356-a33e-f17add344645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1033812-27e8-48c1-854c-2437073a7a92" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ae343d4-2f5d-430d-91a6-ffcc159b7904" name="InPort" id="54642d5f-db36-4a5f-90ad-9eea59803210">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a23a8864-dc2b-4a48-a29f-2e934b6aa248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="0d299c4b-f432-46a8-b73f-369d8ecf18c8" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb4d7ba0-8f1f-4818-97de-690494619689" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="ecb55577-81a5-4e39-843f-e4289b91c148">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="decc8db7-89d8-4167-87fe-bcb5d5aabc69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d74b7218-c917-4097-a6ce-905e6e48d07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b04df075-9209-4070-9a76-b52d051b1843" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="ec2ad94e-49f2-443b-b52e-af6468cc76ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff77506a-32aa-439f-85ad-45830c81da0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a85eb45-8b8b-4b5a-95cc-7984a3716c6b" connectedTo="ae2bb506-acdb-438f-933b-9f3ea041c2b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d3c963f-cdb0-4002-95f1-c0a138376f36" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e2fb0c0e-6326-4e2d-b7f2-d1696411198a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d2837bfc-4a6d-47dd-b279-866631612d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="859bf42c-dfd2-4497-833c-0fb58c27cfd9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="510a0c5b-927b-46ca-a143-c282f261027a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c896304-0c8e-4147-a383-fb7d3d182eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e80bffec-4bc8-4964-8328-2a9c5911a1b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ddcb8c6e-b8ce-4fb8-9904-fe9dd3efba5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdc688c0-6876-43f2-8a7a-2d136ebed27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d3ea785-713b-4b3b-920e-0529a788fd17" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1cfa7868-81e1-47a1-85fb-b36b1f205d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2cf9ee6-74de-4935-845f-1f1ced5b4f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a86c7aed-e36e-413f-9433-a635705a4591" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="cabfced2-cd64-4960-ab84-58d0a22c6eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cce71040-a55d-4c41-a84c-068c02db7c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fbf44f2-8aa8-48fe-808b-673e0b8d1c35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a85eb45-8b8b-4b5a-95cc-7984a3716c6b" name="InPort" id="ae2bb506-acdb-438f-933b-9f3ea041c2b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1195904-f8cb-4b8a-b454-eaaa6a998957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="3d96329d-087a-44d8-9c6a-0d0f25a9c572" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1261b79-7cbf-4346-a377-525cbc271124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="8c4f8e7b-b435-47e4-884c-f0b40cae015b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd5a98ed-6b0e-4f3b-93fb-0ee4fa15d902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="599a4602-e6d1-4055-b836-331c01eb87f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a13ebba-f2f2-4282-a12a-dea23982ce3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="28f056a5-f5ba-424b-8e1d-232fe31d8638">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd4b9ef5-2533-4914-ba82-65a6f2c00f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c6d5753-e377-43c1-88f2-8dd41635a24b" connectedTo="f8b4ab11-b769-4f0e-acf3-ce2f482007f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c2b4cad-e92c-4a4e-9f26-8bd67cd54227" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1947aeba-90af-4e62-abe1-d4d5da76b3c1" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="fa961765-2d28-4dd7-adbd-9909d88b4267" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf0952d2-c7a9-4911-98e1-c1c1b81e1b5c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b53d7651-6f97-49e2-bb12-497f5991e0d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e030e011-7ae5-4a3d-9c54-e93e002b3836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0d009ab-db19-4fa0-86cf-c5c87ef12f40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0eb70d8d-6c93-4e4c-a671-641e49173e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b5288f6-f33b-4661-8ef7-6607053c9d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5499f203-7ffa-4d69-a577-b35ee565dfed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b9f424d-4873-44e8-8abb-39146418eed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db4fff8d-830e-475e-9ea0-6db7883a46ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="374b0f5f-11ec-4f8c-86b2-6669db76be3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="0abce08d-754b-4e16-8c18-98f956391765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6cd829bb-1bb9-4cd0-bad2-76201e0f6b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c75db9f0-80ba-49b9-aae8-8e93748338eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c6d5753-e377-43c1-88f2-8dd41635a24b" name="InPort" id="f8b4ab11-b769-4f0e-acf3-ce2f482007f7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd0b9f87-b9b6-4010-803c-6dae92c2fba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="078a220f-1906-4bdf-8d87-e592040bf015" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff949ecb-3605-45b2-ad34-f96094ddcc24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="14f31c8c-e581-4c5c-a035-123b992b90e7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="359967a7-dcc9-4f3f-b5bd-a5d24916cc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4be9e1d-bb54-4d40-90cb-c4bc883515f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f070d91-e165-4227-bd61-48a69a30e3a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="21381a7d-df57-4026-9f88-70cc9d56c533">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc6a15b9-a21d-4ed0-828c-46f821d50315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fb13f53-4cbe-4d41-a942-1a88abc49571" connectedTo="d30c3c7a-a4b2-4003-81e9-4567762813ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9c296d1-586d-478c-8f76-0cdba50c7ffc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c3639b5-c826-418e-a7c8-e051aec4487a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="b24c4e82-858a-44f0-a1c9-d73be024fd8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="106cf378-2de1-4676-80cb-1b390793abd6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c69ce65c-3fdb-4d44-9155-f4f9d50dd09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59f60a73-98fe-4c89-9681-1857d2e8b100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07f85df3-602a-4f62-950e-9cd7e4e90e10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9fe28559-9473-4212-b076-e0cc2f94f6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f269c12-f158-4731-9788-78eff3a7af66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eccad5e7-09f1-4dbd-80ec-b52d2583dca4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07d08af9-9b7a-4f75-8c32-5c5ecfe0a44a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="427ca9c6-6402-41b5-b40d-2aa1b669b4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1918dda0-8267-40e1-aff2-51b8b60d9a23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d8bee00a-48ce-41ea-b487-4b24d5e5c478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6ae6a337-4d33-4cba-aa9f-f45ccb36ca8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bc97610-51da-4293-8ea3-932c10c12a47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fb13f53-4cbe-4d41-a942-1a88abc49571" name="InPort" id="d30c3c7a-a4b2-4003-81e9-4567762813ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="816061ed-590d-4247-b8b6-8ca41b8a1443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="224" id="f2d19ded-bd43-412b-9f5c-917c814e447a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34a8b39e-8bb7-4fe2-8653-57c1e0c07360" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="df8353cb-72a6-4267-b813-98a12e7537b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c1c070d4-2811-4b65-a03f-d63cfd7f4fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f81e6c6-00fc-480c-bb8e-7766134cc659" connectedTo="903aea83-1140-48d0-b9c3-df2a43e2473d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2291ad9-f53c-4355-a9d9-e7dc902153ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="95dbc24c-5a84-44fa-bd03-018452558e5d" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="10a1fac4-2c63-4d00-83f0-22a506933fe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3a21166-6f5e-41e1-a324-1199ab57e37b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="850dfde0-0276-4a00-a722-7fd7b216b6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56916a4b-dd24-4c51-9960-116726587a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26b332ab-f600-41d0-89bf-e3b14d25d744" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="252aaba9-4ffa-4c95-9424-c520ce865665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b12c193e-b651-45ae-8fa5-427f13609e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06821b39-501b-430a-88f4-0bb455daaea9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="139a9530-ed06-4609-8d25-1b233f4896f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e103ae29-1fa1-4f27-ba1a-7a3384e22f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cec3ac8-c2ab-4fca-9177-7710e586fd57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="7cf1448d-079f-4d21-a1df-cd9ed2fb0a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70625801-729b-4773-9c3d-5782192e1edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f355d6e4-3ea0-48ba-be82-de7d28db6f19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f81e6c6-00fc-480c-bb8e-7766134cc659" name="InPort" id="903aea83-1140-48d0-b9c3-df2a43e2473d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb6430c9-064f-4e28-af0b-77f24050cd55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="6e3eaed1-ba05-473c-beb3-67a83d4506f2" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b2d2996-6d6e-4fe6-a40b-16e910378d65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="5003e897-2d82-40d2-acab-c0edcf0880fa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="44d08e29-7f6c-4951-89ed-2753f4223224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d952930-141f-4866-a9ee-96fe299e0c1d" connectedTo="4e9340f8-b8b1-4ed7-a870-fb308d683631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="938391c2-3a40-484a-a021-1494ec0f5dc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fa9fec64-f8f1-4cfa-a427-d864d4eb7291" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="3e22488b-fd06-44f9-9346-3e26cfd60f47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2288f040-c4c4-47d3-932f-933b57c142ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="854b9414-a62a-49fe-9cd5-64cdef805702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f0cb9f7-c3df-4005-8bee-7da61eda32d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4ed9ef2-13d2-4ec2-b0f9-93d599c116f6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7906bdd9-a36a-4ff4-95f1-0c29708d7fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ab50288-d491-4bd5-9f10-e9cbe0dbd3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5f06e1f-1433-45c2-a97c-4b6a00200e5a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec24f033-6f4f-4a89-964e-6c2fddcec117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b463cb5d-fa1f-49e3-a7f6-99bf26942b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c6acfe5-62dc-4f04-a890-b16847ecc922" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="6a923c88-62ba-4d40-bd12-32a24457d835" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a30180c-856d-478e-9c86-3f0c4ae430b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ab8c9ab-d6f7-449c-83c0-ba957e5d58ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d952930-141f-4866-a9ee-96fe299e0c1d" name="InPort" id="4e9340f8-b8b1-4ed7-a870-fb308d683631">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="975e4c35-f3d5-4ccb-adcf-78440351ff0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="137a74c0-5988-4b47-9556-eda019917c76" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a09b7f-79b0-42be-9886-36504c5184ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="2bde5019-bfb5-43ac-83fa-c9e139c0069a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6b1f484-cc91-4f41-af69-dc23bbd1f282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="884892b5-606a-4553-bcfe-69ee83973a9e" connectedTo="c6c6195c-fec7-4933-94ce-1e9494974115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6bae4bbc-2683-4b65-acd7-655c55d50eee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1880d5de-2bbf-4710-9a63-d58e29612e66" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="be103832-b8d4-4efc-8e3d-96e27bbde99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61328b53-d504-49ad-bf42-f0d75526b987" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d21dc26-96c0-4419-bafa-29b8b8b9093d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="548cf9ec-2fa7-4fae-b5c0-35b9da3f8fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b468980-040b-4a1b-aa77-62da3f95135d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="909543ee-0a5b-4244-a6d7-2f9c36fff59d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f21bf774-c58b-48dd-94b6-4e590041d3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="adaf5bcb-651f-4b1c-9721-d56982fb858e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="036c5314-52ef-465c-b630-0ace80c87afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="457d559a-01c9-4462-b9c2-42ae1ef1fb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a807dc6b-4702-4a47-afca-b99c9534b5bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="47838552-c114-49b8-b9bd-29318130b13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be670c6d-2114-46b1-800f-75a93e996b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac9f5c8b-cc10-4f29-bd81-2ac65d0ce4a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="884892b5-606a-4553-bcfe-69ee83973a9e" name="InPort" id="c6c6195c-fec7-4933-94ce-1e9494974115">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bab673dd-c3b3-4b56-9663-dab75b65063f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2eae5dd2-b907-4974-b018-4997ef122a42">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="77017f7b-e8be-4362-98af-b080ed37fba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="04d8d8a7-760a-4ad7-8ed1-9dd2e4ac6943" value="1158696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="70cf8439-3052-4aef-892a-d9b64608ee12" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6d0db1db-0593-4bc0-b864-2d3073384a34" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9ae2621-6a7e-4aae-b41c-96b7a2b67636">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c9ddec9f-38b2-4621-ae77-e4b484c337e2" value="1158696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ba47b051-9f37-4877-b62a-ad62b0cecb30" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5e331de7-a75d-4cb4-9069-08eb50ff10a8" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="21117783-bbbc-41db-89f3-eb7396be49d0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="483b8064-0c6b-4909-91a9-19e0b08d95f4" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="bb10f707-8733-4be6-b94d-a50c32a052bd" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="ecf28b38-4dcf-4a2c-8f94-d24df4c81b85" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c324d6d5-07b4-4fd9-ad47-89f06979e72d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="5ea0d603-a583-4457-937b-01514d59b537">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b0223a8b-623e-4c03-b5e2-cce00f95b4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4cb13a3-b310-43bb-be38-e88b61de48fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5d75b60-d6ba-4565-ade7-ae0dbfc3aee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="98d7f3c1-4802-44fe-b834-39582ca909f7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27d2cd92-bdc1-4600-b0f7-850274334be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c719f5d9-6d7d-4a18-8ca5-d3a185cc8051" connectedTo="b0343c2e-315b-49b8-b65e-54a47649ba46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="721dd58b-139d-4ceb-be18-2fc49926720a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="210eeff8-6c1f-49af-8eec-1f12fc3d99d2" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="a69d1eca-0db3-49ed-9171-a8e6167aad98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e16db146-5c4b-4027-bb97-fecab30b9de5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec4af6a2-03f3-408c-bb93-2eb0d18ea86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca08809a-1e71-4077-815e-0d47d273335a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96459d2b-7933-4c1b-8ef5-645e40b64ef2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="723acdab-5582-461a-92ae-19920e510e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89517dca-b3cc-4575-ad30-3f27fc1e1b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b429996a-01cd-488c-b816-3fe801dea8c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f01218e-c1d5-4ddd-9c3c-7b2b33ffca9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a08216e-e191-4f08-9165-930df52eb001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="472714c0-0c55-4908-a4a1-66b0e97b7788" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="db96db92-6dde-4a5a-a0fe-05d3af13586d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fabf46e6-7756-467c-9af7-ffa9d608c2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0261b71-956b-4079-85fd-b676e92ebcc3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c719f5d9-6d7d-4a18-8ca5-d3a185cc8051" name="InPort" id="b0343c2e-315b-49b8-b65e-54a47649ba46">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c0602b6-b00d-4d80-b485-c75732b6183a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="27bddae1-b8c2-4277-8640-26b5aa427541" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4ecef31-ef87-4d35-a97b-e245e9f09ebb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="c88977e8-ac39-4780-a7db-c9167476bcd0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f4e9187-8371-47ea-a027-70a47bbf8302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa70277a-e2c0-4200-87ca-c3aa86770840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd18dbee-7a50-43b0-8aab-e4389cd5cde1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b385baff-521c-4508-a7b0-6901058c6e94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="916f5c7c-7f20-4438-a31a-4d121065e089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9044e89-268c-4790-818a-ef5cd96408db" connectedTo="817ea8e8-1f4c-4677-9f94-b905acf248dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b8bceec-1ebb-4fc4-b4e7-ae477532f402" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="be9fc156-fa8d-4341-a480-8f0bd3daa6f4" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="c2e8ee80-34b3-4af3-aff7-f682d270e935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc15970c-3534-4617-8c17-6685b5133489" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d37dcecd-c5a6-4745-9d23-6af48ac0f8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7716fc73-bf7a-46d2-9d28-9b8799783da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b9e1bba-6bb1-4a2c-9f06-765f7ee49de9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="39b6bb38-a67a-45f9-8c31-5317adc5933e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5923f2c-279f-4096-864a-8a9f86ce6288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e6bdcec-c27b-42c1-9ee8-4711f8462e54" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="181215cd-9385-4777-bb3a-b69f91f43dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29fc78d1-a766-4e36-9238-b587716ce593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba5d0a67-2282-4446-ab28-a1c1947e1e9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="8e5b106b-9de5-4735-a5cf-58571f796c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0396be8c-c18a-489c-a108-4d8f2fba984d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a5a596d-171b-4149-bd82-4cf6323a9031" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9044e89-268c-4790-818a-ef5cd96408db" name="InPort" id="817ea8e8-1f4c-4677-9f94-b905acf248dc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed4c794a-99ae-4f2c-a3e3-09aae767ac29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="43" id="9b9dec40-d2e3-4caf-907f-593464290c68" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4737e993-7bdc-4738-9f7e-87995e9fe75f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="1d9bd420-ba2e-48b8-97f6-a58d6153cd12">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e21a608d-ed3e-4212-b897-60b3308c7024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce82b320-0f35-4ff6-a24c-a1e044218b07" connectedTo="1e2e1626-d55c-4546-b053-784debe20b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="870ce63f-dc87-4b82-a63e-5d64186cef21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="68b8b2a9-7688-498d-b7fa-9bfd97301df5" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="877e72be-6bcd-4e21-9ba3-59f84c94cb8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c95a862d-919d-4c38-a6ee-7d3a6e1e3e2a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5d8780b-d18b-443a-808d-3352acdc2a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b14ade33-1b6d-432c-922c-7ec0b1bb4cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6248125-b65c-4a00-adbe-5034be5939bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb99026f-b3d0-4ff7-81f8-fc42cdc3a5c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07ad746a-2adc-44b6-97bb-28ce5bebbcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="345a35c9-45b3-4aa0-90ca-75bacd760d0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38d0d0bb-6549-4c0b-9b83-205c7cbf8b34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0d3b2c30-2723-4c36-946d-0de0bd8dbbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42783a7c-dc9e-4205-8b43-e5aba5dbfb94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="35396df6-8e11-42c7-82d9-89d596da5072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="330f4138-3038-447f-8cc4-650097359ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fe795f7-04bc-499b-98b8-da5e8ad52538" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce82b320-0f35-4ff6-a24c-a1e044218b07" name="InPort" id="1e2e1626-d55c-4546-b053-784debe20b35">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d5ada8ce-2f51-485a-a24e-80668cdceeff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="b401496e-6bcc-4ed9-a49c-0f6a3e20525d" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="baf87a9b-82a2-45ed-b256-1118efd65080" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="6128b2b6-9041-4287-9331-4f5d7a41c051">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="19d79f16-312b-4bed-ae05-129c58c65a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="800d85be-d6ab-4e59-9fe3-7fd834b2dd99" connectedTo="54f5ea26-4d3c-483a-bf1f-db6b13140085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eedd5397-8260-4096-a1b0-8521bdb29ac8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3de1041c-ecf7-46f0-ab3b-414668f4c345" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="730c81ad-ebe1-4102-ac16-6b0c06853b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94cbd77f-7818-4a82-ab56-11ad1259d142" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62951c8c-86ae-4cac-ae3d-9a82c98ef56a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e21b1a5e-cc12-4aa0-8ed0-46019db0b82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="514fd89d-1fc8-4a6b-b61a-824059f743bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b100dbc8-28ad-43bd-a89c-999621f9818c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f68a16e-b216-47f0-b981-cce3ee1a5002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e335c89e-e172-49c5-9ad4-846099e5e74f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6625e31-9cdf-4819-a22b-b0ffd49b3b13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7b2f112-9d12-4f84-bb67-657d819f2959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea8069a4-289e-4f68-a2fb-3e428ebccd28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="31bdd316-b2c4-4301-987c-07b1ae600b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f06835c-2e40-4f07-b2b6-43832bbc5522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="592f48ee-d8a0-4e33-8576-33588bc05045" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="800d85be-d6ab-4e59-9fe3-7fd834b2dd99" name="InPort" id="54f5ea26-4d3c-483a-bf1f-db6b13140085">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a0b9155c-c9ef-4ef1-8cc6-0a4fc3a770ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="d2a18fa9-7200-42c9-a51c-20b1df5be031" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90396c5c-2556-41fd-8c15-88440db6eea8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="8cf2127c-6d6c-457d-ab5b-f9a4fa1acb16">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6c77915b-c14e-45c7-84f6-61ea6409c332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28e9e618-5766-46d1-b8e6-72a429f20164" connectedTo="8253c4b5-6b8f-4371-a6c3-0c2368db3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="132fd8a9-2da8-42de-9aea-19dea0bf78d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52f1c263-8e2b-422c-9349-f6601e73269f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="2c1229bd-420a-4f0b-bced-8dd889282b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68a0c7c5-944f-4bd5-bece-2809a97eb760" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c636c18-9274-4be7-98c9-77ae9b6dde24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4abdd44-1714-4892-80ce-aed47cdc0f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="321e97eb-4507-4e21-8b69-db0f1c8bc768" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="92849817-6163-43cb-9702-d38d13ba5931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1cc6dd2-90a2-44eb-8e26-2a48d4459294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a970e85-0588-4827-98df-88679a730943" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3eaedf8c-bb3f-41cc-b56a-4c5ee470d6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f9de17be-1ceb-4ad4-a06b-05076dd6cba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d4cbd16-dfc5-4a1a-8785-2e9a05f9cb02" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c720fdb1-8ebd-4fb2-98ed-84bff47374c3 46631daf-7877-45ae-a55b-678c58c12747 94153101-9449-4257-b6a2-d896e441c1a1 de1ff754-cb39-4871-89dc-0d1f826b30d8" name="InPort" id="872bfc29-9d22-4acf-ad2b-e4a69a1da06a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d59a66f-0434-4843-8d14-a7ce6c0ff42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dfa2953-82fa-4b52-89a7-c66103dac567" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28e9e618-5766-46d1-b8e6-72a429f20164 0dbb2cc7-9952-4d00-a29d-e7a51a4c2f36 14fdd686-7cee-4ad4-aa18-c69cfb815a17 6e545e42-c175-4854-be83-e11142d07f08 a9244a28-8d4e-4ddf-ad84-736acaf66068" name="InPort" id="8253c4b5-6b8f-4371-a6c3-0c2368db3aac">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="20fe2f90-bf46-4186-8e44-fefc8af12c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="619fb86c-ac7b-4ef8-863f-c50d8819d848">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b15b5e26-53f7-4144-bc9c-6a2c4ce09dcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d64ef5d7-9721-4745-b30c-3bedc06bb54c" value="436361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fae305c1-ddfc-411c-b834-365016731b21" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="56c6d021-adf2-4236-b6ab-0db048d6301b" value="583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a18f4c6f-7023-4aba-affe-0e1cc4ba2911">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6731f117-3fd5-4024-b9e1-2c34aff062eb" value="436361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="211537d7-2f94-4d44-9dfa-db72347b50f9" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7e66a22a-e6a3-4a6e-8c70-c14d561f4052" value="583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4892c256-3a9b-491b-95e1-f7675e1c0f10" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="6ddc2de6-b89b-421b-99eb-246061efcde0" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7644a416-8e20-4669-a36d-29ccb4fd6109" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="43b60920-fc09-4c11-a334-6fd300b72840" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="83c350f4-6f53-4a2c-ab0b-7149ac442cc4" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="46ba62de-1574-4320-b1e1-d60b16543d40" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a22ec0ef-321e-43a6-a6c3-3405519ae9ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="aa58843e-456d-4920-b938-d4f738d6a630">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4a184bd-480b-4f3b-b454-70e34201f90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2aee6fa5-0cda-4914-b519-e089b981e3d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7878b048-c2df-48ae-8dea-420bf859dc3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="c0d5fbf2-9010-46df-add1-1e509079b234">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8dd9210-d1fc-4c5e-8329-79bf44f7e005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dbb2cc7-9952-4d00-a29d-e7a51a4c2f36" connectedTo="8253c4b5-6b8f-4371-a6c3-0c2368db3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acafbbf7-319a-4c16-be4e-1daa69b2b013" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5a174c1d-d42f-4746-b0f2-2a8f70b90092" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="b275e49f-e2b6-44fa-b189-247f43764feb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f698f07b-df10-4f5f-a4ba-70002939d033" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b28ca961-d7f3-4572-9563-970d68a3d352" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="c720fdb1-8ebd-4fb2-98ed-84bff47374c3" connectedTo="872bfc29-9d22-4acf-ad2b-e4a69a1da06a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="0a44afd8-2f7a-4ef3-9e49-57dc8144788f" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bb583cf-7789-4421-a989-eaf3c150f862" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="537fb98d-64c4-4b2d-ac69-bb8cdf950cb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c81dbfac-02f1-4c1b-9497-7ad05f9442af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52627d03-c1e6-4bba-b83e-0fa45f4129ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8305523-408d-4264-b55c-35185ac0adc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="45edf48e-620b-4ad3-b550-eaa50d63afe0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a7a3dc75-71ff-41b2-923b-c594ae3a0fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14fdd686-7cee-4ad4-aa18-c69cfb815a17" connectedTo="8253c4b5-6b8f-4371-a6c3-0c2368db3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4aaefebb-3db5-4404-a2f7-01a6f61e43eb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="57b44eeb-3620-47bd-b5ee-809eec921570" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="a23f4f85-1c6b-43e4-a70d-3d8a1ef8e4fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe7e1388-c4dd-4a64-aa24-d1e1864ba584" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ccc11e09-9f26-45c2-b455-e8b88af9491c" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="46631daf-7877-45ae-a55b-678c58c12747" connectedTo="872bfc29-9d22-4acf-ad2b-e4a69a1da06a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="3239da53-a29f-4ab8-b367-be0768423fbc" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f9215da-cda3-4ea6-be0f-887413ac1f5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="9040abac-681c-4fe9-9e7f-7cf56c017a1d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac6bae0c-b82d-4d50-ba7a-1ca14d3e1497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22a776cf-10bc-42f8-92b6-cbc50ce168ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b587f61e-1e08-42ee-b055-982cad31ef8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="fec6b17c-b884-44ea-9363-fa36e8a69883">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="59cd6f43-6a52-4b15-83ea-cd4c47012de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e545e42-c175-4854-be83-e11142d07f08" connectedTo="8253c4b5-6b8f-4371-a6c3-0c2368db3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4a9ce99-aa99-47a5-9f47-7345295d00aa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="55a56dd3-6e00-4795-927f-22e36b9a886e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="f43caa31-572f-4518-b08b-1c845879aceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="129f47ed-51e8-4482-a01c-24fb427fdaf6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c3bec826-d265-4f74-b419-0595edd5f6aa" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="94153101-9449-4257-b6a2-d896e441c1a1" connectedTo="872bfc29-9d22-4acf-ad2b-e4a69a1da06a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="63974be2-47c1-4dd4-80f9-eb1433e13cdc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abbd2a72-5396-45df-aba6-81c13f4f2cb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="3e73de5f-2a7a-4a87-8dea-f9631a907e8b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eeffcebe-bc1d-494b-856b-26bd0ba11cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7df89a50-da37-411a-b796-e225ebbba1f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23761f02-f610-41c9-80a1-65d2605ec157" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b7d40a5d-44ac-4340-947a-221190969154">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="feb0ea24-1149-403b-981c-5f7ff3610207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9244a28-8d4e-4ddf-ad84-736acaf66068" connectedTo="8253c4b5-6b8f-4371-a6c3-0c2368db3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9d03a5b-4807-4bc9-8f82-6c4367d5a586" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="80f53e3a-2897-48ab-9720-4516d2dc2660" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="47ebe795-d01d-4a8a-b35b-a58b331320bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ee9aa52-1b72-4bde-b8e9-4380f6c4690b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6feefa0-1f68-42f5-8bb1-332096667952" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="de1ff754-cb39-4871-89dc-0d1f826b30d8" connectedTo="872bfc29-9d22-4acf-ad2b-e4a69a1da06a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="c079100b-6aec-467c-b95d-8768847a7aa2" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="321455ca-9a6c-4fe1-8b97-32885215eb0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="9954c377-a964-4951-8a1d-0f99ae15c0a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13615ef7-6dae-40e0-94b6-94a7b2b99a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b9ee657-49dc-4ea5-8d69-aee1a4aa0c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e30d2ff-d6d9-4350-9dba-28e91eed42e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="31be7fad-8ecb-4a20-ba2f-eb287df57a84">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="65bfbaf9-8a6b-4af7-805e-647b0b25ecfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f59648f-ee95-48dc-8c2b-bfafce2b7b85" connectedTo="599313ce-c543-4cd3-b497-3f0278904eed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad45d8c4-0787-4c9f-bba8-1ed0f4e4a356" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f0a870bf-749c-4c2d-b4fc-91abd94b048b" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="c4bd2080-03ce-46b7-bb66-adf379e7e9e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15515bc8-260f-4361-8897-112317ccc144" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aad89882-8d25-4b1b-a700-b3674c4b4186" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="f23c46cf-4b6d-4493-81b8-6582a9095edb" connectedTo="073a3726-a44b-465e-b164-ead91a16bcfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d30f4ffd-bc20-4a41-95e4-4c13c2828090" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50a69ee9-2036-466f-a14b-1256827b76fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f82a81b1-a7c7-4f24-8cd1-2310e5492f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="539f086b-c5b1-407a-ba95-2953d9719360" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fd8c3285-0f34-4d4b-86b5-ac8a8a7ae9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="388779c8-4dea-4509-b721-7083dcb851da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0894eeba-0c7d-4036-aa83-5a2e12860c4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d680876-5398-4834-9fca-9809bdc0961d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c62fd673-b08c-47ba-b4d9-2f6d49d0982f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eaf0e62-26fd-4aa1-99b6-fd7294a13784" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9377420-0abd-44c8-b714-28583625f5e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e453cf6e-1ad4-488f-add8-7ae7f6241b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b034c1ad-b9a8-4df9-8acc-2d4c301af9a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f23c46cf-4b6d-4493-81b8-6582a9095edb" name="InPort" id="073a3726-a44b-465e-b164-ead91a16bcfb">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5272d097-d5c5-41a9-a241-9736fe8e00c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4efc74b8-08fc-42ab-b736-8eab4ea7e9ca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f59648f-ee95-48dc-8c2b-bfafce2b7b85" name="InPort" id="599313ce-c543-4cd3-b497-3f0278904eed">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ddf3423b-ca5e-4de0-83b2-a0202619dda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="106f8cde-dd09-478b-a36c-f17a28b3a2a4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0ccfdd2-b5da-4fc3-9df5-5a322a40f327" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="88ef7df4-269e-4334-b9f9-eca90f8c1aba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4a9dfe4-12b4-4857-b953-e6dc6dcd2b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbef8bd9-0f34-46c6-86ae-8781a474df86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f8a4404-1193-4d24-a1ad-83f731691c58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="0368f51b-d357-42cc-91e9-3ac6f2fc67d5">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="5d8b48c5-d3a4-4073-bf16-80d5b655d5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc325176-dc8c-4af6-8098-62edfa9dd33a" connectedTo="924466a4-b474-4b02-a13f-5bb7f3309c68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a68adec3-882a-4e92-a344-5682760b6fc0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="df2b8a43-899c-4096-94b7-f9e2bf577fbd" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="3412498e-f98e-49b1-805e-78bce4267a27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a945086d-775a-4cd0-87bf-5bc599fe33bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5465d480-2c0d-4914-bfc5-d393454c24c4" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="b98b908e-e7d3-4dfe-b60e-e13641fa928d" connectedTo="4bba9770-9945-4243-8ffb-c222b2d21d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68baf3cb-c98a-4155-b959-ec4c8449e2c9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6fe5553d-1886-4ba0-8cae-f18f6cb7d73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="76dc74f9-de0a-40fd-b90f-4da0e0710b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bdaac960-ebae-4334-94e2-8d14e7606b87" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="14447e2f-0bf1-4c9d-bd79-47471cd11f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53136dfb-abbe-46f3-863f-6991584be4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a42bae55-3b4e-4794-ab23-68c8d9809908" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d625a16e-e1c7-4e0b-9a38-adab00b6918a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0a7e5d38-7a37-42e3-a1db-26e362943a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f043524-4e69-43b8-adbb-d9e5ccf363cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="332edaff-4c72-4a98-8349-c9b8ce83bc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="443f26ce-eba8-464b-933f-61f013b37a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d8a50ac-b8fc-4b54-bec2-32eb1f3415e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b98b908e-e7d3-4dfe-b60e-e13641fa928d" name="InPort" id="4bba9770-9945-4243-8ffb-c222b2d21d98">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="fdadb3e2-faf4-496b-a777-3537e6284ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e71c2634-450b-4831-a49b-da6fa087d327" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc325176-dc8c-4af6-8098-62edfa9dd33a" name="InPort" id="924466a4-b474-4b02-a13f-5bb7f3309c68">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1b3beced-bb16-471b-a302-f1e04999cc00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="a617615c-0b5f-438a-b923-39955c76530d" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="721a814c-5b32-4ece-b7da-2581c71e07f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="1d21bcd5-98d0-47ef-abf7-c951740a7de4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15da5109-0d9b-4585-8024-03f6e2926949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="514e86a6-f516-433e-b1b1-d206cd34b0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93b048c0-1184-4c70-8417-4125cff215ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="d8b42323-4eb5-4033-87f4-0b81aa1b286b">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="cad6ade1-6419-41dc-a13a-0240c7dba969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cf9f7a4-78ff-41fe-9c04-127c88b0520a" connectedTo="ed4eebd6-19fe-4016-8d81-5a7c93ae3c70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c766ff6d-5ed3-4d0c-9664-76d9e2c80472" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f9fbbe19-8d06-4953-a1f9-8db515b50afd" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="a789081f-e0c0-471c-911d-7b1611f05ae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="735d456c-6328-4280-8441-f4fc24e7710e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42aa6b2d-146a-45a7-b8e0-07d298fbca66" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="4e565eff-9fdb-40f1-8148-93e4e894f166" connectedTo="0d920b05-1907-468e-b10f-0f173a03b3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7829df07-e010-473f-926a-5a4f0590c77d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="965acf66-2093-46b1-9603-ffc8c1d459c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0259d584-8496-484d-b75d-e37929b57a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ee2b1c2-5141-458e-b4fc-d9554caf80e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17001f5b-2a98-401e-9e9e-70395f1ff8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26d8e300-2c77-4093-9cb4-46e50eb1e6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="749d4a6c-4a21-4475-80a9-f2e9708bca9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a171360-3950-474e-ba79-0b7f71fd86a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8c00a599-ad0d-4f73-bfa5-61b0fda4bac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dde9eb0-c733-46e2-b8f6-3cdacff98bce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="837691ad-5974-494e-9eab-6dc1ca25ef7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="7314211d-b10c-4503-be5c-7b7e67086eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="473171cb-7668-4689-a3b9-b26f6505ed62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e565eff-9fdb-40f1-8148-93e4e894f166" name="InPort" id="0d920b05-1907-468e-b10f-0f173a03b3bc">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2725d7f4-81da-4dc5-bf61-0a2223145b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28ae928b-62f8-4351-bf3a-26c328f9a3a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cf9f7a4-78ff-41fe-9c04-127c88b0520a" name="InPort" id="ed4eebd6-19fe-4016-8d81-5a7c93ae3c70">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="02e18f4b-61d8-42df-a6c9-bd4634b0869b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="08204129-1104-48b9-9fb5-b344094b710e" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7562b223-5c3c-41cc-b78c-f3692dbda27f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="3831f73a-b42d-414c-935f-9f58ff915e8f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1dff8d25-339d-4843-aeb5-bed308de8a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80434d1d-f134-4c7e-bd47-dfa86d892e06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cdd3019-2a06-4f7c-86e2-fc7cbc660ab4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="679f8fe5-541a-43a4-a1ac-d8155c6fed33">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="0843d7b9-43e8-4a53-9e9f-0d7151c60e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dd5cc58-22bc-45be-9eea-71a6d48d0299" connectedTo="4455db01-4b03-45c9-8369-cbfc84d9f147" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e4361ea9-f036-4ff8-b41b-5ee6d1c790ea" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7408fe3c-b2a7-4a07-b445-2739efa6613d" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="f89be2c6-7935-408a-9318-c44db49eb12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cfd1d76-c83b-4f5b-9385-4fa431c7d13d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ec285605-e765-4f46-88c2-68d3cbe920c1" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="571ac8de-30c6-4823-8b62-572b13aab48c" connectedTo="8660dbe1-cac0-4672-bbcb-1ebf82ec5148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="778c9fd0-d59c-470c-8de2-797095f23e1b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ad44c63-fe39-4358-b06b-816ba8289f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3b118e18-f4fa-4587-8927-41942717826a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcf8ac15-1583-4d26-9a00-fe143fb6d5ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5e579834-afed-4b70-bffc-c795670e4d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49830265-4c99-4c6c-91e8-5a12937f8163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92f8ab80-7c9e-45c1-bb67-a1b2475014c0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="566259b0-74fd-4f9a-b385-cd77934bb3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="faa8df36-f773-485e-b654-8bada75ee825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfa161c7-9bfe-40a5-9046-a463c3850da4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97bee326-717c-4b14-ab2a-68cc977702d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="658f866d-6c25-41ff-b135-c6ddf9759ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7bf8a851-44cc-4509-bd6e-53d5544d3e1b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="571ac8de-30c6-4823-8b62-572b13aab48c" name="InPort" id="8660dbe1-cac0-4672-bbcb-1ebf82ec5148">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f43db88b-55a0-4637-b83a-ed0d52e0677a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31232811-a743-43e9-b53c-74dd3b0c1433" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0dd5cc58-22bc-45be-9eea-71a6d48d0299" name="InPort" id="4455db01-4b03-45c9-8369-cbfc84d9f147">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a5114bd9-1198-4c8d-87b5-241a0f10c258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="9c354e1f-bff2-4f73-b347-c75ef837663e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f6be9fd-c3d8-4ffc-898d-73a21aad3653" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="b1cdf0dc-10b6-480d-b051-10a3990d7e92">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9182539d-037b-4cfe-9636-898e494818a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe059345-2d1f-4d16-b9e5-dccd41cbc04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce7977bd-ceef-4e01-8d3e-7f2a17469a9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="93487d20-3d98-4e2a-9024-638e69209f29">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="a274425f-034e-4293-ba41-b35e969d88e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dc28c50-e107-4193-b1b3-6053606449b6" connectedTo="8699e4f2-708b-4df0-9137-25e5694a017c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c051f98a-dd84-43f2-90ac-cac91537f9e2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="209d719f-f7de-4342-b9ea-cb40b322d28a" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="c3b57fe0-582e-4772-a2c2-9d6861dc511b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51c5516a-e8fb-4980-afcb-7f0b288294a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="732ff760-379d-4f5a-aa18-33f3f60fef1e" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="7037985e-9dfc-4e1b-bdee-448a6fc48ce4" connectedTo="c2f46dcf-a165-4762-ba02-bccd81c8942d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11fceac6-2a58-4f57-8be0-671e27459605" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27fa2188-d338-400e-9f31-385f04db3b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d6483f10-7c02-4ac3-968c-2657d8259884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08f314e5-5d28-4032-b287-9ec96ff02b8d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c9af92d-5362-4b38-a707-7df7851ded49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc409c67-2fbf-494b-bfce-17660d15a65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2985e558-85df-400c-8ea0-b6e15e826916" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53cc354e-d2af-4ec0-b650-5de2b26d6731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4d618309-7783-41bf-a00c-e15acb12f0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ff1f2b-a587-4ccf-8e4c-3581e73d7d62" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a4751ae-d883-46e6-9d04-445053f53a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="41be5fc3-9b74-4b9d-a05f-b165f48ab441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4c29df2-f964-4d04-9620-986d3f51265e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7037985e-9dfc-4e1b-bdee-448a6fc48ce4" name="InPort" id="c2f46dcf-a165-4762-ba02-bccd81c8942d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b5ea2e5b-8fac-4e2a-9ee6-f669f29d4d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffcf3fab-71f7-451f-bf62-a7b155503ff5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dc28c50-e107-4193-b1b3-6053606449b6" name="InPort" id="8699e4f2-708b-4df0-9137-25e5694a017c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="89dbd04e-1ed2-492f-a24c-13b422aa0e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7f1ea566-a608-467a-92a8-ae1b06bda484">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9ab91606-1999-45b4-9d6d-8e2dc5d08410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9480fe5d-3600-4f3a-95d1-a824162a17a1" value="2886408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3fcdd9d7-d4ff-4543-afb7-a658e62db04c" value="216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="37fa09c0-f431-4ea7-9106-0ea3abe685b2" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cc11f73d-c20b-4fa1-a087-6c94104591da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a5907e6c-7c3b-48c7-beea-2d94776b214b" value="2886408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="871c436e-4211-4c10-a7ec-e12a02dd6bc9" value="216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e3cdaf8f-07ac-4262-be4a-a550c53a3f0d" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ca1f276d-9a87-4f71-a722-f93f1a308941" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="dc81be89-1eb7-436a-8b30-5a12c990ffed" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6eff8eab-5af7-4f9b-b0ca-61a67b36ee17" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="e11440e2-92de-414d-a135-4df03795b35c" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="52fc8f1b-b14a-42fc-a329-57957d9cdfe3" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="d02eda06-05b6-4b4c-bd8b-f3fe320eee8f" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2393f588-9dad-43b9-bfdf-aaee2fcac0dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="d1d90332-05ed-4305-a6bc-b295786ec691">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="89ffa09d-7348-4b3e-8206-d1959a6d3194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4337ce60-b19d-4d36-8e78-d0e8266229d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5705d152-6797-4157-bee5-7b72a4dc4523" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="69f53450-d679-47c6-9385-95bada8fe67c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="62ed2ee6-017b-4dbf-a486-fc1727f7ff08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41034d93-a431-4e40-891b-f7cc4dd02ac6" connectedTo="170d5930-e6b9-4f51-8052-ff82dbe727f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6401621-1370-462d-a3d8-2fb0b2365e84" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ad92d2cf-8458-42ac-ad85-a339b5fc1efc" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="0fef988a-4456-4708-8fa2-8526a397dae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef0c73bb-a0d0-453d-b9e8-f23b2c3f12d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="57512a08-fb4e-4dd4-90f4-215dfbb2f4db" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="25bb6583-1a2d-4820-becf-30f54d1f8a1e" connectedTo="b6db9bd6-14bf-453f-8731-aafb3f791077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c9c021a-c0e4-4741-aa96-8116718cc2d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48575207-0c6f-4810-831a-1a40a4c0f583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="389a6f43-996b-4eb0-8537-14f935d71331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="907d1722-8556-4e2b-be47-554c80fbc67c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c380e662-c10f-42d6-81fa-9fbbef1cf406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a16a2f5a-9087-4640-8fc7-b50e33fd248f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abfea2a5-e4cb-423c-b5f4-7c62c11cfbac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb870867-a378-4747-800d-0716ee90840b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd177a5c-6d49-4ac9-b88d-409fcd786b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c7650edd-2f05-4a4b-ba1b-99137af2ff0e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25bb6583-1a2d-4820-becf-30f54d1f8a1e" name="InPort" id="b6db9bd6-14bf-453f-8731-aafb3f791077">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce3fed01-b844-472a-8aa9-7ecc815ed534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="294a23eb-05df-4bf7-a9c5-e5cf3f55e536" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41034d93-a431-4e40-891b-f7cc4dd02ac6" name="InPort" id="170d5930-e6b9-4f51-8052-ff82dbe727f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59359d02-24f3-430f-a58e-38d971adcb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="030f826e-f81d-4a6d-a36f-e61b087e0c94" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9bb92ec-6567-400e-8d50-cd6f5690bc78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="a359bbf3-d18c-4b1b-8a2a-f0c6dd756b65">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="72a0c85b-f75b-43b2-85c3-95d7e7dad573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ba6c7e6-547d-4950-a5fc-9b2b5d88609d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c019ace-48d3-4a0a-9f37-b7630d528440" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="3026ca7b-550d-4d01-baee-4454fea86906">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6482b841-27d0-4ebe-a5d7-f2e31cb585e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49aeedbb-2fc7-4cf3-9e48-dfa4464fbc99" connectedTo="4cd27d81-238e-40d6-9a4b-e004195fb99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="035d2301-6b80-42ca-9698-935872a03bb4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d8d481a5-4fcd-40ba-ae21-18f0d7726d54" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="91865d5d-7883-4edb-9aac-b26ade763643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31a451ec-c64e-42a2-8f56-36b43a822762" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aca2cdc3-f416-4bc6-b9ba-5ae37c857067" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="aa5ddb05-37c1-440a-b95f-8be2fdfa3490" connectedTo="ff446e18-87ff-4fe3-a87f-114b8c11f34e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a96026ea-55dd-491f-bda6-51f54ec76e88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0c126b5-6b2d-495e-9989-979c9fe56b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="12063405-5dac-4329-ac05-5a4c8fbac15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4192a0a-a366-4751-a279-0591ec73bcba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4323b427-f14e-4e88-8d2e-90c6db3c7711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ae188a7-6c3f-4988-adec-9f0d8cf7a1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="352354bd-3df3-4ed4-af1b-1ced4956cd3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f50a789-ceba-4c69-8827-d61a794e9765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b255e1f5-cf11-4921-b00f-9ed339c30c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a219e594-494a-45a2-b7be-1c7383dc1777" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa5ddb05-37c1-440a-b95f-8be2fdfa3490" name="InPort" id="ff446e18-87ff-4fe3-a87f-114b8c11f34e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c81b297-7ac4-4173-84c3-21f86ca9a6da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="743461da-a87d-4334-b803-3c67cc3f8a56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49aeedbb-2fc7-4cf3-9e48-dfa4464fbc99" name="InPort" id="4cd27d81-238e-40d6-9a4b-e004195fb99b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="198a3d64-21f0-4358-879b-2e08eb3d607f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="2652ad31-10dd-4818-a476-ab65c887d85c" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c05249b3-cd79-4674-944f-c24faae1c930" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="5047a279-02c8-4b0c-abd5-6acd45c41f54">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2503fa22-5f9b-4ece-8fc7-994ece0945e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59b57b4b-2a7c-405f-be96-2a1ced842279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12645d38-7af5-49c4-b282-3db5e4aabdb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="6c45d92e-d26d-4227-9335-aa832cbf3591">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e7808dd3-5c79-4c08-a71c-e963e7ee1b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afa4a9a7-70a9-4848-8012-cbe17325994d" connectedTo="13cf1de6-8384-4c2a-8f05-b59205a0d522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fb1f9b8-499c-43a3-9697-0ec9dc569134" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="05a8d0eb-a93b-4a6c-8881-2e39fcaa97b3" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="fc7b9de7-d053-4126-bd09-c5e81ba4c3aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ef6e60f-77e5-499e-bd6d-b3fec15fff83" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f1f3b80-f199-4789-bd30-f9e8a0ac2910" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e1d317bd-fccd-486f-9b6a-baab7ba3597c" connectedTo="48644688-cb1c-4a26-97e5-f20fe6af58b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="880eb420-1d73-433b-9512-b89f616e7a25" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c666fa60-d187-48b2-a527-9d0c67e7a00e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="50ff5a99-9381-494b-b460-2dcee7fd1d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10663132-293e-453b-8bd6-7c871346b43b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="068809d1-85df-4efd-b0dc-93412ba6c871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e5cd3a7-5209-49e4-8c4b-0dd6caabec51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f64e98dc-bf28-45c3-bafa-0c59604a81f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0150310-2de7-45ff-8cbc-bb31037e06b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b7f72959-d4ae-4b83-b91c-91631542f268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0ce2f07-0bd7-4687-b5d5-dc75a70dc03b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1d317bd-fccd-486f-9b6a-baab7ba3597c" name="InPort" id="48644688-cb1c-4a26-97e5-f20fe6af58b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4268c7d2-8321-48d1-ac4f-4b3434427e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaa946a1-e340-4d8a-8c43-306cbe46e6f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afa4a9a7-70a9-4848-8012-cbe17325994d" name="InPort" id="13cf1de6-8384-4c2a-8f05-b59205a0d522">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="241ee64d-5372-4891-853d-8dbd72910f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="fb432da5-251f-482a-a11b-dda2b4fe47f3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="163ef8ed-1b11-47eb-bd85-0e846c8ba967" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="a78c6af4-7f4f-484c-a187-5d235ec5dd48">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b2194d7-aed3-4e7c-bd20-1ee4bb639344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df40daf-c17d-4008-9278-ef2bdfc38f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc0e8f86-5add-4cc5-ab5c-1c51ebb2bf8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="e901726c-081d-483d-bbd4-4f56b375e525">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a7f8dcb1-d0be-4066-a7c7-403fde9ff6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="246c73f0-115f-48ce-ba10-de208e301f53" connectedTo="854c54af-380b-48a6-932e-2fb9ebea2bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41d3cf71-f3d4-46d9-83d7-368a7c891795" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a6fea6dc-5ad3-4230-8867-461b91e13385" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="b64c357e-13f8-4866-8683-d9f068e3a2e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d57f7cac-70a7-4b0c-92e9-9ebd2a39eef7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="430de350-816d-46cf-a961-bc441c2908cc" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="cd4ae4f7-754f-4440-bf66-dcf16c709f65" connectedTo="2223aa80-8dec-4f0d-9e46-5f50caa41fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f49d59d-2c5e-4490-9c41-fe4a0fd1c8f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c27edb8-980d-4468-9843-03ebdd57d139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9416cc88-920e-4517-8e34-78eefd656dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09471fed-8be5-4320-b8ac-9d104f9bdfdc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d4f76ed-c7aa-4a48-8fc2-683839f2f2c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60aa4481-76cd-4f05-acd1-b073b7e54de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90013d68-8dd4-438f-9b06-809c963893f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c4335f6-bfdd-4256-9f2d-3e4fe46bc268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6fc3b05-6144-4395-bcd6-9b2e1c7099b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d63044cf-0c4c-46cb-b823-a7ee338b99c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd4ae4f7-754f-4440-bf66-dcf16c709f65" name="InPort" id="2223aa80-8dec-4f0d-9e46-5f50caa41fae">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d43ef97-c8e7-4bfb-95d4-38a9acf01066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e55db227-ed8c-4eb4-b53d-a8ea8a58fae2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="246c73f0-115f-48ce-ba10-de208e301f53" name="InPort" id="854c54af-380b-48a6-932e-2fb9ebea2bc4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f5b52a21-7c8b-4cdb-b287-133c899f0498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="853ab303-c86c-4d16-9c4f-7e5c9ed8914a" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="173e9c1e-3df8-4089-8831-8b18f01cbbaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="8730cb17-77ec-4de7-8c3e-07316a2b9afa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="723fbb25-963b-4488-863d-d12d599138fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae4a7cc-897e-4fb9-9c81-628c4fd69365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2a73093-e346-411a-a59f-a333f8e2fe98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b363b0ee-8168-4ef5-a7d1-5f31d4a1b82a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="65f6ca5b-076c-44e9-9df5-19c6a5125664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e4d8a9-8cf2-4d28-9141-937653f51b35" connectedTo="690c3637-a695-408e-9d9d-23424dac8932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14c249c7-4863-4367-b3b9-786c9767e3ad" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="242bc803-01c8-4456-85e1-1b03f99e379d" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="4b630708-5b09-4b81-93b3-5ea99a754637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7141b382-a767-4230-8c03-28c3aa13125f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="77f8227f-b342-475e-b809-1f31608b97e6" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="4c7e72f5-f90d-4a72-a12e-9b95bea8c145" connectedTo="9f9a74f8-128a-4eef-bdbe-c26c174c8929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2da84349-cab2-429d-853e-0fb429a027f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="230dee1b-59bc-465c-8c1a-aa6cbff01f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5bd7b722-9772-47d0-b0ae-46e041b1d384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bafa7a2-fb22-4bcf-ac15-0f5beb2362c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="def822d2-3125-4f93-89cd-ca7223c13e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2ca16ba-9749-4dea-b5ee-58d7bb139502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84c9dd05-e03a-4067-8a7f-ec0150f0585f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2b39209-9a02-419d-ba2e-ac8c16eb7480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e9798b6-8079-451a-ac09-0576e383664e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7c632c6d-16b4-4241-b887-ce0e79fa1a4b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c7e72f5-f90d-4a72-a12e-9b95bea8c145" name="InPort" id="9f9a74f8-128a-4eef-bdbe-c26c174c8929">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="12f7622b-069f-4ad7-9c77-d8a15b156870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bdf8a31-e019-47e2-9eb1-34589f8f249f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15e4d8a9-8cf2-4d28-9141-937653f51b35" name="InPort" id="690c3637-a695-408e-9d9d-23424dac8932">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4156941a-ecda-4013-ac40-0983dd4314e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="9f103bc3-a72d-4f4c-a538-69b20b3baa68" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8eee9c1c-11d1-4b4b-8332-69244c66bfdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="92bff748-9653-4838-b892-4941ad479154">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ff82e62-dd86-4cf2-877d-cd4b368d9612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="332e35b8-281a-4ad6-9fbe-3ba47c329b48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d699c75b-9ff2-44ee-b369-f9c14e416b5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b0b61366-4386-4b91-9bda-b1fad1d2b430">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c251b80e-a9d1-4ed4-97d6-975cd2ee246d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e82a73d-7749-4bf6-9bfb-93eb60b48c8c" connectedTo="055ae295-817d-4c4f-b6b9-559a78fdaad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c45bb5c-661c-451e-9eac-b4db61f86d96" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="88f2116d-5906-4d45-871d-2afbc89f4a25" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="d723b445-3c1c-40f3-9cf9-bf68a8cc7538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cbbe5c7-c5f7-4b52-b25b-9df7fd89e807" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8dc78467-d07c-4132-9cd9-d9e58af38934" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="95c3815a-aab3-4ed4-aad2-40b6a87edd08" connectedTo="9110e7bd-53d3-47e4-ba75-25c71044e600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d921c4a4-4ea4-4642-904a-3b62f017e1c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6640004e-9ba8-48e8-b498-20ee93368841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff8e982c-a871-4ece-84bf-2c937fc4e027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eab1f1fb-ceff-4ee4-adc0-54aa0932c91e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="030c9dbd-039f-4426-bab3-9f33cb312aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14ff5887-f7da-45c4-ab46-28d89f460dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4320669f-4a34-41a2-80ac-fe858bb0cb76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca10ea6d-94c5-4185-be45-b1e40a99a3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5f9c711-98ec-4c2f-8d44-f4477d96dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b12667b6-1688-4c46-8003-59e753b80e62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95c3815a-aab3-4ed4-aad2-40b6a87edd08" name="InPort" id="9110e7bd-53d3-47e4-ba75-25c71044e600">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04179691-7e44-4327-8de4-be9b4cba85e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39d33e9b-ab89-463a-a082-6038c02d2e26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e82a73d-7749-4bf6-9bfb-93eb60b48c8c" name="InPort" id="055ae295-817d-4c4f-b6b9-559a78fdaad7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6db68ed-53da-4edd-8ca6-01756b5144cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="187" id="51965aa3-09b4-4a06-84fc-427dcc43f022" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="608cedc3-730e-42d5-9631-ae8f276f4ee2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="3b37cb35-4f94-4110-92b7-b2746380e656">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc4e6f2f-e9d7-4d37-bb4a-5c3b42af38a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="687e0f02-fde6-4ef5-ad9f-64a68e61798d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="549f7f46-57d9-49f2-9822-7a2908b52951" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="fec08b8e-0901-445a-bcc6-2e04cf31e256">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="70481a8f-5e7d-41c2-ac3a-9ece916ad3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3099df39-1b08-488b-8d2c-776febdd85c1" connectedTo="7b99fa8d-1ba5-4217-84af-db92e0e7236e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7c18c99-b1e8-4989-bf1a-f3d99c9ea1e8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="06d16639-aa27-41e0-8cd6-8e289c325d9f" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="6917e9bc-bdd9-4012-ad0b-9e1bb64eaa42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3503343-f739-467a-9856-debc1629095c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="49ff376c-0249-4ff6-9085-ecb657e4f7b3" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d9db3c68-7760-4620-870f-e455b6b38904" connectedTo="ffd6deba-9898-4c3a-b6dc-576deff95aed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="352ebf92-1433-4b2b-814d-0f3d1f0eff5f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6b8edc6-a014-4068-8a5b-7fa7d69e752e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d0b571c9-d55e-4080-9321-7ebf79b73a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e6c6d91-b469-4eca-bec1-ba5fb4da4b26" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bbd99570-31d7-4fc8-a902-9424387a04e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e2378f4-b606-4fac-a0d1-452ad13db082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3e39df7-bea2-40e0-8ae0-f02cfe739804" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8e71a45-e9aa-48dd-89c3-4ece7236efa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f9b33ab1-56b3-47bf-86d5-1d98dba7322f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54f91d27-0b4c-4225-b162-ca7d0fa674c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb714a3e-e153-4dab-9c16-53f7e3809a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2d468718-2cf5-449d-b874-3f12ac832488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ebbd29c-610f-4653-90e9-d051e6562e0c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9db3c68-7760-4620-870f-e455b6b38904" name="InPort" id="ffd6deba-9898-4c3a-b6dc-576deff95aed">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d29af76-c416-4031-a74c-053b3791f974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86300cca-754c-4401-a3ce-8c12752a010d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3099df39-1b08-488b-8d2c-776febdd85c1" name="InPort" id="7b99fa8d-1ba5-4217-84af-db92e0e7236e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="61ea0122-e313-4c08-8f35-8096e0c9e919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="fc46c0b9-98a7-4903-95ba-b63d6c0acf0d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f16e499-f388-4680-92da-d72fb679d468" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="01fc1cb3-0f95-4f59-b0a5-4434b848ff74">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da0afd91-bded-48f4-b89f-baad88207dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="177e3380-ce79-4485-bf48-c23b91eeee33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cf2d7be-ed55-4bcd-a1b5-0d69885c5e07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="19a9a45b-2e08-4f21-a346-b225931f115e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5d581334-2d79-471c-a2db-a980cdaebf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="677518dc-28a0-40b2-bca0-795d05d9a80c" connectedTo="90596457-f09d-4e24-80df-c7e31a57d8ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6089492b-529f-43c8-9315-b57f0b5c3fb1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="28b1919f-7abc-4b8c-a761-6c2bd9697688" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="99f1617a-36fd-4c2c-a023-2cc72bf3ad58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55862a42-b2e0-4fa3-97a4-9ea9dfe7900d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b620ecba-3bf5-4fa3-a18a-627d2b5c7d04" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="c9d99bd1-6f59-4925-85e2-9c128fad5f5d" connectedTo="e9a1b888-06ba-4e06-8c9c-02abe8cc28e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d72a032b-a147-4f6a-9506-28ff08583834" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f84c15ae-04fb-4503-a214-8175f5abb356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2ebbae5a-a20a-48b2-a786-8678f1c51939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f9e795d-80c5-4162-b4eb-887cfceeb9d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c3ff2399-8757-4781-863e-5a858a3bdd26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1962db01-52be-4141-89ce-64bc75d68a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7a40dc0-7511-4593-9a94-d7178b521ecd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14607404-c4a7-4b2a-a73f-df61b27173df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="508836b4-aa9e-4f7b-9db8-c11825fdbea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8872f5c7-b6c4-498d-b004-b8ffb07613b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3c18002-6677-4faa-a8fd-105967aaefce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3e99a63c-0e38-4f9c-b087-f0014daec809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="66a7ebae-cac6-42c5-9921-f94f1dc025d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9d99bd1-6f59-4925-85e2-9c128fad5f5d" name="InPort" id="e9a1b888-06ba-4e06-8c9c-02abe8cc28e7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8f28032a-1691-49f8-a0c4-5c43f25c2e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10f7eb1f-b11d-4c7f-8842-4907b5fe4ebc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="677518dc-28a0-40b2-bca0-795d05d9a80c" name="InPort" id="90596457-f09d-4e24-80df-c7e31a57d8ce">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c4f4d867-52de-47af-8c48-d435ac3bd26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="eb99b6b7-8f0a-4b7c-83db-c4b7f6d3785b" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="507d180a-71be-4496-94ac-78628b272e40" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="2243d3f6-3ea9-4cf1-a944-0a23bd7088eb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b88f5674-2073-47d6-93d5-a984bb1674fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26b4f485-47ed-494e-801b-0cdb38ff6415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f68feace-4fe2-4c66-be69-4c5e25435349" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="633cbed2-59c4-4dad-9eb4-b7d4f6a9271a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="30edc3a9-f595-4d38-a22f-cab0b383d0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43d13e66-c922-4d73-8a74-0eef29549f8c" connectedTo="c1b1696c-e799-4937-9900-475245e3d12a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6753ffd3-a70e-429e-818e-e70d8721bdda" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5fb83b0b-555d-4079-ad7c-e25916b38902" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="62dd2414-9570-4c95-9425-a1ceb580b2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c807b42-94c3-4bda-9b20-64197c0dccc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c0daf48-7c26-4d59-8052-f4f81279765a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d3e02921-023c-4206-88b3-2a3cab539ade" connectedTo="b7ebcf4c-bb64-44f2-909d-e7d896b60b62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9d2ed13-3355-4b23-84f4-5899fa6eef06" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="043eb355-f52e-4379-95bb-da2da4f5f4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4cc5be34-723c-4c66-a523-51d06cae7a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79c71124-8b06-4b42-a218-d08fb49c3add" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3fdef536-6374-44f7-afd9-9a5d4b8f2f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c6e3a82-3e67-4985-b63a-c8d6a98b6d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fa81f1d-c9de-4baf-98d0-1c22101e2992" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="582c229e-6f92-44a0-b2e3-d07b2d8d1e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e8d06bf-c63a-4893-941f-116825b08287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="836d9e57-1ac5-44cc-93b6-11ea7ea3d08a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="13794ce5-65a3-467c-8108-744a5f8ab8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d3b61aa7-7f09-4e56-8ab7-1daa58f17290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ab3e856-1b2a-4f3e-9d74-88a632a097ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3e02921-023c-4206-88b3-2a3cab539ade" name="InPort" id="b7ebcf4c-bb64-44f2-909d-e7d896b60b62">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d7088958-3e07-4e2f-9d17-f468a402977c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd63d8f1-02ac-499b-87e3-de849d1d8434" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43d13e66-c922-4d73-8a74-0eef29549f8c" name="InPort" id="c1b1696c-e799-4937-9900-475245e3d12a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="eb91628b-dedf-4cef-a84d-6a84d4143589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="bc60fb14-85f6-459c-b2a2-674fb4bf5c69" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80935e75-ba88-4f9a-af01-e92a63e45e22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="b855c3c9-68ac-496a-b7ed-32a5a4418f7b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="328c5a6f-5232-4908-af24-3021ddf842af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f63ef1c0-3ea7-4921-b7be-d1881316bc5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="039d1461-65a0-4d89-8699-80841890ffc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="dbfb8ba8-927e-4ac6-a737-750bcc92f0a5">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="62be62d7-2cfe-4cfa-97e6-b81e202c6d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1338544-b9f9-494d-a151-5ed829f6d1f9" connectedTo="625c4314-4993-471c-b405-7396c7bf155b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3718ddcc-ba3b-4f53-a6a4-00464b1e77c2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="62eb8a25-2c68-4490-93b2-3ec767c6768a" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="2898c7de-eee2-404d-85f2-199f23950eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfe05cb9-878f-4563-8615-4db515f307de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8ff8f40e-d483-4017-bf63-d4a58c2ab0c8" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="983ce287-34fb-41db-80c5-b2feb2e41c41" connectedTo="84d14c01-1d9d-446a-835a-ae52c8a94792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93c2331a-baec-4cff-9913-97371890a7b0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ffbd3ac-0d63-49eb-8876-022dfacfe28b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7fdf1219-d1ba-4abf-88fe-d3f61b0cd819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07f059fd-c616-4583-aeed-3e0967b54f35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da993eb0-6c1a-4559-9392-0167c43cc89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2acee6d1-bb59-4e4c-9e92-0d8aa5499a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d7ce18c-983f-4638-9d2a-faa6b58a625e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="322c9ef3-b002-41a3-86e1-4dde925ee04d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1f3a831-25fe-403e-8b2c-c66e3b47f365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a63a1659-1c02-4e39-b7a8-49d8056d3160" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d74816fd-6b1d-4760-8d3a-abd0133e5893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e2940b84-7d1c-4449-88c8-3d67ebc0b650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7aa548d8-07ec-4377-b3b4-811d336e261a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="983ce287-34fb-41db-80c5-b2feb2e41c41" name="InPort" id="84d14c01-1d9d-446a-835a-ae52c8a94792">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b68e0eb8-cfea-4251-9878-8607449904b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfd8de91-2329-4fb2-b822-a19b385ded54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1338544-b9f9-494d-a151-5ed829f6d1f9" name="InPort" id="625c4314-4993-471c-b405-7396c7bf155b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a2b1b28c-4636-4204-a0ec-5b5f41912e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="3d2c91c9-7313-4bec-8845-d3e8e4f309e0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f276fc2c-d0f9-4cf0-af33-5a0d2ce26176" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="5d0eca25-d134-49ae-aa3d-f98dfe039480">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8abf8a8-d8d1-40a3-bba7-9bb2526ee624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc92bfbf-ecc5-4f57-9733-eb606fbba34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcfdb685-8b9e-4ffb-b1a7-f7485f286daa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="f8fc7998-28eb-47a1-bd11-1cf633699e81">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2c868811-beda-434a-b5f5-9ac2484f60d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b875e85c-8ddb-4241-bbab-4a9f0cfbe8cd" connectedTo="ad1e21d3-9ee5-419f-88bb-111fd999dad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbbe4488-5a10-4bc8-9be0-cb72206e97ac" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0bb357d3-9a33-462f-b4db-dfe6ca24d41c" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="015ff7c8-1dea-4c9e-b198-5f2fc71392ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e13cb05-af4c-4f7a-8341-d2dcd9a734db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e620b268-465f-4443-8f82-99c59e50058f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="6e3229d0-38b0-4353-82a7-9e29e93387e7" connectedTo="57be501a-32ad-4966-ab14-546ed5690494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="310921c0-1364-4f70-8d46-af5b47f5c6b8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb73e370-37a9-4899-a2b4-034a8c548a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ede26efe-dd1d-4deb-b609-b55e02493860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27159b02-7ab5-4a1c-b022-6e11e163243d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ae513fe-35f3-47d5-8596-694b3109d128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d28c69b-f0ce-49f1-8e35-7fe264bea54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f59f307f-a7ea-4a66-8f0c-5a20752976e8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6cad0c8-a492-47f5-b912-299ef80b8b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8efe4c06-087f-46fb-9757-209582085cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b68e07a-b384-48e9-8dd2-90878f7bf2dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b86957c-3ad3-44dc-8fff-211b7e078c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="09607321-28ae-4061-8772-7e3298ba2714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b68ac8d-44e2-433c-97c2-ed9a9aeba2de" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e3229d0-38b0-4353-82a7-9e29e93387e7" name="InPort" id="57be501a-32ad-4966-ab14-546ed5690494">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="263d9c7f-98cd-4c9a-ad15-01ef272fea5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3af26cb0-e542-4851-a4c0-a797fbcdfa80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b875e85c-8ddb-4241-bbab-4a9f0cfbe8cd" name="InPort" id="ad1e21d3-9ee5-419f-88bb-111fd999dad7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3edb6057-104f-4c24-b9e8-be7fdb32f318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="59aab4a7-6257-4431-b55a-65f98b148e23">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e271556c-df7f-4ed3-869d-32cab3fe07df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f88e3b50-d034-46ee-a787-75a430d0b606">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="547d20a0-bb55-4b48-8d9e-f0d222cdaa66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a679c63e-b1c3-426f-bfc1-b8a353e9ca23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6248f184-04c5-4d4e-b341-e961e4cf4dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3588892b-1551-4285-a6cd-c8e4a966de1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e04e7db9-c8a5-4336-9d42-2dc8557e0f4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a23b571c-6504-4bd2-bb9d-3eaa52918978">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="93fa690f-dc8a-4ede-9a68-c0bdb75b77a4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="5efae37b-7798-484a-a12c-2c17f72c948c" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="7d745bdb-f82a-4901-87f0-9296d5be9720" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="2d4c8588-9f65-4dbd-8e23-d092bce49173" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca37404a-bb33-44b0-b15f-8876320facc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5c6390bd-4647-4ceb-b45a-97f3977c9e9b" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="75b6368f-a990-4c03-bae2-13af4e5de2f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="219853ef-9084-4450-99e8-f4a464674162" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a555a58f-8255-4089-a0c8-f697b7dabb61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40008ef5-f8b6-4015-b29d-3c31ed312efd" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="f96c8c2c-cbbc-451b-accf-40958d6b37ce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="1bec0d48-fcb9-4866-9cfb-336c77bb5510" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eaaeb2f9-88b4-4d62-8d2c-0013a2af45a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65e40c14-0a1e-4b91-844f-24006f91e38a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="1e34d520-d0a4-4bf0-a9ec-900d467dc475" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="407340e9-a172-4fbf-89bd-f628c1bfa357" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2246415-0a62-4b54-abb1-916408dd1d39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07f4df35-ffbd-4aba-b7d3-dab235e29d8f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="38d2ceae-51e6-4288-9496-22c83f674662" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="7f8e9d34-73e9-435e-9e60-8d392a5885a4" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb1c81b7-20cb-4338-b12c-a9cf2b2eaad0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d76f147c-d41e-4a21-a056-d62b0565bceb" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="c51f505b-f229-4c01-bac6-bb09934830d3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="48ab2ff4-0d3d-4553-b128-bbf88fc31ef3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="939227ee-2779-468f-988f-eb86b30f21a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02b37884-7b82-4131-bea9-36de116f744c" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="f66dcf60-24d4-471a-b6ad-2575b18d4fb8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="b4656f38-68bc-4149-8763-f7651ea11b6a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6b88dd7e-d825-4615-a739-10c0f020075c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1f964ee1-cb13-41b8-9950-daf58c56fe5e" value="1132361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e4053231-edd1-49cb-a663-eaee8174d283" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="af48020a-b9a9-4fa7-813e-2d82745c86b6" value="978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="59bde74f-49eb-40c6-90b5-5ddad79a262e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6c6ab97a-adc7-43a6-87be-0816c843f972" value="1132361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8a028f78-76c1-46ee-8e76-e8e8404ea3c4" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1594626f-2da2-476f-8a67-7bed3efe820f" value="978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="17daf93d-42fc-4494-9ba1-abfd3a8e9fcd" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="ed3f46ec-58df-4661-bcac-bc9706c51321" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b549993-c26e-43dc-a8ec-387970c471ad" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ec143fd8-fff5-4261-9114-5d83958ef591" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="0c141b83-fdd9-43f2-8287-420410714a25" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="55ff209a-0a41-4bd7-8bcc-0a10b742e5c5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1eb84dbd-b9de-4376-9749-fadeea6ff4f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="7988ce18-ac0f-4aed-8480-b16dc0d5a509">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8c5b9f23-9a55-4719-91b3-807c48ebb9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eaddfd6-b534-4dc0-8c3c-0944d9599321" connectedTo="a781f3df-47fd-40a8-9497-9ed24ace1968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec66293f-a5bc-46f5-9a25-5ec2c0019fee" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ee91ae75-fdd2-4cc2-a701-b4af8f8e9665" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="c29d79db-bed7-411a-aa69-041f99b3faf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="410b7e27-2954-4886-b717-a1fd0bac672e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7350e048-b0af-4e9f-94ce-60c9841193a9" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="7edcc39f-ea21-49c9-8b81-a5217f97d7aa" connectedTo="0a3de880-64c8-45e7-a793-d9bbd2d9f4be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b61fe088-fc76-4dd2-bbcb-cd528ef57777" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe3f1e77-fe41-4cc7-b109-76cc0088aae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4447a7c3-9447-4b22-851e-adc83c6d7f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d7ff52b-dfe1-41d4-9ce7-20af2e43af89" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be43d6b8-bf89-430d-86a1-9e319d8eac3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d887226d-fcbf-49eb-b0ab-4cc5319024a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e4e49c5-e074-4e97-b40a-d3eb00e41281" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5eebe438-6bf0-48cb-816b-c620a5f1f147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b55ea28d-8d17-4d9a-aa9a-afc03becf2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc454f24-705a-4e3e-9c7e-72b4d281b25c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7edcc39f-ea21-49c9-8b81-a5217f97d7aa" name="InPort" id="0a3de880-64c8-45e7-a793-d9bbd2d9f4be">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a8567c36-abfe-4b8c-bc80-8327de4bef04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fb40bfa-dd93-4a5d-b306-8eff4759b791" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6eaddfd6-b534-4dc0-8c3c-0944d9599321" name="InPort" id="a781f3df-47fd-40a8-9497-9ed24ace1968">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2407282-8630-4910-8a23-ac1ef916da64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="1ebda7ed-0fcb-4526-8926-b39305ac11bd" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93414959-f4a7-4936-b2a0-d6715c21497b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="68920dba-f4c1-4596-8d58-5e0a35329d96">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5f8d5562-87f0-40f9-93d7-6111fc07f0a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b783db4b-4178-4fb0-a6d4-3345b4135605" connectedTo="60af06d7-dcdd-49dc-9beb-0f8a82b2ac9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90938565-241f-4d3b-9cd1-16f1a2c39bc0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="803d6093-df4f-4a44-be1b-98d99e33d718" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="7912defe-62d2-4323-ad20-586f06f113ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="333f3255-b8b4-4752-95c2-b999cfcc6328" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="af0286ab-9fda-44f7-8ee8-1e1d6a894e28" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="099d4b42-9058-441c-9529-861be7187998" connectedTo="f00e9f95-e62f-48d7-85df-10159f43349b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fd5c2f9-5631-4113-a3dc-763976284ed5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15520289-6f7d-4876-b03f-5009a3eeb74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cd75aadf-91e9-42e8-a580-ecc2399909a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1b22719-0ed8-43ea-8fea-0fc190dc505e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c00508ce-2bde-47ac-abbc-740555d0382d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b69a0dc6-c44c-4881-983d-94c21aca1a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a98d6c82-57b9-4918-987b-429f421d7cd0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90a60eed-2255-4737-ac18-41c64307d9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11b550d8-e4ce-4fb6-97e8-d633f244d464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b25822a9-0210-42be-8d38-be7f83986827" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="099d4b42-9058-441c-9529-861be7187998" name="InPort" id="f00e9f95-e62f-48d7-85df-10159f43349b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3218419b-8698-4bbf-a575-d692b895d9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b22078bf-de6c-499c-88bb-d31b006ac82c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b783db4b-4178-4fb0-a6d4-3345b4135605" name="InPort" id="60af06d7-dcdd-49dc-9beb-0f8a82b2ac9f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5393842c-594d-4cd1-8b1b-71f8b29cb85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="a3416dd5-601e-4c0f-ab23-67bb63269f70" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="194f885c-eff0-4208-886a-6f92219a1569" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="29006338-aa51-4605-8eeb-51229ee34a86">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e2687f95-81f3-415a-a206-17975e415ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28aceb7b-98cd-4197-92c4-952363b5b500" connectedTo="42768c53-3819-43ee-b065-62da3f4a7000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="507c6f01-2ca3-43e9-a985-dcb6e91583ab" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ae1a914e-c090-4701-a8dd-74b67a47b516" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="a9a72ad7-ec81-4911-b24f-8cd797c18f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6c9e29e-3797-4282-a5c2-150d03c2c6a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="38b06249-ffbf-431c-b2a6-634acbd77de6" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="f2436033-807b-46dd-bb26-a2e9f1fae5d6" connectedTo="ee289c34-959e-456e-bfb5-4103314c6cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e2574d1-eefc-4e25-80a7-779176ff3d5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b791740-ca36-4714-acba-54b15b122beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b7caeb40-9df2-4391-9a7b-17cad6a900bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b08429d2-ef0d-4d2a-8b53-edf245bb8b33" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bdf4e610-7eb3-467b-9060-4f172c867d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a00edd7-e229-4526-8999-00d7b45d3d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d32c0731-15e5-4fa4-b510-deaec2d578e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6738f28a-e132-4b26-aafb-dc5c7146e3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="055588ef-9380-487f-9e46-54a84c13f63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4da28c5-69bf-4f66-9c37-d971733218ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2436033-807b-46dd-bb26-a2e9f1fae5d6" name="InPort" id="ee289c34-959e-456e-bfb5-4103314c6cc3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2a67b220-e34c-4c65-8cd1-b286d5bc4eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97a390b8-fd5f-4b3c-9b9d-fb78f1bd3cba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28aceb7b-98cd-4197-92c4-952363b5b500" name="InPort" id="42768c53-3819-43ee-b065-62da3f4a7000">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c88cae8c-03ad-48e5-8bde-2fe06b55cf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="ddd08a11-646f-4713-9372-4c59cde87e6d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca9f9041-00dd-4e10-8ffe-d63faa1c8cf3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="1e84237a-3ac8-4340-a15d-cffc6de84cae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84ab0e80-761d-4b6f-814b-dbae26ceb2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d671b978-28fd-4e55-8764-405d8c3a0fc3" connectedTo="936d27f5-6839-49fa-adb8-0e659d07db2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e8bf79e-bb43-43fe-957a-3ae28b368aa2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="804261c8-b523-4299-8a91-bf75ed11f3f6" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="fd2fa897-23d6-4635-9b9e-42bca8f46160" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06641544-8c41-4f95-a08d-5100166d244f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb4ec5b1-2661-43f8-b144-bcf54479d7ce" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="38038da1-1733-48a8-94b3-02b7b717affa" connectedTo="e1468895-9318-4e19-be88-d63911d55c3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57d81e2c-0897-4c76-bf09-f28253307aed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67fc770b-7de6-427f-9f60-64ab67dbc3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf27e872-f8ed-49eb-82bb-2c2a315c664a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="054ff86c-a2b0-4727-a8fa-9087bbd4519c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="faf34b96-d54d-4ca9-94f7-5a032ec78cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50a3612a-b398-44fc-bf87-f7c1a0d50291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a684fb35-93b5-4799-9848-86b9853e1120" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0073c700-a8e3-49a0-930b-893b8bc14fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa1b2b0a-149a-4f98-9ec4-17bbf4159021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="acc69d5b-6d41-497f-95fe-b727eda47d6e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38038da1-1733-48a8-94b3-02b7b717affa" name="InPort" id="e1468895-9318-4e19-be88-d63911d55c3e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cea15e71-7a29-4946-92dd-d83c8770123f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="811a12f2-c8af-486e-b23b-f9888c6f3876" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d671b978-28fd-4e55-8764-405d8c3a0fc3" name="InPort" id="936d27f5-6839-49fa-adb8-0e659d07db2a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65e27384-6be8-40d2-be7b-43e8fd7f3be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="bcc98dac-4225-4d16-a46a-377682835422" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="458f0f07-f290-4b76-91bd-a7658e65f426" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b317165b-a3a3-4eb9-8409-4a68294ab644">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa5dba1e-c098-40ce-b264-7bcb91b604ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e72fde-695a-4faa-9e5e-21ac157f0075" connectedTo="331bbefc-f367-4573-b8dc-588758dc27e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfbaa024-04d7-430a-a35f-0b527db6902a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bd00086d-fd2d-415d-939e-5220dd408fe0" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="96c247fa-bb4a-4546-bcaa-06ac4b5982a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21a864fd-bf97-4dc4-99ec-7a6f1833da41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3337db75-f85d-489b-9100-3677c87b2276" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="0146df61-0067-41b8-ba8a-0d6181cc9ac0" connectedTo="aa24c99e-6784-41a8-a5e4-cbed3a7d7ad4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="887a4fe3-3ff0-4ba8-a5ec-5c0314be136c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b58cb2c-6527-4926-be87-468510b66515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9904f057-bb5e-4e27-b59a-316fb53b2803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a73ac58-5b97-4fd9-a523-25cf038beecb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a45469da-45a6-4827-97c1-c2a0c7163f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e191fc6f-6a04-40e2-b1f8-3f7c9d514c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54ee4a1b-538e-4a7f-9a22-d56649130409" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d5e64e21-7e81-4d0c-81ec-2f0510695120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdc6f916-fead-4c77-81fd-71cf9437530b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b88b314-4e6c-40d9-b230-b57a2e179597" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0146df61-0067-41b8-ba8a-0d6181cc9ac0" name="InPort" id="aa24c99e-6784-41a8-a5e4-cbed3a7d7ad4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a725f94e-5299-4642-b9de-a45bedc7afcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e16b215c-c64d-4c19-bae3-15939427d538" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23e72fde-695a-4faa-9e5e-21ac157f0075" name="InPort" id="331bbefc-f367-4573-b8dc-588758dc27e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81b39b62-1e8f-43e6-bd38-fe607ca24f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="bb832022-84b0-4642-b668-8237952a1ea9" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3602eadd-a98d-4f6b-bbc7-9623437daf18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="443f68f4-a320-47b5-8000-9f1f7a1b4c4d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5304913e-a5a4-4016-a0a2-95739b6d4d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cb99030-3a70-4699-bf45-10f08680ff76" connectedTo="0123cffb-f60c-47b5-b296-2be93c38a702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b20269f-48c8-4ddf-be78-16eff8ae8500" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="25d1b193-9ea0-4aa6-9662-823986816688" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="f9d08a8f-b4b1-4b5b-848e-52906a220537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70ec0785-cdd6-40d3-bfef-edd15042d44a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3da7acb6-d3be-4951-8466-497bfce2046b" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e6f01b4d-6b18-4177-9361-b380a8bb3159" connectedTo="a341ceb2-f707-4197-8f6c-85bd417e0fc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c34513ff-0ff2-4066-a315-48f2703cdfb8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5559c720-2cf1-4897-872c-73594c39b8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b45b99ef-947d-40ee-8d44-ed672eefa1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1015a577-2948-4f45-9768-e9dbb8dd15ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9895baed-367b-4e5b-9a3d-5257b9363bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="939e8fa0-c190-4431-a220-d082c36bd895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c559adf-fd9f-4604-8ad1-72843d833858" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b724ed70-65c7-48b5-a2c9-44f8ad178563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d34620bc-8dc4-434b-8ea6-c2a1b11be0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6701ec2d-d6ab-4c0c-97d5-c740e9110158" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6f01b4d-6b18-4177-9361-b380a8bb3159" name="InPort" id="a341ceb2-f707-4197-8f6c-85bd417e0fc5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59d0875f-a070-4933-ac5b-6eeee3bca099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0489b273-dae0-49ad-9e91-18eaaf08e77f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cb99030-3a70-4699-bf45-10f08680ff76" name="InPort" id="0123cffb-f60c-47b5-b296-2be93c38a702">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="025f82d9-6328-4386-90b9-cb23cc94d4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="52c48f6a-3655-4a0f-be2e-0ebf519cbf40">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e1ef4dab-4b2a-4f48-b438-9358a0d5ec6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3956c37b-5850-493a-a9b8-6b9bd00bbecd" value="130222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0ecd4d94-7712-4da0-96de-a2464333af30" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b7fa452-e873-4bc7-bd7d-53897e6fb634" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="69f26bf2-5827-4fe5-a7a6-7f4e0eee7b2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4fdae8da-434a-4b7c-98cc-29a1992883a8" value="130222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9317a12c-18e5-4771-9c90-155ee22032e5" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8a262955-a7b9-4c0f-b4f0-1c8b78d18a52" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="222ab79d-3ca0-42a3-89d6-4c31bab90e61" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="0e150055-cfe4-44fd-800e-8d5c089cfba2" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="e0eec964-08d6-4f0f-b77c-c567a581694c" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="38" id="7dab1906-553b-4399-83fc-4da277e54dc8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f7ffcae-5157-4251-98ca-cd5960a04f64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="bb1bc1bc-0a30-46b0-bfbc-900500f4e796">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="e023370b-e854-4b72-8d10-994690b1910e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d46e33f3-72ab-447c-a679-a6f88cce5184" connectedTo="c4d0ed52-738c-40b5-a1d3-b41caa452529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb6af692-89a1-4cd8-96aa-d49886e67541" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f3d8fd42-bac3-4807-b661-36f83f9d674a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="de0085d1-8b2b-452f-b1d4-47940c33c12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76fe860b-666c-4823-a2e3-b237be08cd23" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="440d7926-99eb-409a-8635-ebc1859dfc2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="638b8f5a-3a23-4449-872b-b93fe993b3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b33dd2e-a43f-4fe8-bbec-4813e361e105" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8366d1d-108b-442e-a0aa-af33f27299b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e532801d-b545-4077-8dae-73b8ca04e5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c24e7d24-fa1c-4f2a-8ed4-fb50873ddc0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bb76ca9-74a4-4e43-8d62-6f317039a17a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d78f7661-67bd-43df-a3ac-d6f714493b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5357bf0d-4ae4-4fa6-bba4-47e8ba6bafe5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8444527e-60ba-4522-b80d-e32cdf44b12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a58dffc7-62bc-41d0-935a-a32b3c3dc213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f864c537-5e54-4c87-b7b8-777a9b6ee254" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="69859f3e-448d-4f25-8917-13aac01b25df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2ddf9e19-f00e-4240-93d6-804bf192679b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e385dc6-9222-4405-9dbd-1532db9dd648" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d46e33f3-72ab-447c-a679-a6f88cce5184" name="InPort" id="c4d0ed52-738c-40b5-a1d3-b41caa452529">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6489ec25-be4d-4b53-8859-ffc9215d3d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="f74278f8-ed7b-4775-97f2-401887806ee4" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="089b9ece-0ff6-421c-8646-fc8a354d9c18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="8216d0f2-a22f-4a27-b700-29cdebead0ac">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="e5ef6ef4-d7ee-437d-b0c1-c0933b4439a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69700f57-8634-465a-95ed-c318e33bade6" connectedTo="5776f60b-c5ce-4686-8071-59999fc9d3c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7280baf-0de3-4da8-808c-1c84b67b71b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="50878a9e-7f65-4f9d-9058-22c3611482a5" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="bc39c8c0-3320-4570-b856-5cb4e17d4af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42c39179-e118-4764-bca7-9b6a64608670" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5721567f-5518-4fe9-a717-e463408279e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b0c7e0d1-e019-4cd1-9266-c77271674829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2d92ae7-487c-45cc-b89a-1b0ae24e2cba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a81eb1f-0207-4791-94ba-74fc2b68ec6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46889b81-1602-4c2c-9374-ecd0ff44c89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d07a222a-efb0-4074-aff5-50ce753bcda0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb20af4f-23e8-4f7f-ad92-5749cda26441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="27634e26-806b-4953-97fe-6a021ba655f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34527455-042a-42aa-b04b-abc75a8cc0cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4250f3c1-3a82-45d4-8921-46affa7d1951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4c6af01d-3218-45f0-887b-7deb46f94418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e62bd61d-a144-4994-8187-f47bb9700160" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="aedc3307-1df9-43d2-b0b6-c8c9be65fefc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fa45c2ec-0e9a-4912-ae7a-154217aa78fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40e470fa-77c4-49a8-abac-7a30cd1f4fbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69700f57-8634-465a-95ed-c318e33bade6" name="InPort" id="5776f60b-c5ce-4686-8071-59999fc9d3c3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fd6b276c-c04c-4938-af65-880df95119d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="fb351b83-6cfb-467f-aa4b-fc0e1a57bb2c" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afe31ddf-15d9-4544-b662-6640f73b4289" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="40fa10ef-69c3-4eb7-a6d3-6ae4ec1ba4a0">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="c1345b7a-03a1-4e5d-a169-f133650dfbf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c08dc6fe-825b-4d39-85b5-50593c371b34" connectedTo="3b7ee19a-54a4-4521-871d-ab5cf69b27b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c766145-4ae6-4a48-9090-3659879a62ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="baf2c453-a96d-45f7-928e-fa0c94a71c0f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="5e53e9bc-b2b8-4ddc-ace3-5c1429c24556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c784a77-ba5e-4aab-b51f-ca16c19e8085" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="28815f88-7d66-46b9-9be0-85d648f1b680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ca12eb07-448f-4df8-a73d-e24c495aa06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93c638d1-63a8-471d-983d-e762f065e20b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86d50b00-493c-40db-b547-3c7b71156ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0567bd63-e789-468d-a7a7-9c3164fa1e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89a13c02-da54-411f-af17-92bb19487afd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c015d796-caab-451e-9dc6-aa740cc42c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="224ba9a7-6356-4d47-a6e7-1f7a1cb8ff76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07e7d585-10d0-4d41-bd5d-88c96fff6f32" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c4b34c9-4085-4f30-8457-faa07297c039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="98d762d0-22af-4d7e-a185-bf2c17fcd299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2fce5309-041b-4f36-a453-3fa14e478baa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b2c2b5d-e0dc-4444-a5dc-c0ea290de5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="07503609-9495-4e2f-84dd-57a79f9003f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb1144e3-0695-4bc1-bd8c-d3b8ca27ea78" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c08dc6fe-825b-4d39-85b5-50593c371b34" name="InPort" id="3b7ee19a-54a4-4521-871d-ab5cf69b27b4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="732d5a47-2785-41d2-b76a-063a3e151f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="0b202897-72b4-4c84-8a74-ae194a4fc1e4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ef766d15-06a8-42cb-a2e8-d010234759e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="63e7dce2-23b7-43dd-88ac-e7392002e483">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e2f3172d-d4af-4620-816b-72a42a735eeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e96ce99-1a8c-437f-a5b1-145575ef6c95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1fdafcfc-7558-4040-8658-207fafa7a7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2b7ac61c-1d43-4d07-aa66-cd86d8ee3cab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="33e1cca7-26f8-4a30-8e78-83e066eea8bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8a577fb1-3859-41c4-96d7-fb4a1fe3c4ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ebc5ec3-5dd7-4903-8e1f-2d711cc385ca" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="40e7424c-972f-4486-a79d-a5edda464a2d" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="ad1ae95d-4099-4c9c-a86e-d239a846f9fb" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="933996bc-3911-4465-ba55-8e6ffde897e8" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00a50940-afea-4da8-bd6f-4df943d91fd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2db1933a-f1f3-4ed0-88dd-86c79288bc8e" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="473026f7-fa9a-473f-bae5-2dd989a07f8a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="1ce9bb76-9528-4fad-8995-bfcac857ef09" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f364509-b4a2-4bad-b3a7-755faac08b97" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1131e664-95bc-4b12-aa97-5df3082f6876" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="767d8aa6-3cd7-49fd-8658-95f0ebeca243" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="f5462b3e-06d6-49ce-9e87-16f4f7ac4bd6" name="aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4915805-62b1-47e8-a2ac-9b297a596f4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="af7a9bd2-9b96-4c60-baab-b22c937acfc5" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e1157ceb-5598-4863-8a4f-a6c1adf57534" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="f700a46a-52f6-4d38-9293-b370bbb21459" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3159dc8b-38df-42c3-9c02-3a6b411aab33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab8c4f87-19e6-468e-99f1-910e14eee180" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="ad8104a2-1361-49e3-8890-a37153985bf6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="b9273065-f0da-4fd2-8d59-40b07b78d5e5" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2c0b0fb-23f3-49d3-a098-5d9fbf5b9422" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52633a4b-39ec-42ae-a953-5f6c611b0569" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="19dd8245-5fc5-409c-b951-19fc0fead32a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="d228f8ea-7d8c-4cf1-86af-0f5db46e2008" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="beca98c3-6e82-4226-acc2-3fd5e56312b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb6d8b5a-4993-49d9-910f-d6bfdc4f0830" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="fcba2dea-f3ba-4e4c-9456-fbb3b33365cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="bedc9077-79db-4a0e-8994-a9fb2b2d42eb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3651d16-978b-4852-804f-50e1022131ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9a759bec-9293-45d5-9846-4087811b8038" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="ff83c2d2-bd54-4b48-95e3-0dc7a3f6e052" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="5f2d966b-dd5e-49da-a089-d1760497bca8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cec25b5f-1c03-47c7-8b8e-b322db3c1dce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2f04b029-69d8-4779-b6f9-7c264c48f081" value="482741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a756f371-44d4-40e1-b9ae-d344461e2803" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5d4b6d26-2df0-4868-be37-e5a1563781b4" value="744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="74dd120b-f634-43be-94c6-84765ca23105">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a5916bb2-19dd-4dd1-b3e7-c737d31995bd" value="482741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="61670723-eaca-4604-8133-05a7c8abdf27" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b6472f2f-8320-4d31-8234-fef39e598255" value="744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b68cb8c9-bd02-497f-aaa2-29ef208261d1" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="8c3811a6-9b7f-428e-a7f3-5bfe1be589cc" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fdaaa362-8d3b-42ec-af08-cbafd6d614f5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="fd15645f-860a-46c1-a1e0-6eaa98e7d240" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="02b852ae-e145-4bd5-b939-76bf26e5a65f" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="763ce976-f4b1-46f3-83b8-03f96f22c918" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b22764fa-c7fa-4dd0-a295-45d5a424ab16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b5544710-a666-4045-a4f7-c2b43b725026">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92df8945-f46c-4079-a2dc-e244e0c5dc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0082a274-4392-456b-b77e-ee23867696a3" connectedTo="0ceba1fc-43bc-4b50-abb1-d1f687d9da80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fe8ae97-8838-4b3b-962c-241a49155dc2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="46a3133c-32c4-41f2-83d4-db309aebea60" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="c006cc08-7d3c-4560-9a8e-dcbcb34be84d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02dc1b8d-e59b-4fb5-abb4-e0ffa965d19b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42b57bc8-d2b6-46f7-81c8-c9b07b149cfd" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="b82c62a5-d357-4ca2-ac78-13c7e39a3d8c" connectedTo="e971a1c4-46db-4a9a-b983-94e86587ece2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa0a95a6-0c7c-457a-af7f-f36f2c40caef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cbfcf29-d474-405b-87c6-a84efcaf0df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9bc19b87-bc20-492d-b507-923bf994aaa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbe48e4c-b1fa-43b2-88d9-0c3d35abfc40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8a4f709c-ddfe-495c-a36c-afdd50454094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a87b59e-bf68-4fa2-b6c3-829204738e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce325d1a-ae6f-42f8-ace6-18c68efd0d97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa21ca55-cef3-47bb-8bfe-9b9385527db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b8295d1-7db1-49c6-8eb3-67be818463ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba4ea02b-7b40-4261-b513-1a00e485b1ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b82c62a5-d357-4ca2-ac78-13c7e39a3d8c" name="InPort" id="e971a1c4-46db-4a9a-b983-94e86587ece2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15cd6bd2-79a4-4e07-b2c0-8d1d3865b3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="381855a3-d433-41f2-8a59-79dfb5132a21" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0082a274-4392-456b-b77e-ee23867696a3" name="InPort" id="0ceba1fc-43bc-4b50-abb1-d1f687d9da80">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b989c291-02f3-4486-ac86-fa7d7451746e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="211" id="0f0575d7-e0f0-4ed3-a192-24af126e7bfd" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9db1e0dc-fa37-4871-b4d6-cd65644d79e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="4044d074-4d15-49dc-be52-805a3f819839">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79c8afa0-29f8-44e4-b494-f6cecdd34346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3564b2a-d313-465b-9b61-cb568a3020f1" connectedTo="673c227f-8fa1-4fc5-8940-f023a6edbd89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8dff9e8-33df-416e-a8c1-6701a9b1dc12" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="88e991b1-b6e7-4fca-87c9-5f7212729f05" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="b2ab0a43-1b78-4a74-9553-6070f0e8e94a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c07b2d07-ffb3-4743-8397-8e155ec78544" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9a648d21-02c2-4ffa-9f69-ac299bc4aace" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="a8e9461a-194a-4d39-89db-68e7598711d6" connectedTo="fb5e95f6-d022-4392-ada3-4f1ef0809b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60143a43-a3ef-4281-8dbe-f618666fd682" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="36852c28-6936-40d0-ae05-3764675ae20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="659cf979-b858-42a6-ad7f-de83b7932e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de12637f-2705-4b4b-abe8-f9462006fbd4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c765da33-ddf5-4fbf-8b0b-4163cc20af51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19ac1130-a4df-46f3-ac98-2f1b82ac2558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfa9a601-9894-46e6-a8bf-dfa3d51ece5e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e46618b-d5cc-45ca-843a-133905060e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="88884a6b-dc10-4d0b-81c4-4a43436426ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="567686d4-2c09-450d-afdd-ebb052a8bdce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8e9461a-194a-4d39-89db-68e7598711d6" name="InPort" id="fb5e95f6-d022-4392-ada3-4f1ef0809b10">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5afeb2a7-fa79-4ccd-b248-04bb5119dab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22f5d0d1-b74f-4933-91c1-d84c4ad2c5fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3564b2a-d313-465b-9b61-cb568a3020f1" name="InPort" id="673c227f-8fa1-4fc5-8940-f023a6edbd89">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6a303983-c367-46cd-9fb9-31af9166722b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="211" id="d7cb9e23-4886-401f-9a56-12177fa3a79d" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eff8c137-3e41-4588-b93f-3ce339f348ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="a0a652b8-4c1b-4f65-a8de-6f99802fde9e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="360e0814-c594-473d-8348-42f37261cff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a72c277-17e1-4972-a147-c956bba7d104" connectedTo="cf2eb4c8-5d7f-46ab-bc1d-85700f3634c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="347985e5-d82d-4e9a-a047-31f7a491b2d5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3eaa82e4-9801-4774-871e-418a3f4c10f9" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="ac748b9e-e952-48ef-a90c-4cdef95467eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89b8d4c3-45ab-4b87-828c-20bf88f19ba7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="37f09779-754c-4cbb-afd5-61673419805f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="ccdf8b53-6e3a-46f6-8e5e-d758f82c8564" connectedTo="63c67419-825e-4f83-81a5-b252842e9e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94eded4f-dd2e-4dfb-ab90-d20f669aa233" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="28ab010e-fb92-4931-a5e8-93ebbed0c73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f53e0c5-52bd-496c-977e-e2090d697a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4517a29e-f308-4869-9abf-fdb86fde00d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49b99251-a187-44e5-854a-a277d5dcfeae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef245703-51f2-4d2f-97ac-da4bd0af605a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8e74a01-3bc9-47d0-93f2-28dac56d2ad4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0244ab9d-8385-46fa-92c5-8d9a06f6a305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30d21426-119f-41e8-a692-beae63db968e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="450b2e31-ebd2-4983-80d1-40de1fb20405" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccdf8b53-6e3a-46f6-8e5e-d758f82c8564" name="InPort" id="63c67419-825e-4f83-81a5-b252842e9e4c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3846437d-7d39-46a9-ad39-7bcfa66909db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a99a413-14df-4d8a-8137-8e75f7866e32" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a72c277-17e1-4972-a147-c956bba7d104" name="InPort" id="cf2eb4c8-5d7f-46ab-bc1d-85700f3634c5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5fbdf1cf-4f07-481f-b891-d3633fc8db48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="11" id="606b747c-4e6a-47ae-ac83-dbc1941dd00e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="277aa3d1-325e-4baf-a12c-2dd6194948ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="24abe9a9-f5ce-455d-83b1-6578a1c4bd51">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="e3cd4c84-47d0-450a-9fb5-7221c0eb7e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e569e52-bbe7-45bc-9f7c-29dd22b03ecc" connectedTo="fe7e84bf-6d11-4911-a854-407f94d58e99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fefe9b0d-68b6-4e62-9986-8624f3fd6aba" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bcb09987-620d-4d28-bd96-4c1a6a98114f" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="6f26e549-6513-4383-a6e1-bc3588ba6170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39a7b229-09ba-46b7-911b-9381dcccc4d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a5e0f65e-2315-4ee1-a3c3-b446c76e7f39" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d17f5692-4c8f-4e06-99d8-4651ee19b296" connectedTo="b3dc6ac3-6341-4777-b711-90405652e0bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fa341e5-ffea-4981-bb9e-a5b34400aff5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c37b4fa-f834-4cfa-9e3b-af4c6961cc57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="80dcb045-42f8-4635-b3e3-5fb924796fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfeca5c0-2d65-46ef-8cff-9d813f18cded" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6657301-d79b-470a-8282-b46bf939a52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e98983d5-616f-4b86-a566-73083960342e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9c35af3-a4bc-4f4e-b884-5508780948c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6541afd9-15af-4392-aae2-eb64f97300f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e4bd3a6f-4900-4c0a-9b78-c0066c579d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a17d24cb-c92c-43ed-98a2-6b0a6c987859" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2eeb3118-5c53-471a-a5e8-f4f6d16507ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="eb2faa14-7191-4ba1-8572-4630835951f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af46c35d-c333-44b5-9675-11d4dbd5e208" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d17f5692-4c8f-4e06-99d8-4651ee19b296" name="InPort" id="b3dc6ac3-6341-4777-b711-90405652e0bb">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1c1bec73-9c82-4d73-9a60-2b9934c047f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94861d1e-1aa1-45da-bf60-136039a03ffe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e569e52-bbe7-45bc-9f7c-29dd22b03ecc" name="InPort" id="fe7e84bf-6d11-4911-a854-407f94d58e99">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a54b3368-7b33-4e9d-ad94-52a507d3efb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="815d68a8-9038-4024-a327-24b22b2ba8ba" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0be8a994-41b1-4e30-94ab-3c743224ff7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="2a125b63-d0a7-4545-9a8c-bfd4e8c82b92">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="29a1f5ae-8ed9-415f-b73d-a4275e1a4f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c856d657-58f2-4101-87e2-a412cc679179" connectedTo="e4be2e10-7f11-4a03-82b2-1a5ba920c293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e68f33aa-3573-402a-97f9-5c3c161cd767" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="95d0cbec-2969-4f98-85ef-5d1bc977b5bd" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="baa4b802-56de-403e-9778-9ddef79dbd50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b01df39-c77d-4266-bd6a-15771f069b2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63521220-8db7-4ebe-b6a7-5f563e048f49" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e511d76e-3605-4501-8da7-0a83fd7ad7fa" connectedTo="0f751ca8-e1c3-4fe0-8765-8b527fe1043e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43701d75-e50d-4270-98a3-e20c1b7a9859" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71e19918-ed98-4a0b-b5bd-df6aa1203442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2408ae7c-f797-4c53-8fbe-a7e9bf4cb343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faf431ae-ba35-4fa2-a7b7-3960ab5450ac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c020ebde-2ff4-4f0d-b6e9-bc2ab15362c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b966e151-29a7-4d3f-bbb0-ec9d56c5743a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfe3657b-6663-4e5b-b8e7-44193412179a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f32c6784-1aca-4131-9e3b-384bb536e97e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="79f13dec-0df8-4899-9993-c75cce8ec9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="245a8ff3-7c08-4d36-9e49-d39e3958e704" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34f54200-def4-4845-9cbe-9b7c37ce7214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2bf52a55-91b5-43bd-a24c-3eb3ad6b2754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cb34ea8-92a0-4bac-8952-e23f1c360e8a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e511d76e-3605-4501-8da7-0a83fd7ad7fa" name="InPort" id="0f751ca8-e1c3-4fe0-8765-8b527fe1043e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7987baac-f62c-4b6a-9d2b-a6f5c35201f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe696650-990c-4739-8c4e-fe3bd59a4530" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c856d657-58f2-4101-87e2-a412cc679179" name="InPort" id="e4be2e10-7f11-4a03-82b2-1a5ba920c293">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="27f33665-e11f-4dc9-8b8b-ec8f22b93ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="b62a219e-b959-49c6-add6-24269cd60d91" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0da40f4a-d929-4c79-b4a3-f2d9b704d34e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="2dcef083-3f58-44be-8f00-710549530c4b">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="4f2d7bc3-3977-466a-8d32-297c994e51a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="864d3cd5-7cfa-4682-9d84-efa6c2403296" connectedTo="384204bf-01fe-47b4-9759-25fd85758ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfcff777-acfb-4660-8a97-2e750e2bb5eb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="209d4810-98df-4f46-ae79-075cd4648f3c" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="42a53414-225c-4322-891a-b06b130e580f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cddb568-5f58-45de-8430-712c7bc3a7f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e631de3b-979d-40d1-b5e7-335799c185b6" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e24a494d-772e-4ed7-9494-24708b516b97" connectedTo="0caa3453-989d-4687-9fd6-2f2cfcad0165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c6fddf0-a369-4103-a141-54050f81e323" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4605c576-6a41-465e-b84d-362c0fcf04db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f147220b-3234-40a3-a670-12b8eee551a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb3aef64-71a7-4ff0-acf4-448b3671761f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8be85f51-08cb-4803-99ba-946d98c03bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8943eea8-feb2-4578-a727-1c0e0651f7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7451e46c-b8d7-44f7-94fb-e32f489b131e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a56ffa8-1357-4900-ac36-dfa91a4647f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fe00d83c-97ee-441a-85a8-d1b5e29998a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6486d34c-59c3-4a4e-88f3-3bc943a85d9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3db2f62-4ab6-432b-97e6-770c7af48064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c176a679-e873-4a0f-87e0-e1df47342749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e1c108d-dda0-4af2-9ef0-89df1776dd38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e24a494d-772e-4ed7-9494-24708b516b97" name="InPort" id="0caa3453-989d-4687-9fd6-2f2cfcad0165">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="421e216a-af50-4131-838a-f14f3e6addd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="000ad0e3-2d16-455a-a618-dd3cd47c9579" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="864d3cd5-7cfa-4682-9d84-efa6c2403296" name="InPort" id="384204bf-01fe-47b4-9759-25fd85758ee3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f243b4fe-9f2e-4a85-a1bc-8c8ea5227559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="bba2eeb8-e44c-44a4-b884-1f993ca0bf17">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0f19ca3d-1e3b-47e8-8c28-f1240d2e4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="89c68070-2eb9-4029-880e-06ce61684951" value="2825442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eee41ee4-51e0-4ebf-993d-78ed3dfc6fa1" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="765abb9e-c66a-4cdb-bf1b-37e74c7452f6" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="19d143c1-bdcc-4dcb-bf6c-8a9de182ac94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a898ab68-b4eb-418e-b47b-b3cf63009483" value="2825442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d63dbbbb-c853-46b1-991b-5512b4a60224" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d330c07a-3b03-4a2e-a95f-836d72371ecd" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8f78ca19-f241-4e3c-ba87-430967678b76" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="55397052-486c-49b1-ac94-82cd1a7898c8" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="69daa4c6-7222-4a86-bf4e-9d4540798c7d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="0a72b658-cd9f-406e-9f8d-27dd280c2e9a" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="e3ea43e1-12ac-4b57-9ad3-0ca0dcd7d8c9" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="1adbcbcd-92c3-4fe7-81fb-9cbfaab1ba6f" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adccc120-445b-42e4-8589-0ef6a9c23582" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="cabf84c7-e83a-4b5f-a66b-aa5b6709eefb">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c1bc7535-1d4b-46d0-820a-4016ad0a81d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f19204f1-7dee-434c-8c7b-50df8dad5752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f8a6b16-2146-4f7c-90dc-cee380f9318c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="3e3180d4-731e-4f1a-a387-018e442946f8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55e60045-47df-4146-b19b-67493f6dd8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48c57fbb-9c44-4fc0-bba4-fb96b4f2ddda" connectedTo="31a02629-387e-4f18-be37-d544b9dd0761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b3e95be-870e-41e7-a623-f5bfc6b39ba8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ca96c277-a3f5-4697-bf03-d47dd71c0ef2" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="39eade85-551f-4609-8a64-a79e40fc9230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c65d034-f774-4869-8b9a-6281bc849912" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2d2036ae-7902-4123-9b3b-0067c755177f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="f495ec65-128f-41ba-ac3c-f737224837fa" connectedTo="fb69a23c-7b5d-476f-ac0d-aeb9faaf4a1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f15ab970-50a3-49fe-b1e4-465e42cbc0f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52de74f2-c09c-4501-8d91-315e9e9aea06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d63bacc-9811-423a-bb21-de8e6bfa4add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="260f4093-886a-49d9-a6ca-eeda95646f36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5f6544e5-f740-4dcd-8b96-10cbd98fc438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="601b8de9-2b35-4319-b0a2-652fb1582d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f81fec93-17b8-43eb-80de-c2222b35ec60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="419e7763-41c2-4c88-9c75-fe42a06aa696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b031e5f-3ea8-42f6-82be-56366dd752ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b599b00-ad19-4280-9500-39e6f203cbe5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f495ec65-128f-41ba-ac3c-f737224837fa" name="InPort" id="fb69a23c-7b5d-476f-ac0d-aeb9faaf4a1b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4881d9cb-f779-41ed-88c0-caa0f483b241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bff2dc2-855c-4db6-a307-4900df8710d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48c57fbb-9c44-4fc0-bba4-fb96b4f2ddda" name="InPort" id="31a02629-387e-4f18-be37-d544b9dd0761">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b46f61a9-c2db-4d07-81f0-47e56bbeb9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="8f3409c8-ba13-4ac5-88db-bbf2f2821baf" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bc1d054-f014-469e-8047-215b8b6f24dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="e6f1b3e7-23d2-49f8-bd5a-4311312dea82">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c120c7c9-b9ef-4bdd-ba2c-d4fed2cd78e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1134afa7-860a-40fa-a559-5d77bbaabceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78181c65-7fab-44d4-a6ba-609b8991d941" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="8d5f6000-4959-4594-83c7-affb6a49cad3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8278bca9-b8c8-41db-9a90-c73a9171f194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b2e2e86-7f1f-448a-b56e-bb5324162b1d" connectedTo="70019a01-8d14-4eac-842e-7ffe36516b86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c66cc77-1301-4712-9249-a5c531a71a9e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7cd013a9-30ea-4b7b-a170-294a4e5213d5" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="539ac6d1-b311-4c02-a965-85beab537f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df999233-cecb-4a30-8f9b-6e4dfd0d97f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f3e42747-619c-42c2-b9da-8b964a16de09" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="8451fa2d-a9d8-469e-a462-fb0c9a9e5a50" connectedTo="ccaaf372-1a11-4029-ad24-b74f57b9fa03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa73a554-fdc7-42b0-9493-6d4f9422d2c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a08ddd0-4b38-49fa-a03d-48d514ffc929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="748ba654-a563-4ccf-84ba-c00b43cc7847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ca0a8f2-5f5f-42bd-bc94-a1b8b23e49e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dec25a22-be6b-45cc-b752-e42070d70a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cbab58ef-3a80-45ed-bc64-4038d4a539f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04918519-eddc-4c19-890e-09b540d34169" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cead4724-c835-4441-8615-223a724b0be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f20992db-7e99-42bb-8ceb-f83bac06bbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd522f76-cda5-49fe-8ab7-b7fc11d5eac4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8451fa2d-a9d8-469e-a462-fb0c9a9e5a50" name="InPort" id="ccaaf372-1a11-4029-ad24-b74f57b9fa03">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f53ac74d-e28b-4f1d-b42e-88e58e3a72dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="040363d2-8800-487a-a32a-38db4c8ae0a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b2e2e86-7f1f-448a-b56e-bb5324162b1d" name="InPort" id="70019a01-8d14-4eac-842e-7ffe36516b86">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="28cee884-276a-426a-94c2-bba5521da95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="22f1779b-5c3e-482b-aec1-ea25be1d5e0c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc870dec-7637-4e6b-8837-14e01e15ea45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="7ce33f3b-04de-42c1-acc7-eeb040eba9c7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c910a4e6-0535-46c3-ab89-10696b5dfffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95b946e0-0a35-4b41-8e87-4f2190c9bdf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0343e1d0-9e71-41d2-96f2-4a81c8e6e1f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="07b3d591-e11f-4284-bf19-a03c6e5942e3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41b1a9cd-82fd-4fbd-8a1a-f262b4254f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e9c6c0-22b4-4ee1-bf4d-38580ad05858" connectedTo="a234c0c6-1f06-4f6b-93fb-ef3e26561a6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d510d79a-d70d-4c60-b612-3e342f8d65e5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d69fb9df-b97e-4675-8357-cdb2dc599d98" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="3ba68ebd-a654-4fa7-9cf4-dcaeee602bf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="43aded74-9e4f-478f-b660-a7f4a02afa74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7797d71a-3882-4e0e-9e1d-e1b90c93092e" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="66275f18-6a04-4702-9689-4dfdd94f0e69" connectedTo="b1858c20-a3ab-4734-8704-3b254f28be6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b93127d-0823-4ea6-b1a6-60f448c9e842" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0ac4227-a07c-46cb-b5f8-b4a9da71967b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d52a94f5-eb78-41a8-875c-6202b50591e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="609efb5c-6417-40a1-9ba4-df85cd135a67" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5405de50-cedc-40a1-b195-9e5736dbf4d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="31778bf4-feed-4321-ab8d-e2b34741a422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c49aff2f-61b1-49ee-8178-8262f603110d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef92938e-b6bf-4329-a673-189d732185f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5d6af86-3818-4b3d-bffc-0bae9dba66a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d8ae979-6da0-4926-9dda-5a74cb454fe5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66275f18-6a04-4702-9689-4dfdd94f0e69" name="InPort" id="b1858c20-a3ab-4734-8704-3b254f28be6d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c3d234a8-fe32-4719-b3a4-cd1ee589868d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a73887c-ec47-4a57-a992-affa2c484664" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8e9c6c0-22b4-4ee1-bf4d-38580ad05858" name="InPort" id="a234c0c6-1f06-4f6b-93fb-ef3e26561a6c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7125ad2-b31e-4a09-ba51-26a3eb2e68e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="8d359508-9411-4292-856c-0f95bdbf302e" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccb6de15-6967-46c6-ac8e-86e81c6e37c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="0809bee6-40ff-48fe-9e7c-7d52573d7fb2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="50b4fd61-6266-4069-b62a-225cec2b9957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6428a0f4-057a-4e89-ab6c-6e59a7bec4b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5cedff3-bba6-4b84-8f43-f574ca9ff960" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="604216a1-3141-41d2-8280-b869b5528851">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bf51c9a-0f0b-44d0-b552-b7c79c96174c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0fb2dc9-9de7-4661-9f81-20a1535760b6" connectedTo="e7743235-a291-4ec4-947a-f7b79b228d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad1caa71-a0f6-4077-8d65-1d791e23a147" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a730fc19-eae9-4ecc-aaf5-229a4a073d45" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="fa9d70ca-985c-4f22-87d9-f0febb7c4aec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eae08be2-5dcb-48ac-9458-d36ed2002531" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a32ae0d3-cb01-42d0-918d-9d5aa57ea602" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="2c0bd6b7-c34b-4417-902e-c33d6f8040a8" connectedTo="41c9cba5-2f0d-4695-867c-b8371898e81c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d952bea3-79b7-44da-b4fc-d3704529bbf7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99b191c6-f8ea-4be0-93af-6e19fb4230b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c9d48a6-7417-4c3a-86ba-f3e58b3f702d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bf76036-dc87-4825-b832-64c99b945079" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bcc74fde-6842-41fa-8b9c-44d3f8d118ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0723da6-ca16-44ad-8fb4-73503296c7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9519fec5-f92b-4718-9aba-25266fb390cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0a49fb9-bbfa-4e73-909e-17120a8a4094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bdcb6a86-7681-425b-8c20-65cc99c7211b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b79b20a-72ac-4156-b1e8-fe5632a1a644" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c0bd6b7-c34b-4417-902e-c33d6f8040a8" name="InPort" id="41c9cba5-2f0d-4695-867c-b8371898e81c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b866b83-d29e-4659-b793-8c2126a86512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d615bfe-dad6-4701-a269-cea30589384f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0fb2dc9-9de7-4661-9f81-20a1535760b6" name="InPort" id="e7743235-a291-4ec4-947a-f7b79b228d33">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8f2b008-3f15-4ba7-8d15-30f0a7664fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="78" id="310908b7-7c5f-4fd6-b8dc-0be0ca2193e3" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fd692f4-1fd6-4ae9-ad9b-3b666a63331e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="9f43a5e9-12f8-408c-ad9e-db6454504d16">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3e6e6345-f02b-461a-aeb4-1bcf1a8f5362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a6196a8-e589-4e46-a728-4d124194150a" connectedTo="f549effc-dfa1-4237-a03b-bc3406da4a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44355124-ed06-4b3b-9b76-90d7e7c21f38" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="96cb46e2-9271-4e60-9858-4d7e459d612e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="03b374ce-82cf-4214-9b76-7b02da07a8fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1315ba6a-5dc4-47f6-b839-6f2dfa04bfc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e14008e-66da-4407-9fd4-d2b44b6b3ebe" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="0175b2c2-e8d6-4ae5-a763-df894ff61a99" connectedTo="85dc2f4c-2cfd-48a9-a35b-656abb69c37c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6aad1ad1-011a-4525-ab23-5f364400f753" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ce410d2-057f-40e6-a74e-1bb79bc16e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4973a209-4c4b-404f-aff1-50cb9b44673e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54fe00b3-a1d4-4bf3-8a39-fed15190e26d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="839ea040-4dd3-4690-828d-005d4ba9e993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df355add-cac2-4597-a0d4-7ff65044e393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="598be46c-1417-4400-9baa-c1a7f6951f4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d978bd3-adc9-4bb3-87b2-36faa68fa8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="717b5fd7-92a5-427e-a4b0-9d6ec7b469bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b5e0717-8743-4aba-9b01-96c0c838fdb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0175b2c2-e8d6-4ae5-a763-df894ff61a99" name="InPort" id="85dc2f4c-2cfd-48a9-a35b-656abb69c37c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1a889b3-11e7-45ae-ae2c-9ce01a7e1b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fe424f9-635b-4a86-a92d-d5c31e66d7fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a6196a8-e589-4e46-a728-4d124194150a" name="InPort" id="f549effc-dfa1-4237-a03b-bc3406da4a67">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5cbbd342-ba29-4ced-95db-cbe651d2331c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="cbb4968f-0aa7-45fd-a920-dce1ccd2a9d8" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49b6dd7f-5d23-42fd-81e2-9c2155598dcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="190e821d-bd97-4083-b509-01960c009847">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="861ab809-e0d1-41ba-b94b-4b9e0f9b7f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b30de56-28b3-475a-9bc5-85e3bb6d5eac" connectedTo="222b9e32-2c7a-4269-b0c8-21f33677ce4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3ed9083-8a34-4915-9299-e8c0256c0887" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e3af1e1a-3495-48d0-8ca7-8f0dc2a1473e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="d56de11a-2ae3-44ff-b882-51680a75fc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dc7f749-e5db-4c00-9722-7466b821a91f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fdc13016-feba-4279-9432-d73097228895" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="6282c2dd-50c1-4fe9-acbf-07bbcd372bff" connectedTo="8cff319b-dcfd-4cf9-b3ce-fcac7ccb78e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f885919b-d20a-42ac-9112-b7eb7fa8f3ea" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e110f7df-814d-4c1f-a609-4e8c443497bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bb3224b-d898-48a9-b55a-6e0ee3cedc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="088384a8-28ff-4014-8826-344957de3a86" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f4e3ee2-1f6a-4726-ba8e-e867201d7143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39e512a5-31da-44b0-b27a-4c2e1353878c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dbfa6d6-fce7-4531-a5bd-03045825776f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="31024bf2-aad9-4288-8bc2-4921985b10d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d8ec7765-5a6c-4979-ba0b-c0735fbebe68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d72c705c-1a00-4c6b-be72-75487824dc1e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6282c2dd-50c1-4fe9-acbf-07bbcd372bff" name="InPort" id="8cff319b-dcfd-4cf9-b3ce-fcac7ccb78e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c229591c-d285-42f9-a30e-73d04ff50d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e52ea7b1-378e-4ac1-8cdb-d916186f4472" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b30de56-28b3-475a-9bc5-85e3bb6d5eac" name="InPort" id="222b9e32-2c7a-4269-b0c8-21f33677ce4a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3ebf1fac-3302-44b2-822c-bcbbbf5f29a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="01e65f19-af9e-4afc-b980-95712c26520b" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e73f4028-7606-4fd6-ab49-8f075cdfc3d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="ef364017-cb9b-4a7c-be95-f3971566b3a9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="75561194-3389-4046-a9d8-1fd43dd8a6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6057273-2ae8-4748-a193-4dff7bab7a70" connectedTo="4a1b38b9-fe9c-4d96-a9a6-4bb01069d45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0267599a-4bf2-435f-80d2-c9342bce2704" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="29f76755-95ea-4ac2-93f7-dae30e5b200e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="2433f890-7e4a-4e4d-bafa-4467c5fe8a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83b4b792-eb04-4fbe-ba2d-a751d2a3d321" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebf06981-31b7-44e8-bcc7-5d79d616ac1d" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="c8b07c1b-5206-4e78-9ddd-defba71b2631" connectedTo="bc4a0b87-8585-4787-b04b-0eb10814fc11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3224b615-9295-4a80-944b-5b91f2328212" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81bf1fc7-bedd-4631-95b6-80ae06fe17cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f687b9c7-aea6-4efc-a1a9-de6241525561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba4225d9-28be-4e3c-bbab-c7c39cd6c4c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4650496-dd73-4b07-ab69-feecd0251a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2a82a3c0-216b-4750-ba29-55c6b873d39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3e6e514-5276-46d1-a91a-a98260e944df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fac1103f-b0e4-4c58-82bb-641030a48bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4427ac96-298d-424a-aa64-abb859ced1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6953526-224a-42b0-93a8-8ccfaef9012e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8b07c1b-5206-4e78-9ddd-defba71b2631" name="InPort" id="bc4a0b87-8585-4787-b04b-0eb10814fc11">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="835710f3-467a-49b0-a388-84a487f11505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac9f2bd2-d0ff-48fd-9cea-45df3145a94d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6057273-2ae8-4748-a193-4dff7bab7a70" name="InPort" id="4a1b38b9-fe9c-4d96-a9a6-4bb01069d45f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bbe84025-17ee-4ba0-b852-7c477e66c78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="418f6aca-7897-41a4-8880-09487230a3d6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3f625899-503a-4f7e-b586-90350980c26e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="94d37c10-f17b-4404-8c29-fd06be1a71f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bd6d5e16-94e8-4fbe-9cdd-19ebc6dcddb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6bfd0a04-fa9f-44fb-b05c-6e781c0785cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a826bb22-ccf0-4a9c-9b45-6da90101d60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6c5c5fa0-b42b-4fec-abb0-a176bf0fdae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="76059491-f008-4b85-8627-f766145bd5e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f36f544b-9508-4d97-9d82-7b0727ec3aad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bbf0e1bf-fa0b-45b6-a358-b3b7cc40be0b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="6da55485-e6d7-4a74-9431-eb1a44f4ac2e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="5117bf2d-da90-48df-b936-1c7f153fbfc2" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="4ad61c9b-46b8-4c55-b0a0-b64ff9da2de8" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e943f028-bc17-47f9-8bff-f223efed4658" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5fe614fe-a8dd-47a1-9c37-229122b72136" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="6211742e-2bf9-4524-8db4-1e80ca9e39a9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="dc26f95a-96bb-4fa2-8f47-e44b12d8c03b" name="aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06c1c3b6-2ea8-40d5-9f15-d717727a10d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bf720b1d-4320-4b74-96df-0974dc0c51c8" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d5dae226-1abd-42f2-af4e-a62f8ee6aa32" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="9dc91cb3-8443-48ae-a67a-9237d9760c08" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a63dec06-dee2-457c-bd35-d1b5fa973c8d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e6f16a3-5fc9-421a-bb10-1c70a03bf354" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="420c716c-5552-4969-b4b8-b3fd896d9048" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="c11b26aa-fd33-4c00-98dd-bd2f6a6f8763">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bcd7ef5b-ae28-4f75-b255-7cb425535d73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="103f7e18-9f04-4b93-9507-32ebe2e40906" value="613725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bde895ab-f4c5-4f62-b92b-2c42418b29e4" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ed257e4e-2279-40f7-94a1-9d8fb0151dae" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3a934e6b-6500-427a-baa2-3306280e9da7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bf1c0484-63e0-484e-b1dd-e007498d4046" value="613725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a454f9ab-4696-4a8b-9df9-a24caadcf0b7" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f1789b0-8257-435e-9870-5305add41129" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d3a5c1cc-2fa7-4517-b77c-fcce2bcf4ecf" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="190cd035-0846-4e00-a3d0-f56bf9da0902" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fc8a479-bf7d-412e-86aa-b570541b70fe" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="fba5a971-48a4-4e0e-b829-b53f0d82d14b" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="e20db5ea-6faf-40e9-a415-d12b2181ac14" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="958" id="64848e5d-70f1-499c-a4ce-4bfe7c4addd7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c1633ab-32fb-473c-b2fb-940c4db3c0df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="8cea5370-1fd6-48e2-9aaf-b8f38b084e31">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2bb0e31f-d85c-4097-a34c-36f7ce43ca4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4f6ca87-d1e6-4e40-aeb5-f2b0f16b85b7" connectedTo="b04fe492-f2ef-451f-aa67-c891484529dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c33ed60a-2739-4b00-879d-7d9e5c63abd8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d8debb13-2e38-422b-8ea5-117e3a3adb71" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="43f79c74-3dc2-4b34-8254-b0bc2e2f4009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef649603-35f8-44fe-b97d-1b8d46bf336a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="de32a5aa-0c2f-423e-afb2-17607e487d12" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="0bc2b237-4367-45e3-b4ac-3d95682016a0" connectedTo="07da8d7b-01eb-44c8-9646-bb3303cc666b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fe2e3a1-c4f8-4b4f-8f8e-c7e7e3c9a538" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="607d82fc-d581-481b-b0ee-baefa9d08468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f78eac03-07c0-427a-b671-a7e48d6ff214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="745a50f0-8565-41b7-8c74-897b776c2bbc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5aed684b-a679-4245-ba71-9d8f863d8e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fac104d1-257b-4fed-985d-9ba5b6d228e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23fd86f8-238c-4a83-b454-4acd49cd8af5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="777d6357-e46a-4345-a57d-9dda703f94ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="53ad7249-1125-46ee-ace8-92601cbaf79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb47e231-766c-4c72-a11d-7d8def2165c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bc2b237-4367-45e3-b4ac-3d95682016a0" name="InPort" id="07da8d7b-01eb-44c8-9646-bb3303cc666b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ce6d2ba8-daf0-409e-b3aa-95607e314247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="526e99d2-4885-4336-bb8d-95c3d9a7c8bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4f6ca87-d1e6-4e40-aeb5-f2b0f16b85b7" name="InPort" id="b04fe492-f2ef-451f-aa67-c891484529dc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad5a2837-534e-417a-ac8e-00a05ec088e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="eec6664f-f207-4a3b-b512-4e57e38d66be" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65e9ce97-b026-45d5-bf16-c76cf28c79d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="1e012d9b-8639-4c1e-9099-4514ef1152b7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0dd9a450-c00c-4491-8b5f-3e25a1627025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7abd7488-8d52-40e7-b967-e89c48531337" connectedTo="cbf7db3b-3d2e-454d-a569-e180b0c7d0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d1d903b-6dc5-44ae-be8f-9daeb07fb579" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c555b78b-689c-46f3-93c1-2c4cdd0fedc6" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="b85255a6-375c-43e2-8e5a-127650c27503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62201cac-9e79-4d18-8f04-555b8b437512" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6a9bafd-e319-4370-a154-2ac74fad53b7" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="8499180b-3a9b-4da7-81bd-6ceb9bfea2ef" connectedTo="209ef199-c6ac-4dea-84b3-5636c1331f9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e32d6f17-c7d7-4412-9448-5c91026fe712" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bf75bdd-0969-426f-b19d-7d08b8bdf9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67d40936-0d07-480f-ab36-c821f126b925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef903825-b165-4802-96d2-cd4892aa2f40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b541eee-4a21-4b4c-82b1-209060621261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bdf9bc8b-7489-4b9b-b27b-e4021caabe29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b48fa53-c217-40c3-83c1-6d74340fe188" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca8bb753-f1ba-431a-8c3d-f91cd46e82b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e8fe601d-3acc-4fb5-86ba-38068c96581b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52c9ba63-d558-4693-bb89-709bea554bf1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8499180b-3a9b-4da7-81bd-6ceb9bfea2ef" name="InPort" id="209ef199-c6ac-4dea-84b3-5636c1331f9a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1c495bb4-18ff-45c9-b2e1-04ff98930bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49650288-932b-4b50-92c2-76a6dc98c1b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7abd7488-8d52-40e7-b967-e89c48531337" name="InPort" id="cbf7db3b-3d2e-454d-a569-e180b0c7d0f9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ae341b7e-fc5b-42f2-9a32-3e456f3f37d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="ea76bfcd-16f0-4182-858c-d69dc715aea6" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97e816c7-4e14-46d2-9dba-62f8671e69f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="61b617f6-e7a9-4cb6-bef9-ca96fd1662c9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1fad1c80-bdea-486a-b6fb-811cae7eecda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="728bc4ad-a476-4941-8c15-61340707c159" connectedTo="0f0a44f9-3afe-4caa-ae81-f3db87fb7989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="218418c5-9b4c-4b0b-9d27-7b889b78d91f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9713353f-1d96-45ed-b2a5-a58ad2872966" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="31ad3473-d968-409b-94f7-a217b80696fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7518851-5635-4020-b3dd-b78949ff257a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0675d45a-b1b1-47ac-b129-4334f1f87efa" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="806878c5-6337-477f-80e9-ce947dd74b83" connectedTo="f03a106a-1bbe-43e9-9ea3-d89348449a16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="363d6e00-b65a-4790-8852-9a8fe7f6f62d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc59aab9-6003-47ec-acf1-e58f75166ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02f08f11-a346-4e08-b786-03e26f429fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c690f55a-92cd-47f3-95c9-bd0c50dd298d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a11bd204-03d6-49a3-9619-0ab37318565e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d153801e-d076-4223-9062-523096488c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="788f3e5f-8c21-45e4-9a63-cf6db6093eff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6921c68b-3deb-47c2-8d3a-7ead9d5e46c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c84637f3-15a6-4a92-97ab-264bff977238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a686e597-0920-416e-9522-43a235cf069d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="806878c5-6337-477f-80e9-ce947dd74b83" name="InPort" id="f03a106a-1bbe-43e9-9ea3-d89348449a16">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ded785d6-8c8a-4983-9928-7cc9ab83398a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebf1ff36-0af1-40bf-be5f-b9a881219e7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="728bc4ad-a476-4941-8c15-61340707c159" name="InPort" id="0f0a44f9-3afe-4caa-ae81-f3db87fb7989">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="78e03a4f-a2b9-4950-97ef-24a9f8ad817e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a5ec3a74-799f-4e47-b13e-0260e47e9812" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c5ee9df-2ed0-4e4d-a129-e4dbdefa19af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="ebf2229e-a410-4a95-ad63-ab60a69f2ff1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00932630-783b-4f16-a815-ff5cf27c9fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f976d61e-6ea7-4f23-b7b0-3ee4e216aa93" connectedTo="4e005a67-2feb-4f91-83af-f30e5f2fadf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f50b9444-7b88-4f0c-95ca-5fccb33b753b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4168ae56-80d2-4456-b7fe-f6432977cf77" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="e8d2c190-5c5f-42f9-9348-d6494ebc50de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="181d311b-5d61-4068-a356-0d572a42b556" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b34f0eea-bff3-4953-b4c5-c73a19357e97" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="efa20e6f-5090-4107-aa84-af5d0a220aca" connectedTo="9eea8a79-c3b9-4b8b-aa00-6fd3c2da3865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e3715a9-336b-4f57-8420-764dc2539e0b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3008d6e-f865-419f-8655-53fc46eaccbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3843caa9-a2c0-492e-a0c8-550fb66a500d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95989a9d-e37a-47ae-bcda-eae89908ffc3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea52456d-26bb-4f28-970e-4f76c875fc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88f96866-db8b-4875-9c5e-82cf33473e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e74be29-116c-43a0-bfde-5a7cb57f53da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9bd97cbe-aba4-463f-803e-0f2fc98417e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="72a4ebd3-8b68-4791-8592-1b4cf136b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="176adcf0-0726-4d8c-8d8e-31d238fe190b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efa20e6f-5090-4107-aa84-af5d0a220aca" name="InPort" id="9eea8a79-c3b9-4b8b-aa00-6fd3c2da3865">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82e09415-3b92-4da4-89b5-fb00b4dfce62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcaff862-2c38-4ed6-a4cc-b3f225fe32b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f976d61e-6ea7-4f23-b7b0-3ee4e216aa93" name="InPort" id="4e005a67-2feb-4f91-83af-f30e5f2fadf4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52189f03-665b-4b46-8603-8de2126dbd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="7149b373-d39c-45cf-bf81-97edd750312c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="26b93d4c-6de6-49ab-854e-219108650144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9d2a7152-72da-4203-9ac0-0c5f023000f3" value="25613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6cab5a62-9e11-4d2c-b170-f755543f61d0" value="4353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d17a1a2d-392d-4c61-98a1-fa9d4ffcaf75" value="10672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a0d08b8c-df7a-4c17-8b70-ba8b39e0dac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f44691df-17e3-45f8-b2e6-11037607146f" value="25613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fa2f8d69-4b31-4d76-9aca-15e09489487a" value="4353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c83e5194-7446-45de-902d-0923d31b4270" value="10672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="de92b4ba-ab3a-400d-95ec-620193623340" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="79aba952-696f-4353-a7f8-dcb8a7d47e41" connectedTo="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="82484592-9b20-4c4f-a0f3-e2952a6c8850" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="b671f2c2-6409-4f78-abaf-d0d135d8a6e4" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="d9afd2cd-e334-4524-962f-3d390ca1efa6" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ca5b1a3d-15a6-449b-bc45-a66ce6b0316c" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1e6b253-f5fe-4786-bf28-65d7c9490987" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="3ce4cb7d-6f21-4831-8ec6-5e23c3a735f7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="c2d3351f-7a67-455b-b9dd-64383f3211eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a48b674c-df05-4e23-9f4b-b5a2219f9931" connectedTo="f3afbd98-5e25-4c3b-844c-dfb8b95a1a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20a493df-d8f8-4178-81c7-d837fe6af246" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="73978b59-948b-477b-994f-5836431e79f4" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="5302279e-9f5e-4bf6-996e-e5c34a6ce195" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94b3c2fa-9996-437f-9384-170baa1412c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="028b3983-4954-4602-8c59-ad9ea42a204f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="7cdb99b9-4f11-44b0-ba47-76e54c3360da" connectedTo="8de44588-60f9-480a-80fc-161b7b0c31a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef436258-b950-4c4b-a9f9-f9791e1b8500" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33d718de-4e38-4e0d-ac93-745df81a17de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1fa6a8c7-cddb-4919-bb51-4c31ab8f65fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38addd44-81a6-4968-88b8-2f209e1cf5b0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ddd3c63-8491-40ab-aeec-b8921f06798d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e831f9e6-d15d-46ae-859c-11f56d7dded8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="193ec6ec-cdec-424d-a39d-0462f4963b0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69a7af90-5324-404b-877e-bda611bc9d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c0cd8432-4727-4f91-93a9-fbf6333e5628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f7e2d46-b92b-4a7a-a8b6-5c3751c0a6d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cdb99b9-4f11-44b0-ba47-76e54c3360da" name="InPort" id="8de44588-60f9-480a-80fc-161b7b0c31a3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="58ce0c27-2de7-4e3b-a91d-c524eb320a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c995850-7dbd-4277-9a85-572e5a1a81ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a48b674c-df05-4e23-9f4b-b5a2219f9931" name="InPort" id="f3afbd98-5e25-4c3b-844c-dfb8b95a1a5a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c3a4aec9-7ac2-4378-8d96-4b127387a224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5fecd7c4-ac19-455f-8647-0f0de014e1ba" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="022bf3cc-8369-4c97-9621-2d0451254f0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="3555580b-b068-4be6-9104-37e7920f9cc6">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="ced7ce05-5097-4de6-9cc2-02e979f50599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="154ad5f9-8791-4cc0-b0cd-b70d8938c3c4" connectedTo="77bfecbb-096e-4317-a684-9eb1ddc5b1c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56503505-336a-4d84-a6b2-a2250cc1f24f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6ba31e1b-8f8b-4bec-bc65-9f84f5d2196e" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="18f736db-acd8-4afe-a496-c34ba7b516bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e246bbb-83be-43e8-8ef8-ac57e5df9f20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6fbabec0-c5db-4e42-bdf1-be3d5dd701b1" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="daa6479d-d244-4427-a1f1-665e35aa9fb0" connectedTo="569332e0-8f05-4f6d-b780-3c9199b0552a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cca0296e-6140-431f-9c2e-54806d23ba50" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2eba1918-4337-4cac-bde2-31e1bf0a5206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2f71c214-6147-49c6-bc4f-9d903e988ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99b01e19-2912-42bb-9b0e-c7bec2e767de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="093ae935-07d2-4048-bd79-12205d0f9975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea9763e9-d38c-4c7b-8b0b-0c083158e2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57cbec4b-5cab-42ff-9570-0897d3679b78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f247ea2d-2e65-4d7a-b191-c62b71aa86f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="28e5ed08-1a3e-4c31-a1c7-30e232cdeab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8741d631-b460-4ed9-a957-cbef5c4691ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="daa6479d-d244-4427-a1f1-665e35aa9fb0" name="InPort" id="569332e0-8f05-4f6d-b780-3c9199b0552a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e835c5e6-8a58-4d44-8d75-27a67e57d226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="741276fa-62ef-49b3-8bd4-1f193acb8c2f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="154ad5f9-8791-4cc0-b0cd-b70d8938c3c4" name="InPort" id="77bfecbb-096e-4317-a684-9eb1ddc5b1c7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d7f17486-d907-4b87-8006-379398eebc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="d6e11458-0233-4972-b3a7-c636e0b65565" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30483473-32b9-4743-b5fa-ece38e6f3b7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="b36e43bf-a255-42d6-8fbc-9861a3aa3d69">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4ed37878-9f2b-453b-816f-7a2ea1bc5365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2650c91-47bb-4bcb-8038-c09825235808" connectedTo="b1cb7950-d959-4c5d-aae4-d145b7099982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4e37a35-56d1-48c2-b763-d74355cdf6b6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="32b1bfe2-2906-4cf9-b8cb-c29ebbc8bd1f" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="79c1db54-01fd-4daa-8771-c09d455f3575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="179034af-6ec6-4f66-b7b6-e98c652b8a0c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0ac6af2-9e1b-4e27-81df-057b638cfdab" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="4105caf3-37f1-4c0a-aed9-bf9cdacadeea" connectedTo="e95de543-5a88-4894-9cb8-ec03a6889248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="761f8832-b82d-4aa2-9749-bb2b447a1037" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51e6d47e-d1bb-4a41-8206-3da7def238cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="31c63e56-ddc2-47c7-bce5-dd2f3b974dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20d033b4-6c7f-426e-8c26-f13d36bd69e3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca21e6e5-0525-4b75-aead-06605514095c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="72ec0e9a-d320-471d-bbea-ab377af3a3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02ae2fb6-7535-4233-a927-3c56c2f7bb51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f8dcedf-94e5-48f0-8a7d-460021e85eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c5abe173-7727-4cf2-a542-7d20581f6af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67faff27-dc22-4f39-a78e-11c241a740ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4105caf3-37f1-4c0a-aed9-bf9cdacadeea" name="InPort" id="e95de543-5a88-4894-9cb8-ec03a6889248">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35637d7e-e7ff-4a72-89c7-a2d5b94ce1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6ca1b9a-bbbf-4455-919f-89ecaf9c14e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2650c91-47bb-4bcb-8038-c09825235808" name="InPort" id="b1cb7950-d959-4c5d-aae4-d145b7099982">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3dcc2369-dfc6-43d8-b60b-fb4f1683f3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a496188b-ddc0-405c-92b2-3f02d219f9c8" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e908bf2c-4a43-46b1-9e20-47a67e6f9dd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="27ca10a2-38fe-4576-85e9-9f99af647920">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="031af526-1222-4a65-94af-d60adf80e619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3afd4c5-c515-4377-92f4-fc82fb965dec" connectedTo="fe0ffdc5-f194-4342-ae4a-7608d5644479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0a6f5cb-9eae-4626-9673-22fa2fd17439" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="97be6171-7b8e-4b81-8d35-db4abac426b7" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335"/>
            <port xsi:type="esdl:OutPort" id="4dae4eed-d7ce-4c41-a7ba-5af840c4978c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="238a1030-dbcc-4674-b079-1c16cacd3145" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2ad28aaa-3995-4797-9332-e23546fc617a" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d898e3f7-ac86-4032-bc74-00b0c3a368f1" connectedTo="495a19a6-0078-43cf-b7c1-4f85a059d422" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="197746f7-2fd0-4c21-9738-e2017a3a60d9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3ca424d-28ed-462f-b26b-cb1856736f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9ff46a5-ac56-498f-9451-326d3ce11949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ff48def-0912-4364-8d97-82f1f146a364" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80a71481-fae9-4fa1-b10a-70f4af271fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3dca574b-7156-44f9-8be2-a235d13fc95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03ce73a0-4f3f-4cd0-8beb-25c29d4ba297" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6d82a54-ede8-4391-ad14-170d95116a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc491000-7891-40ab-8e99-621b6634549f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f170d59f-9eda-4b23-88c5-b11eef90f8e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d898e3f7-ac86-4032-bc74-00b0c3a368f1" name="InPort" id="495a19a6-0078-43cf-b7c1-4f85a059d422">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="272daa8f-48c5-46bf-ab96-f766b6fcad43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd34f89d-64c2-4679-ac93-e06e6b8fa5c7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3afd4c5-c515-4377-92f4-fc82fb965dec" name="InPort" id="fe0ffdc5-f194-4342-ae4a-7608d5644479">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d7d6a4c-5cf6-4a03-8007-fdaee80ea271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="30526c71-d0c8-430f-99b6-5ee52093be0a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8cfb42fd-5317-4cb2-9fa3-056268289249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e50c0607-7cd2-4939-af35-ee756cf0e59e" value="4191817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1454d9d1-104d-4d19-84d3-dc1588edc49f" value="2861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f3cf5d23-8a2c-4e5e-8fde-3d0802169a1e" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6d2a433e-a2fa-47d8-a7d5-d937a357ad7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0964a731-1423-4a25-926b-c9868a9fdfc1" value="4191817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="68d664f8-1100-48f8-b986-82e31296bde3" value="2861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ada773d2-cb92-4c0b-9e66-984ed3efd1c0" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="628288d3-af42-4adb-8fbe-ebd3cee57a8a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="04f7077c-485b-40b4-923f-0500f1e152df" name="InPort" connectedTo="cb65d453-65ad-471a-8fa9-2ebdf1252335 cf228fec-d0ce-4ec9-af74-1bd042d7955b"/>
          <port xsi:type="esdl:OutPort" id="7cbde60f-fbb0-4654-8b9d-23ab819f8091" connectedTo="f49678b6-91b9-4961-af3c-b3d6e3985de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="cc7ee57a-4948-476c-9a71-b690c319be96" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69b2f094-a152-4ad5-acea-6cdb7a153936" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="27286c1e-9d0d-4523-b9ae-10c582558b7e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7982c5f8-fcc8-4a23-a712-ba7dca8a3441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1b59a89-0dd0-407e-b914-56c24dde2f5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd5319ef-97f9-4fde-926a-a203cba24a40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="a7a57065-2036-451d-a7e7-5bc6ddcecca1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36d9facd-6ec7-4a09-86e4-c2c4ab093afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b0c35d2-db76-4216-a509-998190e174a7" connectedTo="853ede0a-6ee4-4f63-b2cb-cbd77c90312a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c35c65e-e00f-4a1a-ba55-c274362343e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4ddef87-7fa0-4e8a-9d4a-a578825db26f" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="d4feaea3-8a41-4340-9650-3fa4e86fec8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4deb702-16a0-41b4-a778-93fe81ab9579" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7a0a076-f4f9-4ecb-8db4-3e5a50a91398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db9f371f-0dbb-4efc-b95d-400613e65450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7bf0221-c585-4925-a901-cf5e6630efd5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c03992eb-f05b-4d08-bc66-6d50e863686a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="003d1723-260e-4e22-946d-fcaa2af656c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0de2da16-6ef9-465f-8c8b-ea929395499a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="a3a92010-f0a9-4e32-88bc-11e363acb49c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ece65e05-0f95-4087-8dcd-6bf7288147ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f0027b4-2e16-4af1-8257-fed92c767ba9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b0c35d2-db76-4216-a509-998190e174a7" name="InPort" id="853ede0a-6ee4-4f63-b2cb-cbd77c90312a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c77eea48-d514-4083-8345-dd3996861d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="b56d207e-4e7c-4439-a1f2-5915314ff181" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49c045f5-bea0-465b-a7d6-43a7b94c0b6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" name="InPort" id="aa17485f-c8f1-4242-8b8d-70bbe4f97b62">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7ed91d2-6f87-46e1-92d2-06375b78f7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fa83e50-2410-433e-9ca9-bcb4dd347646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dd9462d-8e9e-4fc0-a67d-ae1a320d83b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="9f5b51bc-f9e2-47b5-8947-56687a3743a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4ea196b-8806-47b6-ac5a-3ca211efe779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7624ab5c-fabe-4df4-ad32-605df85aded3" connectedTo="9a3d0093-1a4d-4480-8ce3-e292112b4a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8bee7e8b-72e6-4af7-a316-18c7ab49fcb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a580f21a-5778-4e0f-b108-48a84065a656" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="95ff321a-e3d0-47b1-af14-cd48e9806315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="153b8963-b535-4aa8-bd04-f7f13357707e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de6e360d-edab-4fbe-81f9-b66a3eed2d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c368247-00eb-4fe5-86af-45c02d8b1ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c4501d2-c9e1-44ac-99af-dde88cca3443" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9804348-77eb-4473-8600-996a3ef9a231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="308e06dc-800e-47e7-b334-e4cac6c9a69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="56c614d1-8814-4947-997e-16021c1acfb5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d97a244b-99f3-4af5-ba17-3841375b9377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5306cc51-25b2-4bac-b5ab-edcd8e300b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cef8a7db-6135-42ae-969d-5a76957ed5a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7624ab5c-fabe-4df4-ad32-605df85aded3" name="InPort" id="9a3d0093-1a4d-4480-8ce3-e292112b4a4c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35d7d576-cc4d-4c59-b2b8-676babaf2d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="58" id="d9892c45-cdc4-4474-90ef-4f29c08e1d32" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a69d7de-26be-4fd5-8685-4c87c68cff09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="120734ef-dfeb-4e92-8cce-fa9b741bd378">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aab50570-b7b4-453e-a9dd-2e1b6fab5492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2774278d-7fa3-4d1d-9f1f-3809aefe9cc6" connectedTo="e66d24cf-241d-4034-88f6-7b9474f8a5a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb34402e-1db4-4b79-860e-12187f992a5e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4b1c5d0-c19f-4967-84f9-455240876bc6" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="940d192f-15c4-42c8-93fc-80c6fec9d89f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a87e4e7-3783-43d3-9206-7519e28093cb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad2168e2-1ce0-4ea9-8c68-3707475fc4c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5a749ef-9db1-4a5f-9405-5c6d557a50a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19cf0b77-2cda-4c16-9299-fcf10666bffa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f08e651-74e5-4bb3-8f04-0c63ab3be9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d085ade7-ac16-4dbf-a9dc-4630aa4e6ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="356ebc43-7294-40cf-9a2f-4b362eaa8f19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39cefa92-fb57-4299-9b41-254b9b68732c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63fb33fe-4a2d-470c-9867-2fc759bd3f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ee40a83-7203-4cb2-b45f-f0825668bcb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="673b88fa-560e-4ca8-93c9-e2dcd8e78f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b109c6d-5607-49dd-8149-285b50080d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="982f1b66-3303-435e-9288-6fefccc11724" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2774278d-7fa3-4d1d-9f1f-3809aefe9cc6" name="InPort" id="e66d24cf-241d-4034-88f6-7b9474f8a5a4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="52c86e21-3e15-48d9-ab57-5d2f8ee71da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="bbb8d5cf-63de-49c2-9072-9b2f5d8a38c7" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0540751b-b81f-4c86-9800-cd775d2b011f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="9f2fe2cf-6c38-4b5c-9b5c-1fa9a0be4c3c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d532f3a-13d2-4f69-a2e3-ae6d0fd4a85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a626637-2697-4fc6-b648-969250646e04" connectedTo="2629db0f-344d-4a18-98f4-4f291643fa77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="722925aa-8fdb-4e58-9255-62d3aa9d2960" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="31eb6226-335d-41b1-95f6-2bc094fca712" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="bfdc485a-8ed4-4362-b588-7d4d7d182c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40c3be02-1dae-46f9-aac7-8e1930b73eb9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3374679a-ecb6-4e1c-8841-38423d43fc92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce7221b7-2628-407c-8a56-0d49f01b56c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fda550e5-aa47-45bc-a22a-753750863bc7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c41362fe-831b-4471-ac6d-9f4d7f790e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d64dc435-1e97-4fb8-8802-833be434989f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1dbae68-cdf8-4ef3-86cd-e0893d7b8ff7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc48af1c-a84d-4236-8cc9-e60df14a0c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83b05540-e58b-4eb2-af4e-994f2752d441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c2f794d-d80b-4b79-9596-84f0e6c6d75b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="881c7db5-c7e8-48af-a8d5-0e933eaf6dbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69ae7c45-14e8-4d11-8845-b8e3d375090b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e47496b-6b10-4165-89f2-1673dd84a030" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a626637-2697-4fc6-b648-969250646e04" name="InPort" id="2629db0f-344d-4a18-98f4-4f291643fa77">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="67f877b6-7e6d-4e6b-a65f-d3b042a0ac09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="2b145092-1918-447c-a5ac-2686cefd4250" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="307677bb-a0dd-447c-9ddc-4af09646b8f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf228fec-d0ce-4ec9-af74-1bd042d7955b" name="InPort" id="43b8efda-33ed-4692-932d-cb3bf2ef464c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6b03f233-dfb6-493e-9ae9-02fb8ef2f34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f3c7150-5883-4ea7-93fc-c5cc3f041c80" connectedTo="62cf2da0-8460-4989-b074-a18f0bf4312b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="542cd65d-18cb-44b5-af4b-7a7dd6dadf27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1491a40a-b8ba-4aeb-96c8-6a2e7627c6fe" name="InPort" connectedTo="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b"/>
            <port xsi:type="esdl:OutPort" id="e3b60729-ca99-4e46-9a44-00c0ceb4dcc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2afab36f-19b0-4730-be7d-a1f8d83b0a66" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c875f7d1-aa67-4eaf-8a00-5c00156c5e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22a068ae-2083-482d-a782-a380001948a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46eb6b94-e570-4792-9306-9007d2581409" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d698600e-6365-41a2-a0a5-011abed60e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="038ac093-dd3b-4347-95a7-173205ac6fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a77f456-0ace-4296-b219-71367ebeff3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="698167f7-a2e4-4976-985c-8ee6841ebdac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e605683c-8ecf-4a21-a8c2-7ae5503c91ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5192d501-dc77-48ee-a8d2-b454338cae26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="063a1f2c-12e4-44c1-9e7a-c90018f53ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53174111-984d-4fbc-8c72-018977435b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f5af1d9-6244-4b4b-a9ed-ec5b237efb4c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f3c7150-5883-4ea7-93fc-c5cc3f041c80" name="InPort" id="62cf2da0-8460-4989-b074-a18f0bf4312b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07c2de44-be68-44d5-90e0-8467fd74ba81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e71ce629-4132-4806-9df7-5cab3f3c33d3" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="113a76b0-30a7-4bdb-a2d2-afb494d18ad5" connectedTo="a674a5e9-1063-414b-952d-a5ecca98706b ecb55577-81a5-4e39-843f-e4289b91c148 8c4f8e7b-b435-47e4-884c-f0b40cae015b 14f31c8c-e581-4c5c-a035-123b992b90e7 5ea0d603-a583-4457-937b-01514d59b537 c88977e8-ac39-4780-a7db-c9167476bcd0 aa58843e-456d-4920-b938-d4f738d6a630 537fb98d-64c4-4b2d-ac69-bb8cdf950cb4 9040abac-681c-4fe9-9e7f-7cf56c017a1d 3e73de5f-2a7a-4a87-8dea-f9631a907e8b 9954c377-a964-4951-8a1d-0f99ae15c0a0 88ef7df4-269e-4334-b9f9-eca90f8c1aba 1d21bcd5-98d0-47ef-abf7-c951740a7de4 3831f73a-b42d-414c-935f-9f58ff915e8f b1cdf0dc-10b6-480d-b051-10a3990d7e92 d1d90332-05ed-4305-a6bc-b295786ec691 a359bbf3-d18c-4b1b-8a2a-f0c6dd756b65 5047a279-02c8-4b0c-abd5-6acd45c41f54 a78c6af4-7f4f-484c-a187-5d235ec5dd48 8730cb17-77ec-4de7-8c3e-07316a2b9afa 92bff748-9653-4838-b892-4941ad479154 3b37cb35-4f94-4110-92b7-b2746380e656 01fc1cb3-0f95-4f59-b0a5-4434b848ff74 2243d3f6-3ea9-4cf1-a944-0a23bd7088eb b855c3c9-68ac-496a-b7ed-32a5a4418f7b 5d0eca25-d134-49ae-aa3d-f98dfe039480 cabf84c7-e83a-4b5f-a66b-aa5b6709eefb e6f1b3e7-23d2-49f8-bd5a-4311312dea82 7ce33f3b-04de-42c1-acc7-eeb040eba9c7 0809bee6-40ff-48fe-9e7c-7d52573d7fb2 27286c1e-9d0d-4523-b9ae-10c582558b7e aa17485f-c8f1-4242-8b8d-70bbe4f97b62" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f9f8dda9-d2dc-42c2-a071-10f8bc44ed6c" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="b8bd93a5-7d7b-44af-a6d7-e61444e746fc" connectedTo="6ddc2de6-b89b-421b-99eb-246061efcde0 dc81be89-1eb7-436a-8b30-5a12c990ffed ed3f46ec-58df-4661-bcac-bc9706c51321 8c3811a6-9b7f-428e-a7f3-5bfe1be589cc 55397052-486c-49b1-ac94-82cd1a7898c8 190cd035-0846-4e00-a3d0-f56bf9da0902 79aba952-696f-4353-a7f8-dcb8a7d47e41" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="cb65d453-65ad-471a-8fa9-2ebdf1252335" connectedTo="63b61bd8-17cf-4f55-8495-d1e7ad77a854 483b8064-0c6b-4909-91a9-19e0b08d95f4 43b60920-fc09-4c11-a334-6fd300b72840 5a174c1d-d42f-4746-b0f2-2a8f70b90092 57b44eeb-3620-47bd-b5ee-809eec921570 55a56dd3-6e00-4795-927f-22e36b9a886e 80f53e3a-2897-48ab-9720-4516d2dc2660 f0a870bf-749c-4c2d-b4fc-91abd94b048b df2b8a43-899c-4096-94b7-f9e2bf577fbd f9fbbe19-8d06-4953-a1f9-8db515b50afd 7408fe3c-b2a7-4a07-b445-2739efa6613d 209d719f-f7de-4342-b9ea-cb40b322d28a e11440e2-92de-414d-a135-4df03795b35c ad92d2cf-8458-42ac-ad85-a339b5fc1efc d8d481a5-4fcd-40ba-ae21-18f0d7726d54 05a8d0eb-a93b-4a6c-8881-2e39fcaa97b3 a6fea6dc-5ad3-4230-8867-461b91e13385 242bc803-01c8-4456-85e1-1b03f99e379d 88f2116d-5906-4d45-871d-2afbc89f4a25 06d16639-aa27-41e0-8cd6-8e289c325d9f 28b1919f-7abc-4b8c-a761-6c2bd9697688 5fb83b0b-555d-4079-ad7c-e25916b38902 62eb8a25-2c68-4490-93b2-3ec767c6768a 0bb357d3-9a33-462f-b4db-dfe6ca24d41c 5efae37b-7798-484a-a12c-2c17f72c948c ec143fd8-fff5-4261-9114-5d83958ef591 ee91ae75-fdd2-4cc2-a701-b4af8f8e9665 803d6093-df4f-4a44-be1b-98d99e33d718 ae1a914e-c090-4701-a8dd-74b67a47b516 804261c8-b523-4299-8a91-bf75ed11f3f6 bd00086d-fd2d-415d-939e-5220dd408fe0 25d1b193-9ea0-4aa6-9662-823986816688 0e150055-cfe4-44fd-800e-8d5c089cfba2 40e7424c-972f-4486-a79d-a5edda464a2d fd15645f-860a-46c1-a1e0-6eaa98e7d240 46a3133c-32c4-41f2-83d4-db309aebea60 88e991b1-b6e7-4fca-87c9-5f7212729f05 3eaa82e4-9801-4774-871e-418a3f4c10f9 bcb09987-620d-4d28-bd96-4c1a6a98114f 95d0cbec-2969-4f98-85ef-5d1bc977b5bd 209d4810-98df-4f46-ae79-075cd4648f3c 0a72b658-cd9f-406e-9f8d-27dd280c2e9a ca96c277-a3f5-4697-bf03-d47dd71c0ef2 7cd013a9-30ea-4b7b-a170-294a4e5213d5 d69fb9df-b97e-4675-8357-cdb2dc599d98 a730fc19-eae9-4ecc-aaf5-229a4a073d45 96cb46e2-9271-4e60-9858-4d7e459d612e e3af1e1a-3495-48d0-8ca7-8f0dc2a1473e 29f76755-95ea-4ac2-93f7-dae30e5b200e 6da55485-e6d7-4a74-9431-eb1a44f4ac2e fba5a971-48a4-4e0e-b829-b53f0d82d14b d8debb13-2e38-422b-8ea5-117e3a3adb71 c555b78b-689c-46f3-93c1-2c4cdd0fedc6 9713353f-1d96-45ed-b2a5-a58ad2872966 4168ae56-80d2-4456-b7fe-f6432977cf77 b671f2c2-6409-4f78-abaf-d0d135d8a6e4 73978b59-948b-477b-994f-5836431e79f4 6ba31e1b-8f8b-4bec-bc65-9f84f5d2196e 32b1bfe2-2906-4cf9-b8cb-c29ebbc8bd1f 97be6171-7b8e-4b81-8d35-db4abac426b7 04f7077c-485b-40b4-923f-0500f1e152df" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc155bfb-b6de-45d6-a6e4-ef96a1d84827" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="f49678b6-91b9-4961-af3c-b3d6e3985de6" connectedTo="f56b96f9-9e0e-4695-99b7-a93852706dfa bb10f707-8733-4be6-b94d-a50c32a052bd 83c350f4-6f53-4a2c-ab0b-7149ac442cc4 52fc8f1b-b14a-42fc-a329-57957d9cdfe3 7d745bdb-f82a-4901-87f0-9296d5be9720 0c141b83-fdd9-43f2-8287-420410714a25 e0eec964-08d6-4f0f-b77c-c567a581694c ad1ae95d-4099-4c9c-a86e-d239a846f9fb 02b852ae-e145-4bd5-b939-76bf26e5a65f e3ea43e1-12ac-4b57-9ad3-0ca0dcd7d8c9 5117bf2d-da90-48df-b936-1c7f153fbfc2 e20db5ea-6faf-40e9-a415-d12b2181ac14 d9afd2cd-e334-4524-962f-3d390ca1efa6 7cbde60f-fbb0-4654-8b9d-23ab819f8091" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5b421f22-7b9b-4cc2-91b1-3c99da5f1e1b" connectedTo="10d3ead9-ba12-4f84-8007-ff560bf28b5e e2fb0c0e-6326-4e2d-b7f2-d1696411198a 1947aeba-90af-4e62-abe1-d4d5da76b3c1 0c3639b5-c826-418e-a7c8-e051aec4487a 95dbc24c-5a84-44fa-bd03-018452558e5d fa9fec64-f8f1-4cfa-a427-d864d4eb7291 1880d5de-2bbf-4710-9a63-d58e29612e66 210eeff8-6c1f-49af-8eec-1f12fc3d99d2 be9fc156-fa8d-4341-a480-8f0bd3daa6f4 68b8b2a9-7688-498d-b7fa-9bfd97301df5 3de1041c-ecf7-46f0-ab3b-414668f4c345 52f1c263-8e2b-422c-9349-f6601e73269f b28ca961-d7f3-4572-9563-970d68a3d352 ccc11e09-9f26-45c2-b455-e8b88af9491c c3bec826-d265-4f74-b419-0595edd5f6aa e6feefa0-1f68-42f5-8bb1-332096667952 aad89882-8d25-4b1b-a700-b3674c4b4186 5465d480-2c0d-4914-bfc5-d393454c24c4 42aa6b2d-146a-45a7-b8e0-07d298fbca66 ec285605-e765-4f46-88c2-68d3cbe920c1 732ff760-379d-4f5a-aa18-33f3f60fef1e 57512a08-fb4e-4dd4-90f4-215dfbb2f4db aca2cdc3-f416-4bc6-b9ba-5ae37c857067 1f1f3b80-f199-4789-bd30-f9e8a0ac2910 430de350-816d-46cf-a961-bc441c2908cc 77f8227f-b342-475e-b809-1f31608b97e6 8dc78467-d07c-4132-9cd9-d9e58af38934 49ff376c-0249-4ff6-9085-ecb657e4f7b3 b620ecba-3bf5-4fa3-a18a-627d2b5c7d04 7c0daf48-7c26-4d59-8052-f4f81279765a 8ff8f40e-d483-4017-bf63-d4a58c2ab0c8 e620b268-465f-4443-8f82-99c59e50058f 5c6390bd-4647-4ceb-b45a-97f3977c9e9b 40008ef5-f8b6-4015-b29d-3c31ed312efd 65e40c14-0a1e-4b91-844f-24006f91e38a 07f4df35-ffbd-4aba-b7d3-dab235e29d8f d76f147c-d41e-4a21-a056-d62b0565bceb 02b37884-7b82-4131-bea9-36de116f744c 7350e048-b0af-4e9f-94ce-60c9841193a9 af0286ab-9fda-44f7-8ee8-1e1d6a894e28 38b06249-ffbf-431c-b2a6-634acbd77de6 cb4ec5b1-2661-43f8-b144-bcf54479d7ce 3337db75-f85d-489b-9100-3677c87b2276 3da7acb6-d3be-4951-8466-497bfce2046b f3d8fd42-bac3-4807-b661-36f83f9d674a 50878a9e-7f65-4f9d-9058-22c3611482a5 baf2c453-a96d-45f7-928e-fa0c94a71c0f 2db1933a-f1f3-4ed0-88dd-86c79288bc8e 1131e664-95bc-4b12-aa97-5df3082f6876 af7a9bd2-9b96-4c60-baab-b22c937acfc5 ab8c4f87-19e6-468e-99f1-910e14eee180 52633a4b-39ec-42ae-a953-5f6c611b0569 cb6d8b5a-4993-49d9-910f-d6bfdc4f0830 9a759bec-9293-45d5-9846-4087811b8038 42b57bc8-d2b6-46f7-81c8-c9b07b149cfd 9a648d21-02c2-4ffa-9f69-ac299bc4aace 37f09779-754c-4cbb-afd5-61673419805f a5e0f65e-2315-4ee1-a3c3-b446c76e7f39 63521220-8db7-4ebe-b6a7-5f563e048f49 e631de3b-979d-40d1-b5e7-335799c185b6 2d2036ae-7902-4123-9b3b-0067c755177f f3e42747-619c-42c2-b9da-8b964a16de09 7797d71a-3882-4e0e-9e1d-e1b90c93092e a32ae0d3-cb01-42d0-918d-9d5aa57ea602 4e14008e-66da-4407-9fd4-d2b44b6b3ebe fdc13016-feba-4279-9432-d73097228895 ebf06981-31b7-44e8-bcc7-5d79d616ac1d 5fe614fe-a8dd-47a1-9c37-229122b72136 bf720b1d-4320-4b74-96df-0974dc0c51c8 4e6f16a3-5fc9-421a-bb10-1c70a03bf354 de32a5aa-0c2f-423e-afb2-17607e487d12 d6a9bafd-e319-4370-a154-2ac74fad53b7 0675d45a-b1b1-47ac-b129-4334f1f87efa b34f0eea-bff3-4953-b4c5-c73a19357e97 028b3983-4954-4602-8c59-ad9ea42a204f 6fbabec0-c5db-4e42-bdf1-be3d5dd701b1 a0ac6af2-9e1b-4e27-81df-057b638cfdab 2ad28aaa-3995-4797-9332-e23546fc617a b4ddef87-7fa0-4e8a-9d4a-a578825db26f a580f21a-5778-4e0f-b108-48a84065a656 e4b1c5d0-c19f-4967-84f9-455240876bc6 31eb6226-335d-41b1-95f6-2bc094fca712 1491a40a-b8ba-4aeb-96c8-6a2e7627c6fe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="65815590-df57-4e42-af3d-83be441722ac" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="cf228fec-d0ce-4ec9-af74-1bd042d7955b" connectedTo="63b61bd8-17cf-4f55-8495-d1e7ad77a854 45447b03-1341-45e5-8304-d71eb3a1b23c ec2ad94e-49f2-443b-b52e-af6468cc76ee 28f056a5-f5ba-424b-8e1d-232fe31d8638 21381a7d-df57-4026-9f88-70cc9d56c533 df8353cb-72a6-4267-b813-98a12e7537b8 5003e897-2d82-40d2-acab-c0edcf0880fa 2bde5019-bfb5-43ac-83fa-c9e139c0069a 483b8064-0c6b-4909-91a9-19e0b08d95f4 98d7f3c1-4802-44fe-b834-39582ca909f7 b385baff-521c-4508-a7b0-6901058c6e94 1d9bd420-ba2e-48b8-97f6-a58d6153cd12 6128b2b6-9041-4287-9331-4f5d7a41c051 8cf2127c-6d6c-457d-ab5b-f9a4fa1acb16 43b60920-fc09-4c11-a334-6fd300b72840 c0d5fbf2-9010-46df-add1-1e509079b234 45edf48e-620b-4ad3-b550-eaa50d63afe0 fec6b17c-b884-44ea-9363-fa36e8a69883 b7d40a5d-44ac-4340-947a-221190969154 31be7fad-8ecb-4a20-ba2f-eb287df57a84 0368f51b-d357-42cc-91e9-3ac6f2fc67d5 d8b42323-4eb5-4033-87f4-0b81aa1b286b 679f8fe5-541a-43a4-a1ac-d8155c6fed33 93487d20-3d98-4e2a-9024-638e69209f29 e11440e2-92de-414d-a135-4df03795b35c 69f53450-d679-47c6-9385-95bada8fe67c 3026ca7b-550d-4d01-baee-4454fea86906 6c45d92e-d26d-4227-9335-aa832cbf3591 e901726c-081d-483d-bbd4-4f56b375e525 b363b0ee-8168-4ef5-a7d1-5f31d4a1b82a b0b61366-4386-4b91-9bda-b1fad1d2b430 fec08b8e-0901-445a-bcc6-2e04cf31e256 19a9a45b-2e08-4f21-a346-b225931f115e 633cbed2-59c4-4dad-9eb4-b7d4f6a9271a dbfb8ba8-927e-4ac6-a737-750bcc92f0a5 f8fc7998-28eb-47a1-bd11-1cf633699e81 5efae37b-7798-484a-a12c-2c17f72c948c ec143fd8-fff5-4261-9114-5d83958ef591 7988ce18-ac0f-4aed-8480-b16dc0d5a509 68920dba-f4c1-4596-8d58-5e0a35329d96 29006338-aa51-4605-8eeb-51229ee34a86 1e84237a-3ac8-4340-a15d-cffc6de84cae b317165b-a3a3-4eb9-8409-4a68294ab644 443f68f4-a320-47b5-8000-9f1f7a1b4c4d 0e150055-cfe4-44fd-800e-8d5c089cfba2 bb1bc1bc-0a30-46b0-bfbc-900500f4e796 8216d0f2-a22f-4a27-b700-29cdebead0ac 40fa10ef-69c3-4eb7-a6d3-6ae4ec1ba4a0 40e7424c-972f-4486-a79d-a5edda464a2d fd15645f-860a-46c1-a1e0-6eaa98e7d240 b5544710-a666-4045-a4f7-c2b43b725026 4044d074-4d15-49dc-be52-805a3f819839 a0a652b8-4c1b-4f65-a8de-6f99802fde9e 24abe9a9-f5ce-455d-83b1-6578a1c4bd51 2a125b63-d0a7-4545-9a8c-bfd4e8c82b92 2dcef083-3f58-44be-8f00-710549530c4b 0a72b658-cd9f-406e-9f8d-27dd280c2e9a 3e3180d4-731e-4f1a-a387-018e442946f8 8d5f6000-4959-4594-83c7-affb6a49cad3 07b3d591-e11f-4284-bf19-a03c6e5942e3 604216a1-3141-41d2-8280-b869b5528851 9f43a5e9-12f8-408c-ad9e-db6454504d16 190e821d-bd97-4083-b509-01960c009847 ef364017-cb9b-4a7c-be95-f3971566b3a9 6da55485-e6d7-4a74-9431-eb1a44f4ac2e fba5a971-48a4-4e0e-b829-b53f0d82d14b 8cea5370-1fd6-48e2-9aaf-b8f38b084e31 1e012d9b-8639-4c1e-9099-4514ef1152b7 61b617f6-e7a9-4cb6-bef9-ca96fd1662c9 ebf2229e-a410-4a95-ad63-ab60a69f2ff1 b671f2c2-6409-4f78-abaf-d0d135d8a6e4 3ce4cb7d-6f21-4831-8ec6-5e23c3a735f7 3555580b-b068-4be6-9104-37e7920f9cc6 b36e43bf-a255-42d6-8fbc-9861a3aa3d69 27ca10a2-38fe-4576-85e9-9f99af647920 04f7077c-485b-40b4-923f-0500f1e152df a7a57065-2036-451d-a7e7-5bc6ddcecca1 9f5b51bc-f9e2-47b5-8947-56687a3743a5 120734ef-dfeb-4e92-8cce-fa9b741bd378 9f2fe2cf-6c38-4b5c-9b5c-1fa9a0be4c3c 43b8efda-33ed-4692-932d-cb3bf2ef464c" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5a554ac6-af3d-4e0f-97e6-e366409bd4d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2c7d7cf0-f598-48a2-a8ed-e077f35e052c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
