<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="805178b2-6fd7-4569-8183-eb9dbc1706ce">
  <instance xsi:type="esdl:Instance" id="cb9ae09d-c7a4-40c8-8107-6be4f785ea51" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="14325040-c62e-4f89-9bd0-bd96bf4f03ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8cc0ea5d-d588-4854-b30c-577c3fed9459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="636a7110-d5e0-438f-979c-5170583b9f9d" value="3961030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f150c488-e474-4588-b4d9-7f839d357d04" value="794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80aae807-eff4-485d-9b05-646466846674" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1f3ca8b6-6144-49eb-8dfa-f7366f8eeb98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fbd5115b-168b-44f3-8fa7-db6160377ebf" value="3961030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3a3cf9d5-c46b-4909-8fef-4f2e5301cee2" value="794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="66d88af6-5f95-4ba1-b1ab-b2eb6f8689a8" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="71fe4746-af0a-4dff-bb03-65656d8d05e6" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c98fe0c2-5e57-4776-9bc6-80ce9bda8889" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="394c2427-b05d-4726-9325-f99381aa07db" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="46b14dfa-cb9f-4d90-b0e6-5f37e4cba5c5" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="2a696a02-e9aa-434a-8f43-4040952b23bc" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="e4d94b06-3d01-466f-94f4-393d3d665cb9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1b6147b-b890-4ab3-a6e1-778a07cbd022" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="4086d814-c4a0-4718-8f80-44a9efa77526">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52c5036a-05d9-4994-b21c-3ea62b96897e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbf9f6cd-d3c8-4c82-9929-9ad2f5b3d733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba517649-1512-4e24-b7cd-3898144c864f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="450b0287-9a58-4ab9-a098-08c862b201fe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7fb277f-8b49-4f82-9f11-c673a8f20c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a224a8e-16a1-4230-ad69-43bbad44aa5b" connectedTo="11dc198d-1fe0-4f36-9eaf-27a80a344d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd82edbc-663a-4956-9c72-ca613dfbc8ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d617a077-8452-415c-ac7f-fbf7c7461175" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="e9bd0f5d-8b47-4d4e-bd66-af89ba957b7d" connectedTo="e547078e-b631-4ba0-9124-1df682a99a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="005f5507-7854-462a-8dc9-66a5d7289bc9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f8d9169-de6e-448d-89b3-ee9ecc140b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07dcb860-d787-4ac6-b460-6ac7ffbe24ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="915f64fa-949d-479b-a2f0-0cb1b5c55302" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75900caf-7585-4981-9bb3-168a2be26ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69c300b7-4bd1-47be-8480-49fc5e91e25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7e4a788-34c7-41a1-9d16-863dd38d81d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="180b3248-87bf-43f5-adad-d8680e52d250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="916f6769-8b82-4cdc-8bf4-48bffc1a260c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="489fdcba-d6c1-4adc-84ce-a7d79b768811" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9bd0f5d-8b47-4d4e-bd66-af89ba957b7d" name="InPort" id="e547078e-b631-4ba0-9124-1df682a99a54">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9683e217-6bff-4811-be25-18960552b6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6c4fdd3-4b23-4893-8a08-e945d3dbbb56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a224a8e-16a1-4230-ad69-43bbad44aa5b" name="InPort" id="11dc198d-1fe0-4f36-9eaf-27a80a344d4d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6f8207c-b74b-469d-89a1-ac23a78fac5f">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="6f881227-0a90-400e-a17f-ac0b0defad34" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27b793e6-3c80-442e-a852-b54c31ca199e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="a0ad579d-f501-4577-b990-73420bf99322">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f91009f-1172-44df-b7e8-b68f4ed88ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11637af9-e505-4eb6-bae9-832a0eda7d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="869dae69-4ba7-42e0-abf0-efe7c1ee6c63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="30ad8a13-f86f-47f7-a4c5-3681c3e0cd0f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9573ec82-a469-4205-ba6a-4360f71cc361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f2949b7-dc43-447c-80c9-e3ef0dffac3e" connectedTo="2ea982d1-ce60-4476-834b-f8c75a12423e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fed3063-86e0-4792-9ff8-0d1613385417" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a6a3857d-7c79-4639-826e-4f3dcd8ffb19" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="3822c2a3-fbb7-4e40-82b4-7bc801155463" connectedTo="acf7bda0-9e87-42ca-a5d4-783831347513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8332392d-af70-480e-8dcd-febcb36758b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cb8e6e83-bdd0-4048-9a3e-3df22b08b160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2edc45b7-4eda-495b-8dd0-53074a2144cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81fbee02-180c-49f9-9b5a-f1cd89dd635c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="324c471f-46b5-405d-99c1-d85956614135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6f677b4-f597-44ae-b453-fb869b19893d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d11a1d5-ec40-4a24-b73e-048e4fc7125e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25a00d35-afb5-4c46-ba54-8ef497674d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22e18a62-b7bc-45b9-b7b0-1a0801cc2b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b23b4378-dfae-4dd5-94ac-e6c696148d04" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3822c2a3-fbb7-4e40-82b4-7bc801155463" name="InPort" id="acf7bda0-9e87-42ca-a5d4-783831347513">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd014055-fa1d-4127-b8cd-eaf1f4e24756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d78960a0-31e7-4a26-9978-8963e7afc51c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f2949b7-dc43-447c-80c9-e3ef0dffac3e" name="InPort" id="2ea982d1-ce60-4476-834b-f8c75a12423e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e8c95f3-ed60-4b78-876e-2af83d6d2a6b">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="745d07c4-6cb7-44bc-ada2-034d19bc3973" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bed75148-7104-4f0c-97a4-753362cae6ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="bdfdc3e0-5b66-4a52-8724-49f876f63ddf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df36e9c8-0f64-4062-a97c-d22be911a8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b4cdd31-12c4-4d77-af03-0b92b06a95f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="806da760-50db-4538-802e-038c9466a225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="580f1de4-29a1-45f2-9509-5aed3f68d598">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d26c4880-4ced-4a43-9afd-5d37f616161e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcc4e81c-501d-4d04-982c-1b5d246a93f0" connectedTo="bc25386d-889e-4828-81fc-1fefb097323e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e9de445-7019-4e9c-80d9-e3a523d2d5de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f477bf99-218a-42d9-84fc-835943ba65f8" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="ec195be7-9690-4649-9b87-9b8d1c8c7e8d" connectedTo="28885e02-b6a9-4419-b3c4-ae0353649236" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3c82bfd-2bbf-4637-be0e-568a644b4e20" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df182de1-a0c6-41f4-9aee-75123e4953a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d17dcf21-6c24-481c-8cef-8cf24da54ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41c0ae54-81a2-40cf-a88d-f98073fab423" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fb636ab-7cd3-4bdd-942d-e396bb77e046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2ce1acf-d1e6-4657-bb58-cefb232ad12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35a27f37-06aa-4095-b137-980ed0555ddf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="087226cc-67ce-49eb-b61b-8b6c317680f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68d2a8ee-3207-4928-857e-a247517c74c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="17665924-eb45-4ca5-a245-ba5ede5e299c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec195be7-9690-4649-9b87-9b8d1c8c7e8d" name="InPort" id="28885e02-b6a9-4419-b3c4-ae0353649236">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1de02b7-89cb-412b-b868-e685bdddb7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e506d9e8-efbc-4661-a19c-7b8a5ab4bb7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcc4e81c-501d-4d04-982c-1b5d246a93f0" name="InPort" id="bc25386d-889e-4828-81fc-1fefb097323e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="568f56fd-5bcc-443e-a4dd-92d7e15044d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="901798e3-c683-4d09-b98a-d206a7790685" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95d3f5de-cd37-48ea-99b2-039075348c85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="8361cf6c-713c-4404-88ab-80a537f8827b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9f121c7-bc52-4dfd-bdc8-a3e01a03e259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18b31933-af22-4133-8f39-285428a5704d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc94d47a-f09e-4ff6-86bf-54274936138f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="ee767ff1-8608-411d-a799-6ac48a64fe18">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8627dd6-8ced-42f5-92e9-16cc06d85cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="964636ef-a191-439b-9a40-7d1b19c8e32f" connectedTo="78d15399-c4f8-4dfb-8b72-01644f69223a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c01c8a6-6ef7-4aaf-9b99-8217834ad820" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d48fcbf1-c6d4-413f-bdf1-12f9a34d91bc" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="420814ab-3b30-4318-8885-36be670b2324" connectedTo="01d9d62a-e42d-4bf3-be34-c01a348369fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bae95fdf-25c1-41f2-83c6-ebe444afdc69" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="158fe83b-827a-49f8-9a02-89300f1e4cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9710615-ef80-44a0-8622-645317bdd358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="175d840f-b909-4412-b9b5-c22b054a023a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="059c73d9-3a60-4441-9a46-106bc70672bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7376a7a2-0d6b-43a8-b20a-7633a0283707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5da4e9b9-8039-43b6-8334-99334ce4f7ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15bf0cf8-a100-4a0a-b8d9-3a2017290d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd2138b7-b450-4e8f-9d92-8f8a71757291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="624f2710-5ba9-44c4-a664-accf96c511f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="420814ab-3b30-4318-8885-36be670b2324" name="InPort" id="01d9d62a-e42d-4bf3-be34-c01a348369fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3149a8d-f5b3-4c0a-a3c7-a94eefc6ee0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c6b4e9a-710b-424c-a6ca-d81f046f9906" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="964636ef-a191-439b-9a40-7d1b19c8e32f" name="InPort" id="78d15399-c4f8-4dfb-8b72-01644f69223a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8ea0244e-48c1-4066-a364-4f2321f898d2">
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
        <KPIs xsi:type="esdl:KPIs" id="7b06a5b0-d670-499b-bcee-ed4f5f301c0c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d7bec753-09bb-426d-aa09-9a8cffa9849f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1c360c1e-308b-4355-9545-02c8e19145db" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c1e240fb-8de7-4de8-9819-917ab7432856" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5bf1a1c5-4bbd-4d69-a24a-b9f7c29e4085" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4abe63a5-813d-488c-8c3d-861bdeaeea91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c85f9429-456c-402b-9ba8-a271cf23cb56" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cd2d43a6-439a-47d6-8b54-a75f776ef167" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a2017da2-de11-4871-bbe9-326d6e077b7e" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8ad37119-ec92-4278-b8a1-bc79c0532caf" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f808a05f-beb0-4e73-a2d1-6bc708858594" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e46c4768-4396-4742-ad1d-47ca6a3615cf" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="bf3e4fec-993c-4840-951f-506c0f18cbc8" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="0903e2e7-aed6-459a-bca9-365b77b8801d" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="f5360b51-62ed-4021-8bfc-d4341ae2a96e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6b8acf1-e474-46ad-b143-dca077681f62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="9e175e7c-40f8-46c2-8a43-3cfd79df27d8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5bae908-ee2c-4312-a734-0559f15b4787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4887c65c-4359-442e-9b32-e1c41dadbc8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac9395b0-9290-439e-9c04-b8b03859a46e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="802a3432-c99a-466f-800d-c1be22d137ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ad8cfc2-b249-4e3e-9370-f43cb4bc8497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d8cd2f2-996c-49d0-9d1f-5ea916cfe452" connectedTo="8be9ea6f-5cc5-4729-a9f9-4d8970f2f601" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="926befe0-f8ea-40d1-a4ae-c1f11f7ee64c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f47d65f-2f30-4be6-9e52-111030a11e4f" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="d0a5ce7f-b73b-4962-af00-8bb98a1a2270" connectedTo="4322f6de-92b7-4eca-bbe9-fa18c28fb8ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="535b5f0a-92e4-4810-8ed6-05774c806ffb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4faadd51-5295-490d-a895-f77db5d18511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5ead8ae-666b-4e43-b404-92e9cb4146dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07dd2105-d222-429c-ba60-06c336450e36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0453d574-b58e-47e0-9d1e-02a69fc44f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="028be638-f023-4779-9b11-3730c33e2399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8535e42-5f9f-4328-aeed-cc83f41d1d6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14879131-49f9-4ea7-b1c2-8087a301f594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60706c5f-07da-4296-9905-87b84be58713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33f217eb-824f-4abe-8925-ac8f0801c7fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0a5ce7f-b73b-4962-af00-8bb98a1a2270" name="InPort" id="4322f6de-92b7-4eca-bbe9-fa18c28fb8ce">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f7519fd2-9f8c-416e-b4d7-744c4c2a8ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec3c9a6a-d844-4221-9b6f-ef1eddee6b20" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d8cd2f2-996c-49d0-9d1f-5ea916cfe452" name="InPort" id="8be9ea6f-5cc5-4729-a9f9-4d8970f2f601">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c037a34-b5a3-4cc4-b72e-68db470edc99">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="2bba7b6f-efa1-489d-8816-16663970b58f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4aeead9-be76-4096-982e-daaf379af875" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="90ee672f-7641-4746-a8e8-02814ec92539">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="425b9fcf-0952-40ef-8fb0-2761ba944b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e004614d-abc0-4540-acb3-ca811c5b0be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35bfafa8-5aba-4473-b07e-5e88aa883474" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="0207a0ce-75c9-42e4-83cc-f5e28d129e82">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b428a98e-5865-4b63-9b95-65685e8c7dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8ef4813-d49f-424e-8247-7b16b2adedd6" connectedTo="3630292b-5afc-47ce-9564-14e40e68ead2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e5eccaa-6354-4eff-8709-887123cc4825" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="79d03b82-f570-446c-bad4-9e3b035a0462" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="6fb02628-651f-44ad-b9ec-d9f26baeccfa" connectedTo="7ae0ed3e-2199-412a-b272-f29b992610fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b1e7786-ee85-4704-9103-ba5d08b9e777" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b9351a2-1fda-48db-bdef-f69e75b5e16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f856c85-7222-4066-a789-d35005949e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f633a871-eb04-4ab4-b010-897922cb03ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c62bc9e2-3e77-4aef-ba66-9dce4a89148f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a758f1bb-b2f4-4060-9374-82e2787b4411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f9aac54-b396-4377-a0d8-d97948bb3d4d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92ef13a6-c7b4-49eb-a7df-54db1ffaa9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30d73408-1f14-480f-9def-609e06fe1257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b9be2a2-dccc-4cc1-8426-069e79aa5b67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fb02628-651f-44ad-b9ec-d9f26baeccfa" name="InPort" id="7ae0ed3e-2199-412a-b272-f29b992610fb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43e66192-2cad-4479-b165-dc6bcd00ee67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60061068-e597-4f07-b6b4-61c1982867a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8ef4813-d49f-424e-8247-7b16b2adedd6" name="InPort" id="3630292b-5afc-47ce-9564-14e40e68ead2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c17433f7-0fbf-4c7a-96fc-f6687f4c5278">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="693e8c45-72f0-4408-9ca0-50600417160b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62949618-9c70-4a3e-a131-9d6cab3b10c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="518e0349-1985-4e80-8f9c-51915364e00b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4be7147e-ae9b-40e5-a1a1-2538d17d980a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="247aeae2-33d5-491e-8c1b-570362d44bed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0304336e-a94d-4bbc-b5e4-aa6326dea08e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="c6cad332-5eb7-4c74-9146-09a364cbf88a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4ee2f0c6-0250-4e25-8734-0977a211e2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87d440db-9b86-4a86-80c6-92ccdc96d7cd" connectedTo="24f1b46e-ae3d-426e-8ef0-9c597c2e6fe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddb3e528-b67a-4857-a856-32480adcdee9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d278d3e4-e3ce-4562-8d3e-386a2fc36cb0" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="6965527e-b531-4edd-9bc4-3be17427466b" connectedTo="f227e499-7d8a-4c1a-9bdc-093ec47b9b5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dc1fa9d-4588-486f-90d1-0916d58d95ad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4ee5d99-dab2-4164-96d9-e50a94c32aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf3bdace-2092-43a5-a79c-3588e0306c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7ded156-6e57-408d-a708-3123cee125b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="269ec921-28bd-4fb9-8f4f-4f55f6622cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="add86e71-f84a-43ab-a161-f48707321399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75f9b42e-4783-4a3e-b049-15e4affad23c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4a7a455-0bee-48f0-b51c-028f4492c96a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="05b7d757-444d-4568-8269-255f1084f1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9977482-f705-4dbc-bdc7-0f893e5fd0db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6965527e-b531-4edd-9bc4-3be17427466b" name="InPort" id="f227e499-7d8a-4c1a-9bdc-093ec47b9b5d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9cd9e704-eb4f-49d9-95d4-18c156f65efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2ea69ad-bf2e-497c-846d-a8af0c0523be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87d440db-9b86-4a86-80c6-92ccdc96d7cd" name="InPort" id="24f1b46e-ae3d-426e-8ef0-9c597c2e6fe1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="58fd255d-2800-47a0-843a-1465adab0e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="f8e378d1-c842-4412-a4b1-04a5612e9637" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="668343c8-ccb4-4072-9d4f-a59d08ee87cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="57d5002f-5104-4ad3-b87e-344acfc79ecb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c9d41603-3140-4ed7-a2c2-2979f597eaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f05b87a3-a8b5-4954-9ecd-a8b2254e6d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="225995f2-1c6a-48dd-ad22-97a283e9d3ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7db3c079-26b2-4017-beb2-eeb62ce612d0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d2963721-25ed-4c0f-be31-f194bd9ea562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b7b8dc2-cc2a-4aef-9bed-f1be82bd6dc4" connectedTo="138902ef-4b6f-42fa-b33f-5130c82ec254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d47c8c3-c52a-451a-8812-cca9b1fcbd11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58f8df69-1260-431c-be42-23d3b4c1f17a" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7fd3eddd-7b12-4436-aecd-bf250959d461" connectedTo="8253934d-3a4a-47e7-b119-df5c06a012ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb1378a7-5687-442a-ace2-b2aab5c1edf1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce9b7dc1-d404-4a5c-98b5-0782bcb1c184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05e2edff-37b2-46cb-9483-1b8badc94d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2599267b-c30b-495b-a8cc-3e90ac9a2918" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78278abc-f58b-4bd2-9d6b-200c71bd6ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e88e898-fa30-4132-bae2-0f640084c95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="daf8800e-cc40-48b7-92cf-8828d7ea45fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e21f6d0b-194a-4c0c-89f8-a8f83394a705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4685b944-6734-4597-943c-deef65225fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="25f86a5d-699e-4cd9-a753-e49950017422" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fd3eddd-7b12-4436-aecd-bf250959d461 7701c8cd-4ca3-433b-869a-45a9f723f112 fe82ce32-8e6d-4c7e-b7cb-ce22d80d405b 417c13c0-ea22-4fdf-8eee-23c76cd4c870" name="InPort" id="8253934d-3a4a-47e7-b119-df5c06a012ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="291e721c-36db-4409-bce8-9574dbee57f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9607b9d7-d389-49d0-a32b-598d88a77d16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b7b8dc2-cc2a-4aef-9bed-f1be82bd6dc4 c2c0844b-a3bb-47f0-a4a0-54854a42de5d a6095dda-efe8-4c1d-a601-fa69f59e2bc9 926be8d8-11a0-4c1e-98bf-5de30bce2418" name="InPort" id="138902ef-4b6f-42fa-b33f-5130c82ec254">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="80e94bac-01a1-4adb-8df1-4ea57d3b8b40">
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
        <KPIs xsi:type="esdl:KPIs" id="4d228e95-53ed-4005-8863-e7c1e308e30e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4780c869-55f9-43f4-b3e7-13b0609f842b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6d724f0e-6726-45fa-b6ac-e680236cdeb2" value="669644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="852f6186-3157-48c9-9db5-a21e5bf4731c" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="036a435f-972d-4aa2-9983-21afaa2feedf" value="894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="aaf624d7-752a-497d-84ad-12cf80eb8aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="95f4bfdb-5ec3-42f7-b344-e9d10ea6d942" value="669644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4262c378-22b3-49d4-b562-0bda7cb9fe31" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4fb05787-7f51-4555-9770-d64a3d0207d0" value="894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3ecc77e9-9844-42d3-934a-c7bf3bff9084" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9ec025f3-2e49-4818-9e51-4af627380e76" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f7e973d7-174d-4ee5-a08c-3a2f2a13807c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c0e876fe-4c12-451a-9f44-20c0d338c8a7" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="9bcdff63-b07b-4e4d-914e-7055c89a2f1e" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="4fb971fd-29d3-44f6-ba1f-dcc1357cfd64" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12a735b0-1d2c-4f79-95e2-ae6a806b2b0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="8c99eb43-3dd6-4090-85de-d530f282f7f1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4fa804a1-066f-45f5-af76-672d50d3f995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce7fd683-7fe9-4de6-bfac-6eae8f352911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="689565b5-89b1-4782-839a-3af5a4811c74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="702bbc0b-2d8c-4714-b1d5-b23af91705d2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1341d64b-0d65-4e6d-8b23-f3df1d63f8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2c0844b-a3bb-47f0-a4a0-54854a42de5d" connectedTo="138902ef-4b6f-42fa-b33f-5130c82ec254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13861bdd-e247-4185-a2d0-2e6bbd11ede1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c9519d07-96af-4484-9a7e-e6eadbe0bc57" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7701c8cd-4ca3-433b-869a-45a9f723f112" connectedTo="8253934d-3a4a-47e7-b119-df5c06a012ad" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2f14d220-5e1a-4fe0-8a11-ecd9c65d2d44" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54d78a7d-a5be-4f81-9888-2ce805fe7aa3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="1cdb2279-581a-4bd6-81ba-308f2c1bcbdb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="364ecf44-0b6b-4768-b533-b3b942ae1cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c97437d1-00ae-4bfb-ba6e-8acfb4fcbf72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d79f9f4a-22c9-44bd-bffc-092fd9914bdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="755d5901-9267-4e7b-8a51-6af78f2cd73b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c4d175e3-db29-402a-bc37-f3d17eaf6087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6095dda-efe8-4c1d-a601-fa69f59e2bc9" connectedTo="138902ef-4b6f-42fa-b33f-5130c82ec254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5ede00a-c87f-4849-85df-064e3852a7a4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d99d8a04-ac81-48c2-9cfe-e2766e98ac5d" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="fe82ce32-8e6d-4c7e-b7cb-ce22d80d405b" connectedTo="8253934d-3a4a-47e7-b119-df5c06a012ad" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="91050d22-1cbf-4a34-b711-8f2099dea2dd" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca1c9d2f-8f89-4698-9015-2d3286007af6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="701dd89b-14dd-4ff4-9626-1bc0426623f8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1949c06e-5fed-441a-8373-03238296aa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8f97dbf-d71e-4edf-86ac-fe4d69c5c097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cbd6ad3-cf00-419d-a7c4-551c7fed990d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="8271f3b6-b702-48da-b299-4cc75d5259c0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ff0d3996-e34e-4f87-aff5-d4191ff9619f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="926be8d8-11a0-4c1e-98bf-5de30bce2418" connectedTo="138902ef-4b6f-42fa-b33f-5130c82ec254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d279255-98b5-4ba0-85eb-0e6c2dd6878b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28444255-1d93-4cae-889d-ebe258b5b05c" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="417c13c0-ea22-4fdf-8eee-23c76cd4c870" connectedTo="8253934d-3a4a-47e7-b119-df5c06a012ad" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="2a49993e-f028-49df-9d32-899bc06318c6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fac2550-5c3d-4e5e-b2f8-708e8f1f547a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="b30efb7b-d454-40d3-9327-485925f11842">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6f73c095-1e48-4cf4-8545-989ed72cad44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86f4eb08-8628-4f71-a1ca-d0c364927744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f326aa6-4e1b-4b7d-908d-2f3f2ccce82e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="5c12cbc3-b7f2-479b-9fa4-c73687f99047">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="ce17874a-2408-4131-be15-adf1ddcf4204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6bef2b1-e068-4e1d-81ae-1f1c66767545" connectedTo="973ad01a-1c84-4258-8926-5e15e20c6141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71714039-59d6-4469-a6f7-158c1468520a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5481f75d-4d70-4192-997d-f49532041509" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="1b397a5d-7744-4165-aa35-7368da44aa1b" connectedTo="518dd32e-0523-4b71-a403-1e4c07146244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec1189b8-570b-4e05-adca-c026122d395f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee0bcb68-f381-49b8-9855-305fb0bb1d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="64d712ec-138b-46d4-8352-9971cd417946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00923bc9-b21c-4731-8f08-0989e5e06ada" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2fa5e25c-f617-46da-8a01-8c25612cf357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4679853-666d-4363-b4ae-9d49d198ae29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c502d511-fe20-451a-ba46-805df7590515" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc5e2401-bb9d-4503-a1a2-f8b4817302e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7d0d590b-0771-4bdc-a7e1-60b1d77bfccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb66b790-1438-4de5-a14e-d05bccf18377" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1556baf5-d279-4357-9824-8d05544850b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c6c116e1-ba93-435f-886a-81d11ab33245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e3595a8f-9688-4915-8ea5-d5a8ceab5a1b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b397a5d-7744-4165-aa35-7368da44aa1b" name="InPort" id="518dd32e-0523-4b71-a403-1e4c07146244">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2ecb0d92-b0cd-44a3-aefb-247932a24bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7cf0c2a-eefd-436d-a39e-941f2b2def20" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6bef2b1-e068-4e1d-81ae-1f1c66767545" name="InPort" id="973ad01a-1c84-4258-8926-5e15e20c6141">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2a83ce2e-5596-4242-88be-68c7ba308052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="60d8364b-195d-486d-bf0d-6c44d92acd6c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa677307-b297-4e02-9637-947c56406587" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="faf5b146-d234-4f72-82e4-8b54a7b4110b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="444a0580-8287-46b0-ac36-261b4421ea50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61ac91d3-7c62-4354-b5c9-ec74d4fe93d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e20e063-ed90-4e80-badd-0153c674de77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="3e1e14dc-e559-4688-aee6-00f0c1e2ffc1">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="d3074864-73b6-45a6-ab1e-72e818e60027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e8c67ab-d76b-408b-b1be-5162675c38ce" connectedTo="78678761-3371-46e7-944d-77179ae0cf10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c738b6e-5645-487c-b7ef-236b49a8579c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b090fd7b-41c9-4b9b-ac96-1cc0bf671412" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="fa2ee747-6ddb-4c19-b310-af7f0e4b11c3" connectedTo="6f1baf2d-d383-447f-a113-3017621b4dd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="343d57dd-6b2e-4477-824d-806a6f196bc5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d671e2ba-ec62-477e-bbd6-bc16bf28311a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="594f0053-28e7-4531-baa1-b2f3c3f4a016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c249396-d8fa-4ec9-b603-6a1c64995a0a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9989d68e-8fa1-4feb-bee1-65108cbdcc30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3a96295-bf82-4079-bca0-7edce8e3cf46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="352f73a0-d5b9-413a-8ad0-53175a542b18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b2f76e0-f040-456a-a81b-f471eefbfce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="01ad5fc5-8293-4dff-be84-33b06fda7a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="964a534d-6fe7-4b16-b9a6-1a608ba6858c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea0af0ca-b19e-42c6-ad56-dcb800b413d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="aa934eac-bfb0-49e5-8fed-03c46ada7f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b53a6b5f-b3a7-4f50-9bc8-c65753f0eba1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa2ee747-6ddb-4c19-b310-af7f0e4b11c3" name="InPort" id="6f1baf2d-d383-447f-a113-3017621b4dd5">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7614c2d9-399a-46fb-aa84-5c11d0438f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6840972-696c-4414-80ed-8fb1e0fc0c3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e8c67ab-d76b-408b-b1be-5162675c38ce" name="InPort" id="78678761-3371-46e7-944d-77179ae0cf10">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="93a08417-2158-4bdb-945d-8b7e9c4fa256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="1b5fde86-a064-453e-a9cf-b9af004d7bd5" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f260295-ad1d-4d9f-a33c-e8e62637a26c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="c499b6b8-b3ce-41f4-878f-bb4855f0957d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="950facbc-123e-4610-9d58-fef69e2f1a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="133271d1-c9a1-43ec-bcf5-464e2a963e4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7f1e54f-8678-43e9-b070-b8767a1001e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="ff4c7dbb-9b96-4d52-9abd-e544eadf54e4">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="6f338250-f192-43fc-b067-eb44796061d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8384ec3-5717-4c3b-a507-74d3d6b557fe" connectedTo="85170151-2875-4f74-940b-7aa948625cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21d5a2c0-5b05-4626-b992-f58f0580e16a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b8ecdc3-cc11-4a06-b52b-efe7764782cc" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="8902944a-667c-4666-8d9b-e2694f591b94" connectedTo="1c0ef519-7f2a-44c9-9554-fa9fb6a44bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0dca392-c29f-4578-b72e-7ae735860496" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f64f060e-c10c-4c38-ad72-97bf73a3417a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="35dcb6ae-14a1-4fb9-bf99-ccfefc06930e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="794fb673-3b1c-4fba-a7cd-1ebfff2de56e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01680941-694f-4c55-ae18-f13200ce03ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caad0deb-c35d-4c8a-9ca5-f8576dddbff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="789069e5-ce49-486c-ae92-2071c31a227e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ef25c27-55f3-4664-a2a0-291d987d752f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f54c1046-155a-4fd6-aaa1-775635166751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41da241e-5e27-4669-97b9-90e301c392e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="891ed8f4-54ff-4786-9efa-d411f12471b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1876a95c-35a8-42e8-b3d5-ef590fc02d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f454b88-26a2-4d4e-b4b9-7dba7104cc9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8902944a-667c-4666-8d9b-e2694f591b94" name="InPort" id="1c0ef519-7f2a-44c9-9554-fa9fb6a44bbb">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e410871a-8005-4bb4-8ccd-a032e0b48e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f82ff9d-aaed-4305-a851-8e8fd3b4126d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8384ec3-5717-4c3b-a507-74d3d6b557fe" name="InPort" id="85170151-2875-4f74-940b-7aa948625cf3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fa2e3b45-c4a8-4226-9ddd-46b6594ffe76">
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
        <KPIs xsi:type="esdl:KPIs" id="7b6da6fb-e83a-4b78-a435-0f0af383a9f7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="74670ebe-5c06-4297-8cb2-308a58dfdf10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c22f7ef8-a6db-4563-8def-d03b77b7bb61" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc94e3b0-b0ca-44df-b992-fa6c9cf8bc4a" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3e8c93ed-6d04-4f21-aafa-5f45b2c23b06" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f131652-13cf-4593-bc3d-33c64a84289e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8e9fae8a-18b4-4c54-bb28-5c37dafc4f2d" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9f5ea043-c967-4d6c-ad89-2535e0165c0b" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="59e197de-26b3-4b79-8f49-0c44a6060111" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="43053bc9-e329-4808-aaea-8491bf87e3ee" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="19707bfe-027a-4b1f-83dd-04578326a0a8" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1945918-9cb8-4a23-aa2d-46f56f1d1a40" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8974d54f-ad65-45ce-baf3-f771e48c6834" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="9ba2f6d3-36eb-4b0c-8ee3-63dd79244162" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="a797bfc7-affb-4af1-a5f4-da9330781f4f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcb70d44-4da8-43d0-acca-fcb89f7ee217" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="47c7e1ba-1bde-4c92-a942-951d92f65009">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd30312f-6d1a-4ee0-bb19-5d311ef0e937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="641b9708-4d8e-4dad-9fdd-5e572679aea7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63bb180f-ed4e-4047-a840-d8010b0cc953" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="47cd19ed-6043-4c2a-88e3-b9ccbc89d57c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="05ee0a20-08e7-425c-b075-7fce042a9d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2cafab1-b99c-45ba-90fa-d7e5343753d0" connectedTo="7f0cb82c-03b3-4993-9768-a60d08c81851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="418dc939-c2a6-458b-8ea2-8663d4b51821" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="642e1559-1cd9-4df0-9b8e-6be47528a602" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="10507700-15f9-456c-8d39-f0fc4354f59d" connectedTo="2148d8dd-180a-4136-b155-d70b1f67e64e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9c7f587-316e-413b-a734-10c65138f3da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb49903f-0138-4404-bca4-c26943ecf25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80d5b7f2-c330-4976-a09c-914d490b35aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2bc4385-85b9-4c47-be24-5cff9033bd49" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="288e6971-8ae0-40cb-a3d8-5cd2e98d3308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c88a2da3-5cc9-45b0-bc2f-327c7eb2a915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5291b61-bcc8-48d7-b8b4-2fd55eebbb1c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19413cc7-5588-429c-a5e3-fcc388f5e609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd0ae8b6-9487-4eb4-bafc-b7fba73f0517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f62f169d-6ef4-410b-8197-107b1bb74a76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10507700-15f9-456c-8d39-f0fc4354f59d" name="InPort" id="2148d8dd-180a-4136-b155-d70b1f67e64e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="34678b42-66dd-448b-9feb-4ac225b1ca0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79fd2115-3387-4739-b03d-44d9965c1e54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2cafab1-b99c-45ba-90fa-d7e5343753d0" name="InPort" id="7f0cb82c-03b3-4993-9768-a60d08c81851">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8cbcbb33-711d-4680-9cb8-1d12e09d18ce">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="b2850c02-ee42-413b-b1a4-92f9544e6a09" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff5641c0-c818-450c-a42a-72d2fccad6f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="e5733c2b-c1dc-4471-8257-b64e0b179fe1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b5bd39e1-9573-484a-a71a-a2c857806e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c183b74c-8e92-49cc-bf85-2a17d5e63900" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4800d2ef-c487-47f2-af0e-12a612bb0ffe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7f8d445c-c2c7-4707-95c3-f300f23ac66a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="236e0ba2-b57f-47e3-9dd1-41a3971c0afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="512702ba-b2a8-4014-903e-3bfb297300b1" connectedTo="c9939069-ddc9-4e82-bcda-adfa95b370b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a890326b-93a9-4954-823b-f4dbaae2d190" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a09e914d-3661-4150-b4cc-a31fa9526151" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="5c3af221-1f26-411b-ae3b-78fb336a3174" connectedTo="dac43a0d-9d3c-46a1-b751-3c6f8fcea9b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6633c3e3-4f58-4a51-90af-8fb1d861b6cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ca3701d-7b1d-424a-a83c-1fd7ceb32f29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6fdc5512-cd44-4c1a-b0d4-b20f8c27b06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25130054-ef6a-465a-9f1d-10895552cec1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="faefcfa0-5fc2-4516-9b34-6180609a9921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8aa6e76e-9434-4df0-84f6-8c3d4d2dd8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01c62996-0c35-418c-8551-5476d4b4767c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="702ade6f-d5d3-4cbc-a913-800cc72b9b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="581b4801-7ce3-4ce1-ac0e-a4f0e65fd249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73bdc3a8-0dc6-4ea4-bcd1-e8e1453532bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c3af221-1f26-411b-ae3b-78fb336a3174" name="InPort" id="dac43a0d-9d3c-46a1-b751-3c6f8fcea9b7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="53e96f97-f6d9-4015-924c-eef767134504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa97073f-4c65-41c8-907e-e4acb49a6f5c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="512702ba-b2a8-4014-903e-3bfb297300b1" name="InPort" id="c9939069-ddc9-4e82-bcda-adfa95b370b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be574664-b235-4c86-b6c8-872f62a34fb3">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="00c55790-f29f-4ec9-b41d-53945c223bb7" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c809d95-4808-4f24-b212-2fc7c235de52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="396e5f25-a514-46f0-8a99-580d60934f75">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8580c4e-43ea-4d84-8e41-82fed35887b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee32e19-b09b-4c1a-9f96-e78f50bfd42e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e47417e2-3782-4878-a8fc-dd1b62a8906e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="beadd2d6-b8ed-429b-b91e-6389e127c763">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="de882bb9-4acd-470c-ba76-4f617b86b05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b59a6c4d-37b2-462d-b6c1-92a55b038dba" connectedTo="c55337de-82ea-4711-82eb-f5903a2df8f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a9a2658-447f-488b-8157-2e690596a861" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="93275a8d-e228-495f-b6d5-3be94fe60fdf" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="dde18a4d-cb64-4f1c-92ff-316bf1181a40" connectedTo="701cdd87-ee85-4e6f-b2f3-50ecc6e96d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1694b433-c9d3-4cea-9f69-563e688542c4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e50b320-5f02-4d0b-80fe-ec41792f1441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="12d6cc54-e1c6-48c2-9c53-56786c27d7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a62f8cd3-47d1-43c9-9a70-e24019594548" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f5f6086-be1e-4d1c-944e-c6480ffe36d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b8d7df8-6f3f-4f14-a6a3-88321a6365e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8efffacb-8c32-470d-bc58-18dc92ca976c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0967cfd0-e330-490c-af37-eed6aa1e1a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a2b1f89-e25f-4d4f-b991-7cbe39180505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cc20bed-157c-4ffb-9d5a-5b4f5bf2ea2c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dde18a4d-cb64-4f1c-92ff-316bf1181a40" name="InPort" id="701cdd87-ee85-4e6f-b2f3-50ecc6e96d44">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ef924630-66b9-4abb-bc5d-6c2e2de2e88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2a34934-35ee-4dfd-9e3e-422cf4e7d502" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b59a6c4d-37b2-462d-b6c1-92a55b038dba" name="InPort" id="c55337de-82ea-4711-82eb-f5903a2df8f2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="938a8ffb-1105-4982-8c00-750b15a89f40">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="e93f4834-0964-428b-8e12-b8f2128ca628" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d9946ed-c3ea-4554-a575-b82436bdce39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="a8afcd5c-17fc-4cd1-8c72-c7c1bec739ba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6795223-f332-4e16-af30-22547c5ed3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6d6a672-6d59-4838-b266-167cb0d4d471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44e3d01a-1f76-46c4-845c-db655a20a204" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="a2758d30-7008-442b-b5f1-d721aba92eb8">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="43ec7273-5ed8-4d81-8820-3d4b7e573dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47216ff7-3316-4910-990b-ec1519da95fc" connectedTo="b554f6ed-447c-4719-97e6-79e5a3ebee20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1afb2c2f-c7d3-4cd9-8962-09e585c31955" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fee1df8a-ab8a-47b6-9ce6-a420b8647bef" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="01fa0713-384b-4e34-b9af-1c8b9421ce05" connectedTo="382b57a5-9c67-44e1-97e3-5f67a6b012b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3999af2c-9010-45e8-9f89-c52df365dd8f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9974d676-2f9f-4473-bb55-157c0060ba03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="969a7259-3468-49b2-917b-3ccade157cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7f740fe-3a3d-4acf-932d-83031efe42ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="703d3bf9-742c-4c14-8fd2-b3f53dce0c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e1a44fe-0987-4f38-934a-c357a66fd2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="133ff60a-b719-40eb-9083-9c34cafd4abb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2bb76da-da6a-422a-af7b-1d02df8a02fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7ee18754-0fa5-4393-82fb-068c40fa2654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08f412ac-57de-40b9-b221-47c9695b44c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d8258c67-3d7c-4c4c-beb7-7aaad57ff862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bfaf474f-c34f-4893-b468-c117d9f3e987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a53930e2-05c9-45ab-a1f1-2000f8015813" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01fa0713-384b-4e34-b9af-1c8b9421ce05" name="InPort" id="382b57a5-9c67-44e1-97e3-5f67a6b012b8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="823b0979-a196-4632-9b2e-a7d624d6b5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a9d4d1e-f9af-4cc1-82e0-3aa29d53d2ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47216ff7-3316-4910-990b-ec1519da95fc" name="InPort" id="b554f6ed-447c-4719-97e6-79e5a3ebee20">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8077cfa2-3a21-402e-95b9-a1298e001504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="1fae18f0-5037-4260-b678-2efebfbfdd91" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38991b5c-01d3-4059-b7ad-9013acf1b84d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="296a8c13-07f1-451e-9438-4d8e305afca2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3acc1d48-9e97-45a7-92db-5e434b8a6898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05837000-0e99-4003-952d-961e809afb09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ab441df-5544-4c62-8e3c-234320604f3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="c2bba805-fc58-482f-aea4-f4602fca883f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e3a2babf-0416-4c7a-bcd9-645e7b1087c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8760210b-3696-468c-bdae-b094ebb11647" connectedTo="c10d356a-c2a4-44a1-94d6-8adfc707810c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab010db3-3c00-4a9a-9288-46a2fae62ef7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="855d8dea-92fc-45bc-9d68-caa236589dbe" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7ca55946-5168-4854-9fef-533c9aae238b" connectedTo="99cab0f0-8fc2-44c9-b33c-fb3a33f4dbb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9fcc513c-f25f-4618-9fb5-90da8297e88d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="068a0384-21ea-4375-bdb9-1a56e840ba0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fbd9f64b-cf73-45ba-bc82-ce3db6463454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee278149-f8ea-4923-94b9-528b2ae45f36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ebf0a2c4-e4ce-47b4-922b-52aeb48f93dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40577b6d-f7cc-4ce5-9c7d-8b65bf555580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82904cc3-1cae-441b-b3bb-aa00b13a8119" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ac49383-25e3-46d4-8f6e-df93f8d4b98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad73a170-ccbd-418f-9caa-4734ca3f5d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e4f7e8e-67d6-4668-b78e-65a74f0f6d07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6117410e-b6f9-491d-9f3c-b9d4267f8313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8838ce66-42f2-4ca9-ad05-ad07e9a7d349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6b8d52b-3ba1-4863-8560-cc9661e57bcd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ca55946-5168-4854-9fef-533c9aae238b" name="InPort" id="99cab0f0-8fc2-44c9-b33c-fb3a33f4dbb3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f605b475-f855-4873-8207-2b817d5a8566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a74a938-057f-4e69-bdda-86413e2e5cd6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8760210b-3696-468c-bdae-b094ebb11647" name="InPort" id="c10d356a-c2a4-44a1-94d6-8adfc707810c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b2e93ae8-0cc7-411a-80aa-9fffcd983719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f1ddcdb2-562c-4edf-aeb0-bbf19eefa142" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31ca14d8-9070-4006-89ee-0279cc94cac9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="3a2b1960-3cad-42d7-9910-1bbd1a0be0b4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a313dfd-0b70-4321-9d41-631d29477870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d4e33db-9821-414e-93e3-3bf1bf5dd5fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="917c89e0-edb7-4767-b05e-07629dcc8a5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7f1b87b2-06ca-47c0-b7d5-7b2b87d94479">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="31e55323-63ac-4564-82eb-a8597582f738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cfb6dad-9e56-444e-922c-77937b0b4f57" connectedTo="e5895ba1-f4ab-4ca8-924b-91aeaedbf288" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a727104d-3f94-4523-8953-d76e1da54d37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4d2dfdab-bf51-4d35-8a33-28c4b6dbe069" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="f8876e95-16ff-4623-846e-b193c6b247c5" connectedTo="be562f16-7228-4cc4-9d74-f6e7207af871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b2d33a8-e9dc-4e1f-b475-48e8297c3e4a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="acd25f70-5773-4492-bc01-67de353fcf7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="eef6adcb-5502-4dc1-a7dd-eb09ae6f35e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e944e340-da63-44a3-8ba1-184bdee3c276" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf5b0d9f-1525-4b2d-b30d-da397f42126d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="912c0236-1ba3-4ab1-9045-b6b9c6da99b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f9ad766-108e-4ee0-bdbf-4d82e3be7b6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78ec7aee-bef9-4c5a-b528-cf36ee6dd688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d0065e6-0c10-49df-9f10-9ceef55e08f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="204f434f-2bf3-45a4-bfbd-043228cc8072" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49585f52-2c58-44dd-913f-f5ea0513dbe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="36ec8ec2-035b-416d-a247-b4682df37dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a30941db-d370-4c5e-885b-f6208dd943b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8876e95-16ff-4623-846e-b193c6b247c5" name="InPort" id="be562f16-7228-4cc4-9d74-f6e7207af871">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d11d9a26-be42-4a60-b0ef-99a8931776e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f605075-a43d-4cee-93a6-c8adc64a5bbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cfb6dad-9e56-444e-922c-77937b0b4f57" name="InPort" id="e5895ba1-f4ab-4ca8-924b-91aeaedbf288">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="96d8233c-8f22-4cec-b15e-bab32184bf94">
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
        <KPIs xsi:type="esdl:KPIs" id="2330d851-9f02-4a05-8257-fa056e87eaf2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="51ab9884-0888-4f7e-a8ca-d5dadce7e4c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8b3ad7a3-1943-4261-9363-f53d56f69c1f" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="66c479f1-c4b3-45a1-88a4-25e663d35ae6" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6c63b77c-30e1-4dc8-9846-f99ce1db99a8" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="89958b27-d939-4e36-8f8c-9e56ed3c5c57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0c46167d-89ca-43a2-a9df-e0f082313553" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8fd1e675-f120-4ad9-b72c-ce3dfbe70204" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="df0da15e-83d8-4aaf-a5e0-e1fd1bfe0923" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ac79e75e-3cd1-499d-b832-b585b1ae56aa" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="50f4be7d-8c53-42ce-aa84-22e7b40cb6ff" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ca406b4-d346-4411-8915-59679a35316f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2f58723e-702a-4b13-becb-7aebe64b3e3b" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="48472ac7-3905-4700-9f09-2ef481e80994" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="68fb4b73-d2d9-4ebe-903c-e8f8f684666f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7478e1b-70c3-4831-bab0-8839f78dc4f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="1badff0d-146d-455e-af8e-e4750b0a3118">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f24ab58-eaba-4526-8042-7fe3e9fa0410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f22c44-6f20-47c1-8a68-514712e2054a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="624f8df7-cb43-4dff-baa2-6a3fdbf6430f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="4d2faee5-854d-4366-8563-7be15e7cdb6d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e90f71cb-e046-4e51-a3c4-f7a7dadc6459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a1a17e7-17af-487f-81ae-e8c49f275f1e" connectedTo="1f24f767-5c62-40a1-bf1e-11d54c870728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7efb3c8-75ba-4caa-9160-0717302ad4f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b5f868d-3fa0-4646-9f6e-315fb9537d4e" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="0ca226e7-01e7-4b91-8bf3-228b8a79c907" connectedTo="8d257e7b-9825-4828-8168-a8bf8c7f53c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc60a2cd-e3bc-480d-aec0-20d62b249f45" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a74cbed8-946b-4a8c-adb4-9c51aa8a71ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d99338d-aec7-48bf-9220-031da6315015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62bf9fae-d97b-4026-bca4-f8086c81d967" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1430afcd-ec92-4c90-b916-683d3bee5707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="47db2974-4de4-4634-89e1-f4ad9480f8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e41196f-8650-4bd9-84bf-d8ef01833ae3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4660ca9e-c81a-4723-90d1-304510386cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3ae33ef-20cf-4c36-85b1-1b72d245e3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e30ebec-2fc7-4f67-8f79-e8bd4c56c75c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ca226e7-01e7-4b91-8bf3-228b8a79c907" name="InPort" id="8d257e7b-9825-4828-8168-a8bf8c7f53c6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="84ebcbea-9eeb-468b-baef-4426ac34a868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029b9e08-0917-4c7f-8347-cb986a3a5834" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a1a17e7-17af-487f-81ae-e8c49f275f1e" name="InPort" id="1f24f767-5c62-40a1-bf1e-11d54c870728">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4f8bd28-e651-4a70-91a6-721015427792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="24836bde-ad53-4b1f-a960-8d297f83e567" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0e5a701-4c34-452d-987a-a69ea7b0122e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="4b1fca0d-dbf6-47f4-a054-daf4008d7b9e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb64fd89-0d36-46c0-8f6e-d87dab022a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="417bda1a-a3b5-4cdd-a675-869c6f4f8770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7307ccae-108b-42a1-970e-f4637d9ea760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="af246340-d896-48c7-ad09-a2375d21a896">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9fcce2d1-abeb-4194-aa45-21a5e5f13ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3eecccb1-d745-4c34-94cb-111b9f4eb1dc" connectedTo="b6a5effb-afbe-483e-97c7-f13e62c16c4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2767d10-b1a9-45fb-abec-90b79c128c9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="68dcec30-2e02-44da-ae5a-0842032f55a3" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7a911834-21d6-449c-93db-dea4c564d3fd" connectedTo="ee564084-ed8a-482d-ad00-7ebd3079547e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c277db83-b972-4f25-95d9-ecc846e87178" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3268d2af-c912-439b-b61b-b1d0d3dcfb42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e771346d-03b0-4e67-851e-ac8ac25d8fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b047a25-76b6-424d-816a-747f6c81a657" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8753a443-8500-4457-9009-5a84b035fe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df5580d1-7192-4cf1-bc27-a37af011b359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a319247-c646-4852-8198-14f5b91ea84f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5977b406-247d-4fde-b86a-b0ff5bba14e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81ea7c0b-6536-457d-98d8-421298ed283e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfecd64f-8cad-4ccf-bbf9-3991b3a5b1ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a911834-21d6-449c-93db-dea4c564d3fd" name="InPort" id="ee564084-ed8a-482d-ad00-7ebd3079547e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2f6c3fe4-6779-42d7-b237-195b482b5746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0aeef670-788d-48ec-94ce-539ebbcb526c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3eecccb1-d745-4c34-94cb-111b9f4eb1dc" name="InPort" id="b6a5effb-afbe-483e-97c7-f13e62c16c4c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5c900447-386b-4d27-a06a-3f451da0596b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="34a8b771-fbf4-42cd-869c-356eb6a1968a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f8f77b3-751d-4573-b073-45c1c29a100b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="0bb424e2-838c-4b59-bb40-7f60c4d8b1ad">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a4c4e3c5-5b8a-4a01-ad8d-57556b92628e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="367e06db-7b3d-441a-8d76-def42700e874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="080f1dd3-653a-489d-9455-f16d88dd15a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="e9f3c7bf-3af0-4e46-b35f-f7918955485d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a50ea825-7aa6-4541-b755-aa963c0fcf98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b500dd16-c92f-4a75-b840-f11b14def454" connectedTo="32115fb8-4d3b-4ee0-bb70-2a3c8867301b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a40c172-ca5f-41d7-aa18-6a2926e64cb0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52087fe7-e9e2-4520-86a1-2c8be2f63f59" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="865bee65-0122-4493-922a-1ef6542a8b65" connectedTo="ddec17d2-62a1-4e3d-be0b-bf068e4d7a0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e38fb214-8fd9-4978-b16e-a8614588b876" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bd3e325d-6598-4e96-9e33-a51b366b1c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e103b861-5893-4c50-a928-ec0a46b1950e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="473d8f4b-9196-4baf-a896-3c16b4532b04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0136d3e4-0677-49cc-87e6-641aaae5c399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74f5a9ce-8a50-44d5-8933-038249d1664f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ed2063b-5c39-4fb4-9053-fc71d6e29890" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="33ada1f4-533c-43c7-9eda-82eb8f89dca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fa607612-84ea-4739-9c71-9c3ea9e0b16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3a8ad466-2ce5-44a2-9486-9b31221120f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="865bee65-0122-4493-922a-1ef6542a8b65" name="InPort" id="ddec17d2-62a1-4e3d-be0b-bf068e4d7a0c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0ac7c2e6-59cf-4b7c-9542-35210df16eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff958574-1b72-4893-8152-566a2d6d6953" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b500dd16-c92f-4a75-b840-f11b14def454" name="InPort" id="32115fb8-4d3b-4ee0-bb70-2a3c8867301b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6180d4c8-6fdc-4938-9e6c-3dba6833d3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="07158659-f13c-408b-adf5-cdb7845f66a8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cefdc000-c772-4bf1-93e5-1b69375b8c84" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="ded8cfe6-b6e2-4813-878d-fed6839e6ed8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f17b50ec-2af2-4cd0-8d1f-3fd1ead4d8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdcb481e-3b1f-4e94-a0e1-9bdf7458f26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af7408ae-c210-4e4d-a052-be7aee09f30e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="b562acda-a5a7-4986-b3e6-d6911fa66b26">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e9122b8f-ff51-4d62-b25b-25271bfdf5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bf94a70-735c-41db-924f-e4fade178dbe" connectedTo="712dca65-8975-42c3-8a42-915a61935d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3a2d406-b28b-44db-bd73-c4603453ca8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7a1e508f-8d14-40bf-849d-3d3a29987373" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="85bd19d4-ccd3-4946-85f2-23cca4ecc775" connectedTo="3c251332-5006-488f-809f-119b2c46cbd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6dcfc54-a5d4-4999-bb29-eee41e3c664d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8a0ae18-b1b4-44bb-bdad-c83f78f69adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db1c64e1-6a32-4d3d-bd12-ac255577fbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a7e9233-3a52-42f0-a669-c83b9770caf3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a5563a20-d2de-44e2-b530-275682bd61fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b93f0b29-f614-491c-928c-007d554a2612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2d48de1-49dc-4e7e-a14c-83825dfa3fdf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="66b698b5-44cc-445a-b6f9-8146fea6da9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ba3e5b6e-f00c-435a-99dd-6ef2be906e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c017fdd-41b6-4240-aec9-42d494ca400f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85bd19d4-ccd3-4946-85f2-23cca4ecc775" name="InPort" id="3c251332-5006-488f-809f-119b2c46cbd5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80663e19-b3aa-44cb-b6c4-b9eaf9d3636e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19733cf4-7997-4022-a04f-c45d0574aca6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bf94a70-735c-41db-924f-e4fade178dbe" name="InPort" id="712dca65-8975-42c3-8a42-915a61935d85">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0f30e043-1ea1-4d3a-88f4-2a321b25f6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="01b995bd-90f7-4dc5-9a21-fe7580ec2841" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94fa1c64-8d22-49cb-a727-3163cd1b2497" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="76f955c6-0b1d-49f5-8966-fcf167e04fd9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2236dd30-f941-4052-8039-b7b18cff213d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c699ff4-36c1-4a9c-8c85-476b096d97cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba784785-7a96-4a4e-ad07-216b98c17a18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="9baf765d-31dc-44f8-9bf6-d3fef6ceb98e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="281c393a-025b-4f0f-9d85-15b720a9a2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51015e1e-ca36-41b3-bf7d-d48a06dfee19" connectedTo="b2a40422-8ca5-4c45-a74f-8de5ec08f34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b3e7975-3c44-478c-b6ce-5d4e340b83f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b94b187-4451-4ff4-81d7-8b7ecc2d5e6f" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="2eb022bd-35e9-47cf-baa0-76537f2062e7" connectedTo="d34d5661-fd06-4fe4-9e73-e86d7711d75b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0be1de08-868b-4911-b7ac-bddcf2abed7c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5fd2e24f-d57e-4d59-9daa-3bc191716cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bd506a6-546f-4b74-a5b3-2620067688d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32f39883-1c42-46b5-9d0e-5a583438502f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e96be7a0-62b0-4b32-b2e3-1630e9510770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="532f65b7-6936-487d-90f7-d0036714fafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d0602b3-b7cb-4d83-bb87-2f593f66cd89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa5634e8-dfa0-464a-9615-ac57760fa5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="910bbcc7-3bcb-4d74-884b-a51797b18af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2ee03411-722f-404a-a847-8d923ceec4e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eb022bd-35e9-47cf-baa0-76537f2062e7" name="InPort" id="d34d5661-fd06-4fe4-9e73-e86d7711d75b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1e164c9-ba83-4b6c-a469-f75467825bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a3ce9fb-5d11-430a-a1f9-ff2d87a3b3ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51015e1e-ca36-41b3-bf7d-d48a06dfee19" name="InPort" id="b2a40422-8ca5-4c45-a74f-8de5ec08f34b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2d1878a4-c3ad-4a81-ae63-a89ec8ccb903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="5c7c48f5-6b0c-4efc-bce7-be8a9e65f327" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fe61bfa-5560-44fe-981c-7b9941a8c77d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="7b6c6052-bae5-41b9-b279-dd9ce2949e71">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="371c6669-5295-4a78-8113-f47a5aab4327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58335372-9ea4-4803-af14-532d74e29aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edc38a10-1899-4160-ad02-20bedd435895" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="c2f16e01-5e97-4a37-803b-45e956ae1a28">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bc7ccb35-c24f-45f9-bef7-0bff1af0d946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="315a7c85-cbb8-463c-bd50-56c800ed3711" connectedTo="1f2ee9a9-3133-4561-8164-ba8b3914fe13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d42ddb9-99e4-4ca6-a7bf-af4dff1e285f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0761d9a-6c95-46a2-bb7d-c4bdd3a34926" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="808fa467-7b51-4651-b027-94dfacc67ee3" connectedTo="a86f9cb1-aef8-4e4a-9a60-75d397282a20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c39c76ca-e89d-47a2-9f65-47c32ad90efe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b82927c9-62c9-46e8-bb6c-0def9ec2ce02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a9a376e-6b26-4950-9e0e-17155bef5052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a78f29a6-f95c-484f-a913-0ca5875e51ed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="127e8a12-03a7-4343-b6e7-4d99eadba9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="396a3e8d-fa2f-4629-bce8-f5560494d649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aab64c81-d476-46d7-a3a3-9f26b2621127" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a3260e1-aecc-42a7-ade8-a2fc3b5fef36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b4cf38e3-4fea-4c77-838d-bf1b7597e003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec84303f-e523-4d94-b219-22a5396bc40b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="808fa467-7b51-4651-b027-94dfacc67ee3" name="InPort" id="a86f9cb1-aef8-4e4a-9a60-75d397282a20">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec143fb4-ad2c-458b-b8f2-0add6b4d0b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52b53cd3-74f0-47ec-b294-aca8231322d5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="315a7c85-cbb8-463c-bd50-56c800ed3711" name="InPort" id="1f2ee9a9-3133-4561-8164-ba8b3914fe13">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3683d8ef-e7e9-4d6b-b0f9-26d6df580465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="4d89d2cd-4534-4cd3-b802-3f700162c228">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="52ee70a1-f5f5-43c0-b2da-4677597f249d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7baed1ef-6fe6-4a2a-8ebc-63975ddf9b65" value="1161047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="07dd9f15-03d9-49db-bcaf-3168a297bbc1" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd1bfa5c-5c12-488e-96c5-ab776d1693a7" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c3afb591-b74e-454d-96ce-89569010c15c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="764f87ab-64a8-4134-869f-ace56e57630a" value="1161047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="99513588-89b9-4348-bf4c-a4daeea12f66" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2150d569-bf2e-468c-b100-83e9e5adf742" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="57815564-bcae-423d-a47d-46c932633aff" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="0408f4fb-6cce-4892-9884-33299653da2e" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="665241a6-c5e3-417d-9525-a22e40ba306d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="223f7ed1-81db-49ae-84c0-1b1838cd26e6" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="b9f9f067-2da6-434d-a83b-4406b991c714" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="07a2fb97-1469-422f-bdd2-0175397da488" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b8c5f0a-ac17-40be-928f-b27afe16097e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="bcaba11c-f5a2-441c-9f7a-c7ebf1c44645">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd544f69-d21e-4b03-93b6-e6b9c9f4a187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8e7012f-39d5-4570-831d-029b36f7e778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15e325e2-2f38-4bb9-aadb-b46946dc3ec5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="54e6d0c3-0813-47ac-a546-2a7d0bd27816">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="720cca07-00f5-4568-897d-8ac47ba2e8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c789291a-4230-4a5c-b91b-aaffdbafb634" connectedTo="205a4c7d-f70f-44c4-b12d-e8230217872b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbabaa4c-58da-435f-abc5-90c09ee5b644" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c9867ec-8c8f-4e3f-8753-b50775674e4e" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="ecc1e412-56a2-4b19-b2d3-9522fad1f626" connectedTo="b9c51338-30de-4438-9c37-a9404a5bd966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6b8a0be-dcb9-4239-a36c-f59613399166" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbdfd609-5932-4c20-b107-bb2de5acb809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e65d5d1d-f7ed-4c15-aa18-aa4add198f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e856251f-41f1-473f-90c5-e4cbbfcefd4b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ccd54aff-07ee-414f-8d89-5ab3fe2d9f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b8143be-d38f-4c80-943a-012009f4bead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="563f1c88-e193-454a-843d-9577ea3a30ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0972222e-ac8b-4186-9761-28a8eda8baf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb3f43c2-e443-407b-8a57-8117c45e0c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a869ab99-0845-432f-b834-758c3f2dce3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecc1e412-56a2-4b19-b2d3-9522fad1f626" name="InPort" id="b9c51338-30de-4438-9c37-a9404a5bd966">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="758257c5-6b98-4d69-bfd4-73753b765440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d4fd6b3-ffcd-41f0-8a32-2f594fead17d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c789291a-4230-4a5c-b91b-aaffdbafb634" name="InPort" id="205a4c7d-f70f-44c4-b12d-e8230217872b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76fec1fb-4fda-4195-b6a6-141ea0ce2030">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="4a8ae435-c4f3-4260-9418-dd24db37c209" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52d5ba4e-618b-4497-b2a2-30844feffbda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="241d9cd4-d82f-4059-97e2-a10f993af7d9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0539e71-04c5-4161-aad8-c810a8962c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3267b529-ee6e-4055-a590-1fafe83f2cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a5f7c6a-6f9c-4304-a869-43024e9cc40a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="a8ef257e-1b68-4d89-a2ba-b9b537ad09e0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1775f88c-1ab6-49db-bf0a-99c77e344f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7601513-651b-4821-a83c-5eb3c5543710" connectedTo="e681eb92-dc13-4b94-a065-db659d2b27c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcc06daf-3143-4ac4-800d-54cf82d9a07d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6741cf45-cc0a-4bfc-ac03-f2f2573f47f3" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="3e54bd8c-df51-4be6-8768-3902be8d5483" connectedTo="3d818244-5a02-40c0-8ea2-b079aeaf1cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92086a1a-d1b6-44be-a73b-c653b5431bd9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f0b0ce0-861b-41c1-99f0-8cec8d8d5a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1b82a411-6ff3-4887-b377-1dd27c42f07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe220ebf-b4b6-4359-b8e9-3cfc8f17cb48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52830706-63cf-4903-826a-f882315f3822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30f32b82-5141-4ea7-a0a7-68252c50a5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb0a117f-d41b-43f8-afbf-ae9c8c37a507" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a2a42be-636d-48b7-8f39-01eaf5cb2523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="93d8aedd-849a-4f6d-ae4f-c2db8886c23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2288eb79-796f-414f-a618-a41ada633c6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e54bd8c-df51-4be6-8768-3902be8d5483" name="InPort" id="3d818244-5a02-40c0-8ea2-b079aeaf1cce">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cde8536b-5303-4251-909b-87f0197232a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5751f4dc-8865-473c-a3c6-f153c8d1e8fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7601513-651b-4821-a83c-5eb3c5543710" name="InPort" id="e681eb92-dc13-4b94-a065-db659d2b27c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1e3c4ec-ca92-4f58-923d-2045d299a449">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="7f248736-6f25-4793-ae1e-ab4d5be66011" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="675e59ec-507d-4951-91a0-a870af2e048e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="beeedd69-dae1-4137-8d87-a36cecf71543">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="be431e26-87d0-4bfd-892a-767acb882c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d256978b-8723-43ef-8cfa-35c5541d3bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6291796-17a6-430d-a770-59fc62e31598" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="642bb487-e6d2-4cbd-8a1e-5b34217505bb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c879b17c-5fe1-4c1e-9163-3df32c5d1111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0340b0e6-ac8b-4075-9a17-92d6844798bc" connectedTo="48992e25-2064-4cd1-a1f0-f9b4e92b4eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3d4a1f7-060a-4713-a5c6-5b30fe5ea41b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="71099312-4739-4955-98c2-441a740ebaf0" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="11b94f8a-8b4f-46c4-9d6c-a18191885fd5" connectedTo="8c42bc4b-ea11-44f8-ad23-63c8fcd2b8af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df70d2fe-4d0a-4ad9-ba2a-e86f525d2998" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbe2dc74-24e6-427b-9080-5f6cb8dd1499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c56c0b1c-cb15-4d5c-ab68-0efd5cffe8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7da78150-0ef7-41ad-a032-20f138f65554" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3fa8c295-a20b-4d52-bb86-0713134001b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a431d74-2353-4cdf-8893-d291c0e8dd11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faf6acbb-fc69-41da-812e-e1f71aa231d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48260736-3bd6-40e4-a3b0-a5207565d95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd1de4b2-87e2-4ebf-be33-e918f28a64e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="857eb8aa-94ea-4b93-a6bf-97dd91e2f11b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11b94f8a-8b4f-46c4-9d6c-a18191885fd5" name="InPort" id="8c42bc4b-ea11-44f8-ad23-63c8fcd2b8af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf512ebc-10bc-412a-9e68-3f8d5f33e7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61372c76-03d9-4e35-a4d4-e11ba9668b64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0340b0e6-ac8b-4075-9a17-92d6844798bc" name="InPort" id="48992e25-2064-4cd1-a1f0-f9b4e92b4eee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fed0d50f-5ac7-44ad-81e1-23698b5dec84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="4f5fbde5-68b9-4744-81e1-18fa4157312a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a15bdf0-7128-4b6f-9693-b86f8cbd1be0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="fa233a9c-ce43-4990-9b24-375148b4dada">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="69fa48af-bb28-4911-9709-4d70f69097b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61c6128a-614b-4b8a-8ae7-426fb2ea5cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54f725a4-03d5-46ba-b021-6e58f6ea419c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="1578c424-d2ac-4484-8902-4643d5a4ce9e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9bf36f68-e9d3-4fed-a6fa-baa470a92971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65607e9-a3e1-494b-8fcd-6e532adb4ef6" connectedTo="aeed675d-ddfd-449a-a878-b41aa933fe15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73a3c564-6fab-4512-b69d-acba00866ffe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e1cf2701-9c85-48d9-961d-32ffeff98a8f" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="e30ebf44-0e62-4561-9e57-792cf9c404f3" connectedTo="619c4835-ce46-4fa5-95df-7e3a20d906cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9e28f0a-5e7a-4576-8ae8-1a48f98ff747" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55e39e59-faef-4d4e-9a31-be1748d9e1fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de67802d-d31c-4804-951f-cdbc24606b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="107ffe58-2f99-4955-ad77-6f1bb3c51940" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b778cfd-3add-41b0-8c36-a6272e8efff9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a44af434-07a1-455c-8286-326b0331549d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f8717c4-be42-4ab3-8b3f-61902332ad19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="93276bff-3296-4722-a366-47a707291fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cdbd317-4da3-4097-b749-985e664b8c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="438378a8-d215-4f17-a75f-e9921bcbe6e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e30ebf44-0e62-4561-9e57-792cf9c404f3" name="InPort" id="619c4835-ce46-4fa5-95df-7e3a20d906cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad48920d-9cf6-4289-930c-2a893c4fe469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd299884-206c-4f86-bf18-7dc7e5268e94" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d65607e9-a3e1-494b-8fcd-6e532adb4ef6" name="InPort" id="aeed675d-ddfd-449a-a878-b41aa933fe15">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6790412a-8c8f-488f-a618-a063ce4c6e57">
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
        <KPIs xsi:type="esdl:KPIs" id="0bf31a5e-ace8-4263-b53e-cae7f88720dd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aec1bf30-7c20-433b-8c07-dbba318aa3bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cb4662ae-a4b7-4fb7-844e-5480dd27caa6" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ef5573d3-1d5d-4245-b77c-1c5e9eb5ecd1" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c5a095b1-d11d-49e6-9055-5403cf0dd826" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6283d657-acba-4278-814b-8028408d08b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="61a9d915-525e-4f46-91fc-509c8d6050db" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ba130d36-ba23-4c16-9b9c-fd3f0f0f74f7" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ff3621bf-3008-48d8-9bd9-4c9aa2e0333c" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="039381d2-1be6-4b5f-ad03-b6d20d793951" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="04c28caa-5ed4-4618-b0e8-a43472a798c9" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cddd80c6-0741-4236-81e5-45814fc2b6de" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="874afae5-ac98-445f-b83b-4c83f833ae39" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="54418e3c-8fee-4033-9538-4c478b13a54b" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="7525ceb6-0570-4016-a754-187f963de888" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15bb4003-c012-49b6-a091-58395eaaf6e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="2d3a3466-babf-4326-beac-cbc5e0c45138">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4d466c45-2d8a-4726-823b-332981492369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ffccb89-a3cd-462d-a2f8-6e9b3fd8baee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f1d1cab-a7e9-4759-9187-6bc5e52e7213" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="195c987a-33a6-4d27-a58f-2a745143a330">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="982ec454-c943-43b2-bac0-cd3509717f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50ee18ea-1b80-4767-9aa7-29b3d91826b2" connectedTo="8f1af6b3-5e5c-475c-be63-8d3c06c77180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b04562e-b110-42b7-ae9d-091cd17c98b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5cc52b70-dfbc-4274-86b4-3adf6e1e809a" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7de8427a-d74a-4a52-bdd8-316978ac1047" connectedTo="8f6ed7ce-f1da-4bdd-8485-13eb8c8d18b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="496b738c-0b1e-454b-85cb-87e44d638818" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96a776d2-7745-41c5-bbb4-ad17d9aa153c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7b92e76a-fe2d-4a5f-90c1-a30b2ce9f36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0da13701-c1cc-488e-908d-641b59308b93" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="196de8b9-fd50-4cf8-94c2-4e1b183e09cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81420b26-eb0c-452a-b702-780ff583eab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22fdc90e-cac7-4d77-bf89-553282479df4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d243c7ec-30e6-4730-af13-77733cd6dd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c39e515a-4644-431c-8a14-c55373c664d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3551f393-697c-491d-bcfc-006dae657b44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83b3ad57-5b33-42fa-8c53-99136c89b557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5129bf9a-8b72-4428-bb32-fe04e07bf64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f0db654-3acf-493d-92c4-2e81786a9f07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7de8427a-d74a-4a52-bdd8-316978ac1047" name="InPort" id="8f6ed7ce-f1da-4bdd-8485-13eb8c8d18b2">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1384da36-d640-416e-bb63-b300f97a91f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="882b88ec-b8c8-41c4-ba37-710a34e441f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50ee18ea-1b80-4767-9aa7-29b3d91826b2" name="InPort" id="8f1af6b3-5e5c-475c-be63-8d3c06c77180">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f284eb15-91e0-41e6-8b49-38f2bc548dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="aa782f3e-434c-4bd0-aaa8-b41a99b888c8" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52d02f46-3ca2-47f8-ac29-c9bb1b5d081d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="35ec490a-0703-44f9-a165-1a95eca28bcf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="216a54f9-56f9-484b-80e6-67186149c272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e648e545-b76b-45f4-8efb-c4955b9ed01a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0f9c545-f2b5-4401-95a1-abffa33538f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="ea3ad686-a7bc-4c82-bff9-837b91bb5387">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="43cedf76-9c6b-444f-96fd-097be929d6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d96c0e0-4177-47c7-9822-409032a1fd1d" connectedTo="12e4a066-2f64-4fc3-8604-3312d7ebf5d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="716d2f91-18d3-40aa-b0d8-a5da3be1c62c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36faddb7-0bf8-43ab-8a67-863bd4e7fbbf" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="7cf764a3-16fe-4431-b110-7f860ece3760" connectedTo="2cfb6477-6aaa-4a2e-9b1f-56a9d7911342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14e8062e-060c-4ef6-bdab-4416f82ed5aa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c08034be-7d6f-4335-9ab8-4fd38d74d38c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f9cc147b-7e94-41c0-b603-b71890e84053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4c83b0e-bdb4-4944-8841-d8b249c02774" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a94594a7-76a0-45c1-a456-9940f7a40168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57c289b9-47e6-4eb4-83fc-73ade1ca4e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fc40ee2-b28f-4aa8-b048-a5038b6a27d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b3bda782-bfd3-48a3-8fd4-efd6382d68af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="01c6f713-8788-41e2-b60f-5aea8ed6d9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc5c03fa-75eb-4a31-bbcb-9f8c080ee91e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="308de7d2-18f8-44c5-b70c-0032bfedb146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b406c952-f09f-4060-b474-738a7f5fc043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d9d6c68-b8c1-4beb-b7cd-eaf58f14eab9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cf764a3-16fe-4431-b110-7f860ece3760" name="InPort" id="2cfb6477-6aaa-4a2e-9b1f-56a9d7911342">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4baa327e-9b94-4c40-9f12-667d566a3446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c31587da-47d1-4323-bb2f-9d488594de02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d96c0e0-4177-47c7-9822-409032a1fd1d" name="InPort" id="12e4a066-2f64-4fc3-8604-3312d7ebf5d9">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b0cc9aa8-7a6b-472a-b41d-d46be33deb4b">
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
        <KPIs xsi:type="esdl:KPIs" id="034af74b-2640-4f6c-8e2d-5904a2acad64">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0e634b55-0fea-4027-af8f-b603c34ba4a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc3ccc94-8a6d-4535-906c-7090a81ca85e" value="493988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0a92f954-1fa4-40d8-9b12-9e3425524ea6" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ee9bed1b-7229-42a6-a191-4745652318b4" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="42fa62f1-decb-4220-a1b3-a6aa8af8025f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bbe68b98-78e5-4e2c-be0b-01b8e6c8083e" value="493988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c612261a-555c-44da-9b2b-7442a38386e9" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cf9f16cd-401c-4dc4-8264-34475b70d49b" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="bb2f7a1e-7d54-48c6-af5e-55aa5e67d997" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c4b45f62-fc6a-4226-8d9d-120cb981559f" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="79e92b23-d877-40ca-b3bc-252ff897d8d1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f7178936-9c6e-44d1-b66d-d67ff7a2d37c" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="52d30e4c-c06a-4fc2-b0a8-afa604aeb6e3" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="6d3b982f-90f4-422d-8a21-7bead381ca46" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0f2a1f7-0a71-40c2-83cc-eecd33cf5154" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="a469306d-2150-4a78-a120-089e622bd5bb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f5bf211-7d11-488b-8037-439affd1779f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd952a91-2cab-439a-a107-026378918703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3140d46c-0ba0-413d-8a69-041d66398d61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="3f2235cb-c8b2-421a-bb2c-556c04d0d869">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4c0693bc-787e-45ba-a990-4e417ff42058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8c4d1f8-0c93-42b8-8f99-69a6eb2d9161" connectedTo="8d141c62-f3ea-4dd1-aa08-5d9bf27ef1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5385f148-6a93-4ea9-9a12-878976e185cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e752f2b9-18fa-477a-8e60-b047d4692194" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="745d347b-4b5d-48d5-82b8-5fae0ab63729" connectedTo="fbfac073-445c-4f4b-94b1-c097d85ddc27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f077bcad-5370-4b61-bfb8-b8effab89311" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76a3fa32-5b59-431c-baa8-31ebbbb87122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8f9c7f01-90bf-4429-91b2-1305f5b6fb20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdc8c200-0a4f-49c3-8d51-759aef10e256" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eabd9497-de54-4b5d-83c2-bb760ee963fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d99e50df-bc7e-4b9f-826c-94b8adedbaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db9eeca5-b278-454a-ba72-520fee8204b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b2831ed-dda0-4cff-bae5-f51b96be55e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="459408f9-b30c-4088-8e89-68b19230108c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39ca5a34-bcd0-4a13-a5ef-85b74fc33bc0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="745d347b-4b5d-48d5-82b8-5fae0ab63729" name="InPort" id="fbfac073-445c-4f4b-94b1-c097d85ddc27">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="749fb1b6-e3aa-4bb2-b872-827a89970d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbe68ea8-4c89-4411-9cf1-17fa4b04cd53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8c4d1f8-0c93-42b8-8f99-69a6eb2d9161" name="InPort" id="8d141c62-f3ea-4dd1-aa08-5d9bf27ef1ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b931055-cc73-4a93-80ef-f92a4207866a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="0aaffbfe-da7d-4bab-bd2b-cc8da2342267" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbaa2c00-49f6-4c08-883b-a9463b2515b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="04fbe690-34cf-44ad-aa26-1fc2eb478275">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56901dd3-67f7-4adc-9edc-95280d2dd283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81fe8aea-650f-4fc8-8bd1-bb5c79309a79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77aa618d-de94-4544-be6b-21044edfa8a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="765785db-6a27-4907-9d8d-7d51f0f68722">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85503b2b-9e09-48df-9bd3-27374cfdf294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7ed660e-80f3-46cc-bdf5-99f9e70df510" connectedTo="5ed91703-131e-4a47-8cd5-37adf0b565a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1696a786-96bf-46cc-bc6b-d40c63c8eb1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab678b39-ed8f-4abc-9cbb-1f022a8a772a" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="fe19bdae-ce4c-44cc-b24f-f899b8b240f4" connectedTo="cf2723d6-444a-49d9-9962-979dc44ba3f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3e2a705-31c4-4011-929f-342d67ff1549" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef793695-1bfc-4c0d-afa2-6b43d716288e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69899651-b9d8-4232-be87-9141e30599d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="149898e9-bfbb-4bc2-afdb-5c41103ccc8d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2771cb74-040d-4a6a-a92a-3b02746b0ddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e966e7ec-767a-42a9-a58a-9d6643259a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f034eb9-01cc-45d8-969e-1c8674fc5297" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8e9442f-8a92-4280-a1f0-970a8d711025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e42971a6-9275-4cab-bd21-9edb300f7a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ab059a8-3536-4897-a625-90e09ccfad01" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe19bdae-ce4c-44cc-b24f-f899b8b240f4" name="InPort" id="cf2723d6-444a-49d9-9962-979dc44ba3f5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="332f6ce4-cc9f-40b6-ae59-c15d218559bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce9ef9e1-50f4-4fa1-927e-0995b4175277" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7ed660e-80f3-46cc-bdf5-99f9e70df510" name="InPort" id="5ed91703-131e-4a47-8cd5-37adf0b565a9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c06de8ee-1232-417a-acb8-bde6ea3f86a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="a2036c4b-db44-453c-85f0-adb715951114" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1a1d4a8-ef4c-45c9-98bf-93f16d6a3961" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="5a0f8cee-228b-47c9-9f7b-1285c6846fc6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="297e51b1-424b-4ddb-b37c-b6d101c6afee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c334c00c-54ed-4a91-b55c-ea05eede1ac0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc182f61-f6e7-45a8-a63d-ed90ae846529" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="54c9d9ac-8bd7-44b4-b249-f329d8b4390d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="11a99601-4fd6-443e-8123-402d9035f4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d76023e6-aa1c-4c85-941c-35effd2bb8cb" connectedTo="989d310f-60fd-4660-ac55-e968ae63b19a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f94f07d-c258-4262-801b-a935bc6132cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ca209ccd-50f9-4f17-8049-ae15eab3f008" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="6452926a-c488-4a45-b7e8-71a46f5b7a51" connectedTo="b2619d31-5ca6-41ba-a830-4487aa00695b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cac33fe4-dce1-44e4-9d18-d0647f2e6f4a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a981716d-780d-4702-9551-1c78572901e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3597e64b-68c7-4e17-a3df-1f436fd59d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb296435-b47f-4d5d-b530-63ed2c3f4ac5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3f56846-2893-442f-9db5-29dbfe0f47fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7263656b-2920-40c0-891d-db365585f9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d47d4e23-0942-4fc6-9795-ed34449910f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fb528407-5951-4b3e-823a-f0a2e650f454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8cf1598a-e2ee-4d89-ba75-c607ca74ea24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49d17a39-f2b2-4dd9-964b-76928052fcf2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6452926a-c488-4a45-b7e8-71a46f5b7a51" name="InPort" id="b2619d31-5ca6-41ba-a830-4487aa00695b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0f3a01af-7423-4e0e-9608-7e7d2f875301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59e10d9d-b58e-4fbf-84fd-5846dc03ba57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d76023e6-aa1c-4c85-941c-35effd2bb8cb" name="InPort" id="989d310f-60fd-4660-ac55-e968ae63b19a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6fac6c0f-dc71-48e4-a56f-e511c034aa99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="23614884-c298-49d3-b529-10650fce3bf6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4534b5b-e4e1-4942-854a-5b734147eeb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="44603895-03df-4a14-a4a4-6e53af09c253">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d298e635-700d-4b84-b162-2cf92d37084d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51c59631-8600-4f5f-812d-e1658224385f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2f32dd8-8d8f-4208-8c30-b1c8fb59fdbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7b3c9e4c-5dba-4ac4-83f5-3f9ace4b5d09">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b91d3fb7-0260-49a2-b2e7-cd7abb23b6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="756de407-8428-4e7b-84af-513a13441624" connectedTo="eb76d9ca-bcce-428c-9f17-ab191599e5a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20a280e0-f521-4cf3-81a8-6bb46a4077dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a078daf0-0e05-4ead-a502-55cfd307452f" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="0707290c-23ea-4f78-b94d-7f6ec225c80b" connectedTo="64c65f5e-1404-47bc-8f72-7a5575563acd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46d86056-a8ad-4cec-9113-cc5a5b6e2b50" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37138bce-5949-426a-8829-e34e7ba8e2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a91e9e9-16f1-4e9b-b230-d5980d7170a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1b8f468-f687-4284-a6a1-004dd8ef4de8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0047462-42b4-4bcb-a437-3f77b8b5e339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8cb746ac-87c2-455d-83c9-fac541f5150a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abbe114a-9217-441c-97cc-f9a1cb344a8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ff219d1-79c8-4029-b401-fc192d182149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ebef2549-42d0-4abd-9848-7851f2128000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3f6604fd-77bf-4e8d-9ad4-754194e2b616" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0707290c-23ea-4f78-b94d-7f6ec225c80b" name="InPort" id="64c65f5e-1404-47bc-8f72-7a5575563acd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b845b3d0-14dd-418f-99ea-9044fdefccbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03370ace-778c-4d54-aea3-2d4b97d5e6ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="756de407-8428-4e7b-84af-513a13441624" name="InPort" id="eb76d9ca-bcce-428c-9f17-ab191599e5a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4357f712-b1e0-465b-8ee3-ffb6b9353a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="1865af19-0077-47c7-8c2a-d7dba6cc457d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e406808-d50c-4e03-b126-8691d4a0e1bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="f4f92a6c-032e-459f-9490-fc2f8e3ac1ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5204fde6-b8e6-4124-acd4-ebee3aa7f84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="787acecc-1058-4d07-abb0-a9f71c3234ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa2c1ce1-5848-4609-b393-43d38ef06ca2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="3ccd3040-d8f3-4ed0-bb55-a78a5937499b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="96da078e-7be3-4381-bf7c-e9e73e64265a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8785a80d-08ee-48ef-a790-f5c11ba88bac" connectedTo="1a5fb683-9fda-4b79-a845-2a686339c77f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="202f15bb-5e6e-4cb3-a73f-4ea0685567c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ccd6910a-7d35-40d4-bbd5-bc050accd6aa" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="74fdbc70-2d24-4e55-ba99-21beae274587" connectedTo="ef642529-8b27-4beb-9f34-ffbeedc3f516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5db15ef-0470-4514-8e6f-1629c808c797" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db1df3f3-c402-4abb-9f85-beaac3d6e360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22b5d3c4-c750-488a-8ddd-15436f82da17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4aac9583-1041-4599-ad82-1b5e08418d00" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37e29bc0-0681-42d5-9276-5d1e07ca7b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1f2cc25-090d-4dbc-90c9-c762136a8274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="038fa261-474c-440c-b365-dac1b5c351d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="476b750b-5774-41e5-897d-8fc727de5e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="791af393-acea-47d3-b3b8-4e89dc8a5561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed585ec3-8b72-4f84-a9af-ab5d6ce6d5b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74fdbc70-2d24-4e55-ba99-21beae274587" name="InPort" id="ef642529-8b27-4beb-9f34-ffbeedc3f516">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="876f0c9c-c6ff-4729-89f6-3c00bf57db9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c55e0d8-a019-4eb6-8ee9-d31ce909c08a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8785a80d-08ee-48ef-a790-f5c11ba88bac" name="InPort" id="1a5fb683-9fda-4b79-a845-2a686339c77f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c73193bb-13a3-4401-9133-8f2ff4757551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="b8871937-e285-4679-9f84-2e7079aaed08" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52a41d47-7257-4dec-865f-7d62e6b1659d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="ca87c83e-a13e-4087-99b4-7aed6946f6e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="953dee13-4761-490a-8dc6-5b121ada615c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15039aa0-ed33-4b5a-9ed1-3c2f919c4796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d32448e-dde2-4872-a934-92ab6e579e82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="14979c76-d0f7-455a-8b0f-deccc0572323">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7cbaae4-e403-4d48-bf5e-b1ebe55b0e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edd1193a-c8cc-4d8f-9a0c-76216320eac9" connectedTo="31bfb71f-6139-4aa1-9ac6-d633a70dbcf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2aae184a-d090-4f6b-84a6-22d27fbe5751" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="774c22ca-06f4-4332-bad9-3f335b3466d9" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="360d2cb5-aaf0-40ec-9140-958c046a990c" connectedTo="481dfdc7-48a0-4c3d-adff-8196a05dfe9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81a4f99a-f881-428b-88b0-395eabc9ec16" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f68beee-8070-4e9d-92c4-97cc2023e02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9f705bb-02fa-4ee7-b359-65395283883a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6decb054-ab24-42bb-9456-5c3c09e43c4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b91b26c-6399-4fb6-a53a-d73c1b92e67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b89d632-885d-4b88-96fe-b65bf8712729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a8b8846-805f-44d6-83d3-5d51cb8ed3fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75951ccf-39f5-43c0-951e-7f0e7564a048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="771b2a49-9eda-47ac-9622-734ebf9c4400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d0d172a-ebdb-44cf-aef8-501060655551" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="360d2cb5-aaf0-40ec-9140-958c046a990c" name="InPort" id="481dfdc7-48a0-4c3d-adff-8196a05dfe9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d3f2afe-765c-4970-9039-fd8e501ab4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dba3dc7-6bdf-47d9-9902-c360e79d54cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edd1193a-c8cc-4d8f-9a0c-76216320eac9" name="InPort" id="31bfb71f-6139-4aa1-9ac6-d633a70dbcf1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b6907ae-5acc-44c2-9c06-76b6615d5eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="a3bd540a-bc60-45ce-8069-057034c5f2ad">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="22e6e63d-a9fd-4ccb-ba91-22d41d6f883f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bf4afa49-a4cb-4dce-9555-d0b5ecfe8654" value="1422403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e7029c95-c924-4fc7-a632-d508bad8e850" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9e66a53d-02fd-4744-896a-4a3571393341" value="2191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="aafd3cf2-8cf6-48af-a0b6-3a1cd88082fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5308bb50-4a80-427a-83c1-a604d3e57015" value="1422403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0c364ff9-5c39-4214-9f65-e9dc37f9f6f2" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="73ab21d6-e0f2-4942-a690-70164aca8bee" value="2191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fd09d98d-9b38-4024-985b-9fb8093572a4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c502381f-37b8-42be-ba7b-21b51e7b7847" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f3db914-b4df-4623-83ff-4969bd09a872" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d7b31fa2-f0d3-4751-9a7e-da403777be4a" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="d3533697-293f-4fd2-bcf9-e0aabce88053" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="ede233f4-b17a-410d-b28b-6c859564ab11" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b623d7bd-1964-4dde-a8f3-d12bba50be05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="8a537aa2-f9a6-46ce-8108-ef3ba8957fc8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5b233c17-6e00-46c5-b480-c0404b80dfee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="108fcde5-cf6d-45e4-add7-321d4ae51c7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a673d71c-1905-4898-8912-e31af8a5872b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="70f13bf3-043c-449a-bb77-ba21940df0ac">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd3eeee3-bbad-4c25-a279-44705281a3cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82b0050b-9174-4719-8abd-6c6d4c9503b2" connectedTo="3d440677-ed3a-4638-b606-0cab526a6500" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0005e5a2-c514-425c-87a5-3a82e12982c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eaf586b1-9615-49a2-9a89-7d19d3bc1b6b" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="899ab70a-28c5-42b5-b1a3-080f4bb66607" connectedTo="73138f78-a25e-461d-93aa-c7966513bb99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c66f279-4518-437c-9f7d-a346fd177321" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09963771-ae4f-43c7-86fb-3288f96e6015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df980c21-12b4-4d9c-abe2-97c337628055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83168d2b-48df-40d4-96d4-3ad4cc164de0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c2aaa381-0883-4c98-9068-783ee660d2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b80fad5d-a28d-4006-8893-44294314e6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="461a03f6-90d5-417d-9edd-898ba199d425" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b105e474-a315-461b-b8e3-42d7fe3a4c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1824a6a-d7d9-4b36-bb92-5bb51ec095f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1f84382-47ec-4aa9-9765-a89098fff5b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="899ab70a-28c5-42b5-b1a3-080f4bb66607" name="InPort" id="73138f78-a25e-461d-93aa-c7966513bb99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b77624e6-0bb1-4ee7-bc6a-0a5a533af1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83838174-a6c6-4c4c-a6ca-f8c07b43f111" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82b0050b-9174-4719-8abd-6c6d4c9503b2" name="InPort" id="3d440677-ed3a-4638-b606-0cab526a6500">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b586b17-8bdb-410b-8d26-2e889c783926">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a106f424-4124-4bc6-9417-f0ddeb28fe78" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fae43894-86b1-442e-838b-e2b9c7cfdf30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="61a2e601-0fd2-4646-bb1e-6e5a66f240c8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f86139c5-e1ca-42f4-80ca-c22aafc03384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dff8837-add2-4d1d-a5f6-938770bc7f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23b30457-c28a-4745-a89f-cc57c6a19e0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="fc6ccc89-d7c6-4044-b448-445bf98d199e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9536fa72-28c3-4061-81c8-6288d044512f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e59b71d2-785e-41fb-9b0e-f1f2d22005b3" connectedTo="8fec4304-e349-4e48-bab7-18bc8cb1a5f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6eadaab5-498f-4feb-baa0-9f0322eb2744" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7e58ffd-a720-4e88-a6ca-5a048c395ecb" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="1f3a52bc-ce70-4818-a4ab-8d174c970b49" connectedTo="02527283-26cd-48b5-af94-0a96b85ddf55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="590f7bd6-142a-451c-985f-40ae0512b2b2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57fdb4e3-eb7d-4440-a983-2f8e7cd671e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="814b58ce-f3ab-4910-b098-a350a44a455c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c898ebf0-6a99-4747-8311-21a8dd7cc938" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4af2029a-3a57-4b1a-a061-166e00a6589e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b57e4de2-e874-436e-a502-3d9e5b54c360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a430273-d28c-4e2e-ad55-b58ddc28ba7c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0add8c0-c109-4ead-92a1-63cda4d1c043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ecdbd4ac-79ba-4b8f-9431-8dfd53a104c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cb045be-532c-4c08-9e1f-a84d48b3dca4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f3a52bc-ce70-4818-a4ab-8d174c970b49" name="InPort" id="02527283-26cd-48b5-af94-0a96b85ddf55">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d024c1f5-cf8e-49f0-bbee-8c348e84b88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d1c0e97-eced-4a7b-9aa7-27b211b493d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e59b71d2-785e-41fb-9b0e-f1f2d22005b3" name="InPort" id="8fec4304-e349-4e48-bab7-18bc8cb1a5f8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="21ebc639-708b-45aa-9fed-671c1c7ec798">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="50c1d141-157d-404e-8d2e-8153521497d3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1884240-3ba2-4832-9706-af71cecf7397" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="a3388e8f-dbc4-493f-9a0e-c5bce2ad2e52">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ebc83b95-a258-4ee7-a6b2-267c351bf962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbcdaa20-c557-45a8-95fb-bfe88f6d5f95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6c2f999-65f0-464f-8660-9321b9ed2fd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7fff4905-caf9-40b9-8b0a-0e688ac0d208">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="cdd2dc11-11f0-41f4-87a5-4374b9a18778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c361c2-f419-4f64-b789-80c718aa65ed" connectedTo="275451dc-ac47-4ecb-9bca-dd2e2ba78433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df0204d8-0d6f-4fa5-b2d5-ad92b56e4878" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8990f312-1cf3-4429-a051-86c7a6168e52" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="730de39e-f64a-49e9-a189-53570d87d387" connectedTo="8e537f8a-883e-437d-a551-ff401f1dc6fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f8248a6-9fdb-48b3-821c-fef9fc13aa1b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95561a15-6393-4d3e-87ba-e01cef8107a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="51a6d874-3973-4b32-adc3-24f0b0f6b837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28e7b70a-7d03-4b00-a5a8-e342957888f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8ba41471-b579-4926-8774-767674e42ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcf1c175-456b-4cf8-891a-9f562d7bb633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc6e3427-7fc0-4c12-a87b-b9f20f345e21" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3b9c780-5ec0-4a3f-b1a4-8c17d5106f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7d3d9ef3-53b6-427f-85da-4ef887ff73de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1b82288-e186-464c-8d79-be8074575384" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="66a5fe85-927c-4755-ac99-24ff8acef4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2bcbe004-085d-4df4-a431-3df0ce69cb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62b26d21-3cf3-4977-924a-1707ec586248" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="730de39e-f64a-49e9-a189-53570d87d387" name="InPort" id="8e537f8a-883e-437d-a551-ff401f1dc6fc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="17d734cc-47fa-4246-88e6-4eaaefc63198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25ab5fdb-6e1d-403c-a723-0c58233c6f98" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09c361c2-f419-4f64-b789-80c718aa65ed" name="InPort" id="275451dc-ac47-4ecb-9bca-dd2e2ba78433">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="688d4e4d-f963-4e77-a2ec-ee1f784a8e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="a7d2d438-219f-437c-a167-927a796062e1" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d510983a-c3be-493b-b44a-bfb5c55dbd07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="d09e7131-65fe-4a2e-83b4-36f03b4d7f17">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="837f8a70-8822-4903-aedb-2190079bdd43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbefbd0b-641d-42d5-bf87-941b6b5b80d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b620554-acde-4e29-9e48-d9cefdcd27ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="0686c146-425e-4a59-af47-bc74ac885138">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="fa940f5e-4c24-4ece-b113-facdb00772e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68523d62-d161-4851-a497-0ffcf00d7066" connectedTo="e1a925d4-9706-4e13-b668-16b6ff62c6a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="259a40d9-b5d6-44c7-b5b7-293b471b3b35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="970814ac-eccb-40ef-b1e6-3bb872ea355c" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="715ddd7a-bccf-4716-a75c-ba8a13d94dec" connectedTo="c253ce81-df4d-41d4-a6bf-50f93291eec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14cf29fc-03d3-4d7c-85d1-17dbefe49aaf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09dd61a3-3fe6-4dae-94f1-fbc5c17ab0b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="65d3b4e3-fbd3-4f45-996c-eccd4f64a11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74a2ecba-8e8b-48e1-a08b-034afd5d8033" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0921f26e-7cdb-4745-b3c0-5f244e146bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21fbf77d-b709-4382-ad19-d24c0818005d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01cdfc6b-8832-48cd-abe0-aa6a7bc17aad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0289e5cc-59a5-4b82-ba34-af9a2102dc6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="43096871-12ec-4cfb-a953-7ca68f79785a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afad5555-dd70-492b-a98a-0ac131b87036" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e24eed7-bdb3-4620-ab7c-8ed885cdcc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="12389f02-8ee5-4e92-a6bf-e1cc06b7214e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e403cec-954e-4f7e-8d87-3c99005f56bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="715ddd7a-bccf-4716-a75c-ba8a13d94dec" name="InPort" id="c253ce81-df4d-41d4-a6bf-50f93291eec3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2fdebb12-2bac-4d5a-aabd-200ec25ee02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66b23f29-eb04-44ee-a250-ecb0f36b2b51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68523d62-d161-4851-a497-0ffcf00d7066" name="InPort" id="e1a925d4-9706-4e13-b668-16b6ff62c6a2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e811d891-269a-4720-95c7-7cba9dcaf228">
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
        <KPIs xsi:type="esdl:KPIs" id="c900004f-0845-48f8-8a5d-22b5bfd1b7b2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d89af93a-ab60-488a-9b07-17aed2f78dfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1c29d526-3ea5-4a40-8df7-00c6a600b810" value="3568359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1bc108be-0a3f-48cb-b094-16bfccc25df3" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2b942f24-3f58-4ac4-9e53-1a78ed2b363c" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3a5c927a-1448-43d6-a851-6f5e2adc1de9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1b807515-fd9b-4c34-9d57-8fe3044f4ce5" value="3568359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5cc4e19c-a2cd-454c-b9ef-c651526ad346" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="95b03a04-ef70-48eb-a201-be2c61e51974" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0b678c45-9425-4efe-b5dd-accce52bc226" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="71e1f09c-82b4-4f31-b339-8611a79df408" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9edb008f-4d5f-43a3-88c5-e1539ef3b729" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b0729d1c-db1b-4667-8a8d-8b15db2992c0" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="f72c00b0-9f56-485f-b1b3-51a7d03007e7" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="3fb88b40-1410-4843-ba2d-e0352eab3043" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6264b4ac-e2d0-481e-a0fe-e553e602fb52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="a4b0199d-7c5f-444b-8232-5140a0391b42">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3249e678-2e90-4d39-af3a-b2cf4a63d211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c587bfc-9499-4574-a552-a46bfa262f27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70ba1865-4ac8-44ab-8a74-2d08a7c3c644" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="de6847d8-474b-429e-9a27-6cd349b82198">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="145ac8d6-a143-485c-8e59-cc2f6c95bc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cbd7846-9a19-4903-bfe3-0c7de8e78007" connectedTo="6c7c45bc-c1b2-4557-bdba-6457425151d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4e24ee4-67cf-42d5-af8b-82230f45fb7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="311de25e-b739-462c-8d6b-c4e5d9c879c2" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="edd3a801-98b4-4b8c-9f2b-cd40bc7ad0b2" connectedTo="7a2a147d-57df-4046-8d3c-6e45b84f55e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ec08b37-5a37-4184-8004-abcffcfd8aad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2930c429-0b11-4b48-a9af-aa8b6777b9f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40a98830-8f78-4acc-8184-84845969d62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17ac80c3-e925-4a0c-8987-051601f8faa9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="56532d39-1bb9-4cdd-9dfd-07ab3ea1234b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fb19c9e-4b6f-491f-a3d1-c9b150dfbe64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3fcf04d-4cb1-44ff-bed5-93ce50622fd1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea63a951-a9f8-42d8-8376-2469f349e865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="157f422a-ee35-4d7b-8a1f-a8265e733f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb07a6ba-566a-45ac-b252-5ccc5ef9d2a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edd3a801-98b4-4b8c-9f2b-cd40bc7ad0b2" name="InPort" id="7a2a147d-57df-4046-8d3c-6e45b84f55e0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="098a7754-c4dc-4031-912d-e7c3a2f17e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb792edf-0b21-4df2-9bf0-c3ea8769c8fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cbd7846-9a19-4903-bfe3-0c7de8e78007" name="InPort" id="6c7c45bc-c1b2-4557-bdba-6457425151d5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6fae825-d16a-498a-a562-ff44392337e3">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="8e6800db-36ee-461b-b781-cb0c9e656d2a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ff52f3a-88d0-4375-93d6-82a2c2739edf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="2d12238d-9596-4dc9-bccf-931f95afeaca">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="579c9405-4ba6-4b4f-9e90-ad8a16ef9959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a4a5e60-e0ff-4e6a-9bb6-5155aa5b78b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ba5b638-c109-4b50-9a84-f141c0f4b4ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="c6a5ee35-f5bf-42d1-8d39-969968a0cabf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb26e7c6-2a99-4d37-a089-ce66d1c3e9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fcc4291-d0e9-4d3c-b00a-60d0a44a0769" connectedTo="f36583ef-0e65-411e-bb84-b8df009dc7cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="074bc92d-27aa-4b80-a287-b5238069cac4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="333693b7-66b6-4d1e-9a86-9a0077af11fe" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="2eaf6ce4-ba5e-4dda-8c18-06244d3a0593" connectedTo="654b15e0-e5d0-4619-8fb9-c0650865fa64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9ff5ec5-2430-4f0d-9e42-5cda99767a6d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca38203f-f986-40b4-9248-d0ccc89fe966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d0b9b04-29fb-4064-aa94-f5cd71b07ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="794bea37-e3af-43a6-a4f9-1ca30289c265" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b8d0bcca-8930-4321-b840-c72070ef6aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5168a055-b57c-49f6-a905-9f8393b956c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a114365d-1e03-43bc-a8d9-76d8b6f7a4d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2910e759-5d53-4b2b-a044-b6b770f1aa90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71a3b741-8f53-4a0b-b588-b1c87d4f4ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b579d85-2862-469e-915c-4377fc915098" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eaf6ce4-ba5e-4dda-8c18-06244d3a0593" name="InPort" id="654b15e0-e5d0-4619-8fb9-c0650865fa64">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6fa90190-144e-4750-9bf3-fd3ed7a1e1ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd7f7fa2-0609-472d-bae7-871d73713f60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1fcc4291-d0e9-4d3c-b00a-60d0a44a0769" name="InPort" id="f36583ef-0e65-411e-bb84-b8df009dc7cb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab3f2b66-193a-4c85-945f-59c36bb0e3c3">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="0b5550fb-f97c-4101-83d8-82fcd2171840" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8dbf06c3-5af9-472f-82f1-4a137a885c84" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="012b679f-7cf1-4c55-bd92-241be50ebc21">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8848bc5f-373f-45f7-9096-25df0d9e3b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed906f81-44ee-4524-8cd6-583390d70f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33ead6ff-a2e2-4ccb-90e1-319e2fe3d250" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="913aff84-da7d-4d15-8f69-29aa5734bb3c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9fff129f-946c-4909-8519-7c5d4f936a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0db391b-a5b0-4e7d-b24c-2e82c95a346b" connectedTo="d77da17d-2e26-446a-a36f-fcf652b794f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ff67f72-8464-434e-9168-b23d9a2a4269" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3f823b56-9aa7-40be-9e79-63e29f3fe867" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="610f0b42-d784-411b-b2ec-8b79123e31c1" connectedTo="93e668bf-c2ee-421e-9ef3-4f7e6fa6025d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b75efdc8-614e-4d09-b87e-5de194457efb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="480374a2-f562-4517-a9b7-daa294fc4c50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="73262a0e-330e-4a6d-8405-d606d8b82c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1975444a-7102-4f08-9e6c-fb16a7e5014e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f2a83fce-0920-4c65-a1af-a1f601f588de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="737b1838-4f1a-4688-8921-2d0b3e73a6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaf01928-b97a-4c7d-b4e2-8c26afaead30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de31788b-9738-4836-9e3f-72ee96698a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8d9d71c0-0a16-44c8-863d-4c0dd404bfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2e5acc6-b761-44a4-a7fe-e68543b3a60f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="610f0b42-d784-411b-b2ec-8b79123e31c1" name="InPort" id="93e668bf-c2ee-421e-9ef3-4f7e6fa6025d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="abc648ca-3fca-4b54-a181-6a1bf5fa2628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8041de2e-77ec-4261-9bb3-2569b9a97465" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0db391b-a5b0-4e7d-b24c-2e82c95a346b" name="InPort" id="d77da17d-2e26-446a-a36f-fcf652b794f1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9593f80c-2db4-421e-9808-ebc4fc405e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="030a7be5-aed8-466a-aef1-ea1f73de2b48" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c22cc597-dc39-473d-b234-a95f8632924c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="71251576-a238-4b35-a7f8-18812bf53c24">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ad3a725-67eb-4680-9c6f-5b7d3ca18a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a73c8da0-50dc-461a-9c99-dcb52288ab9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="076b7c88-8a4e-40a8-8eca-c96df48ff9b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="051e7917-b1f4-4d0d-bce6-d3a18077fd23">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="14302d85-6dac-4863-a4f6-1b5ce5bff164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6068881-6e46-45d5-9002-40f2db06ff43" connectedTo="b11312c1-27b5-47ca-967f-aeb38c3e0c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="655f862e-d7ce-4691-a3fd-9b089253b434" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e58b2160-c3d0-4c9d-bc13-954b53569346" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="b3fe310d-18c1-4d0f-8e0d-43d7c2134fee" connectedTo="47a1c57c-b473-4063-ad9a-2b0c5d99ac17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae8aa927-2102-4290-b8c5-8230d4647695" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d244269f-bc1d-4558-96ee-4177645aea40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7ecbb10e-03ed-4973-b517-6a2a773b0a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1f5a392-0578-4ea9-ba4d-d55b8a053c76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="794d4ebb-b2b0-436a-bd8a-3c177b0ce879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4adfd467-5926-4ae3-af1d-e7422bbcca6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff712e12-bff6-47e2-be5d-da8a3a473af8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b42f926e-5b63-4c0c-8c31-4de3aab8737e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fba794a5-cc0e-47c8-a454-388c6f85b8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43ecb4ce-e70f-4b53-b471-08e2d18eb59a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3fe310d-18c1-4d0f-8e0d-43d7c2134fee" name="InPort" id="47a1c57c-b473-4063-ad9a-2b0c5d99ac17">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7021715d-c938-425f-9d48-3f314fb5148f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7808dd0-b8eb-46a6-91c2-886078acb8a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6068881-6e46-45d5-9002-40f2db06ff43" name="InPort" id="b11312c1-27b5-47ca-967f-aeb38c3e0c66">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fd50121f-862a-4f3b-992e-83fd0e6ce12f">
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
        <KPIs xsi:type="esdl:KPIs" id="a943c14b-d0d5-43b1-a04e-24b0ec88b8e2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9eeaeda9-2052-4a01-93a9-1be9341bc9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a7995456-b347-4083-8eab-4d7d50d550eb" value="967890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed0646dd-81e4-42db-a68d-a1b2e529de9a" value="1595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a84375a5-3070-4a8b-bc33-d60992f4102c" value="2914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf4286f8-c190-40bd-b157-cd3d7ccbed10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="89234aeb-3e72-46d9-a4e5-0ca364732158" value="967890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="422ee9e4-5542-4d85-b439-5db364691d31" value="1595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="859b5b28-7895-4860-b6e0-b016c90504b2" value="2914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1f9db557-5c65-43f3-a041-da6a083e21b0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="cfcc491a-32c1-41ec-8a50-bd47aac523c6" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6243b383-fe50-4452-b60e-a522107a181d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="55434c53-999c-4179-8973-f0fb07426652" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="f19f3fc2-d51d-4c62-8da1-04224ecae190" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="4a96d445-145b-4359-9e67-845455ea7b8a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d157f3e2-9e5b-4cba-afa2-56833e8b9b0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="51511e2b-953c-4701-8eea-8ba63f6f3685">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d254607-2314-4fc7-9c01-db19dadbdc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ced10bf3-93e9-4980-ba84-cd9e6f3f4c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14f98a8d-1dd9-49a8-8c3c-a5b07d4b540d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="e4ba18b4-b469-49e1-8386-b592af9b203e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dbf67354-3e0c-4c18-8ee4-46dae6e9d876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="839637ba-c649-4a1b-bb43-c9d311856bdb" connectedTo="a05f8911-84fc-46ce-98ad-772c16404c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="228c609c-557b-4f0a-9da2-47f02e099686" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9ec22292-12bd-4caa-9648-294a77d11b33" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="8694b32f-b683-4dfc-a764-62a4f334187f" connectedTo="e19c33f4-5ad7-4184-b647-04c885c4c9db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01b3fce7-5401-44b2-9bfd-8e109e6bb2d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b9fbc48-6a51-41ae-9c75-eb6fb055603a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="917668cf-6a46-4e87-aae3-36f90d8822f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4359395-c4fd-4487-a584-cd18fee6863c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c5b7a0b-4caa-4b7a-83ee-2f07f51063ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="540344ae-7c32-47fd-8593-789728e187af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2168c13f-ef2e-4f22-ab5d-a9997a0f117c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d3b79f9-1015-4ed2-86bb-13fafbe16b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f3545b5c-c074-4f8c-a7ae-261b40b4f8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fca63dad-3d9b-4c86-bb42-d710580d5fdb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8694b32f-b683-4dfc-a764-62a4f334187f" name="InPort" id="e19c33f4-5ad7-4184-b647-04c885c4c9db">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ffa146b9-62ca-44c5-8556-39c4242b9a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b635ffdd-3d42-45e7-a8f7-d04404da5a3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="839637ba-c649-4a1b-bb43-c9d311856bdb" name="InPort" id="a05f8911-84fc-46ce-98ad-772c16404c66">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="83d56b6b-6983-4fec-8c03-e5f208f628be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="b8dc3d61-3593-41e9-867b-b6e44b4ad64a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f0a1edc-e692-41d8-a9a7-98310f39487c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="dedb5ed9-0a89-46f0-a422-87cdaa0abea1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f3de08e-5e56-48e3-9c3d-df11b98d6553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec43a1fc-3afc-4fbf-a4f7-943522f978b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5503ed1-ca35-4304-a012-1da9499f2f8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="852ab151-7810-4bec-bfca-c240ba4073eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb8bd971-06f3-4303-b3cb-76727f4161a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b70982fc-6aea-489a-8818-b4aa6eb37cd0" connectedTo="4e2bc3b1-946d-4f6a-92b7-dda08b2a56b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fd7954a-3077-4150-85d3-16a1ffc9f7da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d30bdc0b-276c-4720-8ffc-dc46b9d2425b" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="cc0324cc-1aaf-4c93-96bd-c435292194a8" connectedTo="c190f038-0e7c-466d-b9e1-0761632215b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="346a1323-7c12-4ec3-a4ce-18bd4771e6d6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b84f1983-5069-48bf-8a90-a359f57ccec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a163ad11-a4f8-4fb0-862d-5d67be10a766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d20986f-8803-4ee8-9a0a-0da8dc7f1d10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3432c711-9c2d-47f5-bbb9-eac28f1c534c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd85a75d-cc35-411f-9207-27c4d0eb5668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fbe9ca5-c7d3-4059-80ed-58a570b1ef23" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1bc3b29e-4988-4388-8692-aab9b7ecf3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25ce16c1-e5ef-4e8c-9ab6-20624f89fbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed628153-9af0-4796-ba4a-c8f144adf58e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc0324cc-1aaf-4c93-96bd-c435292194a8" name="InPort" id="c190f038-0e7c-466d-b9e1-0761632215b6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="965da9df-e65f-4975-8015-29cd3c95f887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1652109-ffd8-473f-8738-922be7eff53d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b70982fc-6aea-489a-8818-b4aa6eb37cd0" name="InPort" id="4e2bc3b1-946d-4f6a-92b7-dda08b2a56b0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="83bf7679-a3fa-4422-861b-75d9f31bc09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="51c8deae-212a-418d-a5ad-c73b90240726" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6326ad9-8433-4788-ad28-5968c38c5c07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="ddf7d123-492f-4cc1-b1e5-850c7625839f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80bb9a29-9eef-4028-9c7e-44d127e14bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6776813-1100-4c0c-8895-c689b9b8c353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb4a465-4d3c-4fa3-8223-5678c751a938" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="0ce62fc5-8838-4448-85e9-1a3118474616">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6df8e2f5-d3b1-4274-a5cc-4ffd406d9f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf4d58fc-5fb5-42be-9bd6-c8f9a0a1ab97" connectedTo="be719e39-a767-427d-9e10-295f0fcbf610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb766f2f-f35a-49d9-a258-a562f3365116" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3a68b248-3685-41d6-b2b3-574984b98ff2" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="60bb01d6-2954-4b9e-adbc-9661bdf7a386" connectedTo="3d54fa80-4d70-4dfe-a129-af17b0398d86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17807236-57f6-4570-b970-b5ac8a8f45ed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2c9a9857-fcaf-4ad3-8e1e-b45701616f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1ceb392f-bfdc-470c-9f2b-39b801267df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4772e9a1-7026-49c6-8e2d-5943545a2134" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08f6b9f4-3d84-49e1-8b4e-16e70759e6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7214296-a6d6-4b1a-b1c4-f269d33eedbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa119f6f-3f20-4f46-93af-12b38b6c57f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55bda4f8-9c05-4faa-b75f-88a440f36b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7efe01d-f2be-4c31-94e7-b16aa751dbd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d3ae7c5-ca34-4d73-9c8c-3e33e672d907" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60bb01d6-2954-4b9e-adbc-9661bdf7a386" name="InPort" id="3d54fa80-4d70-4dfe-a129-af17b0398d86">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="281b8c69-b5c5-42ed-8953-9225d711e332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67df718d-33d6-4549-a834-f04125169566" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf4d58fc-5fb5-42be-9bd6-c8f9a0a1ab97" name="InPort" id="be719e39-a767-427d-9e10-295f0fcbf610">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b246145c-63ca-4e70-abe7-554dd65037dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="66668a4b-d395-475a-9ea8-599034785726" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="841c033e-eed7-4c06-af65-733d143ddfa7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="2a37592a-e506-4621-900f-461ab67143d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d95b5694-3d12-4c9b-8cec-5f13d9879a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d561f3cd-294f-44f4-ac25-4c7fbefad282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ef9c9ae-cd4f-4d12-8609-a9c7093c36c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="6e63bd17-9089-43c5-9a10-2c2cfaac5421">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a076a231-f6f1-418a-baa9-75be6a257f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15a215d3-f283-4ac7-9222-f808ecff68b6" connectedTo="72716ec1-9b0f-4c73-9b0b-00324d95488f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee609b92-6754-4658-bce4-62286a68fe74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="275a4e06-54f5-48b2-9b8c-a5dda7da4735" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="73356e85-2926-452b-a4ae-61ebcea25680" connectedTo="204992f4-dc6a-403b-9c38-43ec83ec1847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae838fb3-bbac-4a9a-a593-7b237b7109a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf52b02d-5f72-4926-908f-fc4268e5fe22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8cac0e17-5a68-43c6-a8cb-20e83cc90122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e874d46d-b2f2-41ad-94a2-031b1c6d7782" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbf71ca6-e5be-4869-859d-749cef530daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2628706b-72cf-4a17-b2ed-827993f25cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e0eaf15-7fd5-4935-b010-efa8fabc8409" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2f3b8a2-d509-4809-8d40-fe6ac41116f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c80693ed-6c76-463b-92ff-a357412a4aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3b30eaa-7ed8-4497-990f-f1d3a6d246a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73356e85-2926-452b-a4ae-61ebcea25680" name="InPort" id="204992f4-dc6a-403b-9c38-43ec83ec1847">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="707f65d7-2447-4086-9bf8-f3eaf79bb896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e38a09cc-5006-4923-86b5-f343042c5cac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15a215d3-f283-4ac7-9222-f808ecff68b6" name="InPort" id="72716ec1-9b0f-4c73-9b0b-00324d95488f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8429d664-415d-4eef-8399-d8a43538b12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="441bc08a-b938-4726-839d-942bc05f3ed4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1dd98224-8f85-4774-8684-8830d3694ce0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="900d1fa5-baf2-42e5-92ce-0afbba4a275d" value="1151839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9c11f05b-0de3-4e9b-a90f-7bc33d75e9ca" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="93073abe-c2ec-4b4d-aaf9-89cab5c7afcf" value="1146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="71ec6ba0-48f7-43a8-ae37-c0c6ab402e64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7330d1c7-f536-4e0f-a7a9-367a220394b7" value="1151839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="247e0932-64b7-48e0-8b61-fc9d9ca473ac" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="44ed6f76-96e0-4bf9-b454-164bc9571b52" value="1146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="af2cd768-76f2-447c-89b3-77e181156434" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f79969d5-3371-42ea-a09d-abb873c6bb4b" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="406c451d-ee1a-450b-b27d-dcd4ae9ee2e0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2873798b-839e-402d-9c83-f8a49cdc4b1d" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="42b6959d-a088-4e37-a3b0-60de03bd788e" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="a073c9da-ce67-4489-90ea-798a1c3f92e6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="512433aa-a384-4b73-bccf-53c12ccf6e5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="aafe6644-e60c-4931-8999-67ed51b2efba">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dfead96f-1e57-4c4f-af17-deeef02ca485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b95c8b1-ab1a-42e4-b936-c400d7b507ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b46f24a-3024-4a16-bbb2-97e98246b36c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="91907af7-4816-4774-b7e2-374cbe669dd5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6aba9e9f-15f2-4ebe-a277-fef429192b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b86e7da2-721e-4a94-bba6-188e2508f630" connectedTo="b275dd68-d081-47ba-a8f9-174f5472a828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78a530aa-c42e-43f6-a1a9-2995363702bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c93169b7-157d-4191-8364-3148a147c1cc" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="8c82e774-1ab9-498d-88ae-7513afd7ffef" connectedTo="e0fb2df8-4396-4035-a474-3dfd18015544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46314fa6-e124-42bd-bbf4-57214e6a8975" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f695b221-41b1-41e0-bb41-210b15b042e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="91c8c667-7bf2-4fb6-863e-68a94fe69f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b4dfa8a-8d36-4f72-b223-fd72f1266a38" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="459d520a-160f-4989-bc49-fad05cf395e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9408de8d-2863-4333-ae36-200130b83069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c774056-f839-42e1-b7e2-4379cff3cee0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e3faeb0-d825-485d-8d70-6462fc5a1238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d5d0cb98-f8d7-4dec-8898-d986c2be2db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f92df045-089a-41a7-b401-1518dbb04ffb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c82e774-1ab9-498d-88ae-7513afd7ffef" name="InPort" id="e0fb2df8-4396-4035-a474-3dfd18015544">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="38c49fd2-a258-4d4d-bafd-4ad7f1f53741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f1718b3-44c7-4c9b-b67f-8e34aa1b5a11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b86e7da2-721e-4a94-bba6-188e2508f630" name="InPort" id="b275dd68-d081-47ba-a8f9-174f5472a828">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d37db43-4897-4d79-a4c4-8449205e96f9">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="9d51f3c1-83e0-4da0-907c-8bddeb1d3b57" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8c642f9-1576-4044-a853-d1c792f75d4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="d2056ea7-aa3b-4eff-851d-c3360df33987">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1c203a46-d5fb-4aec-a450-fbacb55bd736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5bbe5c2-604d-4578-a821-0ac7e7062cc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e58f47fd-8713-4812-baaf-d139dc91bef7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="3c9a05f0-6381-4966-87df-e22b3359f541">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8636f273-f96d-4cb4-85d0-8e685080909c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04d89a0c-47a5-4a4c-b065-5fff0f294057" connectedTo="58a17598-351d-4182-8e75-a514b1a5713c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6f2e417-f065-4eba-a4f6-c7874a36de84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a89e4a70-55ac-4527-a4f9-01ac0cd956b9" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="73fd1c22-0ac1-47a9-843f-a05b276b1bb7" connectedTo="7e8aa20f-869c-4829-86fa-8401a384dd0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bffe09e3-7cd3-4a8d-87aa-aa270e59fd1d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a50a25df-4654-4845-8ec9-338bbdbd36e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5f552241-3cc1-41c3-918f-166393f7dcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f1a856e-6ed1-4bec-9500-65852b19545c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3698b820-4bcc-461d-bdc9-4e6e0c611fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e61b8f00-e6be-46b4-bc88-3ed9c947e100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14cb016a-b115-4bf4-9d97-44ddbc56c48f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f0fa07d6-4b6f-479d-840d-bea6ed813c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="512c1200-ecd8-400c-b22c-48ed6470b66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cdd14dd2-2f9a-4c61-84ce-d14584804192" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73fd1c22-0ac1-47a9-843f-a05b276b1bb7" name="InPort" id="7e8aa20f-869c-4829-86fa-8401a384dd0e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c950476f-5276-41c3-9257-5c4da24b3bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebe7733b-1c44-4fbd-98e9-7eafb3324247" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04d89a0c-47a5-4a4c-b065-5fff0f294057" name="InPort" id="58a17598-351d-4182-8e75-a514b1a5713c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7cbcafa-7ec8-410b-ad34-31909d30f450">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="f499e519-369c-4708-9301-7047554358fc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="870f18c4-8865-41dd-b579-364e591b6131" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="13d5beb6-9f4c-4331-bd75-8bc25aeba583">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dfb1f236-ed32-414f-9f3a-7e99bd507b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="738f55cc-54e8-4072-973a-863b63e0d5cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a6b5c1-6b31-4758-aac3-b3d03157d23b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="f1aa2f33-40b8-4ad4-88a2-5721df652faf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2987a26d-7f19-40ba-97f5-d11dab158074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55685a46-da1b-4389-9fa9-fc40bf8361d2" connectedTo="6211666f-ec46-4c2a-a1d9-bc57204c7102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48525daf-69a7-4185-8bbc-56fb7d1e9976" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7d120fc6-6cfe-4396-958f-e5079e3f6d7d" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="ee729a9c-455d-42a4-a8d6-d608b467274a" connectedTo="4359739f-44e7-44ff-bdde-5d32da4c9aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fb42bc7-8027-48d5-a986-e73893e3c6c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0153ea5b-87a3-4d6a-bde2-776ba7e3fe15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08573943-58d1-461a-9224-608aa1b9067f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb9ee2b6-92bf-4cf2-9f98-a2c6b98a5eae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bcd0cef-01e4-4c01-ac51-b007502bd251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd008cb6-97ea-4eb2-89ef-181ddcf18afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6719737-af8e-4787-bbe3-a12d8d86927e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9375d7f-b444-4e51-ad54-ba8da4c617cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a2e8f9a-ccf0-49da-9852-d90f44aac238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="967bbf96-ac9b-4b47-ac18-88beb5aa0c5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee729a9c-455d-42a4-a8d6-d608b467274a" name="InPort" id="4359739f-44e7-44ff-bdde-5d32da4c9aa7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d202766-7c27-474b-8970-a0a0dd97cbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d9b9bf4-0585-41bf-bba2-626f93e44f83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55685a46-da1b-4389-9fa9-fc40bf8361d2" name="InPort" id="6211666f-ec46-4c2a-a1d9-bc57204c7102">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="981656f3-d370-414a-bf48-a0fdc2fcd7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="aa05b58e-c11f-4106-a5ee-0636a27e02c0" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7db3e978-b288-44ee-9966-711c7ebefd78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="c0931269-1ebf-4db9-ae2f-fb7710448838">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="758d96d6-98e4-4ab3-8a44-0c817975b71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57bc4252-7df4-4466-80fb-e92904d18d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ccf4742-58ff-44dc-bc95-28868d3a3bad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="8ebfad49-962e-4eea-beaf-50077a216952">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6053646-add4-407f-9634-36a470d58f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49021fae-0eb6-4c83-898e-6a249dc3489b" connectedTo="38f5dd1c-0dbd-45c6-845a-cb72d6ce2e60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffadd5b3-09ff-4c65-b905-796059a44515" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c69df0f-a353-45e4-8a59-2f28db3aac5e" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="c3296515-4a64-48f3-90a5-e04873a86da6" connectedTo="1c98cdef-2823-4dc4-a780-e635a25d1e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2668cc52-b061-4625-97e8-9e9f46ef80c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09c8bb90-5421-4ecf-bbd3-9e09ce7e4358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6daa1630-6e2d-4b1a-9ace-5cfbe25d0406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ff887ae-dc57-441a-a55e-691637007605" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72f79725-f042-4234-9a68-dd402fddac6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ee36c24-e170-44b3-b86e-928d3e502a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed8a6f12-6d49-49a8-84ff-64249260da48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="21d151b9-db45-4480-9ab9-4451af3b1ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4467a28-f4fe-4e87-8792-93632d27a301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9fd4496-7875-4c6a-8b06-b2e5e033739a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3296515-4a64-48f3-90a5-e04873a86da6" name="InPort" id="1c98cdef-2823-4dc4-a780-e635a25d1e86">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef833544-97d9-4fc5-9f50-dd576b1d398a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0779bb3-023d-4cae-a1c7-e9b39d51285c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49021fae-0eb6-4c83-898e-6a249dc3489b" name="InPort" id="38f5dd1c-0dbd-45c6-845a-cb72d6ce2e60">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="282cfd65-147a-4d86-a645-39a4e4457011">
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
        <KPIs xsi:type="esdl:KPIs" id="330db2d7-b2f8-4a19-b9aa-745ee5ebea79">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b27a435a-e6b5-4c61-ba3f-c8c732006231">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dd0fc999-f8a3-436d-ad18-30348a97c928" value="543298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c48e19c3-8ab8-41e3-9588-2b33864b05c6" value="92335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8887f9e1-c7d1-44c1-8b48-aeb89c4fcb71" value="226374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="042c8abb-756e-4de5-8b7c-1b20ee617894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="986e0c07-150e-4d54-8d94-c7859a7d404b" value="543298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ab3f8db-67d3-4940-a890-38f31a1c3fa8" value="92335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90daa919-64ef-45d3-8363-6805344063e0" value="226374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0d3bab3d-7e93-4575-a2e9-a61a7ecf9d46" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="25bc8596-b448-48bb-b5ca-906cd3ba2c90" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1884de74-6516-4f3e-b8c7-28b2da2180b5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5dc07f72-b1cd-4f5b-8ce6-6d2d889702b8" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="bb4ae55b-fd7b-4140-a651-1362733521b9" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="aa584cfe-1da8-4dc3-a3e7-f97c10d52638" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="330f7789-d323-41ea-84f7-948e7b590933" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="704a63f6-e50f-4b51-80d5-48dea1069e18">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6b4cd9f5-02ea-4af4-a0da-1c5c344fa976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f96a5683-a080-41cc-9903-a64c0e63e26f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e5198f3-c7d2-461e-b582-547cf2bb465c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7d607910-822e-4935-bf1b-eeb21036baa1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="19af6638-8eb7-4fff-98ba-520a5079bb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acbd86e3-04a5-4718-9b0f-3468d7880d31" connectedTo="03fcd762-e956-4513-b538-603f5e677278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82ce7612-9f5c-486f-80e6-8431b2020407" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="78081ff7-cbdf-44b0-82b7-536a678505a6" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="34849c79-eb76-489c-9954-a6137dd06434" connectedTo="3d3790c3-9b3b-4e8c-b788-8498f87956aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68a17e99-1b52-4d9d-8f63-a483d6af6539" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61eb528e-27df-489e-8435-df0f62d94fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3100e24d-4500-4f73-8c50-0757811c1243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="855852f4-8deb-4b8a-9fee-48ed4b7303a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="791fd5b4-9da9-43fb-ad0b-acb17c0dfa46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83794485-7d2f-4946-b811-07c0452f5f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c87605b-fcbc-4e1e-a37b-2f8af668569a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7c661d0-7901-425e-8bb0-070fbafd1b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a74d4887-74dc-425c-a61c-c6694977a98d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3092249-8577-4208-8bdc-c1877f3d901e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34849c79-eb76-489c-9954-a6137dd06434" name="InPort" id="3d3790c3-9b3b-4e8c-b788-8498f87956aa">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c02958a1-d537-48ae-a23c-55f34e489b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93c35f43-f60a-43e0-ab0e-38e2e2e30d47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acbd86e3-04a5-4718-9b0f-3468d7880d31" name="InPort" id="03fcd762-e956-4513-b538-603f5e677278">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="67b2c7c1-3387-47c3-85f2-39f796a6ec0d">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="21d4867f-5f9d-457c-a113-8b7bef0793b0" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93831c64-f83f-4810-94b8-06af9302c8ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="6203621b-5808-4749-ba27-cbcf4e784d6a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="db8b7272-6f1e-4aa2-945b-733617ed8137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38496cdc-32be-4c06-86fc-3df9525060c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e18156dc-5295-4a53-a99f-7be89e184473" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="9e3f2fc1-c854-484e-b75d-8f1c6e7417ad">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6191e4f6-0a73-481b-9f5b-4dd835560572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1930b4f0-17a5-49d7-a204-fd3098bc122d" connectedTo="81a6a3d7-66c4-4306-86b4-01486badd283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ed64b5b-a5a8-4b76-b7f9-f35cdd55f5c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4382f89f-93e7-4778-92f6-14dd79a58215" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="4caea829-d175-4cba-a4f8-ac6d3558bf3e" connectedTo="c8d12fa6-bd41-4a67-92b9-db9f26a0b3e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e45a5732-ecc8-4ffd-84f3-3d9632191e50" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f1bd8ed-09d9-494f-a3f4-1f5d647e97f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b00f4cf3-dc35-4354-8b91-23ae732bed72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12f0b534-07c6-4b16-8f9f-654580380394" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="191c3f18-c67f-42bd-b63d-c5c05120a5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6b0ebe4c-42ac-4f2e-adfb-bf5d18c5e2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9689f29c-a05f-487a-8c29-c941ca00c508" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7f78896-392f-470d-9eb4-b67a09b0de79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35c2839e-cc40-4354-b18f-e75a1540e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98aaab6c-ab3f-4bcc-bf4f-cd865abea07a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4caea829-d175-4cba-a4f8-ac6d3558bf3e" name="InPort" id="c8d12fa6-bd41-4a67-92b9-db9f26a0b3e3">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5db91134-2be8-440e-a142-e52b0c3d4c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9327433-a47b-4ab0-b035-ca162126acee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1930b4f0-17a5-49d7-a204-fd3098bc122d" name="InPort" id="81a6a3d7-66c4-4306-86b4-01486badd283">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bccd608f-6c8f-4f6f-bc36-1ef4b3e6eaa2">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="ed59a067-cf2f-4b55-a1c9-10d271951b4a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff17d2bc-02b4-4d8c-820c-41800f032b79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="be35717a-95ef-420a-a906-806ff356faf8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="963791cf-aabc-4a39-9f0a-30c62a4cea60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4654795-9bda-4a9f-b8c0-866700489ce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16832110-5284-4f7a-b9bd-03011da0d2cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="f1125354-6b3b-498b-9cd6-6d67c71f9b78">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9a631603-fd65-460c-a82e-f8e9332851a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6781dc4f-7575-4350-9e5a-b86b881b3085" connectedTo="71ca820c-1954-441c-8f28-67c9c400db67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af0c48c0-293e-4989-8e46-a3989e248e0f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="05b96f56-d984-45fc-9529-91fefccd19b1" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="a4358a48-2bd1-4844-9067-2e700fa28953" connectedTo="319a5ec1-ec45-4f30-a9bb-261dae85c33b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a713abe-ed2b-41cd-99d1-5030221cd6f5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="606bc6fa-25fb-4c61-b8f3-61fe613bb009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="283a34d3-6e7b-485a-adaf-b188ca492d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a46f3dc4-c6ac-4d5d-ab96-d8677a1c4e1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="283f7799-7c3d-4c46-a2b7-de09682fa851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e16fa4d1-eef7-4e1f-b3c7-b87315a22128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9184c22c-f7ba-457f-bcc0-54543cdd415a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4701e947-a21e-46ca-9e32-7b0ab1d148d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="af0789a8-3362-43f6-95f1-a48b41badbcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ca6c027-1429-4f56-9715-598fc832d929" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4358a48-2bd1-4844-9067-2e700fa28953" name="InPort" id="319a5ec1-ec45-4f30-a9bb-261dae85c33b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a120ad6-be23-4d82-9f5e-97150007011e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9442a368-4b2a-4962-9254-997fe5b95726" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6781dc4f-7575-4350-9e5a-b86b881b3085" name="InPort" id="71ca820c-1954-441c-8f28-67c9c400db67">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e2df7d9-b0ec-4821-97d0-31fe5c5cfb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="985897a8-55d4-467f-9b9d-d870a36bf289" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c41cf926-d7e7-4290-a86d-d922db995d77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="7ae88075-fb82-45a3-b2ca-30ca39c8e54e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="776d2b7c-84f8-4501-b435-b092550bf055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f18c7bf-72f2-4a94-94b8-ac0bda5a38a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25fa3c53-1a4f-4c35-8949-82179b1803f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="7343ba63-5e76-4389-992e-97cfb68b815f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f6bc71c6-6b4a-4218-a1e2-6b02be2891a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02c16878-9818-498d-8a7c-f7f2e41a22be" connectedTo="0b798d99-670d-44a8-8ae2-7abeaebdc4bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95069ec1-8dcc-4a2c-a14a-9779c1b367af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d78cc004-12c4-45aa-9e75-769608945d7d" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="c502c6ee-b0ec-43d5-b680-7df965cae3b9" connectedTo="95d46d32-e0a4-44b0-8dbc-ce43a7cf3808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03c6a8f4-3ad7-47e2-a037-a09ef5c08483" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="70eeb6e2-903a-4027-a15f-a608763f3476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a05c5b22-94ec-4d0c-9287-79b0e05aae5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="347d368e-3bae-4803-a95c-80bd25b1a743" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96126395-b2d1-4686-82f9-36382145a43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b647dea-db05-4dcf-9c2e-c6f5aa10b85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="348a8b81-57f0-410f-908b-11b1b27d6284" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7264d57-f1bf-467a-9bb7-c5d8aa779e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bdc5c990-07e0-41bf-b43d-2be27265adce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="815ce4a3-dce8-46f3-8879-2ec238e77cae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c502c6ee-b0ec-43d5-b680-7df965cae3b9" name="InPort" id="95d46d32-e0a4-44b0-8dbc-ce43a7cf3808">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0675011c-462b-4105-9f5f-196625b6acf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39b15923-6008-4da6-8d90-787c2f69e77d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02c16878-9818-498d-8a7c-f7f2e41a22be" name="InPort" id="0b798d99-670d-44a8-8ae2-7abeaebdc4bf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f069415-3e87-4837-b7c4-2934e1a5452f">
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
        <KPIs xsi:type="esdl:KPIs" id="12370201-df7d-4607-955d-ebdac7bd5de5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a2c83bea-79fd-4054-9fdb-18c24f0fc26e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d568964a-5dde-44bc-b854-48cc64ddf904" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc0d1f27-174c-41f2-abcd-2f998e1f5dd8" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4470ffed-c133-481a-8e34-c8b8d955d2b7" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="53eacc08-0b4b-4583-ae30-d68ca7bfc4b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="19783d20-6556-4b1d-ac07-b535554491e4" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0423b210-ec42-414d-9057-4d15e0ee9139" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="27dc44e7-97c8-43b2-bf6b-9661a355e77c" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="17e24df3-f2e7-4f49-815f-f7a57f3d3709" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="b05f8942-1bf1-4a85-adcd-534fa5f2777c" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb9ca698-16af-4bcb-a8b4-4c5408aa0f5e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6aff331b-87cd-4e7a-82d8-3f8d695b95ba" name="InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10"/>
          <port xsi:type="esdl:OutPort" id="5340940d-6571-494f-af5c-b5e611f174ab" connectedTo="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="71c7e311-05e3-4da5-9759-9685dc4f4c34" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6f27d57-9e77-46c0-99d9-9616338a701f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="17132a9f-a9e5-48ab-a531-e30f98d3fbf0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b77dfb4c-50dd-4437-967a-cdb82457e52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c417de9-64a7-493e-9792-dab2a537d2d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffdbf00d-4d1b-4937-9366-6f29e7c1cede" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="ee6c5475-a46f-423f-89e5-dcdd74e0f296">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff6e6bed-6f28-4fc6-881f-dd6b007a32fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a7bd8bd-8fe5-4f50-89c9-f3e01850cb36" connectedTo="1ab15ee1-467b-4b5c-9872-a39b4c26560f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cce7963f-d383-42f2-9ee4-1c1c5bb73ec9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="88e42ac6-d38b-466f-bcb0-f6e7c9b4e87b" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="bb6d617f-c1b5-4d51-a74b-4dfbb4b2f88a" connectedTo="c70ea8d3-b92e-42b4-80e0-6a5f64c268a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="172991f9-1f57-42c4-957b-92cf584e1eee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89c8c63e-dc5c-48cb-8535-31ba2f89a721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="060045e8-4861-438b-9081-67d312aa601e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05ef38f5-be8a-40fa-94bd-70e11e0e9ba8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="771fda6b-94e7-47bc-987e-f6f985fbb179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="873295c1-4e99-4e54-81e8-a48be1b8e77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="782a8bf5-8a39-4c5e-a98e-11988e7dc939" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb6d617f-c1b5-4d51-a74b-4dfbb4b2f88a" name="InPort" id="c70ea8d3-b92e-42b4-80e0-6a5f64c268a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d07874b1-9fa9-49f6-96fa-8454e480e285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa169363-a57c-4d0b-b9ab-5ab8d6ce6747" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a7bd8bd-8fe5-4f50-89c9-f3e01850cb36" name="InPort" id="1ab15ee1-467b-4b5c-9872-a39b4c26560f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7ac747e-b651-405c-be78-8c46aefdd3cf">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="41f08636-1d08-4cd4-a91d-fe7070ff005d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5b5ed5d-0262-455a-b811-9bd9737bac6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="c95afb16-00d4-409f-a5ce-02e4f4ffdecc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f05cb5a3-237f-44f5-90f3-b58093923348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="139d4ba2-242a-4e5a-8156-adc79229b0d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b89e7b54-9a4d-4a35-9dd4-1f6e4bf27280" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="3f562d4d-2696-4c57-96c5-b14f87c24ec0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1852d81b-e330-45a1-874f-3b06b422ae2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fac5ec6-5e5d-4022-a52a-9e552a34a914" connectedTo="022e531e-507f-4112-a77c-a88edc961890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d83bd545-679f-423c-9c29-d919ec07a87f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15ff2edb-debf-4c54-8e5b-ae3a3ae3eb37" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="a8bb2dbf-e1e0-487f-a0a1-6bb3d2cd4114" connectedTo="a2d2be89-f430-49c9-a582-b8c6dc786254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0f1c233-09f1-49ad-af14-a33d90704b44" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3fcbec8b-e88c-43cf-8422-260fdadc919e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f9c50a7-c3b1-4124-a60c-a02065cab4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b959fb4-6367-4839-891a-6b06fc7402e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bbe50e7a-fd1a-419b-ab61-f3e330e0eb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fa8a12f-65cf-487b-b590-da26e7bc0aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb0abe87-e86d-4e83-b65d-537e00372545" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8bb2dbf-e1e0-487f-a0a1-6bb3d2cd4114" name="InPort" id="a2d2be89-f430-49c9-a582-b8c6dc786254">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42ae16e9-d28e-4a6e-8b9e-3e6f7e1d7647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08c799ca-8e1f-4c82-99df-24241ee3be5f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fac5ec6-5e5d-4022-a52a-9e552a34a914" name="InPort" id="022e531e-507f-4112-a77c-a88edc961890">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3aa266ee-f481-49cf-9fb9-4f85269b8c2a">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d3767da1-48b0-42c6-a6de-c0158be8bec9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8ee3021-0c86-4a05-b83a-a7af6e979f81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="c497d21b-92b8-4521-861e-3131093b710f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c5af947-31b2-49e3-8755-bbe7e68a3929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32838cf6-8ff3-416b-a945-efae94ea141e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8666b947-3412-430e-bade-15138899ee04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="0fe15280-f652-4bbb-a5f4-d60a7c5407b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba5cd0d8-b25c-4c11-abda-ae4df6701e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54718d80-cf79-41b1-97cb-bdc6f0575a19" connectedTo="b86541d8-f9ca-4a09-8800-322615bbdaf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1e578ca-d7d6-4290-823d-7e7c5ec338f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65a321ef-5f02-46af-a524-17ecec2e4ed3" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="9194dc63-a353-4e5a-9203-f26408b4a79f" connectedTo="83a1198f-91b1-4f5b-a37f-02f0587c92c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="348fae6e-02ec-401b-9773-ff44015af663" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3ed5335-a093-405f-a203-57ad554b9e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="933c89f1-4e5f-4a1d-9673-7c79b6fc2311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc6759f4-141d-4cd0-ac12-21af4bae0660" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0bb8a60d-2e90-497e-b0fa-65865a62f635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b2137cc-24f8-4bfe-98e0-37f81a4006d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9841693f-32a2-47f3-a4e1-db18e5fa8026" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e8e8c87-cebf-40e2-8c5f-b49644258c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c695914b-1899-405a-a0f9-690c042007be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70d65b1f-4872-46f5-bd28-111f2672184f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9194dc63-a353-4e5a-9203-f26408b4a79f" name="InPort" id="83a1198f-91b1-4f5b-a37f-02f0587c92c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd0f0ff-a1bb-44ea-8eb8-e6f3ba26003c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e76ee042-d0e9-4222-9bfd-445c6618cb31" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54718d80-cf79-41b1-97cb-bdc6f0575a19" name="InPort" id="b86541d8-f9ca-4a09-8800-322615bbdaf4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a230226b-b893-4c8c-aa18-f0c685341641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="b3d89a30-6366-4fb8-b7c4-ea61c504ae49" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b90e14c-a490-441f-9185-4125556a31e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43853730-ce73-4b4d-b588-06092f27be10" name="InPort" id="4246a5e9-fd65-4a48-bb8a-6d236eda8c77">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c5abaee-1dad-4ae2-b6dc-9701426c2444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a446499-b7d1-4c5b-b7a0-b9504060fdf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc2347a1-7fe0-4351-ab14-557d60b15204" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42dc157e-4aa0-4514-bb68-68c8285462cb" name="InPort" id="95809439-f15b-49b2-8ba1-54f53467a0c3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68cff7d6-7e3b-490d-93ec-5c82a0e47fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cd1cb84-1883-4fb7-857f-4ce3d103d66f" connectedTo="51a7be19-815d-4338-8f41-28c8aba3081c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72054cb4-0256-4f61-b8ba-dc91389991a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f50b025f-ec25-4840-a5ba-21bbe4644652" name="InPort" connectedTo="02d8cab0-e8ec-4857-8854-462c25ff37c9"/>
            <port xsi:type="esdl:OutPort" id="a53bd31b-43cd-46fd-a512-ba6b10ad3b88" connectedTo="c5920b01-98ab-435f-8016-a31ec1df1c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af583085-0eaa-4c69-85d0-eb1d0fbe1522" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="18db50a3-c683-4a87-bc06-6632a7100f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32617559-8a30-40a3-b0ad-11ffae498921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5197aaf-44a2-4b08-be32-3ea6255a64e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5079c994-4c1f-4ef9-8e5b-ccb9c1709fdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf197c0c-e94b-4320-a61d-6a16459a421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dca3c23-1042-463f-a3cb-17bc1553d384" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81f388b0-fd18-4c31-b8c9-cb6f4bad268b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ae369a1-09e8-4777-8f06-fe5d43f0f654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="121f39f1-de2a-41b0-8457-49ca9d41e93b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a53bd31b-43cd-46fd-a512-ba6b10ad3b88" name="InPort" id="c5920b01-98ab-435f-8016-a31ec1df1c4d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7c1b162-011c-4147-8588-130c8ffa4065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c939c34-db33-4649-a6a6-a435a0338286" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cd1cb84-1883-4fb7-857f-4ce3d103d66f" name="InPort" id="51a7be19-815d-4338-8f41-28c8aba3081c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e9103c2-690c-4826-ad04-f08607b153c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="99091d66-3b43-40ac-ab79-70ef9ac7afb8" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="43853730-ce73-4b4d-b588-06092f27be10" connectedTo="46b14dfa-cb9f-4d90-b0e6-5f37e4cba5c5 4086d814-c4a0-4718-8f80-44a9efa77526 a0ad579d-f501-4577-b990-73420bf99322 bdfdc3e0-5b66-4a52-8724-49f876f63ddf 8361cf6c-713c-4404-88ab-80a537f8827b bf3e4fec-993c-4840-951f-506c0f18cbc8 9e175e7c-40f8-46c2-8a43-3cfd79df27d8 90ee672f-7641-4746-a8e8-02814ec92539 518e0349-1985-4e80-8f9c-51915364e00b 57d5002f-5104-4ad3-b87e-344acfc79ecb c0e876fe-4c12-451a-9f44-20c0d338c8a7 8c99eb43-3dd6-4090-85de-d530f282f7f1 1cdb2279-581a-4bd6-81ba-308f2c1bcbdb 701dd89b-14dd-4ff4-9626-1bc0426623f8 b30efb7b-d454-40d3-9327-485925f11842 faf5b146-d234-4f72-82e4-8b54a7b4110b c499b6b8-b3ce-41f4-878f-bb4855f0957d 8974d54f-ad65-45ce-baf3-f771e48c6834 47c7e1ba-1bde-4c92-a942-951d92f65009 e5733c2b-c1dc-4471-8257-b64e0b179fe1 396e5f25-a514-46f0-8a99-580d60934f75 a8afcd5c-17fc-4cd1-8c72-c7c1bec739ba 296a8c13-07f1-451e-9438-4d8e305afca2 3a2b1960-3cad-42d7-9910-1bbd1a0be0b4 2f58723e-702a-4b13-becb-7aebe64b3e3b 1badff0d-146d-455e-af8e-e4750b0a3118 4b1fca0d-dbf6-47f4-a054-daf4008d7b9e 0bb424e2-838c-4b59-bb40-7f60c4d8b1ad ded8cfe6-b6e2-4813-878d-fed6839e6ed8 76f955c6-0b1d-49f5-8966-fcf167e04fd9 7b6c6052-bae5-41b9-b279-dd9ce2949e71 223f7ed1-81db-49ae-84c0-1b1838cd26e6 bcaba11c-f5a2-441c-9f7a-c7ebf1c44645 241d9cd4-d82f-4059-97e2-a10f993af7d9 beeedd69-dae1-4137-8d87-a36cecf71543 fa233a9c-ce43-4990-9b24-375148b4dada 874afae5-ac98-445f-b83b-4c83f833ae39 2d3a3466-babf-4326-beac-cbc5e0c45138 35ec490a-0703-44f9-a165-1a95eca28bcf f7178936-9c6e-44d1-b66d-d67ff7a2d37c a469306d-2150-4a78-a120-089e622bd5bb 04fbe690-34cf-44ad-aa26-1fc2eb478275 5a0f8cee-228b-47c9-9f7b-1285c6846fc6 44603895-03df-4a14-a4a4-6e53af09c253 f4f92a6c-032e-459f-9490-fc2f8e3ac1ff ca87c83e-a13e-4087-99b4-7aed6946f6e9 d7b31fa2-f0d3-4751-9a7e-da403777be4a 8a537aa2-f9a6-46ce-8108-ef3ba8957fc8 61a2e601-0fd2-4646-bb1e-6e5a66f240c8 a3388e8f-dbc4-493f-9a0e-c5bce2ad2e52 d09e7131-65fe-4a2e-83b4-36f03b4d7f17 b0729d1c-db1b-4667-8a8d-8b15db2992c0 a4b0199d-7c5f-444b-8232-5140a0391b42 2d12238d-9596-4dc9-bccf-931f95afeaca 012b679f-7cf1-4c55-bd92-241be50ebc21 71251576-a238-4b35-a7f8-18812bf53c24 55434c53-999c-4179-8973-f0fb07426652 51511e2b-953c-4701-8eea-8ba63f6f3685 dedb5ed9-0a89-46f0-a422-87cdaa0abea1 ddf7d123-492f-4cc1-b1e5-850c7625839f 2a37592a-e506-4621-900f-461ab67143d0 2873798b-839e-402d-9c83-f8a49cdc4b1d aafe6644-e60c-4931-8999-67ed51b2efba d2056ea7-aa3b-4eff-851d-c3360df33987 13d5beb6-9f4c-4331-bd75-8bc25aeba583 c0931269-1ebf-4db9-ae2f-fb7710448838 5dc07f72-b1cd-4f5b-8ce6-6d2d889702b8 704a63f6-e50f-4b51-80d5-48dea1069e18 6203621b-5808-4749-ba27-cbcf4e784d6a be35717a-95ef-420a-a906-806ff356faf8 7ae88075-fb82-45a3-b2ca-30ca39c8e54e 6aff331b-87cd-4e7a-82d8-3f8d695b95ba 17132a9f-a9e5-48ab-a531-e30f98d3fbf0 c95afb16-00d4-409f-a5ce-02e4f4ffdecc c497d21b-92b8-4521-861e-3131093b710f 4246a5e9-fd65-4a48-bb8a-6d236eda8c77" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="444ff428-a5b4-463a-b8e4-816839ece6f0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="534e3ce2-651b-47d2-9f9c-df919173dc52" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="cc27d1f7-86c5-434f-a541-8d567f7be8f7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="886bc865-c412-4553-a366-a98d27b9de50" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="d55a4960-e38f-41b5-8fc0-b27e3b2d79d5" connectedTo="c98fe0c2-5e57-4776-9bc6-80ce9bda8889 2a696a02-e9aa-434a-8f43-4040952b23bc f808a05f-beb0-4e73-a2d1-6bc708858594 0903e2e7-aed6-459a-bca9-365b77b8801d 9ec025f3-2e49-4818-9e51-4af627380e76 9bcdff63-b07b-4e4d-914e-7055c89a2f1e 19707bfe-027a-4b1f-83dd-04578326a0a8 9ba2f6d3-36eb-4b0c-8ee3-63dd79244162 50f4be7d-8c53-42ce-aa84-22e7b40cb6ff 48472ac7-3905-4700-9f09-2ef481e80994 0408f4fb-6cce-4892-9884-33299653da2e b9f9f067-2da6-434d-a83b-4406b991c714 04c28caa-5ed4-4618-b0e8-a43472a798c9 54418e3c-8fee-4033-9538-4c478b13a54b c4b45f62-fc6a-4226-8d9d-120cb981559f 52d30e4c-c06a-4fc2-b0a8-afa604aeb6e3 c502381f-37b8-42be-ba7b-21b51e7b7847 d3533697-293f-4fd2-bcf9-e0aabce88053 71e1f09c-82b4-4f31-b339-8611a79df408 f72c00b0-9f56-485f-b1b3-51a7d03007e7 cfcc491a-32c1-41ec-8a50-bd47aac523c6 f19f3fc2-d51d-4c62-8da1-04224ecae190 f79969d5-3371-42ea-a09d-abb873c6bb4b 42b6959d-a088-4e37-a3b0-60de03bd788e 25bc8596-b448-48bb-b5ca-906cd3ba2c90 bb4ae55b-fd7b-4140-a651-1362733521b9 b05f8942-1bf1-4a85-adcd-534fa5f2777c 5340940d-6571-494f-af5c-b5e611f174ab" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="02d8cab0-e8ec-4857-8854-462c25ff37c9" connectedTo="d617a077-8452-415c-ac7f-fbf7c7461175 a6a3857d-7c79-4639-826e-4f3dcd8ffb19 f477bf99-218a-42d9-84fc-835943ba65f8 d48fcbf1-c6d4-413f-bdf1-12f9a34d91bc 9f47d65f-2f30-4be6-9e52-111030a11e4f 79d03b82-f570-446c-bad4-9e3b035a0462 d278d3e4-e3ce-4562-8d3e-386a2fc36cb0 58f8df69-1260-431c-be42-23d3b4c1f17a c9519d07-96af-4484-9a7e-e6eadbe0bc57 d99d8a04-ac81-48c2-9cfe-e2766e98ac5d 28444255-1d93-4cae-889d-ebe258b5b05c 5481f75d-4d70-4192-997d-f49532041509 b090fd7b-41c9-4b9b-ac96-1cc0bf671412 2b8ecdc3-cc11-4a06-b52b-efe7764782cc 642e1559-1cd9-4df0-9b8e-6be47528a602 a09e914d-3661-4150-b4cc-a31fa9526151 93275a8d-e228-495f-b6d5-3be94fe60fdf fee1df8a-ab8a-47b6-9ce6-a420b8647bef 855d8dea-92fc-45bc-9d68-caa236589dbe 4d2dfdab-bf51-4d35-8a33-28c4b6dbe069 6b5f868d-3fa0-4646-9f6e-315fb9537d4e 68dcec30-2e02-44da-ae5a-0842032f55a3 52087fe7-e9e2-4520-86a1-2c8be2f63f59 7a1e508f-8d14-40bf-849d-3d3a29987373 9b94b187-4451-4ff4-81d7-8b7ecc2d5e6f a0761d9a-6c95-46a2-bb7d-c4bdd3a34926 2c9867ec-8c8f-4e3f-8753-b50775674e4e 6741cf45-cc0a-4bfc-ac03-f2f2573f47f3 71099312-4739-4955-98c2-441a740ebaf0 e1cf2701-9c85-48d9-961d-32ffeff98a8f 5cc52b70-dfbc-4274-86b4-3adf6e1e809a 36faddb7-0bf8-43ab-8a67-863bd4e7fbbf e752f2b9-18fa-477a-8e60-b047d4692194 ab678b39-ed8f-4abc-9cbb-1f022a8a772a ca209ccd-50f9-4f17-8049-ae15eab3f008 a078daf0-0e05-4ead-a502-55cfd307452f ccd6910a-7d35-40d4-bbd5-bc050accd6aa 774c22ca-06f4-4332-bad9-3f335b3466d9 eaf586b1-9615-49a2-9a89-7d19d3bc1b6b f7e58ffd-a720-4e88-a6ca-5a048c395ecb 8990f312-1cf3-4429-a051-86c7a6168e52 970814ac-eccb-40ef-b1e6-3bb872ea355c 311de25e-b739-462c-8d6b-c4e5d9c879c2 333693b7-66b6-4d1e-9a86-9a0077af11fe 3f823b56-9aa7-40be-9e79-63e29f3fe867 e58b2160-c3d0-4c9d-bc13-954b53569346 9ec22292-12bd-4caa-9648-294a77d11b33 d30bdc0b-276c-4720-8ffc-dc46b9d2425b 3a68b248-3685-41d6-b2b3-574984b98ff2 275a4e06-54f5-48b2-9b8c-a5dda7da4735 c93169b7-157d-4191-8364-3148a147c1cc a89e4a70-55ac-4527-a4f9-01ac0cd956b9 7d120fc6-6cfe-4396-958f-e5079e3f6d7d 4c69df0f-a353-45e4-8a59-2f28db3aac5e 78081ff7-cbdf-44b0-82b7-536a678505a6 4382f89f-93e7-4778-92f6-14dd79a58215 05b96f56-d984-45fc-9529-91fefccd19b1 d78cc004-12c4-45aa-9e75-769608945d7d 88e42ac6-d38b-466f-bcb0-f6e7c9b4e87b 15ff2edb-debf-4c54-8e5b-ae3a3ae3eb37 65a321ef-5f02-46af-a524-17ecec2e4ed3 f50b025f-ec25-4840-a5ba-21bbe4644652" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="93d5dd9c-817c-46f0-9f5d-fc6019c46948" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="42dc157e-4aa0-4514-bb68-68c8285462cb" connectedTo="450b0287-9a58-4ab9-a098-08c862b201fe 30ad8a13-f86f-47f7-a4c5-3681c3e0cd0f 580f1de4-29a1-45f2-9509-5aed3f68d598 ee767ff1-8608-411d-a799-6ac48a64fe18 802a3432-c99a-466f-800d-c1be22d137ee 0207a0ce-75c9-42e4-83cc-f5e28d129e82 c6cad332-5eb7-4c74-9146-09a364cbf88a 7db3c079-26b2-4017-beb2-eeb62ce612d0 702bbc0b-2d8c-4714-b1d5-b23af91705d2 755d5901-9267-4e7b-8a51-6af78f2cd73b 8271f3b6-b702-48da-b299-4cc75d5259c0 5c12cbc3-b7f2-479b-9fa4-c73687f99047 3e1e14dc-e559-4688-aee6-00f0c1e2ffc1 ff4c7dbb-9b96-4d52-9abd-e544eadf54e4 47cd19ed-6043-4c2a-88e3-b9ccbc89d57c 7f8d445c-c2c7-4707-95c3-f300f23ac66a beadd2d6-b8ed-429b-b91e-6389e127c763 a2758d30-7008-442b-b5f1-d721aba92eb8 c2bba805-fc58-482f-aea4-f4602fca883f 7f1b87b2-06ca-47c0-b7d5-7b2b87d94479 4d2faee5-854d-4366-8563-7be15e7cdb6d af246340-d896-48c7-ad09-a2375d21a896 e9f3c7bf-3af0-4e46-b35f-f7918955485d b562acda-a5a7-4986-b3e6-d6911fa66b26 9baf765d-31dc-44f8-9bf6-d3fef6ceb98e c2f16e01-5e97-4a37-803b-45e956ae1a28 54e6d0c3-0813-47ac-a546-2a7d0bd27816 a8ef257e-1b68-4d89-a2ba-b9b537ad09e0 642bb487-e6d2-4cbd-8a1e-5b34217505bb 1578c424-d2ac-4484-8902-4643d5a4ce9e 195c987a-33a6-4d27-a58f-2a745143a330 ea3ad686-a7bc-4c82-bff9-837b91bb5387 3f2235cb-c8b2-421a-bb2c-556c04d0d869 765785db-6a27-4907-9d8d-7d51f0f68722 54c9d9ac-8bd7-44b4-b249-f329d8b4390d 7b3c9e4c-5dba-4ac4-83f5-3f9ace4b5d09 3ccd3040-d8f3-4ed0-bb55-a78a5937499b 14979c76-d0f7-455a-8b0f-deccc0572323 70f13bf3-043c-449a-bb77-ba21940df0ac fc6ccc89-d7c6-4044-b448-445bf98d199e 7fff4905-caf9-40b9-8b0a-0e688ac0d208 0686c146-425e-4a59-af47-bc74ac885138 de6847d8-474b-429e-9a27-6cd349b82198 c6a5ee35-f5bf-42d1-8d39-969968a0cabf 913aff84-da7d-4d15-8f69-29aa5734bb3c 051e7917-b1f4-4d0d-bce6-d3a18077fd23 e4ba18b4-b469-49e1-8386-b592af9b203e 852ab151-7810-4bec-bfca-c240ba4073eb 0ce62fc5-8838-4448-85e9-1a3118474616 6e63bd17-9089-43c5-9a10-2c2cfaac5421 91907af7-4816-4774-b7e2-374cbe669dd5 3c9a05f0-6381-4966-87df-e22b3359f541 f1aa2f33-40b8-4ad4-88a2-5721df652faf 8ebfad49-962e-4eea-beaf-50077a216952 7d607910-822e-4935-bf1b-eeb21036baa1 9e3f2fc1-c854-484e-b75d-8f1c6e7417ad f1125354-6b3b-498b-9cd6-6d67c71f9b78 7343ba63-5e76-4389-992e-97cfb68b815f ee6c5475-a46f-423f-89e5-dcdd74e0f296 3f562d4d-2696-4c57-96c5-b14f87c24ec0 0fe15280-f652-4bbb-a5f4-d60a7c5407b1 95809439-f15b-49b2-8ba1-54f53467a0c3" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f763ceb0-2b9f-4661-961c-9cfff3de44aa">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b9fb4928-d617-41c0-ab3b-0c925998abd5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
