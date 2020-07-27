<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2f_D_Geo_overal_Havenstad" id="44653369-96e9-4985-867f-4c66d4cbe531">
  <instance xsi:type="esdl:Instance" id="e11c1f55-d5d7-4d99-970a-685c837cb8a4" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="1ed15e96-03f9-4de5-8631-5cba29fa7fc2">
          <kpi xsi:type="esdl:DoubleKPI" id="77c2090b-3f84-42d6-b8de-8ca5ba19b2f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122c4fd3-0bc8-4c8a-bda6-d33f8f3fcacf" value="2745254.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="654ce6a8-616d-403f-941a-c7a8d5a104d7" value="551.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c71d491f-d8e5-45b8-8a65-d453cfbd985b" value="168.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e77a2662-fbbc-458f-b2a8-4e6f380d78a2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16aec13a-b776-41dd-9f44-b5b67efe0dba" value="2745254.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="762cd9d0-39b0-4132-91cf-f117fa558147" value="551.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acff70aa-8a1f-4dc9-9a10-2056b3ae9823" value="168.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fb0ae328-9d03-408c-b825-f780fb38b9ff" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="b479ba47-7043-4fe0-8772-8e539be5a48c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="49d0b394-7732-470e-bc96-af47f07caab5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="a09420b2-9686-4040-8b7b-dc9c781d7721"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="21d6eaea-6e39-422e-a48e-ff8c5456b5f5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="a4b887e2-2a62-404e-bd98-9806b33b106e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9d93c30-6266-4aa5-9dd5-ee0b4215c256" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="bee201c2-b961-4e6a-9e9c-62c1b78b5273">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3723472-6c56-4909-94af-408239f3f754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78248f9f-23d6-461e-85b1-577f9dd227e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88becf6f-82df-43ae-ab65-4bb8cf3ec57c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="d5772d9b-c56f-4b1a-a844-2cb466de6e7e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc49aa60-068f-4759-9a6a-ae7a311f663b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3307bc70-f8e1-456d-b5ee-783c4dfa986c" connectedTo="f10ad53b-ea38-444b-81f5-21f00ef1c7aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a663a93-b924-43ff-a0e8-a229f75ff1ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="01180291-bd13-478e-a988-7b813211ec42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="683a5f89-ed21-4fbd-9244-872a99db8f81" connectedTo="49e7079a-8ffd-4842-9671-6905c8eafeb5 c09318b8-e653-44ad-8325-9c0b2046a5f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d262519f-d33e-4ce2-a22d-856f8767a605" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="683a5f89-ed21-4fbd-9244-872a99db8f81" name="InPort" id="49e7079a-8ffd-4842-9671-6905c8eafeb5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba5ac13f-a215-4532-86a5-7563d6ceadfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7266982-7704-40b9-81f3-95f6871a6999" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="683a5f89-ed21-4fbd-9244-872a99db8f81" name="InPort" id="c09318b8-e653-44ad-8325-9c0b2046a5f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c050cfde-3328-4ca8-890c-3d78fcd0e2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8d94337-19b0-4778-9daa-0f3af7604064" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3307bc70-f8e1-456d-b5ee-783c4dfa986c" name="InPort" id="f10ad53b-ea38-444b-81f5-21f00ef1c7aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88211fd1-9db4-464d-adc0-0611080529fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="d6c95424-2e43-446d-b4ac-2133566b7054" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02db64b9-8e6c-4ce2-b29d-80465d127e4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="f81e98d5-93d3-4f4b-83cc-0076b2860ffa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54d21586-7f1d-448f-99cc-08fde45bf605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="474f1798-0e27-416a-8cee-a13cad5750dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b99abf6-ab21-464e-ab86-40a676146fad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="6bc724e7-341a-4552-9cf8-cb14c62a51c6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3cd6974-e55b-4b17-9e22-bfeaf2cf1bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c5b169-ed28-4989-a36f-5d1c7a369eb4" connectedTo="34da630a-22de-4607-a568-8a5e48cb5ff0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54caa4c0-399d-482b-8a6c-5a1e3b906e0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="bb7e7b38-697e-4029-85cd-9e9f40124474"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64be9b70-a267-4f3e-aa72-bfa4bfc995c8" connectedTo="a93ab533-ab1c-4f11-8218-80d1211d6746 045966a7-504d-4865-93fa-edc0cdf6db02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b397397f-fa71-4666-b070-b6cfb20a0fae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="64be9b70-a267-4f3e-aa72-bfa4bfc995c8" name="InPort" id="a93ab533-ab1c-4f11-8218-80d1211d6746">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c8a8f48-a166-4892-9495-9d45243d9451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd8661eb-9104-4a0f-bb98-97d80456b449" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="64be9b70-a267-4f3e-aa72-bfa4bfc995c8 cc91e3e3-f427-4269-8136-fde99c7e2428 4300a53e-96c0-45cb-8f55-89acd612d1f3" name="InPort" id="045966a7-504d-4865-93fa-edc0cdf6db02">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbfdcecf-3991-4e89-b51b-0d6bf2ee327d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebeef2cd-5cd2-4fb7-b289-e889afadb336" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="59c5b169-ed28-4989-a36f-5d1c7a369eb4" name="InPort" id="34da630a-22de-4607-a568-8a5e48cb5ff0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c59d7e0-d530-48e9-9c9a-52b622db3d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="527d6f7a-5bb2-40db-afd7-cb70d22c2bff" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58c40961-6e6a-46eb-ab61-4400cf629b9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="0e7e6ed2-f0b0-46fd-affc-301e12e9504d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc4e05a5-1b8f-4a87-aaa7-9740e3a8ef67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f3c22d-a99d-40fc-84e6-051331427b85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06675104-a8a0-4c49-aa91-33650ecd78da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="0928c304-7bc3-400a-84a2-ef8753bedf1a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="189e0a30-29aa-409e-9ddb-96ec17897f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1859fa8e-d277-4802-806d-02b2b5fd7a4a" connectedTo="17822340-0d60-4a18-a9d0-063fd4acf370 e77d2311-7ec0-420c-ad0f-8b18f6a982e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cbbfb56-39ea-434b-92ab-0ec70b1526a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="61672f07-e105-43bc-93bc-7bb89561b666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc91e3e3-f427-4269-8136-fde99c7e2428" connectedTo="fc3dfda3-905f-40b5-a6ec-c3daf53dd6a0 045966a7-504d-4865-93fa-edc0cdf6db02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdb2bb8d-e0ff-4910-b581-eaf27e460fb0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cc91e3e3-f427-4269-8136-fde99c7e2428" name="InPort" id="fc3dfda3-905f-40b5-a6ec-c3daf53dd6a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62728dae-984e-4b78-ad87-60dbeef2210e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a30555f2-922d-447f-85b6-6f979d47dd51" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ed35a263-88ce-444d-ac17-2a861b049aa4" name="InPort" id="883c5993-b9cb-40b6-b671-c6e016826e68">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44eaa5d9-981a-44e2-81cc-244a29468cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f9d7a97-0950-417e-a964-fdece9286dda" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1859fa8e-d277-4802-806d-02b2b5fd7a4a" name="InPort" id="17822340-0d60-4a18-a9d0-063fd4acf370">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c7a06264-7125-43ac-bd6b-772448f7ada3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4691bee3-d271-4f18-984f-8b1944553c62" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1859fa8e-d277-4802-806d-02b2b5fd7a4a" id="e77d2311-7ec0-420c-ad0f-8b18f6a982e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="883c5993-b9cb-40b6-b671-c6e016826e68" id="ed35a263-88ce-444d-ac17-2a861b049aa4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="455cbbaa-c607-4296-909c-37b270588734" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dacfbf1-7f58-4b3b-abed-08bf9b56f2c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="c58472ab-a477-425d-b73f-1e2a9bf5b15a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2e39750-0049-4086-9e16-87ef0a29adc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6b8e9c-cb9c-403a-bd3b-3b96746973a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c20348ea-c734-4c69-b451-f245a955b48b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="cc6e718a-dcaa-4f10-a566-9c48084f7b7a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="322ae14c-6e3a-4e97-88bb-57095398609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ca15d5-7d0d-4506-9b87-6b735db6fef3" connectedTo="70625122-1a91-4e26-a39b-bcc98677e1f9 ee4affc3-7b43-46be-8173-302ca0775bbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c264ca3f-45f5-4d87-ac29-30c1de64e22a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="493fc3ac-98ab-4570-a981-409cc286852a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4300a53e-96c0-45cb-8f55-89acd612d1f3" connectedTo="6410efd7-00d4-4329-88fb-ca6ac5735bb8 045966a7-504d-4865-93fa-edc0cdf6db02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af751731-0c52-4d6b-aafc-3cc4627ed30c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4300a53e-96c0-45cb-8f55-89acd612d1f3" name="InPort" id="6410efd7-00d4-4329-88fb-ca6ac5735bb8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bc6d343-1682-46c2-a36a-7149e54e1cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ceeff688-813d-4b12-a436-f110d054fe28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="80f4e6c1-3a8b-4036-af3e-00c4419f8ec6" name="InPort" id="38de7bd1-cebd-4db9-b09f-32635646d23f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c009a2b-23d7-4361-b713-9b25ab318413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e977ae02-d34c-4180-838b-0cfefbf034a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06ca15d5-7d0d-4506-9b87-6b735db6fef3" name="InPort" id="70625122-1a91-4e26-a39b-bcc98677e1f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="34aa9361-9d73-4e82-9f65-e470ed9b74ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a792e69b-1c33-446e-a740-10ed04bdbca7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06ca15d5-7d0d-4506-9b87-6b735db6fef3" id="ee4affc3-7b43-46be-8173-302ca0775bbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38de7bd1-cebd-4db9-b09f-32635646d23f" id="80f4e6c1-3a8b-4036-af3e-00c4419f8ec6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="6d2ae102-4896-4e4f-901c-1fd623e9f600">
          <kpi xsi:type="esdl:DoubleKPI" id="98b34e8b-1974-4cbd-b023-fc3bf8287173" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8403eaa8-70cc-4ef0-9b5e-82e6f66faf5c" value="507434.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3855d5f4-3731-4870-a0d4-29c948ebcedb" value="372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d4d1d1-bba9-4579-a9cb-d3d7ad5bc1ff" value="229.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73aeb4e3-c1e6-48c2-871e-5d63ee0327c5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0178a0d1-8833-4f95-919c-3295290da48e" value="507434.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ee929d-d94d-4b9d-b4bd-d40417af9b71" value="372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0135b982-2fdb-4eca-9dac-5cbb1ec0637b" value="229.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ca89f716-e392-4ca4-a9fc-edb3c03cb0fb" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="9d2f87a8-4884-43c0-80b8-6e98951019d5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="39e40e34-ac99-453a-8311-00283c7f94af" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="d7e73dd2-7664-4c2c-854e-024ca6c4baca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="37e1b5ff-a4fe-4bdd-adf5-c0010f336000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="7971d1ac-9c59-46e5-be6c-f62233501951" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80bdf624-0afd-41fe-b458-e7b5a4610f45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="e44f39ae-0cfb-4803-b877-1b7f9acc4e82">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5864c589-0cea-40de-8c3c-1be375a866f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8029077d-0e88-43ba-8a72-143c793205ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8714477e-3321-4bad-906c-f35a4298523a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="d7234358-9ea8-4e24-99f7-dab8ddc31e5a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f56c5ea-9cbb-4ebf-9371-19f9925dac28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fcf7eed-89fa-44ac-84fc-324147835851" connectedTo="1b3f6681-b1f1-49b0-98e1-f77f84bfb2ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e51a0492-c8cb-4717-a5c1-2d83ab643d4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="9a7c3077-5f45-4b52-99a1-21c19df58cf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee4ad24-9af1-4549-a14c-19b4021f4eb9" connectedTo="616afd56-1013-4ed4-b460-ec12491dfcc5 805d8a25-1c94-4f0b-afb7-3a07cad1d35f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b520a613-832c-4fa0-b00d-b4d47125b365" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ee4ad24-9af1-4549-a14c-19b4021f4eb9" name="InPort" id="616afd56-1013-4ed4-b460-ec12491dfcc5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b27bd282-4e6b-4896-a2ff-e88ca0cecdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="acf82ab9-7086-4a1a-a6de-97fd66b88bfb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ee4ad24-9af1-4549-a14c-19b4021f4eb9" name="InPort" id="805d8a25-1c94-4f0b-afb7-3a07cad1d35f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d32f77f-349c-4690-b8c3-08c9c4d8f561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d50ecda4-de4d-4d5c-b1a2-a344dc62ba26" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fcf7eed-89fa-44ac-84fc-324147835851" name="InPort" id="1b3f6681-b1f1-49b0-98e1-f77f84bfb2ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a00314a6-9cf1-4cc8-bfc4-09dcbaaedc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="b6c3909c-e088-43d5-a41e-bba086cb10f4" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="489ac527-e320-4648-a3fc-52723f451f6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="6ea0cafd-7d5f-432a-a2a2-ef6d06c03236">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3a84c12-377a-443d-8419-5788e064ebe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ba4a6c7-e5c1-4735-a3d8-c4e86ed5b98a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd68806b-3608-4d81-8617-280c9a420fc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="85471926-534c-4c82-baee-69c95a011688">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eee791fe-55d0-4ece-89d1-f434df7da896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="915b50a0-c705-43ae-a563-2e19c8f27c6c" connectedTo="02b60939-516b-494e-9372-39bded48e3d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98c70bc1-f12d-4aed-8859-5244023dc66c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="f1101da9-4a94-4efb-a2a7-572af49151d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12b6f026-ad51-49c4-9ace-cd10b8e48510" connectedTo="4d82c09c-9784-4e5c-bc63-435f6675a853 a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab407363-1399-4dc6-9cfb-9b68a066c300" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12b6f026-ad51-49c4-9ace-cd10b8e48510" name="InPort" id="4d82c09c-9784-4e5c-bc63-435f6675a853">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f867c447-35f8-4dfc-923d-292b84605d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1948fc2-eef5-4810-96d7-d34e8a3a1f7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12b6f026-ad51-49c4-9ace-cd10b8e48510 16cbf30e-cafc-49f7-b75e-b8b50cedeeea d0bba2b7-0653-40e9-9d01-524522f94166 bc8e807e-aae9-4045-9d3d-2c6140f36933 4b4b5245-126d-47f9-a015-9d41e84a8306 4c05b013-7668-40ce-a7ff-d35066b95869" name="InPort" id="a3385e48-655c-4c5f-8950-a9aeb9e7d2b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="647006df-8dec-4d72-aae2-50386a48b189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b9da994-294b-407a-8b05-452717292b4f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="915b50a0-c705-43ae-a563-2e19c8f27c6c" name="InPort" id="02b60939-516b-494e-9372-39bded48e3d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74204f57-c894-44ba-800f-0d5945716e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ef5bbfe2-f56d-4a31-9927-92f711ff3f08" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5230d6e1-bd71-4e60-96a3-dbd34a1efcbb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="e8cf6e3b-fb4e-440a-ab19-60821f68ecc8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc336308-5fdc-4f9d-9145-be3f30743c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bc856ea-c39c-460f-988e-be2a0e5bdf0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22006ae2-734a-44f7-8b17-7b95d947de63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="9b194612-dc40-4959-af3a-92c23aeb6fae">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cd3452e4-7e8b-4ab5-9f6f-b68a0f207a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662e9a4f-8d21-4a3c-988f-66e2b06dc223" connectedTo="398a27f1-e1e3-4d5b-b7fa-735caf5c56b6 31fd545f-d19d-40cb-83a1-53c1579bd5c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="027cfa4a-2ee6-4136-bda0-4204f36954f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="041976ff-4d10-47ac-9bed-92a78c000deb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16cbf30e-cafc-49f7-b75e-b8b50cedeeea" connectedTo="6232d74e-c40a-4f58-9a54-27013c9e445f a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d60a1fb-eb3a-45d0-a5ca-b2e5518bbbbb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16cbf30e-cafc-49f7-b75e-b8b50cedeeea" name="InPort" id="6232d74e-c40a-4f58-9a54-27013c9e445f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87c120b2-aed3-4de0-9f6a-2a029d53c90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb88b7af-faa8-41db-823b-3be88e2abe6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6da07ef7-b495-4912-8381-39dcbf6be58e" name="InPort" id="d3b16c8e-53b1-4c2c-b326-1e7c8ca34be7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="32a38c65-3f32-47f9-98e1-0d8c36d7ee03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7df843c2-4152-4b53-8f45-d793746e2ec4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="662e9a4f-8d21-4a3c-988f-66e2b06dc223" name="InPort" id="398a27f1-e1e3-4d5b-b7fa-735caf5c56b6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f030b16b-61df-4f04-bba8-07f259e0239c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d4c39e31-b2fa-4120-be60-cd9146f6259d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="662e9a4f-8d21-4a3c-988f-66e2b06dc223" id="31fd545f-d19d-40cb-83a1-53c1579bd5c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3b16c8e-53b1-4c2c-b326-1e7c8ca34be7" id="6da07ef7-b495-4912-8381-39dcbf6be58e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="1f2b9e80-0dd7-48c4-83f5-2ee1007c12ee" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b8e1c01-653e-4587-89e8-db0b503885aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="6feaecce-ed8c-4f25-adfa-5df3c7c47233">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3547e60f-e073-4f77-82ba-c3107eeedcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4933610b-e3b9-4d36-a45b-91e2e04eed7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7583f45a-c58f-4bab-959a-09ee400442f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="928aa818-082a-4ea0-8e9c-ec2dde7f4b9b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c4d91545-a954-405f-8d20-9b4d39cada1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53388efb-4afc-4d4b-a39c-0264689eeeaf" connectedTo="c232c0a8-ce24-4402-bb11-8aed16e19959 f0b03255-327d-408e-9ef5-ccc4bd8b0177"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42e5cae7-0935-4e9a-a6cf-58e9a8012513" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="d622c3e6-1d59-43b1-bbdc-2d85c3bf66c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0bba2b7-0653-40e9-9d01-524522f94166" connectedTo="334ef14a-023e-4db4-8c89-c246f3de676d a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d52c1b5-c03b-4386-9e38-9787fb7087d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0bba2b7-0653-40e9-9d01-524522f94166 bc8e807e-aae9-4045-9d3d-2c6140f36933 4b4b5245-126d-47f9-a015-9d41e84a8306 4c05b013-7668-40ce-a7ff-d35066b95869" name="InPort" id="334ef14a-023e-4db4-8c89-c246f3de676d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="543eeb19-6403-4f75-99b7-ab8483d8499a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e03267f1-aa1d-4494-bc3a-89c06af911df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f9fab6da-80b8-4a94-a6ee-34f02bdea51e" name="InPort" id="be081cb9-08f1-4575-9b8f-dc6e27fd6d65">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6b5b498b-b56a-4f86-be28-3cdc06df2d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a9e71e9-d901-4c94-b27b-276733affd0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53388efb-4afc-4d4b-a39c-0264689eeeaf" name="InPort" id="c232c0a8-ce24-4402-bb11-8aed16e19959">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d927914f-88a6-4104-9122-e737d7005d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8144ce7e-59ca-4b90-8aa5-aff564122f0b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53388efb-4afc-4d4b-a39c-0264689eeeaf" id="f0b03255-327d-408e-9ef5-ccc4bd8b0177"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be081cb9-08f1-4575-9b8f-dc6e27fd6d65" id="f9fab6da-80b8-4a94-a6ee-34f02bdea51e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="db6eb3bc-7899-4550-ac7d-d20771b2411a">
          <kpi xsi:type="esdl:DoubleKPI" id="df4d06bd-597d-4f93-9f89-85d1230e3715" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0abedd48-b20e-410a-83ec-ce8e0a10f527" value="563089.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf79f11-5333-4165-84c4-a1f368aeaf68" value="330.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb201028-5c5f-438c-ab63-1d9e3dfc1e3a" value="752.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52e6d4a-72f6-44c6-99e6-db7953777ff5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b06a1fa2-bcbb-42e1-b63a-0e99a824010a" value="563089.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f29ebe-c47b-4436-a1b7-0e0d1f9da19b" value="330.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d643012-a17e-43b7-a5d2-6fc50b4f04bf" value="752.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e865afbe-b16f-4d47-ba6d-6472073acc91" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="4c292bbf-27ec-47a0-885a-bf63ddcfe8ac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="77ab26ec-cdc2-4d89-aae1-a539a23fb6a3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="fac16102-d32d-42b3-b57b-c610afd9b6b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="0c12a944-24ef-4a21-a508-ce430e032dca"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="7e2d7e7f-2c84-4195-86a4-3c1eabd3db77" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d08e0e49-9c6c-4a9e-8fc1-9841161c0bee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="801968b0-2d58-4030-9b7a-6afb1f1bd975">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="607cabe1-90c2-4920-98f7-60bbab5d83cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca448ef-1568-4555-b3e2-c0095d98bc3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f62c0213-8462-41c8-b192-d5b1f9a65b74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="80e2ae57-b7b4-4e0f-90a0-a0e446c9b89a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2cf99010-d5bf-40b2-80ca-a03796e6532a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34c064a-b195-43d1-a997-0c65f895379d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5603ed2-5312-4a2d-b2c8-100e8e542159" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="a1add6e9-077a-47d4-9431-b8e8eb638a33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc8e807e-aae9-4045-9d3d-2c6140f36933" connectedTo="334ef14a-023e-4db4-8c89-c246f3de676d a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b102820f-f2ce-4cf9-a2e3-4e14d4c3b37d" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3be1be0-04e0-4d8c-a8b9-a9a1796a4835" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="50b2d089-8a1b-4271-9656-69bdea42f4f5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a6fdfa4-cef0-432c-9a67-40806ac47492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7de35e41-ec0e-474a-af46-5b726e23fa33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce774221-6327-4b8f-be5e-60b9246e51de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="ab319250-966d-4166-b5ae-b4d92a3ab7e1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bb8a7460-6bbc-4d37-bed1-9e78094379ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d00b709-4914-4cca-9a8b-72c878d537b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40136c69-10bd-4718-8bc6-c27bf4705454" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="3f41553b-36cd-45f9-a2a5-df13dc0c8e61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b4b5245-126d-47f9-a015-9d41e84a8306" connectedTo="334ef14a-023e-4db4-8c89-c246f3de676d a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="87530959-b802-492e-855a-63d570230d00" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8e66f64-2e81-4730-8cb4-9447374a9ca9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="16b27a67-cc15-4873-afd1-8798c5f7b123">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6acfd496-3ff0-4a41-8575-a354eee99683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="466353cf-d4b8-4cfe-b1e3-c95c3f313275"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db65c91b-4e81-4575-9817-04598687344f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="552aabb2-7a5e-4261-ab80-683df35cf6d9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="444e4cb1-2eb7-4a81-8016-3879522621ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0774b6bf-4802-4143-b32b-b3d013283b7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9e76523-35bd-4930-893f-0b24d284cfd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="7b478c28-31ee-4886-9d07-ee3d2577decb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c05b013-7668-40ce-a7ff-d35066b95869" connectedTo="334ef14a-023e-4db4-8c89-c246f3de676d a3385e48-655c-4c5f-8950-a9aeb9e7d2b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="9f2f374f-59fe-4b82-b567-7424d400b8e8" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a44107b-1a96-4318-8838-48f0bdb10342" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="f0b57c5b-a30f-4185-b2fb-2a84876f56ee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5fd05dbd-0e6d-454e-a50e-9228771c04b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6695c4-cae9-48e5-b0c3-9ddbd2d37700"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4922f1f-d9e1-4c8d-beab-dbe28fa6b4e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="2a0608e8-4441-4530-8b46-6215650b12d6">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="56c57c14-be8c-4792-b0c2-b80a1557a3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48cf830a-90ee-45e7-bb2c-35b3cf36caaf" connectedTo="c067dd06-3e0f-4adc-9deb-3ec9c38f9547 f3f891d5-fa3d-4a00-a391-417aedefe572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25398d1f-d3db-4119-8f52-a06f35c06373" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="7e1c3a5a-4639-4f89-8127-02d2c6de58f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f0f6373-6c07-4c18-9227-54b0accdcaa2" connectedTo="a616dfaf-89b8-4d4e-bae7-9d3dd428318d 9a497c41-c065-4ab3-9c75-526180b6f30f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aa6bc5d-47c2-433f-b307-1f0adae24bb1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f0f6373-6c07-4c18-9227-54b0accdcaa2" name="InPort" id="a616dfaf-89b8-4d4e-bae7-9d3dd428318d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fb421e3e-7f84-4d61-b9c1-9f61d4665d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9af0f423-485c-4203-9ed3-86bdc23a01c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0f0f6373-6c07-4c18-9227-54b0accdcaa2" name="InPort" id="9a497c41-c065-4ab3-9c75-526180b6f30f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95e08198-52b7-43b6-ae02-7e4d1d56795a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec767e0f-d4ef-4363-914b-c5d34cf12a2b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="42692b13-8f10-4f70-81b6-68cf26dcfda1" name="InPort" id="afa47138-c8b0-49b4-b7b1-2c7792386e3b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="86b5f177-b5b9-4b27-9288-c2198b96db56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92b49406-cd96-464f-8bed-853844d61278" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48cf830a-90ee-45e7-bb2c-35b3cf36caaf" name="InPort" id="c067dd06-3e0f-4adc-9deb-3ec9c38f9547">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a15046ab-7992-4589-8ace-434cf5718642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1759d5b7-1dc9-44a3-a413-46da02c86eb1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48cf830a-90ee-45e7-bb2c-35b3cf36caaf" id="f3f891d5-fa3d-4a00-a391-417aedefe572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afa47138-c8b0-49b4-b7b1-2c7792386e3b" id="42692b13-8f10-4f70-81b6-68cf26dcfda1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="807fb7de-3288-406e-8b11-c2fd416495cf" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ded3e2d-f814-4a26-83d5-8a11e13865b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="dc10fc05-0f6c-459f-826d-0f8a0e4427e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3133d015-598b-4ce2-bd9f-1f428ca0e275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7a944f3-2e87-45af-a761-aa3bcd4245d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a6d006a-d7dd-48e3-976e-1676d59e47fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="e3ca6ede-eff1-4562-a6f7-b6a16f9dad43">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="f2c91a62-93c1-4728-bd2b-028987c403bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e20fc6-e695-446e-9e6c-777cd1e72642" connectedTo="368f61c3-1eb8-4af4-a339-36635d312efe 3694a6fb-3a8b-4151-bfdd-0daece45919a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9138edef-b643-45cd-b1a1-940387149ac6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="f9cb0ad4-6029-433e-b503-2cf102f0fea5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0cc1ec-651a-4a74-bbcc-746d98fd6319" connectedTo="28c47f72-eca5-4312-ab68-a498948fc42c dca9e2b3-68df-40f0-a419-6d3b99d364ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3028a190-538e-401a-a171-0ee7303316e3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a0cc1ec-651a-4a74-bbcc-746d98fd6319" name="InPort" id="28c47f72-eca5-4312-ab68-a498948fc42c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d74a6291-bca8-4d53-bb29-adee34324788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73a1f1a8-7f79-4748-936e-ef5412acb521" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a0cc1ec-651a-4a74-bbcc-746d98fd6319" name="InPort" id="dca9e2b3-68df-40f0-a419-6d3b99d364ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d140c2f4-e215-46cb-aa73-b655b20b2e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd2a5341-2b3f-425f-953b-41af193a4165" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aedb56ad-da07-4ddf-b7a2-6c219b7fad71" name="InPort" id="debc757b-a91f-411d-aad0-96c177ed1772">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fbd3e120-ee5f-4d98-a239-be8bf41acb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a23a96e-13a3-4f0d-9004-4b4d4b495a1b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3e20fc6-e695-446e-9e6c-777cd1e72642" name="InPort" id="368f61c3-1eb8-4af4-a339-36635d312efe">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f11ff3ad-c892-404e-be7c-6c9f470fccb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d632d3c2-b6cd-400a-9423-af63ee59b540" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3e20fc6-e695-446e-9e6c-777cd1e72642" id="3694a6fb-3a8b-4151-bfdd-0daece45919a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="debc757b-a91f-411d-aad0-96c177ed1772" id="aedb56ad-da07-4ddf-b7a2-6c219b7fad71"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="84740dba-1998-4963-8d8c-2fd8023feb11" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ca40e5e-8d16-42d9-9e23-b34d7e602200" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="810ceb2a-d5d2-40bf-85b8-6aa1f88b30c1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b3e50aa-43bf-4f69-b3d0-e0ac4d38fcf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4baa2c-c7ee-4065-80f4-294422dbb8c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccf66d7a-d1f5-4ed5-a700-a9b43ff9e1d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="b565217e-5ee9-4b68-8e01-b3d0eab246cc">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="2d8a5fec-313f-4c15-a047-3255dfc757ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a553e036-99ab-433e-9beb-91fa267e0a47" connectedTo="b9c3ef4b-a7e3-480a-adbc-821d48874d8f 28b21ca8-7201-415e-b70d-e6de380e0f28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d0e39bf-9d42-4cd9-a596-3266a6ee0cfd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="516da9ec-b830-4cca-9efe-2607f25a7321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="540a494c-1a22-4a0d-8321-cfa0502188b1" connectedTo="695ecd7f-5887-4757-9ec1-a6bebaf06d4b 7e42d1f8-4cca-4c2a-9cd5-84aba4711b07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2555443e-83d5-4ff6-bf45-ad5fbecf7776" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="540a494c-1a22-4a0d-8321-cfa0502188b1" name="InPort" id="695ecd7f-5887-4757-9ec1-a6bebaf06d4b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ccfc9e2d-f7d4-43fc-9443-cc26b4861d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0de3c91-d9d3-4197-86fa-ce80e96f0a56" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="540a494c-1a22-4a0d-8321-cfa0502188b1" name="InPort" id="7e42d1f8-4cca-4c2a-9cd5-84aba4711b07">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57a40ce7-d9fa-47ae-b082-cfc34087fca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7d7e7e5-374a-49b1-afb8-1fe16412efaa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="26a0d8d7-589b-4596-b7c8-bb2a277692d3" name="InPort" id="6d2d5904-4649-470b-94ff-9b60d67ab560">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d6dc2735-29ab-4f99-a4fb-b7659992ec75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0f28f02-dd2b-4b28-a7d5-5746ae4ee5ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a553e036-99ab-433e-9beb-91fa267e0a47" name="InPort" id="b9c3ef4b-a7e3-480a-adbc-821d48874d8f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="724b1f6c-783d-40cb-9dca-d966674908db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0666f660-7f87-45b1-ad58-8799d5802b33" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a553e036-99ab-433e-9beb-91fa267e0a47" id="28b21ca8-7201-415e-b70d-e6de380e0f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d2d5904-4649-470b-94ff-9b60d67ab560" id="26a0d8d7-589b-4596-b7c8-bb2a277692d3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="095e3c15-b8cf-4533-8244-4a9f0a320be5">
          <kpi xsi:type="esdl:DoubleKPI" id="fd3fde85-5102-4f8b-ba3f-ed308fadf44d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3012e5ee-8603-40ca-b42b-953b2f187035" value="3234940.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bda72ed-4436-4138-8fc2-1ca691afba64" value="242.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d19c9d1-df40-4050-9f17-4075b7b83cc9" value="353.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ed372f-0559-4c21-a9d7-6d053402b2a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9fc051-0e03-4fd1-851b-ab7277a76a72" value="3234940.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10dec178-2b39-44d2-8cf3-292a2c212c61" value="242.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac049a8-4286-4615-a800-fe39c17308c1" value="353.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="41f1f981-6b85-4728-88fa-71ab5a90e473" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="3d7f6bf0-75b8-440a-b5e0-a2e52256a9d9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c2562d6-c101-4f9c-aa58-36f6a9e4648d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="42069a6b-af55-4824-8cee-20ff7c5e280e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="609df099-e3ae-4677-9f8e-5e4e512c3c51"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="4a393fe2-2f9e-4f8b-ada3-97b5d4405743" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0458453f-9ac5-467f-99c2-558b841a68bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="b9ab7790-b9eb-4b9a-ba27-c0647e619aa4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e88b86ea-88d1-4490-811f-a71e66bee70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fffa0f5-9679-4434-a038-bf59653b1036"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76e921c5-45c1-4118-9763-c0a8aa2681eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="83543a5c-427e-442e-bde4-96134d25f529">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7b29a681-cbb4-48cd-8080-39265f407b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c0a1e1-3f83-4c92-8b83-971d94cf4e59" connectedTo="85bf3864-bd35-43b0-a3bb-04734d53945b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e90cc25-33d0-4bcf-a451-c0e2ea6d4353" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="4c9f557d-e707-4d6f-aec5-db71290d358c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a526b73d-99db-42d0-91d3-f35e5aa35617" connectedTo="b497d910-d8a0-429c-b5a1-6cc94f3987e7 f1004dff-b98c-4ad7-a2c3-a5112f984dc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b722e19-a71c-4810-8a97-3e24ef352997" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a526b73d-99db-42d0-91d3-f35e5aa35617" name="InPort" id="b497d910-d8a0-429c-b5a1-6cc94f3987e7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="188cfd85-5e79-417e-9ebe-d157905a071f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0de141de-f295-4e14-8874-2f14ecc2842f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a526b73d-99db-42d0-91d3-f35e5aa35617" name="InPort" id="f1004dff-b98c-4ad7-a2c3-a5112f984dc3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c75ca7ed-4e12-47de-b0c0-2473261f262c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="849c7644-8176-4c9c-b24f-4c61cbdd3897" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="95c0a1e1-3f83-4c92-8b83-971d94cf4e59" name="InPort" id="85bf3864-bd35-43b0-a3bb-04734d53945b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="175f83b3-5717-4bc6-b4ba-146421feaa4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="765510e7-d8fb-4590-bfe1-f5232bf075e2" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26373171-b218-48ee-9604-7c0ce2974e31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="533f910e-5fe0-4882-ab28-a9ce301be803">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9c42bd75-7ef5-4d22-9f3b-ed320c8b98c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7983bd5c-c7fc-4ef4-af22-5761990b6bee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56143d4c-cc34-4523-9f11-3a38b42d3545" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="38ed457b-b874-4174-b4bf-458b1f14ee01">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b37900c5-e0dc-4bc0-bc32-deafaab2eedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c4dc5e-bac1-4098-9d1d-5e0c210ed90d" connectedTo="9a174aee-467f-4b2d-a3c0-410f1b8c1a99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55dce60e-3d68-4f7e-9ce2-e316ba07b933" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="3284657a-ba90-4e74-bb15-eab7740db851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09cb8d3f-950d-4b27-93d9-a14bf125c254" connectedTo="8509b732-330d-42d7-85bb-c246775b6ec0 ca49200e-4a61-4c7e-885b-2127eed207a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9950954-11dc-4863-94a8-75111c335b28" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09cb8d3f-950d-4b27-93d9-a14bf125c254" name="InPort" id="8509b732-330d-42d7-85bb-c246775b6ec0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3fa703f5-9952-4bc7-bcb1-1ef5bc902eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="782b5618-a176-4b25-9abb-a1ac82226fa0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09cb8d3f-950d-4b27-93d9-a14bf125c254" name="InPort" id="ca49200e-4a61-4c7e-885b-2127eed207a5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="923bc459-f423-4c29-89fa-c9b9b7fc248a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d601ed5-3200-4035-a882-e89d472a63f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06c4dc5e-bac1-4098-9d1d-5e0c210ed90d" name="InPort" id="9a174aee-467f-4b2d-a3c0-410f1b8c1a99">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77ae6da9-c8ba-49ae-a042-46ff358d8f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="348d0224-056c-4c52-8079-d94b343b3aed" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20c24b9e-3401-43d3-8bda-71b3edb5da65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="3776d927-af65-418f-896d-f20db28f09de">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f8a74d2f-a768-4c74-af3d-3f617459023a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f4f27c-de1d-49c7-ac27-d0ee158be364"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6919dec5-1b48-4432-8d02-dfdb3461c2b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="4cb51975-2e33-49b7-9ab3-56b39eedf374">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c717c9bd-c73e-4254-a09a-24909383d137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea004fd-8d5e-4cdc-9737-b3c6981d6a0f" connectedTo="4cfad90a-00c3-49c8-a187-545d8642a87d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5acfdd94-6ebc-4ce4-9d21-c752fd4f450b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="c38a63c8-c6ba-4c7d-ad9b-5cb9a00aa203"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8875162-084e-416a-a57e-3c28d85b9299" connectedTo="3c99e886-3cf4-4f45-b466-f63d42964e4c 52a30b72-a017-4906-b104-51ef2a2f0d8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddeacb42-59a3-4ec4-81b4-ee34d83b46a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8875162-084e-416a-a57e-3c28d85b9299" name="InPort" id="3c99e886-3cf4-4f45-b466-f63d42964e4c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f8659d4-f7f9-4071-8eb9-051d75ed3c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dde0f42b-194e-49d7-9ec0-7be3b2ec82bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8875162-084e-416a-a57e-3c28d85b9299" name="InPort" id="52a30b72-a017-4906-b104-51ef2a2f0d8d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce5eeb18-475c-431c-b1d7-296934234297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb5df037-595c-4d9c-805d-45f46a546f06" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eea004fd-8d5e-4cdc-9737-b3c6981d6a0f" name="InPort" id="4cfad90a-00c3-49c8-a187-545d8642a87d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59a358c8-4b54-4eaa-8d62-6f60862c4a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="8c09721d-221f-42e0-9d47-1234d7a70284" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bafc8050-24f9-4bbe-b756-d70de7eed3bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="f6c7f012-b059-4bb0-ba6b-6dcfe6bb76ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff9e26f6-aabc-4330-a068-c0765e46f099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f73c310-e742-4db9-bbbd-3fd5b820ebad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be76dc76-518e-452f-89cc-38b433ac08a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="4f6dd4ac-556b-480a-9447-58d5328bde9f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="935ac200-e0e8-496e-99b5-57b935e7e9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20f39aa8-6399-43cd-adb6-ef61b4cf63fe" connectedTo="207a7cac-ba4c-4344-90d3-4186bc674ba9 4c397769-4f58-4d6d-8af4-ac5c08a0ca25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b5ae50b-f006-40ec-bf08-7affa36b58dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="e52fd3e4-7764-47b7-aaa5-2d0283fdfe84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ddb1889-5299-485d-9992-a1e382cdfb73" connectedTo="0c722f08-1b21-4309-a731-e83718661ba8 0105472c-aa7d-4010-a621-550c881c7587"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fde27275-9135-438d-ac0b-5c4e1ccbf431" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ddb1889-5299-485d-9992-a1e382cdfb73" name="InPort" id="0c722f08-1b21-4309-a731-e83718661ba8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="061750bc-2646-43a6-bd7c-c566fd396a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41ab9189-8fbd-4ee4-8d4e-bcd6f93adf64" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5ddb1889-5299-485d-9992-a1e382cdfb73" name="InPort" id="0105472c-aa7d-4010-a621-550c881c7587">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8af99640-d806-4a89-b034-9c69b7d25260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c01237b-6b86-4cba-9e5e-8d4cd5f821d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="812f4f6d-8df0-484c-9a64-29926d3797ad" name="InPort" id="6bc644a8-7966-4de3-9e94-fd4a783eae41">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f37600f9-91e5-42cb-ac5c-2ef649783e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="864c8503-f671-49cc-8b56-65734acb9b3f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20f39aa8-6399-43cd-adb6-ef61b4cf63fe" name="InPort" id="207a7cac-ba4c-4344-90d3-4186bc674ba9">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1aa3ee47-d672-481f-8d8a-3b581da86070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fc7c5a6f-283a-4dce-95bf-40dd54c8041a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20f39aa8-6399-43cd-adb6-ef61b4cf63fe" id="4c397769-4f58-4d6d-8af4-ac5c08a0ca25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bc644a8-7966-4de3-9e94-fd4a783eae41" id="812f4f6d-8df0-484c-9a64-29926d3797ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="dd9c1f62-0702-4d0b-a8a7-c2af72ea8879" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c21f5c9-d41b-41ed-860b-06eec4346aa5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="4b36c79c-6b41-40c6-9f8c-1761e5cdd777">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="905c494d-09f4-48b4-bd99-cfd908af92b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088eea15-0433-4512-a959-61f60d8650f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c40f3ad2-63fe-439f-86ae-8627712dba80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="2c07adbc-92df-4dfc-8566-c7382b1fc064">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e66a24ab-a54b-4730-8fe8-948543f3ca04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de6c0070-595c-4bbc-9abd-ba236d5b3ddf" connectedTo="3937cf33-318d-4222-a7cc-4f848c60f787 221336cc-9166-4c3c-9259-e5b77fb242c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2da3113d-a4ce-4ae5-9a0b-9b8fcb11d12f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="e4aa1c21-b71d-4536-adbc-634d2eb27b4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8acc218-ee7b-44c9-8c47-e8501e3b19e9" connectedTo="c7bfd903-ab1b-4ae4-9630-14c753ab4c26 15d4a6de-df99-45c4-bdad-af357e80cd17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9e26a78-c870-4bbb-ac2b-f1595681bd56" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8acc218-ee7b-44c9-8c47-e8501e3b19e9" name="InPort" id="c7bfd903-ab1b-4ae4-9630-14c753ab4c26">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c028b674-acb3-43fd-8ac8-1c884c9e5e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f49791d-2a43-4e08-8fe7-100ebc51aba7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8acc218-ee7b-44c9-8c47-e8501e3b19e9" name="InPort" id="15d4a6de-df99-45c4-bdad-af357e80cd17">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="917e7a56-31c2-4fd9-8a7b-dd0d206e0da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc490b5a-c144-46da-affc-bb3222650c31" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d727639-0da9-4972-b8c3-7dcae4ffaea0" name="InPort" id="5b9baaeb-45e1-485c-b532-3c4eef662fc5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f3f7d409-3ebc-4049-8208-4ac182de85f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47a8e46b-ae09-4255-b7d8-0768e736da54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de6c0070-595c-4bbc-9abd-ba236d5b3ddf" name="InPort" id="3937cf33-318d-4222-a7cc-4f848c60f787">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9d775b58-6e65-4f62-ba6c-04d46b187c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="598e71fe-d1f3-4448-8221-d97b4a76f91c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de6c0070-595c-4bbc-9abd-ba236d5b3ddf" id="221336cc-9166-4c3c-9259-e5b77fb242c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b9baaeb-45e1-485c-b532-3c4eef662fc5" id="4d727639-0da9-4972-b8c3-7dcae4ffaea0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f95ad1b9-961a-49a9-9808-6605b52740f1" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90c99885-c76e-47d8-b200-5247f81148c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="110546aa-6825-449f-b378-d8a6a919e9ba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4aa9185-903b-4c76-bb24-0dfe8a63f410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16cea57-cd82-4ccb-a46c-12e7c7910ff8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa47fc49-446e-4c6b-802d-dff828348432" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="b793ac2f-34c5-45f2-8c44-97ce2231dea4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9febe161-3d4a-4ba7-9d1e-a23644aa124e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59d9cdf-d746-47b3-a1c8-9284651515c4" connectedTo="61f200f0-bbee-4eba-b97c-dd00ea4f2c5d b7f8293d-6535-4f23-9868-499d42df6b74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78cab8bd-7989-428a-8b63-ffde97e44bd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="106e99b2-0ab9-4890-9bee-7027401d407b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5ccae6-c466-4cd7-b5c0-eb9e8727c6c8" connectedTo="6ac3dd9c-5e01-4978-b4fe-847d834ae2cd d5fff927-7acc-4301-8806-a5f97d0104ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb8f4f77-9374-4121-a45d-c9a4718993fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f5ccae6-c466-4cd7-b5c0-eb9e8727c6c8" name="InPort" id="6ac3dd9c-5e01-4978-b4fe-847d834ae2cd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="560da8bd-b63e-4139-b11c-34d96b47a05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41cc1cb8-c633-4fd3-bf97-bb0f4f046bb8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f5ccae6-c466-4cd7-b5c0-eb9e8727c6c8" name="InPort" id="d5fff927-7acc-4301-8806-a5f97d0104ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4184bc96-efa8-436a-9b47-61a23b74340a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aab9b3bd-bc7b-4bfb-ae95-9b037e7d46f9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1bbec138-a003-4d34-9b7f-27bfb36b7140" name="InPort" id="00f4d1b8-662b-4465-9011-7089a0ff0c4c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="328ce660-914a-47a5-847d-573e71ab6d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c8fcfa3-fcec-4b46-b827-b49d763a025b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b59d9cdf-d746-47b3-a1c8-9284651515c4" name="InPort" id="61f200f0-bbee-4eba-b97c-dd00ea4f2c5d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="12853e2b-a83f-4146-9cde-901cd063435d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1a9b12ea-f824-4ce4-9bc2-203ab5939907" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b59d9cdf-d746-47b3-a1c8-9284651515c4" id="b7f8293d-6535-4f23-9868-499d42df6b74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00f4d1b8-662b-4465-9011-7089a0ff0c4c" id="1bbec138-a003-4d34-9b7f-27bfb36b7140"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="f2c1b588-37ee-4797-b497-28bff468aa06">
          <kpi xsi:type="esdl:DoubleKPI" id="581a96db-9ae8-4d87-a589-9b12760c24f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8c32b1-8696-4fc1-8ada-c4c0e9cc4c4d" value="621776.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa2a035-1f9e-4c2a-aa51-8c8f45eeebab" value="313.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322da16c-8a95-403d-b317-eb49cff160c3" value="355.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf08556-505b-4d74-b7bc-331133dd253f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb47a4ef-c7ab-40b6-941e-76c811b5a7e3" value="621776.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eed3be03-46ee-4dd3-979d-3b1fc44b64ef" value="313.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef2ea76-d1e1-4b4b-9ee7-5f95c8016d84" value="355.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="547f8cf3-11eb-4919-8e56-2e3e410336ee" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="8decc079-6005-4ab9-84fd-31c63912af7a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d4f550b3-b4b6-40c1-bf26-7e150150ccbf" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="b858b07e-906d-4bfc-960c-9a9c9191b99f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="29baabb5-d400-4fde-8b73-46dc42cbe038"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="b11d90a7-72d3-41c4-9702-9bab36a92ee3" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9dfeead-f97f-4069-a47e-54f16d7e8b78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="93f8b500-69a3-409f-9725-728653aba93f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ff711c4-1f16-49a2-88a8-f55a7412961f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c34f55-1b1d-43cc-aefb-d5572015cd14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b09aed3-8a19-4b68-a6f1-153e1fc11154" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="61ecfb90-5bc4-4b01-bfe4-f986f469da0a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c56c47a1-381b-47a3-9716-ed69274ecf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189971d8-f35f-4da0-963b-40ca14ba69ab" connectedTo="4d667d97-302e-48eb-886b-e0ccb904d1eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="415b334b-0940-4016-b052-c516315cf299" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="e377f459-eb34-445f-8d2c-56ec87a4d1c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbb8cf33-0012-47f5-bbcc-617a20e6e9df" connectedTo="dc1acd56-043d-4cba-b2e8-6c3c38ccedd3 31d754a4-d3b7-420c-8e03-018d74ea1f7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40adb252-769c-478a-a3a2-ba70c8497c16" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fbb8cf33-0012-47f5-bbcc-617a20e6e9df" name="InPort" id="dc1acd56-043d-4cba-b2e8-6c3c38ccedd3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aac836ad-b912-4ae7-9461-d5f2d070a900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7755b24-848e-4b8f-957f-6c7ae8f4a87c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fbb8cf33-0012-47f5-bbcc-617a20e6e9df" name="InPort" id="31d754a4-d3b7-420c-8e03-018d74ea1f7d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09f09019-bead-43ce-bd4a-bf862a84ba38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="909b8e43-222e-4545-a36e-589c63ec187a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="189971d8-f35f-4da0-963b-40ca14ba69ab" name="InPort" id="4d667d97-302e-48eb-886b-e0ccb904d1eb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="98208cbf-e76f-4dde-b30b-6827842d75b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="504ad585-8042-4729-a0a6-b3e6ff41d3f6" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30f1cc35-4d3d-46fe-b905-51a5be8d7f2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="9d7a2282-5a50-46c7-b4c0-2395b4d59782">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2b596aaf-6fea-455b-9266-ad9419745b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0256ab9-e46a-4024-a0a5-13cff4e2cf5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f29b6ccc-5696-4502-9079-aee13dd0645d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="23040738-f130-47b8-9cf6-13311d13e28b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5b0584d-9317-4b9f-b160-202e8ae31aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="557359ff-f9d3-4a87-877a-6d37f24a250d" connectedTo="b870f279-15b0-465a-8029-c57e195e671f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f6cba4f-ba2f-42bb-9c1b-1a7ebe5cb20a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="d6d2225a-5f0f-4265-a3d6-81262d79249c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939c79af-074d-4fe2-9a3b-4865e8014f73" connectedTo="ceb55e4d-130f-4506-bb2b-bc442a49e1b7 932ee783-d0b7-4106-b6fb-78e3d36b91a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fbb3a3f-7bf0-4e55-ac0d-2aaf98f08377" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="939c79af-074d-4fe2-9a3b-4865e8014f73" name="InPort" id="ceb55e4d-130f-4506-bb2b-bc442a49e1b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d43c206a-fda3-4d8e-8fb4-428c92d5f4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42c906c2-fba1-4972-8a8a-a4f5d51c679b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="939c79af-074d-4fe2-9a3b-4865e8014f73" name="InPort" id="932ee783-d0b7-4106-b6fb-78e3d36b91a3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e91cdaa-2027-4a25-9fe1-ccadce7baa7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8d5c2b7-150e-4766-927d-c6f471068cba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="557359ff-f9d3-4a87-877a-6d37f24a250d" name="InPort" id="b870f279-15b0-465a-8029-c57e195e671f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf33d2d1-5204-47f6-b9ea-01f06b8f571d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="90077d69-7c95-494a-a299-f714fbc3be89" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3285de7a-c72b-4d7b-8831-e2cb1347837b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="b99499d8-614a-4a5f-8541-cbee54203bc4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ec99660-09c1-4333-b176-a5ae35c0d1ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="227a1e01-ed68-4f78-9d8c-d46a32a4abb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4033aab-7703-4554-9604-28d8afd6a570" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="b88c20d1-a5ca-42a4-978e-6b76ae30a3bb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b6e6ab3-b642-4478-8a26-2ed0520e6dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b5e214-0faa-44cf-b599-391c5b761a70" connectedTo="12da4409-a12a-4f89-b7df-1b22bf08ed9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b6ae082-86e2-4ae2-b74c-ab46afdc53c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="6c0316d2-cfb7-44bf-8c64-3dfd9fb1f569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af5d1cb-364d-445f-9a9a-70e1ca88ae1c" connectedTo="f30da15c-6808-4c5b-8b61-c14e245fa7ab e2d9b133-cca7-4a9e-a9fe-03e2fbfe4a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db4ee51c-238f-41d9-a1b8-323dae36245c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9af5d1cb-364d-445f-9a9a-70e1ca88ae1c" name="InPort" id="f30da15c-6808-4c5b-8b61-c14e245fa7ab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="731857f4-fd6a-4d2c-9845-ee21158fa878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68d9603c-8169-4fb0-8efe-5ae12bd85978" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9af5d1cb-364d-445f-9a9a-70e1ca88ae1c 78659643-2666-478c-9500-0185765a8826 0c54bfac-7c59-4a03-8df7-5b24a2e70823 68d73aed-2d7d-4995-a120-bd30c3fbe2c4" name="InPort" id="e2d9b133-cca7-4a9e-a9fe-03e2fbfe4a84">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="755e1981-35b2-4200-93a1-89efa76ccc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f10454c-70e4-4202-bd19-c43c009a4ff0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52b5e214-0faa-44cf-b599-391c5b761a70" name="InPort" id="12da4409-a12a-4f89-b7df-1b22bf08ed9d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cedbf730-356f-4228-8e2a-e867bfa01e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="06c779fc-0801-458c-9728-e1ad962a4eab" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ab6f8f9-b4b1-457b-be0f-3f7706d55014" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="0e4e741c-1fa3-41b4-bff8-2885ddd0abbb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cddc5aee-6491-4095-82f1-ed7ae748cf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ba451b3-e926-4790-8b82-8422fbdf08e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a604290d-0c75-44d3-9163-fd471eb6a187" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="e89e4b47-4a96-42da-b0c9-02dbf34a3e00">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1d26f26a-30a0-47a5-827c-73230ed1e96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ecb2b2-5fbb-4fe2-bcdd-da44f323a6c4" connectedTo="02c332f4-65df-4174-8ceb-64cb981c3d78 4a95a79e-69e6-4264-acfb-2a4e72c8d20a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0cff1b1-4e1f-4bbc-88cd-0e4c6a22ddd0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="0a89ed55-db4b-47a7-8197-42b14a97bd3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78659643-2666-478c-9500-0185765a8826" connectedTo="f4de12ff-cffc-49a0-a849-f5a1f932cec9 e2d9b133-cca7-4a9e-a9fe-03e2fbfe4a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e756d666-d86b-4d86-99d2-8036477184fe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78659643-2666-478c-9500-0185765a8826" name="InPort" id="f4de12ff-cffc-49a0-a849-f5a1f932cec9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="67ac6381-d0cc-4983-863f-88bed2cf7c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e2baca2-3f9e-4b61-9137-fb0107585719" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7c46b9d7-890e-4510-a587-c61701cdf7ce" name="InPort" id="dd7de5ac-2f3d-498e-94ce-e5079d4881b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="954f31a7-cc37-48ab-b547-96acad5ec1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9533af52-015a-4017-85f1-564749270aa0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32ecb2b2-5fbb-4fe2-bcdd-da44f323a6c4" name="InPort" id="02c332f4-65df-4174-8ceb-64cb981c3d78">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="da002ba7-6cb6-4635-a857-e42721e85ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4bb4c2f2-dd0b-4d1f-8aa1-5f063788d588" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32ecb2b2-5fbb-4fe2-bcdd-da44f323a6c4" id="4a95a79e-69e6-4264-acfb-2a4e72c8d20a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd7de5ac-2f3d-498e-94ce-e5079d4881b9" id="7c46b9d7-890e-4510-a587-c61701cdf7ce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="97b61a11-30aa-480a-8905-d7d16e76efaf" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d9da751-8795-4fd0-b8a9-81aa6518ca1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="86b511bc-1584-47ea-a706-e8e8196c33c1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="36c0c2fb-a88b-44d2-b4c6-edf9a0a04e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0215b89f-c3f4-45c2-9c3f-34076d1f2b07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f930ae2-7a03-4673-8115-25c746c7b5be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="f152febc-960d-4e7d-8f2a-112b35901cfd">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="88141641-7697-4aed-9ad3-fa91ae337725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8cdfa21-4a95-40f1-8f2b-fa139fe70a40" connectedTo="8572ce55-4097-4e2d-b653-bfbf374f9436 0597010a-e0c6-4cfd-983f-d05fd4114e1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61614099-0736-49ad-8503-082bd29ba9a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="a13733c3-4287-4445-9f4a-acfd0be6b721"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c54bfac-7c59-4a03-8df7-5b24a2e70823" connectedTo="44c1a53e-0886-4b7d-b676-9dc35077a6bf e2d9b133-cca7-4a9e-a9fe-03e2fbfe4a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b7b007f-25d4-4f43-afeb-4fa608254027" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c54bfac-7c59-4a03-8df7-5b24a2e70823" name="InPort" id="44c1a53e-0886-4b7d-b676-9dc35077a6bf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="94a7e226-b767-41dd-bb38-bf09008098f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="089a54b4-71b8-489d-aeb4-7fa44e9443f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="836ae025-2065-400b-a063-f8598219c2b2" name="InPort" id="7b4f3bc1-ba7e-45f7-b49f-2a290f4a560d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bff1ab2d-78ee-46e4-b7d9-546da2ea5e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e98be948-43d4-44df-b57b-c7433110ae08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8cdfa21-4a95-40f1-8f2b-fa139fe70a40" name="InPort" id="8572ce55-4097-4e2d-b653-bfbf374f9436">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="063a9e63-a78e-4595-81aa-60d4e99ae7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1e5beb32-cd5b-47d9-91a1-465f6d313ebd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8cdfa21-4a95-40f1-8f2b-fa139fe70a40" id="0597010a-e0c6-4cfd-983f-d05fd4114e1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b4f3bc1-ba7e-45f7-b49f-2a290f4a560d" id="836ae025-2065-400b-a063-f8598219c2b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="0ec40fa3-ee11-49a4-a996-dede83f6f80d" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec3dd385-1626-4d13-8209-440b013a76be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="1b25965b-f4d6-4f86-a811-98c5f7047843">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef18f53d-6b24-4c07-9d7f-39d52e6cbda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546ea5a3-5cfd-4fa4-ab04-c9ca0c60bf6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ea94531-1ac2-45d1-8178-7fb4d7e6461a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="f537d380-b3bf-45d2-8fe2-2c0a8097a9b9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2968f92b-d51a-474a-af96-70a463aa41c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f0db44-643b-450e-b759-732b6e725b6a" connectedTo="7967ce0c-10bd-41ef-a6ba-771c2cbc076a 9a527f8a-331e-4a63-95ec-452df6ff4ef8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27c4ba66-5e8e-4fdb-9b3f-dbb632b24aa7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="bc833158-d823-473f-9ee4-a9cdffc55263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d73aed-2d7d-4995-a120-bd30c3fbe2c4" connectedTo="fa45d560-9e7e-4684-a765-95e0c0054a68 e2d9b133-cca7-4a9e-a9fe-03e2fbfe4a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49280f76-f363-496d-b6b2-d6d24a75293a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="68d73aed-2d7d-4995-a120-bd30c3fbe2c4" name="InPort" id="fa45d560-9e7e-4684-a765-95e0c0054a68">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac8d32af-ffec-474b-8f88-6baf3836b3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="462b91ce-c10c-4b72-bc9a-3ed33353b548" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b069ae63-a4b8-4044-8c50-e01bf406e472" name="InPort" id="932952b5-e541-49ed-bb09-f207112d973e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de445f7c-863e-446f-9d0c-4f6db9c4d2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="787264a0-ee9a-4869-884e-ef450906ac1c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3f0db44-643b-450e-b759-732b6e725b6a" name="InPort" id="7967ce0c-10bd-41ef-a6ba-771c2cbc076a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="df678a6e-4bf8-4bec-a6eb-c65e180909f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="274cd41e-c19b-41dc-b65a-501cc0a1ce5c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3f0db44-643b-450e-b759-732b6e725b6a" id="9a527f8a-331e-4a63-95ec-452df6ff4ef8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="932952b5-e541-49ed-bb09-f207112d973e" id="b069ae63-a4b8-4044-8c50-e01bf406e472"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="3a678c05-ab66-4d92-b31f-9fc1d43e9795">
          <kpi xsi:type="esdl:DoubleKPI" id="89c05a48-0334-47aa-8150-54a62511fb1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de922f4e-6af5-4b8f-a9f3-11354f322d87" value="286941.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a47b2da8-4d4e-49ef-9e01-c3c79cd661d4" value="151.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2a8fdc-da92-4c0c-98b2-19bf042f5523" value="248.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e4f5d0-1f32-4dd1-8316-1eb22c7e90c7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d46ad61-9bcc-4bee-8a00-3dd8980620e5" value="286941.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f32390-1c9d-4f98-bfa4-6d321d92ccae" value="151.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dbdc163-3c3b-4e18-a324-e4c7aa8b89d9" value="248.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="05881c82-b3ab-404f-8812-f6a49a8eb374" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="51a0a818-6f0a-4896-9c55-a4b03859e8c1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0bf79e1c-6182-4cdc-94c8-745059204949" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="679d0733-a2c8-4209-8fc2-2e6bf1f9301d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="a9617c54-550f-43fc-977a-d5fd49468c84"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="20d51da9-731a-4f52-b302-64f10c3db335" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80c27f2d-aab7-4e18-bf93-7fe30cb99be0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="4eb53de4-d228-478c-8e37-a6009b06e8c3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="faab6d25-dd8e-4b7f-a83d-a01665c4b6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b21922c2-a552-473e-8f60-58580f3bbfce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7a02767-45f0-465e-ac6b-127ed0a771d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="b79a0bb0-8a07-4a88-9bd3-89969bbcd5a8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fdff79f6-b9cd-4382-ab50-9b9620744d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6fbd488-b364-47bf-af7c-12c3a87cffba" connectedTo="602da3a0-c22f-4801-b6ae-4e945ebe7e17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8feeb008-f5a8-410f-b4b2-3596cd0db858" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="f8888b74-b26e-41b1-84fd-470ba8903b76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a52cc9b-0dda-4e57-84e5-a1d25d41de17" connectedTo="e3966b8d-6547-4ab5-9af6-9c1469a65f82 fadd0af6-6339-4ab2-b270-b4f0a57fe5d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0273dcb6-f1aa-4979-9c8e-7d59d0559a44" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a52cc9b-0dda-4e57-84e5-a1d25d41de17" name="InPort" id="e3966b8d-6547-4ab5-9af6-9c1469a65f82">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1f68b6ee-535a-4b3e-ae60-1eb1fe78b1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11a04f4a-50b3-46bd-a907-db4c87c146f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a52cc9b-0dda-4e57-84e5-a1d25d41de17" name="InPort" id="fadd0af6-6339-4ab2-b270-b4f0a57fe5d5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0476cff4-ab03-4203-a0bd-efb14ad5aae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="324b7d12-9d25-4620-8dd2-23402cde9edb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6fbd488-b364-47bf-af7c-12c3a87cffba" name="InPort" id="602da3a0-c22f-4801-b6ae-4e945ebe7e17">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9895f06-9fea-460b-845c-2002443d255f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="07554af2-7599-4943-8a25-2c1c42e90433" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec7ef931-ac24-46eb-a251-cfa212438d85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="bce60efe-ac45-451d-8639-1d18b5ca6c21">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1ad259a-5f48-4053-bc5d-731f294ab722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b4b9c3f-26b6-44e9-9f00-365398cb0833"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93e148e2-2173-4d5e-854b-7bc1e2c49f1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="d364e752-391c-49ac-b2cf-f33042490665">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62788840-7d45-480b-a591-be0408fd296c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66812304-631f-46c0-b201-13a70ffcd7f9" connectedTo="ce118d29-3f8e-4cb8-805c-d9089523c610"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94ea6087-5dac-4b1c-9087-c6d3bd49d7ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="148c62c3-b161-4150-9cc4-ef2ece5420e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088fe93b-a226-4e0e-b2d3-6a2ec373e243" connectedTo="bc228e85-90b9-4a23-b694-24f6e78cd203 86cb0693-f494-4c43-8039-2562caf0cd5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa3b3418-feab-4376-99ff-583235a219a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="088fe93b-a226-4e0e-b2d3-6a2ec373e243" name="InPort" id="bc228e85-90b9-4a23-b694-24f6e78cd203">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="559ad8bd-a1a6-4f95-852c-2ff7e802fceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbdec053-c22e-40f4-915f-96be22b7ed52" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="088fe93b-a226-4e0e-b2d3-6a2ec373e243 46fc24e1-f3db-4482-a397-b908d86f1772 3971a827-22cf-459a-b842-77a482f75cdd" name="InPort" id="86cb0693-f494-4c43-8039-2562caf0cd5c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="be39702c-a5bf-4313-8183-da334638fcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79722ce6-db53-47d0-9e81-b2354e7fa673" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66812304-631f-46c0-b201-13a70ffcd7f9" name="InPort" id="ce118d29-3f8e-4cb8-805c-d9089523c610">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="98a6aa5c-cfd8-4394-93ee-c7cb98dc0879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="45d05d70-c684-4694-bcf8-5d12358bb73e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a06c91d6-83b0-450d-b838-6c1749c85dc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="c82c349b-d173-40ca-951e-220efdf19233">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39e2821c-73a1-4fcd-8f1e-b76ce95edfd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef07af15-7407-43bd-a180-852fe347500c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97b1495b-7a32-410d-8546-02c787b614c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="fb3c80c0-dde4-463f-8d6e-05afeb3a8542">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a300e5f-e08b-4430-9e49-9c476f90a180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce992fe-e9d2-41ae-87e6-82742b236c78" connectedTo="06a99ba0-a045-4cf9-80e2-55ecef3ed0a4 558247b3-2a80-4d5f-9921-b4a0104f85fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a083d2c7-5743-4cdb-a390-abed603ef131" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="ffdf1eeb-d3a6-4701-8fdc-a2b8d322b1a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fc24e1-f3db-4482-a397-b908d86f1772" connectedTo="7ef411bf-ab3e-44ad-a1d8-13b9dfdbb6bc 86cb0693-f494-4c43-8039-2562caf0cd5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90deb8f4-3663-45fe-930f-eecb4e30ece5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46fc24e1-f3db-4482-a397-b908d86f1772" name="InPort" id="7ef411bf-ab3e-44ad-a1d8-13b9dfdbb6bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29648d44-b523-4835-a978-be85b711b83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16577b60-a224-4d70-ab33-a137bce7734a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="124a52f1-23d3-4681-b506-535174d49536" name="InPort" id="2ce113aa-33c8-48c7-986a-109942848fe1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7138d485-cbb7-4eaf-a12d-ddbd631ac4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c554d1-7166-4f63-8763-62461bc47d2b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ce992fe-e9d2-41ae-87e6-82742b236c78" name="InPort" id="06a99ba0-a045-4cf9-80e2-55ecef3ed0a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b16bbc36-a1b2-41e7-b57b-bac823d6d135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="606cb537-b031-4c7e-a389-b1de2980f43f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ce992fe-e9d2-41ae-87e6-82742b236c78" id="558247b3-2a80-4d5f-9921-b4a0104f85fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ce113aa-33c8-48c7-986a-109942848fe1" id="124a52f1-23d3-4681-b506-535174d49536"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="f3b8d778-21d2-437a-8454-ce841ffa8fc6" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9e5d75e-3bd6-462c-b059-66a23d3d60e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="54f10fc6-adc3-43b3-b7b0-e909d5921187">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c674fc32-af23-4c74-8736-493b4f663208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8f702a-caa2-44fc-8c7f-f58d15b7af40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba8279fd-344a-446f-9217-9e0031a27144" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="ec1767b5-20f3-4727-9560-604003ea0c9a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d2ae8092-020f-4ce0-930b-0cafdbeac843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2446861-035a-47e6-9001-657bdd362fa8" connectedTo="f5fc4f76-2af0-4f9c-9f87-6f39a83089b3 574694b1-04f9-46fa-b132-a4a93a33be26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4caef349-0d41-441b-a0ef-05949677a2cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="4c951900-806f-4462-9b6e-0f01d561976c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3971a827-22cf-459a-b842-77a482f75cdd" connectedTo="2411fde6-319c-46a3-8927-d1862bbebccc 86cb0693-f494-4c43-8039-2562caf0cd5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45428bf7-8f00-47c2-b689-85e9adb53a5a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3971a827-22cf-459a-b842-77a482f75cdd" name="InPort" id="2411fde6-319c-46a3-8927-d1862bbebccc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05a14837-f556-4dc7-8d3f-71d3113e0e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="436bb9e3-76de-46ae-9fad-c21f44f6b870" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52159cef-1ce9-4c17-b466-2484af7bed78" name="InPort" id="c524c9bc-b87c-4db2-b2c2-31320fdb78b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e245b699-768d-456a-9f3e-3ea7d8b83861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9083aa7c-6b33-4bec-a396-09772490a840" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2446861-035a-47e6-9001-657bdd362fa8" name="InPort" id="f5fc4f76-2af0-4f9c-9f87-6f39a83089b3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f04cc27-ee4a-4129-a9a4-6631e9b9dc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f4918435-8003-4518-9924-def9386d6765" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2446861-035a-47e6-9001-657bdd362fa8" id="574694b1-04f9-46fa-b132-a4a93a33be26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c524c9bc-b87c-4db2-b2c2-31320fdb78b1" id="52159cef-1ce9-4c17-b466-2484af7bed78"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="458a2170-dc40-4c12-83d1-78172ba49e78">
          <kpi xsi:type="esdl:DoubleKPI" id="de30af45-54a0-4c6e-a9f4-0305949e8335" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3481358d-db09-43d4-875b-1cf7b36f1028" value="217167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dbfee71-e83b-471a-a5a0-7d78bfe6471f" value="388.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4defb289-a394-440c-8dcb-c66c4d033e03" value="1327.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1b3ec1c-89d2-4606-b51c-d39fa67d1566" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed60532-a4ef-4f2a-997d-8517c0745135" value="217167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491bd31a-566d-4bf8-93de-92f22e2bc01f" value="388.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e82ccd9d-6ca0-4d0a-b81c-db9294aad8d6" value="1327.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ca457c97-0531-40e9-8912-23ea8ebca01b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="36f4e150-1fa7-427c-a4da-e81392112743"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b001063a-bb65-4fbd-a6cb-639d7c93444d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="84d1f202-57b6-445f-a079-c2c4cdfbdb8d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="2d20284c-23f3-4af6-b299-966514eab5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="1c30da47-de7e-4db6-b58c-ddc14ccbe1a5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6522946a-0de9-4abd-b209-38914b0a4197" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="713c94a1-8e08-42bd-943b-ab327f52ca16">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c6dce4fc-64d4-4760-95f1-ff3f6609e860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f756866f-e814-46b9-b2cf-fa735dbb0ab4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b420f5b-b2df-405a-b771-25a4ba627aea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="5ecbcb9e-5051-454a-96d4-35447f0eddd2">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="9a2b1f8f-04e6-43d0-b37c-0377068626e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c6b5fa1-a4a2-415f-9836-ec37c46a09d5" connectedTo="30aeff0c-c2d6-4227-a389-8a642b4c4bd8 ec0d6892-c89f-44e0-bdb3-72680e08cdb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfa34500-795b-43fc-ba57-7366af642a0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="09dc8059-2d01-4b98-a998-b42f2a33c366"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01d369e-85c2-4e3d-981d-9e6da65477c7" connectedTo="c2d30163-b144-4940-bece-76aaa0fcce5f 59576e32-58e0-47ee-947e-99255248a8a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c60db1b4-7694-4b34-a169-df9c248fcc67" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c01d369e-85c2-4e3d-981d-9e6da65477c7" name="InPort" id="c2d30163-b144-4940-bece-76aaa0fcce5f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1222acff-34fa-43ec-8b77-373323f62f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e26ceac-5609-4af5-bcd7-febbef585d48" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c01d369e-85c2-4e3d-981d-9e6da65477c7" name="InPort" id="59576e32-58e0-47ee-947e-99255248a8a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="affae0a2-aec3-46da-b36c-c6ff9b8dba70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="128c208e-21a7-4748-85a6-9628224a8a9f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b48df702-34c7-430e-a0e4-ad70cabdea66" name="InPort" id="f02249e4-41ee-4efe-84bc-1241f0b2049c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7104a3ee-15e0-4244-be06-06829b9d84e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b5d178c-231d-4cd9-a775-298398eb5e5a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c6b5fa1-a4a2-415f-9836-ec37c46a09d5" name="InPort" id="30aeff0c-c2d6-4227-a389-8a642b4c4bd8">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="96b7d599-1697-4235-af04-4aa9cb156d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="abda3014-f1a0-4571-afa8-4afa4cf48fe0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c6b5fa1-a4a2-415f-9836-ec37c46a09d5" id="ec0d6892-c89f-44e0-bdb3-72680e08cdb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f02249e4-41ee-4efe-84bc-1241f0b2049c" id="b48df702-34c7-430e-a0e4-ad70cabdea66"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="316f0f31-c3df-4ab5-be04-33961de5f4ab" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f9e865b-3574-4652-ba2e-f5808fd3ad13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="524d03bc-f317-4f26-a267-fa4857444f8d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91414020-e6e4-4d27-a0ec-3b37cc322bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed0307c-7489-4630-942a-b1b7eabfbece"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45432371-340b-4607-80f0-40c886a11c01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="8b6afb83-17eb-4933-9c62-d1556b2e5788">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="704eca6e-9d3a-4dc1-9dcb-d624dcf9408e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc21f16f-018e-4d73-adc0-f32b0ab7a0a7" connectedTo="e8e2ee76-1324-4c58-a1e4-686d4b2f6073 afa84b01-6319-426c-bc36-6f9e3fb056f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00dd55f0-a491-4e37-90bb-9de8beb7203a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="08443df1-55ba-4a81-a199-0191cb49877e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20301b8-85f8-4db0-8092-e5ce79de3d14" connectedTo="9e5d1344-1973-405a-9d2c-ab5a05a24158 f8f37302-2021-420c-87de-38c27d0e811a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7cf86f3-5c55-4614-8a56-510207bbe145" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b20301b8-85f8-4db0-8092-e5ce79de3d14" name="InPort" id="9e5d1344-1973-405a-9d2c-ab5a05a24158">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c5389dda-ca75-4c51-acea-049199602319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c864b44-0763-4d2c-bf81-d95715f9cc45" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b20301b8-85f8-4db0-8092-e5ce79de3d14" name="InPort" id="f8f37302-2021-420c-87de-38c27d0e811a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2396dac2-fdb5-4b8e-aa91-3805ec1e6d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79aefae7-438a-45c9-8e0e-970633d45950" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ef35df78-74a0-4347-9b54-9d4cea0d148c" name="InPort" id="877793f8-7549-4c4a-8668-93b001964107">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f422ba98-1bfe-4fd3-a1d4-444314b45818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93ace919-cf70-4a3f-92d9-262f10fc9e70" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc21f16f-018e-4d73-adc0-f32b0ab7a0a7" name="InPort" id="e8e2ee76-1324-4c58-a1e4-686d4b2f6073">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6c848037-122b-4302-b872-8737c7f3756e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="38d732d6-e87a-43a0-8b16-488552b65586" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc21f16f-018e-4d73-adc0-f32b0ab7a0a7" id="afa84b01-6319-426c-bc36-6f9e3fb056f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="877793f8-7549-4c4a-8668-93b001964107" id="ef35df78-74a0-4347-9b54-9d4cea0d148c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="07dec2b6-860e-4a5f-bbe8-8d2d0b6bd9ed">
          <kpi xsi:type="esdl:DoubleKPI" id="765fad63-daf7-4a83-90d6-88c4f055ce4c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a17a4986-d734-460a-af48-535645a68a7e" value="386540.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbf6b81-aecb-42e3-b005-dfdcff5bfd2b" value="294.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3abeac-43ac-4ee9-b665-50910b99f5fa" value="283.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8292cf0-5c22-488c-9c54-070f7fabe038" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdfe5db-0c33-4d57-900e-b191d940b61f" value="386540.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6628d287-c9e7-424d-b07a-96eb1d569734" value="294.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6459cd2-acad-49ea-88b6-dc8acfb2e698" value="283.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1d2404a7-25fd-43a2-ae2b-b23e0dc7aefa" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="7fbaa197-75cb-4092-b833-60b0c2aa0277"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7331300-4865-4db0-bc87-3961d2c4f9db" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="f02eef44-5245-449f-ae35-439ae8d4a05e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="f060a3fd-44a3-41ed-ae61-bc25e53a95c5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="d4ceee5a-e02c-475a-9413-1d012ade292b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf3fbe34-5598-444e-858f-070205cbed02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="d71c0ea4-7e32-460c-8c7c-c25cd9eda6ec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f1627a2e-9997-48bf-8cb9-98e7bb340851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beb4afb4-20a5-4b8f-acd1-19f445bf8b1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5b4473d-627d-449a-aaea-1d9c7b68aa2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="abcce551-3cb9-4988-9127-b773a7c43f78">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="10ebdc40-d915-43cf-a800-950e2d3fc790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a271ea11-e411-4fa7-9620-f5181cd80483" connectedTo="fd2ac73b-45b1-44f7-9006-fa3fb52dff9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6be4a8f-7e09-444d-aeaf-93c4470c19ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="26c84a42-2885-4046-a1d6-860889f7c9c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da5bc466-ecd0-45d3-95fc-b0cc4c8a99db" connectedTo="768a8a49-33c2-4deb-9cdd-07d32e709ef5 40926463-693f-4b00-8067-ae4e9047c690"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c8e4ac1-6f63-439d-8dd0-f33a4ca3b346" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da5bc466-ecd0-45d3-95fc-b0cc4c8a99db" name="InPort" id="768a8a49-33c2-4deb-9cdd-07d32e709ef5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="12fd6305-1c31-445f-b6d2-b2ed3f3be0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="106c9b51-d76d-4a54-be82-456480dee453" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da5bc466-ecd0-45d3-95fc-b0cc4c8a99db" name="InPort" id="40926463-693f-4b00-8067-ae4e9047c690">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fcb38cb7-ae98-44a7-beeb-f5f40c2157a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="208b3c67-489d-4e33-ae4a-79655ad671d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a271ea11-e411-4fa7-9620-f5181cd80483" name="InPort" id="fd2ac73b-45b1-44f7-9006-fa3fb52dff9c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e990497-de0a-41e0-81a2-fccc8981a756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="03b139c0-20f8-4c13-9c37-726b5d77f02b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0eddc54b-2ae3-49a3-b2c0-818ce353bc90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="6bbf2bea-faf3-406a-a5d3-f00b5ad45a05">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="45e9bc46-72bd-45ce-a3a5-f4586e734031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97afe647-84fc-4265-8de7-e1142fcdbc9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c6a4175-9b37-4824-bd5d-62d14f889a76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="56e08f60-a6fc-4fc4-b4f5-0432ce53a07b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b8e228b-c228-4af5-b6a6-11594c1316f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7731c53-d34b-4ffc-8561-4f884e78f716" connectedTo="a64af5f7-4794-4016-a859-4a9f14c59b68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="229490ae-b068-4d99-afed-60195f212896" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="d00d5d22-ba00-481b-96a9-b6c08d9c3ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab218957-2340-4ce7-89f4-226aac0c4f4d" connectedTo="ac50e041-d147-418a-86fe-500d16000df3 95c0497c-6741-4430-9a91-eb3a9092ba17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5245cba-dd68-4139-b4c6-3e70d429071d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab218957-2340-4ce7-89f4-226aac0c4f4d" name="InPort" id="ac50e041-d147-418a-86fe-500d16000df3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5108f81c-2d4a-4524-95e4-01008ce7f28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96edd0ef-4e79-4030-9868-5cf2463dc6b8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab218957-2340-4ce7-89f4-226aac0c4f4d" name="InPort" id="95c0497c-6741-4430-9a91-eb3a9092ba17">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c8f98056-9e4a-4e42-b406-e584f666717f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abfad725-cb60-4b35-8070-7033e550623e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7731c53-d34b-4ffc-8561-4f884e78f716" name="InPort" id="a64af5f7-4794-4016-a859-4a9f14c59b68">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12ad978c-b744-4e26-adc7-4cf2f11d4102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="df3da78e-edc5-488a-b5ae-9b67659bbd42" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4b940fd-2014-42cb-999e-e9c4227af56b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="3335def5-cac9-4249-9f28-813df447e530">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bf07881-fdcd-47a2-bb41-1459d97d6f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65153123-bda9-4124-91dd-ea3d52ba28bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2ab1504-65fc-4807-996b-b80684bd9438" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="ba861242-0f5c-45e6-914d-00abc13c1a38">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2ba4adab-7e84-47af-b760-99c82034e305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837476f3-546e-48ad-8b5f-e13e70289a33" connectedTo="9489986a-69bf-4091-b92b-cffe07e0d9f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37810e6c-479a-4485-9459-199144a2ba0a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="137375f6-79f7-4e1b-9138-195d6a3742a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2635071a-53dd-45af-9afe-2095793ba56f" connectedTo="333fa99a-efea-4cdd-ac82-a61bcf6d1cb9 7dd6a84a-84ca-4a63-9df3-0b4bcc6bb453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40f54957-b6c9-4742-a28c-93f1b12a2407" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2635071a-53dd-45af-9afe-2095793ba56f" name="InPort" id="333fa99a-efea-4cdd-ac82-a61bcf6d1cb9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd8e2adf-f59c-4711-8e67-15fdec4db734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0b3d069-27ac-4840-ba59-87de4d55dbb9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2635071a-53dd-45af-9afe-2095793ba56f defdddcc-cf3e-4148-b0a3-5b99fed6f58e d6cb0b93-ab4e-45aa-bada-69278ce8e204 8b1aa4bb-f0b3-47c5-82b2-ac778517e198" name="InPort" id="7dd6a84a-84ca-4a63-9df3-0b4bcc6bb453">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="596788e9-ecdf-4c36-8785-03a5a9649e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8869dbcd-07a1-4ba0-a4f6-e2347303b530" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="837476f3-546e-48ad-8b5f-e13e70289a33" name="InPort" id="9489986a-69bf-4091-b92b-cffe07e0d9f9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7bcc4b41-3dfd-4253-8e39-8d38ccb558c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="095b0461-708f-4001-aef6-e4f21605c0f5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be5cb0f2-4b95-410d-a8bc-d7a4b2c37d28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="6fae1310-6496-4e6a-9d01-9069afb71110">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c6d6116-a21c-4a25-91ab-899ec2086cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a95a3939-fdb2-44e7-b197-0eae2dd6b35d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8617c9b-e40f-4658-bcc2-aae7f0a1a776" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="59da8199-c367-4cf4-bc27-7a78a15acfa0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fb412c3a-6ba2-4526-ac42-774cada20978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45cc8b69-c109-4317-a574-7fb600ea136b" connectedTo="65d7b569-4efb-41ed-9785-74ada048a23f f6282a01-90aa-4381-b6cd-6fdaa72ba608"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4509c68c-7fb6-4c57-bb8f-bd5f8cd62346" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="fae26d5f-4d57-453f-9a13-52a1e2fd46d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="defdddcc-cf3e-4148-b0a3-5b99fed6f58e" connectedTo="76253c40-0214-4bbc-be5f-22c4beb51df1 7dd6a84a-84ca-4a63-9df3-0b4bcc6bb453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0dde3d7e-0a8d-4435-aa61-d4e2da60bd56" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="defdddcc-cf3e-4148-b0a3-5b99fed6f58e" name="InPort" id="76253c40-0214-4bbc-be5f-22c4beb51df1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7cc78160-73a1-4440-a140-47e5a62dab64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cca150e6-80e9-472b-83c3-61e52051789e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a50be4f0-6620-4eaa-b559-48439e53ba97" name="InPort" id="41f9d257-75c2-4599-92b1-e8f068f73847">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f4a165c-555a-41ec-ba86-19cbab704877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ee0f099-0aef-48c6-9db2-1973f178924d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45cc8b69-c109-4317-a574-7fb600ea136b" name="InPort" id="65d7b569-4efb-41ed-9785-74ada048a23f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f8df539-a7ca-46f0-b34d-f535c06820fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="415ad775-8e54-4634-8843-76ddcee1b597" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45cc8b69-c109-4317-a574-7fb600ea136b" id="f6282a01-90aa-4381-b6cd-6fdaa72ba608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f9d257-75c2-4599-92b1-e8f068f73847" id="a50be4f0-6620-4eaa-b559-48439e53ba97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="e308eb6c-9388-4ae4-ac38-377ebbdfed2e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="449fdd66-417a-41d8-8341-9dc49fded7d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="2ed1a9eb-c963-4d70-afc7-3f02ecc81cf2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="140b7de8-9d6a-4e96-a20d-cc772dc5090d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd91310-10bf-4df6-85fc-5831f463c9a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b154198-066c-4a8d-8a60-1f208eef5f61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="0c18e6b5-736a-4fd5-b7d7-502a823abcf2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e51938f-97a5-468b-a42a-597c244cb9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1553bd94-6828-4af6-96c1-28c5d515f3eb" connectedTo="674e3334-69ab-41f6-aeef-6435d330fe02 c3734d24-4a86-4b0f-96e4-349d63509aac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6107527-2444-4711-9377-60f684466c7a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="3050235c-16b4-463b-92d2-cb5ac56fc48c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6cb0b93-ab4e-45aa-bada-69278ce8e204" connectedTo="752649d5-3d3b-44db-bc8e-3df65ce57db6 7dd6a84a-84ca-4a63-9df3-0b4bcc6bb453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad584139-8d8c-418e-80f3-c5dce4e61114" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d6cb0b93-ab4e-45aa-bada-69278ce8e204" name="InPort" id="752649d5-3d3b-44db-bc8e-3df65ce57db6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5730bad9-1ba6-41e0-b6cb-46ec6b144e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e96cd55-4ee9-4930-b1a5-0bd659e0fe9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="286685c1-acc1-4c59-b71a-e4d7c6fafc2b" name="InPort" id="037e6313-f5ce-4299-8660-1579f6ee7263">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97aca897-a821-4067-83e9-2b68e2b657d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b14ef32f-f19b-42dd-a6df-cf5e714eafd2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1553bd94-6828-4af6-96c1-28c5d515f3eb" name="InPort" id="674e3334-69ab-41f6-aeef-6435d330fe02">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46c6b5bd-ece7-4a28-a4af-68e974e5c2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dcf5a9dd-465d-40d5-97ee-6ec1b8ddaa38" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1553bd94-6828-4af6-96c1-28c5d515f3eb" id="c3734d24-4a86-4b0f-96e4-349d63509aac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="037e6313-f5ce-4299-8660-1579f6ee7263" id="286685c1-acc1-4c59-b71a-e4d7c6fafc2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="87081a46-0eea-44cf-a882-70803b64487d" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d59736b3-0a02-4b0e-8270-085e1f1d2b25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="a6c0c50a-51a0-40ae-b635-4999c9eddb26">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bcabfae5-b656-431f-aaf6-b352d0a23647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78a2570-028d-4948-8706-1acde2bc5502"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac4fec97-dd09-44b3-918b-ec89064c5f3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="a8a0ff63-f4e2-411f-93c9-a2e461df099a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21b3e109-14db-4b4b-bfe5-b0b651225e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e77f4c3-6d78-4c6b-af6f-7548afd28092" connectedTo="185a1536-25c0-4b7a-be98-7df0ad7d4912 d377d731-18d1-428d-94c6-4e370c525c93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19541dce-4c7a-4273-86d5-34066fdf0a51" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="cc3f6a0b-7c3e-4a71-943e-d69ad6fa910d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b1aa4bb-f0b3-47c5-82b2-ac778517e198" connectedTo="4ba502dc-373c-4728-b742-2433de91c9b7 7dd6a84a-84ca-4a63-9df3-0b4bcc6bb453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a8e6856-e5e2-47ab-8532-842da7cf7401" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b1aa4bb-f0b3-47c5-82b2-ac778517e198" name="InPort" id="4ba502dc-373c-4728-b742-2433de91c9b7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0cdc399c-5fea-4acb-b57d-de00c88b9b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8b4e8b1-cdf6-4c99-9261-6d19c9c68c4c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7083e045-7404-4ca0-841d-4b635f64c249" name="InPort" id="42ce160a-ca3a-41ef-bd85-c1cde297ee0b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="074792f4-e406-4613-9dd4-9aca636a3b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d4a1c8-83b4-4220-8f1e-74a2130c4306" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e77f4c3-6d78-4c6b-af6f-7548afd28092" name="InPort" id="185a1536-25c0-4b7a-be98-7df0ad7d4912">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74ef0d1e-d4b3-4dee-accc-9221f8b39519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8fcceff1-1b46-4ef6-9134-4b24ed81afb1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e77f4c3-6d78-4c6b-af6f-7548afd28092" id="d377d731-18d1-428d-94c6-4e370c525c93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42ce160a-ca3a-41ef-bd85-c1cde297ee0b" id="7083e045-7404-4ca0-841d-4b635f64c249"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="6ed583b9-04b8-4f63-b5a4-b80786038446">
          <kpi xsi:type="esdl:DoubleKPI" id="add9c7cc-17ac-4cf3-a016-a07988c6ce54" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b68819e-9812-4424-a69f-f330ff38cc91" value="449304.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f501c7d-01ac-4ce6-afcd-0991c02eb39f" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d57b06b-a19b-46a5-bbad-a943087f1bde" value="692.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8fda84-668e-4dc7-8ceb-4d69f2b1c227" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd42415a-8a3a-47ba-811d-b9c13353cd70" value="449304.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ba6e9f-480e-4121-a4c0-33ff928dd31c" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7509b678-68b2-4415-a9a5-e928312f2761" value="692.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7063033a-7363-4fc1-a818-9fc58f9b9659" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="bb4ee75f-adb2-4f2a-ac32-21aa16e4f304"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8bb6229d-5b7c-47a0-9185-25e4c0bee1c9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="52cad386-fecc-4d37-9d9a-781a15b36ed6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="b195afb4-cf14-43ed-a4e0-677d4ed0f0dd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="e71423cf-2f5e-4a6b-b75e-343b25b5cf9c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b97fa01f-28fa-41c3-9556-2d304a9304bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="7020cfce-47bc-4a0c-a265-1300019cf446">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="071c25f0-0ffb-4b7c-bf96-ee5a25873da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e2f26c6-3920-4cb8-bca4-3f7defdd102f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77ce1277-260c-4d79-921c-a07b804a847a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="a09f208b-0fde-4edd-bcb2-6285cab5f188">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea3ae5d1-76ae-405b-b18a-e66075bc6f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f4dc8b-9726-47a3-af0a-3988d778ffdf" connectedTo="eafa895c-efe7-4dbe-9f41-eb9403d50dba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30532b48-223d-4b59-b55d-cd6c6b695e6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="7d09aeb8-a79d-4401-83bc-0422ca178425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ecbf87-288e-4ab3-99f4-b8f8029b2dc8" connectedTo="af82cb46-e154-4c76-b3ab-219a4e0e18b0 fd1143d7-8e30-46c1-b544-6a6d8b20e876"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ae8a611-38f6-40dc-a12f-227eb91b3366" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06ecbf87-288e-4ab3-99f4-b8f8029b2dc8" name="InPort" id="af82cb46-e154-4c76-b3ab-219a4e0e18b0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6e81fb1d-1251-495a-972d-c7686a2c3e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0546d6-c511-4aad-909e-d42b4410dc26" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="06ecbf87-288e-4ab3-99f4-b8f8029b2dc8" name="InPort" id="fd1143d7-8e30-46c1-b544-6a6d8b20e876">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77c4989f-52cd-4836-ab6c-8910220cb977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e4c3823-6960-41b6-bcec-e4ca3a2a26de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58f4dc8b-9726-47a3-af0a-3988d778ffdf" name="InPort" id="eafa895c-efe7-4dbe-9f41-eb9403d50dba">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1fd01919-ce34-439c-98f2-628b0dfc1924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="fdfb6271-67a1-4b1f-8643-d8a818868840" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3717fee2-3735-455c-a147-26fcb0a86378" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="eb83e2f5-be88-49d7-bf96-849e1e680afb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ce129a6-f0ad-4a9a-993a-90797d0740e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7b354a4-e4f7-4d6f-b338-39889e0ef20a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef9fe6f6-8ad8-45c6-b209-482a056baf3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="dcc0978d-0c05-405b-acde-58cb80426301">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b47df16b-de11-443d-9e6b-45a3ecf42ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5006a197-f7aa-4485-aad8-955e331936ae" connectedTo="d47f13cc-e546-4bda-9627-9f7272da942f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="161fdd6c-cae7-4a5c-8aac-5e8a8b725598" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="00e79ca4-31f3-4a79-8638-3a752943ccba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a476e73-3a3c-43e4-89fb-ac428ef824c4" connectedTo="7e292ce5-304e-45cd-af37-049fe49235e0 12a602d0-27a5-435c-8906-f411e364d2b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13b509ae-6304-4555-9aec-4ee6b1081605" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a476e73-3a3c-43e4-89fb-ac428ef824c4" name="InPort" id="7e292ce5-304e-45cd-af37-049fe49235e0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e46175e-55e9-49a0-84d8-073c3954456b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="642692fe-0c64-4c50-9fcd-76e53232451b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a476e73-3a3c-43e4-89fb-ac428ef824c4" name="InPort" id="12a602d0-27a5-435c-8906-f411e364d2b0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="815362ef-b074-4d1f-b9e0-79da7554b26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00a1a5fd-6f45-4a2e-971f-620e19ea949d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5006a197-f7aa-4485-aad8-955e331936ae" name="InPort" id="d47f13cc-e546-4bda-9627-9f7272da942f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76c068e8-3be0-4159-9e2e-e6268a51d41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="055239a8-b9ec-4ba3-8c03-e2025c8090db" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="897c8414-dcd5-47d6-a911-975a8ab90e5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="3cba1aab-99ff-4c3a-af64-c5e2d47e7e14">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="47b7a6d4-8d12-4ce4-bf6a-3ab2e226342b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6f94c12-5cb3-4f82-ac8a-99d3dd3edf67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a91dcf8-98e5-4127-bb3f-45cc4e0dd5c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="6478a556-8d31-435c-91b9-a46c14f21fc3">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="081bc0bb-a25b-4ff3-ba8a-6775dc4a6780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6a9dd1-72f3-4a34-b4d2-379dc2a54517" connectedTo="a6f8b73d-3cdf-4113-8475-c5c37bedd39c c4dfea5f-6209-4d82-8332-092a7edd1c9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7f04e22-9b67-4c82-a3a2-31b610eeeeca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="91b7f472-dc27-482d-a57a-0a79fcc3a55f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41fc64cc-ab41-4707-a1a3-2e3f636af81a" connectedTo="6185469b-52b8-4773-ba5d-aad121965a85 8dcc967c-62ac-4e42-a46f-1525763c48bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04a6ac37-65bc-4ba0-a74a-de1555cdf041" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41fc64cc-ab41-4707-a1a3-2e3f636af81a" name="InPort" id="6185469b-52b8-4773-ba5d-aad121965a85">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="98c9f4cb-341e-444f-a36f-c75ad26544ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6973699-b9f4-4cb4-8c2a-e62213eaa08d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="41fc64cc-ab41-4707-a1a3-2e3f636af81a" name="InPort" id="8dcc967c-62ac-4e42-a46f-1525763c48bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff95d2c2-37e9-408f-bbef-e97b63579cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e284b250-2bf4-436c-aa3b-048d419429b5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15a06685-afca-4b20-95d1-522959e67944" name="InPort" id="f5cfc963-fecb-4a99-9487-5e87d1b4a16e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d1dd991b-11a6-462c-b377-3684891b1fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b775dc-6e83-4c2e-9e73-f5f21ed92f93" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f6a9dd1-72f3-4a34-b4d2-379dc2a54517" name="InPort" id="a6f8b73d-3cdf-4113-8475-c5c37bedd39c">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c34415d9-c0d6-439b-bbcb-bfcb7e34b0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04f11c66-cbe1-425a-a0eb-22ef68609df3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f6a9dd1-72f3-4a34-b4d2-379dc2a54517" id="c4dfea5f-6209-4d82-8332-092a7edd1c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5cfc963-fecb-4a99-9487-5e87d1b4a16e" id="15a06685-afca-4b20-95d1-522959e67944"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="87e9f732-a790-440f-bc2b-3ec92290a496" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6099186b-7697-4adf-829c-be58f95fc986" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="815407e5-a574-42b3-a07b-70c60b057766">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a3e55b6-ad05-4478-b91b-1a6fa9068db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895fb458-9570-46fa-b163-c8236a879604"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7919fc8-9f5a-4979-ac79-e13d9178517a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="53224554-7601-4311-a30a-ff16eb0f60d5">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="32083b8f-9b1b-4623-9cc5-e527828f182e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bc7df54-a47a-40f9-8d85-6edd5e00291f" connectedTo="d0f04919-d865-470a-a9f6-ac72bca81e8f 5a055d92-8b4e-49a2-9e2c-e0dd25437634"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70267137-c37b-46fd-9ff6-b55db7b0d787" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="adf9f2ca-ba01-4a13-8d52-1aeea0743e67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="850a43a4-8f70-4ae9-9894-43da79460af0" connectedTo="52c44a3f-9a66-4a52-a5ca-3d9071d87149 32c00290-baa6-4f5e-a676-50f39476d3ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6578926e-8c02-483f-9340-1e11005af0de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="850a43a4-8f70-4ae9-9894-43da79460af0" name="InPort" id="52c44a3f-9a66-4a52-a5ca-3d9071d87149">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="11a90695-584b-4078-8635-b51901f1bf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e07a1a0-8f50-4cc8-aa40-d3e9a05b644b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="850a43a4-8f70-4ae9-9894-43da79460af0" name="InPort" id="32c00290-baa6-4f5e-a676-50f39476d3ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d4315d4-9155-458d-86dd-6c7ec47e6aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c83f9f06-73e8-4826-90ab-f1c497fb0420" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7b6c3a7-60ac-4aa2-9e6f-f3f18d0fd29b" name="InPort" id="c9c2e4ec-44da-4c9e-aac5-726eb491233c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ac7c29f2-9da6-4b8c-9fa5-4e26414d4ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fee313e6-3d14-4897-bc3e-0c61f924812d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4bc7df54-a47a-40f9-8d85-6edd5e00291f" name="InPort" id="d0f04919-d865-470a-a9f6-ac72bca81e8f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0f9dac57-ae7d-4edc-b45d-b1d5afdb0c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c8179e5-4a26-466f-b64d-5ff8ab617b77" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bc7df54-a47a-40f9-8d85-6edd5e00291f" id="5a055d92-8b4e-49a2-9e2c-e0dd25437634"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9c2e4ec-44da-4c9e-aac5-726eb491233c" id="f7b6c3a7-60ac-4aa2-9e6f-f3f18d0fd29b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="8eda80c1-0607-44df-9bef-41e8050320f5">
          <kpi xsi:type="esdl:DoubleKPI" id="3c2c7409-503d-430d-9a21-b04ea44cb642" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36886be1-5374-46b4-b288-217f27c6ee64" value="2128681.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb6d7e1-4ddc-49c3-a014-9236bc9fcd34" value="214.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e664dc56-9760-4ccf-8d5e-6b132ce064ca" value="306.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46052fc1-472e-4e27-98d9-35f54019b9d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10afc7a3-23ac-4597-9f9d-c76f665679fc" value="2128681.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7caa9b0c-7ff1-4a9c-8623-ed1add0df8a6" value="214.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95614549-4cf8-44de-8b86-b960616742d6" value="306.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="50a61b4e-a08d-4c85-8da0-6815b9ff3a5c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="a6117bbf-0080-4f5a-a02c-0571ed2f7578"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f6e1cbc-b2aa-4421-b155-932558b8add3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="0c9f7630-018e-4bbd-9b6d-4a0db8d3b25a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="0cb7c26e-c168-4b7c-bea6-7e17b2adefc9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4c686f37-b463-4e36-8bfe-54e49e5be2fe" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="332b0d39-7abc-4f75-9338-4e947d64ea0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="8f4e9e8d-f045-4bed-b1af-30d7c00d5be4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="50fea359-aed4-415b-91b2-ac25d7a26f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82e7e89-55e2-4821-a899-1d097f00af01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfa65b31-4a27-4ec6-809b-57ee09541a7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="132b9b7d-a909-427c-a346-6f405524ab8f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d56efe2a-ff2e-4bcd-924e-8d5c16d2fa0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dce0c2bf-0070-4f25-ba39-a521a749e103" connectedTo="1ffc77ea-85af-4254-83e8-8e6635009c73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae39883e-d2db-4a16-85af-65187f6d88a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="f13df3ea-f843-482b-92bf-0636be21552b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7f3b6c-4b61-43a4-9c0e-28b4b9bf2b8f" connectedTo="65471b17-320f-4610-a013-8e3295c21fe7 a3763ae9-9793-4fc6-9a34-521234af469e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81910103-f72f-4807-b75b-5d505f72ae2f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c7f3b6c-4b61-43a4-9c0e-28b4b9bf2b8f" name="InPort" id="65471b17-320f-4610-a013-8e3295c21fe7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2ac2807-aae5-4be0-9244-0059993e1827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9fedfd4e-9a8f-4dc7-90cc-5c6b172d0860" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1c7f3b6c-4b61-43a4-9c0e-28b4b9bf2b8f" name="InPort" id="a3763ae9-9793-4fc6-9a34-521234af469e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2feb8d8b-b222-4240-9ea3-ca8cc4bcf2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="563e0395-fbff-437d-845b-7b0f88404f87" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dce0c2bf-0070-4f25-ba39-a521a749e103" name="InPort" id="1ffc77ea-85af-4254-83e8-8e6635009c73">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a17080a8-3471-406b-b299-eb7c46880916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="61205b70-c2f0-4767-9891-c39ee091169f" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0a863ce-98a2-4d61-a7d8-42ab9b9eaa38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="1eed2eae-27f3-4c66-a5fe-45f49be69f03">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34f7e901-5abe-4fa4-a692-84a89f1de717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f81dd4-38a8-4124-9a5b-928af79d58b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="806c178f-eec0-4353-8ccc-e68dda65a500" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="dd73d8b3-612b-4c8e-94fe-46e9e4c6a694">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89218db3-f27f-495f-a714-c45173cfcf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2016d36-321b-45df-a5b3-39e8e3d800cb" connectedTo="83700371-a857-4723-81f3-2090deeaf3e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c953e5a-0751-4f36-8ea7-327e5f097aca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="812e320f-31a2-4441-ae13-f18232e1ce0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26027bef-3af1-4cbe-a1e2-7bd6cd23a7f4" connectedTo="6d53c1b7-6a87-4e03-95f8-ebc9e305f9bd fabb98f1-3f70-4c0d-b777-1c77e980fd10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98bf253f-193d-47d3-989a-ccc91e5cc7db" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26027bef-3af1-4cbe-a1e2-7bd6cd23a7f4" name="InPort" id="6d53c1b7-6a87-4e03-95f8-ebc9e305f9bd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="88b2f913-cc22-429a-92a7-e9dbc2872a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbc61724-5674-4d5f-9765-eb69d68d63f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="26027bef-3af1-4cbe-a1e2-7bd6cd23a7f4 4be604ce-a0fb-44e4-a312-c7a0c46b693f e1eadad2-6d84-4c5e-91a3-1c8590f15d36" name="InPort" id="fabb98f1-3f70-4c0d-b777-1c77e980fd10">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4c3a5fc1-8573-4f4e-a37d-e7918a540806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78add24e-0753-47de-a1e3-19411e750653" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2016d36-321b-45df-a5b3-39e8e3d800cb" name="InPort" id="83700371-a857-4723-81f3-2090deeaf3e1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05fa7b23-8814-4e1f-a557-e8974ce7a93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="bbe522b8-3983-4a4d-82fb-a6b772982d72" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f35ef8d-d45a-438b-b3b9-6cf7c8074afa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="786df9fc-2b45-42f5-8153-d3765edbb037">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="feed6811-ccac-4c70-a240-c9bac8e405e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9536a12-3333-4b62-9c31-b121e227477e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cafbc0e7-fcb2-482e-affa-0c6c7b15ef90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="e2b4fdce-ead8-41a5-b6b8-98ad605c846d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="90ae5534-9fdb-4c36-84dd-fff272fe5be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4331dfe9-e363-449d-9e7c-96c3abbfa494" connectedTo="dd7df11f-b4e5-438c-a8e8-4c897f14c3f5 cf4e9e69-f812-4ab9-b367-d282d344533b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2025e324-3336-4ff8-9716-65c1d23a6c94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="279653da-a04c-49cd-a649-3f75cb9d39a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be604ce-a0fb-44e4-a312-c7a0c46b693f" connectedTo="3198d5ee-fe47-44c0-9b89-1f4583025c7b fabb98f1-3f70-4c0d-b777-1c77e980fd10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da65d596-3092-4a55-b8b6-18d53751a53d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4be604ce-a0fb-44e4-a312-c7a0c46b693f" name="InPort" id="3198d5ee-fe47-44c0-9b89-1f4583025c7b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ddc0510f-b84b-4e7f-a9b1-b83cadac8708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23b29ccd-b385-4c34-8dd1-fe7c9418b8cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c7de2d2-b85c-4324-8f65-099bfed44e2c" name="InPort" id="11763ed1-3c9e-4341-88d8-499520d71acb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="146625f9-a1c3-4cc6-adeb-5290b033163d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57ba84e5-afd2-4ad2-8e3d-9e22a74c5f32" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4331dfe9-e363-449d-9e7c-96c3abbfa494" name="InPort" id="dd7df11f-b4e5-438c-a8e8-4c897f14c3f5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="807e6a5f-256f-47f4-8cd7-ea04d3627bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="45e95a20-5572-43b2-b07b-f6071ce46230" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4331dfe9-e363-449d-9e7c-96c3abbfa494" id="cf4e9e69-f812-4ab9-b367-d282d344533b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11763ed1-3c9e-4341-88d8-499520d71acb" id="0c7de2d2-b85c-4324-8f65-099bfed44e2c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="1247adb8-cd61-4358-980d-e078b6780804" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e521776-ea6c-4c46-ba3d-77a2fc18a086" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="4a4f80ec-8671-450e-94be-3c9debadace4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6dcd7ecd-2721-419b-b036-4d91626e8cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d11e54-82d9-410b-8e01-3693451fece3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82830048-faa5-42c1-9856-8be88419d0da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="7e25b04a-67c4-460a-905c-1472a429715c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="420be077-df18-4dfe-8d8f-b3c1155c68b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e51afb-cb1d-4235-91cf-37142c544445" connectedTo="eb41acbf-77af-4e23-858b-b6fd16ccc5e2 546a9964-ede4-4dec-9993-7b395b3c6c07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="095c1cf1-63dc-405f-babc-4cacecbb01df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="61a06d9f-fd19-4cac-9aa7-d198faf173af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1eadad2-6d84-4c5e-91a3-1c8590f15d36" connectedTo="94eb7864-f433-42e3-8637-4efd797c8e47 fabb98f1-3f70-4c0d-b777-1c77e980fd10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2adb6c69-783e-4e91-bec5-ca68a605d4a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1eadad2-6d84-4c5e-91a3-1c8590f15d36" name="InPort" id="94eb7864-f433-42e3-8637-4efd797c8e47">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="98460f43-254b-493c-87ec-5b23ba4a7c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df9c5554-f1ee-4eb1-a62a-a7ac52f4d487" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9488369d-d6ac-4e36-9dd8-b30b10236819" name="InPort" id="3362d8e8-3331-4562-8042-16126418cfbb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4988eb45-f3ae-4a87-bd73-e58a3b197725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="625f1abb-0ebc-47c9-92c4-4115da31251a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98e51afb-cb1d-4235-91cf-37142c544445" name="InPort" id="eb41acbf-77af-4e23-858b-b6fd16ccc5e2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6df4aa62-4661-4f44-89d4-282194adc44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1223c4d4-c713-468f-87fb-62997f34ad77" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e51afb-cb1d-4235-91cf-37142c544445" id="546a9964-ede4-4dec-9993-7b395b3c6c07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3362d8e8-3331-4562-8042-16126418cfbb" id="9488369d-d6ac-4e36-9dd8-b30b10236819"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="93a832a6-e9ce-46d9-98b3-64ec48e5557a">
          <kpi xsi:type="esdl:DoubleKPI" id="08eabc37-e111-43fc-9213-c5883ee23531" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0827d9d-cc50-43c9-8aa6-7d829ad19b8f" value="319318.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="428410a9-9432-40c4-9d5f-ad5c784393a5" value="526.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="136c142e-b266-4892-be73-57ea01e4840a" value="961.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="340c8f7e-4471-4fb7-b838-f0f9d47881d3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a23f631d-4997-4698-a960-9779821cd592" value="319318.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9476c0e9-6022-4daa-9858-a3837d330f94" value="526.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a16962db-dda7-42d1-8282-44fd62a63193" value="961.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="73a1e750-7b39-4088-8c91-060c82c14306" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="1e89e469-8479-4602-9361-3c62e020cc84"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6fac3a42-ff3a-4d70-a99c-0d25db96fd24" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="5a5f11ae-01fb-4138-a08a-853b6edca4da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="1c6db65b-e2ee-4408-b91f-062d45f4c1c7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="2c83ec96-e5a2-41aa-8e21-cec4098cd41d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f59a4f5d-1dfd-4076-b0b7-70baf8129d5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="9ac7242a-ec59-4af3-8fc5-2953d64c6fcd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cacd8d73-ea99-4669-ac10-6bd48a1e327f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db43f94-9ec2-41a0-8efc-1cc71d84d742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="225b0bf2-aba3-4c6d-9591-2ed01bd34ec5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="bf6af5d9-322e-4019-a324-c6f10eca619f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2c73b4c-2338-4332-8455-4680ab0b28ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224bd3d3-b145-4b6f-8cce-7bb90476cd89" connectedTo="55ff5d7d-606b-468c-bf1b-c7556a0ea73a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1dfe581-2856-43b8-94c6-8d34fe3b3574" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="8fc0953c-7f2d-4036-b303-7a347133ee0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bffb48fd-5374-425e-bdde-92814f020c43" connectedTo="d4a9c912-b212-4ca8-802a-3718e53381ad 1cf0636d-20a2-4c92-9627-c7997f96fd98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7bd3cee5-fd92-4faa-96b9-5fa3f5965a4d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bffb48fd-5374-425e-bdde-92814f020c43" name="InPort" id="d4a9c912-b212-4ca8-802a-3718e53381ad">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="21fddf2a-9b14-424d-bca8-8cf6e414463d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3ad048b-509e-4d82-b0ee-1621fc534d7e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bffb48fd-5374-425e-bdde-92814f020c43" name="InPort" id="1cf0636d-20a2-4c92-9627-c7997f96fd98">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7dac1b4d-1b85-4ff3-a2ef-063b22a89796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f0ee284-f020-472a-aff6-aa2477a9d508" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="224bd3d3-b145-4b6f-8cce-7bb90476cd89" name="InPort" id="55ff5d7d-606b-468c-bf1b-c7556a0ea73a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a15e1b71-05da-4960-b3a4-443e328f2e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="ca561e74-a4f8-42c1-8468-95a8c54970c0" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="480c8bdd-1775-45e6-9686-c2530fb15446" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="e2b5714c-5138-4508-8886-64357337db49">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e05a2ac1-ca30-482d-b606-9e6826233a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9138813-3f9d-49d3-a26b-f00ccaf39cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1063120c-2651-4a43-81de-d4008a51fc4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="75251a21-be2c-4a58-98b9-eb1b4005fb94">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7be76471-0687-4815-8813-fd0dd260aca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b7315d3-02d4-463f-b18d-c9d5976f37ac" connectedTo="ee02051b-1793-42a4-a0d3-ef93a71d0651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c5d75ee-4eb2-425d-b5ae-6d5c70c5bd4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="02c45de5-39a8-4afc-930e-d9071b757c8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18edb01a-d30e-4c8c-8c20-621769347916" connectedTo="630993cc-9c20-4ed3-867c-a54a1fce677b 7d648594-59ab-44e7-8911-2957488f2fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="742820f8-40d5-4f81-abe5-8035524fce7c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18edb01a-d30e-4c8c-8c20-621769347916" name="InPort" id="630993cc-9c20-4ed3-867c-a54a1fce677b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9267265f-f005-4655-ae0b-65adbc327b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25c68fcf-39bf-4d08-a728-59bcbfdeaf98" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="18edb01a-d30e-4c8c-8c20-621769347916 b5917c6a-b28d-4570-b2ec-232b830cbf57 3a053349-9405-46fd-a4bd-99cfe5bf695d" name="InPort" id="7d648594-59ab-44e7-8911-2957488f2fc6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b5cb01b0-c0be-4dfd-8116-36e2b3aa60a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b6de8d0-1543-4628-b068-768f94abad53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b7315d3-02d4-463f-b18d-c9d5976f37ac" name="InPort" id="ee02051b-1793-42a4-a0d3-ef93a71d0651">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dd64521f-a0a4-488e-b7a4-973506a0724e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="77df53f2-4228-4512-ac08-5c571689e593" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d08681e-bfa3-471b-9723-8cf640c1c54d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="2844d044-6a22-478c-ab60-e1603f4c64d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="262c9a6d-aa0c-484c-9f97-e2b0802f4db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68dfd14e-8b70-4b0b-99b0-d69827f85739"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f36d0e64-3c98-484e-9726-d6a31816be8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="1af7165d-e01f-464d-a4a9-8e362b7df38c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="82c3272a-3fbe-46b3-9fdc-570f876155c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36e17b6-06e9-4257-a682-b152efba8c06" connectedTo="dd303909-7062-4cb0-abea-2ebb5aad5f46 49df69fb-4d5f-4a10-bd28-67428b698b6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7905c579-0382-4539-bb1b-6cbb048e0e8f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="d70d41a9-f924-42f4-9bd7-1289dc20f390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5917c6a-b28d-4570-b2ec-232b830cbf57" connectedTo="fc57c5a6-b874-4b9c-8cb0-15368a2c43e1 7d648594-59ab-44e7-8911-2957488f2fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c810450-ef97-4c64-aad8-78db0ed2a895" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5917c6a-b28d-4570-b2ec-232b830cbf57" name="InPort" id="fc57c5a6-b874-4b9c-8cb0-15368a2c43e1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ffa48306-0b25-463c-a8ed-f0cace507e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa57cf5b-05f7-428b-91ab-abb139e75af9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd79b845-6869-469b-beea-09d81ee0d6db" name="InPort" id="ddaab82d-bb82-4643-a2d4-f6cc0de5cf3a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="247df6d1-6f65-4ffe-985e-d942823ebec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8defb0d-3a15-430c-83aa-338a9acab191" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a36e17b6-06e9-4257-a682-b152efba8c06" name="InPort" id="dd303909-7062-4cb0-abea-2ebb5aad5f46">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2b5cd6b-9460-461e-8c54-ef30131bf74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc5f58d8-7f0e-44e8-93bd-b41bc68b444b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a36e17b6-06e9-4257-a682-b152efba8c06" id="49df69fb-4d5f-4a10-bd28-67428b698b6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddaab82d-bb82-4643-a2d4-f6cc0de5cf3a" id="fd79b845-6869-469b-beea-09d81ee0d6db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="4953edd7-202a-4b7e-8684-60b8f6f8519f" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daa401d3-cc0a-44d7-a40d-97bbfc798030" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="a150c846-b383-44f3-9664-961e5b1cf0ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57c2804f-bb67-4199-8060-037fa00dd801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833bd4aa-d727-4021-89b8-7bd294488a5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a39cae1d-4201-4954-ab74-29dd85d52036" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="92919980-7f17-4225-bebb-d24a40807779">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b384fe39-9743-4047-851a-d75a8eae3714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5733159b-b42d-461e-a161-e0c1bd46f8bf" connectedTo="0e97e756-569c-4665-a94c-b5ffb92ea716 e45a0200-be88-4094-a262-f8e226070abb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6872434d-0bf0-41e2-8575-b60c7416fee4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="cd187bb7-d453-4bb8-9f21-434039f7f550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a053349-9405-46fd-a4bd-99cfe5bf695d" connectedTo="aaabbf3e-250c-4f39-9d4d-dee87fec27d6 7d648594-59ab-44e7-8911-2957488f2fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bc9a77f-345a-4505-93fb-69f06b071b05" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a053349-9405-46fd-a4bd-99cfe5bf695d" name="InPort" id="aaabbf3e-250c-4f39-9d4d-dee87fec27d6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="58ea0a57-4bbb-4d94-9c92-655f6290779e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="122a3ee0-1bd3-4b4c-8cff-00f0da876964" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="368d98f6-f5eb-4cfe-952d-8aeb8ae5ab3d" name="InPort" id="65522784-85b9-4603-9435-a52f8f4e9ca5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd88590e-7f11-4a81-a671-62e21159c758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10b9e5d7-cbe0-4bf1-9a2e-a1b54b1e17e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5733159b-b42d-461e-a161-e0c1bd46f8bf" name="InPort" id="0e97e756-569c-4665-a94c-b5ffb92ea716">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e141f7f-e8f0-4b6c-adea-208ca8e3e1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8ff16e11-d799-4d2e-b7b9-679b27cd191f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5733159b-b42d-461e-a161-e0c1bd46f8bf" id="e45a0200-be88-4094-a262-f8e226070abb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65522784-85b9-4603-9435-a52f8f4e9ca5" id="368d98f6-f5eb-4cfe-952d-8aeb8ae5ab3d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="f4668ee7-18a4-471f-a52f-68681ebec5b3">
          <kpi xsi:type="esdl:DoubleKPI" id="4fcecb81-c73b-4aea-ab0a-38403db802be" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee674bc0-eef3-42d4-92ef-60a2337302d7" value="526015.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e45a066c-1c78-4550-8e9c-5e2747d08922" value="525.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d7fa98-dec8-4de3-b1ac-e2ed5ebd53bc" value="523.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="010821d6-2519-4e36-abc2-3d251be29124" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e403f83-ba3a-4091-b6be-457e26a907df" value="526015.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de9c6822-bd59-4b11-a770-173380a46d52" value="525.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6adb36c0-3017-4200-8a06-9467cde6a50e" value="523.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="19a77df3-a331-4fd1-aff4-d85414f8b3be" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="be8efc68-7a60-4da7-b47d-e4ee26d25000"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="80bfbf38-1244-484b-a417-c61f99a17713" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="49f9886d-573f-4c01-a881-746e1bdf8be2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="7bd9fa37-a765-42b3-b067-f63bcee1149d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="2d8567ee-09d9-4253-995f-ed38b007f799" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb5fcdbb-804d-4d28-865c-0912a33aa81c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="7f3b7009-cd38-46f0-a434-9afaa0c2bfd1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2cf85566-51e1-49fc-b4e1-07de8e99432f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2239bff-89f4-4fed-8265-438e9ba24061"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d504094-8733-495a-8dfc-9e0ebc34ca9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="fe1d1d90-8930-41b8-b114-5015cf739522">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7bcb1f57-9dc0-4b2f-bac2-264343417106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc76591b-d356-46ab-874b-46f86510a868" connectedTo="895674fa-1579-413d-b3a4-abd08ce5fa32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="204361e7-5293-46b5-83f4-ab93863f228e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="795d6d9d-b869-4509-978e-0811eea10a97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8750ff5-5e4f-41e1-aa8e-66773b4e82e9" connectedTo="f52e787d-4c14-4ce6-8f2f-848ed28262a7 d6404607-01cd-45c3-a3f5-9bba128445c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="593c28bf-941e-4dce-8f60-945277acb27e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8750ff5-5e4f-41e1-aa8e-66773b4e82e9" name="InPort" id="f52e787d-4c14-4ce6-8f2f-848ed28262a7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b64a580b-d103-4e3f-83d7-d156d90d1564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7afb228a-0f52-4eec-9787-b1b35cb17f27" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8750ff5-5e4f-41e1-aa8e-66773b4e82e9" name="InPort" id="d6404607-01cd-45c3-a3f5-9bba128445c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="58b16673-3a66-40d9-83ee-d07306eded6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ed1ecb9-ae02-4a45-a708-aded0c422d55" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc76591b-d356-46ab-874b-46f86510a868" name="InPort" id="895674fa-1579-413d-b3a4-abd08ce5fa32">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c9133f87-21f6-446f-94c5-d298f224afbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="76bc515d-0627-4565-8595-cdddbde66a86" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d878c86-9484-4494-8701-b5e77bf0a138" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="8f5729d7-0b10-414d-a3ce-1cb7ab4abd89">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="be3414ae-100e-4e56-abb7-7eb2819e5e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376c4997-2f41-4400-b831-47f6ef15b6b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffb3438a-bc7c-4c00-8ca7-3487eef28e70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="1555d10e-3619-4b7e-aea9-61cbbb6dd29e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20e0ab24-33e3-4089-bdbd-6282715be31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5156814-0958-42ab-969a-678ad79f85b6" connectedTo="a52deabd-c5a4-4f01-a859-db3e9e63cd0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42775965-09eb-4306-af81-bc558d88ab14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="cb9c495b-921b-42ae-850b-362b8eda626e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adbe3c75-38f3-4584-a2a5-ca28457e7117" connectedTo="421fa439-bb1c-4412-aaa9-e621c119b9bf ab1e7261-f4c1-4762-a446-3cce93ef49d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdb86956-6fb4-47dd-a208-4aec0401f261" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="adbe3c75-38f3-4584-a2a5-ca28457e7117" name="InPort" id="421fa439-bb1c-4412-aaa9-e621c119b9bf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="39285840-e98e-4358-9f84-84e16fb761fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39243c27-9002-4651-b1b8-4e909a487a3b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="adbe3c75-38f3-4584-a2a5-ca28457e7117 f51a2ac2-412a-499c-b174-38e9abbae325 3ebcf1e3-d6f4-40c7-ba09-d290ef685f77" name="InPort" id="ab1e7261-f4c1-4762-a446-3cce93ef49d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0446977b-647d-4588-afef-86ee5d727283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4359167-2d6d-4616-9bda-8336ae42c9d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5156814-0958-42ab-969a-678ad79f85b6" name="InPort" id="a52deabd-c5a4-4f01-a859-db3e9e63cd0c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b26acd85-fdc4-4009-bf26-98854aa5d93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="be929772-a5d7-4486-b3e1-6e809a300e51" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1379e976-1a5a-484f-bc4b-17f44f18f36f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="5b650015-daea-433e-9c3f-1bc0e828433c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a686540-17ac-4618-bbf8-853a2eaca44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bad04ad-ac17-4c53-97c4-2020073fbbe4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29da8352-e225-40b5-b984-d00f0cffce7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="eb0cd027-aeaf-420e-a09a-f8f5059cee6d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1e71d0f-47e1-426e-b985-dc9a116dbe1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f56d24-4dac-4bd8-8769-1fd319778c72" connectedTo="4c7eca09-b354-4f65-b395-ceffaa1eb193 ced2c83e-a7ac-4a9b-8ac3-69baef688e9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89047891-72d4-40cc-aebe-a0fd28f5dc9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="0cfdc522-b7f9-4fd5-ae0f-2192247ec7ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51a2ac2-412a-499c-b174-38e9abbae325" connectedTo="c8ccc3fe-ad2b-472d-b5c0-2256f21c0223 ab1e7261-f4c1-4762-a446-3cce93ef49d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0c864c6-ebdf-4c40-9941-e63f52aa5967" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f51a2ac2-412a-499c-b174-38e9abbae325" name="InPort" id="c8ccc3fe-ad2b-472d-b5c0-2256f21c0223">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c29ec648-5cdc-4f87-9f93-d79c2fbe4d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e61e048-cbf1-493e-aec6-74a03f214240" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2698b28-971c-4698-9596-c2aa0e8098f7" name="InPort" id="56de7704-89c8-4e32-9aaf-461230f1d68d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="763102de-2630-40ce-80dc-578d3bd4a2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea2701dd-3830-4f60-ad57-bf7d688f997e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7f56d24-4dac-4bd8-8769-1fd319778c72" name="InPort" id="4c7eca09-b354-4f65-b395-ceffaa1eb193">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94556c6a-7584-4445-9868-a8d07af92e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e7997e6-62b7-434a-8069-8385a157582a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7f56d24-4dac-4bd8-8769-1fd319778c72" id="ced2c83e-a7ac-4a9b-8ac3-69baef688e9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56de7704-89c8-4e32-9aaf-461230f1d68d" id="a2698b28-971c-4698-9596-c2aa0e8098f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="8a15d282-129c-4389-a928-6c4b5d62e675" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1b4e7ba-d633-4ccf-b526-592fd57e1c5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="7d5acea7-21c3-4653-bb0f-65a4decfb89a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b5795f6a-9217-427a-9eaa-77985485d607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc0df39-7592-471e-9a06-9679bc0f2e7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="544b49b1-0c96-4511-9be9-7d18f956478c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="17e7e339-21aa-4093-ac7a-94d9481e294c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6cf05c0e-02d7-4e5d-8c83-1fe572d585e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5defdbf-81f0-433f-9484-8bdae7ee9787" connectedTo="2f0b2a7d-4436-4912-a7ee-c0a98679201e fabf9306-1395-418f-84e3-d51ebd71fd35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ba2535a-f98c-496d-bd65-501f5f790643" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="9b10e531-3933-47e9-a9d7-8e3b886bb30a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ebcf1e3-d6f4-40c7-ba09-d290ef685f77" connectedTo="775f46a9-11d6-4b54-8ca8-7c0a941fabdf ab1e7261-f4c1-4762-a446-3cce93ef49d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e40bcf1-f387-4519-9013-d49406f0f73c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3ebcf1e3-d6f4-40c7-ba09-d290ef685f77" name="InPort" id="775f46a9-11d6-4b54-8ca8-7c0a941fabdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08db5864-1cc3-43e4-a909-73e86005d19e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b9473fe-cc83-41de-9b6d-78c3e090c9fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="127bdad8-9e12-4100-acda-dc381bebd875" name="InPort" id="209a6020-5fc4-467f-bc0a-1def8c4865e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7550ab1-6456-4806-8f47-129c4cba007f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b0de798-e3c0-401e-b39c-a0cae3c4f2d6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5defdbf-81f0-433f-9484-8bdae7ee9787" name="InPort" id="2f0b2a7d-4436-4912-a7ee-c0a98679201e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f0944fc-4e02-4688-82e6-45075b6047cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="16621803-2e5c-4f19-a933-0dd131e8337e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5defdbf-81f0-433f-9484-8bdae7ee9787" id="fabf9306-1395-418f-84e3-d51ebd71fd35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209a6020-5fc4-467f-bc0a-1def8c4865e4" id="127bdad8-9e12-4100-acda-dc381bebd875"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="65e41f81-9975-4afb-ba4e-578f1fde7484">
          <kpi xsi:type="esdl:DoubleKPI" id="cd49a880-2b1c-494e-882c-4fdc2d6a2491" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcff8f7-21ab-4784-bcc2-7fd6df807c80" value="18345.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7e16fa-029e-46b6-a1f2-0a2612952dd7" value="3118.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb83f02-18ee-4aa0-a80a-d74111f4414e" value="7644.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2776a1c4-7e64-47ca-9c10-638d5814a631" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="115aef6d-ae06-47d2-9b7b-3f5754e7ce16" value="18345.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="638e1eac-c34f-4daf-977d-72f94b282d3d" value="3118.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38355ef-5e0f-452b-94e6-da4ddcf642e2" value="7644.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="30151756-2592-4d44-a830-3999f42622b3" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="ae0f8b18-1ca2-4951-805e-f5d11e46e252"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="13776e92-3dbe-40c8-8097-4c8a3d8a9a62" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="63b35bad-4ed0-45c4-a1d6-8748fa11bcfb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="1a4ac438-9891-4f57-8d2b-37175cb1b08f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="652e3219-9314-40ec-b661-bbcd04b4985a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c181e57-ed57-4deb-9a9f-5ea32ebff5e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="1e0495f4-e53a-469d-967b-3aa088ff53c3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="61583575-a46c-41d4-8d7a-9c87199d14e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0501d34-4714-4648-81e9-d33fb0f1b5b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bfd3371-caef-4890-8f1c-d4390f41fc5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="8a2c7027-0314-47e5-87f7-09ff3520045a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e2b438a0-7dfe-41f5-98d5-f08f89fd74d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e92606-f760-417c-8595-0dec30b74703" connectedTo="38b1c7a0-fad7-4c9b-8965-da77f8d582b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3845e76-4e48-4deb-9987-5bb554d4f954" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="60b8a2a7-7bc5-437b-aed2-6ea2acd91899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00471bd0-8d9b-45e5-bb42-7f85e2693b95" connectedTo="179ae5e5-81ea-45bb-882d-b94308c46b55 9ccd8236-d3b1-41fe-9620-5408162ae353"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="318b503b-9750-4ba2-bc4a-250e76f28699" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00471bd0-8d9b-45e5-bb42-7f85e2693b95" name="InPort" id="179ae5e5-81ea-45bb-882d-b94308c46b55">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b2786d60-0c75-4f47-90ae-6f68aca8e7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f45da770-db97-4e4f-948c-a1a531e2b2bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="00471bd0-8d9b-45e5-bb42-7f85e2693b95" name="InPort" id="9ccd8236-d3b1-41fe-9620-5408162ae353">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef252bf9-830a-45aa-9b88-6ad9136cff60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39582b83-0a3b-46b4-9c1f-6461b25ba711" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36e92606-f760-417c-8595-0dec30b74703" name="InPort" id="38b1c7a0-fad7-4c9b-8965-da77f8d582b3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e65d1d20-163f-4c10-8f14-4b4a4c38130f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3ddd2172-601d-42ec-bbd0-3fe60eb69248" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c2a5369-bcad-4218-ba56-4276ec3a8d1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="868c9686-e111-4d28-8e47-7c523479ba6d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6fa3a155-211e-427a-88aa-e7b119928f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1364c8ba-e798-465c-9d04-a987c048620a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16c3448c-1f02-4d77-95ff-0c846ffe6483" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="6f66e7d2-432a-45e0-9043-05e771f74849">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e69730a2-b944-485f-8434-fb879b574e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4458d4e8-ebe2-4e69-aedb-052acde2efdd" connectedTo="a40946a9-d904-46e6-8bd0-5a2b5101bdd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b542cfd-28e7-4bc9-84ec-f29e104e62a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="5d05e28e-b90a-4b31-ade3-8b6108426653"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df89aca4-25a8-43b2-8f33-2432f581a762" connectedTo="fb7ffde7-05f3-4939-bcbe-0f11066a2c75 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36bd9aac-2114-4b63-a156-9d3e5764182f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df89aca4-25a8-43b2-8f33-2432f581a762" name="InPort" id="fb7ffde7-05f3-4939-bcbe-0f11066a2c75">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0fde13b5-9bdc-4e6c-abd4-aa8daae8fc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="347c3907-160a-45dd-9d38-bba800301937" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df89aca4-25a8-43b2-8f33-2432f581a762 d2846e1f-0bcf-45a5-880f-0af037261a6f 49e6cf6e-bcaa-4d9b-a489-15eeef05f769 0d2d5559-8e4a-401d-8623-a40c65da2f8e 9a32bbc6-b213-471a-88cb-733b35055f36 aca53331-cf87-42e9-8ea2-ed7bc2447074 1d6090dd-bdad-4bf9-969a-b153379c3d1a" name="InPort" id="ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e4c722d-d7c3-48e9-8f49-8fa59e4a99ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ed6868e-e160-4ebc-a441-c11711c17578" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4458d4e8-ebe2-4e69-aedb-052acde2efdd" name="InPort" id="a40946a9-d904-46e6-8bd0-5a2b5101bdd7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cf3ee53-cf9b-4dfc-a807-a0a9c58c2c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="1270c1ee-1dab-4612-9555-678bceddd997" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4462a69e-8234-4cad-8661-8f668d817b78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="a1d8bc96-7afc-4521-88ae-6efa41b0b27f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="23928d1a-c399-4a5c-8cdd-b065703fa3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="307a503b-1fc9-4d73-aa3b-6ef94e9a5512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1d201e7-df16-474e-896a-41595a7c8525" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="51669ef5-8188-4893-9b7e-a8b7e347ae2d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="78ee37d8-8e9b-452a-b876-b9a945472406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6dbc865-c4a8-46d6-8b61-304c0fa72b85" connectedTo="db1d2e52-abaa-4174-a961-06584e3bdb8a 2c2f5ae0-d175-475d-ab11-dd49eec98976"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af32f8dc-0068-4191-afe5-3ab6209797fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="8c1a3a50-aae0-4983-afe6-d76c7f702144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2846e1f-0bcf-45a5-880f-0af037261a6f" connectedTo="1ede8bec-c743-4120-8f0e-5738d4866aee ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32150b11-f93d-4d3a-8511-9dfed9a1f731" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2846e1f-0bcf-45a5-880f-0af037261a6f" name="InPort" id="1ede8bec-c743-4120-8f0e-5738d4866aee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="adb7ed2e-3dd0-4dec-9c63-5a2619cf9b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0aeabd2c-ffae-4f41-8a7b-96041d83c36a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="458e4a13-f521-4f87-987c-4761b0dbd281" name="InPort" id="04047451-e47b-4aa9-881f-e3854a90db16">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2bcaab58-eaab-4a74-ad9f-bd7556a93330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db39e64f-b2ad-4023-9cbd-1d499f136062" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6dbc865-c4a8-46d6-8b61-304c0fa72b85" name="InPort" id="db1d2e52-abaa-4174-a961-06584e3bdb8a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="027294e3-66c0-4cd8-9924-c3d63dec546c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d20ea98-00e3-4204-9052-4ac29a504194" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6dbc865-c4a8-46d6-8b61-304c0fa72b85" id="2c2f5ae0-d175-475d-ab11-dd49eec98976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04047451-e47b-4aa9-881f-e3854a90db16" id="458e4a13-f521-4f87-987c-4761b0dbd281"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="bc298c2d-c225-4664-968f-2645fdefcff4" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ee6a85e-f7ab-4619-8cc3-b81f066a404c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="e789e4b2-f589-4936-827c-6919dadc61a2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1959b0ea-6908-46ad-8050-07930ac10663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c951651-9155-4fd0-ba55-7232be0b1cf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b4a7aae-a04b-4679-a358-0129c33f492c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="6180d1e2-7c54-48e5-ade4-99547f1d4f4f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="33e811ae-1b23-43aa-b547-aeca32e94f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb69a3c-009d-479e-b189-289d3982efa6" connectedTo="c0913e44-2e12-450f-ad7a-afade66e1782 8ca64149-2d3f-4075-bb2e-b097e39b20a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1edcccf2-b3bf-4865-8920-9e26e7116ec3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="915d0cc5-b41a-4a18-8827-646f82cdd6ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e6cf6e-bcaa-4d9b-a489-15eeef05f769" connectedTo="e3940688-624e-480d-b20e-cd66d738f440 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddbc1b92-0ca4-4469-ab2d-18ca1ce4d28e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="49e6cf6e-bcaa-4d9b-a489-15eeef05f769" name="InPort" id="e3940688-624e-480d-b20e-cd66d738f440">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9a6b4014-dff6-4492-96c8-2399c84877a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f21da8ae-21d5-4f73-891a-b5f61de38360" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad19590d-206d-4629-9bb3-26da7f308d67" name="InPort" id="cd3de0f9-ef0c-4458-b665-47fcfe3008bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ffdcce08-e864-48ec-b211-6df14f5de026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65644768-a226-4234-8265-dfef78db8d9f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9eb69a3c-009d-479e-b189-289d3982efa6" name="InPort" id="c0913e44-2e12-450f-ad7a-afade66e1782">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="01fcfed4-9b38-4a02-be13-8bc1338f29cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8ded1ac4-f249-46f1-bf16-e0fb4d6a0920" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb69a3c-009d-479e-b189-289d3982efa6" id="8ca64149-2d3f-4075-bb2e-b097e39b20a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd3de0f9-ef0c-4458-b665-47fcfe3008bd" id="ad19590d-206d-4629-9bb3-26da7f308d67"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="31b16e8f-54fd-4cdf-8057-0f4fcf0a75b6">
          <kpi xsi:type="esdl:DoubleKPI" id="46b47799-6a89-4e1a-b81c-106d4c61249d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca198f6-21f9-4619-89c9-6446376d522f" value="1056345.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da6785c2-b593-4167-8757-83eff373f03f" value="721.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7378c4-2aa3-4eb4-9456-2d50db14fe71" value="126.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5da0ff0-755e-42e3-9686-b6453b58fa76" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b959dba1-3f96-4069-8fbd-206615ddee86" value="1056345.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e68faf-8730-4982-b207-d47c510941ac" value="721.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70934e30-5823-4cf4-86af-8ff243e90d5c" value="126.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5a929225-8083-4ff3-8614-b56c81312408" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="2ace1ae2-3d0f-46ac-a67c-6fa57928852e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a250edc4-c3ec-4ccf-b9e7-20da3becd541" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" id="795f6f8a-5c60-4919-9568-e0b3e1884642"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b46be6e7-f56b-4efc-b1ca-a80f25724b15" id="1fa48399-0451-4145-a08e-3e362e819ba0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="075ab652-e267-475b-9255-164c7b4651bc" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb3e5e0b-7f62-404b-b6e6-3ee73e3cb05e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="0f892c09-81ef-4cd4-82d8-eba40cb55df0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1c73ad0-04f5-4d10-a76e-5af8fcc9d81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1039f9b9-0ef8-49e7-b75e-c316d54509ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14078a6a-5934-484c-8328-f6e3359d4db1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="1f5ef676-4652-4f3c-b963-6d442556eb51">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1243f830-1023-49c5-a26c-583689bb5b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b247b772-0d27-48b3-9f0f-797d2aa3b379" connectedTo="87c8f368-d253-47ca-824c-b945acd7309a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ee2cb7f-79e6-4c25-a28f-57420492b566" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="4d4dfcf8-3507-4edb-a2bc-2a4d0b888058"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2d5559-8e4a-401d-8623-a40c65da2f8e" connectedTo="90a0dadf-7491-4839-a5ba-a6f96a7db703 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d1afac7-6d2c-4835-9abe-ed4711d91b28" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d2d5559-8e4a-401d-8623-a40c65da2f8e" name="InPort" id="90a0dadf-7491-4839-a5ba-a6f96a7db703">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fe17590-25e4-4964-bee0-0b0fe8589e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf51fde1-7ee8-4cb0-b69f-3b25c8fdcf06" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b247b772-0d27-48b3-9f0f-797d2aa3b379" name="InPort" id="87c8f368-d253-47ca-824c-b945acd7309a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44c03720-0ad9-4899-84d7-7a4f3f32ed2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="359f620f-6d45-48a7-8836-469c72649866" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a36bc526-bb61-43cf-8711-c3c9a65ed277" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="5ebd11e2-4347-4d7c-852a-80fa37c61862">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00f0425f-48ae-40c6-9670-2f20b25e9ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="841bf066-d996-4c14-a569-6ebdae36a866"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6f8c042-e5d7-4b27-8daf-0c61c9fedfc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="a2574408-c7db-41b3-83fe-711167ef0717">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a511d153-0259-4570-b1fe-25c93bfeec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13baba3-6011-420e-96fe-4a9702a9422c" connectedTo="e853c279-a486-4bfb-a84f-92961c1cf17d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fbd6f58-c068-4228-b145-6746e2c25110" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="4d54dd96-5220-4e1d-af21-73fcf95df396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a32bbc6-b213-471a-88cb-733b35055f36" connectedTo="97f2baa4-f4d2-4794-b9c2-6fd2ce9644e9 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="089c9d5c-3a5f-4996-9492-41adb6e4cf55" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a32bbc6-b213-471a-88cb-733b35055f36" name="InPort" id="97f2baa4-f4d2-4794-b9c2-6fd2ce9644e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dccb1661-6047-4525-9d55-f0980d133a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba17f1b5-b9aa-4f49-834f-bb0d7bfdb2c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e13baba3-6011-420e-96fe-4a9702a9422c" name="InPort" id="e853c279-a486-4bfb-a84f-92961c1cf17d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d31df8e9-9124-41f8-a613-09d7c1184eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="dcfb7e25-11fd-44b7-ae3e-a4f73d0bd82d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da82c962-abea-4b1d-ad02-76f25137b83d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="f7c07a2e-fd14-402a-88ef-345733886218">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9e255fa-a8e9-431c-b926-8dcfcb95436d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0780f7e-29ae-4e66-b6ae-a11a82e63196"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa22f62c-f48c-4ce2-a33a-45b14cd3534e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="1718e495-9e26-4403-b16d-3cee17ebe084">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="739c2097-92ee-4f00-8b43-1ab54b4a79d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28d5febf-4dea-49a0-aef7-0e738df7f5b2" connectedTo="4a4618a8-1a73-4fad-b4bf-bf0917c57c60 2c51a696-87d4-4f55-bbd6-d61056736e46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c369e844-19b5-4b20-baf9-9c69fc07ca35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="36f5bc11-d2f0-4a63-8776-5ac3b0f400d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aca53331-cf87-42e9-8ea2-ed7bc2447074" connectedTo="f877dc35-7b3c-495d-9d8b-33789ec44903 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b32a8b81-8381-4187-832b-c4928ced6d07" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aca53331-cf87-42e9-8ea2-ed7bc2447074" name="InPort" id="f877dc35-7b3c-495d-9d8b-33789ec44903">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab61fda0-94ff-4ea9-b067-34e6df073481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f33c74aa-ae13-465d-b4bd-acf0b8ed0f69" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cfdf95f1-d17a-4c88-aa27-be3d7688b468" name="InPort" id="5c3832b0-8597-4ec2-802d-82a469276704">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5dd67a1-f515-4c1b-913a-744c4cfb2100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87612964-a8dc-459d-82b4-dd91ff5b0940" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28d5febf-4dea-49a0-aef7-0e738df7f5b2" name="InPort" id="4a4618a8-1a73-4fad-b4bf-bf0917c57c60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5a4d5cc-aa8e-412a-84de-8fdfe2626ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d7f66825-e996-4c4d-9e56-e4fdc080c6dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28d5febf-4dea-49a0-aef7-0e738df7f5b2" id="2c51a696-87d4-4f55-bbd6-d61056736e46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c3832b0-8597-4ec2-802d-82a469276704" id="cfdf95f1-d17a-4c88-aa27-be3d7688b468"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="4967a010-87ec-4803-aa16-fe46b138893b" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3173f97-4419-40c7-9425-2b05e7304e71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43972d22-067e-48a4-a306-5bdee20d6466" name="InPort" id="3e2f729a-8a7b-49df-81c3-68ea33b71842">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfd1c47a-1ed2-4c81-a3cf-59bf98773db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10680a71-0011-4662-b061-2ef02bf67adb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5767c03-6bdd-43f0-ace9-97b84b3f2a1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="005929d4-7a8e-40c5-928e-e3c50b4f39b9" name="InPort" id="cac07a47-437d-4a62-afb1-cb657fd47782">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="311b9f99-ce2b-4a6f-8abc-ebe3e4128361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6400e9e-e406-4203-8c98-d61f661763ba" connectedTo="da5e0a67-c1e9-4c5b-9915-7607f50acda7 c2c0599d-3e47-442d-a3e5-4e701f474a7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ae48b03-c721-40f0-a7ad-dda23cdd0993" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ed2943-721e-48bb-bd0b-9bff823f1706" id="01d6c43c-4891-40d0-aa48-b833f2670c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6090dd-bdad-4bf9-969a-b153379c3d1a" connectedTo="552a6429-43ac-42f2-96b3-f81b74b03003 ab8079aa-7da4-4ed6-bbe0-edb5e5c79bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23bf2ddf-22c4-45ed-9bc9-bd24ab1110f0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d6090dd-bdad-4bf9-969a-b153379c3d1a" name="InPort" id="552a6429-43ac-42f2-96b3-f81b74b03003">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b335599d-47f9-4697-8b0d-226c90f5b08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9000f36-7379-47fe-9fd9-c71fe5f65afe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1fe4fffb-14fb-4903-ade3-9cae356db388" name="InPort" id="46e8edb1-9195-4923-b322-3ad43ec883fc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13fdeaa3-8058-4193-957e-ed407d6fed0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31511815-bf8c-4841-9178-2d23055f08dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6400e9e-e406-4203-8c98-d61f661763ba" name="InPort" id="da5e0a67-c1e9-4c5b-9915-7607f50acda7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90b1279d-f71e-409c-be63-e5280735d46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2da3eccf-6d8a-4ee6-a972-be118ca1467f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6400e9e-e406-4203-8c98-d61f661763ba" id="c2c0599d-3e47-442d-a3e5-4e701f474a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46e8edb1-9195-4923-b322-3ad43ec883fc" id="1fe4fffb-14fb-4903-ade3-9cae356db388"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2ed7b733-00ec-4c79-b730-100e9dc1a4ba" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="43972d22-067e-48a4-a306-5bdee20d6466" connectedTo="a09420b2-9686-4040-8b7b-dc9c781d7721 bee201c2-b961-4e6a-9e9c-62c1b78b5273 f81e98d5-93d3-4f4b-83cc-0076b2860ffa 0e7e6ed2-f0b0-46fd-affc-301e12e9504d c58472ab-a477-425d-b73f-1e2a9bf5b15a d7e73dd2-7664-4c2c-854e-024ca6c4baca e44f39ae-0cfb-4803-b877-1b7f9acc4e82 6ea0cafd-7d5f-432a-a2a2-ef6d06c03236 e8cf6e3b-fb4e-440a-ab19-60821f68ecc8 6feaecce-ed8c-4f25-adfa-5df3c7c47233 fac16102-d32d-42b3-b57b-c610afd9b6b5 801968b0-2d58-4030-9b7a-6afb1f1bd975 50b2d089-8a1b-4271-9656-69bdea42f4f5 16b27a67-cc15-4873-afd1-8798c5f7b123 f0b57c5b-a30f-4185-b2fb-2a84876f56ee dc10fc05-0f6c-459f-826d-0f8a0e4427e9 810ceb2a-d5d2-40bf-85b8-6aa1f88b30c1 42069a6b-af55-4824-8cee-20ff7c5e280e b9ab7790-b9eb-4b9a-ba27-c0647e619aa4 533f910e-5fe0-4882-ab28-a9ce301be803 3776d927-af65-418f-896d-f20db28f09de f6c7f012-b059-4bb0-ba6b-6dcfe6bb76ec 4b36c79c-6b41-40c6-9f8c-1761e5cdd777 110546aa-6825-449f-b378-d8a6a919e9ba b858b07e-906d-4bfc-960c-9a9c9191b99f 93f8b500-69a3-409f-9725-728653aba93f 9d7a2282-5a50-46c7-b4c0-2395b4d59782 b99499d8-614a-4a5f-8541-cbee54203bc4 0e4e741c-1fa3-41b4-bff8-2885ddd0abbb 86b511bc-1584-47ea-a706-e8e8196c33c1 1b25965b-f4d6-4f86-a811-98c5f7047843 679d0733-a2c8-4209-8fc2-2e6bf1f9301d 4eb53de4-d228-478c-8e37-a6009b06e8c3 bce60efe-ac45-451d-8639-1d18b5ca6c21 c82c349b-d173-40ca-951e-220efdf19233 54f10fc6-adc3-43b3-b7b0-e909d5921187 84d1f202-57b6-445f-a079-c2c4cdfbdb8d 713c94a1-8e08-42bd-943b-ab327f52ca16 524d03bc-f317-4f26-a267-fa4857444f8d f02eef44-5245-449f-ae35-439ae8d4a05e d71c0ea4-7e32-460c-8c7c-c25cd9eda6ec 6bbf2bea-faf3-406a-a5d3-f00b5ad45a05 3335def5-cac9-4249-9f28-813df447e530 6fae1310-6496-4e6a-9d01-9069afb71110 2ed1a9eb-c963-4d70-afc7-3f02ecc81cf2 a6c0c50a-51a0-40ae-b635-4999c9eddb26 52cad386-fecc-4d37-9d9a-781a15b36ed6 7020cfce-47bc-4a0c-a265-1300019cf446 eb83e2f5-be88-49d7-bf96-849e1e680afb 3cba1aab-99ff-4c3a-af64-c5e2d47e7e14 815407e5-a574-42b3-a07b-70c60b057766 0c9f7630-018e-4bbd-9b6d-4a0db8d3b25a 8f4e9e8d-f045-4bed-b1af-30d7c00d5be4 1eed2eae-27f3-4c66-a5fe-45f49be69f03 786df9fc-2b45-42f5-8153-d3765edbb037 4a4f80ec-8671-450e-94be-3c9debadace4 5a5f11ae-01fb-4138-a08a-853b6edca4da 9ac7242a-ec59-4af3-8fc5-2953d64c6fcd e2b5714c-5138-4508-8886-64357337db49 2844d044-6a22-478c-ab60-e1603f4c64d0 a150c846-b383-44f3-9664-961e5b1cf0ad 49f9886d-573f-4c01-a881-746e1bdf8be2 7f3b7009-cd38-46f0-a434-9afaa0c2bfd1 8f5729d7-0b10-414d-a3ce-1cb7ab4abd89 5b650015-daea-433e-9c3f-1bc0e828433c 7d5acea7-21c3-4653-bb0f-65a4decfb89a 63b35bad-4ed0-45c4-a1d6-8748fa11bcfb 1e0495f4-e53a-469d-967b-3aa088ff53c3 868c9686-e111-4d28-8e47-7c523479ba6d a1d8bc96-7afc-4521-88ae-6efa41b0b27f e789e4b2-f589-4936-827c-6919dadc61a2 795f6f8a-5c60-4919-9568-e0b3e1884642 0f892c09-81ef-4cd4-82d8-eba40cb55df0 5ebd11e2-4347-4d7c-852a-80fa37c61862 f7c07a2e-fd14-402a-88ef-345733886218 3e2f729a-8a7b-49df-81c3-68ea33b71842"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1c0f032b-0326-44fb-929f-7dccb960b308" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b7351a94-2e53-4cf6-9195-4792f161ccdd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc610ae3-5817-40a1-bf89-ca8af7d91bd1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8efdf59c-ab73-4f8d-99d2-c799bf06002b" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b46be6e7-f56b-4efc-b1ca-a80f25724b15" connectedTo="b479ba47-7043-4fe0-8772-8e539be5a48c 21d6eaea-6e39-422e-a48e-ff8c5456b5f5 9d2f87a8-4884-43c0-80b8-6e98951019d5 37e1b5ff-a4fe-4bdd-adf5-c0010f336000 4c292bbf-27ec-47a0-885a-bf63ddcfe8ac 0c12a944-24ef-4a21-a508-ce430e032dca 3d7f6bf0-75b8-440a-b5e0-a2e52256a9d9 609df099-e3ae-4677-9f8e-5e4e512c3c51 8decc079-6005-4ab9-84fd-31c63912af7a 29baabb5-d400-4fde-8b73-46dc42cbe038 51a0a818-6f0a-4896-9c55-a4b03859e8c1 a9617c54-550f-43fc-977a-d5fd49468c84 36f4e150-1fa7-427c-a4da-e81392112743 2d20284c-23f3-4af6-b299-966514eab5d9 7fbaa197-75cb-4092-b833-60b0c2aa0277 f060a3fd-44a3-41ed-ae61-bc25e53a95c5 bb4ee75f-adb2-4f2a-ac32-21aa16e4f304 b195afb4-cf14-43ed-a4e0-677d4ed0f0dd a6117bbf-0080-4f5a-a02c-0571ed2f7578 0cb7c26e-c168-4b7c-bea6-7e17b2adefc9 1e89e469-8479-4602-9361-3c62e020cc84 1c6db65b-e2ee-4408-b91f-062d45f4c1c7 be8efc68-7a60-4da7-b47d-e4ee26d25000 7bd9fa37-a765-42b3-b067-f63bcee1149d ae0f8b18-1ca2-4951-805e-f5d11e46e252 1a4ac438-9891-4f57-8d2b-37175cb1b08f 2ace1ae2-3d0f-46ac-a67c-6fa57928852e 1fa48399-0451-4145-a08e-3e362e819ba0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61ed2943-721e-48bb-bd0b-9bff823f1706" connectedTo="01180291-bd13-478e-a988-7b813211ec42 bb7e7b38-697e-4029-85cd-9e9f40124474 61672f07-e105-43bc-93bc-7bb89561b666 493fc3ac-98ab-4570-a981-409cc286852a 9a7c3077-5f45-4b52-99a1-21c19df58cf0 f1101da9-4a94-4efb-a2a7-572af49151d2 041976ff-4d10-47ac-9bed-92a78c000deb d622c3e6-1d59-43b1-bbdc-2d85c3bf66c7 a1add6e9-077a-47d4-9431-b8e8eb638a33 3f41553b-36cd-45f9-a2a5-df13dc0c8e61 7b478c28-31ee-4886-9d07-ee3d2577decb 7e1c3a5a-4639-4f89-8127-02d2c6de58f8 f9cb0ad4-6029-433e-b503-2cf102f0fea5 516da9ec-b830-4cca-9efe-2607f25a7321 4c9f557d-e707-4d6f-aec5-db71290d358c 3284657a-ba90-4e74-bb15-eab7740db851 c38a63c8-c6ba-4c7d-ad9b-5cb9a00aa203 e52fd3e4-7764-47b7-aaa5-2d0283fdfe84 e4aa1c21-b71d-4536-adbc-634d2eb27b4d 106e99b2-0ab9-4890-9bee-7027401d407b e377f459-eb34-445f-8d2c-56ec87a4d1c3 d6d2225a-5f0f-4265-a3d6-81262d79249c 6c0316d2-cfb7-44bf-8c64-3dfd9fb1f569 0a89ed55-db4b-47a7-8197-42b14a97bd3b a13733c3-4287-4445-9f4a-acfd0be6b721 bc833158-d823-473f-9ee4-a9cdffc55263 f8888b74-b26e-41b1-84fd-470ba8903b76 148c62c3-b161-4150-9cc4-ef2ece5420e5 ffdf1eeb-d3a6-4701-8fdc-a2b8d322b1a1 4c951900-806f-4462-9b6e-0f01d561976c 09dc8059-2d01-4b98-a998-b42f2a33c366 08443df1-55ba-4a81-a199-0191cb49877e 26c84a42-2885-4046-a1d6-860889f7c9c6 d00d5d22-ba00-481b-96a9-b6c08d9c3ec9 137375f6-79f7-4e1b-9138-195d6a3742a1 fae26d5f-4d57-453f-9a13-52a1e2fd46d1 3050235c-16b4-463b-92d2-cb5ac56fc48c cc3f6a0b-7c3e-4a71-943e-d69ad6fa910d 7d09aeb8-a79d-4401-83bc-0422ca178425 00e79ca4-31f3-4a79-8638-3a752943ccba 91b7f472-dc27-482d-a57a-0a79fcc3a55f adf9f2ca-ba01-4a13-8d52-1aeea0743e67 f13df3ea-f843-482b-92bf-0636be21552b 812e320f-31a2-4441-ae13-f18232e1ce0f 279653da-a04c-49cd-a649-3f75cb9d39a6 61a06d9f-fd19-4cac-9aa7-d198faf173af 8fc0953c-7f2d-4036-b303-7a347133ee0b 02c45de5-39a8-4afc-930e-d9071b757c8c d70d41a9-f924-42f4-9bd7-1289dc20f390 cd187bb7-d453-4bb8-9f21-434039f7f550 795d6d9d-b869-4509-978e-0811eea10a97 cb9c495b-921b-42ae-850b-362b8eda626e 0cfdc522-b7f9-4fd5-ae0f-2192247ec7ef 9b10e531-3933-47e9-a9d7-8e3b886bb30a 60b8a2a7-7bc5-437b-aed2-6ea2acd91899 5d05e28e-b90a-4b31-ade3-8b6108426653 8c1a3a50-aae0-4983-afe6-d76c7f702144 915d0cc5-b41a-4a18-8827-646f82cdd6ab 4d4dfcf8-3507-4edb-a2bc-2a4d0b888058 4d54dd96-5220-4e1d-af21-73fcf95df396 36f5bc11-d2f0-4a63-8776-5ac3b0f400d3 01d6c43c-4891-40d0-aa48-b833f2670c3d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b429be3c-cd22-4cb6-8009-208dc8d2bd64" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="005929d4-7a8e-40c5-928e-e3c50b4f39b9" connectedTo="d5772d9b-c56f-4b1a-a844-2cb466de6e7e 6bc724e7-341a-4552-9cf8-cb14c62a51c6 0928c304-7bc3-400a-84a2-ef8753bedf1a cc6e718a-dcaa-4f10-a566-9c48084f7b7a d7234358-9ea8-4e24-99f7-dab8ddc31e5a 85471926-534c-4c82-baee-69c95a011688 9b194612-dc40-4959-af3a-92c23aeb6fae 928aa818-082a-4ea0-8e9c-ec2dde7f4b9b 80e2ae57-b7b4-4e0f-90a0-a0e446c9b89a ab319250-966d-4166-b5ae-b4d92a3ab7e1 552aabb2-7a5e-4261-ab80-683df35cf6d9 2a0608e8-4441-4530-8b46-6215650b12d6 e3ca6ede-eff1-4562-a6f7-b6a16f9dad43 b565217e-5ee9-4b68-8e01-b3d0eab246cc 83543a5c-427e-442e-bde4-96134d25f529 38ed457b-b874-4174-b4bf-458b1f14ee01 4cb51975-2e33-49b7-9ab3-56b39eedf374 4f6dd4ac-556b-480a-9447-58d5328bde9f 2c07adbc-92df-4dfc-8566-c7382b1fc064 b793ac2f-34c5-45f2-8c44-97ce2231dea4 61ecfb90-5bc4-4b01-bfe4-f986f469da0a 23040738-f130-47b8-9cf6-13311d13e28b b88c20d1-a5ca-42a4-978e-6b76ae30a3bb e89e4b47-4a96-42da-b0c9-02dbf34a3e00 f152febc-960d-4e7d-8f2a-112b35901cfd f537d380-b3bf-45d2-8fe2-2c0a8097a9b9 b79a0bb0-8a07-4a88-9bd3-89969bbcd5a8 d364e752-391c-49ac-b2cf-f33042490665 fb3c80c0-dde4-463f-8d6e-05afeb3a8542 ec1767b5-20f3-4727-9560-604003ea0c9a 5ecbcb9e-5051-454a-96d4-35447f0eddd2 8b6afb83-17eb-4933-9c62-d1556b2e5788 abcce551-3cb9-4988-9127-b773a7c43f78 56e08f60-a6fc-4fc4-b4f5-0432ce53a07b ba861242-0f5c-45e6-914d-00abc13c1a38 59da8199-c367-4cf4-bc27-7a78a15acfa0 0c18e6b5-736a-4fd5-b7d7-502a823abcf2 a8a0ff63-f4e2-411f-93c9-a2e461df099a a09f208b-0fde-4edd-bcb2-6285cab5f188 dcc0978d-0c05-405b-acde-58cb80426301 6478a556-8d31-435c-91b9-a46c14f21fc3 53224554-7601-4311-a30a-ff16eb0f60d5 132b9b7d-a909-427c-a346-6f405524ab8f dd73d8b3-612b-4c8e-94fe-46e9e4c6a694 e2b4fdce-ead8-41a5-b6b8-98ad605c846d 7e25b04a-67c4-460a-905c-1472a429715c bf6af5d9-322e-4019-a324-c6f10eca619f 75251a21-be2c-4a58-98b9-eb1b4005fb94 1af7165d-e01f-464d-a4a9-8e362b7df38c 92919980-7f17-4225-bebb-d24a40807779 fe1d1d90-8930-41b8-b114-5015cf739522 1555d10e-3619-4b7e-aea9-61cbbb6dd29e eb0cd027-aeaf-420e-a09a-f8f5059cee6d 17e7e339-21aa-4093-ac7a-94d9481e294c 8a2c7027-0314-47e5-87f7-09ff3520045a 6f66e7d2-432a-45e0-9043-05e771f74849 51669ef5-8188-4893-9b7e-a8b7e347ae2d 6180d1e2-7c54-48e5-ade4-99547f1d4f4f 1f5ef676-4652-4f3c-b963-6d442556eb51 a2574408-c7db-41b3-83fe-711167ef0717 1718e495-9e26-4403-b16d-3cee17ebe084 cac07a47-437d-4a62-afb1-cb657fd47782"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ddb26b66-23e4-468a-9476-238e1c0a5d84">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ec924dd4-e20c-4a75-924a-c29919ea3ba3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
