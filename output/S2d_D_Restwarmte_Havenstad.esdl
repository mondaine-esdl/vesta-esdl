<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e478cf3d-f280-44e5-beff-3cb77840f733">
  <instance xsi:type="esdl:Instance" id="43679437-2013-42dc-a608-8ab2ad30ce0a" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a062a2c7-5d22-4b32-967a-e26b5b0ac231">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="90d30026-fbf7-4086-a51e-fff42f427d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5fff8809-a57c-4b92-adf5-8b6b3a773df6" value="4162556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7779bf40-45f4-4e5a-8116-9d597b5a9be9" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1b6087db-f87c-4221-803e-0f76f1c6952d" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a0e705b4-d55c-4c4c-b9ad-6182b8b63f9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8fc9ac4c-ed5d-4d8c-af98-15cc2f573d01" value="4162556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="897ddfc2-27de-47a8-849a-c9a65801f26a" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5e20f1fd-1c4b-496e-bc51-4167d0eaa011" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d3b1d076-5ab2-4799-8599-b464b8a603b4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="edaa40dd-a157-4b4d-9517-8cb5d87829e6" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c94d648-6478-48ff-b2b5-6f2cdb8efbe0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="9e8076b8-6878-426c-bae3-f3f30f668ce0" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="7007930c-99dd-4366-a2de-aa7f4b272317" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="040e4817-34ee-4ca1-b024-271b2d0236d1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3de1b45-02f7-48d9-89d5-7221ba780011" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="0f90eab6-b830-4a8d-9fe0-ec9d89943839">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="272e0b28-f3a2-423e-8f6f-1917a7864c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d4ed7b6-5f6f-4c1e-9b15-2ad5e039cd7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cba08fd7-3ede-45c4-941b-fdf167253612" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="5185ad2a-9272-488f-86cf-16d6eafa7a1a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a08fd2bd-f991-4583-acb7-2f80be8eaa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f93dd120-1e30-4c01-a3f1-aa343321e47e" connectedTo="2ae51472-2571-44e4-a71a-305b2f23317a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1428ade1-8b16-413d-b957-9dccf8f995c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0211d3b-9dcc-4398-ad9f-984cea5ba69f" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="9c9c4344-1be7-4a72-a0ad-51bfb6c258c5" connectedTo="801def8c-4e00-4b61-aefb-4121da07312a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ce97617-adca-434c-9443-a5011f70440d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4277646d-2ce7-4b76-b254-6b4961e5b9eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34bad376-7f11-4c55-a066-ee44dc35e2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e971655-157f-45b2-8dd0-6c619306e4e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4240b71c-8f36-44f0-bc59-87f78da56125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="617d1245-8fd2-4129-b879-24a199d359f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f78673c-2926-4dd6-a7f0-5465ce3e890a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abc95fd3-512b-4069-b076-ddae69d6c5c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db2b1645-2f33-4b13-a0f2-8b52b5000fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4aa3cb9-87ad-4408-8c6a-b8ab10ba39c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c9c4344-1be7-4a72-a0ad-51bfb6c258c5" name="InPort" id="801def8c-4e00-4b61-aefb-4121da07312a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d13d37b-f363-4b1f-9496-0b41780ac807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="150c89c4-5a76-4fa8-a613-38e67dfe35de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f93dd120-1e30-4c01-a3f1-aa343321e47e" name="InPort" id="2ae51472-2571-44e4-a71a-305b2f23317a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f73f171-4545-4b3a-9a04-c9004b292281">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="55e2ca91-869f-436a-b76a-7e01967baae3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b3c16a4-ae4b-4281-9bb4-de9319a9bd1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="b620330b-f513-43e2-a59a-f864cb585b1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddbfdaa9-9460-4494-8ad6-43dd58194992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eddeefd-cd2a-4aed-93e4-ce713a9e7859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6da1f98-ae89-4d19-8d72-8da43f947d61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="5865c817-f43c-477b-9d1d-a008fa04d3aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d768361-f2ce-48ba-8ab7-6784e279af03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca9d27f6-c5dd-4234-b5af-fe17e45115cc" connectedTo="10bacdb8-fb46-476e-8c8a-97abf08ae3a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44d85bc8-16e2-45b9-aa57-a389cdbaa3ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac0d9343-785c-4ef8-b4dc-9b63f251ac48" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="62b3220e-d55d-4e36-a77f-9ededf4afc73" connectedTo="8dec4452-342c-495e-a33a-383d79eea6ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ca35223-8ebb-4d44-83de-768ca839448b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b065abd6-6bbc-447e-b428-d8dc5851d507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80a9ade4-fbef-48f4-845d-8391cff9e9c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="364bdc09-edea-4587-92c7-69e2c800b3bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dee22068-2f6e-49b4-b1ec-4a75e02b29ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42ca18ca-8e75-471e-a2ad-b1f5e42f362e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44011d56-c962-4f83-b8dc-df59a4ec4b83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fb83c956-3b56-4bac-8f1d-d354ff4b332a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41faab02-b917-4915-b811-0126d5893b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7a028e1-fc54-458e-bd7a-e0d9a762dfb5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62b3220e-d55d-4e36-a77f-9ededf4afc73" name="InPort" id="8dec4452-342c-495e-a33a-383d79eea6ee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b884c58c-669b-4a21-9e51-f6360f4e5eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bee06f8-b795-4302-a67a-359e23d4918f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca9d27f6-c5dd-4234-b5af-fe17e45115cc" name="InPort" id="10bacdb8-fb46-476e-8c8a-97abf08ae3a8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c889b32-4569-42fa-aed4-7fa9230dc202">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="60f7dc0b-a279-44cc-9bb6-228816b17b63" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ce0c5bc-965b-42df-b728-8dc666e53f49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="6ddaeb96-452f-4ba1-bd16-67fd07da79ca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdb486cd-4ff6-44d1-994b-0898fd106551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="723152b3-a250-4208-8563-71ecc836d1bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3e86029-6b31-415d-a74a-70c2691abeda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="cb822eca-1865-47b8-8c76-aed47e96c339">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="86045371-51f4-4a16-b62a-d0197ae8989a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a768ec0b-ac81-4bf8-b43b-5765732b60fa" connectedTo="9ab3ad21-50dd-487a-ad46-fcea18081e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37d34e07-2f4e-493d-bdd3-55e7455aa9f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40f55736-58f4-478f-901c-ba041d42acb7" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="038ef4eb-fe90-4da9-bb6a-d8dd6129519d" connectedTo="2642a999-edb3-4579-8dce-31c6c5a68cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="397e0b9c-79ff-48d3-81b5-46afd88bbca1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6ca98e5-ccd8-4706-91b8-b1df98b5349d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a8005ff-5d6f-435c-85a1-e41a33f1d607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e90b2193-0edc-4090-89a3-0dac22e68f0e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02ec3194-3db6-422e-a8a4-b9595b98ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a819726-5d60-4665-a011-e54ec72ec867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d7e2728-9085-4224-b55e-38626ed5afc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6c615e6-9865-4d8c-8155-b66b97d57825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="288f4ce1-7cfd-4b5e-9a03-2fc763f07b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="abf6feb8-5be1-4d94-b55f-9e8b5dc8526e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="038ef4eb-fe90-4da9-bb6a-d8dd6129519d" name="InPort" id="2642a999-edb3-4579-8dce-31c6c5a68cde">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac3b321f-7b3b-40b4-acfa-c6e9e24b0a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7693d355-2d31-4f33-b367-2199c2c3ffc5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a768ec0b-ac81-4bf8-b43b-5765732b60fa" name="InPort" id="9ab3ad21-50dd-487a-ad46-fcea18081e3c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6477e34a-2f1b-481e-a626-8ab9cdc5d2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="c666dad1-2b9b-4617-b96d-1f3072c16993" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db65d2d0-1c14-4720-ade3-caf9580cf3e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="803e0e2f-90a6-4e45-bf23-273a31d49415">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7841075b-afbd-42d1-b6e7-c7a3b23df53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e5c4808-91f6-4c95-b26a-664774105efa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a339932f-876b-4f82-882d-6e6df5b60a7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="1563a0f7-a77e-49ed-be57-6faa229b507b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af708d2e-add1-4a2e-9d8e-0911c549f82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be0f37a1-723b-47f7-8d58-1283b89766d7" connectedTo="fee0d668-c98f-4ff4-b76d-ba1482cae597" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="673a5d89-d89b-4678-b125-0e6029562de4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff3764d8-66fa-49f9-bf04-d22c581835d0" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="075ec4a4-09db-4688-8f5a-9c6147e09405" connectedTo="4a534640-8c81-44a2-8d5b-e7638477f6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b07ace09-ac51-4811-a546-5248c0a05454" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df5e6ca7-a6bf-4b02-8a8d-711884f437d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="934c02a4-b570-49da-9ed1-bba679257d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a30a1e44-1e4c-4fdb-a11f-e5394ebca120" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="264c678d-4e8c-4b77-807b-0df0891a6a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42637700-8bee-4264-b985-b0e8b067ef70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df7f6ff2-9bb2-4027-bd74-3b51a6d47809" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ecdc2a6d-fb88-46be-8a5f-335c57d0d514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="915543a0-d147-49a7-8515-9c4e6a1c8c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df2d862a-d37a-4bc5-b967-cb49ef37f6ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="075ec4a4-09db-4688-8f5a-9c6147e09405" name="InPort" id="4a534640-8c81-44a2-8d5b-e7638477f6c8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce9e349e-333f-40d9-9e2f-5c51ffb1af45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a0dd3de-aee1-4824-9882-76609798683c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be0f37a1-723b-47f7-8d58-1283b89766d7" name="InPort" id="fee0d668-c98f-4ff4-b76d-ba1482cae597">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="26be2e18-2961-4469-8b52-4610c3fdb1c4">
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
        <KPIs xsi:type="esdl:KPIs" id="802f6381-2360-419e-a80c-2ab4cccf1468">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c3a95bd9-4eed-49b4-9a5b-dd971f81eaf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb7d8605-7024-4313-a017-91bc8883559f" value="600501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1a31c7a4-1c25-400b-91af-7cea42b40618" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a0a495a2-c3a9-43ba-933d-35c41ac1d8b1" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5a452ca-eeb5-4df0-9d1a-5e1bca43fc92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="080c074f-dde5-46d3-bc38-2f490c9efa9f" value="600501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d0d7ad2c-88a2-403c-9704-f81b3e1db873" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d641cedb-bbbb-4f80-afe8-adee2f323857" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b0349a7a-d8e3-4d42-b9c1-9f696225a4ae" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="4995acad-e599-46bc-a37a-faf13553eeb0" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="48e25cfa-45fc-44cb-b495-890f78b1bc4d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="74082c80-acb7-441e-83d4-aa8cc7a591c3" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="15387e1b-827a-4b8f-9c9c-6afc290f50a9" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="0bb0b249-94e0-48e1-872c-f138c0e3f143" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed59eff6-6c87-49cd-a346-0bfbb58c06e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="be5369ca-2244-437e-af8d-426f8de4dc1c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="53ef9d59-cf59-4100-bf87-65d54b98a47b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a39c5e2e-8861-4654-be4e-cca02d87dcf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="839660bc-18ea-4f86-bf89-bfc973b8b851" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="7c0a4b05-87c1-4ac9-b664-566d8bbac05a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97e7013e-2848-40b5-b392-581f1a441b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec9f2de0-ecc4-4263-bfe0-de073a6b47ce" connectedTo="7db1333b-9054-4905-bbcb-197a11bcd16c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d46c58fc-5fcb-4d02-9fff-a6b84332b5a3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c9fe0c8-4c3c-4d78-a4a4-0c691ae94241" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="df50ec1d-449f-4603-8670-d7290afbeff5" connectedTo="e9bfc531-81fb-4c7d-ac81-e8fd9da8b3c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ac11949-27a3-49e1-b389-4ee6de7efc2e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="26383724-12d7-4830-9431-7aa4d764559c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7568100-5be0-416c-8c8e-7737bf39318e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a971ea1b-eb46-48e2-993c-a88c8151c5aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c487e18-933b-42ef-9a03-564170a260e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="506038ab-f87c-4d42-ac6f-174a0a003d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4337e35c-ef12-4597-9ffa-7b2858aa5418" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b759f464-a8bf-40af-820e-804d8cf68b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0afcdf4a-11b8-4d97-9219-df6bb1d23ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84b7cee0-d47c-49bb-9c51-f03252c22d31" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df50ec1d-449f-4603-8670-d7290afbeff5" name="InPort" id="e9bfc531-81fb-4c7d-ac81-e8fd9da8b3c2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8d77582-65d2-4615-b4f8-3edfa9e3b44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4907d8fd-bb72-4387-a724-5b8f30253bba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec9f2de0-ecc4-4263-bfe0-de073a6b47ce" name="InPort" id="7db1333b-9054-4905-bbcb-197a11bcd16c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2369a499-a27c-4486-9a98-9f0447e3c6bc">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="3d99e28a-777a-41eb-8f80-d75f5133180a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f2c3fa3-aab6-481e-9c5f-d7a9836c993c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="d8063794-6b54-40ef-8aa8-3d47c9c8ff7c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4db58640-5d74-4eb5-b680-92e729848783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae1a6e31-ecb0-4df8-b3b8-06b24d2984d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1991a11d-b798-4167-9d25-e6f35dcd0305" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="32f50563-461a-4d77-ab4d-f27476bd26a2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb4dcdaf-786d-4e8e-af29-920ceb1f035d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb4e5d6d-5e81-450a-b7ce-5606feb5a8a8" connectedTo="f4b30eba-6496-41bd-beb0-0fb241abdd9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c5595a9-4c2f-48d5-900f-945da6b04640" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c20d312-6880-4d5d-bb38-e40e0d938329" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="ca8a3174-6c5e-4bc2-983e-e531a0c8f0d2" connectedTo="547b7250-71d3-42bf-b989-83615aa7398a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f85a797-e6ad-4868-b31b-4390ce90861b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fa344db2-ef97-41a7-a003-469e368e8092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="339075d9-d15e-4505-8f1b-7013275b1416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89df11ef-98ec-454b-b3b5-12fe7eb326f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22c96adf-0e07-4baf-995f-f3b5fc257013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ebc89bf-b48a-46f6-adb9-1a54f6e774b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9265fef-56e6-4494-b9b9-adaef39d40c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ab83779-8414-4e88-b04f-b43077bbec2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="619d086c-4e47-423f-a337-ec9162019ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f6fe200-8926-4d12-988f-d120af650080" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca8a3174-6c5e-4bc2-983e-e531a0c8f0d2" name="InPort" id="547b7250-71d3-42bf-b989-83615aa7398a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0c5c1800-5c7c-4cbc-a1c2-f8f84f2dcb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b32c646-4840-4869-811c-65f18054d08b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb4e5d6d-5e81-450a-b7ce-5606feb5a8a8" name="InPort" id="f4b30eba-6496-41bd-beb0-0fb241abdd9a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a85257e6-cdef-4970-b922-b4553b92d25d">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="c2535d98-66d2-453a-a660-d3758c1578e7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="573d9d0b-b06f-43f5-8acf-fe4c9db11283" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="7a6039b0-3a0f-4f8b-acfd-2711c50ab028">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b4b0fcd-e0ae-4d15-a76b-df60dae1dcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d548d5bd-3a81-434e-9c5c-b0d5d2ef0c29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="626a2203-509a-456c-928a-fb4784ee5f46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="326178d1-3ede-4a93-8468-57df6106da4e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="607ec582-50d7-4477-9879-8f75241cb701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e476d64-00e3-4b81-ab4d-0b776ebeed39" connectedTo="e7600aa2-07fb-4272-8b5c-7d2b5dfbcaf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3154f18-7716-43e1-9a1c-b563b9abfe14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="79005338-28a6-4d8d-b3ad-684a999b2b24" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="8d2af1cf-a925-4fee-9ded-66f3acf919d8" connectedTo="8273f787-4779-4c99-beb4-66b5d547b5c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52143322-ba11-4c3f-b098-bf0915608bc1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c672276-4d77-4e6e-a86d-a7c59cbcc5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41f2eafb-7565-4921-8c58-d3b0e0547f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa0a9c8c-c758-42fc-9964-4eba7165dc4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="993e9880-d0fe-4d37-82ba-5d48738d2b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0e23cbe-e4f1-4b72-b7bb-78b205753162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3a702b5-c359-40f8-b992-de0e404e5577" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32147f26-503a-403b-8ceb-b7e3e0f6bb37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7bb980c7-7a52-46bd-8823-2ac66deafd54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf0df543-c9b9-48f0-8146-c2c22075ae5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d2af1cf-a925-4fee-9ded-66f3acf919d8" name="InPort" id="8273f787-4779-4c99-beb4-66b5d547b5c8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="50276b21-7bad-4abc-bcd8-15726379fd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53e3b76f-ca3e-48f6-a08b-2aee92eaa901" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e476d64-00e3-4b81-ab4d-0b776ebeed39" name="InPort" id="e7600aa2-07fb-4272-8b5c-7d2b5dfbcaf2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0a389bcc-2e54-411c-8cb9-4fb38f4e9a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ab61f492-c85b-4cf9-a6b4-4cbc9959b7cc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44a7a784-1b47-4f87-8d62-2f06b9079bf7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="3b9f500b-8554-441d-a3e5-e7add64066b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c762c4a1-1dfd-44e7-98e2-ac819305da46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84c8f04a-12d2-400d-a391-551294a62f31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="468c9ad4-64e7-43af-bf3a-87b6a4d0e368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="06ec7962-9d05-4d90-a9f1-5ee675196acc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e1fb862-7c95-4308-a1c3-5c47b064ca1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d827156c-d29b-489b-bbec-f005e9ddd779" connectedTo="25e2591c-f307-4480-a8dd-6be948b6618b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="468402f6-df29-473c-8ae6-106a26ef68f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="743904e2-ac5e-49e1-8747-f951c31de021" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="4cd9d5ba-9bb4-4b06-95a3-56fddf2ef39e" connectedTo="894176a4-59d0-4d1c-b341-577280f0ad6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2dfeb3e-e4de-4050-898b-cee49840c8fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97207711-f6aa-47ba-8ebf-9ad4016dcb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="03a0328d-53f4-4e73-8f6a-b5c2fc7a1082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ae36847-be1c-4235-bb26-b497cea5a582" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57598d36-063f-4eea-a70b-798fbad213ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="888020cf-92ce-4bc8-922f-64923777688a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cb03916-9f55-4a59-8e8e-fafa11279790" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1bf3c1d0-f5f5-462a-a9ca-7120ad32bf93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9876c2fd-221a-4be6-8848-e59430577124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f3dd627-5c92-49d2-854e-d3e368b2dedf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cd9d5ba-9bb4-4b06-95a3-56fddf2ef39e bd0c4b74-e20d-4b50-8aff-8e59a7806fca 8ca2c710-f5b2-4684-acd3-b7ce79f34b72" name="InPort" id="894176a4-59d0-4d1c-b341-577280f0ad6a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc36c263-95eb-404d-91fa-612ef2f6e014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a41f1d0-1bc3-4e69-9835-36bb43e0499d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d827156c-d29b-489b-bbec-f005e9ddd779 0d715a1a-935f-4067-9091-1bc164253803 67c8e06e-15c3-4221-a4b7-6faf2f376aad" name="InPort" id="25e2591c-f307-4480-a8dd-6be948b6618b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="076a2fd2-6c70-45a9-818e-52b43e6839b9">
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
        <KPIs xsi:type="esdl:KPIs" id="35a1d3ac-b01e-487d-8210-c28ae4be2446">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2a4236da-70a8-42fa-83e5-c51a205cc205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1d007727-b1ac-479a-9dc3-ad8126d4d3c2" value="1446482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6cac1839-4391-4097-90e7-c39582350de0" value="847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="57d2f317-824e-4705-9847-1307dfe660cf" value="1932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7df06299-253e-4b60-9824-f8ea2281f915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5eaffa2b-f576-4b84-a05a-37eeac2a0446" value="1446482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eee3cbff-e45d-45a5-bf04-49387928b5be" value="847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b45b9c7b-47a1-4fd5-9491-8909560ad2fe" value="1932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0e4e43a2-3bfc-41bd-b310-d3e54b4586e6" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="0a75c6cd-a882-4c8d-8b91-98d1739c38de" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="98fbb7bc-edf8-4454-b465-087349e48736" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a22d0532-141e-4b0d-a510-ad91ec0da4f4" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="53897bca-c7e9-48ca-b33b-db450ccfc01e" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="5f8f87d9-2f49-4da6-bb08-e07b78479114" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fa02244-ebf2-4f80-ad48-bda626d2c53c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="44009d18-1314-4c9e-843a-e1a29c3dee8f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2e13c51-616f-4d1f-b834-f736f1d6849b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e4c3d43-4385-4318-a327-757ff49e556d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91fd06dc-2997-4a36-aa99-58742e28101b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="42d86eb9-a04d-425a-beee-5269c96a1afa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cdbfae98-b05d-4ebc-99c4-56c83d762efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d715a1a-935f-4067-9091-1bc164253803" connectedTo="25e2591c-f307-4480-a8dd-6be948b6618b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="771ef817-887f-465c-b00f-9ae750021e45" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="935230e5-ba0c-40ec-ba9b-2a3751515b0b" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="bd0c4b74-e20d-4b50-8aff-8e59a7806fca" connectedTo="894176a4-59d0-4d1c-b341-577280f0ad6a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="45eb0b56-243e-4028-88f9-43c87fa28411" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b579d135-f627-41c2-98ea-a1a5c23ae80d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="5278407d-49ba-4eea-9e5a-2bddd62dcc4f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1daec0d1-594f-40b5-aef4-fb27bf9a2959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23428788-9ef8-4f8f-b738-49e90b854676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c30af4-0280-4bb5-acbd-17cfaba15723" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="9a3d0ff3-8b36-4756-bc7d-0dbf00d71248">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b1e81446-f3e7-4852-a51e-53506e27e8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67c8e06e-15c3-4221-a4b7-6faf2f376aad" connectedTo="25e2591c-f307-4480-a8dd-6be948b6618b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8327aaaa-39d2-4de9-9853-2d09f958b368" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0a217c9c-19b3-4084-a449-64d8d5ee213a" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="8ca2c710-f5b2-4684-acd3-b7ce79f34b72" connectedTo="894176a4-59d0-4d1c-b341-577280f0ad6a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="218b031c-5e42-47b2-b8ed-25e2ee5506db" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f789c4d-3079-48c8-b81e-a1100bfc652f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="4e988b78-f49c-4709-a3d1-c5dcbefc06b0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b81b928-64c1-4b8f-8f2b-899c0ca2d532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0091045-f33b-444e-8948-8293269af86f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ea090f3-3d6a-400b-9565-f02296a08756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="bedab0f4-782a-4b92-933d-b139d35eebb9">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="a15b7c46-b33f-480b-8159-737470c21a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="547606a4-831f-4f0c-a3f1-dcf9c2ab4bb1" connectedTo="4d8bfd93-5684-41e8-b728-0947fd2ad330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe515429-465f-4afc-b602-868559577ce7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd9c825f-e3bd-4072-87d5-5326be99cc76" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="fc32e4f3-3351-4055-a80f-0ee81d2baab1" connectedTo="100e64b6-1d5c-4466-ab9f-06276a178d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7da0cc53-17ae-463c-b251-c732b813fdab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b1ca51c-9f55-44b4-ad80-84decee93977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="85dbb092-1753-4b6f-8173-b1958f8402ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b22e106-0e0c-439a-81f9-01f6327e160b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65ed03cd-dd5c-47f9-ba62-2c1f2b9e9efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eefa8ed7-3c7e-44d7-80c8-4543808374f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f10006a7-2a70-4728-a673-e07c2ca3fc08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e01060b-b34a-4223-8fb2-cd2ce11ada14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e9681530-2262-433e-92a7-b8ca39c89f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faec0dc1-ad45-43d5-829a-4d890f4463af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e50c6720-1f68-42e6-961a-cc11025a94e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e4d9a894-c171-4126-873f-ab7e9904b975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a36e3159-90fe-4251-bf19-a9d50c5e1aa3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc32e4f3-3351-4055-a80f-0ee81d2baab1" name="InPort" id="100e64b6-1d5c-4466-ab9f-06276a178d3b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b4d16f08-fb64-491a-88ac-e552d54b8178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b66e6b0-86a6-484c-864b-12e150cfa276" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="547606a4-831f-4f0c-a3f1-dcf9c2ab4bb1" name="InPort" id="4d8bfd93-5684-41e8-b728-0947fd2ad330">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a6bb5b0a-2ccc-4ade-99e7-795847716ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="9adbbd94-f17a-45da-b2f3-7bec7f1ff374" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37f6a757-97f7-4dc3-aedf-02e078ec6889" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="e909a8f8-d207-44d0-8f9c-0ca0db4723ad">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="080483e4-4e91-4e13-bf71-966698cbe80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="586d0f5b-09c7-4b37-8298-dff4a3fc334b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab7246b2-fa88-42d1-96ba-5201679c355b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="fe1b13a2-c3b0-436c-b800-d876caf8f343">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="b66d5422-297a-46d8-b9b9-fcc365c1d30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b826b1ff-d679-4852-95d7-1806df594417" connectedTo="dcea6b1c-bafa-4d05-b151-1d53f47c5cb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9eb2445c-7713-42b0-8abb-5d655d8004b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40c1ea0e-8e09-481e-a3b4-a5b65254bf6c" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="f1a7ed6d-c697-48eb-a3a5-277ffb06c829" connectedTo="7338fc57-108b-4701-8bb8-afd78f78134e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bc97b16-ac4c-4239-96af-72f5db7efbd4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8c039f7-4f66-4b84-bb41-d7872cd5feb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1ba88271-f8f5-4b28-9139-9621eae377ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b2520c1-1453-4548-ad1e-822cad33ffe6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8faa68fc-d0b1-466d-90bd-f8129bb24f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b9f4a38-c9e3-46bc-995e-28cef115fd2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4980ce9-283e-416b-adcf-6a66395773c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a2faf12-0d65-4843-92b7-ad3488fdb49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0d37eee3-ac88-4800-97aa-5447fc9ed200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71aa159a-8a52-4137-b318-9b1372fc0972" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b95544c-f698-48b9-a5d7-736a511b7002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a584c86e-f14e-420d-927a-79a3d639f1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="606cfb84-6657-4a6f-be66-5c5f4a2d7b62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1a7ed6d-c697-48eb-a3a5-277ffb06c829" name="InPort" id="7338fc57-108b-4701-8bb8-afd78f78134e">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b8df1843-f1bd-4c49-8370-727a609dd7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28e3265f-fd24-4655-9ded-9b0119226290" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b826b1ff-d679-4852-95d7-1806df594417" name="InPort" id="dcea6b1c-bafa-4d05-b151-1d53f47c5cb4">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="daea39e4-f7f7-4675-aaa6-a1b722e570f8">
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
        <KPIs xsi:type="esdl:KPIs" id="4e6577d1-7931-4764-9fa5-dcfe10cbcb9f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2c63fd63-dc0f-418e-b157-605ccb627e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="23583a12-ef9a-4eb6-8b71-4c864ac270c3" value="2688943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4c1dafd-8c8a-4c33-818c-c29078ea5674" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="09055d76-7e40-4ad0-aa9d-b9969a5b2e99" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b4b55648-e58e-4698-b1c0-df2d849dba5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="24120155-39e2-4dd9-8570-a0b8cb03b217" value="2688943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e5911550-b96d-46e6-ba2b-13e08f196467" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0486c279-6702-43b6-aed9-b3fa7300e489" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ee14a992-b188-4d5c-a39a-b541237e9129" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="b29fb03b-07ce-4ef0-b4e1-bfdb1caeb2ff" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c6534fb-ed36-48b5-bc13-35ebb0840ec1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="708bdc35-7bf9-45c4-a2cf-e96c3895bfab" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="2f948a45-b99e-4850-9028-5cdec5416605" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="5a9bb669-511b-48a8-bc25-28c367bc6bdb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70dc6588-9131-412a-af58-7e58be66f4ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="6bd5c900-f2c9-4ce8-a37b-38b9883fd5e7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="62ed8381-b280-4bc4-9952-9b8ba3769a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08e61581-ce13-48da-ba26-9297b44d88a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2475377e-caf9-4527-bd4e-db603239570f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="cfc0f0ac-2ebb-440c-be60-f98f33a17eb8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a2545eb1-5336-4869-81db-62f878263d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08924eab-5747-4bb1-8a3b-31f53adcccb1" connectedTo="085f532b-cfa1-4e0f-855d-a32791927bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="991323f1-d4d4-4aa7-a0c2-50f647197312" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="626e783e-66f2-46c4-903a-37aab706b702" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="5925b549-6b65-4d6a-9242-46f12f9c7460" connectedTo="931cb5e3-318e-49e7-99fe-e98bd823f931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae5c4996-c292-4612-9602-35cb10911676" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20b0a5e5-d6c1-4374-b5ea-fcb73ce0b640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe873ef8-66d5-41e2-82b3-c0933a3a5def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3489b50e-83bf-4a99-8082-f0e0709f74b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="413f9830-ed03-40a1-9794-edc1c54dbce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02bed59e-cf10-4a09-b9cc-54780ce47c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c24eab4-018b-4c64-8082-d3df00c20992" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb78d76a-f6a7-4875-9509-fdbaf3b97506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3dfad397-edb5-4f69-89b9-590c4bb573ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a5ab4cd-6ccf-479e-a59b-6d342e86e753" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5925b549-6b65-4d6a-9242-46f12f9c7460" name="InPort" id="931cb5e3-318e-49e7-99fe-e98bd823f931">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9247285-0fa4-43cc-9cef-7cab6917b2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b69ead0-b5fe-4c93-9a04-92871756bb26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08924eab-5747-4bb1-8a3b-31f53adcccb1" name="InPort" id="085f532b-cfa1-4e0f-855d-a32791927bba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="019133b3-6c53-4e85-acdf-64e24c6b9013">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="76b2164a-ae23-4e8e-8016-24c575f5e4af" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="913a8f82-871a-4fb8-91ff-0c5e6c9e6714" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="1b42c0b6-85ad-4d64-a330-3a9d269fdb93">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="77f538f5-8c50-41e9-997c-6ebed1d65418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc157a7f-410d-49b9-96d6-ef75decdffc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00fe60e2-5b78-42de-baed-adfecbb1c319" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="7191407f-3a7a-4da1-b410-c53247464f30">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1bce7bf8-d58b-4a7b-a4ab-425ac1366db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8f5f32d-cd9f-443b-bbb2-0c50b9cc5b06" connectedTo="3cdf5118-dec0-47e3-b4b6-ae2bb325b5e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6262d602-2a06-42aa-a7c4-3e30f6bce2ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f6329076-559b-4624-9346-ef5e7610ca52" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="ad94129c-1fec-48fa-b742-fd9cd61d4af9" connectedTo="da5a6630-8fb4-479f-a2d7-0de20ac8c31a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d5a008c-9bab-45ef-8e48-ec6e08a550d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14f046ca-c7a9-4927-b7c7-1194e62deb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30050f0b-e867-4100-9f10-6c8a650d5b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e42adb82-71b8-4510-875c-83680f0a6699" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="28b1695a-1873-40d6-9e83-f1ae633801b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c52cd681-ad9a-45b3-9a11-9e57acc264bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44c98eae-bb89-40a1-81ab-6710e6753c80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1bf0e7f7-449e-48fe-a61a-e019f58b5d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f83ef9d-7df4-42d6-9564-8588695cc1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7bf21ce3-e254-4be0-8b12-a534987ef4ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad94129c-1fec-48fa-b742-fd9cd61d4af9" name="InPort" id="da5a6630-8fb4-479f-a2d7-0de20ac8c31a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="321a6a8b-617e-48d7-b7f9-f904940c39fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7618be3a-dd5f-404e-ad6c-796a800167cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8f5f32d-cd9f-443b-bbb2-0c50b9cc5b06" name="InPort" id="3cdf5118-dec0-47e3-b4b6-ae2bb325b5e0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="387ab62f-c1bf-477e-958f-91215629aa85">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="6460c034-d2ae-447a-814a-bee8cb34c1a3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a2fcf1c-35db-4e26-a2e5-717d3b5b548e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="5c83fae2-bfa1-4d39-8758-05b09f5917d1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9e840cf-6d57-4a4f-8111-7d858361bfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63a44a88-20a5-4730-9aa6-32a38aca8269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7458c7b8-3a24-48f4-b843-42263f8d4ea9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="6484a6ca-adf7-426b-8824-187cc63c9c32">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f9fd843e-42cd-424d-98ba-91180f417076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76f7a21a-9d54-4c27-ac99-51c27dec180a" connectedTo="9cc8383c-680d-4501-8b73-80392eddc09d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e211d3f-7f93-4eb5-8eae-2fd57ef6b855" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="50d24253-e2b3-4975-b376-7b5cf16d226e" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="68fa3050-6ce3-4ae8-bb13-1512074d084e" connectedTo="a6818030-afc5-426d-ad3b-1bd2aeecfbff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31422b12-e451-4420-a9b6-1fe9f98fc4b8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3c60ba0-0b8b-4eff-8d99-dca8438cd14d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bc413edf-63d1-4a49-8a58-6e3c5417629d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffc520c6-31d5-43dc-8a34-1a06cbc4ee44" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5944338f-d8ff-473f-97de-fc21eb11c270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ada7955e-2e2a-4f36-a35c-544c6b1acc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2853440c-d105-4121-889d-ef0b30d85148" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="65dc5102-b5f7-43f8-8bd7-d27c313ad296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a59c4f9e-b5de-4258-a596-24159aba5281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="675ddacc-0098-4517-9159-396ee930e5c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75f83a68-0e88-4353-bc36-5996022a2516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1795b2bb-d5f6-4acc-9889-e63c7c677748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e6d72ea-1e60-4557-8602-f366f295b9b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68fa3050-6ce3-4ae8-bb13-1512074d084e" name="InPort" id="a6818030-afc5-426d-ad3b-1bd2aeecfbff">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b446107d-d0cf-46f8-82cb-2b18ffd707c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6418947-5c28-4f0e-a059-df7c04da4e32" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76f7a21a-9d54-4c27-ac99-51c27dec180a" name="InPort" id="9cc8383c-680d-4501-8b73-80392eddc09d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="95671605-3b0e-4c91-b865-863ba4e4de06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="5bc659fd-efc3-4e28-a4bd-b639d30a5d6d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dad3822-8391-4486-bb7e-b057dde8e7a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="a378ca50-0568-4956-be33-0fcd67491c01">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb5ff69e-50bd-41af-87ea-61206c061f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bb7dffe-3ce5-40f5-9851-08645925d65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c1117d5-b66c-4fd7-a331-27cf5c34bf5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="b7296f18-7895-4429-8de7-bfba36fa3970">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f5c6fce2-24f9-4a8f-bb29-e3878a7817ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60a6da6f-a8ea-49ab-adb6-5788cbdcc023" connectedTo="4cb525c2-7c77-49bb-b6f2-d42f1991da88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79f0c195-8d2d-4dcb-9f5a-4232e88f401e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="008b0adb-0b7d-4a84-84a7-d829bf4daa98" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="1668e3bc-be07-4d42-bbde-604b85502612" connectedTo="2e7cdf29-cdce-4f95-abd1-c0508082de85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="740a4b0f-3671-4699-bf24-e3ee52822470" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d89d6943-1a05-4f9e-af9e-f414d77b07c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8d8f948c-7e9d-4e34-aa3a-8b2e4eea098b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="acdf7aba-cf5a-41bf-b322-2a6b4f9588d2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5078ad9c-303e-4610-a496-a4dd9152603b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90c69440-3d5e-43b3-a186-660ae8f2703c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c964c652-3a42-43de-8fa1-8c0b8086c919" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f45de8f-a31b-4a0a-8764-8c584035ef34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e34edf0-53ac-4333-89a0-268326ca42e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="055c7ea0-2248-4b15-a5b1-581c3f5f482c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0a007c6-d143-4115-9c66-80f51d0db5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2acf768b-2a9b-4248-9863-af081fa49330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4884cac6-9fed-492e-9a01-b059752a20fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1668e3bc-be07-4d42-bbde-604b85502612" name="InPort" id="2e7cdf29-cdce-4f95-abd1-c0508082de85">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2ea5bade-1ff8-46c0-873e-a5cffc6d0982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70d172a1-1273-4421-820f-16bc16d7788d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60a6da6f-a8ea-49ab-adb6-5788cbdcc023" name="InPort" id="4cb525c2-7c77-49bb-b6f2-d42f1991da88">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ee987bdb-0fa3-425a-a964-0f2964fdaf72">
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
        <KPIs xsi:type="esdl:KPIs" id="9cd8b512-cc83-4916-950a-62ed1a9f2a0b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5db1d0cb-377f-44f0-a8b2-8feceb0806ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b148e05b-25b3-425d-beb0-71f8d0367a25" value="533416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="21a9c720-f2cb-46b3-b31a-216c53147b56" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6d980fa4-2324-4c13-af7d-a93d5d72b31b" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8f6f65db-99bd-435a-b787-88c8b6d81542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="65b4da62-cdcd-4d02-bf92-3e77e42e02a0" value="533416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d11d0938-59ec-4c6c-9b9d-fe7d3e5e4b6e" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1003b331-cbea-4f8f-8ed1-8f64781bc92b" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e906ffc1-d62c-4e67-b60d-c4b4c00b1918" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="cb275e8e-3507-4dbf-ac20-7302aae77a10" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6280029-b78d-4e32-b313-89006b13da87" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="efa965f1-7ee0-4908-91a8-225a32c9f9f2" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="9cd9b2cd-bf67-4412-b718-81e62915106d" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="64c25c55-4470-4a9c-8705-e8778d6db1aa" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e8379ca-f833-4478-a7a8-6f173b9a55bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="23201bf6-084e-403d-9da7-081f60b3b795">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c5c1ec00-f34f-4aa2-a2a6-6cdc04a141a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ade65ad-5efe-4e3c-bb6a-db6a0573ef24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f969cdf6-803d-49fa-9d7a-d7ad96540a9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="b5ee0e44-5d7e-40bc-916c-cde70e971883">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ac0df8e-58a3-4cd0-a4c2-9a3b977da093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ecf6c5e-73f9-4f72-8695-1706a4b44021" connectedTo="0b82b1f6-3efc-454a-93c8-a5ed3ad19a25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cd096ea-ceeb-4dbd-aa3e-5f3f1110e428" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60f097a1-60fa-413b-b7c5-f4345eda807c" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="d4b407b8-57d8-4da0-86b3-878b0af153c6" connectedTo="0404a6ba-332e-4b5f-8d3c-a6bebcd8d32d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77184ab6-85c9-4531-8826-d61690c14bb6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c87f9adc-8ec0-45ab-8a41-c87cdc892c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9d546fe-5993-4e15-9d28-1c3fcc5b9748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2128ee5-a23b-4afa-a399-2ce92c2e3997" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0a929235-807e-4f55-a9c4-d83c5d578a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92a5e32c-eddc-4a00-9e60-78be65e30a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99267931-6b47-4f91-b304-71a934a44bff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a40dcd09-0344-413b-af35-38c24de79ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="750fbe33-8c2e-4de9-ad9f-b7c30028a6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f00f1d7a-7cf7-4585-92d7-ede05fa621b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4b407b8-57d8-4da0-86b3-878b0af153c6" name="InPort" id="0404a6ba-332e-4b5f-8d3c-a6bebcd8d32d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9317b9cb-97b7-4718-bd48-aae86ef28c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f739e733-50be-47d8-ad3e-c840468747ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ecf6c5e-73f9-4f72-8695-1706a4b44021" name="InPort" id="0b82b1f6-3efc-454a-93c8-a5ed3ad19a25">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb548305-b6d1-4abf-aa18-4138843c6095">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="2242c3ad-a002-45da-ba47-62cb21fb4a38" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9f396fd-9f99-4566-acad-288919f843e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="8857211a-612a-4575-94a1-b1a09008aa6a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d5bd8ea-2a76-4c77-beb9-5922308b69e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b76e723f-b652-4ad0-b7f9-3a558422f257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="711a55e7-21c4-4a62-82e0-76be2ab4496b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a83a99c7-e28c-4c55-bc24-7da6daa27342">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f8b2c34-dfdb-4bf7-b742-db99748e2637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbd8c1c2-3b7f-4120-ba45-1b200a4e8fdc" connectedTo="2b377ad9-2466-4777-86a0-723540bfd685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8da31bd-b144-4d9f-a7ce-ef1cfcfff15d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3a55a05f-ef96-4c0c-bbd5-55c9271a7e64" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="2eaaf66f-37ea-470d-92f9-ff9794e5abcd" connectedTo="7ea6cddc-0ac3-4f81-a712-0c31c3c2b4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e8aed90-b284-48fe-91a9-b368757332ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="30e770ee-3a9c-48cd-9e00-84329e8baf47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a4479a9-93ef-4c24-a60c-d779f2fe2bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fb025da-8c49-49c0-98e5-3e5c0f93ee82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f9cae59-1795-4816-b98a-19dc1fd5050d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cc312900-b0d1-4de9-8233-4ed129936d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed55c38b-e113-49ff-b909-46b0de0b5f94" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48cfaddf-9095-4d43-a875-e60207490f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6a40f480-6797-49e3-8fdb-1e243077773c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6b69524e-d726-488e-b6fb-3fef4cc875ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eaaf66f-37ea-470d-92f9-ff9794e5abcd" name="InPort" id="7ea6cddc-0ac3-4f81-a712-0c31c3c2b4b8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="171455f9-5d94-4902-a0c7-adaa0d0574d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6979da6-308d-4e7c-af1c-99168f2ee76f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbd8c1c2-3b7f-4120-ba45-1b200a4e8fdc" name="InPort" id="2b377ad9-2466-4777-86a0-723540bfd685">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="432c61bb-e749-48a8-b693-bd36f8741bb9">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="81b5243a-ec2a-43ae-866f-6e04af42d6a9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66f1e8e6-1a4a-4fc9-a3e2-c8b80e35f5ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="38f8c5b6-83b4-42e7-a25f-33352f215c73">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ba16864-b74d-4443-90f7-69d3c6f2f738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdc04872-f35a-4165-ac2e-8c9d13a2dd09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b06daf31-aecd-404d-9694-10648fa9b6f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a3ad71f2-8a2f-4f6f-8bec-0b49689c1c6a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="782ddc58-9b81-405e-ad53-24c2145c4a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d90513d-3ba5-4fad-8259-902a88c3cb4e" connectedTo="09b3f795-15f3-4783-9865-c3c9c71d5a82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="584f0f50-1984-4376-a07b-de120c314c10" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8e28f7fe-6d8b-4569-9c5a-b9f6c5989339" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="ae013264-1ba7-4f10-9cc9-b2f93fdca6fe" connectedTo="3c9566dd-d29b-419b-82f0-64dc2e086ae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba55281a-c0b5-45a2-921c-ce761d74a96d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57cd501b-0521-4a8c-bebb-0f0e3ab0a3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6d764e7-325a-4ebe-b21c-706abedcbb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30e96f45-e63e-4943-907e-889b5d00b89a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37348fe1-0dc8-489c-a15e-1f892c1711c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="911011a2-9b8a-4316-9d74-b98762f4e08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3b75f12-dc91-428d-8260-a72691b68802" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3db81da1-9108-4714-a3e1-3120a6247db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="86a956ca-7ba3-44e1-9bdb-dce8c08c1792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b7db62d-3f5b-468f-8b3d-44087f8639b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae013264-1ba7-4f10-9cc9-b2f93fdca6fe" name="InPort" id="3c9566dd-d29b-419b-82f0-64dc2e086ae7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a756ca0-0f4b-414e-b60c-77286607600b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a510482-efc5-4fcd-b09e-599a1ac5bd01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d90513d-3ba5-4fad-8259-902a88c3cb4e" name="InPort" id="09b3f795-15f3-4783-9865-c3c9c71d5a82">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0ef63f5d-2121-4279-a71b-b8f7047ba03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="8204fbbb-1ce7-4d21-9bcc-30b120f32c1d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="560fefac-6142-4df4-8bc4-8393e131f3ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="627d3339-e83b-44f5-a3ea-d2902cdd68ea">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1dede766-dd04-4d78-991a-2066d82de626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eca56d75-d815-4138-a939-88700c7104d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15c626dc-81ec-40b8-8e36-5802caacd9cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="803ea414-77cb-4725-ac45-9d5c1e33c0e6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="732c34e1-6ad6-4a99-b0bc-88ac337908bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06d9749b-8e30-4a50-bc64-5d99e1193388" connectedTo="2af12ce5-308b-490a-a045-ddf6507eefce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f49bdf4-6bf8-4a0e-960d-b52a0f7fefb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f064fbe4-9185-468b-aa46-8360a08d55a7" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="0534582b-f100-429d-bba0-6a7b9c0262f7" connectedTo="4c9dee2b-bd48-49b1-be87-23867d39f93e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6767346c-f85b-44d8-9e78-d5aacdcf8053" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b847876-c04e-4f5d-916e-ae35f41f4298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37ffc083-7306-4aec-9524-4f05f351556b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19d9ddb7-f617-44ec-9a66-75af2c53dae9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b4c34ce-d20a-411c-96a5-9f8df454e289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7cb9da15-e105-498a-971f-54e7715e8be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffa42621-394d-4199-9cc5-95fcd558e5fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5552d0bc-baf4-4e66-ab72-87d7448b65b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dcebe422-b7d0-4c1e-af76-43d4fd23239c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ce1128c-8b39-4b10-a75a-5fa26af3c74f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0534582b-f100-429d-bba0-6a7b9c0262f7" name="InPort" id="4c9dee2b-bd48-49b1-be87-23867d39f93e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f6ce687-561d-4e31-b515-20b775a798c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd7c85c1-9a30-461c-aec5-a5dd594746e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06d9749b-8e30-4a50-bc64-5d99e1193388" name="InPort" id="2af12ce5-308b-490a-a045-ddf6507eefce">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="82decaf0-40a5-489a-af5f-605b38cadfa5">
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
        <KPIs xsi:type="esdl:KPIs" id="9fed67ab-7bf2-437f-b289-f2f2b84b15bf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b049f5c7-7c3d-4eb0-9f3f-7b1198c67f07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0709c705-8922-4a4c-b9c7-5dcdd732cb1f" value="388418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5633112d-6609-4d39-9b64-8763eecaeb4f" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e0a78aa9-f68b-4576-9f94-92fc1b503f12" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="68283488-5cfe-4d8d-9692-9789165de866">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f33c1eb8-362b-413f-9f51-ed4fa29a809d" value="388418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3009deba-8ec6-41ab-98eb-e60b284be980" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e15b1773-a32b-4a8d-9c37-29d66c23480f" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4d46dff4-c5eb-4a94-bd5b-650f500b9669" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="0406591a-a6b8-4f75-ba60-f83796d58337" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1edd61a2-b305-4fa8-9fc4-f6abcd0c536e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1990a824-ae2d-4037-9089-3d5133fc16f3" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="2e463118-dad6-4f8f-abff-be7f95af2d5f" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="eb7ad80c-3ea8-44fd-a67f-0a3f6f289b83" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c96baf4-0047-4a1c-87a8-fb0ad5266e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="2276b1bc-5cd9-4fa2-a7fb-ceb9f96d99f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ef72cda-f1d2-4e35-9178-cba1fef74196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f33a4ce0-e9af-4874-8cbf-2aaed6ed9fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d67d184-b790-4713-9bac-43db04877434" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="734d7df2-97c0-44b8-8c78-4eeec4b1a7ab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="481ecca4-e4fc-443a-bb50-3eb60efe4385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b62ddcce-476d-4066-8470-19fb8536d28a" connectedTo="416d713c-c56a-404a-861e-bd383cc078ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26fdf41a-7a73-4435-a9ea-c063e2486e08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="68e27e9d-343e-4f41-8c52-a10e55351417" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="496ecd00-050d-4527-87a8-bff348d5c7bf" connectedTo="de79d058-a206-4e32-9759-d156c969f8b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="950c16e0-a2c2-4136-ac1e-e7db709ee6cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d55c4d4-62d6-4ad5-87e4-0cf740cef9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="103635a1-b7f4-4d56-a704-383dc836c493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a172865-3191-49fb-b2fe-ebad180eea69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f1ffdb2c-012b-470f-bb35-385da721054e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1c88693-8d91-4121-9885-14ce7bfc8f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df2f9c8d-9888-4186-92e2-6524717ac115" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86950876-35ab-40c7-833e-6876d569a661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7ab3fc7-ca0f-4b5b-ac4e-abba928acedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df7038c3-b52a-461b-9099-c6a46a6fb6b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="496ecd00-050d-4527-87a8-bff348d5c7bf" name="InPort" id="de79d058-a206-4e32-9759-d156c969f8b3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9d33dabc-f8b5-45ba-92cd-8a8d35ede80f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72e62767-97f9-4e08-914b-b00d5ddec89f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b62ddcce-476d-4066-8470-19fb8536d28a" name="InPort" id="416d713c-c56a-404a-861e-bd383cc078ed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5120848d-a229-4ad4-ba3e-29c0f3706c97">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b2d8c302-575e-4e72-9c49-60f10321215a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f96c293-0e22-46e8-93c0-9f1c79889bf7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="100a9e7a-77df-4acc-bbb3-ae291fd120b5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="efb64fe4-d528-4f71-82e4-29498960f072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d67643d-73bf-4ebc-8f75-13828bc30d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ee036ec-0a92-4cca-8969-f701a847ceb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="af8a0353-5af4-4f77-a9e2-e3c72ccb94c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f40a6542-c4c3-4e2c-afbb-df742684f6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0920e9c-a88d-4d7c-a33b-2c70a0301309" connectedTo="e34b21d3-81be-4db9-bec1-678193e529a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dae1726-269b-4598-9b12-c46f90af3b26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="23bbcf7a-3bfe-4c98-a749-3a16715d21ef" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="699c4ead-253e-44a8-8e45-da2f35c776d6" connectedTo="cf3e761d-8019-422e-8d8b-4d1481c0a353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34eb7eb2-0239-4cbf-a8fd-d6854d2dddf4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cd74b2f-8dc6-4e9f-948e-69742fe8cd36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="27e275d4-5ef4-4147-8f3d-c2a5a66fda5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44147d8e-100f-4146-ab35-5a52031776a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c66c920d-9250-47f6-a61a-155e2883325e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fe0ed24b-135b-4d36-b275-5c670636ba3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="133cd92a-0d0f-4d0f-9c6f-32cfa8da7751" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfaa0e96-c729-49ef-8ecf-2ae2cb66e520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="de15f48c-acdd-45aa-858a-7f2c0e179f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="74f1ea61-658e-46ae-867c-5f2a63f90537" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="699c4ead-253e-44a8-8e45-da2f35c776d6" name="InPort" id="cf3e761d-8019-422e-8d8b-4d1481c0a353">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="25406fd0-1c93-4d98-99cd-9cf95c132d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63e54a28-1caf-4115-99c0-89bf1acaa2e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0920e9c-a88d-4d7c-a33b-2c70a0301309" name="InPort" id="e34b21d3-81be-4db9-bec1-678193e529a3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68ef4c49-4386-4adf-951e-bd03eb1c1784">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="776e380a-bc86-4048-af3c-fac7c6354cb1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67284b1a-4815-47b3-93ec-6e01a2f75a24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="5ba36166-4411-4697-9149-7b1f0eec475b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6638964f-ade2-42ed-85ae-722cc9dab923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb2c7421-0ceb-46de-a614-9b3f7c6bf88a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d785bf25-6e7f-4647-9900-651d6820e237" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="3fef39d6-d03c-40c3-b421-992a13956e37">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="72626e7b-24e7-41e4-ac14-92229a8ad3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e224621-5b16-478d-8177-83b0f9a20bd3" connectedTo="c6206a42-9039-43ac-91b2-0955afc33e77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67890864-3367-40b5-89fe-cccb247337b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65625a7e-c719-4411-80f5-d5a0b07a5f2c" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="304a05fa-78ce-4fc4-ad2e-7a62809ff9d7" connectedTo="dd3a10ab-f040-465e-8523-9f04c0b28aad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d58f1c52-f773-4d9e-9ca7-afc9608b3620" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8057ce97-0484-4a2c-adfc-44c497942d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9031b9e-305b-447b-afda-efe45bdbe844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82ab6251-e11a-4777-ac93-784837f881a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13c703d5-2c13-4a8f-8ef5-6256229088dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c3792e9-7c79-4910-94e6-c1e74cde3177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efa1341d-9ae3-43e3-be34-51e17d068479" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9a290a4-4e03-4351-ac8d-966c71a54a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0fde19a-1a0d-465f-9247-2b6747b21f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f585bf0c-b524-43be-a58d-f909762283fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="304a05fa-78ce-4fc4-ad2e-7a62809ff9d7" name="InPort" id="dd3a10ab-f040-465e-8523-9f04c0b28aad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84bd5a89-44d0-4278-b41a-a8bbd9ea1a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da6eeec4-f708-4165-a411-8c9141ac129e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e224621-5b16-478d-8177-83b0f9a20bd3" name="InPort" id="c6206a42-9039-43ac-91b2-0955afc33e77">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50b0a762-2289-4ac3-a1ed-34782bc29a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a4b848bf-a92b-449f-a46a-0b4fef174733" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67767d8f-3863-4c90-8d0d-46f949e1e8d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="779f8de1-c568-4af0-826a-949dc171a553">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11fca933-beed-4c9d-a661-50281afe6bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87f5bb42-c4a1-4551-98a6-357a0c5a6c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cbd2ba6-1235-4676-8ce6-9c19f7f1b3a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="46173cf2-28d5-4236-bd2f-b22bcaec973f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcbd7b26-e608-4a3d-8d32-b3ad0b3e4e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2191a175-8cdf-403f-b8e9-c7688c2baa6a" connectedTo="77b4f61e-594e-4e7e-a21d-89f85c9a48b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca93cc24-f511-4146-a0be-5f58e8fabad8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40abf337-5d4c-4557-b4ec-55ebd291eae6" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="64a55f09-684d-4985-9a38-b80e682f0f3c" connectedTo="63fb8e76-1025-486f-80c1-311064826be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f23cb74c-d099-478a-bf81-c454022fa2e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa784e95-b815-4495-b3e9-d2702d1dc036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88a216a0-ff1f-436e-8f0b-711895cb5aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d898f06b-d52d-44cc-b458-7a98e0015ec3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52260a3a-193d-4df5-944d-060fee85aee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="017cfe7a-8350-4459-85d9-3d02f1edc9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d475a13-9fc6-4d2a-858c-30ebb6aa339d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a898b581-1dc7-4b9a-9a2a-b51c8ac906bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b4584b8-d4a3-406d-bdbf-50ceb7151fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a355c39-e120-46bc-870b-466564c404c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64a55f09-684d-4985-9a38-b80e682f0f3c" name="InPort" id="63fb8e76-1025-486f-80c1-311064826be3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8313b8b-3178-4f9b-a0ee-54b2ef4a54ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e8ad95d-38f9-46bb-ae9d-b0d9823395d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2191a175-8cdf-403f-b8e9-c7688c2baa6a" name="InPort" id="77b4f61e-594e-4e7e-a21d-89f85c9a48b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c35d0590-289f-4386-9f44-821e2175e338">
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
        <KPIs xsi:type="esdl:KPIs" id="3c2143a9-11e3-410b-a048-80143363f6e9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="be658fa8-e743-4661-ab4b-86bb231d4d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="25910247-35e3-4690-a9b8-1b9f7575ffa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="951c1f70-b54d-4cc4-aae1-cc6d85d30ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6c0c14f3-c1e6-4a9d-9451-cb05258d3d0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a90f8723-10a8-4fc5-9987-1354721a6828">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d5b76b26-c520-4685-b65f-680fcf51b824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cd2591e9-617b-42e2-b94e-a4e253f53304">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="53b9918b-5f70-4e35-8ea4-3b7783fb8e2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="6246ca55-8cf0-4ddd-a0b3-81cb53e53ddc" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="df60456a-467c-440a-89ce-8b98fe6cfdd1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ee33c1fa-1c49-4fc5-8dd0-81c31355f8ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="874e37ca-a083-4195-8974-94d59fe26547" value="235151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9cebd7ef-bf41-4dab-b838-47a64171ca55" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ca359053-3208-4415-b050-6d5e993d9748" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4285476-79be-4680-9c3c-cf208a19b78d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bbc24ffb-b4e3-410f-b710-afe8bf6dc360" value="235151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9bae8707-6cba-48af-80c1-182bdb55f638" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc4ced11-1b47-4c65-8e22-7d9ae9486b4d" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e9d83924-535d-4f91-b4c7-ce44c0d069bb" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="afd604b2-175d-435d-9f27-9870661c1aa7" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5accdf0d-c8b5-4949-a096-1325e6aa4c01" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5397b8b3-3955-4bb0-b39b-b58c36b5dfad" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="aa980b76-0ca3-409c-a264-84fcc3789e24" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="c9b6450b-ba1b-452c-b9a3-6d6581b59d79" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ee5b0ed-64e5-4680-9a28-3a10e21f2121" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="4edd87b1-ab4c-4338-98d9-02701c93e8d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2302865-7d1f-409e-a102-19f32e132d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="330bca3f-6f75-4e03-a14f-f7e54ab3d69d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed2538df-bcc5-4437-bf7f-fac23cbe359a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="1e5b5f63-e39b-4043-85c4-e24e588128f4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30c2e53a-9683-47b6-90fd-0c577fb9e262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2a8858f-d924-4848-9a9f-7a3072d96c0f" connectedTo="aaf9a4fd-ca66-4d8e-8955-043517b234af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58878939-e976-4f25-b31e-3e9afccf12c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="10dc2fa6-6e18-4595-ad71-a3187983ea1a" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="5af10323-32da-4f94-8ae3-31aacd47d54f" connectedTo="985b86d3-0b4d-4969-b6f1-84928bbcc684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6200c6b9-9502-4e4f-8f41-5f3e1d4b80ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52e2cb7c-9e3c-4f60-a69c-1798d60271ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d15a6051-f4b1-453d-b19e-22b4dc4d95b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62b445ff-a327-4090-a663-52633c0848e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63bde1f2-f2e8-4566-9a6f-029c43f9d0f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f3c3020-0c24-4960-9a35-37839f3e23c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de26182c-d3aa-44fa-b7fe-0051ebb601d0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="981f80d0-f755-419b-a7fb-58eb44a7eb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0c54454-571e-4bbe-a888-e2692367d9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8abd8771-97fb-493a-b100-38c14468ca84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5af10323-32da-4f94-8ae3-31aacd47d54f" name="InPort" id="985b86d3-0b4d-4969-b6f1-84928bbcc684">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="14bb4e09-8ffe-4742-b641-541e15435d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f7ab291-273e-4156-88d4-218d67cb4946" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2a8858f-d924-4848-9a9f-7a3072d96c0f" name="InPort" id="aaf9a4fd-ca66-4d8e-8955-043517b234af">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2679f7d7-861c-4d32-a79a-ea1d317c0d58">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="e75a7ff2-e541-4095-9b39-c69a34a464bf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bab897ee-4b9b-4e1b-854a-86e0abe34f66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="e67eb30b-d211-4f98-ae46-313393f66a26">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="839cab06-e03e-4f59-ab29-3d3a0aab9ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419e51c3-6bd8-4561-9e22-7898a77e2c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47267fa1-c2aa-497d-9d33-5fb021dd453d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="54cc8ec3-6922-4241-8966-b10cd8b8cc2b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb197a96-1296-44ba-a5f3-1f58cf221cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ad6787a-272c-460c-8c21-4f728328bc5a" connectedTo="87417e92-cf5c-41e9-9277-41419d01c60f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5271223b-fa6f-4181-9ef2-10a411d39647" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f7a375e-d002-4b1f-96e6-13dd60fd9893" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="3add8734-bc62-4e35-9155-4bc7d624cc5c" connectedTo="b08f3a3f-2b3f-4596-bec6-57903e6722e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6e28135-3a94-4085-a837-9e2420dd29e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96c3772a-2bb3-43fd-8fec-1824d2488925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b864d70-6690-4838-ab76-9b876e5c72f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="727814f6-106d-4450-940a-fddf8dc3c1f9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e402b30c-f504-4e0f-8daf-a1270047398f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5546f9a7-ec9f-4416-b57f-ca2caaf5fc2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71552338-c74b-4581-ae14-819c118ac3b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1331593b-e680-4e9d-9c0f-23ad6e3d5d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1e53ce2-efc6-4527-ba5a-281fcd36bc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a7b8878-ca01-4323-8527-e665c3a1178e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3add8734-bc62-4e35-9155-4bc7d624cc5c" name="InPort" id="b08f3a3f-2b3f-4596-bec6-57903e6722e0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6fdf12f5-92d7-4719-930a-d78270f18900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="676a26b4-65b8-4dcd-bb37-86f6641f6c0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ad6787a-272c-460c-8c21-4f728328bc5a" name="InPort" id="87417e92-cf5c-41e9-9277-41419d01c60f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f77cbc9-30e5-43fc-a86a-7447b1e60aed">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="204b4db0-fa7e-4a2b-92d0-4fbecb827f13" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26bd44bc-362b-4140-815c-a412646c920e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="801b54f0-6d16-44c0-9135-cf06a35a2d60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3fa20d5-1fb8-42c0-8c47-52225f24a5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2931ecd7-f6b0-4ea7-92d2-015b8e8b4c78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e73508a-edf1-4e07-80d6-66cf5988604c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a328d6a6-2ee0-47ab-9cda-0ffeb0b43eeb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a57ad860-25e2-426e-a340-9b8b0d291f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91f51aa2-65ab-4606-b6d2-92f2a65c50e5" connectedTo="70d16fe8-ea0d-4d3f-8825-2ea43289ef70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e0b8253-c5cf-4c5b-828d-b0089d1052f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="38e1ae15-faed-476d-a3db-ac37ab849c46" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="e6fbe7d7-5fff-4c2c-bbb9-b0b6259a693c" connectedTo="10b75457-a052-480b-b9e0-0b68598e913c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8233e51a-4a0f-4a37-95c6-a19ec8d3c6ef" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32cb7ed0-94e5-4937-b858-3e677013a1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a573906a-4a32-4074-a69b-8916021b405c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8ca0675-0fad-438b-bf46-969efb759ce3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e241ab8-cdd2-46e0-958f-76098f2810f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b55404bf-83b3-4ae3-9b50-6fcf4f1f3c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c5400d-52d5-4c5c-93f1-45ba6eb0e755" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32c360f4-6be3-44e1-8269-cd4052cb658b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f50d61c3-304b-497e-a271-8a5742be576c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9721dc97-2144-4234-bea6-6eed5903c5e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6fbe7d7-5fff-4c2c-bbb9-b0b6259a693c" name="InPort" id="10b75457-a052-480b-b9e0-0b68598e913c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b5dd90c-8153-4b1e-a0fb-53f561023994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37e8014a-c2a4-4e58-af5c-63fcca0df28b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91f51aa2-65ab-4606-b6d2-92f2a65c50e5" name="InPort" id="70d16fe8-ea0d-4d3f-8825-2ea43289ef70">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4197cc82-58ca-4c14-9e23-d4e0f8ae64cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="d363291f-1714-42c5-af3b-58b4560abdb0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b844d87a-7314-418d-bb6d-30b90d46c0f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="0b61e276-f1f6-4ca2-820b-9acc4504cd90">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70721b62-01a0-497f-8c14-969baf3e7885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c01eed59-099c-4b2b-8f51-d2ca7e5664df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e40435e5-b7b5-4722-b2bc-b86e02b097f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="98851728-ebb3-4cd9-bf47-e80454ef6ca1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4abce2e-f3ad-4c56-898e-fa07c9117fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7887af02-c0fd-43a7-9e30-a9eeb59fb989" connectedTo="7ebc1737-3ce4-42de-9936-8c486e441423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b42422f6-ffa3-4b60-9278-7d15f00b0a53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7a75f86-37c7-4612-9df0-c2cd6c66cdff" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="f44cc092-cd69-4d6d-a4b6-20c42aa3a826" connectedTo="4dbba86f-b8d1-46c6-bf45-acfdf4906e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3ad9019-2ab4-4431-96ec-68558ecc0c91" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6051d824-6254-4e6d-9236-14db131fcc79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab955369-38ed-4374-9d9c-bbb639c5884d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3abfbd23-a5e1-4f30-94be-f7efb57b8031" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4821d85c-27a9-4bcf-b3ee-838c25fc33af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32897a3e-8928-43cf-ada9-dc4477731401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d826626d-04c8-4777-bda0-13b6edd82b5b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc7bf7ce-d1db-4775-86f6-1ee014d32332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="673c67e1-9e83-4aa1-b3b5-522dd615ce90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30e7cd3f-13dc-414d-8312-e5fc984bab85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f44cc092-cd69-4d6d-a4b6-20c42aa3a826" name="InPort" id="4dbba86f-b8d1-46c6-bf45-acfdf4906e66">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b23c97ec-1fa2-40b3-afff-56f522680931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ae339f5-cdb0-4ec0-8964-9cf8e63447aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7887af02-c0fd-43a7-9e30-a9eeb59fb989" name="InPort" id="7ebc1737-3ce4-42de-9936-8c486e441423">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8aa79dd3-5eb4-46bd-95d5-0456f3c14807">
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
        <KPIs xsi:type="esdl:KPIs" id="9edf4a9c-0886-4df5-ab9d-7ba9934326ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="65095252-37a8-4ab1-8543-e6d057438366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e9512f19-6f79-449f-8273-7cd5f8d394a8" value="733078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ed19fdc-6c0e-42f1-affb-34821e959d5c" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1d297c1b-7b95-4a32-9a3a-b911dfbc82fa" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c5079285-0195-41f6-be98-885431cbf380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c605f501-0396-42fa-9761-a82b69b3db42" value="733078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7126c51-5c67-4360-b288-281d48134bb1" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ae0dbe87-3e92-4c66-b404-9444a48d865a" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0425760f-f422-44ec-bbb0-9b67343dda3d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="63d170b0-cbb4-4957-b59a-628cc2e4ba52" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e69a3272-045b-441e-9dc4-a6159649c651" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="41efb6d2-ba8d-4aa8-9dad-9759c3c0eb5e" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="7a2120cf-b38a-47ac-83b7-4fe07f588037" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="26d228f6-dba8-47f0-b5e5-5ffecec17c44" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2788483f-9249-46fb-8821-9a532d3c9c8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="58f57b35-43d9-4e2a-a827-7d85078d063a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7841b845-2c27-43fb-8ba3-d6bc313b848b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57a3f232-92be-4bcd-861c-39e41135b7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95e52744-f158-47f9-9462-8b24478c74cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="c1100bed-f763-458e-8cea-830a1269dbac">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="120950bb-9ce5-40b5-a4ee-13b681f763d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9770bcd9-5485-4bff-981f-1f05ebfa951d" connectedTo="6284f0a3-f6b6-4e38-9819-a6dd0256b49c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39d1f131-0c4d-4794-b727-23588d18af6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60f2b8a5-137c-479e-bfb9-b462ee19b55c" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="df096468-e960-4d01-9698-34a2ea6b4ae9" connectedTo="7d0a1692-2b3c-46e2-86fb-2db8eeea809f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="291c4430-a42c-4e3c-9408-7003ea37dde8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="141ee5fe-2a3a-4b42-979e-2145b28e1bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="41d61cd7-33b2-486a-85f7-accf736a3a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8afd439-2bba-4810-9b9d-3f10ded0e9e8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="db0b63d6-d2fc-4f91-86db-70a62d46b7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="067efa51-83db-4639-b2d9-4269b2f768f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f402434-bc61-4d93-b5d3-c72898690839" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f6cf87d-45af-4427-ab30-ca00d63acc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e2f3248f-e31f-4d64-ba9c-f2567703ae38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b1c6d26-4872-42b7-a39f-9ef3d7d486b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df096468-e960-4d01-9698-34a2ea6b4ae9" name="InPort" id="7d0a1692-2b3c-46e2-86fb-2db8eeea809f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d86822d-6bd3-4094-a829-9de3932034a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e1f7c99-ba47-4465-95b8-9fcf16f021a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9770bcd9-5485-4bff-981f-1f05ebfa951d" name="InPort" id="6284f0a3-f6b6-4e38-9819-a6dd0256b49c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="735e45ea-63b6-4592-a56a-3ed51635ab45">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="9009edbe-8ff8-49b5-bd05-8639b6668802" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0dfc065-1dfa-4ed0-8aee-cfb846eb0a41" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="8a181a30-15c2-4427-8c2a-38a3d3390e2c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f41e246-b2bc-43bb-994f-ec2b3de9d806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51682b98-8d8c-4d77-9406-6f29eac9100a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9acf354-5c86-415e-915d-98ffa159cb84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="475c894d-0691-4900-8718-295b26e3bf23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce71856c-af71-4b85-9012-0a45a5b4d473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f02494c-e15c-4de0-a986-2da1f61080b3" connectedTo="fb480e40-1ddb-44ee-8baf-22ed90810a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2679a9f9-83ae-4a7b-915b-ed971c4d3e93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="589ccdbf-310e-4cec-b866-84851ba907ab" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="4a4f5bb0-1be2-413b-b30a-25260292bb9e" connectedTo="40994b54-eb60-4fd7-aa1b-2c4b400952a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71a57f5d-a6d2-46dd-8205-d17417350dde" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5b9269e-612b-4ec8-8062-8e04866e7107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b5db89ee-c112-4f40-98d3-b553ccce682c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7d3f584-f0de-4873-b17f-36b224894d38" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="921a1e66-734d-4b5a-a3f1-c31ed7be68b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bee444cd-5b35-4d55-a9fb-4408775bcddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e01143f2-fba2-4f25-816a-6fe28d2825fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c616ba99-b1f7-49cb-bbd1-8daee82c4a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e55c9ee2-92b3-4bf3-bc11-84f4c5a9d0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6911ccdb-513d-4812-9ad9-8911bb29a5bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a4f5bb0-1be2-413b-b30a-25260292bb9e" name="InPort" id="40994b54-eb60-4fd7-aa1b-2c4b400952a5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e73e0ba-9503-493d-b581-982ead3aecdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59e18410-be01-4939-91d7-8b4d7554f52d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f02494c-e15c-4de0-a986-2da1f61080b3" name="InPort" id="fb480e40-1ddb-44ee-8baf-22ed90810a78">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fcbee772-1ea6-45f3-a3d5-f2dd147f9453">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3fa33315-6eb2-4516-869c-f128bada564d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="936f84bc-9a27-4031-afc3-fc9b4288d694" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="24adf8e9-82de-402a-b8f8-1837650b6c9e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f69392b-a0be-4560-89c8-6001d1002e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b6f3f7f-b135-4139-8629-1018fef98d12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c91f1f66-edd3-4b42-8b27-36b1aeef2730" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="c3d8a8e5-fe77-4a19-89b6-a525017128a2">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="7302130e-7731-483b-b5a6-f6e1097ee895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce13607a-c1a5-47c1-bc98-b931549e986d" connectedTo="6a54c044-3fb4-4291-9c59-c57c4891d918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d29b1eca-a0f9-40af-b83a-07fb06adcb48" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f0a80d73-65fb-4d09-9648-e9708628add0" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="71f20cb6-9566-45d1-81be-177ed8a8249c" connectedTo="ea770666-baaa-42f5-b258-37c55dc68b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d75d8220-8e41-43eb-a12f-89d552d9c3b7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4680ff70-433b-4d0e-9b2b-953d81e86bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ff621fbc-2fd0-4d92-bf8c-041b8229185b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70aed948-c1ea-45c0-9807-62ea85eef407" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b80c07d-f3fc-4ae3-a476-5ed62ba92c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f0d508e-b368-423b-9ce5-1035dac5132e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="932e8a82-f7ea-4d08-8862-f233e927ee93" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb920038-0dca-40d7-8555-f49ced96a46a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4d457ada-f074-4fb7-96dc-32d105180bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84fbaab9-bc95-4a1d-956d-f69dae4a6724" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="527c6d1b-c418-4660-98d1-12269a83ba9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="becea4eb-b871-4563-b061-d7667177c335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cac40cd2-3c19-4fa5-beaf-ecb066743944" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71f20cb6-9566-45d1-81be-177ed8a8249c" name="InPort" id="ea770666-baaa-42f5-b258-37c55dc68b96">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b61cecdf-7b59-4cd1-bc08-1d07973949fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1ccefe5-fad1-4267-92a4-aa2683fa8efb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce13607a-c1a5-47c1-bc98-b931549e986d" name="InPort" id="6a54c044-3fb4-4291-9c59-c57c4891d918">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="972138d0-936f-47fb-a599-b6cd2584cded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="eb9d1e45-a852-490f-892b-f4af6b656c8e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="715da3f4-4a6c-494d-903d-d76db1d37743" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="02bb441e-e270-4911-a15b-3c8aa767d6b8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6715637-1d24-44a5-8cd1-4a525c42d530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d2c32f8-5bf5-4226-91dd-f5b59725d878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91988464-9374-45e0-9491-e13f55862804" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="7088b19a-430d-4f3e-af4c-101a2c3a5904">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="4ee630bd-59b0-4b34-b7a9-12f3ed336a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e7bd706-9ae2-4aef-a2f7-4e00b02862e7" connectedTo="59f935ae-8235-402a-990a-9768fe37e998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7883817-8532-4729-871b-da96b92e59bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="33963a2d-b5dc-4de9-be49-2ede629a3839" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="3e27d857-872e-4dab-9dfa-b09cfa9eb3a5" connectedTo="6fccc537-1e60-4074-909b-3229c10da11c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a8d0971-d20e-4a89-a536-1324b451437a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8b42b41-0719-4939-a0a6-faa6ccb4bb3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="66a60084-bf36-44dd-8703-71eeec9ef875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db1a4b04-de80-4cdc-bdb2-80bf68dc65c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7372aaa-507e-41b9-9301-fdae790935e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0f77a36-c1ee-427a-b8f9-bcd88ca8a333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38c0a10e-f4c6-453f-89f0-a2b184cb0a33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2a100b7-cc84-4cfc-93a8-d166d0c7955b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="45f371bf-f5e2-40f1-9b66-64e0edacfd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f95a9403-0985-4abc-a94a-90a0bd8dd365" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="970d980c-6e88-47fc-a38f-1c306d032425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0d5f7823-2701-467f-885c-5e01ec4ea9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5e69dcf5-30f1-4043-a22b-407ee1ae1286" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e27d857-872e-4dab-9dfa-b09cfa9eb3a5" name="InPort" id="6fccc537-1e60-4074-909b-3229c10da11c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7f0a1d15-fcd6-4b5c-ad89-9349c11e38b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d3bce2a-5fb8-4eb6-9a72-db286d060574" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e7bd706-9ae2-4aef-a2f7-4e00b02862e7" name="InPort" id="59f935ae-8235-402a-990a-9768fe37e998">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5b101dbc-96ae-4e85-a6d7-4eb84e06721e">
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
        <KPIs xsi:type="esdl:KPIs" id="95c2db8d-e6b3-4e98-84b7-578fc02cebee">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2f3dcc4d-4cd8-44c5-96dc-b889dfd04c8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="744fee22-f938-481a-9e60-d35a686bd548" value="1816638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eae2f792-f186-4aea-84bf-57922d2ac27a" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f12f69b-21b3-41f6-90d2-a3b47f21a3e7" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d11b20f7-f104-4a43-aea9-372780775758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c4e3ae41-b426-433b-a2f0-70b1fc633dc5" value="1816638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="aa66d291-3c53-4548-8b05-f221db2002b0" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d1bbd14d-4cdc-496d-9f3f-175055d52eb5" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2cb3256d-ab7b-4dbd-9f56-a236c9bb67ee" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="9bb329ae-51d5-40f5-844c-65b8d5c7d43c" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="86223bed-68b6-4672-81f9-fe095ba8fc6a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a70f5e67-4e27-40dd-8a66-a3e9a794a390" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="12865c34-830f-4360-b74a-d2c8cd2711bf" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="25503615-799f-4032-a7b0-f711dec4ccff" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21262692-01c9-497b-8dd6-edf9d4619cd1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="5530c99c-b263-45bf-9dff-468805191adf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d69f2088-b4e3-480b-84bd-2a102c9d53b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d72a98a4-5e22-4c97-9903-23737cb83580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38eb56af-4d6c-4329-8a6d-f6341ec2331d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="b31f210c-7e74-4b37-a48b-7bd72aa62659">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d058fa1-e05e-42a6-85d1-23cc7e7e2ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d37e67bf-a8cf-4371-b345-ae0d43cc32f4" connectedTo="f09b9d90-890d-4994-8878-189ff8c331c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba6c2fef-698d-437c-a850-b1e9565c358c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="57182ba9-9977-42b4-bfe2-3d9ac2326e8a" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="d9a7a246-55e5-4952-a504-04afcf5b4e70" connectedTo="f018daa9-d215-45c8-8ae8-714f7f5f05a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="730d7404-fe9f-44bd-b8a6-e0aecb941f59" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b288e97b-ef31-4e7d-bf8a-2b2accc98f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="814f3e4c-82cd-4a46-8e3a-166a56eeb78f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1301929f-9f99-4434-842a-1780a20f7574" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fbba2a71-287f-49e9-8802-034ae3fceb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b76ea3a-c430-4278-8ce4-f30ab2f6f842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74192b01-57d7-4946-a02f-729a7a0b4917" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00b3b407-d744-4cdc-8fe2-989a046a86c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d876782c-601c-4575-890c-c9be8ebb8f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7c754f7-4c82-479e-9c25-cf9ca6aa6d61" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9a7a246-55e5-4952-a504-04afcf5b4e70" name="InPort" id="f018daa9-d215-45c8-8ae8-714f7f5f05a4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3daa0a76-76d2-4ef1-be40-8ca8445dadfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e4ffb7d-10bc-44f1-8762-33255880d48c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d37e67bf-a8cf-4371-b345-ae0d43cc32f4" name="InPort" id="f09b9d90-890d-4994-8878-189ff8c331c6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fbef6bc1-c172-4cf5-bcca-550e881b78b1">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4c0224e6-bb0f-4302-9394-92f94391c6e1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e59448f-de86-4158-847f-71f3e1e84fbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="54040d6c-377b-4363-ae3e-eeb270c21059">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="430f8448-8fd0-4690-8b23-9bfd5f27cb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="669f074e-6951-4f0a-83ff-5b146f98d69b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e62c08a-211c-4b7f-ac2c-dc7cd8c5c500" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="18ed5f08-4a0e-4d05-8ab1-c8ddbba01908">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a48e62d3-4111-4121-b11a-3f3bbe00c19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="499a9647-49e0-46c0-99b0-3d47520c1e42" connectedTo="98a7eb1d-3710-4ad9-b647-c0dff5e9f9ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6baca72-f2a3-4a7d-9fde-0d46f52fb192" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="653c3a3f-fb05-45d0-9307-1b333287aea1" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="aec0d980-c62c-498e-b382-3d637217d8da" connectedTo="7f599906-d317-48b4-b339-7204c2ae1832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="207f5ae1-e0c8-4a1f-9646-4bc75d272176" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c62dccc-fb3f-4f2b-9adf-d998e5f036f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f2d6d12-9bff-4ed2-b2e9-013b36ae5135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcff8fdf-0f2b-450b-9831-b29f2dc79422" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cbcfe09-2ecb-45cb-8544-1423ac0dd802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f992c828-c554-400d-81bf-7a6bac328460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b962f4ef-186f-45a3-96c4-f6cc347449c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4eb16ac-f4ed-4af1-8dcc-2a087b04bba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="994d01a4-ae9e-4f37-b3ce-b77d3df5a759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a793c5e9-443a-46f3-9771-94fb3956efa0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aec0d980-c62c-498e-b382-3d637217d8da" name="InPort" id="7f599906-d317-48b4-b339-7204c2ae1832">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f2ed7d47-c049-456d-8472-0142e66ce10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6f40f44-69ab-4ea1-a3b8-5e0febc713f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="499a9647-49e0-46c0-99b0-3d47520c1e42" name="InPort" id="98a7eb1d-3710-4ad9-b647-c0dff5e9f9ff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="259bc485-bea4-43ec-b4b8-cd3bae88390a">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="40f35b2d-683e-40a4-8e06-2f9e678f69f3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00b00786-e9ee-47e7-8de7-91626c6e1846" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="4b16ab62-8449-41d4-8c8e-a530a9990980">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f090ccc6-c6de-408d-a634-8430dc640fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d6b4b8f-0d89-4d8c-b3aa-7e1e1863dcc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8b7de48-9b44-47d5-8e1e-7ccb1d8d6153" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a1bad1c6-7184-420a-992e-4219e9e4a2fa">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9e06e001-2601-4a3d-9707-98c1e4087701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4455ef7-5f3a-44e6-b130-418fdf4f7538" connectedTo="9c8ceb44-f878-4352-8e77-572d9c0ef2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80f966a8-b0fc-447f-90b8-292638285ce1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2bf6742f-614f-4fb7-9fcc-d4822788a812" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="079f685b-a90b-4aa8-bba3-09e96e5e77a0" connectedTo="cf4631a3-e394-4d48-a2b2-2f96c3ae8a9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="508cb3ab-7950-4653-9b9d-e1d3a3df3136" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25955dae-9457-496f-9f7d-2b84e1cb0ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4aad8fae-d1c7-4446-89d0-454fef8b6159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7efba45b-b9a0-48c3-ab6e-1dc65775c40f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a9b1b7c-dfd1-403c-a68b-9176e1a947ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7de281ee-ac6b-404f-a6b5-446cbfbfd0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d884e915-fc1b-4f6d-ad60-a2981c05b3c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0efbf2a7-3976-49d6-b932-3f36afb5b88c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee72cb95-acfb-47d5-9e4c-ab5cd66d497c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef13db8c-07a7-450a-9a35-13f974013e3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="079f685b-a90b-4aa8-bba3-09e96e5e77a0" name="InPort" id="cf4631a3-e394-4d48-a2b2-2f96c3ae8a9e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a6df33ce-891c-4aab-8fc2-57ebd6aa1326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40698364-dee4-4303-a27a-b65cbe6ed5ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4455ef7-5f3a-44e6-b130-418fdf4f7538" name="InPort" id="9c8ceb44-f878-4352-8e77-572d9c0ef2f1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="53059a53-7016-4014-a7eb-1224cf74dc9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="dfc7aa9b-cfd9-416e-a5fe-0188cc7f5adf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb3174fc-e6c5-48f5-a4b3-f093a25146e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="fe6531b4-50f3-4a91-a9a5-fbebee34d800">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa26c693-dbe4-42e1-b6e8-812c49cb1900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1693b64-34fa-4da7-a03b-5e61364614c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="402f5b0a-84d2-4820-b774-318354e9c85c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="e63e9ec6-1760-4cb3-b8ca-7405bbe63541">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2b735ed2-382d-48df-a956-79ae4d9d9658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8629ef3a-6f4a-49fe-a299-06e420743e30" connectedTo="a5fea7e1-ff0d-4f04-a0f0-0fab7ad9b718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42b81f0b-cda7-4241-baeb-f407ec51c08a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8cc8a44e-5ae5-4f79-a433-33f2eaeec689" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="3f6737e8-fa6a-45f3-9110-321f9eebee6e" connectedTo="15140b35-a5c3-4910-aea2-3b1111942416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72ac63f5-c443-47ed-b29e-424109dbc646" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73746856-64c7-4961-8432-858b0fbb0117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9089c1f2-daa4-4b8a-b611-d25628793674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e20a8c24-428f-4224-b689-7b630f27ea8d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d3423f0-866f-4972-8ff9-631e2e66a3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdc1dfdc-eb58-477c-8133-b3ffb17a0261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fe6da79-3040-4e4f-a5ea-b34cd4cbde36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2419f57-b863-4724-a28d-9835f7e3efec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5452f91b-71ac-4d48-85dc-7b3449d26c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="75986742-b6fc-4f4d-9fd3-4474867c55f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f6737e8-fa6a-45f3-9110-321f9eebee6e" name="InPort" id="15140b35-a5c3-4910-aea2-3b1111942416">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e8da30b9-acf3-4af1-8fff-e5b0ed20e1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36c0c4c9-5339-4683-805b-6d7d21864807" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8629ef3a-6f4a-49fe-a299-06e420743e30" name="InPort" id="a5fea7e1-ff0d-4f04-a0f0-0fab7ad9b718">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6244b2e2-3a01-4e9f-81b6-67429207ac94">
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
        <KPIs xsi:type="esdl:KPIs" id="ed437727-716d-48b9-ac38-11d501072d81">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="565750ee-fba1-484e-9405-a716ae23b904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="510c6376-f859-4f9a-95fb-6ef1a71adbea" value="384534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2740cece-587f-4360-8dc4-c2ec79506972" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="62c54ffa-fe45-42b6-afaa-a6d539d03838" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4a4e6d6c-33be-4a43-b453-a6bfe915ffb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0bc7cfd9-2eed-42c2-9c36-19faa59a0191" value="384534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7a52767d-6ca4-4d00-bae1-3ab729fdd184" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2d138943-31af-4b5d-a6dd-c05d85d9adc5" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="322fcf3f-49ae-44bb-8e12-36c4f7b7adf7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="171fa721-d569-493a-ba6d-20f0647962bd" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3953da1-1edc-4dde-b8d4-c6e8bb2db23b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="26d190e1-1a23-4f75-93ef-a17981cbf405" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="d3a4121e-7ed0-4442-a308-4b0cc1305906" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="c2555dec-be1f-4098-88c5-09923776b17c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a589fa45-dc3c-444a-9725-ed0cbbc7cfdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="0b6231f5-c995-4f78-b044-d985db510e09">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="01c8f3ad-2710-4045-972f-f289746f8262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="256af8f8-095a-4179-b7ca-ee0c616fe837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d35f8618-95fb-466f-8c51-f123b1afae50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="517b5845-e1c4-41f6-8ff5-1140f0e895cb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b1104e35-6440-4f3d-9364-e4ade0aaf972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2075c1a5-c990-479a-b660-79b7ca09da1b" connectedTo="eb6b88d5-ebee-4cc5-a800-c0a1f9745721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="935dbfae-a9a3-435e-a6d5-3e47ba46f8c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5e0c1c99-3aa3-4bf0-865e-4a42f89a0883" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="ada9e430-71ae-4710-843a-4c1d80b5eeb0" connectedTo="0a033f67-1a92-42d2-9cfb-8e14a7afecac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d23f956-5829-444a-ad45-52fb150df15b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d19ea74-df5c-4915-b61a-883abc41159d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="43b954ff-6891-4468-a4f2-4e1e4b3d2465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d05a0e2-a6a1-405c-bc26-94c2c931911f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e246ed5e-237d-4728-b37f-5ebcf5e1456d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b161e5b-9db8-4c3a-8150-10a4fe46ec54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="247b3212-59f2-4a03-bf2f-310fb27cc68d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1110b3c3-c123-4767-b9ca-9905509428d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6eaa07f-57af-4ca7-a044-a775976ac465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f0c5cd9-66b1-4ba4-81fa-82bd43ef5f31" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ada9e430-71ae-4710-843a-4c1d80b5eeb0" name="InPort" id="0a033f67-1a92-42d2-9cfb-8e14a7afecac">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="13a44759-d1d3-4e94-a450-6abbb0cad90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b68d6af-f1b7-4620-a1dd-ade6e4f59d59" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2075c1a5-c990-479a-b660-79b7ca09da1b" name="InPort" id="eb6b88d5-ebee-4cc5-a800-c0a1f9745721">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="96cfd06a-e325-424f-b34e-acf2dafeec77">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="aa78f091-643b-4520-9829-d8fd2629d6cf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f93b1f42-e756-40f1-ac63-860d82ad7935" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="0bbfbeff-e1d9-437a-916f-4077db1a4e29">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d08ed342-8844-4585-85fd-737b6dca661a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="254cbf4f-b29b-41cc-854c-577c20b6bfe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="135fa507-6dd1-4df9-af1e-5bf4db667cf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="73b6da94-c03f-449a-b6ff-a8dd410f60de">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e254134-fd14-4514-bacc-c4308fe28b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf54a670-16bc-495d-8bdd-050a63b23f20" connectedTo="7571f5d1-d90f-4344-928f-adb7d6c5545d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7844f672-c7fa-4101-b701-9e6d85a101bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3dc479e1-77bc-423f-93a5-7a42debb3176" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="5d93766b-f95b-4459-93da-e2eebbfff85b" connectedTo="01f9f9de-bec3-4cf1-93c0-73a87045fd42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aab6c07e-9721-424a-9656-93f2efc7f08a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e49ddb0-98d7-4b94-b15c-e1b3d3eb5a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f5e78171-dcb9-4cdc-8a00-8c3f500f4cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ff3b26c-0f48-44cc-898d-931ec171b614" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6cc41ca0-f8cf-4667-8003-f851c93218ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5519b722-6a82-4c20-84b2-636acd526448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="181f9beb-92e3-4094-9308-5d627dbfc84e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77c73349-856e-49c9-b8ff-c021e971e874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="73c0d72b-3ff1-4ffc-b2b8-b6d9ee6bd030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03591d79-161c-4083-be4a-77091a4f462f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d93766b-f95b-4459-93da-e2eebbfff85b" name="InPort" id="01f9f9de-bec3-4cf1-93c0-73a87045fd42">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b1585410-ba0a-4ae7-8468-f2196f5a1a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="300d1306-8f44-40da-a2a8-9b7012ac06a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf54a670-16bc-495d-8bdd-050a63b23f20" name="InPort" id="7571f5d1-d90f-4344-928f-adb7d6c5545d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4ee07b2f-50d1-4f67-91bf-463373b53813">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="c6bb2162-3df0-449d-a421-277cc8b59652" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46370933-3eea-4d92-a247-fcf3770efc80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="4298498e-9e89-460a-a1a6-7cf621917838">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32491dd7-f99d-4be1-8de8-a62beb10383a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cea2b0ad-d80c-43ff-babf-08c01816cb71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f079609-d567-4e11-b0f2-31e13d18283f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="0fad54d5-28ca-4c20-aee0-ea5907b9068f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="07efe194-88b5-4f99-bb0b-706e9a26fa7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e6e5cf4-6f60-4b24-9b7d-28ec0a60b167" connectedTo="07f51a2b-2da3-40f6-9cf9-e494dde01e64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c68231a-127b-4213-9502-92326887e1c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f994167-8330-4aac-941b-ed0f80042ca9" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="d3b48622-8f97-4745-9606-1ad3d5039923" connectedTo="208f54f3-a57f-46cc-a0ef-41db36db301f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d17240b7-ef54-4fda-9bc3-4df519e30685" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04d97519-b513-4c07-b8f7-cae17e7e43a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8475b40-aa44-46a2-8e48-d91fc0d73662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e30d8dbf-c7bb-403b-8f62-e67b40d801f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2ec047a-8b3c-4695-981d-e4eafe1c32d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c41256f8-c0b8-49f2-a02c-fce39335dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fab2ea8-ec97-4e95-8f54-8c60414bdb8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f3326ef-5182-45d4-a855-89d0fecb0ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b4d7f36-6d90-40c2-9e06-9b307dc5bbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b168d18f-d0e8-4770-ba94-4df366ebc993" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3b48622-8f97-4745-9606-1ad3d5039923" name="InPort" id="208f54f3-a57f-46cc-a0ef-41db36db301f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc853220-eb2b-4d21-8e76-21b2bc77c2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2070fc46-e96b-407b-be5d-3805e0963762" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e6e5cf4-6f60-4b24-9b7d-28ec0a60b167" name="InPort" id="07f51a2b-2da3-40f6-9cf9-e494dde01e64">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="605c29bb-fc2e-407d-8e33-7fc4e8c750b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="89205c70-fd23-46c8-8858-e766987c54c1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ac878b8-953f-40d4-aefd-e2e2c75498e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="df2eb0f9-49e0-4a91-a7e5-87aed868e36c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af935cc3-14f5-4c26-9aef-9c99f313a930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a7a5014-b747-4a28-a728-ce1ae4fec28a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d522d3d-bf64-4351-9c8d-29ee5e8310cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="08d98356-afbe-4568-ad0d-ff620195190a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9d40a2d6-2f2e-4414-af39-097f26f950d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5319457-cf42-4cbb-a1f9-320798e9b75a" connectedTo="b798c27b-9b15-4ca2-a3bb-c7ad6acad06a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de046e67-bb42-407c-b9bc-1f1ab28fc272" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ad367500-c935-43e3-8587-e32602dca190" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="f1836d13-dcce-4ed8-874c-5ac2dca3c9ad" connectedTo="52b71671-e1f1-4074-92a2-d04bdeeacfee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b86030c1-a590-453d-8bfb-37f4d2830951" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bd7f656f-c691-45ef-9c9c-7544dc340432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d705fe7d-e425-4257-bc8a-0dc142424586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ca6e8dd-4e21-4dee-ac27-c1092eb8820c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68e34250-45b0-4ef5-a2d5-c21e8cc7b67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26e5079f-345a-449e-8229-1b3f50904f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6fc9d98-a5a3-4f5d-81f6-7262d104cdc8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0c545312-553a-44fd-8dba-05d2039ffc48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47a2ada3-69ac-4478-adda-1620bb8de6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="efd93e6d-4581-46ee-9186-49871a2cf7df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1836d13-dcce-4ed8-874c-5ac2dca3c9ad" name="InPort" id="52b71671-e1f1-4074-92a2-d04bdeeacfee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="78a46ca5-1b73-4c0f-a913-ebebb3f5811e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b97b3e06-4a2c-4f86-8485-99f2ab772aa4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5319457-cf42-4cbb-a1f9-320798e9b75a" name="InPort" id="b798c27b-9b15-4ca2-a3bb-c7ad6acad06a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="50dd2d10-cea0-4fc0-9b11-5e86839f1835">
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
        <KPIs xsi:type="esdl:KPIs" id="90ffacd3-25c6-4124-aa11-9d4e8b783554">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="96be96b9-5975-4d74-b53f-e919218423a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="07d40eec-71da-4626-8eb8-60df1914d7d9" value="719971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04212b90-0008-467b-b4de-e841b37db161" value="719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3f61de24-82a6-4eb0-9378-0e78fedef578" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eb1d6c73-c4ea-426b-9519-57a1f90e1c36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ca39088c-2f03-45ed-a6ae-a1f01a7e9339" value="719971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="99c76f24-6676-4110-95bc-1992da449c66" value="719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c3df8db1-e58a-46f5-8337-c02c3a6e31e9" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f5f8b731-08c2-4e03-81dd-8239ca064ef1" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="0437701b-d49f-46d7-9f86-550178da996c" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f304ea26-f1cf-4af8-abbe-53e384252c96" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f109fb00-951f-4774-ab0b-c3b3a2ba5214" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="2893c302-634d-41ad-ac62-069f39661df9" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="00114094-d0c6-40de-8c8d-dd923798b474" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf222ef9-5419-41c7-85a3-00da0e2057d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="d816be56-50e9-474c-88ad-46c8efad80c2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dbeb7e3b-4949-46b1-a21f-1ede9be475b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca7d0866-02cc-4ca6-8dbc-a7fd29f209d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ce985e9-1c3f-4c06-b283-f0ac03622acb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="0fc03896-7424-4090-a423-02360aef9e9b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="971e89b1-5b6a-4cf2-84fb-66eb2fb42409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a23b4ffb-c92f-4cd0-88b6-e765df169555" connectedTo="30115338-32cc-4805-9055-05f94cd2d4fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a06bbb9e-987d-4bc5-9085-3c6e6cd5b9d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f8b28eb8-9302-411f-b815-cbd7b6bf20ac" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="3d2876d1-980e-4187-a7f3-69291335c3b3" connectedTo="bb5580bd-9fa3-411a-a7ae-c2c295737029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33f2fd08-33f0-4b0c-bb08-40c6ed5994ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="afd312fc-a59d-4a32-98c6-e0d960285b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="94bd4194-60d2-4d05-afd7-6cff0ffd918b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="677308ab-24a4-403d-8c06-cfcbd28bebe5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6db00e64-b45d-4ac9-9664-aff4a3b6a48e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95351a5e-87d2-41f6-b1e7-ba8497a45988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8407ef1d-0f69-4692-ac8c-1e827d928d71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6feb75a-11c6-4429-9bbf-c133006442f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b2aef92c-101f-4ef0-9f9f-40d2af9c7253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fbe2578c-88cc-4434-bdf9-88d349fba066" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d2876d1-980e-4187-a7f3-69291335c3b3" name="InPort" id="bb5580bd-9fa3-411a-a7ae-c2c295737029">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3c1447c1-d179-4dc9-b693-e41efe1d2d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2ef3a57-592a-42b9-a605-0491b9d9f3eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a23b4ffb-c92f-4cd0-88b6-e765df169555" name="InPort" id="30115338-32cc-4805-9055-05f94cd2d4fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="16c25429-ea8e-408e-bcc0-99cc0ae233f1">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="c950074e-942b-4e27-bbb9-079bc6f586a8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddf858c7-b834-4e4b-8971-1f06990b58c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="a5868262-6349-4d9e-b73d-c71d0594a6c6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f419f54-db22-416c-9a8c-4060bdd1c1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff4936a7-a48c-4be3-8752-ab903ec14766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b4d3aed-60a5-4808-bb7a-a73e4798d5bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="c30d993b-efb5-418b-a857-59ed8b7bf6af">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7ae2bedd-2117-49f7-8cef-fa917e275d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9afd6f6-730e-4dc7-82f3-9093e5e1b8da" connectedTo="eaefd666-b7a6-4675-a4ca-aec5f257c067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eeff39c1-8f17-4e89-a7aa-b45ce92cf054" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0ac8fb8-554c-4e72-899d-d2323ea5d908" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="1aec8a6e-f79d-4928-9fc6-0bd1300bc2e5" connectedTo="c8b12382-c399-485b-b547-da9b885c8a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48fa501b-4dce-448e-8648-ea813d858976" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae76cf95-ccb0-4b1b-aa7f-181092386103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="249ce842-8841-40fe-9bdb-85c2c5ce3e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="393d43d1-b9ae-44a7-a746-be8c91a93622" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48fe5f38-5bde-4d9c-b49d-d3ff08e4243a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73f58a9b-87fa-488e-bfc6-f1cbfe791404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b539fcbd-668b-4ffd-b901-c76006d7cb1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ef09aa3-183b-43c4-9a5e-24c7e5c4e71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d46b7cc9-62af-4e01-a515-45561a740991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="103ef7a5-e23f-4f46-8f3d-0aa26d5ae464" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1aec8a6e-f79d-4928-9fc6-0bd1300bc2e5" name="InPort" id="c8b12382-c399-485b-b547-da9b885c8a7e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="874966d4-99a5-4443-b877-643286d96d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97ac01db-5ad4-4bda-bec6-6424852c715d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9afd6f6-730e-4dc7-82f3-9093e5e1b8da" name="InPort" id="eaefd666-b7a6-4675-a4ca-aec5f257c067">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0b9830d-f089-4ea0-b5dc-1d1d607743ed">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="974164a8-320c-4f83-ab4b-de3f7b1208bc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="911127c2-ef14-4125-ae45-1b4b3f56f051" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="4be4ce27-4a9a-4b5a-adbe-8635c41ffc42">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f29bdb49-9b3f-412b-999f-d2676a05c343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9901b4ae-d0c1-4da4-b593-7103ec414a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04b42cef-4aa8-4fcc-a860-047f8ef86c53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="3845dd0e-b38e-4595-aafb-cc6a2d4a6da4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e33f8bdf-6607-49f2-b0fa-eb3b69cbb3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e04a1059-e72f-4877-8af6-ea9429d29ef5" connectedTo="7895eed5-413d-4c9d-800f-bce84e1d96ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4327763e-3739-40d8-a757-104762422dea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d20e217c-b853-421f-9dde-19316d3d2685" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="c6046afc-54cc-4e90-8ed3-c9ed3a7235ae" connectedTo="7ae6f5fd-42fe-4621-b743-fd01f980b5f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ba8c016-63a8-4ef7-bc23-79fbb0afb06a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ab42d62-9e29-474a-88e1-2178c67fede7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1eeee7ce-4cfd-46f6-8bb4-97b8c28e761d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39ba965c-52dd-4d2f-93b5-9caba5a30c89" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4e79ac3-9c94-4d55-b67b-7a9f5c7852a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47e5e855-77c3-4efc-ad7b-95e49b3e0cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4728f1-0382-450c-a04f-a349aecb542e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c26afc1c-1db1-4a68-9ab7-b97682002aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47979f6d-0eae-4dc7-a87c-2fbbd808f9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0ef4ff1-82e9-44c9-979a-b721c13a76e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6046afc-54cc-4e90-8ed3-c9ed3a7235ae" name="InPort" id="7ae6f5fd-42fe-4621-b743-fd01f980b5f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46bb7dad-d1f6-4f4c-acde-134014d32f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6601edd2-d5db-4875-a920-3e45a2434aa1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e04a1059-e72f-4877-8af6-ea9429d29ef5" name="InPort" id="7895eed5-413d-4c9d-800f-bce84e1d96ff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b17c5f4b-668f-44e4-80b8-6ef79cf40f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a2012071-a6f6-4d59-b6c6-fdb463677b7b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d859a98-84f4-4bf2-b274-ebde9f18476c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="8bd70d11-d243-4b15-9015-553b4cd2a8ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e327cb5e-22cd-46b1-aa00-d6fac59f36e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2016383-204f-4583-a442-955bd7f17e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99b2f4c8-bc1e-4e89-883c-b35a80cd75f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="966f9b5f-c85f-417e-afbb-f7a5865acffa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5470d1c-d2b2-405c-8573-f9d3cd236b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d774658b-42fd-435f-a50d-1dac6d7cf798" connectedTo="58c34441-8b35-47fc-89f6-85089053cb89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fb06eb4-d6d9-41c7-b970-2cea2e3a912a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c7365264-0bda-4490-9a86-9353abab6929" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="55123014-a87c-4bfa-86c9-8a3a53aa3b2a" connectedTo="2d5ece11-ff6d-453f-856e-82c9048c84de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f33eeb6-5bee-4b10-a6b4-1d31297e9ad4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="560c54ab-4f51-45c7-abf3-63f5dd9538c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eec07fbc-d995-40bc-aaa1-0317b0810ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29a0b544-a5b2-4d96-954f-a86f79f244ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df01c762-3e99-439a-b920-1d4ffb68de55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="354d8de5-35d9-46fb-958f-7b084ff84566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fe98ab0-875e-457c-a285-d938c8dddd7f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91fbea92-c479-4e4e-8de6-38d4d68feb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d076d1b-0acf-405e-835f-2a4a7899c961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ac46a1f-ab14-4ac6-ae1b-27fc9d508e3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55123014-a87c-4bfa-86c9-8a3a53aa3b2a" name="InPort" id="2d5ece11-ff6d-453f-856e-82c9048c84de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b73b894-4356-4e04-ac11-405bb9c2f36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67efd548-cd87-46be-a21f-cfb98e948e9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d774658b-42fd-435f-a50d-1dac6d7cf798" name="InPort" id="58c34441-8b35-47fc-89f6-85089053cb89">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f23fbae6-8369-4224-b08b-3fcebe9d7cb5">
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
        <KPIs xsi:type="esdl:KPIs" id="ed56aa50-d451-4e44-81be-2da0b98048ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ba9a4087-121f-4763-84c3-44e5b9e8bd8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cbdeb7be-64f8-46c8-8f2f-abb7f12aa402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1afe3e14-68d6-42b8-bee7-90cb47582910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d8aa8b98-dbd1-4b39-9b05-d9b4b90119eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3011ae3f-90be-4a9e-82ca-b41a9ce77c4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a1463c62-f773-4be5-ae20-8937aad19ffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a53f2a9e-0acb-4fe7-aad6-b1eeec5112b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6432391c-8e1e-48c6-9c86-d4ee0fce4e8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="14e25ce1-f4bc-4487-bed2-627865794094" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="ea539512-690f-4d52-9421-81cfcbf4c788" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1465dfc3-7ee3-4339-af81-2529a24cc24b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f9f0d0d8-1eac-4cef-a1a4-3e6d1e67da9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="79721b4c-6d08-45a3-8f5f-f98fcadea8cd" value="2042107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a88a5636-53f7-4bba-9040-5253dfc65f84" value="1394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8152742d-1017-4696-9625-d5bb38e2198e" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d1a71700-471a-483c-a987-4a24e4dc5fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eb9a811f-535e-44e3-b859-2b4e3755d410" value="2042107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="abba8da5-e192-4e22-b72c-2068502f5c48" value="1394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="50898d7a-4312-4e4c-acb1-138dbb9d6ad4" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9d3b4387-a627-4e04-a77c-d384ca9f329a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="321c3945-8c9e-4f2b-b5c2-30027841f898" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="de89032f-912f-4f99-b785-80dd005a60c0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="13f2cea8-0cab-4409-9438-73f2397325e6" name="InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2"/>
          <port xsi:type="esdl:OutPort" id="4270473b-433c-4c04-a649-7fbcf9c18492" connectedTo="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="8627e826-4123-46e0-b95d-e5043ec4a48c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e34017f-8c8a-4b52-bb7b-42cca8a527c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="38c9bcac-8d11-4588-b924-80243bafe00b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c09e481e-248e-46a3-a43c-7310233c15e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b4f68a4-e6bf-4cff-b44c-cd698badd79b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e90bbcc5-fc24-4d38-baf1-faab2b0a59ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="968a0651-7ed0-4126-b89a-25997f573be1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab0145be-af08-408d-859d-305bf2f340c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddbcb840-f02b-44f8-89ad-520f40d02830" connectedTo="aa4ea8fb-7ed4-4a39-b0a3-0a8dae1f6dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d390d59-0b16-4cd7-a4bf-1bdd32ec4417" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4bee318-5788-40a8-ab07-f06e3b2f8ad3" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="abc7a731-1bc5-4d65-a1f3-a348ff45b47c" connectedTo="22568aee-0093-4c7b-a0d2-fce8934e0295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="820bd91b-77b2-485d-86d2-e2b96310e223" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d8907b7c-d5e1-4147-bbf8-d24e520d1e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36e55dbc-2e14-4989-b133-cbb14bed6aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d579ae14-00a6-4e1f-bc7c-0629f74881f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c6845b7-2d3c-47f3-bf9c-56bdfc222c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f39ef0f7-50dd-4bad-b79b-55cc9939ea62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3a0ec92-0a45-4f7d-b6c3-044d7b93b890" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abc7a731-1bc5-4d65-a1f3-a348ff45b47c" name="InPort" id="22568aee-0093-4c7b-a0d2-fce8934e0295">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ce1f19f-8f8c-4f3e-88a2-510158956d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38a9105b-bc07-43dd-a122-74713737b023" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddbcb840-f02b-44f8-89ad-520f40d02830" name="InPort" id="aa4ea8fb-7ed4-4a39-b0a3-0a8dae1f6dea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33ea313b-ed8e-47f0-9b51-b0396aaba13d">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="2ea00063-40ab-47de-b617-5724149e6fb8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f3bc95c-a25b-4778-a9a1-0ae50c979dd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="51eb279c-12d6-4a53-ab68-427d238d3a9a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="292bf9cc-4850-48ea-b24a-b9acd19ac8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7941494b-69d3-4461-8d09-3a14dbdc1c9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bc0bc61-aa86-4061-8edc-4a1ed478db1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a9d201b4-b2e9-4678-89a7-3ec4ee6cbf7c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f856d061-7301-416a-850d-8de9bde05a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfad9ff3-4068-4b75-872e-a4566a3a13bc" connectedTo="1040e18d-70af-4485-8d23-16831adc8646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="555f08d7-d5fc-4a03-89b9-2f2df8126694" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f87dc12f-b1ef-4ee1-91e4-877f2960edf4" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="3b775027-25c2-4e8a-aeae-227b98c383dd" connectedTo="ab2e93ba-958a-4081-8939-308b86b9dc11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6a9ac39-534f-4cf7-90b5-13169a00c5e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="888a42f8-d68b-4871-b178-ef3a1918ab7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cd58014-1f94-4b9c-8336-9cd211c3db6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb8ad908-d22c-4f40-8413-5a2317eb3655" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b07fb738-beca-4360-80f2-9b15c18dfd3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0819157-6fa4-4928-9006-8d9ba066e896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="339f1996-771b-44c9-9b4d-ea9adf7b65f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b775027-25c2-4e8a-aeae-227b98c383dd" name="InPort" id="ab2e93ba-958a-4081-8939-308b86b9dc11">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b392b140-89f9-446c-ae00-ef8682b1b714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdf0b346-465a-4f26-8687-2d217215f27a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfad9ff3-4068-4b75-872e-a4566a3a13bc" name="InPort" id="1040e18d-70af-4485-8d23-16831adc8646">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db290c42-5866-46cd-8da9-7a6816f32670">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d1ba958d-e673-49c5-9aa9-8b3d4be4eb7c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05adcdb1-0dbc-420b-ad16-e20ba8c796ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="3abb9f4c-4249-4c46-87a3-5a010c941e52">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3211ef6-c69f-4730-8080-47dd6d1950f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e2b54c3-d06e-48a7-8c49-bcd7a46cdacb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c829b22-5466-46d9-ad06-4b5d094bdd1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="a2fb8881-779a-4bb9-885b-cff771226564">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b517e4d3-7f3d-4583-920d-f03767bb5751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a25f8ca7-ccd6-4a58-9b2e-c5d163aab9ef" connectedTo="965b0011-c117-4b06-8cd0-7f464dac25c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d810a58f-d828-4111-8f66-2849cc6032e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d801a20c-901b-4f2d-a64d-064b8dbb8d34" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="4b2dd472-eeb1-445e-a074-e8d7dad685fc" connectedTo="b43819d1-6be1-4505-8168-31427e777b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a46980bc-b50f-40fa-a02f-f95b61df1449" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f869e091-3455-4e3f-ba68-84aee7f8d57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41aaefa0-3481-40ea-a68e-3656d55f6aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8de9008f-04ad-42e9-94d9-29922a4d18b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d88da3fa-d8d6-48ba-a14e-03cc7b5f93b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbbb9ae9-6003-455b-b43d-adebdf1193c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fea99a4d-a1d1-4540-9f62-29549f10c231" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a412449-e8e9-4774-ae33-9dff8818e601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ac61de2-4430-49f1-9485-e2ed76132254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d33b391b-9294-46f3-adbe-f23dee4b018b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b2dd472-eeb1-445e-a074-e8d7dad685fc" name="InPort" id="b43819d1-6be1-4505-8168-31427e777b16">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91706128-4e92-48d1-952c-c2ac262e0288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5489f397-a183-47fe-9219-472ec7b8f568" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a25f8ca7-ccd6-4a58-9b2e-c5d163aab9ef" name="InPort" id="965b0011-c117-4b06-8cd0-7f464dac25c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a29ce3c-0b7e-4006-b30f-f43784f0ffac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="dc99ac9f-7703-4169-a9d3-de14f92f8b73" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f727fa5-0481-448f-b682-3c53b5f08bba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" name="InPort" id="d1571654-8d15-41e8-b3c4-620538fb1c54">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9d05c3c-f0ee-46ea-92ca-7816a1446b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f02b914b-3a17-46a0-bf10-bf9a9b245bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="118d668a-eb4a-409c-a233-d1f462cbb95b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb4d4761-24fe-466d-b792-d7deebe56c5e" name="InPort" id="8ed583b0-3bb4-4039-8ebf-4e8997528d2a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83534eaf-e17d-45a7-b6bf-310207a75011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05686737-890d-4eab-b3ac-8822567c5d67" connectedTo="306db3d1-b531-4bf5-95b5-b001173ed534" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50ddf23c-b74a-44fc-9848-9a5c1fe69b71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4174d8df-22bb-4f18-bf5b-f7194dd5893b" name="InPort" connectedTo="f5b00c81-3c72-4a60-9c45-1152d5f41f69"/>
            <port xsi:type="esdl:OutPort" id="b15f73e7-12c2-43f6-b64b-5f28021a1334" connectedTo="ccf2c6a2-0bbc-4ce6-9561-76b0ebc989a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b568947-c4bd-48e0-96ea-bb07b0f3c001" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a5755a7-e603-4cda-9b5d-587ad376b9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7b35c68-7d99-466e-9cbc-b04f1c929cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85ef7a54-bc22-45f8-9990-d36797756a5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1142ca9f-5534-4403-974c-812d1064b081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad88fc4a-5248-42dc-bf6c-fa0f35e4a3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d19b8d89-8225-40a8-9465-8bfdcaa3463e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eaf1e577-aaf2-46de-9e50-73351edd2e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5a7993f9-4d0b-403f-b003-8f9e05ed5fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="555b86af-053a-4637-874e-efcacad44f6a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b15f73e7-12c2-43f6-b64b-5f28021a1334" name="InPort" id="ccf2c6a2-0bbc-4ce6-9561-76b0ebc989a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aeff59f8-5cd9-4e01-9494-bc0747ad1ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb5f20ae-68a7-4290-830d-99e8bf87bbd6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05686737-890d-4eab-b3ac-8822567c5d67" name="InPort" id="306db3d1-b531-4bf5-95b5-b001173ed534">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="723ff1f1-7f6a-4005-b781-52254eaebf57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6e44ee2e-b785-45ab-b7d8-9da72cfde28a" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="26fda6ae-17ec-4ccc-8bf7-feaa74e55fc2" connectedTo="9e8076b8-6878-426c-bae3-f3f30f668ce0 0f90eab6-b830-4a8d-9fe0-ec9d89943839 b620330b-f513-43e2-a59a-f864cb585b1a 6ddaeb96-452f-4ba1-bd16-67fd07da79ca 803e0e2f-90a6-4e45-bf23-273a31d49415 74082c80-acb7-441e-83d4-aa8cc7a591c3 be5369ca-2244-437e-af8d-426f8de4dc1c d8063794-6b54-40ef-8aa8-3d47c9c8ff7c 7a6039b0-3a0f-4f8b-acfd-2711c50ab028 3b9f500b-8554-441d-a3e5-e7add64066b1 a22d0532-141e-4b0d-a510-ad91ec0da4f4 44009d18-1314-4c9e-843a-e1a29c3dee8f 5278407d-49ba-4eea-9e5a-2bddd62dcc4f 4e988b78-f49c-4709-a3d1-c5dcbefc06b0 e909a8f8-d207-44d0-8f9c-0ca0db4723ad 708bdc35-7bf9-45c4-a2cf-e96c3895bfab 6bd5c900-f2c9-4ce8-a37b-38b9883fd5e7 1b42c0b6-85ad-4d64-a330-3a9d269fdb93 5c83fae2-bfa1-4d39-8758-05b09f5917d1 a378ca50-0568-4956-be33-0fcd67491c01 efa965f1-7ee0-4908-91a8-225a32c9f9f2 23201bf6-084e-403d-9da7-081f60b3b795 8857211a-612a-4575-94a1-b1a09008aa6a 38f8c5b6-83b4-42e7-a25f-33352f215c73 627d3339-e83b-44f5-a3ea-d2902cdd68ea 1990a824-ae2d-4037-9089-3d5133fc16f3 2276b1bc-5cd9-4fa2-a7fb-ceb9f96d99f8 100a9e7a-77df-4acc-bbb3-ae291fd120b5 5ba36166-4411-4697-9149-7b1f0eec475b 779f8de1-c568-4af0-826a-949dc171a553 5397b8b3-3955-4bb0-b39b-b58c36b5dfad 4edd87b1-ab4c-4338-98d9-02701c93e8d5 e67eb30b-d211-4f98-ae46-313393f66a26 801b54f0-6d16-44c0-9135-cf06a35a2d60 0b61e276-f1f6-4ca2-820b-9acc4504cd90 41efb6d2-ba8d-4aa8-9dad-9759c3c0eb5e 58f57b35-43d9-4e2a-a827-7d85078d063a 8a181a30-15c2-4427-8c2a-38a3d3390e2c 24adf8e9-82de-402a-b8f8-1837650b6c9e 02bb441e-e270-4911-a15b-3c8aa767d6b8 a70f5e67-4e27-40dd-8a66-a3e9a794a390 5530c99c-b263-45bf-9dff-468805191adf 54040d6c-377b-4363-ae3e-eeb270c21059 4b16ab62-8449-41d4-8c8e-a530a9990980 fe6531b4-50f3-4a91-a9a5-fbebee34d800 26d190e1-1a23-4f75-93ef-a17981cbf405 0b6231f5-c995-4f78-b044-d985db510e09 0bbfbeff-e1d9-437a-916f-4077db1a4e29 4298498e-9e89-460a-a1a6-7cf621917838 df2eb0f9-49e0-4a91-a7e5-87aed868e36c f109fb00-951f-4774-ab0b-c3b3a2ba5214 d816be56-50e9-474c-88ad-46c8efad80c2 a5868262-6349-4d9e-b73d-c71d0594a6c6 4be4ce27-4a9a-4b5a-adbe-8635c41ffc42 8bd70d11-d243-4b15-9015-553b4cd2a8ec 13f2cea8-0cab-4409-9438-73f2397325e6 38c9bcac-8d11-4588-b924-80243bafe00b 51eb279c-12d6-4a53-ab68-427d238d3a9a 3abb9f4c-4249-4c46-87a3-5a010c941e52 d1571654-8d15-41e8-b3c4-620538fb1c54" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="365f9726-b678-4a72-a55d-45b8dc37098e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="2fbcf808-0100-4832-bd4a-4308c5bb5d69" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ea147274-b521-4398-af53-bf0fb92f4d0c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="01d04f8f-aaaf-4980-a5ab-d9bb17883773" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="1189c8ee-9ca9-4e05-bdb0-8e33e1c0488b" connectedTo="edaa40dd-a157-4b4d-9517-8cb5d87829e6 7007930c-99dd-4366-a2de-aa7f4b272317 4995acad-e599-46bc-a37a-faf13553eeb0 15387e1b-827a-4b8f-9c9c-6afc290f50a9 0a75c6cd-a882-4c8d-8b91-98d1739c38de 53897bca-c7e9-48ca-b33b-db450ccfc01e b29fb03b-07ce-4ef0-b4e1-bfdb1caeb2ff 2f948a45-b99e-4850-9028-5cdec5416605 cb275e8e-3507-4dbf-ac20-7302aae77a10 9cd9b2cd-bf67-4412-b718-81e62915106d 0406591a-a6b8-4f75-ba60-f83796d58337 2e463118-dad6-4f8f-abff-be7f95af2d5f afd604b2-175d-435d-9f27-9870661c1aa7 aa980b76-0ca3-409c-a264-84fcc3789e24 63d170b0-cbb4-4957-b59a-628cc2e4ba52 7a2120cf-b38a-47ac-83b7-4fe07f588037 9bb329ae-51d5-40f5-844c-65b8d5c7d43c 12865c34-830f-4360-b74a-d2c8cd2711bf 171fa721-d569-493a-ba6d-20f0647962bd d3a4121e-7ed0-4442-a308-4b0cc1305906 0437701b-d49f-46d7-9f86-550178da996c 2893c302-634d-41ad-ac62-069f39661df9 321c3945-8c9e-4f2b-b5c2-30027841f898 4270473b-433c-4c04-a649-7fbcf9c18492" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f5b00c81-3c72-4a60-9c45-1152d5f41f69" connectedTo="d0211d3b-9dcc-4398-ad9f-984cea5ba69f ac0d9343-785c-4ef8-b4dc-9b63f251ac48 40f55736-58f4-478f-901c-ba041d42acb7 ff3764d8-66fa-49f9-bf04-d22c581835d0 0c9fe0c8-4c3c-4d78-a4a4-0c691ae94241 7c20d312-6880-4d5d-bb38-e40e0d938329 79005338-28a6-4d8d-b3ad-684a999b2b24 743904e2-ac5e-49e1-8747-f951c31de021 935230e5-ba0c-40ec-ba9b-2a3751515b0b 0a217c9c-19b3-4084-a449-64d8d5ee213a dd9c825f-e3bd-4072-87d5-5326be99cc76 40c1ea0e-8e09-481e-a3b4-a5b65254bf6c 626e783e-66f2-46c4-903a-37aab706b702 f6329076-559b-4624-9346-ef5e7610ca52 50d24253-e2b3-4975-b376-7b5cf16d226e 008b0adb-0b7d-4a84-84a7-d829bf4daa98 60f097a1-60fa-413b-b7c5-f4345eda807c 3a55a05f-ef96-4c0c-bbd5-55c9271a7e64 8e28f7fe-6d8b-4569-9c5a-b9f6c5989339 f064fbe4-9185-468b-aa46-8360a08d55a7 68e27e9d-343e-4f41-8c52-a10e55351417 23bbcf7a-3bfe-4c98-a749-3a16715d21ef 65625a7e-c719-4411-80f5-d5a0b07a5f2c 40abf337-5d4c-4557-b4ec-55ebd291eae6 10dc2fa6-6e18-4595-ad71-a3187983ea1a 1f7a375e-d002-4b1f-96e6-13dd60fd9893 38e1ae15-faed-476d-a3db-ac37ab849c46 e7a75f86-37c7-4612-9df0-c2cd6c66cdff 60f2b8a5-137c-479e-bfb9-b462ee19b55c 589ccdbf-310e-4cec-b866-84851ba907ab f0a80d73-65fb-4d09-9648-e9708628add0 33963a2d-b5dc-4de9-be49-2ede629a3839 57182ba9-9977-42b4-bfe2-3d9ac2326e8a 653c3a3f-fb05-45d0-9307-1b333287aea1 2bf6742f-614f-4fb7-9fcc-d4822788a812 8cc8a44e-5ae5-4f79-a433-33f2eaeec689 5e0c1c99-3aa3-4bf0-865e-4a42f89a0883 3dc479e1-77bc-423f-93a5-7a42debb3176 1f994167-8330-4aac-941b-ed0f80042ca9 ad367500-c935-43e3-8587-e32602dca190 f8b28eb8-9302-411f-b815-cbd7b6bf20ac d0ac8fb8-554c-4e72-899d-d2323ea5d908 d20e217c-b853-421f-9dde-19316d3d2685 c7365264-0bda-4490-9a86-9353abab6929 b4bee318-5788-40a8-ab07-f06e3b2f8ad3 f87dc12f-b1ef-4ee1-91e4-877f2960edf4 d801a20c-901b-4f2d-a64d-064b8dbb8d34 4174d8df-22bb-4f18-bf5b-f7194dd5893b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="60d6a1a0-14ad-47b1-9af0-5a09fa35e9c3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="eb4d4761-24fe-466d-b792-d7deebe56c5e" connectedTo="5185ad2a-9272-488f-86cf-16d6eafa7a1a 5865c817-f43c-477b-9d1d-a008fa04d3aa cb822eca-1865-47b8-8c76-aed47e96c339 1563a0f7-a77e-49ed-be57-6faa229b507b 7c0a4b05-87c1-4ac9-b664-566d8bbac05a 32f50563-461a-4d77-ab4d-f27476bd26a2 326178d1-3ede-4a93-8468-57df6106da4e 06ec7962-9d05-4d90-a9f1-5ee675196acc 42d86eb9-a04d-425a-beee-5269c96a1afa 9a3d0ff3-8b36-4756-bc7d-0dbf00d71248 bedab0f4-782a-4b92-933d-b139d35eebb9 fe1b13a2-c3b0-436c-b800-d876caf8f343 cfc0f0ac-2ebb-440c-be60-f98f33a17eb8 7191407f-3a7a-4da1-b410-c53247464f30 6484a6ca-adf7-426b-8824-187cc63c9c32 b7296f18-7895-4429-8de7-bfba36fa3970 b5ee0e44-5d7e-40bc-916c-cde70e971883 a83a99c7-e28c-4c55-bc24-7da6daa27342 a3ad71f2-8a2f-4f6f-8bec-0b49689c1c6a 803ea414-77cb-4725-ac45-9d5c1e33c0e6 734d7df2-97c0-44b8-8c78-4eeec4b1a7ab af8a0353-5af4-4f77-a9e2-e3c72ccb94c3 3fef39d6-d03c-40c3-b421-992a13956e37 46173cf2-28d5-4236-bd2f-b22bcaec973f 1e5b5f63-e39b-4043-85c4-e24e588128f4 54cc8ec3-6922-4241-8966-b10cd8b8cc2b a328d6a6-2ee0-47ab-9cda-0ffeb0b43eeb 98851728-ebb3-4cd9-bf47-e80454ef6ca1 c1100bed-f763-458e-8cea-830a1269dbac 475c894d-0691-4900-8718-295b26e3bf23 c3d8a8e5-fe77-4a19-89b6-a525017128a2 7088b19a-430d-4f3e-af4c-101a2c3a5904 b31f210c-7e74-4b37-a48b-7bd72aa62659 18ed5f08-4a0e-4d05-8ab1-c8ddbba01908 a1bad1c6-7184-420a-992e-4219e9e4a2fa e63e9ec6-1760-4cb3-b8ca-7405bbe63541 517b5845-e1c4-41f6-8ff5-1140f0e895cb 73b6da94-c03f-449a-b6ff-a8dd410f60de 0fad54d5-28ca-4c20-aee0-ea5907b9068f 08d98356-afbe-4568-ad0d-ff620195190a 0fc03896-7424-4090-a423-02360aef9e9b c30d993b-efb5-418b-a857-59ed8b7bf6af 3845dd0e-b38e-4595-aafb-cc6a2d4a6da4 966f9b5f-c85f-417e-afbb-f7a5865acffa 968a0651-7ed0-4126-b89a-25997f573be1 a9d201b4-b2e9-4678-89a7-3ec4ee6cbf7c a2fb8881-779a-4bb9-885b-cff771226564 8ed583b0-3bb4-4039-8ebf-4e8997528d2a" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8d608053-12f5-48cd-bdae-77a70224db88">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cfa569c3-c5f8-4d5e-b6af-724c955ac422">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
