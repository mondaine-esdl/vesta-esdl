<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="54eb9c2e-a5d7-4bda-88d6-8d486c691b21">
  <instance xsi:type="esdl:Instance" id="5084f2d9-9613-490f-848b-4d1a5b061ef2" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="937c9560-4b07-48fd-8ad5-40d0de4ce652">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0ce992b6-a43e-4e11-ad7c-ed19ecf5e1f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d47a20af-e81a-495a-9b0a-e8a4f8bd6fab" value="4212725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0651e253-3580-4c4c-96e8-c8639e534a25" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b029835a-3095-4d89-891b-9adc3f3ec209" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8dcff8a8-c449-42ec-9b00-a0a0ed6c8155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5b551c78-f021-4516-a2da-6cdf7e4d3876" value="4212725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7cdc3d49-3598-4ec2-b731-1130d376a7a6" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fea7ed50-5bfd-447c-a9f8-0af3b278899e" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="4d727ba8-a97f-4156-a27b-8eee13120e8d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d63a2292-c423-4add-9dfa-6252a0cb72bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="2528dd20-5930-4142-8215-4aa0fe81b870">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="998f8d08-2f95-4426-9206-c71bc038d116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191f96d4-9fe0-4dff-974f-5df139bd9ac8" connectedTo="6c825dd8-2517-43f7-92a0-8f59ae43d1ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0b28ea7-fd39-4284-ba95-dbf1030efad2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="2c472afd-2572-4788-9f27-98f0a5253b03">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d17604c-31cc-4296-9693-ee7866e61033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80f200ee-da9a-47c7-b223-ec9cbb92a5df" connectedTo="bd7c8c67-06fe-42f1-b788-1eb39a7f2ca7 af6d1272-2434-4116-89a6-dd5a77685afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bddece9-396d-43e8-a52d-449e00708d33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a978b8cf-db1b-4688-9ece-a8690d786a70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f542b0a8-7e74-4e99-85c1-4340c16ff251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7dece088-90c5-474e-bbf6-0181aa4b83d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4676ed2b-e486-4e81-b1da-1a092ce24f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d03d75a1-9305-4068-90c5-19a51a3a4754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00fbdf3b-13d0-426d-8ac6-de6278b582fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9666504f-7f35-429e-adcc-8fd6a5242398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1f08308-8668-43db-9078-4d9f832efcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="888f2999-bcee-4044-965e-b3e69049835c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbb184d0-539f-4650-ba7f-3fe2d6861f4c 8a261fe2-54b6-4ee2-921f-e4a3f2e1d5e0" name="InPort" id="da26a68a-c360-4a35-beda-4b00314b3d19">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e17f0b6-49c3-4d56-ba72-0f36566d1f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb4796de-07a8-4f22-8733-e97e93ede1bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80f200ee-da9a-47c7-b223-ec9cbb92a5df" name="InPort" id="bd7c8c67-06fe-42f1-b788-1eb39a7f2ca7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65ed5808-4ad4-4071-a4ec-db350d326f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d42f04a-0129-4f0c-a557-89a0d81c65c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c825dd8-2517-43f7-92a0-8f59ae43d1ec" name="InPort" connectedTo="191f96d4-9fe0-4dff-974f-5df139bd9ac8"/>
            <port xsi:type="esdl:OutPort" id="bbb184d0-539f-4650-ba7f-3fe2d6861f4c" connectedTo="da26a68a-c360-4a35-beda-4b00314b3d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a6bb48c-697e-421a-8867-d737ab60df96" name="eWP">
            <port xsi:type="esdl:InPort" id="af6d1272-2434-4116-89a6-dd5a77685afc" name="InPort" connectedTo="80f200ee-da9a-47c7-b223-ec9cbb92a5df"/>
            <port xsi:type="esdl:OutPort" id="8a261fe2-54b6-4ee2-921f-e4a3f2e1d5e0" connectedTo="da26a68a-c360-4a35-beda-4b00314b3d19" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="54efde7e-c857-4788-83e7-c044a9d339be" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3dc25a9a-0386-4279-aa37-58c94ff6b623" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="dc1fd583-e570-435a-b14c-520b24d3cd2a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="09247cc9-59c4-4ce0-9e2b-c64161735375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de125b28-3348-48e2-9d29-808b15eee8df" connectedTo="84bf1009-ffb6-4b0d-9172-e99120a60dc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5b2ba0a-32e6-4bcf-bdac-dc61878e66e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="1ade7af9-7bdc-4329-9698-66d5f5b3a9d3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f90ea471-b077-41f7-8ccf-ed7a32b61d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23713066-9884-41c5-a154-57d88457370a" connectedTo="536e3667-0a57-4052-8c3c-cfc1b57ab2ad f41d1980-a12b-4c17-b22d-f54f8c3b6ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="151d4ab6-1a9e-47f0-929b-b68fb73f338f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f6fac58-9bea-41e3-b0b4-dd3d7eb0f59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94ea1049-2226-4f25-8590-f723ef6764a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82d599e9-1989-4ea8-b95f-f986524537fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="972de0ed-bf4f-4fe8-b244-0753df7fe4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0656b832-cc19-42ee-8f82-1c5eb6fd7079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d58d5a6-3605-4fce-800a-fc1e1a48639c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e01c3d6-2a5f-4f67-a753-4e12d208817e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d378ec32-3b8a-4a70-bd17-266b03cd385b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="66f3e217-1952-4aa2-899d-8e048382c846" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f0a2a08-baa6-4174-b86c-1a150051f11c 3b8a9b50-8ddd-49c0-b0d6-861a509fc0fe" name="InPort" id="439276c1-d945-4443-85da-eb53470b4050">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cb165ab-4779-4782-a794-9cf61e6e0135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e597b9c-465b-4bfb-a308-387dc9e74bd2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23713066-9884-41c5-a154-57d88457370a" name="InPort" id="536e3667-0a57-4052-8c3c-cfc1b57ab2ad">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22969a63-727c-4454-82ea-3af8522dd43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53dd4c13-f356-4d5c-b5a7-c7e91d7c68b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="84bf1009-ffb6-4b0d-9172-e99120a60dc6" name="InPort" connectedTo="de125b28-3348-48e2-9d29-808b15eee8df"/>
            <port xsi:type="esdl:OutPort" id="1f0a2a08-baa6-4174-b86c-1a150051f11c" connectedTo="439276c1-d945-4443-85da-eb53470b4050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31dc6656-8f17-4402-903b-4a91533a03bf" name="eWP">
            <port xsi:type="esdl:InPort" id="f41d1980-a12b-4c17-b22d-f54f8c3b6ccd" name="InPort" connectedTo="23713066-9884-41c5-a154-57d88457370a"/>
            <port xsi:type="esdl:OutPort" id="3b8a9b50-8ddd-49c0-b0d6-861a509fc0fe" connectedTo="439276c1-d945-4443-85da-eb53470b4050" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f06cc715-8377-4452-ad45-2f3c3ca61838">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2efc03e6-c387-4173-924a-13ebfe955ab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="92a74294-50b6-429f-94a8-dcf9d9f7c46b" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fd7d7258-52f6-4f94-9820-e3dd0a362d67" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8d89e208-97cc-4bd3-b980-eeee881815f9" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1cb87489-d8b2-41c3-891a-8a53bee5262b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="14faa523-746b-40d6-93fc-85796ea19335" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a9d4f1a0-c18c-4d7e-979e-7d7d0e3425f2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0fcc4b17-7d43-42f1-abc8-5ed642d9a61d" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="e9ea1f78-bbc4-4c8b-b27b-b5115e065a67" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88a439f6-8c5c-4ac9-8b67-d1b2452c23ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="08880e54-a4fe-41dc-93c1-0c1285b0fe8d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="249e7af7-0807-40a1-b382-8a259d42e63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5824a72a-0774-42d4-8b62-cfb6af1afbae" connectedTo="ffd9e191-63e5-49c5-9cdb-0e54e837a41a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b0a1d4c-d09d-4dfb-bcbc-e8ce3d4438f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="c12c1e28-d301-4270-88f2-042b2c301456">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73c454a4-7297-4e58-b5c9-91e6dbc01805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5127e0b9-6650-4edd-a27c-a144b9e9133e" connectedTo="56de3e8a-fe25-43b3-9281-8f02f1dbb3de b15f381f-05a1-4a24-85c2-d99775b96752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3d5174b-3d5a-42e6-915a-ef695cdb391c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1c9414c-21b0-45cd-844e-c76a27aa24de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e3eb27a-5063-43f4-927a-d86af41f1c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa6be0c7-85ac-4e83-ac20-cdc2e150213e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f20f5d2e-6447-4af0-83d1-181ae8748e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e2b8535-2c2c-4eca-8a65-c3f5993d694a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ae568f1-59f7-4f3a-b9b4-2e0d6f6b1562" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ceae6fd-3893-4340-8d6d-8fcb74c9f361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae5c2356-21ac-4e0e-838d-0bb519fd1cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0325f268-1362-4a38-97df-8966274d31b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ecc5733-f2db-4785-9b56-c9a3a68eaacb 2f429715-56b5-430d-93fe-80b3896db14a" name="InPort" id="e1bafb66-018f-4e63-9358-a7f5d8faea79">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="166af624-7bb9-4cc8-a3ff-7db0009d471d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e452abb5-5db4-432e-981c-8930d6752930" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5127e0b9-6650-4edd-a27c-a144b9e9133e" name="InPort" id="56de3e8a-fe25-43b3-9281-8f02f1dbb3de">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04140843-917f-43f0-8313-cf249ec01735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f30b97f-262c-49e8-9fd4-f73be737e9a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ffd9e191-63e5-49c5-9cdb-0e54e837a41a" name="InPort" connectedTo="5824a72a-0774-42d4-8b62-cfb6af1afbae"/>
            <port xsi:type="esdl:OutPort" id="6ecc5733-f2db-4785-9b56-c9a3a68eaacb" connectedTo="e1bafb66-018f-4e63-9358-a7f5d8faea79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6d69433-c3ce-42c9-b1ee-5f4b671d4e43" name="eWP">
            <port xsi:type="esdl:InPort" id="b15f381f-05a1-4a24-85c2-d99775b96752" name="InPort" connectedTo="5127e0b9-6650-4edd-a27c-a144b9e9133e"/>
            <port xsi:type="esdl:OutPort" id="2f429715-56b5-430d-93fe-80b3896db14a" connectedTo="e1bafb66-018f-4e63-9358-a7f5d8faea79" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="444b584c-4af9-448f-95c0-de4977506451" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d280668-e8f7-48fa-9c80-5e6cd4c8cac2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="491c897f-adf5-4684-89fb-925e6eeb092a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c8dbf18f-7f82-4146-bd17-72dc75e2d6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="769f4523-b4c6-4dc1-a151-ed9181859458" connectedTo="c97697c0-8ac9-443b-bd6a-d077b9008d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06b0f9c7-c695-464c-8174-84df6350d7b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="a241d7f9-f712-4c16-a4f8-32d694c5b01f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="56390483-c580-43db-aa98-5fcbad45d329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b98cdc2-8efe-4191-bd31-a4f63b637755" connectedTo="718d854e-0f17-4a5c-8271-6c5c4f662109 73d2bd96-f328-423d-a6c0-be0f7d44d82f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f5a0027-39fc-49a9-b9d6-78ed3c75bfba" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad78d608-384e-4346-a338-aebc3bbf9253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f2ec36f-4478-4aa9-8a46-3e9aea01a87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a00898bf-372f-4927-857c-8bbc221fc092" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77bb04f9-ffca-4f32-9b45-b4e9a677570b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74d4e33b-1452-48c2-9f31-8bfdd91ccea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28c1b6cc-166b-4862-a9d6-bf5a15042479" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7250dd1-86e7-4129-9347-c8847c39cee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f63f878f-b103-4a0d-aa49-e025522dc9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1a950c8-c059-4baf-bf5f-b2815a35518c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80213fe0-f5d2-4484-b199-f6fac74c1f60 66c058f4-1a9b-449b-92e3-727961c6b708 d1a20cc4-87e9-4a79-87db-cdfdab3f3529 cbd8b99d-17b5-49ad-8c0d-5132561f910d 40b7252e-fd21-4f14-8e43-14547c6139d2 c56b7dd1-9578-40d2-be81-221c71a3f81d d886cd89-9131-4d85-98b8-48654b52b29a 6ec2a3f1-0b07-43c5-9057-e8ded761ea9c" name="InPort" id="669a8cf5-609e-453d-989a-ee786090c3e6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7b18367-edcb-450b-b8f7-7f0d1517d3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f84e134c-f1f1-477f-aef6-8fc048f75a65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b98cdc2-8efe-4191-bd31-a4f63b637755 2e9354c7-0c4f-42d8-9c33-00c7fe5528fb 92b16f68-f63e-446f-9dee-da971e99f4fc 8968595d-6d05-4e52-802f-e98a4fbeea9c" name="InPort" id="718d854e-0f17-4a5c-8271-6c5c4f662109">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0db14875-924e-4431-8a51-781a06704c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b56adc6a-72fe-4583-a83b-e06130683632" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c97697c0-8ac9-443b-bd6a-d077b9008d0a" name="InPort" connectedTo="769f4523-b4c6-4dc1-a151-ed9181859458"/>
            <port xsi:type="esdl:OutPort" id="80213fe0-f5d2-4484-b199-f6fac74c1f60" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47b2ad0b-465b-4d43-b464-7ab262c755b3" name="eWP">
            <port xsi:type="esdl:InPort" id="73d2bd96-f328-423d-a6c0-be0f7d44d82f" name="InPort" connectedTo="5b98cdc2-8efe-4191-bd31-a4f63b637755"/>
            <port xsi:type="esdl:OutPort" id="66c058f4-1a9b-449b-92e3-727961c6b708" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="bf3007f4-108d-4003-becc-27285bcd9a6e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d3b78950-c228-4f5d-af94-68389e125e8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ddc47311-860f-434c-8992-0e6166778ded" value="470006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8407560b-bd5a-4a14-b293-3ceeb9b23230" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="08f5dd82-9026-473d-a7b6-adcf2277b84f" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="98e2efdd-49d5-4a59-95c8-fdf3f88becc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d260e0c8-76d9-419a-86c8-9d920cb56c51" value="470006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3ce688bb-3602-4759-bf8b-fa8f2d27f81a" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="61017dd7-5ec2-4bb0-888a-958f8ee4385c" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c748f6bf-9c3f-4344-85c9-5d3b58ec6c9b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da820e9e-f36c-49ed-921c-3ac61ff9e5ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="5e23afe3-311e-43b4-a202-0e5eed4b0deb">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a2061f46-7e5b-4399-9655-c3d18c3c023c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f48cb9a-682f-484c-af2c-21ac007ef7a7" connectedTo="4698651c-dff7-4575-8ec4-6bc827144616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ae4ba2b-4e09-4af7-8637-7060936f0afc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="d21d86f8-8511-4546-9693-a02579b9baa5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0dc7332c-e918-4a26-b4c8-d5a285bc68bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e9354c7-0c4f-42d8-9c33-00c7fe5528fb" connectedTo="718d854e-0f17-4a5c-8271-6c5c4f662109 2db28c8c-f864-4268-844c-704e2c86514b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddf4e23f-ceb8-4f54-8930-0c7eb27c4f5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9d11061a-f9c6-4fb0-ae5f-86ff431d13fe" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="c53f17ed-e2c3-49c1-8be0-f394d563fcf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43ec436f-9173-4391-8957-991299c0a4d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4698651c-dff7-4575-8ec4-6bc827144616" name="InPort" connectedTo="5f48cb9a-682f-484c-af2c-21ac007ef7a7"/>
            <port xsi:type="esdl:OutPort" id="d1a20cc4-87e9-4a79-87db-cdfdab3f3529" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06b93ab4-d67b-41bb-9070-0f38f9e06431" name="eWP">
            <port xsi:type="esdl:InPort" id="2db28c8c-f864-4268-844c-704e2c86514b" name="InPort" connectedTo="2e9354c7-0c4f-42d8-9c33-00c7fe5528fb"/>
            <port xsi:type="esdl:OutPort" id="cbd8b99d-17b5-49ad-8c0d-5132561f910d" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="26cd582c-1cea-4814-b3dc-801e40cd570f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72f74bb8-fff5-4798-a2ca-7e99980b1a43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="38a4e2ef-8703-4396-8879-9d1f094e4e24">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="91052971-e3ff-4c7d-a852-c06d5befd19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65472479-4ef8-4095-b07e-cc6daa581c31" connectedTo="a9e6706c-f128-4bac-a82a-38b7e76c025c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56360850-6755-478e-9d23-745b4b073e7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="a0792989-44b5-472b-98d6-d04febd905ca">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="38dc9385-2744-4695-8ed5-46631c7798f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92b16f68-f63e-446f-9dee-da971e99f4fc" connectedTo="718d854e-0f17-4a5c-8271-6c5c4f662109 f6587b7f-8669-4565-bdf0-3e4c986724e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a75df810-eb23-4774-8b46-505724085456" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2759f158-e2c0-43c0-9564-e312ebb6765c" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="78336451-600b-4e64-9a23-d9e802d77cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dff21f8e-c65e-49cc-a93a-0febe4b5b375" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9e6706c-f128-4bac-a82a-38b7e76c025c" name="InPort" connectedTo="65472479-4ef8-4095-b07e-cc6daa581c31"/>
            <port xsi:type="esdl:OutPort" id="40b7252e-fd21-4f14-8e43-14547c6139d2" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b7b0478-b5e0-4579-835a-64924b09b498" name="eWP">
            <port xsi:type="esdl:InPort" id="f6587b7f-8669-4565-bdf0-3e4c986724e5" name="InPort" connectedTo="92b16f68-f63e-446f-9dee-da971e99f4fc"/>
            <port xsi:type="esdl:OutPort" id="c56b7dd1-9578-40d2-be81-221c71a3f81d" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="894b63d1-61c8-4f3e-9adc-584e3f4d808d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="829286fa-3e6a-423e-9844-2dcfe12daf58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="8479b7c6-1354-45b7-aa26-0cc28ac6142e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="30ac07c7-0728-4bc8-a859-7f943089f926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff7c034f-d74b-4826-8adf-b0050d87ee8c" connectedTo="49734438-1bf3-4aed-a1ce-c1bb07573017" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f240f193-7e40-48a4-a1d0-d568022e77ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="305cfb11-9ad0-42d1-b89e-623f6e9fe9f0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d7a8169c-70bf-4c15-ad21-b1b173ef2c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8968595d-6d05-4e52-802f-e98a4fbeea9c" connectedTo="718d854e-0f17-4a5c-8271-6c5c4f662109 94539575-eefa-4219-95b0-b0f430616951" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86278dec-82ab-4d6e-a6d2-f708ac42d1cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2e4f8ea4-b8ee-48ce-a10a-79689afd8513" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="e703b7fc-722a-4c55-b612-c997d77c665c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e4450ac-1271-4e78-84f1-21b56315d530" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49734438-1bf3-4aed-a1ce-c1bb07573017" name="InPort" connectedTo="ff7c034f-d74b-4826-8adf-b0050d87ee8c"/>
            <port xsi:type="esdl:OutPort" id="d886cd89-9131-4d85-98b8-48654b52b29a" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dd842115-5fcd-45fa-8c94-e0afce6ff616" name="eWP">
            <port xsi:type="esdl:InPort" id="94539575-eefa-4219-95b0-b0f430616951" name="InPort" connectedTo="8968595d-6d05-4e52-802f-e98a4fbeea9c"/>
            <port xsi:type="esdl:OutPort" id="6ec2a3f1-0b07-43c5-9057-e8ded761ea9c" connectedTo="669a8cf5-609e-453d-989a-ee786090c3e6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="b9e8551a-bc08-45b2-bd1a-0eee15bc0d5d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fcbc79d-2c81-4410-870a-cb05f1a123e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="08435235-6ebe-462f-8171-27dfe451c94a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2f2b8b51-2452-4113-8f0a-db86483769ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32725d8-f13c-4540-8537-a58dd35df3e5" connectedTo="a3f5dd27-841d-4f0f-9cab-d230764490bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="957f92b1-1bac-40d1-9f0d-9821b7b73a1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="c14e208c-3f46-4bec-9db6-1d9d205476f5">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="9b98d7f3-dae3-4bdf-9168-25d0f992aa2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe6e5bfd-0f41-4fa9-aed8-20510a6d669d" connectedTo="3d5bd914-98f8-4676-a9fe-db848b2eb6e3 4c55770a-12ad-4377-b518-b51902280d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d38c1723-cd6c-4819-8ba7-8d44a1ca667c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="92fa9c02-a1bd-44b2-a025-38d42c8d2d0b" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="f7ba5e7f-37c6-4cc7-bd4e-af6be4f360c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df14a7a4-8285-485b-a68d-dec6d932e96e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0432f00-1bdd-4f22-87eb-d9c7400743aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a38659b7-ce5f-4943-924d-6f738a0dd650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c36f0e0-43bb-4f54-a7d8-40d8a0442193" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2bd2968d-5517-4112-a53b-fd4e31ca1935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7de5b2e-c985-4ce6-b4bd-9d0a0b645cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b6aa080-176d-4965-8336-148e2e03e2e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5220c73b-dc4b-419d-82a7-4069bc47a3bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fd8a0193-2be8-4962-a032-5e087ecf8150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e76376e-0cd5-480a-ad8a-9193f182622c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0940d19c-663e-4e67-b377-8e7b2cd35de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="65094a12-64e8-4280-a0aa-f8e0ce73af60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="164489b8-31f3-491c-a9a5-e73fb29a0d98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1b08c19-e941-4a68-9d91-6f74184c531d 059a5783-1583-4a01-a199-bb019bae94fa" name="InPort" id="794270d2-155b-49dc-9c6f-be39be5a707d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8c82fcf9-9938-4a78-b8d2-e1da45408997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a26cddb1-032f-40b9-868a-bdc523bbe728" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe6e5bfd-0f41-4fa9-aed8-20510a6d669d" name="InPort" id="3d5bd914-98f8-4676-a9fe-db848b2eb6e3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d584a712-9e9f-4a02-8fd6-97c8c5899f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bb329ea-665f-4582-9110-08c62bfa5cde" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3f5dd27-841d-4f0f-9cab-d230764490bd" name="InPort" connectedTo="a32725d8-f13c-4540-8537-a58dd35df3e5"/>
            <port xsi:type="esdl:OutPort" id="b1b08c19-e941-4a68-9d91-6f74184c531d" connectedTo="794270d2-155b-49dc-9c6f-be39be5a707d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="211cbb1f-5814-4815-946c-384216cf77cf" name="eWP">
            <port xsi:type="esdl:InPort" id="4c55770a-12ad-4377-b518-b51902280d96" name="InPort" connectedTo="fe6e5bfd-0f41-4fa9-aed8-20510a6d669d"/>
            <port xsi:type="esdl:OutPort" id="059a5783-1583-4a01-a199-bb019bae94fa" connectedTo="794270d2-155b-49dc-9c6f-be39be5a707d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="8ee7ba86-979a-4b0a-a3ad-69225606d4ad" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a637c92b-d251-4309-a7ef-3a74b3b2a27d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="80f0423f-4c5d-4c67-91e4-ba8d3e1a4119">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="36e98534-5744-4a8b-8a5a-197bf89c6a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da968fa3-9c1d-40c4-a56f-99e8da2df0e8" connectedTo="6382699a-40ed-458e-b3f7-295ef396c692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22e300d4-32f4-4977-8ded-765e8985745e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="a915a4bc-794f-44d0-957d-cd0ca86aa944">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="3bdfce55-fb2d-4f24-be19-9d21321c951d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7a0fbe4-7ba1-44c0-b8cc-ea9a0794b337" connectedTo="bfc0828d-bf03-4a6e-9f55-270fbfdfeeb9 126a6977-bd04-4f51-aa6f-0e5336a4bc6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7914b056-2704-4560-aca4-aca583e2cbff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e802cfde-1ca8-4c6c-99ea-402bd74b28bf" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="ebd82459-0fce-4e3e-844e-bb665a36fced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e6d407a-f19b-4294-86b1-67ef37537aa9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3791f1ed-b9ce-493a-8451-9e0f9063f700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bbc140dd-bd40-4750-909f-6a3dccb1411a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f68e011-bbde-4fe1-9a27-a3f183241e3f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="47983b54-11c6-474e-b6ea-c7dc45679927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ccfdb1c-10c6-4f1c-9d71-89f83d3b2e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33d8e19e-abcb-4b84-908b-340a2cd58e32" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a082083-72c6-4f7a-b151-60e121b30f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="47fcc646-f5ec-41be-b9a1-19630541204b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3258a2b-abac-4700-a67a-11cb89fbba7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="26502c46-cc50-45fe-8045-305341166947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="814c38ec-815f-410b-ab47-d4b197371537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6acd37a1-9ea4-4754-b561-971a1031dc2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d58d5b9-4ba6-495c-8cbf-bdd450854b17 030df8c7-ecc7-42a4-93fe-6d35e8fba47c" name="InPort" id="4d5a632a-425a-47a8-a153-f5fcd2102944">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2f1bcc10-c0e9-4f58-9299-e0be03b4022d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9eddeedf-075a-4fc2-98ed-0705fb2a1f45" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7a0fbe4-7ba1-44c0-b8cc-ea9a0794b337" name="InPort" id="bfc0828d-bf03-4a6e-9f55-270fbfdfeeb9">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="528062c1-68a0-4237-8244-0bfb4f492e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0084781d-a356-4ed4-b391-46e35c541034" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6382699a-40ed-458e-b3f7-295ef396c692" name="InPort" connectedTo="da968fa3-9c1d-40c4-a56f-99e8da2df0e8"/>
            <port xsi:type="esdl:OutPort" id="4d58d5b9-4ba6-495c-8cbf-bdd450854b17" connectedTo="4d5a632a-425a-47a8-a153-f5fcd2102944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cabe872c-74c9-48ba-b7e9-cfe8e4ecf378" name="eWP">
            <port xsi:type="esdl:InPort" id="126a6977-bd04-4f51-aa6f-0e5336a4bc6c" name="InPort" connectedTo="f7a0fbe4-7ba1-44c0-b8cc-ea9a0794b337"/>
            <port xsi:type="esdl:OutPort" id="030df8c7-ecc7-42a4-93fe-6d35e8fba47c" connectedTo="4d5a632a-425a-47a8-a153-f5fcd2102944" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="15c3fd20-074d-4a7c-baae-23396d7749f4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ba98b60-c4ba-46d4-a46e-f7b766ec1679" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="cb1bbc6b-bae6-4a5f-bc61-c29c20bc3656">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="455e4c41-73a1-465c-a430-4bdc1ad17d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda2862f-a04e-4340-a7a3-b4b326082be7" connectedTo="83e3b381-7fbf-4e77-8b4f-85115b75eb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b57b592f-7a3c-46c5-af0f-d9138b0b9965" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="58d30ccb-19d4-4b28-8ad7-13ba84d235c1">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="4f57298e-ec98-402c-b952-49ac42829b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c92d85e0-7661-4131-b073-176a7341caa4" connectedTo="51a1a6f5-4944-4548-908f-7e9359e14ce4 bed6af6c-6c6e-491b-b9fa-1743affd4355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8db7b93-9787-42af-ba79-57e0bbd95e17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f4615124-f416-48a3-a36a-b457fe0c2f3d" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="3c1ba2dc-378c-4465-bfb2-46d7c7384420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48d70b7d-60ae-40dc-92bc-d824e71f7ebd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e88ebe3-5a9f-48df-99eb-40e63627a48e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cb4a1e49-3525-4b3d-9e13-e67a0217e863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="605b4006-1ef0-4c35-99ae-59951c7c3922" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c128ea13-df78-44e0-a9e3-2c160c7c2843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee55f3f4-9404-4716-8e56-74a0014b7ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b219e0f-3801-48c8-896a-748fb7f60272" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d939daf8-a539-4f37-a0c4-50d06ee2a939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="327d24aa-647f-4b67-b6b0-1fdbacda4196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ace2e04-3a4a-4050-af98-7a828763865b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3acfee2-50e1-4ee9-a87c-4fc7ab1fb74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5f2cfb46-e58d-4bf0-8877-9d720bc721fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ff34706-8560-4456-acb3-15c852354cc9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5fb7ef0-288b-4e9d-a3c5-a8643a0d6e2e 8e4f8219-9cfe-4ee7-80c2-99f49fa18ec4" name="InPort" id="a78d0d68-c068-485b-a2c9-192bde6f31a4">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="22b24014-e1c5-4338-bb9a-dbcbb14bf407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78221c93-4e5e-478a-9cc3-32b15ea36631" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c92d85e0-7661-4131-b073-176a7341caa4" name="InPort" id="51a1a6f5-4944-4548-908f-7e9359e14ce4">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fb73429f-6ae7-4173-990e-22cc60583121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28c7a5fb-4639-457c-ad07-95afef853871" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="83e3b381-7fbf-4e77-8b4f-85115b75eb3d" name="InPort" connectedTo="dda2862f-a04e-4340-a7a3-b4b326082be7"/>
            <port xsi:type="esdl:OutPort" id="a5fb7ef0-288b-4e9d-a3c5-a8643a0d6e2e" connectedTo="a78d0d68-c068-485b-a2c9-192bde6f31a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2d17f97-cf09-4ab7-8522-ea59d09373c4" name="eWP">
            <port xsi:type="esdl:InPort" id="bed6af6c-6c6e-491b-b9fa-1743affd4355" name="InPort" connectedTo="c92d85e0-7661-4131-b073-176a7341caa4"/>
            <port xsi:type="esdl:OutPort" id="8e4f8219-9cfe-4ee7-80c2-99f49fa18ec4" connectedTo="a78d0d68-c068-485b-a2c9-192bde6f31a4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="b1359812-398c-46be-9f3a-20991dc98faf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="673e0de3-bac6-4426-9b48-63c84b7d6d4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ef1338d3-979e-4941-8455-86244a196151" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ad18411c-4385-4b75-9d16-6601e1901267" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="706e9a5b-462b-4a85-ab7a-5e4f1b9a420c" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7f7246ef-af19-419f-9fb5-f37ee553caf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f4652729-172f-4060-8a79-9dc32f4bd666" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3acf8a17-80c5-4209-b9b4-aa70aef73675" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="104093b9-731d-43fa-bf23-37d521c9afa9" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="492fcb8e-21de-4b58-ab5e-0fdb0ce9364e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f374a6c-bb6b-40e2-8f45-1e30a9649517" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="3cb0b99d-46c6-4881-b26c-5e566ab7dd86">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="60c22a08-80e3-4b65-a51e-134b064766d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae4ee064-4888-411e-aed4-6ec4e9f23e88" connectedTo="eae8c096-e9fd-4566-9311-86b64f2b0f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2a6d182-2814-4438-b5e6-1ad4acd38f9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="1d72de33-fd2a-4870-b815-4a6effefafcf">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ac5165a4-f44e-4fce-8959-50b772fa24a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be632ec6-4781-460e-b576-a9c20c3ef493" connectedTo="2ba46229-6d51-4fd2-9be4-d148323c3a9d 20d05fde-76a1-40e9-b8ee-b034af3e5b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c07cd9f3-5618-45ee-a74b-d5df35d43656" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6f9005f-66ba-40fa-96e9-987f43d591e1" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="762601f2-0e5c-4d21-bb8b-f6899d06d35e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a60731aa-dac6-4bb8-bb8d-de7e7c233f28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ce25f4c-1ec3-46ec-9040-fa858ee42da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4573c09a-dc45-4bec-9166-903cc38e73ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3e6886e-5c33-4c1f-8175-1622ed2926aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e5160e5d-e9e4-4d06-96dc-f9a8825c2682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f172aac-e4ab-4d68-991a-136961eda415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a72120b3-4b01-488b-8145-af8cbdd1c17c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8c7e93d6-0927-4305-a18f-08b5b3fbd296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24fe1388-e0a8-4ca5-9ec6-2e509d1f8950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec5a2ddf-4d05-4598-9c58-ba37b4e0efee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f85908e-0dfa-4584-9a8c-19e543f714cd 04a185ce-12e3-4c18-895d-01ce9b8c8523" name="InPort" id="73c16b0a-ed5c-4555-af97-f1e3b5c35e00">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="68f2de3f-ee70-4d59-a490-d0432e775b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd12c4aa-f7bb-4f5e-8c83-f259a0b7b407" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be632ec6-4781-460e-b576-a9c20c3ef493" name="InPort" id="2ba46229-6d51-4fd2-9be4-d148323c3a9d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e77d571-1044-45e9-9835-6e1832dc0f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="224ff9ec-8e0e-4e5e-a2d3-4b44f7c41577" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eae8c096-e9fd-4566-9311-86b64f2b0f7a" name="InPort" connectedTo="ae4ee064-4888-411e-aed4-6ec4e9f23e88"/>
            <port xsi:type="esdl:OutPort" id="9f85908e-0dfa-4584-9a8c-19e543f714cd" connectedTo="73c16b0a-ed5c-4555-af97-f1e3b5c35e00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="68ac822f-65c6-4981-a1fb-2f54fba6a6d5" name="eWP">
            <port xsi:type="esdl:InPort" id="20d05fde-76a1-40e9-b8ee-b034af3e5b89" name="InPort" connectedTo="be632ec6-4781-460e-b576-a9c20c3ef493"/>
            <port xsi:type="esdl:OutPort" id="04a185ce-12e3-4c18-895d-01ce9b8c8523" connectedTo="73c16b0a-ed5c-4555-af97-f1e3b5c35e00" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="b06d79c8-e5e3-40f0-9031-d81724cbd1f1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5f32d9e-bc5d-4ba3-a7c8-967384de01be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="a8dafc42-ed9c-4523-8b07-01757419267d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="246dca6c-c86e-49cf-a3b1-df5092232dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65326df1-bbf0-481f-a516-3f4cd5415a94" connectedTo="8b11a32c-0160-472d-878b-63ae78cbb1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be2da7dd-640f-43fe-9f46-103b98362f4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="9b36116f-e3c8-42d3-bb07-a08b73b02051">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0d44bcee-cc13-40e0-8e5a-694cd6954375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e9c023-4327-4f89-bcda-78829e88fda4" connectedTo="c0c426bc-ab1e-436e-bcb6-aea5860bf6e2 7c293196-ea2f-4063-a7f4-05699dcc5289" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ce9e467-e747-4b11-8c4d-b54f61c8fcab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17dc94cb-9f2f-4b1b-a258-2fdc70d44925" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="ee24ad90-b64c-4af0-97f7-e85d3daff95c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe65b828-83b4-4c86-b9c3-64dd7ce978a1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9eedfd4-2410-4fa3-ac71-effc45c7eeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f42e224-1787-4569-a1a4-6613e19ab219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a50306ae-adc9-432f-91aa-c3b1bddfa9b0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f00586e-0c17-4f2f-9a00-e12fd591e229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f09e22ec-3cd1-4bd1-a181-1252c3399b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2044ba1e-5091-4fd7-ac19-d262b9d2e93d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19b1c94c-8a61-4a12-80da-802aea2897f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="793f1a9d-71e2-4887-b826-4fea35b93749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d02f7b4f-b0d7-479f-b024-43a3579530df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5888c52-5c99-4588-a2ef-8d35f3ee595a 5c9d0027-4139-4d9e-a8b0-a2c5d7ceedb6" name="InPort" id="6c6de050-77c6-4e92-abb7-a27f37bd43f7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="394a76a8-d9fd-46c8-8e17-389fcb11972b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ab81028-7f87-4c7d-a3ef-11d0d6a45077" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81e9c023-4327-4f89-bcda-78829e88fda4" name="InPort" id="c0c426bc-ab1e-436e-bcb6-aea5860bf6e2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6965ffb4-2019-47f9-b49f-dc58240cc34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2a7233c-5292-4532-828c-a66041fd8cec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b11a32c-0160-472d-878b-63ae78cbb1b7" name="InPort" connectedTo="65326df1-bbf0-481f-a516-3f4cd5415a94"/>
            <port xsi:type="esdl:OutPort" id="f5888c52-5c99-4588-a2ef-8d35f3ee595a" connectedTo="6c6de050-77c6-4e92-abb7-a27f37bd43f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="929bf035-08f5-4c4a-b0eb-11aa686ea3d6" name="eWP">
            <port xsi:type="esdl:InPort" id="7c293196-ea2f-4063-a7f4-05699dcc5289" name="InPort" connectedTo="81e9c023-4327-4f89-bcda-78829e88fda4"/>
            <port xsi:type="esdl:OutPort" id="5c9d0027-4139-4d9e-a8b0-a2c5d7ceedb6" connectedTo="6c6de050-77c6-4e92-abb7-a27f37bd43f7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="d347ff49-d289-408c-a546-111a73acfbd3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65f4b581-b481-4ecb-aa77-fdce3cd56012" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="89aa3903-6ab0-4728-b75a-9d5f72e86c1a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="63d2242c-9811-46ae-96ce-66941df39cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a5ff6b9-2078-4238-ad4f-65e56c8c5b57" connectedTo="57842cea-23ab-4b4d-b748-6292d91853e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee3f48a4-fe2c-4f0b-9814-cb4107f3a229" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="85a2583a-5550-4e41-87c3-6590ac806dbc">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="42ef822f-6566-4bd4-9ec3-6261f1c944c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4249f323-ae53-4fe0-9199-1495b9e04837" connectedTo="f4243b73-706a-4fdf-9c3e-95016fc0e75d ae86a539-12a4-4f0a-8c74-e4dffa719400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e08a31f-a3c9-43db-91fc-91268ec9b5de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="32990c28-0176-4261-bd19-977e4d9b5709" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="39f33977-1041-49c2-80e4-ef4193e6d2df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f86a5dbe-ae12-4283-a830-c032b83d819f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b825a1c4-769b-449c-9d7d-b47b7e7caeda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee4a7962-c6fd-4a5a-a429-e04ac9726b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a6c68dc-cdeb-4223-97ba-0e84f7e3f964" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb8f1c51-a70a-4328-954f-cafc52976e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac69051a-0f3d-4845-b1db-f424e996ea81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="167a4795-c698-4837-a5e6-852ffaba2811" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a08bc5d-b8b2-42a3-b5a5-23e98b81ba5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="26e09b7c-cf5d-4678-8e56-553d9ea3796d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fa26a142-aeb1-4368-90d0-34ede730730a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fee92b3b-d010-43ee-a85d-43c1f0f8c120 f20e0ef5-da9b-4d53-84b9-9adb1ac2bcaa" name="InPort" id="457033ff-3c6b-482d-a5b9-2dd866ccaa7b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f6410b0-557e-4355-88dc-0244fe044831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40d8e04a-590e-4a15-8366-57aee685440f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4249f323-ae53-4fe0-9199-1495b9e04837" name="InPort" id="f4243b73-706a-4fdf-9c3e-95016fc0e75d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e57d90c5-7e99-4f9a-8732-f032b00c54c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ac70008-85ac-460a-8e0f-4e5e5d3b1d25" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57842cea-23ab-4b4d-b748-6292d91853e2" name="InPort" connectedTo="1a5ff6b9-2078-4238-ad4f-65e56c8c5b57"/>
            <port xsi:type="esdl:OutPort" id="fee92b3b-d010-43ee-a85d-43c1f0f8c120" connectedTo="457033ff-3c6b-482d-a5b9-2dd866ccaa7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2eb89237-d8cd-4c57-8f24-2f97e97cd479" name="eWP">
            <port xsi:type="esdl:InPort" id="ae86a539-12a4-4f0a-8c74-e4dffa719400" name="InPort" connectedTo="4249f323-ae53-4fe0-9199-1495b9e04837"/>
            <port xsi:type="esdl:OutPort" id="f20e0ef5-da9b-4d53-84b9-9adb1ac2bcaa" connectedTo="457033ff-3c6b-482d-a5b9-2dd866ccaa7b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="0e8d5660-c3e2-4550-85c1-a6ddec444c21" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c314753e-7ea4-44c9-be7d-b3be0f718485" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="74acaaa5-58b6-42c5-998d-b4710c4f8c7a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a06c4985-e08a-4a66-9091-d72dba6cbab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50276077-0932-4f19-96a5-c3da2c934156" connectedTo="b4014f05-ffc4-49ac-8bd3-6726219109eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85bffba9-2ab0-48c9-ab90-e36c283e14e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="dcdcce1b-c1b9-47a6-972c-661778622f66">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="54f56bd6-c716-4be5-bdf4-6b2a9830785a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="796de8b0-5b48-47d0-8f46-7913eea6c4fa" connectedTo="d73c94f8-acc8-4432-abe8-ce7a27b2362a 8f12bdb6-dbd6-45d3-b74a-81120c384d5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1754cef5-3170-416b-8b1c-f0ed20600e3e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="273bce53-c39b-443e-a880-07a2ae833e69" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="87263607-cadf-4438-98e6-2444c770d073" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7eb73d8e-8c05-444e-8811-f364f0a56487" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b1059c2-f730-466e-90af-8a02d3d3fa1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="753a170f-6a52-4ffa-9a44-6d042cddf815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a97d2667-2f2a-4421-8f52-8450fc53f18e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d43fb923-8ced-4ef6-96cc-b121c4165906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daac923b-915e-458a-8ddb-cc232ef5506b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ee795e9-363d-4fcd-abd7-30a6300a471c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e5c9046f-b1d2-4205-b5d3-ff3c19c27730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e036e0b-3dce-4a77-ac1c-37801f9898e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bf2e26c-813b-4a34-ae2b-3683897649bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="572955de-f92d-4ef2-8480-b2e07232f9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c51f2a9f-be64-431a-8c8c-4a378265a132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dac30308-6398-47f6-8854-d1932974e4c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4968de2e-065b-41c8-a487-de8fac9d168a 28b56bd8-e6dd-4f79-9056-0f71595b9ea6" name="InPort" id="50aac95c-7e50-4a6c-97d7-13edeb3208e9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="633499c1-b04c-4a31-815f-7416f30448a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bc884f2-4a55-4fc0-a13c-0dde2f1734a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="796de8b0-5b48-47d0-8f46-7913eea6c4fa" name="InPort" id="d73c94f8-acc8-4432-abe8-ce7a27b2362a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e802a2dd-aa0e-4fd9-8e4b-09267ac476fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf373df3-c9fd-48ed-af02-103f2bb7ef84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b4014f05-ffc4-49ac-8bd3-6726219109eb" name="InPort" connectedTo="50276077-0932-4f19-96a5-c3da2c934156"/>
            <port xsi:type="esdl:OutPort" id="4968de2e-065b-41c8-a487-de8fac9d168a" connectedTo="50aac95c-7e50-4a6c-97d7-13edeb3208e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4235b224-51a7-4edc-8fb9-134de39e13fb" name="eWP">
            <port xsi:type="esdl:InPort" id="8f12bdb6-dbd6-45d3-b74a-81120c384d5e" name="InPort" connectedTo="796de8b0-5b48-47d0-8f46-7913eea6c4fa"/>
            <port xsi:type="esdl:OutPort" id="28b56bd8-e6dd-4f79-9056-0f71595b9ea6" connectedTo="50aac95c-7e50-4a6c-97d7-13edeb3208e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="0934d571-add2-46b8-8793-eff0046cf2cf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d38e27a2-7084-4099-af65-c6ff840c03df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="fa88f1a3-09ee-4e00-a907-823095d498f7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cf47e807-62de-4c10-a6dc-48bcf076238c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8afb31bd-a256-4468-a83f-0ea4ef1f6ac9" connectedTo="4187b22a-fdfa-4f0d-8231-a34442608926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3135893e-0d07-406c-a30f-d25dd4ad2c3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="6b5093fe-d665-4507-b081-b9a25308f9c7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="114665fd-3cb2-4d04-83a7-5485daf21474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fac5e4cb-82b2-4a6c-ad64-7f4bac4c3e2e" connectedTo="27af9224-3116-43ff-ab97-ab5984eff0ea ce37d260-782a-47dd-8633-63093d8bb7a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1b60b1d-147c-4cb8-9121-73578a80ed99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6fb78f69-71c6-49a2-92f3-137da8258dc2" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="3e8f0c5a-c419-496d-ad31-753500492036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eac29146-6ef5-41bc-adc7-8cf6b5cb9a34" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d082627-36bc-49dd-8c7c-767c5b17bd38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f0657daf-a8fd-422d-83c8-c8acb05579ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="022e31db-eeb7-4b81-88a7-d34ecab1711f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23f61681-a54a-46e8-9455-3a6b080f0f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccd1ba9b-4ba8-414c-9a83-a32dd637cc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d13ba71f-1377-4a32-8087-12a5ab86cf80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69b0f2f8-4d6a-46ea-8705-0f9e70abf0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c222b85e-29ac-4c63-8753-7d30b6034eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7609152c-d207-4c54-abc0-aff91faaff42" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c29a2ff6-918c-48bb-80c9-4d6a771ff639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="451806b7-a6ad-4e01-a3b7-a8ddf67bb78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ab9bbaa-8b97-4188-a6f1-3630d1d3f40b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfbf8184-9f93-4dbb-9d18-0c9f1ce59733 3ee93523-22bf-4fc3-932b-68366c1bb98a" name="InPort" id="8c003941-5821-47db-8397-949aa28d53b7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="df955cf8-da34-4d4c-a571-9bc71fb0a2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6f03f6a-016e-47c5-9ddf-8654e73de6a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fac5e4cb-82b2-4a6c-ad64-7f4bac4c3e2e" name="InPort" id="27af9224-3116-43ff-ab97-ab5984eff0ea">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2ebd8338-86cb-4b6e-be05-ea9cc1d8ae29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a10c0c0a-1ada-46ac-9d54-cc0c9f1b25da" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4187b22a-fdfa-4f0d-8231-a34442608926" name="InPort" connectedTo="8afb31bd-a256-4468-a83f-0ea4ef1f6ac9"/>
            <port xsi:type="esdl:OutPort" id="bfbf8184-9f93-4dbb-9d18-0c9f1ce59733" connectedTo="8c003941-5821-47db-8397-949aa28d53b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcbbd080-be3e-44da-bd9c-2b60d3595ea1" name="eWP">
            <port xsi:type="esdl:InPort" id="ce37d260-782a-47dd-8633-63093d8bb7a7" name="InPort" connectedTo="fac5e4cb-82b2-4a6c-ad64-7f4bac4c3e2e"/>
            <port xsi:type="esdl:OutPort" id="3ee93523-22bf-4fc3-932b-68366c1bb98a" connectedTo="8c003941-5821-47db-8397-949aa28d53b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="98226c73-cc2e-45e4-8dc8-082da9e7cfc3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14741acd-1602-4fff-82f4-fdcfec7c5e71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="ecf2b73b-4feb-48e8-8908-eb9e70fb08db">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="df7972b6-c8a7-4331-8b2b-32ae9943f984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42e2e959-b057-4218-9859-4b9a651a9890" connectedTo="11c6d7e7-137c-46bc-8731-8828bf0cb0af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a029d083-36e2-46a3-94ff-c693dda99e3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="56d6d9f9-8978-4585-b706-f7d04a18d95b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="374316b6-3364-4935-ad2c-436bddd03e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76194763-5542-4541-b340-04a1e047b882" connectedTo="8d530b15-8f72-4b29-b947-1a8bca31ec0b 2480f878-47cf-4ebb-bef3-5eb29f6ce59d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82bf4865-1556-416c-9554-ed6b48e8d487" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="56905bbb-dce4-4bba-b1ab-f365770299f6" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="fa8558ba-ee64-49ce-8d82-0004dcecde4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11603e9b-89df-48f5-a096-10a7c5323cbc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b922aae-49b7-4c32-93d6-bd3c8fb3b6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="333a9125-a2cf-483a-9bdf-1341ec8f68f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0e174a0-e335-4e36-80c6-28ddce3f2743" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3dcf8bc-5d35-4560-8151-433cd423ebbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dae021fa-e0fb-49fe-8c5f-4c965e67a97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d410d85-431b-44ab-86c7-8cf2db23dc52" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="821cbd00-0fcd-4145-a479-5e4f5c9316f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea945337-f474-40c3-94f3-cb1ac7c140fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c5b7130-3c76-40ce-94ab-831264aa8e6f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b9e8253-b02a-4134-8ddb-2ede9ecc672f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="763807d8-51e2-4cb9-bd76-84831f2bb0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9d66ab0-008e-48bb-89bf-82ea0b93f8ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29e874a3-1e2e-4517-b581-0d7c440e6749 dbac870c-45bd-42b2-9782-560c16b5d940" name="InPort" id="94238a3a-46c6-4566-9d7c-0fa04676391c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ab56848e-deff-486b-840a-91afc5c102ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cb0cc01-d975-4565-8c1d-da6dcb851ea5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76194763-5542-4541-b340-04a1e047b882" name="InPort" id="8d530b15-8f72-4b29-b947-1a8bca31ec0b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d374f3f5-f468-4068-90ed-dfc6f4673efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49823fb0-882f-4a37-8e02-5cb2c2e4c1d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="11c6d7e7-137c-46bc-8731-8828bf0cb0af" name="InPort" connectedTo="42e2e959-b057-4218-9859-4b9a651a9890"/>
            <port xsi:type="esdl:OutPort" id="29e874a3-1e2e-4517-b581-0d7c440e6749" connectedTo="94238a3a-46c6-4566-9d7c-0fa04676391c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d8bb919-99e8-4b0c-bc62-1bebc00db79b" name="eWP">
            <port xsi:type="esdl:InPort" id="2480f878-47cf-4ebb-bef3-5eb29f6ce59d" name="InPort" connectedTo="76194763-5542-4541-b340-04a1e047b882"/>
            <port xsi:type="esdl:OutPort" id="dbac870c-45bd-42b2-9782-560c16b5d940" connectedTo="94238a3a-46c6-4566-9d7c-0fa04676391c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="c41ccb21-fe78-4660-8f33-ff3dae08de63">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b98bdeeb-db69-43ab-8e72-ba88b3278f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="903981f6-6eaa-4a03-9f36-988146ed5d75" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="019018d9-4cf2-4312-bb1b-ce796b653e0b" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3a7aee94-9291-4027-b5fd-6f4f0b4aa262" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c0676f57-00fa-4dbc-9175-1578d938639e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bdc5dd4d-cb9d-40d6-9767-67f1a779f758" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bb6a3d63-22f6-4009-ad81-6afd5a167ce6" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0d33d3c3-f8c7-417c-8f10-068a22a57f8a" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="a24e5173-4d35-41fa-9054-3119e1087ca8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="788d594b-8857-408f-9656-188b3f14783a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="d0d4c7b2-ebbd-4a02-a20a-d9ed560ca0ba">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77e64825-7101-4afa-904b-8d5f760b91cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dcdb158-2fd9-4bf2-a900-926b4c6a355c" connectedTo="bc5296e3-7595-4817-b5cb-ef18b9ac32af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60fef960-ad35-4acf-b305-3c27b588757f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="3cd18e54-ab52-4dda-b74c-cd6fd782f08a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="44310825-c0fe-417a-beed-8cb345e3ecd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="183613d9-89c9-4c53-bff9-d9d1e1e08b5e" connectedTo="9849548a-2e4c-409f-aef5-736bc411a481 38a9d876-8d01-4435-8a8c-f2a8e8618bec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5390c2fd-e63c-42df-94b6-1d7be762b7a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4a3fbc2a-c9fe-4811-988c-3f5efdbe1635" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="e433e0f1-a3f7-4371-aad9-24b781c91f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43d33248-4084-44a8-a105-819ad7caf990" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="683dfe31-6842-4e48-aa65-d6e3f66d68fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4f90a0d-2a19-4c75-bca9-6bf6eec5b216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4ba9a66-16f2-4ca7-99d7-7db0246d80ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7deecce9-99ad-4422-9fb2-f8f209d7c6ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1cbcfa20-0fb3-4b88-9295-e41d7aa97ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b10471cf-fde8-4457-8bc4-889f4b158916" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0fc39729-07ab-48b1-8d42-024d77166d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="364a85ee-bc7f-43d4-9617-525975e3ce66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="675c95cf-955a-49a0-90f6-e3af90c9472d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4a32daf-b2b5-43bd-8f63-fafd165e258a f5b71ea7-b69d-4c2e-b131-3ecad80aee1b" name="InPort" id="8bdddaf4-06ca-4a30-8b56-e2e255fb1015">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34eac47e-1029-469b-91f1-e7145e96d811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73f8f5b5-2ad7-4057-b428-fc4d871a27a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="183613d9-89c9-4c53-bff9-d9d1e1e08b5e" name="InPort" id="9849548a-2e4c-409f-aef5-736bc411a481">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="54df29f0-3e3e-465a-b9da-f7ec93ee9c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f08051f6-98f2-4674-bb44-42f05ba5dfa0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc5296e3-7595-4817-b5cb-ef18b9ac32af" name="InPort" connectedTo="9dcdb158-2fd9-4bf2-a900-926b4c6a355c"/>
            <port xsi:type="esdl:OutPort" id="a4a32daf-b2b5-43bd-8f63-fafd165e258a" connectedTo="8bdddaf4-06ca-4a30-8b56-e2e255fb1015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c6df0dc-244c-4ae8-8e57-365d85c71b17" name="eWP">
            <port xsi:type="esdl:InPort" id="38a9d876-8d01-4435-8a8c-f2a8e8618bec" name="InPort" connectedTo="183613d9-89c9-4c53-bff9-d9d1e1e08b5e"/>
            <port xsi:type="esdl:OutPort" id="f5b71ea7-b69d-4c2e-b131-3ecad80aee1b" connectedTo="8bdddaf4-06ca-4a30-8b56-e2e255fb1015" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="416deccf-a927-4d2d-bd16-d42e603b28a4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6fea403-9614-472a-8496-89d27239d8d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="717abaac-3849-41a1-af96-f957e13ed284">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="36b4337b-d360-4da0-82a2-cbc06934f9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ad113b9-c7ae-4cca-b087-59e9437d4f1c" connectedTo="a3ad7090-06d6-48fc-9f47-59b9b28eb60a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eb08113-b0ca-45b5-ba8b-14506f65d4f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="87bc7770-8e1d-4602-93d4-808a4a93cc4d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2f40eb62-bf72-410f-addc-f08f937db079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fade2cda-59d6-477b-900b-59f25f8b6e52" connectedTo="fc037fe6-253b-4aea-a280-de3a3f259722 15102241-8900-4817-bc77-ed50bf6323e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0577286b-03c2-47c9-b9e8-f16f1e64995f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85a0540d-2606-4323-a6f7-38e13c533999" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="5ff930a2-827b-49dc-adce-beb2fd8cae84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d20dba4-232a-473b-b8f2-43418b317248" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1bdd2b59-2d52-4f08-b8c8-1ef4e74cd3dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b450376a-4839-4ded-8200-08853b965e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c27a1ed5-8e40-458d-a2ac-f1ab92ee0973" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63487d77-465d-4bda-9ac7-db6e3a586779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d708798-c3da-4e59-b5ca-ad29df66f605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d1bda92-b363-4a10-b55e-4da98d448cc3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5983462b-e788-4ed2-b12e-003ea7a8acb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4dab0b3c-2abf-455b-a32d-398ba532a227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4ef0420-4fb5-4d0d-81c7-59e538bbb894" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84d02ef9-d1ed-402d-8e18-90ff53cdd660 038a357f-0435-4c32-b97f-741caeed213d" name="InPort" id="c167ec16-b6e2-44db-91ee-ad68de04377a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f1586350-c463-4fcc-a3e0-65dd29f8ccc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="419de898-67fd-4024-837e-4c5b5661bcba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fade2cda-59d6-477b-900b-59f25f8b6e52" name="InPort" id="fc037fe6-253b-4aea-a280-de3a3f259722">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ab3d2642-94c4-4145-a334-e81bad7b6d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3ffb697-85cb-4a5d-9c40-8b27e2e79329" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3ad7090-06d6-48fc-9f47-59b9b28eb60a" name="InPort" connectedTo="9ad113b9-c7ae-4cca-b087-59e9437d4f1c"/>
            <port xsi:type="esdl:OutPort" id="84d02ef9-d1ed-402d-8e18-90ff53cdd660" connectedTo="c167ec16-b6e2-44db-91ee-ad68de04377a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="85e58d09-7d94-4858-9c9e-6a90ae1ab612" name="eWP">
            <port xsi:type="esdl:InPort" id="15102241-8900-4817-bc77-ed50bf6323e5" name="InPort" connectedTo="fade2cda-59d6-477b-900b-59f25f8b6e52"/>
            <port xsi:type="esdl:OutPort" id="038a357f-0435-4c32-b97f-741caeed213d" connectedTo="c167ec16-b6e2-44db-91ee-ad68de04377a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="83805f81-cc53-4c6a-8e79-a56b8ae6a3d3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3894f786-f26d-41cc-82f6-b137bb206dc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="087fda49-0fbf-4ab7-8931-6ec9089d99e6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="32a35f46-8076-4ade-9467-154003124a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1104b61-c3de-427c-9679-79bade09c6da" connectedTo="848489d6-7df4-4012-8af1-4c8599be787b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="300b2661-7f1d-41c1-9844-4d640d52e040" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="d200eb74-de4b-4cc2-b534-0e298d3667fb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="18894ee2-b393-43d3-9392-649ffdbe8b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66cdc928-221d-41d5-a346-f76663d762aa" connectedTo="88023d0b-ae99-4467-b692-7eee3ebf9de7 f458cfca-93c1-4099-b01f-a2ecd37e356e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b731092-27a5-4a56-bba6-36da788ab74c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a972e810-7fd4-4c19-823d-228f924c8a7e" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="551b8c6a-e1a3-48f4-b88d-0c88d5e9ecef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80ea1ffc-1478-4093-b935-795b6bb6bebc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="764737d3-a866-4497-b4b6-60fc13412ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a58ad20e-be86-4c8c-8128-7e42efc1e7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ceab644c-a271-40fd-85b5-39842b9442b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="367ccec0-14fa-4338-9498-76006091bd83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="701897f2-fa41-49fe-9e8d-0758f4fd2197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7833c374-38f2-43c3-8e6d-035b49d0afe8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22fc43f2-7f3d-4361-b941-999679e12b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fea20958-5c4c-41dc-90f0-ab57c0aa5ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="532e5be4-6fff-4ebd-916f-a1f5ab607639" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad2523e9-10e9-483f-b5bd-a712766a215d 1a6a82fa-fac5-4a52-ad66-37a7e33d82b2" name="InPort" id="3cc6f24b-2454-4b9e-ab42-ca3870bef88c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5b83eb5d-cc72-442d-98f3-749edbd6a001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="937be6e5-bff3-4340-abd8-c2c4615e9b0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66cdc928-221d-41d5-a346-f76663d762aa" name="InPort" id="88023d0b-ae99-4467-b692-7eee3ebf9de7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="991e2c99-f146-4cfb-9502-11318ace826a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a55a84c-d8f9-49b5-a17b-97637d126a33" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="848489d6-7df4-4012-8af1-4c8599be787b" name="InPort" connectedTo="f1104b61-c3de-427c-9679-79bade09c6da"/>
            <port xsi:type="esdl:OutPort" id="ad2523e9-10e9-483f-b5bd-a712766a215d" connectedTo="3cc6f24b-2454-4b9e-ab42-ca3870bef88c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ff514d8-81f8-49aa-b316-0d026fb212a3" name="eWP">
            <port xsi:type="esdl:InPort" id="f458cfca-93c1-4099-b01f-a2ecd37e356e" name="InPort" connectedTo="66cdc928-221d-41d5-a346-f76663d762aa"/>
            <port xsi:type="esdl:OutPort" id="1a6a82fa-fac5-4a52-ad66-37a7e33d82b2" connectedTo="3cc6f24b-2454-4b9e-ab42-ca3870bef88c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="7c6347fd-10bc-42d5-8212-5ddcf75eb3df" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20874f07-00ce-4ef8-aa04-063d3404ed39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="4f2e12ad-dbf1-4dd0-bf7f-8080a665ffa3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e0fa6bb9-4fa8-4002-86cb-8a23b7e4adf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c07b8c14-f39a-492d-a888-8762dd4d4a3f" connectedTo="71febd11-d7cf-4100-bd00-682c3351e03c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a213cbc8-ebb9-48fe-a256-e64534234686" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="2847ddea-5c09-45b0-bda3-586077c544ec">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3524260a-ba90-4b8f-830d-f80440625f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2d85c7c-ed28-43a4-b89c-400c5cce462b" connectedTo="0d2d059f-a15d-4a72-96c6-ee45ec32cead 19073e83-d713-40cb-ae7b-c666eda83644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e8a32bb-155a-4c35-a7d4-58267e9ce823" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4808c63-753e-4766-9add-85538aff40a3" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="ab0ae4e6-08ee-4083-a369-1557c400dee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56325325-47d8-4b10-b03a-013aa3ffec6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff63835f-85b6-46d0-b35e-84308e24b3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29c43a1c-2749-4ac1-b60b-c915c1b165ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd308a8d-bcb8-4cff-a77d-fa998a4a6bdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27073ab1-2baf-4162-8a79-ff3dc23bef1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eada6a3e-bdc2-45a7-b189-b5c1b824fc2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c25464dd-bf93-4341-9921-6123f60dc5b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68ca1120-8ef5-4a9a-9372-1d8111d18cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="02bc549e-5734-467b-bbe9-88c6f429aaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c5c4f328-868b-40a9-a607-d81e7abddd15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="631d1425-41ce-48bf-ac0c-9e1127301845 7f2b5cc7-8c92-434b-91ce-60af5f871b74" name="InPort" id="d2770f7b-a211-482b-9859-0fd4b9ef7748">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3640eae-7f24-49ee-922b-4dc8ebf73a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49b3334b-20d9-4b72-8b66-cba167e84ff1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2d85c7c-ed28-43a4-b89c-400c5cce462b" name="InPort" id="0d2d059f-a15d-4a72-96c6-ee45ec32cead">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e692957-7c63-4e70-9b6d-5826710c2e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28adf7be-e34e-4cc8-8605-cb9e22108435" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71febd11-d7cf-4100-bd00-682c3351e03c" name="InPort" connectedTo="c07b8c14-f39a-492d-a888-8762dd4d4a3f"/>
            <port xsi:type="esdl:OutPort" id="631d1425-41ce-48bf-ac0c-9e1127301845" connectedTo="d2770f7b-a211-482b-9859-0fd4b9ef7748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb0d235e-708f-4860-bcd0-ca40829e2918" name="eWP">
            <port xsi:type="esdl:InPort" id="19073e83-d713-40cb-ae7b-c666eda83644" name="InPort" connectedTo="c2d85c7c-ed28-43a4-b89c-400c5cce462b"/>
            <port xsi:type="esdl:OutPort" id="7f2b5cc7-8c92-434b-91ce-60af5f871b74" connectedTo="d2770f7b-a211-482b-9859-0fd4b9ef7748" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="635410df-42f2-4465-8335-f5ea9a2fee58" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d66de03b-c269-4d8e-b31c-c4b088bf5e9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="87297947-a2ec-410d-9c46-b2c0ec403a70">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b16793a1-48ac-4438-8dc6-e775c0d5f73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16e05e6c-7634-4cf8-972b-0c784664c1bd" connectedTo="76f735dd-5703-40a4-91c8-6868e08bf950" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1468fbbe-2463-477c-a5ff-db68c2fec74a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="bc819bbe-b215-4e33-ba77-dfd0c923852f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f720b0a8-d094-45a7-bac2-92906e1aa811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68fab64a-a80f-403c-8964-df27d2cddd13" connectedTo="03ece1ce-dcba-4b7b-8dcc-045ded5b5a94 aa6da8e1-a304-422d-b0b5-248fbda24502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a279936a-b117-4214-b201-76a66e0b4e2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a049cec5-e9bc-423d-817d-73557f536404" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="68977557-b3e2-431d-9bfb-7d925bc1f185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2eb3707-46ef-4ca3-8c6d-3b2c16c8bc2e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b6b4fc1-3673-417c-a785-4b7624f1c116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ce6fe65a-3825-45f9-92a7-ff33ed3e40d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09ebe8ca-30d4-451c-b93a-91a7f231de7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="34f14b8e-3c49-4581-9f1d-8cb19bfbac1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea492290-6d06-467b-bd0f-5a8fb409f7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9dc33ae-6070-4284-9731-4b4f1d5074b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a751a47-30b8-4526-9aac-3087bfaf7b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a674033-ad41-48a6-a66f-51af62734a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bbbbecc0-dce2-43a5-9a2e-b804a8cc2f1b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f41fcfc4-7d2c-4690-a541-a617e7420f5e 1a9ad7cd-1351-4692-9b9d-d28bee3b3b1e" name="InPort" id="81a8d5a8-502a-4df2-b296-3124f4738ab5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="40a417e4-587b-43c4-833c-256a4117f7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0feb62bd-2378-4748-b20c-5a3193823408" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68fab64a-a80f-403c-8964-df27d2cddd13" name="InPort" id="03ece1ce-dcba-4b7b-8dcc-045ded5b5a94">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3f99e78e-240f-4b77-a65f-6109fdc4a7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49d612fa-0109-41c5-b6e3-99c118464aa1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="76f735dd-5703-40a4-91c8-6868e08bf950" name="InPort" connectedTo="16e05e6c-7634-4cf8-972b-0c784664c1bd"/>
            <port xsi:type="esdl:OutPort" id="f41fcfc4-7d2c-4690-a541-a617e7420f5e" connectedTo="81a8d5a8-502a-4df2-b296-3124f4738ab5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b4dbd42-f832-4a5e-a1fa-43bf46a0a846" name="eWP">
            <port xsi:type="esdl:InPort" id="aa6da8e1-a304-422d-b0b5-248fbda24502" name="InPort" connectedTo="68fab64a-a80f-403c-8964-df27d2cddd13"/>
            <port xsi:type="esdl:OutPort" id="1a9ad7cd-1351-4692-9b9d-d28bee3b3b1e" connectedTo="81a8d5a8-502a-4df2-b296-3124f4738ab5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="83c1e7fa-7ee6-4df0-85c3-86e3a29a49af" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4104478d-806e-4aee-a31d-ee1dbe80955b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="8af184ba-3361-44b8-a35d-90a9cf5eafc5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5fd6a2a3-92a4-4947-b47e-350283bcc1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e40b394a-9666-4b13-82fd-96af4a262a89" connectedTo="8f6655f5-32be-42e8-ab82-b75d456523ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f056f835-8374-4ca3-a0d4-2fc0775ab5c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="f8f63a79-8ce1-4b8e-ae10-d0f3cae1f70e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="272b1d3e-542f-4906-a8f2-ea2ee7a42e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef883abe-3c07-4daa-bf41-3fc490d0eb49" connectedTo="544f2ef0-d52c-47fa-a020-9631f6450c69 64ff5d5b-1c62-4b91-a60c-5e7216cf12f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0d647a4-35e5-4c6c-80c8-50027f113928" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="92c9f4a3-67c7-49a8-a23e-6af21532cc08" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="d83bdd08-6e8d-4bd1-a543-aeef2497672f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ef02509-efdb-4d97-8ff5-6dd456a6022c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68303489-2dc4-44c5-b44c-788fca57fbf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cfcb140f-c0b7-4a9f-9bc8-b36ca68496a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9f2d740-c371-4cc7-81e8-81e6074ed81a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1180d1e2-325a-4653-808f-23a5e822a5d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05c550d9-6ae9-42fa-b47a-e2708355850c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e802bf2f-a848-4541-be81-ba18f43c3684" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0a1cbf4-a63f-4ba4-95a0-ba9cf3ba38ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f0755ab8-b311-4656-b59a-5cf7b4b501d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="164c998c-a8a7-49d9-a3fc-39562122bffb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8c85608-4c97-4a10-8300-6ad39d77c2f4 27c5242d-3a65-40a9-8f1a-c10612c82971" name="InPort" id="f130bb2e-7d95-4682-a1ce-e53932801e35">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5af87369-bea6-43ce-b889-13132f54ad83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf05b93b-5569-4715-b04a-f1cc9e70f56c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef883abe-3c07-4daa-bf41-3fc490d0eb49" name="InPort" id="544f2ef0-d52c-47fa-a020-9631f6450c69">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cfe7e8d7-4cc1-446c-8d72-99f2f2126136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1483f295-670c-4aa2-b898-9a0282e693b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8f6655f5-32be-42e8-ab82-b75d456523ff" name="InPort" connectedTo="e40b394a-9666-4b13-82fd-96af4a262a89"/>
            <port xsi:type="esdl:OutPort" id="d8c85608-4c97-4a10-8300-6ad39d77c2f4" connectedTo="f130bb2e-7d95-4682-a1ce-e53932801e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1d636f66-6380-4525-ac99-4b36f8e5b7ce" name="eWP">
            <port xsi:type="esdl:InPort" id="64ff5d5b-1c62-4b91-a60c-5e7216cf12f4" name="InPort" connectedTo="ef883abe-3c07-4daa-bf41-3fc490d0eb49"/>
            <port xsi:type="esdl:OutPort" id="27c5242d-3a65-40a9-8f1a-c10612c82971" connectedTo="f130bb2e-7d95-4682-a1ce-e53932801e35" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="a974cf34-4a89-4c55-a9d2-38e774038156">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f33393b2-7f5d-4474-ad0f-fe2ddd83f6e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b7d5275-4b12-4bef-9410-ee55635622a8" value="420498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="10068f8c-cbd3-4f0a-abc0-e3c12b4e12e0" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a5887507-3b9a-4e2b-8452-5fcfea429e27" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="133d9d76-6567-4ed8-8b45-2cfcd0b841f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3a5fbcf2-34c0-4778-b346-0ced332625fe" value="420498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="01104a70-651d-473f-b38a-9b300876ccec" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c9777546-7c27-46ce-aaf3-0b94d680a3ed" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="fc67d9b0-e3f1-4e59-b525-238a64839440" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13a561ca-c990-406e-982c-1c8baa78ca2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="175df0fb-0010-46d3-86c8-46a9602de81b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ef780e1a-79d5-46b3-a19c-493dd9734d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c519af63-e526-4f60-8934-e048c158d760" connectedTo="2a678b26-4627-4c12-b5bd-a1e54cebefbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c0c3e68-044f-4142-b208-cad570e30e7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="0996c558-a2be-47f7-9232-905ddc13b8d3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d989a6f2-7a50-4bc7-b1ca-06daa5818fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63163e03-0349-45ab-918b-2976c3272f99" connectedTo="bbda7613-7b80-4217-8747-2ee486449553 43e5b8b7-e169-4cc3-85c7-66e94b0bb368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad5e41c7-420a-4825-9a8e-f8a7f15e4cb7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3410606d-5fec-44a2-af91-1e6d92a0a298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="05f61350-256a-4fae-af67-68909d819c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6a37368-b7ab-4d61-acd1-d479d86f8826" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c599a648-f5e5-47a6-bb6e-a8dbf69aa1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca4ce211-1996-41c3-b848-50766433c200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8f71b11-a781-45a9-9ef0-d153c14fc140" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ef86878-b87c-42ce-9858-09500426eb9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89294057-778b-4bab-b385-dbb148850f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e181d02-557c-45dc-9754-6b060d0c2988" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0476e73-6a12-452b-bdb4-d14646a1e44f 348c3638-9d45-4285-8de2-d29015d60a70" name="InPort" id="64a0a5d4-9079-4b58-9c66-94ac765da887">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ab192d51-1e91-48c7-874f-be9820d66eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cfd147e-d1d1-4e33-9a18-9a3fb917fd12" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63163e03-0349-45ab-918b-2976c3272f99" name="InPort" id="bbda7613-7b80-4217-8747-2ee486449553">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3dd90353-e6d9-43e5-9d8b-d79601e8ceec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="029f1985-6b84-4425-b17c-684831838cad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a678b26-4627-4c12-b5bd-a1e54cebefbd" name="InPort" connectedTo="c519af63-e526-4f60-8934-e048c158d760"/>
            <port xsi:type="esdl:OutPort" id="d0476e73-6a12-452b-bdb4-d14646a1e44f" connectedTo="64a0a5d4-9079-4b58-9c66-94ac765da887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ac3b12c-602d-455e-8480-3365ba0b304a" name="eWP">
            <port xsi:type="esdl:InPort" id="43e5b8b7-e169-4cc3-85c7-66e94b0bb368" name="InPort" connectedTo="63163e03-0349-45ab-918b-2976c3272f99"/>
            <port xsi:type="esdl:OutPort" id="348c3638-9d45-4285-8de2-d29015d60a70" connectedTo="64a0a5d4-9079-4b58-9c66-94ac765da887" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="29372616-fa75-4ab0-80a6-2cd78866cf66" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46edc5e1-f97a-4812-b0fe-87d191f92c7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="610aad03-93ed-4bd5-ab1b-2e1cf438ca48">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f1315f47-766c-4a4d-ac28-cbce0aae57d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec838b7b-f680-46c5-b59f-5a4d05a9dd1c" connectedTo="ce7e6753-1506-4fa4-bf68-af13b0d929c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff5d5dea-a26c-4ded-8612-a0e0f19b35a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="87831897-a040-44f6-940a-385055597e0c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33f2db7f-c27e-4c47-bce6-bac07155a8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e08b758-5814-4883-9be6-a7472020a907" connectedTo="7cd84886-e9a7-42a6-95bf-fd2c08b84c32 4a213116-4caa-4da2-b6ad-ddecf88a1b6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8029798-81b2-439a-b647-f3a98d3d7cb1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be11b6b1-0a41-4b19-9538-0903434d0404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9357c0bf-3dd3-4f74-9d78-b8cf07fa5172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5ee25c8-4927-4acf-ae75-a5b62e51c723" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f05ae14d-5f10-4640-b1fb-d6b9baeeb0e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e736dfca-e3ef-4346-aea3-b9a68b16234a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22db9edf-5068-40c5-8cee-467ad8d1fc1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f371951a-b11c-45eb-8d9c-4b334e5771fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="688b9a72-16a4-41ab-96e3-262b52b3c732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="514c124f-ec3e-41a4-9989-287100081452" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95611d62-9bd7-4da0-a6cc-d82b5df76a70 794f1f94-dbcd-43c6-9ddf-625793a8df49" name="InPort" id="4d9c57f4-8c05-423c-8fe1-d623132f5736">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ed01944-df98-4d5a-87c3-9751fd1ca4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddac8578-3d12-4a3c-9223-43b48d156e8f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e08b758-5814-4883-9be6-a7472020a907" name="InPort" id="7cd84886-e9a7-42a6-95bf-fd2c08b84c32">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1798f104-200e-41a2-b896-a691f085d18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="547c24d2-95f8-4384-b383-3c49e9f4e4f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ce7e6753-1506-4fa4-bf68-af13b0d929c3" name="InPort" connectedTo="ec838b7b-f680-46c5-b59f-5a4d05a9dd1c"/>
            <port xsi:type="esdl:OutPort" id="95611d62-9bd7-4da0-a6cc-d82b5df76a70" connectedTo="4d9c57f4-8c05-423c-8fe1-d623132f5736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98574027-62c9-4c13-bc3e-83ad7e57920c" name="eWP">
            <port xsi:type="esdl:InPort" id="4a213116-4caa-4da2-b6ad-ddecf88a1b6d" name="InPort" connectedTo="4e08b758-5814-4883-9be6-a7472020a907"/>
            <port xsi:type="esdl:OutPort" id="794f1f94-dbcd-43c6-9ddf-625793a8df49" connectedTo="4d9c57f4-8c05-423c-8fe1-d623132f5736" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="7bd6e974-3d72-4b3b-93ef-30bd8a33b1b8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b738b78d-b378-41f8-bfd7-7c9283be0156">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="29d01e12-5270-499f-bed1-ba6ff6912aa1" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8fce62ec-4e11-40b9-a9c7-018e570e73d7" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="285e85c2-be7c-47db-8fd1-15070061ea39" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="32da34f7-b2ac-4d10-90e9-ca0b53719ad1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe24be41-7cda-4028-b41c-c27ddcde2636" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e7976e74-c0d4-458e-851d-be27fec36389" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7da1d83a-b75c-4025-9028-c250e0aa6a36" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="86f4a3bd-0265-4d47-b613-0c60b765f0cb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5aa693d-a6e2-4fab-8750-6e84afc60704" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="db9f0ced-296b-43e1-b126-755bceaa8cbc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3a1acb84-c3a6-445e-bdc0-e49d9a392337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93f473a8-7bd7-45e7-8dd8-f4ee06f11ae1" connectedTo="47c00e7b-b233-407c-b66b-1458a4d7e167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aafcc0a7-e10b-4ae5-8356-63a4f1452565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="3b3499e6-4c9c-4d97-81b8-c27b92e3b2be">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="7d8a401b-77af-48f1-a39e-587d5d276159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9496290-0d1f-468c-ad33-cd89d84b731b" connectedTo="c77e9daf-f8de-4ade-a6be-38ac6fb2e69d 2b734f6c-2d9a-4d47-b296-fc2fbd3604bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4caa2845-0f11-4159-abdd-a945cd56da9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1dca9cdf-340a-4d9d-be76-c02e2c036e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2da396a1-fb05-4764-a28f-149d8d1f7544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5585d5f-5190-4952-8ce2-23fdc828f159" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6f426ae6-4201-4903-a402-d134457f9012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ce6f20d-1161-43c1-b449-2c22c60c2e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="853f515b-d6fb-41e8-95c3-99e5a6f6e0ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="413f0ddb-f6c3-422c-8bac-4c91ced43c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8c49dc4b-67ac-4b3c-8819-0ea99198ec47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b992d27-aaac-4b04-a696-5027baa9c945" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2978ac4c-ee8e-4e75-a59d-070ef3340c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e751532a-9fa6-4c70-8eda-4bf60b89d5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7103cf9-304d-4f98-83bd-872a6990d330" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6a9ab4d-b263-4a43-83f9-0a9fb4fa4346 57b1b118-8b99-4ccb-b158-4b548bd2d436" name="InPort" id="dadce556-7e15-4db3-a890-3f9059bd03a2">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ff91eb83-4d42-4d05-9582-777fa1ea0b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf249c9e-e668-4991-9b05-968230dbf99e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9496290-0d1f-468c-ad33-cd89d84b731b" name="InPort" id="c77e9daf-f8de-4ade-a6be-38ac6fb2e69d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="94b31a29-b955-4a26-8641-a18eb31cf1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb43e953-0550-4f3b-96a1-9ee168828829" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="47c00e7b-b233-407c-b66b-1458a4d7e167" name="InPort" connectedTo="93f473a8-7bd7-45e7-8dd8-f4ee06f11ae1"/>
            <port xsi:type="esdl:OutPort" id="b6a9ab4d-b263-4a43-83f9-0a9fb4fa4346" connectedTo="dadce556-7e15-4db3-a890-3f9059bd03a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0809d781-5605-4d0d-a103-17ac941ea6ee" name="eWP">
            <port xsi:type="esdl:InPort" id="2b734f6c-2d9a-4d47-b296-fc2fbd3604bb" name="InPort" connectedTo="e9496290-0d1f-468c-ad33-cd89d84b731b"/>
            <port xsi:type="esdl:OutPort" id="57b1b118-8b99-4ccb-b158-4b548bd2d436" connectedTo="dadce556-7e15-4db3-a890-3f9059bd03a2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="6499b853-adc2-42aa-8971-2e1413a92e5d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6011639a-22c9-4926-aab3-53b3f75997ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2eb9cd4e-ae9d-42ae-859d-380134a080e1" value="682970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="94117dd7-c079-477a-bd4e-21333dcc4a54" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d31ea55-4e28-49b1-a25e-28c8814c3bd0" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="43db2b20-5c13-4e80-8624-a8bc1cba45d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cf408b13-4434-4081-9c4e-96cd4346f841" value="682970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="40c0951b-4780-4776-bf22-e8b8afab1f34" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="52ebae35-2792-4642-afaa-09c46d7830c8" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="4f54a9de-8ac1-4177-a068-faaf6b7e0f28" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0624ae8b-39df-4501-9e5b-28a4c759b9f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="3c2ec5e7-26ce-4ac6-8b60-69c61100e524">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7eecb39-8e7a-4bde-9dd2-7c70805db593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c264a8-54e3-4fcd-ba17-15dd8f886ae8" connectedTo="5792dc0e-e22b-46be-8282-f58758b40c32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49493ed6-eb78-47d4-9770-9f2f1ab4e4c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="e2450775-b0ca-41d8-8795-189623fddd7a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ceab1344-01f1-42d2-943c-2440498e5f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ada0976-c946-461a-b8d5-bc54717c4828" connectedTo="011968ce-9ebe-42d9-b4d4-11702beb4c65 4b2feb37-fe8e-472b-a78b-4e4168d1566c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c080e1e-1394-4277-9b09-a7f471930b4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="69a352f5-15b7-40d4-bf7d-366cfd444d94" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="5b2bd9db-63fa-45e4-b9a9-21004fc28740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6b6aa46-ddcb-40de-94c4-59e7a28616fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00f2945a-daa0-45b0-bbc5-04ee1fc51786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cb28a94f-b11c-4c7c-b3a7-1787ddb6467b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe4d7b89-b528-4c63-8d19-f4020f92e5b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d00ab7d-4be8-41ac-92cb-2e196592159c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91e94a99-a560-44e6-9475-0323329c47a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74c33516-b594-4a0d-91a4-48d73577dd5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3129907c-e359-470a-913d-10df1f468509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4df87a90-eca3-420a-a01c-463028093083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c42dd3e6-c01e-4c62-8a25-f224be88f1e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e9e6026-6192-4cb8-9e37-9f0ba0fe63d6 a7f8025d-5281-411c-9e7a-f7c9d29aec22" name="InPort" id="f5343a9e-d67e-4bf7-bf07-51d1d0bcfc78">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3455b1d5-f428-4620-88e0-7c3beca1a569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcba22b8-2bde-45e2-ae20-aee69789c073" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ada0976-c946-461a-b8d5-bc54717c4828" name="InPort" id="011968ce-9ebe-42d9-b4d4-11702beb4c65">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14bc5b04-ae77-4b72-a653-0dad2fe9c1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7069be46-692a-457b-83fb-656c8ba8d172" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5792dc0e-e22b-46be-8282-f58758b40c32" name="InPort" connectedTo="c3c264a8-54e3-4fcd-ba17-15dd8f886ae8"/>
            <port xsi:type="esdl:OutPort" id="7e9e6026-6192-4cb8-9e37-9f0ba0fe63d6" connectedTo="f5343a9e-d67e-4bf7-bf07-51d1d0bcfc78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb52a370-b5df-46ef-9cd9-cd9e40a1b319" name="eWP">
            <port xsi:type="esdl:InPort" id="4b2feb37-fe8e-472b-a78b-4e4168d1566c" name="InPort" connectedTo="6ada0976-c946-461a-b8d5-bc54717c4828"/>
            <port xsi:type="esdl:OutPort" id="a7f8025d-5281-411c-9e7a-f7c9d29aec22" connectedTo="f5343a9e-d67e-4bf7-bf07-51d1d0bcfc78" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="90fff800-7186-451e-9304-d628ab640301" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86484c4b-7beb-4053-8f83-6f676fd875b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="635a84b8-e8a1-4eef-8826-f4567dd69c3b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bce0f23-b47c-4736-b8cb-0a179ce04474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f663b2dc-8d1d-4c45-b4f4-a631c59a9cb6" connectedTo="9f36c2ff-1a94-4fe4-8a8c-b0ad5bc7d464" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1956e529-5d48-4612-ae8e-10e132b7b708" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="afc393ab-f177-438b-8dbb-2c5011b06c96">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a205e19a-1402-4566-a481-ead6d857201f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26598b46-8a75-4879-8e60-22a49945b714" connectedTo="fe12ea46-cec3-465d-b38c-4ebf244509b8 6f2662b0-18b9-4650-9c46-f2705da5d4cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb4ea445-624f-4e15-8dfc-1c2e7a4ddecc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb0f1602-f2de-4f49-b6ec-02e4d575b0ef" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="da1a4c75-4821-450b-8fed-6aa57d4b3230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f2bc104-c034-46d0-bece-e9473dfb922b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19375a92-da56-4369-8b4f-6d5f7806f01c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6255a2c-a008-4d83-bb9c-fcfbd370d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8e8c542-2fcc-4d1c-b510-3818e5ff0af6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="84d3b3b8-d310-4565-b537-e08676f1555e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6d089d4d-eec2-41ab-91a9-9bc4d99ad55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88d6f30c-b780-4e81-8784-84396a55aefe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d1f8fecc-87ea-4e1c-b4a5-15e6a6a0a490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0184f97f-7f31-4b1a-b520-ed656413a9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ab90377-4a49-4deb-828d-1b86e626b919" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4ffb885-b3cd-40b4-84ae-2b249fac66cd fed02d43-e3fc-4416-b3ca-5c51fbc23284" name="InPort" id="b4ee3fef-0aff-483a-baa7-7b2518d689c8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b51c5185-1197-48df-8af6-36f00805a483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fad2a7ce-dd21-4b81-a88d-94362964809a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26598b46-8a75-4879-8e60-22a49945b714" name="InPort" id="fe12ea46-cec3-465d-b38c-4ebf244509b8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a9d9a5d4-13a7-472b-9114-cb2c76444eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db689345-a365-425f-a6a2-5d6348f3d08c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f36c2ff-1a94-4fe4-8a8c-b0ad5bc7d464" name="InPort" connectedTo="f663b2dc-8d1d-4c45-b4f4-a631c59a9cb6"/>
            <port xsi:type="esdl:OutPort" id="f4ffb885-b3cd-40b4-84ae-2b249fac66cd" connectedTo="b4ee3fef-0aff-483a-baa7-7b2518d689c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b677c95-28f5-4e15-a652-768aa25e8d83" name="eWP">
            <port xsi:type="esdl:InPort" id="6f2662b0-18b9-4650-9c46-f2705da5d4cd" name="InPort" connectedTo="26598b46-8a75-4879-8e60-22a49945b714"/>
            <port xsi:type="esdl:OutPort" id="fed02d43-e3fc-4416-b3ca-5c51fbc23284" connectedTo="b4ee3fef-0aff-483a-baa7-7b2518d689c8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="37a7a358-9c07-4b63-8f81-aa4450e54c59" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca8979dc-975f-45d9-be41-dd16e312a734" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="daf873c4-7079-4bd0-bd09-14d2270c4d02">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4fd54542-6d9b-42b3-8def-d7127299fef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63126fc6-e407-4b56-aa03-e909ee291433" connectedTo="2c6dda55-5491-48a5-853a-fdb60364a8da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="981ac568-cbe6-4129-a122-4853e23b656b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="8a374c65-e933-4d0f-b16c-6bb9549e6220">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="23462134-bfb0-4fa5-995f-1ea21daee290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d3e698a-9a6d-4ddd-971c-84dd776272fc" connectedTo="d35c2edf-0869-4788-a9a2-2e4ab2731e6b 0a79a251-6b0b-40e6-94cf-66579fb09ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d998e18a-4f10-4d7d-818d-7336c513a8d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36098f3b-0cd1-43eb-8bae-eb7af9185eee" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="e296a369-f1f9-4634-a855-8481cb05309f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62a78c43-4648-494d-9020-69cc88fd2bb4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38dd6bf1-d2eb-4fe4-814c-9edc71088265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eecc49f5-24ff-43e7-993c-90480eedccec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c47bcb4-be0e-4178-a899-c74c867772b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="04a53722-4e5a-4760-91ba-81b267af4d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48448892-b588-4c65-9033-69ca2f8b0f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08162e5e-d7f0-4c4d-ad49-fb630768eb04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="72ad0830-f221-4e6c-9560-e10021a584b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d8ea54b-cee3-4841-a2d3-6be0620df208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0c9457b-a909-4cd7-9a78-12b73f76f3e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8c9482b-5fb7-4b94-a32a-5be12d77a8dc 29a8eb24-05c0-4363-a6fd-c3bf8bf85246" name="InPort" id="60364238-f09d-49f7-92e5-ba8b05544e2a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="de4378d3-3449-4237-bccc-e4f4c0ac0918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ee5c6dd-3b1f-44fb-a8e3-6d26f004302e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d3e698a-9a6d-4ddd-971c-84dd776272fc" name="InPort" id="d35c2edf-0869-4788-a9a2-2e4ab2731e6b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ca7c6bf-5f83-41ce-8c8b-00237a06cd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84509bdf-5499-43f5-8063-395fda636107" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c6dda55-5491-48a5-853a-fdb60364a8da" name="InPort" connectedTo="63126fc6-e407-4b56-aa03-e909ee291433"/>
            <port xsi:type="esdl:OutPort" id="e8c9482b-5fb7-4b94-a32a-5be12d77a8dc" connectedTo="60364238-f09d-49f7-92e5-ba8b05544e2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4eea19aa-c712-4777-ad6f-9ecc68b7b75d" name="eWP">
            <port xsi:type="esdl:InPort" id="0a79a251-6b0b-40e6-94cf-66579fb09ffe" name="InPort" connectedTo="8d3e698a-9a6d-4ddd-971c-84dd776272fc"/>
            <port xsi:type="esdl:OutPort" id="29a8eb24-05c0-4363-a6fd-c3bf8bf85246" connectedTo="60364238-f09d-49f7-92e5-ba8b05544e2a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="26b4398c-ba50-49d9-899c-e576c18be44c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="651fe77a-f27a-4788-8557-942a025fe23d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="7ea8501e-5101-4bd3-8279-17b74f5e6dcc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ce9cc14-251f-429e-9aa0-c4c6b05bf56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a44819-a5e6-44c8-b71c-dcdce5c959d1" connectedTo="6f91ca2a-9b5c-4d73-9e6c-7980e7530db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c52e39c-83f6-42b0-bdfe-c309cd720398" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="7e5f2299-223c-45a1-87b5-820c972b9ee2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85d60224-2c5d-4aba-9d96-98715f6e262f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7593656-6fa4-4200-bb76-d4bdb5a92d51" connectedTo="6cd25921-fe22-4e65-bb6a-687e3bce9e04 0e5fd7b4-b5e4-44fe-9e71-59365cc0d2bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1286780-6602-4de3-8691-d9d38e139eb3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3f5e2b91-0382-4e24-8d45-495947881c6f" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="8117e68a-5271-440e-9cea-9fc9c2d384ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d35ed8ee-35a0-446c-a86e-e6b2eee6d7bb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9fbd209-790d-41f7-bb90-ed5065720ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aed7aec2-2307-45fc-ae6b-ba71cd21abda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9e92a58-c482-410d-b160-1bc363cb39ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8dabd64-856e-48c4-b1dd-e8303cfb431c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5aa37fe1-4a08-48d0-b614-b9d033528032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb8b9256-9a26-40c5-904f-076e5050aeae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ab58ad19-dd8f-4a62-a2c4-bff5be490059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc04ed60-1fed-485c-9441-688ad5d5b598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c008bd5d-996c-4d7a-9beb-44fee9a0b6ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb023b20-b6e5-4817-864e-9d08dbbbb967 dd3b8e0a-ffcf-4f3f-b9d8-2a2866867bb3" name="InPort" id="63b3fee8-5b10-4721-bdc7-b4a1f8a734cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1de59bea-f21b-48ba-ac82-90d02c84f4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3268dd03-6439-4487-9be7-ccb1180851e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7593656-6fa4-4200-bb76-d4bdb5a92d51" name="InPort" id="6cd25921-fe22-4e65-bb6a-687e3bce9e04">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5b919fd-7bea-44d0-9e19-d8841485a49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc86f766-e482-4ae2-87f8-26da56d540c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f91ca2a-9b5c-4d73-9e6c-7980e7530db4" name="InPort" connectedTo="b2a44819-a5e6-44c8-b71c-dcdce5c959d1"/>
            <port xsi:type="esdl:OutPort" id="cb023b20-b6e5-4817-864e-9d08dbbbb967" connectedTo="63b3fee8-5b10-4721-bdc7-b4a1f8a734cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b67cb9c-9833-4f3f-a2ea-b0abf0053015" name="eWP">
            <port xsi:type="esdl:InPort" id="0e5fd7b4-b5e4-44fe-9e71-59365cc0d2bc" name="InPort" connectedTo="b7593656-6fa4-4200-bb76-d4bdb5a92d51"/>
            <port xsi:type="esdl:OutPort" id="dd3b8e0a-ffcf-4f3f-b9d8-2a2866867bb3" connectedTo="63b3fee8-5b10-4721-bdc7-b4a1f8a734cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="56490c84-14c1-4c85-8c30-3afe122b4eb2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a9f9c05-cf31-43b5-8444-6d57cfe7aa14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="a5e240e6-c4c2-4e51-93a2-6478b3d7fe84">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4b9b581-16a4-4e63-a75c-e2d9a69af4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab259b69-48bd-434f-9337-2b6e28ab2831" connectedTo="f5c9f9f9-87df-4273-ae23-c4284f2f99b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb86d43d-35b0-46fa-9faa-67dd03619706" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="ed415325-2994-442b-b69c-50dd01093f41">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="faf2b4c6-10d6-4ef4-a983-b30aeb80dc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14af92ca-2349-4cc8-8e50-7efdd74ae5d6" connectedTo="ff161e48-246a-4e8d-b20b-224515e7bece 4ac4562c-fd9d-43cf-a97a-7a5f4cfe11b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6455aea0-52f4-4e36-af82-f32261be8ff6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9faf1fc9-c06e-42b1-9c62-87f06d96ae14" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="950c107a-50ce-4ab8-afde-9ce25de639a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa172657-20c2-4e38-9a31-f98b619b6382" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10ed2c90-e652-4f8f-8dbc-b66e090b36fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="119eae57-ab8d-4099-9a5d-8e9af0fed5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81fa7da8-49a4-4cd1-8d0c-dad26509fa06" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8f9b7d2-4c42-4f4d-b833-6dde301b5f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="077ee231-8865-45d3-952d-c4afa5ec394e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e9941d6-ce67-4a76-bcd0-a347541ad162" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8473cdc5-701f-4bd0-98b1-c0ca98a86375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="00a3f8c5-c23c-423b-a5c8-5e41c3932302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="078a5fc6-b8d0-4d51-ad2b-91aab64785c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79fa8c73-4f75-4592-95eb-b81757bad1d9 03fcdb6b-2e1c-4170-9d62-23bc6d0e7dc8" name="InPort" id="230f1dad-61b8-4ec6-b1d4-8ff9186d331b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c86f8856-a7e5-41d9-979b-37d44eb2fd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3b54dec-9044-405e-bc56-399fa8bc3b82" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14af92ca-2349-4cc8-8e50-7efdd74ae5d6" name="InPort" id="ff161e48-246a-4e8d-b20b-224515e7bece">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="53ab7407-f322-4df9-b9e1-ed2c2da64f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0264601-3031-48cb-a320-60fa88f4fb68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5c9f9f9-87df-4273-ae23-c4284f2f99b3" name="InPort" connectedTo="ab259b69-48bd-434f-9337-2b6e28ab2831"/>
            <port xsi:type="esdl:OutPort" id="79fa8c73-4f75-4592-95eb-b81757bad1d9" connectedTo="230f1dad-61b8-4ec6-b1d4-8ff9186d331b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfdee176-6b03-4357-a403-7a15d86cbefd" name="eWP">
            <port xsi:type="esdl:InPort" id="4ac4562c-fd9d-43cf-a97a-7a5f4cfe11b1" name="InPort" connectedTo="14af92ca-2349-4cc8-8e50-7efdd74ae5d6"/>
            <port xsi:type="esdl:OutPort" id="03fcdb6b-2e1c-4170-9d62-23bc6d0e7dc8" connectedTo="230f1dad-61b8-4ec6-b1d4-8ff9186d331b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="bc5e4507-4477-48aa-b547-7ecb3083fcdf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f0e6d28-dfbc-4253-bca9-3371a289ef4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="0ba69545-e19b-45dd-949f-ce9c945ada35">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="774b12ff-baad-4731-86e8-15bbc5dbcf3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76ab6996-17cb-46a1-85c6-cd4a6845b515" connectedTo="42a57025-15fd-4d21-a4c8-9188cab1726f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08cdb294-3536-4072-a990-eb59bae3a2f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="434ab16d-19b1-45b3-a5f3-f5f041696069">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d4809a82-5c6b-4500-bf2d-b0ced6816c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d31a8b-19ca-466f-99f7-f11c06752f1c" connectedTo="c6946956-435c-4fa1-9afe-d33f079ae917 011789f1-9482-416b-ae19-f8dbcb321cd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36689aa1-0969-47ca-8232-bf4eeae30136" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="51afd9bf-5838-4d2e-9f5d-e7cdf1a78b92" name="InPort" connectedTo="0e0c04ad-3c8e-49cb-b0a0-52b594196c27"/>
            <port xsi:type="esdl:OutPort" id="f1943ca3-3ddf-41c9-9d9c-6c356ec48860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d2c3ed7-f377-4cc5-97e1-d967964856eb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73c060b9-daac-43df-8802-ca878927b7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b2c61b0-aec4-4036-8295-f6c6a6587ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f9a47a5-5dca-46b6-8b22-eb9b8f7de144" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85d3f2f0-2f83-4c02-958c-73f738a5f290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ecc32f5-2b1d-4e08-8e0e-409f988d7a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ca1aefd-3415-44ac-a818-2c6cfa7dfeb2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fe1ab17-86b8-43d7-b8cb-f6cf1ea5c743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9952a6e6-65a0-4c84-92d6-9b324231a8aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9604624-c521-4987-b872-98ff6f4872c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0dec4750-1644-4041-92cb-c60c37358e78 a38841b6-ed35-4dd7-8a2f-e630004b630f" name="InPort" id="90fcdfce-159e-4ac9-a72e-09c87fd729ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bde974c-2ae2-4b77-9bc8-6fbd770f81ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b72f0563-8f90-4cd8-a628-c8ee68768e48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82d31a8b-19ca-466f-99f7-f11c06752f1c" name="InPort" id="c6946956-435c-4fa1-9afe-d33f079ae917">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e4d39b5-5259-40ed-a280-f9943855ed77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="735ef7b8-b1a7-4dc7-8854-a296a30f2e3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="42a57025-15fd-4d21-a4c8-9188cab1726f" name="InPort" connectedTo="76ab6996-17cb-46a1-85c6-cd4a6845b515"/>
            <port xsi:type="esdl:OutPort" id="0dec4750-1644-4041-92cb-c60c37358e78" connectedTo="90fcdfce-159e-4ac9-a72e-09c87fd729ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c60fb77a-ebc7-4fe0-8f3a-75533a1523ae" name="eWP">
            <port xsi:type="esdl:InPort" id="011789f1-9482-416b-ae19-f8dbcb321cd6" name="InPort" connectedTo="82d31a8b-19ca-466f-99f7-f11c06752f1c"/>
            <port xsi:type="esdl:OutPort" id="a38841b6-ed35-4dd7-8a2f-e630004b630f" connectedTo="90fcdfce-159e-4ac9-a72e-09c87fd729ab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="f9e006e5-cd3e-4e43-ae03-01f8f6c460c6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c638fb8-9fad-43e6-ba5b-f681f7e9611a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6a3be786-4314-46bc-8166-fc6cfcc1c160" value="383465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c9966f99-7081-47c2-8e62-d91461b0c44d" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86de3a5b-7c00-44ed-8ec1-9a0007a03454" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15bc6e2c-78a8-47b4-947b-0e8d9168f027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5b6c5efb-13ec-4421-863d-82ff5241a7ec" value="383465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3f70a3c3-08c2-40b6-9442-ca22cb61a355" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="59087c06-91a7-4016-b8dc-3c497cf59177" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="b0129ad2-bfc0-4a78-9105-4e1fda5326d4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c094ee0-822a-4c6c-a9ea-a6d296d680fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="fff388e6-7c93-46e7-885a-b57068925488">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dc5304b1-a3a5-4a56-9a0f-1aff42c75480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c822072-6233-4aae-ade2-703a22718b91" connectedTo="32d2684c-ae16-4ee6-abf5-4337a72e5aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b9f61bc-e038-470d-b7ca-a1a115c0b670" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="ed6a3bf5-a4ad-4cf0-8ad1-eed487f4b3e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="afd35d7a-d0c4-4c8b-96fd-148600b4354e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="541433f9-b37d-4fbc-9a69-fd9b3b66e0f6" connectedTo="7c07843c-7e06-4f42-b16e-04366f921052 9f1e002c-ebe8-49f1-bcf4-d06b4af2d2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d5c4f68-743b-4885-9155-6cf7ab0dd561" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d881c431-49e7-45fa-9381-b30c657fd0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7c36c83b-451b-4ffd-b977-ee9b8a033a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="387b1cab-bf10-4e1d-8411-9e1d91890f5c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24c8ff0d-705e-4615-91f8-1c048fe06654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="450b8ed8-b228-4af9-9f97-ebb9c2c433be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="decc5bcc-1bd6-4217-aa27-57634c4541db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34665f1f-a85d-4c0c-947a-176da190c2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="610a92fb-6eab-4cae-bf28-dec7c7771ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a13f9d58-24f1-4991-a958-42f588dfd9b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa5bba53-234b-48c9-8c85-88b214f75149 4ff23e72-0f8e-4a1d-b62a-c1f8d3015670" name="InPort" id="5982d544-0296-45d6-b2de-39a0b71f6b0b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5741297-80c3-4386-a515-f93251b488bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72b81efc-38f7-4a8e-afe6-49cee651f97f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="541433f9-b37d-4fbc-9a69-fd9b3b66e0f6" name="InPort" id="7c07843c-7e06-4f42-b16e-04366f921052">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="16cc9ce3-642e-4979-a50f-5fe5d06c66ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef736b04-3456-4477-8061-4c4193c95797" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="32d2684c-ae16-4ee6-abf5-4337a72e5aef" name="InPort" connectedTo="2c822072-6233-4aae-ade2-703a22718b91"/>
            <port xsi:type="esdl:OutPort" id="aa5bba53-234b-48c9-8c85-88b214f75149" connectedTo="5982d544-0296-45d6-b2de-39a0b71f6b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e2f8cae-7649-487a-aba4-f83b854d5585" name="eWP">
            <port xsi:type="esdl:InPort" id="9f1e002c-ebe8-49f1-bcf4-d06b4af2d2c5" name="InPort" connectedTo="541433f9-b37d-4fbc-9a69-fd9b3b66e0f6"/>
            <port xsi:type="esdl:OutPort" id="4ff23e72-0f8e-4a1d-b62a-c1f8d3015670" connectedTo="5982d544-0296-45d6-b2de-39a0b71f6b0b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="1ff439ce-5a57-46c2-891a-069ea02b1c84" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c694fee8-5d59-4002-80e7-b924dd12193d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="0866a851-635e-4792-8966-a87efcde082a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d05e073f-e2eb-4454-87e1-b0fff3f3695c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a75f127b-58f2-4628-8c3e-5f6ca640f8f3" connectedTo="cc690f0f-2b5f-48e9-9f72-4e97d9087485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18d96ca3-70af-4afc-8546-43e9697fa5be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="f058b437-c445-484d-91d3-4ec3dac526fb">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="4634e4b9-9751-49ea-bbde-566bab13eda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58300a65-59bd-462d-80d5-48600abbf856" connectedTo="3fc5c04d-77b5-42e3-9871-af73b3ec5aa8 12d6aa62-b847-42d6-beb8-c900e0204fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b1e7a87-35fd-4230-90ff-0b21892bda23" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b3b8ed7-b639-44a9-89c4-320ad98dfb32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f604ffaa-07fe-486a-98ea-f4bb127f6d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c47f1fc7-df8d-4021-954d-92127447143a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="184a6691-6ae3-42e4-a5ed-733541300e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c8c4f0d-13fe-4f4b-939f-ef7134ea75c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9bfeeff-bfe6-445e-93b0-85a0261ebf60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d85a2fd-9f68-463c-b2a3-1da232e51585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="25909dc1-f4a3-4b2e-aefe-0f315cb9282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bf9136b-6f4c-4257-8f60-d141450c1426" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1047a8a6-0b95-4ef1-8935-d4ff10b831a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bfc5530f-5082-4164-94d1-cc7b0a4db314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="69b2b14a-265c-400d-a123-ad48731847ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="165b2160-6913-4e7e-8424-57601d80d85c 20d20b5d-88ad-4d25-b0ba-af422e7f43c4" name="InPort" id="d13026a2-80c9-4779-9277-4df634ae3bbe">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d95ce5e5-8c4d-4a18-8425-ad6421a91531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d812da0-0d95-4831-8d8a-9b4150f1e770" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58300a65-59bd-462d-80d5-48600abbf856" name="InPort" id="3fc5c04d-77b5-42e3-9871-af73b3ec5aa8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="053127a6-6b96-4504-a663-92989ff71dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="537b6c7f-c9a2-4873-aa8a-f68a15048364" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc690f0f-2b5f-48e9-9f72-4e97d9087485" name="InPort" connectedTo="a75f127b-58f2-4628-8c3e-5f6ca640f8f3"/>
            <port xsi:type="esdl:OutPort" id="165b2160-6913-4e7e-8424-57601d80d85c" connectedTo="d13026a2-80c9-4779-9277-4df634ae3bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="74ab0844-3a3e-4a62-ace8-273d8cba6d4c" name="eWP">
            <port xsi:type="esdl:InPort" id="12d6aa62-b847-42d6-beb8-c900e0204fa6" name="InPort" connectedTo="58300a65-59bd-462d-80d5-48600abbf856"/>
            <port xsi:type="esdl:OutPort" id="20d20b5d-88ad-4d25-b0ba-af422e7f43c4" connectedTo="d13026a2-80c9-4779-9277-4df634ae3bbe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="ed127ed5-ba30-4bec-8f0c-13eb54a72273">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="20a70648-60d2-43da-9afc-30ca270219a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e797fa63-3a3a-42aa-b2a1-5a99f9e198a5" value="3669010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a1ee7026-da5d-412e-aa69-3a7cea9b6cd2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1ba80d85-7685-4dbb-8d8d-be47b1ad4fd7" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="24e2755c-5028-42f5-9377-80403f9a46c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a33be0ad-cb87-4fff-8830-44ca2c449e8f" value="3669010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="27dcc0f0-196e-45a6-890f-17a99e4b7a7f" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8a6d14e2-3027-44cf-89e8-fdb69ea1b2a0" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="917ed995-bd40-4e25-8f31-57d9feeadab5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcf5473b-230d-43ce-9356-e3753dc7591a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="a50d32c2-9d0f-475e-8f01-5e68724c705e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="159ed6ef-4732-4bb5-bfb0-e53bbc090131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a9ee89-9ad5-4ce5-b1a8-9bdfedc7ce6f" connectedTo="273efe9d-6cbb-46af-965c-0770ea5003e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="617c7f35-b864-48d6-9f29-ebbad3b61201" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="e2c5e63e-4a62-4f8c-803b-575cb9e14c38">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7e0cdca3-0dd4-4124-91db-d0c46ddee5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44495fe9-4c47-4fac-a866-69008c369d1a" connectedTo="d4f486f6-a7b6-4255-bbe5-4e08ef06ed8e 829f4fb5-acd9-46f8-a359-7aa732d70b8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ce44d3f-e41a-457c-8567-a6151328644c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53217a78-358c-4e1d-af1b-585a066b4bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fa44501-861f-4c66-814c-a808aa1de539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f7fd3a0-d926-49c6-91db-bc24973585c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="19e0705e-5443-4879-a61e-6c03539a4705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc3e1924-bc70-4f32-a847-58e7826c64bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a020c228-a8e6-4160-939e-806cc8f13f61" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f44a20b2-b557-4079-938a-b3dc760f7316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="593c4f81-4c47-4abc-9a3d-bee84a17710f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f39029e9-22e4-43d3-afb9-7288e9e43d7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09ca300e-ec54-4de8-b391-97a5b9940827 b6dd3350-1d7b-4191-ad44-8fa217615614" name="InPort" id="16a3e1e6-a95b-4f53-80e9-8f8cbefa11f1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c0d4bcbc-ad60-4bf1-92d9-6065d386658b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="897aaa14-d5d8-420d-ab22-7c71c5ad2605" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44495fe9-4c47-4fac-a866-69008c369d1a" name="InPort" id="d4f486f6-a7b6-4255-bbe5-4e08ef06ed8e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2789c873-40e5-465b-8e45-21a4aa8ed7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c2ce838-b7b0-4e3f-981b-9a60a15896e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="273efe9d-6cbb-46af-965c-0770ea5003e7" name="InPort" connectedTo="f3a9ee89-9ad5-4ce5-b1a8-9bdfedc7ce6f"/>
            <port xsi:type="esdl:OutPort" id="09ca300e-ec54-4de8-b391-97a5b9940827" connectedTo="16a3e1e6-a95b-4f53-80e9-8f8cbefa11f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8eab88e3-fa86-45c5-8306-fa626c2d3f5b" name="eWP">
            <port xsi:type="esdl:InPort" id="829f4fb5-acd9-46f8-a359-7aa732d70b8e" name="InPort" connectedTo="44495fe9-4c47-4fac-a866-69008c369d1a"/>
            <port xsi:type="esdl:OutPort" id="b6dd3350-1d7b-4191-ad44-8fa217615614" connectedTo="16a3e1e6-a95b-4f53-80e9-8f8cbefa11f1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="107c456f-f9c4-4cb9-a58f-2ed3bf39f92c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77167661-665a-41eb-8d87-ae98c6c3b26b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="9991a582-ebdc-4e84-9506-ae2be589f157">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c1f6d86e-b4ba-40b5-949c-77667677546f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52ba03b2-1316-4554-9d7f-f05091d10cb9" connectedTo="53175a7c-eea0-44be-8c7f-1e1718f5b2ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df5b5c0a-f85c-4703-bb8f-089476d58108" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="306e67ce-0426-4ba8-ad02-07564e67fd97">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a213875a-dce7-4930-b43d-5ccb88255940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d356ce2-adab-460d-9f5c-4631799c26e2" connectedTo="18c4d02a-84c8-44d7-9086-6c9c1b7057d0 e0255acc-3fd5-46c9-ac3f-5758931731a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d8dff95-7e2d-42bc-996a-183b87dc6a3b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f8287e98-f809-4b22-9c0a-c299e8b71987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19f310a6-4d78-448b-88ed-2c07e931715f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6415490a-d15a-4493-82ce-cde8e3715160" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61c38b89-87c3-4f24-9fde-c133ad624da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39840142-a249-4674-8003-78347a749066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="297ecb6d-128a-40ac-a309-7c18d65b58dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d1c95952-c961-4a7e-a237-c510e33498bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d6015ae5-d630-4a7a-b8d7-e5c8e3bf9dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="655dd8ac-6372-4a8f-9eca-f1edc20d81a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bec2b3e-5ac9-48b6-981f-184dfdf9d31c 098f2e73-15a6-4a0a-9572-9f6ccc04739a" name="InPort" id="9fe80a8e-b701-4261-acc8-1d4ae61b2fc6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="de0e453f-f067-45ea-91c8-fce29a174f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73dfa2e4-d373-421f-ad9a-6400ba57e97b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d356ce2-adab-460d-9f5c-4631799c26e2" name="InPort" id="18c4d02a-84c8-44d7-9086-6c9c1b7057d0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1c9b17e-cfee-4ac9-bcf0-9cf70c8d41bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="547c5e3e-19d0-411c-b251-5ed1d025b3fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53175a7c-eea0-44be-8c7f-1e1718f5b2ec" name="InPort" connectedTo="52ba03b2-1316-4554-9d7f-f05091d10cb9"/>
            <port xsi:type="esdl:OutPort" id="7bec2b3e-5ac9-48b6-981f-184dfdf9d31c" connectedTo="9fe80a8e-b701-4261-acc8-1d4ae61b2fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="da5ac339-c14d-4601-b70f-7ecd0eb1cfcf" name="eWP">
            <port xsi:type="esdl:InPort" id="e0255acc-3fd5-46c9-ac3f-5758931731a9" name="InPort" connectedTo="7d356ce2-adab-460d-9f5c-4631799c26e2"/>
            <port xsi:type="esdl:OutPort" id="098f2e73-15a6-4a0a-9572-9f6ccc04739a" connectedTo="9fe80a8e-b701-4261-acc8-1d4ae61b2fc6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="d9934279-3bb8-4c4b-8756-89ab1ea48f0f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ad96276c-fd8a-468a-ab81-16cb9094c66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cac3b634-05b1-43f1-96bf-2bb63a67a009" value="169372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c83b19cd-d90e-4abd-886d-f396b79a1d76" value="279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="af37968a-2f42-4841-81de-9f773992819c" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="28cc24b7-0e4e-4693-937e-80c2162c4d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aea70e2e-0aaa-4e56-83c1-b824efeda0c7" value="169372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b0c929b9-7a15-444f-838c-e70e3bb2b0a3" value="279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="99e8f559-28f2-42ce-a59f-b7f402a719b4" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="29d87a99-61ca-48e0-abf5-09f3a0a7e59d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bf81825-8930-43ac-a930-109b245c9470" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="e0311e8c-ebcd-46e6-b970-c611f544bb39">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="76be91bb-34ad-4c10-8b25-dbe06cc6ecc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="906b2165-79cc-4af5-9941-1a855a7cd86a" connectedTo="902df25d-0cab-4967-85b6-ed7fa1b74f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c67437d-f644-4754-85fb-4f348cfb438e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="eb1cb317-ed58-4556-b263-bd058a712de9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="79ec3398-d597-440b-a62f-87b6fe6cdca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9aa00ee0-8f13-43bb-a9f8-c49f08cbba90" connectedTo="40a91754-ec02-4426-adfc-8e8a3c3c72ec abab5279-135b-4c58-9846-9a7aacbd3d03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a70fb302-89b9-4e10-93ca-84ce57d7817c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae5a4ea4-6b9d-4bd5-b47c-484e57a2d4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a2a5b11b-9b16-4cb6-b128-67ded0a12515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb00e092-40ca-4aa4-a5fb-9d9024fe5fbf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c25c993c-c291-4ed2-a8e4-a752453abd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f77bc95f-a3f1-4060-8714-d45177b382d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9a81674-7f62-49c2-a49a-2527aca9dd8b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="873c055e-5eac-43ed-bcac-f2dd518cc82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c067cfc-f79d-4d5c-8843-11ce5f7f2376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dccf2fdc-0301-43e0-8254-37c09318b5d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a08f3cf1-485f-47e9-8cbb-a735f2e1666e a230b5a9-1d10-417e-a2ac-001f2824bd5b" name="InPort" id="103a3e9a-ab5c-47c3-8b98-f6ffc8412bb2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6700d57c-b9df-4ea1-ac59-b6df1914aa7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f7b8edd-0190-4008-abd0-80ef0e97ce11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9aa00ee0-8f13-43bb-a9f8-c49f08cbba90" name="InPort" id="40a91754-ec02-4426-adfc-8e8a3c3c72ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de40a5c8-1e9d-4faf-9258-92714b33a8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3a4c5b8-ccc8-426e-ae0b-6a02d04e0a00" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="902df25d-0cab-4967-85b6-ed7fa1b74f75" name="InPort" connectedTo="906b2165-79cc-4af5-9941-1a855a7cd86a"/>
            <port xsi:type="esdl:OutPort" id="a08f3cf1-485f-47e9-8cbb-a735f2e1666e" connectedTo="103a3e9a-ab5c-47c3-8b98-f6ffc8412bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95856cc9-7697-4c13-ada6-75f64ee0c5ec" name="eWP">
            <port xsi:type="esdl:InPort" id="abab5279-135b-4c58-9846-9a7aacbd3d03" name="InPort" connectedTo="9aa00ee0-8f13-43bb-a9f8-c49f08cbba90"/>
            <port xsi:type="esdl:OutPort" id="a230b5a9-1d10-417e-a2ac-001f2824bd5b" connectedTo="103a3e9a-ab5c-47c3-8b98-f6ffc8412bb2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="072f6eb3-dedc-4d4d-949b-481b5820a240" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db8abeba-f919-419a-8949-f81c6e3d1a2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="ffe84179-eea9-4815-bae5-d1017b85ebd5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="db97a5d4-5cfb-490d-a108-a18f005007c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b3e6c5e-2ab1-4cb3-b2ca-947eec0dbb01" connectedTo="20913046-780f-4ff4-9e8a-a08bd48d7f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06927ff6-06e6-466f-9335-c80942feba2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="1f1abf22-bc8e-42c6-8451-7725d34e4f0e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f8cfce8c-1254-47d5-b1bf-4d7f45fddcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce92a570-1465-49ad-962b-1b71f387ddc1" connectedTo="8dac3a3e-ebab-4e5e-9785-a768b4fe5551 5a765f2f-01e6-46e8-bc5f-80967d9f238c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04c80276-67ac-440c-9edc-bb5d772c3873" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7c9b549-ead3-49da-97e0-be60a0be91b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9db7d9b1-8a39-4c47-8d3e-2c5398e4a2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd4ddb38-a321-439a-9759-260612ae2358" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c3d7840-65f0-4406-81df-69f53ffaa578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d962f0d0-47e8-434c-a1c3-63046813d99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="628109a2-1e9e-4726-8c8e-6fc1a17605d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5560f305-a373-4bb5-beef-feec313868e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cde556bc-7879-4f6b-bd05-e40dded8bd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c8e1047-c9fc-4c27-883e-0d5d49ae4a46" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="220a133d-3004-416d-bf01-ddbecb8d9137 e523ae7f-9d71-4f06-b843-27ab311b3eaf" name="InPort" id="4b6a88e2-136f-4419-b5eb-835ec3ea1bae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb917c67-cbf4-4a8a-8d8b-49c59691001d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ebfde70-0731-4bd3-b21a-10cb5c12e624" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce92a570-1465-49ad-962b-1b71f387ddc1" name="InPort" id="8dac3a3e-ebab-4e5e-9785-a768b4fe5551">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6381980f-3c85-4a5f-bfae-ffa5af2edfb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6632395-5d40-4f84-b3f4-07406ab19751" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20913046-780f-4ff4-9e8a-a08bd48d7f7f" name="InPort" connectedTo="0b3e6c5e-2ab1-4cb3-b2ca-947eec0dbb01"/>
            <port xsi:type="esdl:OutPort" id="220a133d-3004-416d-bf01-ddbecb8d9137" connectedTo="4b6a88e2-136f-4419-b5eb-835ec3ea1bae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="05e698ef-3f77-4968-8af0-a1588607aadc" name="eWP">
            <port xsi:type="esdl:InPort" id="5a765f2f-01e6-46e8-bc5f-80967d9f238c" name="InPort" connectedTo="ce92a570-1465-49ad-962b-1b71f387ddc1"/>
            <port xsi:type="esdl:OutPort" id="e523ae7f-9d71-4f06-b843-27ab311b3eaf" connectedTo="4b6a88e2-136f-4419-b5eb-835ec3ea1bae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="e22cf3dd-945c-46a8-a8bb-cd94f691034c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="611cf8c3-b06c-4a40-9dce-afb911f73ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a9878288-96d6-424b-bcba-4dee3ad0efe7" value="283438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="684bb1cd-3437-4cfc-8640-469ccf3a53bd" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d408238-0562-4955-bf80-beb8eebbb7e2" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d49b4d3f-db4c-433b-a6ab-fa303f31ac32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d5231b8-67fd-4666-8bfc-fe7b0596dd7b" value="283438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a109a83-c8ce-4e54-8cc1-ae7ffab1685f" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="855a7901-d13c-47e0-88c5-650670d03e2d" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="df277d4a-a35d-4030-b628-f9cf261ff6d7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e45e080-a7b3-4d30-b7d8-2c4bc27f1450" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="3e481864-9f88-4845-9154-9bab6a3c5287">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13c37f69-3b4c-46d5-a19f-46d5c32bb798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e7af7ee-02c3-449a-a447-e1e822fbc548" connectedTo="12463d76-e5d1-43ea-9241-ebbef4ef859a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9830ed8-db52-423a-a175-c0572ca735b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="53357bcc-bc06-45f3-82ce-5b656627397b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7114cb7a-cba5-45b6-9ba8-0d319020246d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac753bdd-10a3-4a4b-81fc-331e1c145932" connectedTo="c2fc9273-918b-445b-87eb-65f8ab5f4fdb e7d7ccdd-70e0-4a94-8b03-0343199edaab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b779718-86cb-4a85-849f-6961b7669420" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87e106a0-8968-4838-8bea-82f216b3804a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b1a8ca31-9beb-4cf0-8f05-70f4a4ae1e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdf53dab-4e38-4e00-9587-51b2105b6a84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="20e9c461-daef-4a69-bfad-d0d6ef7630b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f95b0a8b-9aa5-449d-a34c-b3baad23f898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="303e7ecc-9e8b-40ad-bd08-0a8ef5c304c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4fc6dba0-2ce3-4819-a0bd-6f17c0a06001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="44fcb149-ff5b-4268-b99a-2a3d73b895eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53ec7156-1e3f-482b-a013-368163c2f7e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ffc3377-e58d-4cf5-8248-25e4bf92950c 93123345-1255-4d7e-8a3f-94386d4f5d83" name="InPort" id="2381f23b-2315-45f5-82fb-9bb6ad390c80">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6cfc35ab-4f6d-4284-b28c-879a1282c94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e20a002-65f7-4e82-a8cf-744c2ce6b953" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac753bdd-10a3-4a4b-81fc-331e1c145932" name="InPort" id="c2fc9273-918b-445b-87eb-65f8ab5f4fdb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad4b4fb3-8f2f-4b67-88bc-8716ccaf5fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d99a620-e1e9-4b6a-915d-3c55c57efaf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12463d76-e5d1-43ea-9241-ebbef4ef859a" name="InPort" connectedTo="9e7af7ee-02c3-449a-a447-e1e822fbc548"/>
            <port xsi:type="esdl:OutPort" id="2ffc3377-e58d-4cf5-8248-25e4bf92950c" connectedTo="2381f23b-2315-45f5-82fb-9bb6ad390c80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b218ed56-6adf-442d-bd4b-38ca6bbf54d9" name="eWP">
            <port xsi:type="esdl:InPort" id="e7d7ccdd-70e0-4a94-8b03-0343199edaab" name="InPort" connectedTo="ac753bdd-10a3-4a4b-81fc-331e1c145932"/>
            <port xsi:type="esdl:OutPort" id="93123345-1255-4d7e-8a3f-94386d4f5d83" connectedTo="2381f23b-2315-45f5-82fb-9bb6ad390c80" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="f16c3ff3-a70d-46e8-aed7-7651f5b080fb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9146cfe3-812f-4cc2-907f-64c8f13c96a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="fe54ea90-e3e2-43cb-8077-0f5e01cf01b4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10a2409a-f2d5-49b0-adcd-2d3c90863486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a10ffcf-ff7f-4ab5-b492-25e9d76baa40" connectedTo="98360f3c-23a2-45ce-bbf9-640da14c65f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d7e9b45-c6b3-43eb-acb7-09818899c1c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="fc3cd0f6-b0c6-4bb0-90cc-7c149f27319a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="94cb79af-eddd-4db5-ae15-a0dd469032ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04a5ecce-fbea-454a-9a1f-336adc5c9707" connectedTo="653b9e6e-a311-4022-9179-11e1512397ef c96b2eac-e8b5-4c5d-b939-8558c71d7a60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="607c6818-4068-4e68-831e-138e65701158" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19d27815-9b8b-496b-9ad3-d987dcea257f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68efac74-ee8c-4d21-b35d-a61110c812ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58c5aa0b-f851-49ba-991b-8d48e24e5684" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7821512b-5aaf-4118-8392-5c10a5169b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d26ddca6-15b6-43e8-943b-6484eb0b0123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34115038-01b0-4626-8f91-1d188d261b1d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17bd80e2-b255-43e8-bde6-9ff23dc1e40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="573544a2-f981-4933-9ab2-bcb84a106dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1cbe4a22-9c9a-4a74-803e-7390313e807e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d75b8e49-66fe-46ad-b569-06804905157c 11c5c3d9-f567-4fd4-a3e7-cc2e720a124a" name="InPort" id="726b85b9-fe3d-4357-9b78-40436fba95dc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01238bbe-5751-4c3e-b4c3-85daf50d5964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b29eaf1-2751-4855-bc46-40d907b86dea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04a5ecce-fbea-454a-9a1f-336adc5c9707" name="InPort" id="653b9e6e-a311-4022-9179-11e1512397ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3d6d1947-45d4-48a8-afab-4c19feb5b8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74361022-5122-4bd3-a04d-311daa22abb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98360f3c-23a2-45ce-bbf9-640da14c65f1" name="InPort" connectedTo="0a10ffcf-ff7f-4ab5-b492-25e9d76baa40"/>
            <port xsi:type="esdl:OutPort" id="d75b8e49-66fe-46ad-b569-06804905157c" connectedTo="726b85b9-fe3d-4357-9b78-40436fba95dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aedeb273-c5a5-4ab0-b080-d66746e57c73" name="eWP">
            <port xsi:type="esdl:InPort" id="c96b2eac-e8b5-4c5d-b939-8558c71d7a60" name="InPort" connectedTo="04a5ecce-fbea-454a-9a1f-336adc5c9707"/>
            <port xsi:type="esdl:OutPort" id="11c5c3d9-f567-4fd4-a3e7-cc2e720a124a" connectedTo="726b85b9-fe3d-4357-9b78-40436fba95dc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="77a806a6-b68c-4226-9ef7-a733ded1065a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="54a724b7-25fb-48c6-8781-6c40388bd5f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bc779119-e798-4ff2-bf67-64822985937e" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7f6ab376-3942-45b9-9ba1-620817b93eea" value="131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fd34959d-a8a5-4f1e-917e-f2800cbf2e7c" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0ebd96a0-c7c2-4617-bab4-0b71a0353dc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="87e8ebf3-6a5c-46e0-903c-bb96f431a42d" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="81d24c92-2175-42ec-92b7-47d71bdc2b62" value="131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fb03bc1c-80f2-4079-b800-17f9b7f291e3" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f7dd5af5-19e4-49f9-8ebd-f3139174c764" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4047cc94-7184-4d16-9cd2-2139d39c378c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="1eab093b-cff1-421d-ba61-e738b8c7bdb3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2b40c737-da42-4221-a205-ec88ff0271c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e731995-15f0-416c-859d-66846cc30886" connectedTo="a6a3c28a-ca55-401a-ab1c-a6e54dbea9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80fcf2cb-a1fc-4667-a639-04123f15a03c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="d8c2638f-41ab-4048-826c-a94918cc1487">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c3c447df-84b2-4a6b-ac41-60f8c46653ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3dd87de-b17b-4929-b96f-784af784bb7c" connectedTo="d8335e61-8bc3-4e05-9c67-215174494c19 56f25ed3-3fae-4be8-847d-4d510792b708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d6e5114-10e8-4189-962f-78e9e92f7d31" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c09b833c-c0ca-47ef-9d08-ef5db973d3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="1538ec09-d668-4e94-8915-fd55a7780738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db58fe69-c5cc-4ca0-a395-f434487951c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="709ac6b3-cca7-4c78-9a0b-3ed036205783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9215199-17a4-409f-a4ba-44b6bd9fbfe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84e18a3d-6174-4695-b328-43f5b4a2b120" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e1dbf7f5-1b33-4dff-9682-3533a7c0393a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb60b296-474c-4e59-8fac-d7b33e408d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e518f0b-d826-43a1-b0c0-204969325586" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5f9569a-252f-4064-85f1-d3cf6d6bc072 cea54dc5-b1d1-455e-9b44-222cc933792d" name="InPort" id="9a1aa398-c0b2-4740-8d37-c64c03f26df0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="755f50a6-cc41-4109-ad84-88303eb54b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9055e34a-53dc-4bfd-b4b9-4a2f6a982f77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3dd87de-b17b-4929-b96f-784af784bb7c" name="InPort" id="d8335e61-8bc3-4e05-9c67-215174494c19">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57136b21-8d35-4a3e-bc23-1be868faea54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b2e1e0c-e8f4-4a05-aa70-ab6e66ce51f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6a3c28a-ca55-401a-ab1c-a6e54dbea9bc" name="InPort" connectedTo="2e731995-15f0-416c-859d-66846cc30886"/>
            <port xsi:type="esdl:OutPort" id="a5f9569a-252f-4064-85f1-d3cf6d6bc072" connectedTo="9a1aa398-c0b2-4740-8d37-c64c03f26df0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8771fef0-8d1b-4a32-81ab-410814147b94" name="eWP">
            <port xsi:type="esdl:InPort" id="56f25ed3-3fae-4be8-847d-4d510792b708" name="InPort" connectedTo="d3dd87de-b17b-4929-b96f-784af784bb7c"/>
            <port xsi:type="esdl:OutPort" id="cea54dc5-b1d1-455e-9b44-222cc933792d" connectedTo="9a1aa398-c0b2-4740-8d37-c64c03f26df0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="0a48a449-7173-46a2-99eb-a219a4176559" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e0c580f-fd16-4a27-9218-fb83eb21a477" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="6d9cf4c3-adda-4760-8cab-27c818dde813">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c93e3e66-4dd5-4b64-8f52-10eee4c67f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32fd3bf6-a54c-41ba-8d29-0f196fa990b6" connectedTo="ecb1ffe3-7fbc-454d-91cb-a6efb4ab8bb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8711971f-814e-4e3d-8efc-48150ccb3bc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="5d58d34e-5fe8-44c2-a7e2-e3dc4057bec0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="653fe9d3-b730-4af6-addc-491a18bc6a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a926cb2-84be-4c15-9af1-a754d9e0ec6e" connectedTo="8739d22f-4560-4e9e-89a1-dc2587c455fe 8a72fd5a-bc46-4965-a692-33c4e9f4bba8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c952af19-d913-474d-b358-6e21a74d02ed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1cc92d2-e136-4deb-a3d4-830608396a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2aea2699-dde7-4a50-8df3-17c99e8905d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="392dbe7a-c556-419c-b4bd-2a33816ba1e3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b06d896-82fe-41bd-8ff1-7fddbef491d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0612deb-eac3-4ad2-9f81-b5af50a3aaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db7bd64f-22ed-4dd5-8d28-23fa461e64ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23832cc7-f37b-4293-9877-72b4241f7e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51bca457-0548-4653-b6ed-006f60381371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dbdacb5-e3d1-49c3-875f-282eb834a930" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4faf4424-0925-4537-94ee-c6a2cfe604ea ed30e493-a58b-4c95-8bf6-6b7b51787c39" name="InPort" id="8a1590cf-550e-4a69-9f51-d238541cab2c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f4fabfdc-0cf5-4b10-9918-d62deafabefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="137528d1-f390-4483-b5e3-d3ec2cd1d607" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a926cb2-84be-4c15-9af1-a754d9e0ec6e" name="InPort" id="8739d22f-4560-4e9e-89a1-dc2587c455fe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0a78f2e8-032b-40af-ba2c-29b031825a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f535efd5-ebc0-40a8-8be0-5d9bfb1d2049" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ecb1ffe3-7fbc-454d-91cb-a6efb4ab8bb5" name="InPort" connectedTo="32fd3bf6-a54c-41ba-8d29-0f196fa990b6"/>
            <port xsi:type="esdl:OutPort" id="4faf4424-0925-4537-94ee-c6a2cfe604ea" connectedTo="8a1590cf-550e-4a69-9f51-d238541cab2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c20ead8f-6f20-43a9-a6f2-5f029373a973" name="eWP">
            <port xsi:type="esdl:InPort" id="8a72fd5a-bc46-4965-a692-33c4e9f4bba8" name="InPort" connectedTo="6a926cb2-84be-4c15-9af1-a754d9e0ec6e"/>
            <port xsi:type="esdl:OutPort" id="ed30e493-a58b-4c95-8bf6-6b7b51787c39" connectedTo="8a1590cf-550e-4a69-9f51-d238541cab2c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="be6b98fc-a598-40f5-8005-51b47db2643a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b3e4e547-cae7-48b4-88b7-ea13794a75a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6ea0019c-4fa1-468d-8c21-fb458e954a69" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a0ed6106-800e-440d-8e70-4720985ca502" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="14838e93-d0fe-4220-a022-8de2df356921" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3eeb92fc-a7af-44bf-b589-47072e7f7bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b36fb14c-b9d0-4abf-acd0-ebc3bebb729e" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3276e7dd-e944-422c-8355-db8419484d8c" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b119a41d-2880-4601-bf19-4eac80969952" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="e27ddfae-6ed9-47d9-9aae-0837efc4b75e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e084fe4-04b7-4b23-b4e1-633a456fcde5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="e72b6b6a-60f8-49c0-88dd-dbbf0ab7e2b6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d7fdaee-e8a8-46bb-8255-8f434e7daeea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0051c789-49ac-48de-aa63-b068bfe4170a" connectedTo="4d3dc091-b747-4f6b-ab36-134be67f2516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4061a259-c622-4dae-9421-f9dd50e2a19b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="e00bfdae-7a17-4df1-bf7f-573b65f967d6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0944624f-05f7-4be8-bd94-c71ef4b67ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37a88584-2e3b-4aa2-9353-fa90df0d23ac" connectedTo="c6789237-a9e4-411d-8dd9-b7535446aca4 0c3d620a-421d-413b-9112-0047feb0d00a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f68c6f59-1f0c-4741-b4f3-3762c37c67ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9400f132-594e-4430-80cc-540f0d568ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a546e0a5-cf4f-4147-beb1-a4761b9a5cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8c21ab-7f99-4193-8650-cd0ef6b17e11" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="291c7b7a-ec59-4f11-9b64-837ce07cf672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b706b0a3-c584-471d-824e-d2b12252bc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cdb8d76a-a734-4b23-8998-fa45056a27f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a290c4f-85fd-4d30-882b-0a71f3e54425 3911bbc5-fa95-4cc2-907a-2f3409546cad" name="InPort" id="4e9a9ca4-5944-41e3-b651-6f5360bce2c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0001d2b0-191b-4b02-af7e-4b80ef9b3a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aed1c5de-f705-41f7-ac86-db91b85f2af5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37a88584-2e3b-4aa2-9353-fa90df0d23ac" name="InPort" id="c6789237-a9e4-411d-8dd9-b7535446aca4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7b7bbd6-1bac-4a7d-a01e-b9ce4f6d0230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e43f31f-1b7a-42ae-a00e-049f16ad626b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d3dc091-b747-4f6b-ab36-134be67f2516" name="InPort" connectedTo="0051c789-49ac-48de-aa63-b068bfe4170a"/>
            <port xsi:type="esdl:OutPort" id="6a290c4f-85fd-4d30-882b-0a71f3e54425" connectedTo="4e9a9ca4-5944-41e3-b651-6f5360bce2c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3952e243-35c4-4d61-b1d0-db730c697031" name="eWP">
            <port xsi:type="esdl:InPort" id="0c3d620a-421d-413b-9112-0047feb0d00a" name="InPort" connectedTo="37a88584-2e3b-4aa2-9353-fa90df0d23ac"/>
            <port xsi:type="esdl:OutPort" id="3911bbc5-fa95-4cc2-907a-2f3409546cad" connectedTo="4e9a9ca4-5944-41e3-b651-6f5360bce2c1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="3a243948-4a25-4318-8095-cdfb86e8d316" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ff61dd1-725e-479c-bb40-49d4c979bca5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" name="InPort" id="731a5f86-f978-474b-8795-66b533d24d15">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="449176a2-63e2-49e0-bf79-36cede827c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee2982ee-9d93-41ad-8548-68a5c81a22d4" connectedTo="869992a5-ed9a-498d-8e43-38502fafdec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe363ff4-fa21-4202-aea6-899379147e68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" name="InPort" id="e0b65073-a4c5-411c-93ae-0247a402e736">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="de8e9465-8793-4cf2-9577-137824a86105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2db5bab1-8a1e-4fed-a258-382c161f3948" connectedTo="18090dc4-2d4d-4c91-8e4c-04be15ec099f 8876c52d-e604-4587-a476-27b035c909c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d1030bf-3e39-4201-9255-72f22cfc018b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aed57931-7119-4589-ac07-1cebe288639a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="faae6934-c799-474a-a7bc-2e0717005e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60547e45-54b1-4a7f-aa01-c9558ecbdfbf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21feca3d-2a7a-4470-94a1-c757d591aeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd488867-6155-4692-9895-21b7e267a513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec4493df-2e6d-4473-8a8d-828c10e13871" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a967c7e-f50b-4331-9d56-295f939400a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="361f17ed-7fc0-4c84-8a2e-cd7cc7847531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd980b66-4e16-4a3b-befe-25f33c27309a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0408b3f4-e75c-4ed1-baa7-52fd841211c1 4b8aeae6-7135-4f45-8213-e42b70bc447a" name="InPort" id="886b4790-0615-41b3-b392-c63314f0454a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bba4030-1db4-452b-87a2-287539a411be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d2b3426-850b-4ea8-859c-ac8ccfcb726f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2db5bab1-8a1e-4fed-a258-382c161f3948" name="InPort" id="18090dc4-2d4d-4c91-8e4c-04be15ec099f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c912cb6e-173c-49c1-acb0-f5e4c07078b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd2245d5-1bfc-4552-ad72-521922e8c487" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="869992a5-ed9a-498d-8e43-38502fafdec4" name="InPort" connectedTo="ee2982ee-9d93-41ad-8548-68a5c81a22d4"/>
            <port xsi:type="esdl:OutPort" id="0408b3f4-e75c-4ed1-baa7-52fd841211c1" connectedTo="886b4790-0615-41b3-b392-c63314f0454a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="385403d4-3d7e-44ed-a0bb-bdb5ae1ac576" name="eWP">
            <port xsi:type="esdl:InPort" id="8876c52d-e604-4587-a476-27b035c909c0" name="InPort" connectedTo="2db5bab1-8a1e-4fed-a258-382c161f3948"/>
            <port xsi:type="esdl:OutPort" id="4b8aeae6-7135-4f45-8213-e42b70bc447a" connectedTo="886b4790-0615-41b3-b392-c63314f0454a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="91cce57b-be7f-4fcd-948a-af05f6cf8da1" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="f44843b1-ccc9-49ac-a2f7-c22398c1edaa" connectedTo="2528dd20-5930-4142-8215-4aa0fe81b870 dc1fd583-e570-435a-b14c-520b24d3cd2a 08880e54-a4fe-41dc-93c1-0c1285b0fe8d 491c897f-adf5-4684-89fb-925e6eeb092a 5e23afe3-311e-43b4-a202-0e5eed4b0deb 38a4e2ef-8703-4396-8879-9d1f094e4e24 8479b7c6-1354-45b7-aa26-0cc28ac6142e 08435235-6ebe-462f-8171-27dfe451c94a 80f0423f-4c5d-4c67-91e4-ba8d3e1a4119 cb1bbc6b-bae6-4a5f-bc61-c29c20bc3656 3cb0b99d-46c6-4881-b26c-5e566ab7dd86 a8dafc42-ed9c-4523-8b07-01757419267d 89aa3903-6ab0-4728-b75a-9d5f72e86c1a 74acaaa5-58b6-42c5-998d-b4710c4f8c7a fa88f1a3-09ee-4e00-a907-823095d498f7 ecf2b73b-4feb-48e8-8908-eb9e70fb08db d0d4c7b2-ebbd-4a02-a20a-d9ed560ca0ba 717abaac-3849-41a1-af96-f957e13ed284 087fda49-0fbf-4ab7-8931-6ec9089d99e6 4f2e12ad-dbf1-4dd0-bf7f-8080a665ffa3 87297947-a2ec-410d-9c46-b2c0ec403a70 8af184ba-3361-44b8-a35d-90a9cf5eafc5 175df0fb-0010-46d3-86c8-46a9602de81b 610aad03-93ed-4bd5-ab1b-2e1cf438ca48 db9f0ced-296b-43e1-b126-755bceaa8cbc 3c2ec5e7-26ce-4ac6-8b60-69c61100e524 635a84b8-e8a1-4eef-8826-f4567dd69c3b daf873c4-7079-4bd0-bd09-14d2270c4d02 7ea8501e-5101-4bd3-8279-17b74f5e6dcc a5e240e6-c4c2-4e51-93a2-6478b3d7fe84 0ba69545-e19b-45dd-949f-ce9c945ada35 fff388e6-7c93-46e7-885a-b57068925488 0866a851-635e-4792-8966-a87efcde082a a50d32c2-9d0f-475e-8f01-5e68724c705e 9991a582-ebdc-4e84-9506-ae2be589f157 e0311e8c-ebcd-46e6-b970-c611f544bb39 ffe84179-eea9-4815-bae5-d1017b85ebd5 3e481864-9f88-4845-9154-9bab6a3c5287 fe54ea90-e3e2-43cb-8077-0f5e01cf01b4 1eab093b-cff1-421d-ba61-e738b8c7bdb3 6d9cf4c3-adda-4760-8cab-27c818dde813 e72b6b6a-60f8-49c0-88dd-dbbf0ab7e2b6 731a5f86-f978-474b-8795-66b533d24d15" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4217b0c1-5095-4d3c-babb-9dbe21b9eb79" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="b0a6c5ee-5ea6-4932-aeb2-889288bddc63" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="df3ee16c-64f7-4726-bf38-b13b0a6eb508" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9f050ff2-b30e-4afc-8fa1-5d1c6e4ee507" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="f32962d5-5908-45bc-886f-ce8a5a26b159" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0e0c04ad-3c8e-49cb-b0a0-52b594196c27" connectedTo="9d11061a-f9c6-4fb0-ae5f-86ff431d13fe 2759f158-e2c0-43c0-9564-e312ebb6765c 2e4f8ea4-b8ee-48ce-a10a-79689afd8513 92fa9c02-a1bd-44b2-a025-38d42c8d2d0b e802cfde-1ca8-4c6c-99ea-402bd74b28bf f4615124-f416-48a3-a36a-b457fe0c2f3d b6f9005f-66ba-40fa-96e9-987f43d591e1 17dc94cb-9f2f-4b1b-a258-2fdc70d44925 32990c28-0176-4261-bd19-977e4d9b5709 273bce53-c39b-443e-a880-07a2ae833e69 6fb78f69-71c6-49a2-92f3-137da8258dc2 56905bbb-dce4-4bba-b1ab-f365770299f6 4a3fbc2a-c9fe-4811-988c-3f5efdbe1635 85a0540d-2606-4323-a6f7-38e13c533999 a972e810-7fd4-4c19-823d-228f924c8a7e e4808c63-753e-4766-9add-85538aff40a3 a049cec5-e9bc-423d-817d-73557f536404 92c9f4a3-67c7-49a8-a23e-6af21532cc08 69a352f5-15b7-40d4-bf7d-366cfd444d94 cb0f1602-f2de-4f49-b6ec-02e4d575b0ef 36098f3b-0cd1-43eb-8bae-eb7af9185eee 3f5e2b91-0382-4e24-8d45-495947881c6f 9faf1fc9-c06e-42b1-9c62-87f06d96ae14 51afd9bf-5838-4d2e-9f5d-e7cdf1a78b92" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b1d4ff56-63ff-4593-94b7-93f9ec6bb758" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="9dc1c1e1-0c9e-456e-8d14-d68f3d02611e" connectedTo="2c472afd-2572-4788-9f27-98f0a5253b03 1ade7af9-7bdc-4329-9698-66d5f5b3a9d3 c12c1e28-d301-4270-88f2-042b2c301456 a241d7f9-f712-4c16-a4f8-32d694c5b01f d21d86f8-8511-4546-9693-a02579b9baa5 a0792989-44b5-472b-98d6-d04febd905ca 305cfb11-9ad0-42d1-b89e-623f6e9fe9f0 c14e208c-3f46-4bec-9db6-1d9d205476f5 a915a4bc-794f-44d0-957d-cd0ca86aa944 58d30ccb-19d4-4b28-8ad7-13ba84d235c1 1d72de33-fd2a-4870-b815-4a6effefafcf 9b36116f-e3c8-42d3-bb07-a08b73b02051 85a2583a-5550-4e41-87c3-6590ac806dbc dcdcce1b-c1b9-47a6-972c-661778622f66 6b5093fe-d665-4507-b081-b9a25308f9c7 56d6d9f9-8978-4585-b706-f7d04a18d95b 3cd18e54-ab52-4dda-b74c-cd6fd782f08a 87bc7770-8e1d-4602-93d4-808a4a93cc4d d200eb74-de4b-4cc2-b534-0e298d3667fb 2847ddea-5c09-45b0-bda3-586077c544ec bc819bbe-b215-4e33-ba77-dfd0c923852f f8f63a79-8ce1-4b8e-ae10-d0f3cae1f70e 0996c558-a2be-47f7-9232-905ddc13b8d3 87831897-a040-44f6-940a-385055597e0c 3b3499e6-4c9c-4d97-81b8-c27b92e3b2be e2450775-b0ca-41d8-8795-189623fddd7a afc393ab-f177-438b-8dbb-2c5011b06c96 8a374c65-e933-4d0f-b16c-6bb9549e6220 7e5f2299-223c-45a1-87b5-820c972b9ee2 ed415325-2994-442b-b69c-50dd01093f41 434ab16d-19b1-45b3-a5f3-f5f041696069 ed6a3bf5-a4ad-4cf0-8ad1-eed487f4b3e4 f058b437-c445-484d-91d3-4ec3dac526fb e2c5e63e-4a62-4f8c-803b-575cb9e14c38 306e67ce-0426-4ba8-ad02-07564e67fd97 eb1cb317-ed58-4556-b263-bd058a712de9 1f1abf22-bc8e-42c6-8451-7725d34e4f0e 53357bcc-bc06-45f3-82ce-5b656627397b fc3cd0f6-b0c6-4bb0-90cc-7c149f27319a d8c2638f-41ab-4048-826c-a94918cc1487 5d58d34e-5fe8-44c2-a7e2-e3dc4057bec0 e00bfdae-7a17-4df1-bf7f-573b65f967d6 e0b65073-a4c5-411c-93ae-0247a402e736" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="93a1e0f7-f331-483b-9f87-7de7977173af">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4ad93f83-81ab-4476-93ff-a758b8f58cad">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
