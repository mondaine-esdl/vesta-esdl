<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Hengelo" id="2cc4983d-d73b-4d8f-8a22-3f1866da9cc3">
  <instance xsi:type="esdl:Instance" id="825b37fe-b17b-4992-b992-aa2387eb4c65" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="05c66373-ab05-4e7d-a4b4-5298b14c1dbc">
          <kpi xsi:type="esdl:DoubleKPI" id="64f242de-015e-49ba-bf36-0ad9cb8af5aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6d584f-4794-4275-b864-58ff323143a3" value="1499243.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1434992-acd8-40b1-9f28-c06eb2363979" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc04ea1-c3e3-48b9-a031-4f26e30762e7" value="780.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce422b0-d67b-4838-a674-bc7ec792cb93" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b320f7a-cdca-452d-8ec0-08ffe282207b" value="1499243.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f74b04fd-ca1a-484e-b76f-9f4108087de3" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46c496b8-5a25-42da-9c3b-cab318f18cc0" value="780.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="70d7d325-69cd-4752-9a95-6937e8cdbb33" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ac6ca41-627d-4d98-a1b0-0558ecae6798" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="136002ae-9ba3-4efa-9518-dadd4c0cbee6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="75f89481-d9e6-4308-8022-6db9b24616e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16238d29-f9ac-43ca-ba3b-316d28aa1ee2" connectedTo="0ed30db4-c7d8-4165-8cc1-4661c951ea4c 2ded2e0a-f7a3-4007-96ef-654ed40e953f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="240b41db-c438-49db-b282-43a88121ea09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="25bb9568-1841-42f7-a98b-de1caca23866">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4491132-db72-453c-9dd7-7c2d54bd586c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea01654e-a04e-4a69-ae8d-4f2a8d3ed224" connectedTo="dd599bf2-74fc-4586-b0c8-2608d9d10711 2ded2e0a-f7a3-4007-96ef-654ed40e953f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae898332-41fc-49c1-81a7-788cfd39f7ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0696632-4b3a-4883-acfb-65fda954266a f26e97b9-37ba-4f56-a929-d9b36e026676" name="InPort" id="e3785015-e0f2-4873-a1d4-dd2533c2c2e3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71220c63-ab82-4ee9-a81e-c05ae9b91197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fc65547-83d6-4348-ad98-2d6da276976a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0696632-4b3a-4883-acfb-65fda954266a" name="InPort" id="01a45a57-b2c7-43cb-887d-3d408684825c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c69dae7-fc0e-41d0-90a3-14f77b6e8c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371a16ff-27c9-444d-8d8f-eab0d7ba2d97" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea01654e-a04e-4a69-ae8d-4f2a8d3ed224" name="InPort" id="dd599bf2-74fc-4586-b0c8-2608d9d10711">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6fb4053-503c-4bb5-9b86-b43e58fff4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a44cb51-2d1a-482d-ac6d-0f3d678a3d5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16238d29-f9ac-43ca-ba3b-316d28aa1ee2" id="0ed30db4-c7d8-4165-8cc1-4661c951ea4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3785015-e0f2-4873-a1d4-dd2533c2c2e3 01a45a57-b2c7-43cb-887d-3d408684825c" id="b0696632-4b3a-4883-acfb-65fda954266a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d1a24f85-7250-4840-a51b-0e8d13e1c2b3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea01654e-a04e-4a69-ae8d-4f2a8d3ed224 16238d29-f9ac-43ca-ba3b-316d28aa1ee2" id="2ded2e0a-f7a3-4007-96ef-654ed40e953f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3785015-e0f2-4873-a1d4-dd2533c2c2e3" id="f26e97b9-37ba-4f56-a929-d9b36e026676"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="66e31ffe-954c-4873-91c9-9ed307db8f3e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08e208cc-294a-4ace-b723-77a06f20e65b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="8196c693-0926-4958-9c70-6f548dfacd7c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="17c0de9f-754e-44c0-b4a9-2e72a8bef3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb341701-a811-41a2-a279-aa14f83519c5" connectedTo="fe0aa488-5e3a-46bb-af9c-c2589b103fd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6787d699-6e18-4e44-90a8-c5f5eb0507ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2ee63c4f-503c-42eb-9f3a-214139414cda">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="7cbc0971-7d9e-4832-b959-182a71060fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3ec29bc-e69e-4e76-abd7-55bb094fc86a" connectedTo="e4307945-a6f9-44a6-9e93-fd54be651967 bdd42aff-f3d3-44bf-9890-8359692013e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ca5cd04-b331-4723-9fc3-4a9b4ea80d86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e9b0ba8-a8db-4108-9566-bcb36301fef0" name="InPort" id="30c077de-6ea7-4ffa-a7cc-c3f1b2549aca">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="73ae88a5-38aa-41ab-b3b3-6440720600a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="164a19ad-a600-4687-be27-91914d91a2eb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7e9b0ba8-a8db-4108-9566-bcb36301fef0" name="InPort" id="17aa3cd2-94b0-4891-9b9d-4f6c5441b8df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ea70223-9345-4335-aebe-0cfef80caa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30e49fcf-705e-4c15-a38f-c6b7c3150bd6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3e92685b-9578-48f3-8ea1-7ab756f4c037" name="InPort" id="c203f51f-e055-4aac-a26b-a4c92b88b21b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6190bba0-abdf-45cd-9c50-679d94f1723b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8d4d204-1423-4bb8-8e44-c709d5156c5c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3ec29bc-e69e-4e76-abd7-55bb094fc86a" name="InPort" id="e4307945-a6f9-44a6-9e93-fd54be651967">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ebeff596-6f99-4efa-8134-ab6914368f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8c0efd7-0d1f-4d1c-91b7-e2549c4f66a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb341701-a811-41a2-a279-aa14f83519c5" id="fe0aa488-5e3a-46bb-af9c-c2589b103fd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30c077de-6ea7-4ffa-a7cc-c3f1b2549aca 17aa3cd2-94b0-4891-9b9d-4f6c5441b8df" id="7e9b0ba8-a8db-4108-9566-bcb36301fef0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6396a8d9-0149-4d30-9103-4f4ef009f1da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3ec29bc-e69e-4e76-abd7-55bb094fc86a" id="bdd42aff-f3d3-44bf-9890-8359692013e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c203f51f-e055-4aac-a26b-a4c92b88b21b" id="3e92685b-9578-48f3-8ea1-7ab756f4c037"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="0ad54729-559a-4538-a6b1-3fe6c743845d">
          <kpi xsi:type="esdl:DoubleKPI" id="2c4a6dc5-9ff5-43ed-a54d-53b953ae90ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf10f9c-8922-493e-ba64-0918a9c75083" value="668597.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cd8bee-c3d2-4d8d-b697-24c3b7d29c6e" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3bc45d-a15d-4b5a-aa41-34aa48dd65a4" value="732.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8442fa1f-bf55-400e-a77b-f5fcd387c212" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="853632fb-6569-4d06-a5d3-ffc182fd0826" value="668597.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ac3935-2921-43b9-b8ae-de441601048a" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e16f0c-3b1d-43d9-9d62-4ea195539d25" value="732.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="270e4c47-94a5-4645-823a-f32e0c2cfeae" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5aa66a2b-3580-4ae6-afbc-9898eea56657" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1c87437a-c031-451f-8cf1-9b8293793d1c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7af6c7d8-326d-470d-8cb8-f5c8ebb72772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db194616-c0b1-4ee9-bb1c-2c312ae80eb0" connectedTo="f7916f53-f4fd-4bfd-a4c8-587e7155da49 6333889f-2366-4e15-8ce4-93793fa707e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61873e6b-5358-4d9f-83ee-ac45fdb85b69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="5e05d658-85ed-4cab-9056-2004dac30fd3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="45d2d6c3-c624-4345-8e6e-456bbc6f180d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="725167f4-5987-47cb-96ca-4654b6a944b6" connectedTo="1e43ee1d-b533-44cb-9cde-d62c484fa765 6333889f-2366-4e15-8ce4-93793fa707e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3cf923ff-343f-42a3-afef-5566fc4b3683" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf65ac56-aa05-4979-9fd4-4d933509fa2f c552a729-797c-45b3-837d-e90374abbf60" name="InPort" id="df0e58d9-a336-4d12-8d66-a2045867c7da">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="83ee985d-5de2-48ea-8968-d9ae9957728e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b080230e-e368-496b-9bb7-4207c25f3972" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf65ac56-aa05-4979-9fd4-4d933509fa2f b7e6fca3-7632-4279-9709-5aa3bdb0c4d4" name="InPort" id="43e21bfc-241e-4432-abfb-4255e2f43c07">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56e67930-c129-4a8a-aa98-368ceab088b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccec5ba0-c6af-4ce7-9da9-12bea7dd1276" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="725167f4-5987-47cb-96ca-4654b6a944b6" name="InPort" id="1e43ee1d-b533-44cb-9cde-d62c484fa765">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e11e5921-559e-40a8-b0df-509b23fd159c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b322d14-8f87-4f84-a229-43ac7754df6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db194616-c0b1-4ee9-bb1c-2c312ae80eb0" id="f7916f53-f4fd-4bfd-a4c8-587e7155da49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df0e58d9-a336-4d12-8d66-a2045867c7da 43e21bfc-241e-4432-abfb-4255e2f43c07" id="bf65ac56-aa05-4979-9fd4-4d933509fa2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a096cf71-3d08-43a5-acf1-63b318f1306b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="725167f4-5987-47cb-96ca-4654b6a944b6 db194616-c0b1-4ee9-bb1c-2c312ae80eb0" id="6333889f-2366-4e15-8ce4-93793fa707e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df0e58d9-a336-4d12-8d66-a2045867c7da" id="c552a729-797c-45b3-837d-e90374abbf60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="170a5c6e-3205-4519-b647-c387d0375a19" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c54225f-50fb-42ad-ba7c-8eda3d03e66e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="609bd46d-09c7-4585-b676-277acbc326fe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e66c0e80-caf7-4a95-b723-1218e6675b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b0a9cc-343f-47d7-85dc-0e6988185c14" connectedTo="bc9fc027-a77f-4817-b466-6fd026c816bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b65382b1-3cdb-4490-9cbc-79370fb12a0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="6842644d-a91f-4850-9191-a9113e416859">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="edeec495-f626-4e3a-886f-324905024aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec763c48-393e-41be-b95e-6443a281f896" connectedTo="010542e4-7da4-4959-b467-e5950964c7ce 1ccf5c58-33f0-43c1-87e2-10a7fc3d16ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34b07480-f0b7-44d3-b37d-84410aa53efe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7e6fca3-7632-4279-9709-5aa3bdb0c4d4" name="InPort" id="73514e72-f52f-429c-a4d4-906e3ff9f710">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8a614014-4ba9-412e-a1b0-8c5992bfa10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="523f82ff-dc33-4bfc-bf1e-b3a7e7a98574" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="278729df-36fc-4075-9762-558a7a07bbca" name="InPort" id="69c2a97e-ee19-445d-ab7e-e5e808449975">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43bd9e33-515c-43c4-a5dd-100d07281359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c32e3a06-ab8a-4485-80ce-2bf7640df753" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec763c48-393e-41be-b95e-6443a281f896" name="InPort" id="010542e4-7da4-4959-b467-e5950964c7ce">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b03712bb-e521-4dcb-b234-ee523e502baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c6ecbc9-f817-4e93-8724-df68680aadc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8b0a9cc-343f-47d7-85dc-0e6988185c14" id="bc9fc027-a77f-4817-b466-6fd026c816bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73514e72-f52f-429c-a4d4-906e3ff9f710 43e21bfc-241e-4432-abfb-4255e2f43c07" id="b7e6fca3-7632-4279-9709-5aa3bdb0c4d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="85158cad-5b97-4a8b-83aa-1c6695fe2598" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec763c48-393e-41be-b95e-6443a281f896" id="1ccf5c58-33f0-43c1-87e2-10a7fc3d16ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69c2a97e-ee19-445d-ab7e-e5e808449975" id="278729df-36fc-4075-9762-558a7a07bbca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="8956b2cf-9906-4f60-8f47-d61f716bc935">
          <kpi xsi:type="esdl:DoubleKPI" id="48f23a32-1d3c-4b42-a08d-d3ca1f49f8f1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40293f89-5972-4acf-8ec8-afb248779062" value="683608.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac31fb3-bd75-4a2c-96bf-280991d7d70d" value="356.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51d2c835-69f3-4d49-b507-11ecd400fece" value="862.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00aa974b-3cbc-48cb-be28-479171c8bfec" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81cc66ed-8927-4b93-92ad-1a4dc4540fec" value="683608.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d646fd46-3fcd-4e44-bf49-5576262710b4" value="356.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a825498-dbca-4811-afdf-49973407a53b" value="862.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="29f3295f-e777-4f1f-98eb-87f168f70a8b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9101f93-a214-42f7-be62-fd2b87859bab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="ea36cb4a-59a7-48ce-b299-07f10890c97d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f54495c1-3e23-47ac-a4bd-9b2ff3547f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fcaf313-83d9-49de-8012-96c0014cfd26" connectedTo="5a0803f8-d684-4576-bc09-855001bfa358 73f92296-2d8f-4bd7-a784-d5825c2f1111"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91ee697e-5e3f-4fbd-8904-b5a218444267" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="9e50314c-c21d-465f-b32a-7c8a6b23dca4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f32349c1-4b63-4828-b35c-4d2ef33672dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2c33e4d-241e-43be-a65d-53a83d40dc9c" connectedTo="7aede37b-8c91-447f-b419-0d2565eab534 73f92296-2d8f-4bd7-a784-d5825c2f1111"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02fe835c-2466-4b49-abd1-942cbedd9389" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f43d6b5-d797-4020-a9a5-f0f704af0ce1 f9dd4cd8-3413-4b43-ad53-3ebbdc89266d" name="InPort" id="28d4633d-95c2-4414-a868-fd493a79fa2a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6fed2235-524d-4f22-b3d7-d739f481a0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6ad7233-36d1-479c-ad2e-b289d102b41f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f43d6b5-d797-4020-a9a5-f0f704af0ce1 b6180912-2a30-4c18-b7ad-56c9a1abfb2f" name="InPort" id="97bb9093-3c4a-4821-ba43-4387b8629658">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5c3855b0-c43a-4cec-aaf3-a83f8e72518c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ff61222-816d-4072-b392-d0c487187163" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c2c33e4d-241e-43be-a65d-53a83d40dc9c" name="InPort" id="7aede37b-8c91-447f-b419-0d2565eab534">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3e9214f-146b-4098-90ae-a3d279941706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3d57d60-f3ae-458a-9598-bef176dd01f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fcaf313-83d9-49de-8012-96c0014cfd26" id="5a0803f8-d684-4576-bc09-855001bfa358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28d4633d-95c2-4414-a868-fd493a79fa2a 97bb9093-3c4a-4821-ba43-4387b8629658" id="2f43d6b5-d797-4020-a9a5-f0f704af0ce1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ed828991-dd10-4131-b9a4-34dfdfbfe961" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2c33e4d-241e-43be-a65d-53a83d40dc9c 1fcaf313-83d9-49de-8012-96c0014cfd26" id="73f92296-2d8f-4bd7-a784-d5825c2f1111"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28d4633d-95c2-4414-a868-fd493a79fa2a" id="f9dd4cd8-3413-4b43-ad53-3ebbdc89266d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="5ff8ed8b-068b-40c6-9b30-f8d915467680" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2274dcd6-fc89-4a16-8b0a-38a2cbc084b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="9ce9c0b6-a4f1-499c-84ce-7f87e2da7592">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1fae8905-9c1c-4941-8ebe-fdf6693b47a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207d45c0-043a-4488-814e-d83231390889" connectedTo="941e92d6-ac4c-46c1-859f-afc1432a5cec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="780675f9-c02e-4e64-8937-0412e78fb691" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="344d585a-b954-4a84-be2f-94005881461d">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c2ddd3a4-2219-480e-bfee-88cc1541b463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="643bcdd8-673e-4eb8-b3e6-3d4ef07c671b" connectedTo="adbc25fe-419b-4c45-b713-cb961be044c5 4f8af84e-6a3f-4474-bef9-91db07a209ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c585ef2-b9a2-4b2f-acd7-4f969841add6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6180912-2a30-4c18-b7ad-56c9a1abfb2f" name="InPort" id="472a6b52-32b2-400f-b5ec-2a88b2456eee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38aa0dd2-3766-459f-9794-9497d96d94e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4e00c4c-f595-4a73-84e9-a6179b3599c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6dece68e-a6dd-4c85-ba74-98678fcc2fe0" name="InPort" id="67238e75-6b2e-4765-9854-187ad6fbbfb0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf987717-1684-42e7-beb7-0d5aa2486b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fc6e357-d233-417b-a12b-9061856a9d38" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="643bcdd8-673e-4eb8-b3e6-3d4ef07c671b" name="InPort" id="adbc25fe-419b-4c45-b713-cb961be044c5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c8a5b90e-a42e-403f-8b20-662633ea0548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fe9d120-6148-43ea-b9c5-9a95896010a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="207d45c0-043a-4488-814e-d83231390889" id="941e92d6-ac4c-46c1-859f-afc1432a5cec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="472a6b52-32b2-400f-b5ec-2a88b2456eee 97bb9093-3c4a-4821-ba43-4387b8629658" id="b6180912-2a30-4c18-b7ad-56c9a1abfb2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b8fb5c17-1071-4e14-ba23-dd78bf3c22f8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="643bcdd8-673e-4eb8-b3e6-3d4ef07c671b" id="4f8af84e-6a3f-4474-bef9-91db07a209ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67238e75-6b2e-4765-9854-187ad6fbbfb0" id="6dece68e-a6dd-4c85-ba74-98678fcc2fe0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="b96e479c-0469-4dd8-8606-3c42ee14c80f">
          <kpi xsi:type="esdl:DoubleKPI" id="9be79d2f-115f-42a3-8114-e1d456cd34b8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7967b398-abb8-46d5-8402-99281c873f93" value="1333507.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d41408c6-4902-4804-b96a-eaf20c2b1958" value="348.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc530e54-820d-4c03-a4e1-d393cdcefadd" value="701.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69aa291d-40e8-4f34-95bc-9b1317fa309d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f897e6-d992-48ff-8b1b-0a2487ef02f8" value="1333507.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c84029-feee-4daa-8af3-794a57cf0c33" value="348.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7b61d2-e904-4fe3-a804-f8ff02064daa" value="701.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="26b58550-fd37-42eb-95e9-c771c0e61d2c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6fd3c00-6a9b-4587-a8ed-3f7c85348729" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="693dafa4-193c-4ee1-a966-b91edaac27a6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7c291a36-a554-4270-b358-602ffbf4d4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beef6a32-b1e3-4b6a-ba3b-29a1a81c5d87" connectedTo="3075a3f5-cb28-41fb-aca0-028aab9968d0 71a0481f-0fde-4f5c-b188-b4a3d529ee77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="807b2190-9314-4739-bcbf-d67f5cdf33e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2f308ba2-ee66-4190-b14f-9c03c4d70b45">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e1400137-469c-497a-9ddb-a179fc5826f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bbbc46d-fef2-4e71-a411-d52a330eef54" connectedTo="15880119-0f95-4d63-b96c-cd4e27fa9577 71a0481f-0fde-4f5c-b188-b4a3d529ee77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e512ad52-e537-4d90-afd1-dbd934a5bc91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0fb3b764-facc-4152-a8ec-69cb36a17e69 38824c3c-2d27-4fc1-89d7-cfe12c64c7da" name="InPort" id="060e86d2-1f32-4e70-b3dd-d6447a0de9fe">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2a1242e5-9925-4ac1-89da-1f32f0e49f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2517534-dfc3-4727-b442-1340147aaa97" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0fb3b764-facc-4152-a8ec-69cb36a17e69 1087b0a3-3b17-4471-9699-ba94b99084b3" name="InPort" id="fbcaff30-5fe2-48ba-805a-7cbb00da36a4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="94464b4a-baa4-4445-bdef-dae6be97c8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f573139-f151-484e-af46-656c371c2b18" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5bbbc46d-fef2-4e71-a411-d52a330eef54" name="InPort" id="15880119-0f95-4d63-b96c-cd4e27fa9577">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c20b1bc1-98a9-4427-be8e-6470bb3bdc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02a63922-8807-4b10-aa99-d148e65f929f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="beef6a32-b1e3-4b6a-ba3b-29a1a81c5d87" id="3075a3f5-cb28-41fb-aca0-028aab9968d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="060e86d2-1f32-4e70-b3dd-d6447a0de9fe fbcaff30-5fe2-48ba-805a-7cbb00da36a4" id="0fb3b764-facc-4152-a8ec-69cb36a17e69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f5d518fc-ed3c-432e-8723-222da9f14912" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bbbc46d-fef2-4e71-a411-d52a330eef54 beef6a32-b1e3-4b6a-ba3b-29a1a81c5d87" id="71a0481f-0fde-4f5c-b188-b4a3d529ee77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="060e86d2-1f32-4e70-b3dd-d6447a0de9fe" id="38824c3c-2d27-4fc1-89d7-cfe12c64c7da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="ec82c65e-8a68-4172-b2a2-b3c05d952798" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1678aaa2-a2fd-48b5-813a-371bc15776ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="cf75c5db-64d7-407f-af42-e1651be3e3e8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bb6184b4-6302-4d74-8cf7-45ab7f1f5851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9994530-5208-4aeb-afa8-5e610bb24a85" connectedTo="31ef5a96-111f-4e30-a426-4cb975540f75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d8cc584-4aef-45f6-a0ef-66709cd2b5b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="84b2ca02-320b-4cce-8405-e3e83d597d3b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="398a4313-b191-4b3c-a7b4-2a5fb23386ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="278f3351-0aea-4379-819c-94ec9b55bb68" connectedTo="79c62e14-85fc-4444-b981-de37eadb9a42 d6f0c2b4-07d8-46ea-aba6-e9752bdfa595"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f81f9d6e-f6e0-4d25-a4b7-a4d956acf6c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1087b0a3-3b17-4471-9699-ba94b99084b3" name="InPort" id="546f13bc-3699-4ac2-83ed-4cf2ecd70d3b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f58c785-5fcf-4d16-95ee-b15326c6269f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e9bd694-4cf1-4869-be84-148a505ef677" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="801cd221-58d5-4266-930f-d52118683547" name="InPort" id="092cd727-e7e1-4b28-bd39-66a98d0aaf57">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c1cb2e2-3181-460b-916d-7b507fcd107b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcfe8b1d-74e7-42fc-9e03-888367510450" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="278f3351-0aea-4379-819c-94ec9b55bb68" name="InPort" id="79c62e14-85fc-4444-b981-de37eadb9a42">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cea46d94-d79f-4742-8ad2-56033b5170fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78358b40-6e2e-464b-ad54-6a0a1a87e288" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9994530-5208-4aeb-afa8-5e610bb24a85" id="31ef5a96-111f-4e30-a426-4cb975540f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="546f13bc-3699-4ac2-83ed-4cf2ecd70d3b fbcaff30-5fe2-48ba-805a-7cbb00da36a4" id="1087b0a3-3b17-4471-9699-ba94b99084b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0a373107-3f6f-40b9-9325-84551ed8da9c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="278f3351-0aea-4379-819c-94ec9b55bb68" id="d6f0c2b4-07d8-46ea-aba6-e9752bdfa595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="092cd727-e7e1-4b28-bd39-66a98d0aaf57" id="801cd221-58d5-4266-930f-d52118683547"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="3bbafe29-cd89-4b3e-b817-47a6c45b864d">
          <kpi xsi:type="esdl:DoubleKPI" id="ba0741ae-7963-433d-be5c-d30a79d4fd84" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a28c2c8-59e7-4ba6-9e03-ef7686e23577" value="2073968.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee90b59c-b3fb-4f8a-865e-a4a1d4bc6c0d" value="356.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccae9464-b2c1-46d0-9fc5-f9ab2b1744ab" value="843.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8534920-bd2f-461c-a806-28ae10f1f36e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00134337-023b-42b6-8ce1-fdd1b8ee554f" value="2073968.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8314216-613c-4b81-998b-697599b79eb2" value="356.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0e65bb-fc2b-4e12-9503-b25387e2a0b7" value="843.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="1eec9b1b-73dd-46ea-8a67-a34c947dc07d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cf524be-9a0d-4604-acec-abbadf9dc7df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="d600c323-a1db-4bb9-9458-6c4af5ac0063">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="81df3c7c-880b-408e-a0f7-3e7adf913757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c898ef78-37cd-40a3-bf02-38e2c924c059" connectedTo="9659be55-ea1b-4a27-93b5-d93db58e2618 356270c8-95fd-46f6-a4b2-10012825cbe8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b146d446-c944-465b-b9ba-d8c2391cc48a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f919ce0b-9253-454d-9bcd-8f285053c475">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bc377968-6fc6-40a0-b16f-7e8c6c0b5771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63180911-037a-4d0b-a590-10bf30fef19c" connectedTo="a9d91eb7-9ccc-48a6-ba1a-4723733d3e28 356270c8-95fd-46f6-a4b2-10012825cbe8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfd9af91-cab6-4a1f-bf0d-1c584063c4d4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="023c734c-9fed-4f0f-bf99-e72975f6e8db 6ba3be14-0140-421b-8c10-615743938129" name="InPort" id="be8028a8-cbd4-432e-b9aa-c02426a1341d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e474bbe7-fdab-4668-8667-57ff5c9da33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3aa2c1f3-1001-4228-adcc-f3cad0edf00d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="023c734c-9fed-4f0f-bf99-e72975f6e8db 7de3af91-b9dd-4b59-ac0d-8b3764855c0d" name="InPort" id="6f8b8e6e-47ae-47bf-a2f7-5a54372e0593">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1395944f-06e3-4629-af2c-eb3518b5f92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7a8d6b9-7981-4010-994d-87df8c13b9c7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63180911-037a-4d0b-a590-10bf30fef19c" name="InPort" id="a9d91eb7-9ccc-48a6-ba1a-4723733d3e28">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dd5447bb-b858-4db7-b985-c884ef07a3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12d3189f-4fc2-447d-b7a4-739013f79cf8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c898ef78-37cd-40a3-bf02-38e2c924c059" id="9659be55-ea1b-4a27-93b5-d93db58e2618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be8028a8-cbd4-432e-b9aa-c02426a1341d 6f8b8e6e-47ae-47bf-a2f7-5a54372e0593" id="023c734c-9fed-4f0f-bf99-e72975f6e8db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="78160b68-8e83-4e32-9048-7fc999a4f003" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63180911-037a-4d0b-a590-10bf30fef19c c898ef78-37cd-40a3-bf02-38e2c924c059" id="356270c8-95fd-46f6-a4b2-10012825cbe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be8028a8-cbd4-432e-b9aa-c02426a1341d" id="6ba3be14-0140-421b-8c10-615743938129"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="c747165f-c33a-42ba-866c-e93cbe1352aa" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="888af99b-f87b-49b5-b2a0-f18fb5e0afc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="8052bb69-9656-44be-8fdf-76f19e1f31ed">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="badd2bfd-18a4-4d8b-8733-056e7b5e0aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b095c29-a45c-4967-a8b2-f7318b5fdab1" connectedTo="4027dd6f-51b1-4d1c-8552-40c59fc725fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af8346b7-531a-4af9-a514-a339292d7200" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="9f305e5c-eb64-4070-9967-a7ad2f8b8203">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ad6b40c-352f-4d34-acbc-d575f5d5d999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f68c431-ea55-4b29-b82a-bf07b686019f" connectedTo="dc458213-f939-41a2-9872-2fd801bca504 894a7a35-ef6f-4e21-9101-287e0dc80b19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="769619bd-bcbc-4807-b6ca-a1e87c286449" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7de3af91-b9dd-4b59-ac0d-8b3764855c0d" name="InPort" id="6f6924d8-ad5d-452d-893e-e18403563399">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c486865c-18af-494c-a579-c1d3242e1fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5eeece58-513d-49fc-9d98-6b24b3f9ecc3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cc32dee8-83e8-4277-b203-0244ce84c86e" name="InPort" id="b774c487-47e7-46f5-8ae4-5c0ec7097f2f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f06917ca-37db-4978-afad-f8379b2c5619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bba8985c-7816-4aab-82a5-042f14a86415" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f68c431-ea55-4b29-b82a-bf07b686019f" name="InPort" id="dc458213-f939-41a2-9872-2fd801bca504">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a4d48de-cee5-4f4a-873d-1f6ade9bc2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49f96542-9acf-46de-80b6-28839fb7c4eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b095c29-a45c-4967-a8b2-f7318b5fdab1" id="4027dd6f-51b1-4d1c-8552-40c59fc725fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f6924d8-ad5d-452d-893e-e18403563399 6f8b8e6e-47ae-47bf-a2f7-5a54372e0593" id="7de3af91-b9dd-4b59-ac0d-8b3764855c0d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="187cb1da-964a-4b08-b571-3cce3c866bd3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f68c431-ea55-4b29-b82a-bf07b686019f" id="894a7a35-ef6f-4e21-9101-287e0dc80b19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b774c487-47e7-46f5-8ae4-5c0ec7097f2f" id="cc32dee8-83e8-4277-b203-0244ce84c86e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="373a198b-9992-4582-826a-1f7e5259f272">
          <kpi xsi:type="esdl:DoubleKPI" id="17b6b3bc-e615-4202-bc49-ac504999b1c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0997cfb-8f11-4439-9779-3b98d0e7be58" value="1474459.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b261cf9e-d5e8-4581-82b4-5478bf25a052" value="383.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcd65cc-6858-4f5a-a014-ebc6288487ce" value="970.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b08ce7-b06d-413f-8a2f-a218f889a984" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e230c8-d0a0-48f8-80b8-66660f5426dd" value="1474459.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da7771da-5ee0-47cc-9fa2-f2ddbb72d59d" value="383.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f01ef5-dd3c-46ac-a059-01ef1f2cb4ae" value="970.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="b1e1af55-01c5-428f-a140-ca64e3ec6919" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d20402a6-5195-4361-9016-3c7923169cbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="ddc5429b-aace-4628-9181-1162a58cd67d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6cb926ef-2770-4151-a7b6-a510514185b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcfb30b0-9db9-4e7d-bf55-9903daf7b681" connectedTo="e131c6eb-40fd-423e-8163-2fde7cabe3a2 2627ef33-73bd-4050-8384-93fa91325e1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0aafaf2d-46bd-49ef-a9e3-c0fed246fae2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="de9dae96-e506-49c6-b8b4-084f66df391c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9c19a301-3be8-40b9-b672-11281d0815af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed19b8ca-b475-4bdb-b257-92fb3a1e35f9" connectedTo="a31772dd-7d2a-457a-bbd1-95376c96d49d 32e4fcb1-792a-4fed-beb3-bb04bdc79ee6 2627ef33-73bd-4050-8384-93fa91325e1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92311ddf-6968-4376-941f-2545a76ea7a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4950f926-9b8c-477c-859e-b80d181b0d79 1c34497f-79f9-4056-9746-8c0eb98f5fe4" name="InPort" id="37fb5b89-5730-41e0-a3fa-3bc27c266582">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="de4ac3f7-9525-4136-a20e-f3c351ad6100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="525cfa8c-533f-4d1a-9b6b-3ef8e864470c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4950f926-9b8c-477c-859e-b80d181b0d79 4a193f74-bdf2-4dab-a6e6-03dfbc1e258f" name="InPort" id="48effab4-59c1-489f-9041-90162e547c9d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f23dddf8-9795-4ef2-9980-d42d9e3a3edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d28e441c-34bf-4773-aacb-e4834cdb7cbd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ed19b8ca-b475-4bdb-b257-92fb3a1e35f9" name="InPort" id="a31772dd-7d2a-457a-bbd1-95376c96d49d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d40c72eb-909c-4741-93d8-2dcb7f208c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="361d6197-34c6-496a-9eee-cfdffe88c0bd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed19b8ca-b475-4bdb-b257-92fb3a1e35f9" name="InPort" id="32e4fcb1-792a-4fed-beb3-bb04bdc79ee6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62b47e4f-3745-4a66-93bb-e34ad537f828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1dcff399-e937-4011-98c7-a6554fc33d48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcfb30b0-9db9-4e7d-bf55-9903daf7b681" id="e131c6eb-40fd-423e-8163-2fde7cabe3a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37fb5b89-5730-41e0-a3fa-3bc27c266582 48effab4-59c1-489f-9041-90162e547c9d" id="4950f926-9b8c-477c-859e-b80d181b0d79"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c93d2353-55a7-4fe2-8dc7-48623b5339db" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed19b8ca-b475-4bdb-b257-92fb3a1e35f9 dcfb30b0-9db9-4e7d-bf55-9903daf7b681" id="2627ef33-73bd-4050-8384-93fa91325e1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37fb5b89-5730-41e0-a3fa-3bc27c266582" id="1c34497f-79f9-4056-9746-8c0eb98f5fe4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="4f4fa2e3-6dfd-40ab-b158-dcd6737ecf5e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86000af7-ac5b-44c5-8509-3cae5e3392dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="392b4bcf-cc62-4299-888b-bac2d9fbd9d5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d2018ba9-6b01-40c8-9ace-36fd2e78ca8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ecd8eec-a75d-4a35-b672-047d0b7250ee" connectedTo="ef307c1a-5821-49e9-9f03-9751289e5254"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4b960eb-5036-40ff-9dca-b120a93af4bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="0ad3122c-6da6-4cdd-8231-d34c8a44d736">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5a38ba4e-500a-4074-8058-9ca3a0ec2fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff8d276-2a3c-4ab3-a714-da321927eb16" connectedTo="1f9f01f7-b65e-4363-aecd-9b333ca25f9e 90d45bd6-df4f-4eb2-98f0-6b9580bf1251"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4643790-960a-4eaa-b331-0f03f495de7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a193f74-bdf2-4dab-a6e6-03dfbc1e258f" name="InPort" id="9e75ace8-36de-4651-a1f5-de2abe319244">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e83342d6-9d70-4bb7-88c1-e544a4d9fd90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77e2b382-9f42-43a0-8f72-1f57dd6a4930" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="147ce563-5c2c-485e-aa1b-db9dc4e8c715" name="InPort" id="1c3926cd-6310-4cea-84d2-a3fd083e6efa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4487be4f-7c13-418c-a426-b00ade251845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e50aae45-d936-49ea-98b7-e0d59cd41988" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ff8d276-2a3c-4ab3-a714-da321927eb16" name="InPort" id="1f9f01f7-b65e-4363-aecd-9b333ca25f9e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96eb2f03-8c45-417c-a645-dcd7568f0602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31bdcd95-c235-45c0-afc7-bd0500546656" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ecd8eec-a75d-4a35-b672-047d0b7250ee" id="ef307c1a-5821-49e9-9f03-9751289e5254"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e75ace8-36de-4651-a1f5-de2abe319244 48effab4-59c1-489f-9041-90162e547c9d" id="4a193f74-bdf2-4dab-a6e6-03dfbc1e258f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5fdeac55-453c-4402-a2cd-79232bef3b95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff8d276-2a3c-4ab3-a714-da321927eb16" id="90d45bd6-df4f-4eb2-98f0-6b9580bf1251"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c3926cd-6310-4cea-84d2-a3fd083e6efa" id="147ce563-5c2c-485e-aa1b-db9dc4e8c715"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="09519067-af81-42fd-9c82-ed28ccee3f5e">
          <kpi xsi:type="esdl:DoubleKPI" id="4d4da0dd-4bf0-4fdd-bbd0-49059a636021" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a387a77a-b3fb-45ac-b66f-d6b793d5e405" value="196094.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc70e484-78e1-4a7f-b7f5-a0bd85ee495b" value="495.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80279ee-ee49-4099-a9e0-c072f1313533" value="1143.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5457c8d9-d889-4f20-9e5c-821a5cffe85d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3871f4-cba9-4092-80b2-69c19d14750a" value="196094.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf7d28c-d4ec-4792-8b31-74c16aaf700d" value="495.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24ff964c-5541-444b-b985-9259117afc37" value="1143.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="3e910716-032f-44c8-bb9d-f9333e70fbf5" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abd88a6a-2910-4f29-9cbc-a24b562587ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3d42d272-fc64-4d45-986d-34ea0e3deb01">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b353e7da-1481-4788-986c-c1abd0d414cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5219b3e8-1e9e-47c4-8387-fbf6f8cffe8e" connectedTo="15ee97e5-2466-4e47-b0ef-c2082ccff0b2 c6da0ff2-945d-4a75-aa9e-987288cfa3b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcd8c9f1-2a23-454e-8af1-9be552a4ef27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ad6b9b6d-1e52-4995-8950-454595b6c64c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bd038e10-e5f4-430d-b421-27f6bd66ebda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c83835d-482d-49df-b59c-75ea709bdb52" connectedTo="7da3cec3-649a-4d79-aa04-cab0120b38a2 c6da0ff2-945d-4a75-aa9e-987288cfa3b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82061025-23d7-4994-b517-7f72f54f1334" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="765238cc-5e58-4da1-940a-7835454c5253 e1d18768-22d2-4b6b-bedd-625cd8e6c925" name="InPort" id="5e94aabd-2d28-4572-87f2-a321f2e0161f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8eb18a43-dad4-4f1f-863f-c5874b0d7d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56133a63-771b-4e53-8613-073b41d15cf7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="765238cc-5e58-4da1-940a-7835454c5253 73456baa-1f3d-4bd6-915c-662873992187" name="InPort" id="a4401d2a-5dec-45a8-a8c7-646429854532">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45f7f4bc-37ff-4894-a9b3-3e07a0ba967c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35e2963e-dd02-4ab9-b54f-7022c051022f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c83835d-482d-49df-b59c-75ea709bdb52" name="InPort" id="7da3cec3-649a-4d79-aa04-cab0120b38a2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04974887-071a-40c3-8fd3-cd5949256160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0d41eea-8380-4882-87cc-1ea73588ebc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5219b3e8-1e9e-47c4-8387-fbf6f8cffe8e" id="15ee97e5-2466-4e47-b0ef-c2082ccff0b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e94aabd-2d28-4572-87f2-a321f2e0161f a4401d2a-5dec-45a8-a8c7-646429854532" id="765238cc-5e58-4da1-940a-7835454c5253"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="12f0b983-794a-4d1a-84fb-c233fbedbcaf" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c83835d-482d-49df-b59c-75ea709bdb52 5219b3e8-1e9e-47c4-8387-fbf6f8cffe8e" id="c6da0ff2-945d-4a75-aa9e-987288cfa3b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e94aabd-2d28-4572-87f2-a321f2e0161f" id="e1d18768-22d2-4b6b-bedd-625cd8e6c925"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="0429aef2-e070-4258-a519-6b523b93b850" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a09f55e-d0ab-4539-9a1e-c864ad26f2ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3e63de73-7edf-49fd-ac52-39a5147c8fea">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="277dce57-d262-48a5-9b23-211765a94e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="477bd29c-4807-469a-9379-4018924e55e9" connectedTo="8077feec-61a2-4c1c-8c42-0f5d49ca4041"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="172e4614-9b7a-4b08-9e5e-bedf17f43fff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="3f74c50f-d650-48d8-9926-cfbfb9dcfe2e">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="d41b3795-c9ff-4c72-9f55-20d36b5049e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8332387d-03b3-4771-929e-eb5e85e811ba" connectedTo="80f6fb22-699a-4eeb-bd50-4575079fbb39 f63a5dde-b532-4e3c-8a07-08211bfb6e2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9b1f1c0-30a4-4346-900f-dcfa800cd7eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73456baa-1f3d-4bd6-915c-662873992187" name="InPort" id="1e79e98e-392b-47ab-9207-98bf6553aadd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0b6831c7-032a-4bf0-9823-4110de10f39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08821473-8715-4a08-ad88-e2e1881c64d4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dbd747b2-0a6d-4216-a39e-84c40f4b47f8" name="InPort" id="0bcd306f-abd1-4075-9fa1-1a1ae66aeff8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a46fc027-cacd-435d-93af-d83916b3a7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac26e4c6-7fc8-4b8d-a9ed-76d56ce7c53d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8332387d-03b3-4771-929e-eb5e85e811ba" name="InPort" id="80f6fb22-699a-4eeb-bd50-4575079fbb39">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="dcdbd7c8-a11a-4ea0-85a7-57deff7880b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49742486-ee7d-41fb-8190-7fdadca308e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="477bd29c-4807-469a-9379-4018924e55e9" id="8077feec-61a2-4c1c-8c42-0f5d49ca4041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e79e98e-392b-47ab-9207-98bf6553aadd a4401d2a-5dec-45a8-a8c7-646429854532" id="73456baa-1f3d-4bd6-915c-662873992187"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cf6ac2ba-1c1f-4454-b197-015d6a558dbc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8332387d-03b3-4771-929e-eb5e85e811ba" id="f63a5dde-b532-4e3c-8a07-08211bfb6e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bcd306f-abd1-4075-9fa1-1a1ae66aeff8" id="dbd747b2-0a6d-4216-a39e-84c40f4b47f8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="3a8602b5-f537-4b42-b813-793af143aa34">
          <kpi xsi:type="esdl:DoubleKPI" id="6c258f47-720b-49e9-b920-755dab4bc836" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c026202-562a-4135-8a01-6c4fe743a037" value="1756297.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f10de198-ff3c-481a-8c17-9649f44df9ed" value="383.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7028e3d-95d5-4972-8357-4f4ee5088eff" value="786.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e915ef65-1709-4870-914c-dbfdb5e53458" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23041a2f-f335-4461-ab84-b0eb18fe2fd3" value="1756297.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9047aba0-40f3-4124-827d-70a28816c751" value="383.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a016dce-2b47-450c-9709-2c783215ae41" value="786.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="ce8a10d9-cd10-437c-9b57-cb5af88a96ef" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9161de20-1e00-47e3-90b5-5add8d10f834" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="932a9a40-bd1f-4b51-badd-0e71d5a48d85">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0d5dc744-ce52-4726-b712-96a2ac6ae67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="179a31ab-6383-4d5b-b284-2c708086d6d0" connectedTo="7414d323-ad31-40e4-9c23-fa98ea37bb4b ff5911e1-b64f-450a-8ef6-45ac2887fb48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79641f3e-b2e9-47c6-bf86-b579305abfc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="b04555f3-161c-4576-be9b-11cba7b537db">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="da084e54-b8ec-4d80-87bf-2ec03fe940c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06047993-a5e6-475f-8af6-c86b9a7288da" connectedTo="56b00a02-423f-4a13-9598-f2d132443146 fd873ee0-7603-4d94-b70d-95c13a439ec3 ff5911e1-b64f-450a-8ef6-45ac2887fb48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8afe7c3-27cf-4ee8-b0f8-5b55fe23eb25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7afa54e-257f-4d49-8132-238c74795e23 2d6025b7-97f4-4fd8-a4f4-6562d3449df1" name="InPort" id="47a21815-75b0-492a-8bf1-1acf56611ad1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="79a2bd74-0ad5-4da0-b31c-a003e43f856e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f145afda-fb61-4ca6-9c0a-dfca1c7f0baf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7afa54e-257f-4d49-8132-238c74795e23 d36e830d-cf7c-4c26-86e8-5f29d7293584" name="InPort" id="d67e5ed7-ff3b-4cf3-90aa-8d9f0296a922">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="59e21bf8-c79f-40ff-a784-ebcd1500bb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d06be9b-1cef-4c9e-84de-082f1e1922f5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="06047993-a5e6-475f-8af6-c86b9a7288da" name="InPort" id="56b00a02-423f-4a13-9598-f2d132443146">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad54124a-49f3-4705-8b5d-47d45981e458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b207445e-c33f-43de-a0fd-63ef4f886053" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06047993-a5e6-475f-8af6-c86b9a7288da" name="InPort" id="fd873ee0-7603-4d94-b70d-95c13a439ec3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07bd6130-3fac-4f53-b8f9-b7eb77ddb4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41c6030f-ed5e-4b39-88a8-6085244035fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="179a31ab-6383-4d5b-b284-2c708086d6d0" id="7414d323-ad31-40e4-9c23-fa98ea37bb4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47a21815-75b0-492a-8bf1-1acf56611ad1 d67e5ed7-ff3b-4cf3-90aa-8d9f0296a922" id="f7afa54e-257f-4d49-8132-238c74795e23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1ce587de-e45a-4fda-9be8-8e81c6771e4a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06047993-a5e6-475f-8af6-c86b9a7288da 179a31ab-6383-4d5b-b284-2c708086d6d0" id="ff5911e1-b64f-450a-8ef6-45ac2887fb48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47a21815-75b0-492a-8bf1-1acf56611ad1" id="2d6025b7-97f4-4fd8-a4f4-6562d3449df1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="c3fd6e03-2efd-466e-b49b-d7004bb456bc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94dc8f48-42f3-42e1-a72e-cc6a11a43e0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="a58a7d1c-bf07-4b69-9cc3-e57a28064a6e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2b01a768-3350-4586-a0d7-9867df6d07c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="062d1448-6fe3-44fd-8c24-54b1d10374d8" connectedTo="7dfec627-0b45-46b7-a1d6-a95823a017d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3ee595b-7458-4bb2-81bd-eaf4e44f9f0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="dbc3d092-407c-4809-99f5-e0cdf158e9a7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4eb6cff2-7d82-46df-ae79-c502356dca60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a88dc0-d67b-4027-89ce-30a1a43a07be" connectedTo="00f4d2fe-028d-4754-8996-95dcc98a423d 342c7ca6-3462-409b-88e6-561e289cb53a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c90575bd-4c46-46e5-abb8-0c24d1f335ef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d36e830d-cf7c-4c26-86e8-5f29d7293584" name="InPort" id="c36732e9-8abd-4c47-9d6a-bde2b5ec3589">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4a60817-97fa-4691-9c55-133fcb0e064e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9a0c784-7d61-483d-be26-5ab6bbf324f3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a3b781af-64be-4706-90f2-08cac381eaf6" name="InPort" id="688dd72b-be31-4608-ace0-8562be66bcf3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8990908c-a0b9-43ad-a481-afcd7b83ebb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0ecea9f-cb70-4507-a5f9-fbb7d63d35ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="81a88dc0-d67b-4027-89ce-30a1a43a07be" name="InPort" id="00f4d2fe-028d-4754-8996-95dcc98a423d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a3ef6e4-213b-4edc-bb50-9bc03beae610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="feba7083-7fac-4000-87cb-c1244db12a97" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="062d1448-6fe3-44fd-8c24-54b1d10374d8" id="7dfec627-0b45-46b7-a1d6-a95823a017d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c36732e9-8abd-4c47-9d6a-bde2b5ec3589 d67e5ed7-ff3b-4cf3-90aa-8d9f0296a922" id="d36e830d-cf7c-4c26-86e8-5f29d7293584"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="91ad6e19-32ff-4128-a1c0-ff958cf310f9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81a88dc0-d67b-4027-89ce-30a1a43a07be" id="342c7ca6-3462-409b-88e6-561e289cb53a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="688dd72b-be31-4608-ace0-8562be66bcf3" id="a3b781af-64be-4706-90f2-08cac381eaf6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="7501ef64-f888-43df-bb3f-bc4d4253cd91">
          <kpi xsi:type="esdl:DoubleKPI" id="62e17c55-41c8-4cf2-9cc0-9140c4dbf4b9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b563f94-ff7a-49ca-ab63-27ea8ba3c7e0" value="1037033.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71402be7-8a0c-47aa-9df9-ac0f238f3137" value="368.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0cda69-6e0a-42a6-a707-88111d39556e" value="965.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bedef80-288d-4deb-aa18-5f4ee86b745f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="245856b8-025a-4cc1-9185-8206f504e5bf" value="1037033.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="087e0a73-8184-464a-83df-90f5196a43c9" value="368.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff6dc83-40f8-4873-ae49-3492d14d365a" value="965.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="36aa88e2-2767-4912-a929-d898322a646a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16d4018b-3ebc-453f-968d-735e392e876b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="d69166a7-3d00-449c-b1ff-480860b46ada">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6516d789-e98e-430b-8273-1b5d9bf514ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c58529d6-ec3c-492a-982d-ba80dbc8a36c" connectedTo="e48d7bb3-27e1-481a-8fd8-41540440c94b 828482e1-f6ee-404f-9ac2-9882ce6e0877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2567f5e0-9b8b-4e37-8aef-3c13e1454af2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="0f759b9d-1718-42f8-9b63-8fe6bcee41c3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3a75e70a-25ed-4ddd-bb6a-147a2a05c594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08e18be-5961-482e-99a1-ecb18b7eaa84" connectedTo="2a0d0b15-bfb8-430d-afa9-b7cbba2edc2d dde0d265-94e7-417d-b906-f5f6b760c140 828482e1-f6ee-404f-9ac2-9882ce6e0877"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88ce600e-1c04-4b37-b0fc-1c7bebdc223c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="309af57f-bfc1-4773-9f85-4b30ca4307ff 03c27c4b-0deb-4284-a0dd-b45169685fe6" name="InPort" id="4d0d7ccf-a2ea-436e-8516-c5b751065729">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="09e154ed-340c-4d4f-bea7-f08a8c5459db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a06090de-dcfe-4c3a-99ae-30d9fe2f581f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="309af57f-bfc1-4773-9f85-4b30ca4307ff 14941396-16e0-4f6e-b867-d6c9beb99125" name="InPort" id="471fc594-fd45-45dd-a87d-8fab6fdd9e51">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="706c78b2-f130-41b0-9051-0e0f41d864fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccae8750-80e1-436e-9db5-b20038cb52fa" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b08e18be-5961-482e-99a1-ecb18b7eaa84" name="InPort" id="2a0d0b15-bfb8-430d-afa9-b7cbba2edc2d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0842be4-935e-44ee-953e-12f0144eb955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f067061b-363f-4dc8-89ba-ad2bad7abd9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b08e18be-5961-482e-99a1-ecb18b7eaa84" name="InPort" id="dde0d265-94e7-417d-b906-f5f6b760c140">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c0105ea-9d2e-4e05-a72d-18f54448e7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7c7c920-4751-41a4-abea-800590498709" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c58529d6-ec3c-492a-982d-ba80dbc8a36c" id="e48d7bb3-27e1-481a-8fd8-41540440c94b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d0d7ccf-a2ea-436e-8516-c5b751065729 471fc594-fd45-45dd-a87d-8fab6fdd9e51" id="309af57f-bfc1-4773-9f85-4b30ca4307ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f001d74d-b2aa-4585-9740-9df2b791392b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08e18be-5961-482e-99a1-ecb18b7eaa84 c58529d6-ec3c-492a-982d-ba80dbc8a36c" id="828482e1-f6ee-404f-9ac2-9882ce6e0877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d0d7ccf-a2ea-436e-8516-c5b751065729" id="03c27c4b-0deb-4284-a0dd-b45169685fe6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="6cc0ef57-6605-4d6c-b682-b5e059a5eeb8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d58c302-70fd-4671-933c-10be7e89e9ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="32b4df4b-e056-4c8a-9866-a0da70e18ab6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="79f1ae95-673f-4712-a390-e867e54ebfde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8040bad5-a51d-41ec-8a1c-d74cf9759977" connectedTo="6564f4b0-c5d7-44a6-8fea-b376c2aeef29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11f3e6c2-eb80-4146-824b-cd47577c3e0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="526976a2-c897-47cc-b2c3-d68a7dd64da2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a8d557d1-ec79-424e-80c6-acb2bf59e2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="080067ce-1244-4577-a887-53994d8fc1f3" connectedTo="bc744d10-cd60-4b23-b116-b16ec2e9003e 71634b39-d5e9-41b7-8204-5fe24c840d99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f21165b8-3ccb-4c8f-91eb-625f3ae7c135" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14941396-16e0-4f6e-b867-d6c9beb99125" name="InPort" id="52cd370b-6e9a-4b84-b193-5ee13a54c6e1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe19b2ba-891e-4c1f-96fc-6c9503558fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b50598e2-2838-46e5-8cea-3dc5f08927fe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e41a542c-3b1d-4f6e-8489-03b63fe37b0f" name="InPort" id="c8aa9381-b239-495b-9cd7-2ff3c814a15a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f536fcc0-27b8-4ac2-9b2b-03336d63c848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51bae01e-c467-4513-9fdf-4cba5786a91c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="080067ce-1244-4577-a887-53994d8fc1f3" name="InPort" id="bc744d10-cd60-4b23-b116-b16ec2e9003e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da9a0e73-79ca-4827-a916-fe43be799853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ff479ca-2a85-4a05-ab65-e5bdf35aa23f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8040bad5-a51d-41ec-8a1c-d74cf9759977" id="6564f4b0-c5d7-44a6-8fea-b376c2aeef29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52cd370b-6e9a-4b84-b193-5ee13a54c6e1 471fc594-fd45-45dd-a87d-8fab6fdd9e51" id="14941396-16e0-4f6e-b867-d6c9beb99125"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f70e4722-e1c2-4bf0-a4ca-bfc04b85635d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="080067ce-1244-4577-a887-53994d8fc1f3" id="71634b39-d5e9-41b7-8204-5fe24c840d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8aa9381-b239-495b-9cd7-2ff3c814a15a" id="e41a542c-3b1d-4f6e-8489-03b63fe37b0f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="045468c7-3f26-492b-989e-3cea92c35a43">
          <kpi xsi:type="esdl:DoubleKPI" id="62f13749-3ada-480d-93b1-2ccb219aeb20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ca7d60-2d66-43bc-8013-a14b7bc686bf" value="1074870.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0b570d-7c8f-4ca1-954a-abc45f77a9eb" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2afbd18-c605-4280-a55a-73edf5f2156f" value="844.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcab2652-e22e-4e01-b8f8-91201ef2fc95" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0830ee00-6276-4144-b7f1-dd541282222f" value="1074870.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="915ed098-b0d9-4a4c-84bb-ce48dd7967ec" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db22109-ebc5-482a-b288-8b58068a38f2" value="844.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="8101f68b-3709-4d74-a8ab-e78dbc82881f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6becb69a-e91c-470c-b7f2-469b5b2038dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="fb3c63f2-d306-4e71-b204-665b155d5886">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5c7d3a33-cb95-4eb1-80bb-9e27109ee8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f24768f-7fdb-45e4-92d9-63f1cd4572fd" connectedTo="3ab1edfa-a49c-4321-a10d-b60bbedb1c22 c30087ae-01a6-4c80-aef2-3dad1f8b014a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56b86a76-9761-481f-a55b-7a69a090a09b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ad834b0f-e3b2-4a6b-91fe-2b555b53de51">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0ac7cc71-c062-4c36-bb39-3b269ede4be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3addbc8d-9e4a-4d3a-83da-0b29bd2d467a" connectedTo="1e4e3602-1a92-4312-95a5-2d498d382bbf 1fac516d-50ff-4e23-91ff-6931a977559d c30087ae-01a6-4c80-aef2-3dad1f8b014a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b90b2590-6ba2-4550-8c0d-b07a4141451a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3962feb6-2505-404b-b672-925709194598 331b4c81-08e0-4ff4-b9e3-1eb8a8e8b3bc" name="InPort" id="fd1cee19-959b-44fc-b2d4-65c9c92e47c5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="edaf2a6d-e329-42ce-9212-cd935b48d387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49c43302-3a28-4acd-b93e-7e294ce1aeb2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3962feb6-2505-404b-b672-925709194598 5e05e792-940d-4487-8b3f-be789c0b8935" name="InPort" id="6543761c-71ed-46e2-85dc-ff9847000616">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de7d49d8-3e8c-4a03-9211-2137893c8404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4acbe4ab-4607-4579-a505-18a6bab0b6e0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3addbc8d-9e4a-4d3a-83da-0b29bd2d467a" name="InPort" id="1e4e3602-1a92-4312-95a5-2d498d382bbf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5bc3bb99-bb83-499d-9fa5-9451c718a964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab915ea4-354e-4dcd-a115-31d4964fff0e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3addbc8d-9e4a-4d3a-83da-0b29bd2d467a" name="InPort" id="1fac516d-50ff-4e23-91ff-6931a977559d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4fd902a9-51ae-4fda-a6b6-cef3c0f30125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d60a4b7b-91f1-494d-abdc-7412c7ed4456" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f24768f-7fdb-45e4-92d9-63f1cd4572fd" id="3ab1edfa-a49c-4321-a10d-b60bbedb1c22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd1cee19-959b-44fc-b2d4-65c9c92e47c5 6543761c-71ed-46e2-85dc-ff9847000616" id="3962feb6-2505-404b-b672-925709194598"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="72a7f80d-9dc7-44ad-9a3c-a84e30640cc3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3addbc8d-9e4a-4d3a-83da-0b29bd2d467a 3f24768f-7fdb-45e4-92d9-63f1cd4572fd" id="c30087ae-01a6-4c80-aef2-3dad1f8b014a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd1cee19-959b-44fc-b2d4-65c9c92e47c5" id="331b4c81-08e0-4ff4-b9e3-1eb8a8e8b3bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="926c23f9-5d11-4dd2-b955-2b262bb32ed6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f2b6f65-2273-45e6-a945-4f0d3d080bda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1348a643-e9e7-4250-a173-a321611b7528">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cb124dd7-745c-428d-ae3c-2e19941f1fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9491bacb-7569-440d-bc26-e8d64377c9a1" connectedTo="282b9d21-8af4-4bb6-a866-98929a982736"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38b4fd21-3824-4c2a-b037-14380fc4504c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="cce778db-446f-40d6-84e6-bff743cd1d59">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2a3c9ec-672f-4667-b3bd-1f5896aa6ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f97a747a-5a84-42f3-acc1-c91ed4c04e55" connectedTo="c3e54dae-e082-473d-b469-76fa724d99df 81656351-6bf9-4797-a326-9c71d607c644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e323f145-8a60-45e3-b7a7-2ac4519bd9c6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e05e792-940d-4487-8b3f-be789c0b8935" name="InPort" id="9d9e579e-5a3c-4414-bed6-5b38c087cd29">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f177bf73-2213-4000-8df7-09cc28a3366d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="366f879a-e076-49b3-a455-638636e9f891" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="465d3128-02c0-439b-9a3f-68dad5913426" name="InPort" id="9185793e-5c68-48ef-93ae-4e1123cb4444">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="274d35cf-6b51-4623-8e6b-5feb50bc2202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c163aaa4-6896-4114-9900-0ce1e710d284" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f97a747a-5a84-42f3-acc1-c91ed4c04e55" name="InPort" id="c3e54dae-e082-473d-b469-76fa724d99df">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5b82f33b-8d1a-4b30-9353-6bae4dd174ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ca6db74-d51b-4a63-af3f-c74c94920861" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9491bacb-7569-440d-bc26-e8d64377c9a1" id="282b9d21-8af4-4bb6-a866-98929a982736"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d9e579e-5a3c-4414-bed6-5b38c087cd29 6543761c-71ed-46e2-85dc-ff9847000616" id="5e05e792-940d-4487-8b3f-be789c0b8935"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d50ad53-086f-4ba8-8b3e-50c49395be13" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f97a747a-5a84-42f3-acc1-c91ed4c04e55" id="81656351-6bf9-4797-a326-9c71d607c644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9185793e-5c68-48ef-93ae-4e1123cb4444" id="465d3128-02c0-439b-9a3f-68dad5913426"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="dc6a0178-f83a-493c-8dc6-ccf6f44578be">
          <kpi xsi:type="esdl:DoubleKPI" id="9d22569d-7ff1-464e-9959-6036dd36896e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7420b8-a14d-4aaf-8da4-7fb64fcb52f9" value="475622.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ad76d2-22d3-479e-a06e-6a28dd197cd8" value="329.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf6ac5f-002e-4610-b6f6-c7facc4e7de9" value="533.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ebbe12e-144f-4eaf-a2a5-7cfd70d4072d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae51c063-183a-4f38-aea2-9cdce5dbd262" value="475622.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b78791a-a6e1-47a8-8f4d-624cbad39c16" value="329.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab4756e-5664-4658-8ebc-c311eef1c4be" value="533.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="78be3566-7502-43a6-a9bb-89f52aa26c9f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a27d060a-986c-4f8f-9e42-5ef33edb21ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="292279ac-3562-453a-9629-dfa38413f0f9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8290aaf2-955c-4031-b75a-7cd8ecd0d54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46417980-8695-43c7-89fd-8883aa6e4e0b" connectedTo="9965d9cb-2b8e-4dc3-b2a3-82ea3c1560d3 74911f66-f5d3-4313-8791-e392d0243a59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07a41395-3ff0-404a-8926-bcc1a123268c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="839fd89e-b0a4-494b-8adb-8d53156893e8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a0135061-bbc5-4730-88ab-0d59471080d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22be7110-1d37-4dd9-b98d-f160a11ac187" connectedTo="6aba2f4e-0d42-456e-957f-468769b911f7 74911f66-f5d3-4313-8791-e392d0243a59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6645e17b-d78f-4466-abb2-d0df5baa30e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13c2a2f0-ff85-41c2-aa7d-f7744c8cc01c fe602c4f-57ab-4c53-9598-48737adf40eb" name="InPort" id="21589e38-2fcd-493b-9a25-315da5213a71">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1f6f62a6-e784-4eab-a099-e743e5df852f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1e2bac1-1eb9-4941-a616-0879fd9c2da0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="13c2a2f0-ff85-41c2-aa7d-f7744c8cc01c fb4d557e-65f3-4f5e-afbc-66fe39017b40" name="InPort" id="843e1d93-aa50-4d20-82f7-945f85c12a8e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e6a33e37-5f38-459e-bd3b-3ff7c526fc25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b535fe1-54fb-479b-be52-85d33ca54889" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22be7110-1d37-4dd9-b98d-f160a11ac187" name="InPort" id="6aba2f4e-0d42-456e-957f-468769b911f7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="82f6959f-eb5d-4f7b-bac8-1e8f64be023c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ae75cd5-93a4-49ad-ac14-99a6af54cc38" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46417980-8695-43c7-89fd-8883aa6e4e0b" id="9965d9cb-2b8e-4dc3-b2a3-82ea3c1560d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21589e38-2fcd-493b-9a25-315da5213a71 843e1d93-aa50-4d20-82f7-945f85c12a8e" id="13c2a2f0-ff85-41c2-aa7d-f7744c8cc01c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="51b5d834-12b1-4e31-aa9c-3551dfad7464" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22be7110-1d37-4dd9-b98d-f160a11ac187 46417980-8695-43c7-89fd-8883aa6e4e0b" id="74911f66-f5d3-4313-8791-e392d0243a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21589e38-2fcd-493b-9a25-315da5213a71" id="fe602c4f-57ab-4c53-9598-48737adf40eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="14a2e197-24d0-44cc-aa54-0022e31f21c3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e08d9794-ca75-40e9-bbfa-e4e12e2494fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="ddd74fe8-e424-4a43-9aed-8d570dd9b477">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1def0b98-fd23-4d86-bca4-2b7628c70560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987686b5-c4ce-4c3c-b9b0-fbea9e59d45e" connectedTo="4cec5a1e-4816-42ad-b861-dff443ea3bb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="037358ae-9370-4cae-abfb-b69cfbaa6cb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2555f4a6-128f-4df3-897d-36115cec479c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87835a62-47c3-49ac-ab44-67e4eafb56da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1302a6b-64bd-4042-be75-688238d59704" connectedTo="9bed4b81-21bb-499d-b3e8-aa8acecb7888 f539c522-b622-4788-ab8a-17135bc88bd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1e8b442-9173-465d-b989-3dfbd1eb377d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb4d557e-65f3-4f5e-afbc-66fe39017b40" name="InPort" id="68600746-0067-40a8-bea2-3ee021aa6a84">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6bb3228-0d9b-4ab5-a5d2-3e0ff84bd574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f5bc795-a183-4e99-9965-797a11d6b28e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd4bfbf0-01e1-42a7-9cbc-3d2f1057f282" name="InPort" id="1b724d32-1781-4fa6-84d8-76d2bef8bf9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01cf8022-3d95-43fd-a6d0-c08026d52a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff1da5c5-262c-4669-9b27-8d0593892c93" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1302a6b-64bd-4042-be75-688238d59704" name="InPort" id="9bed4b81-21bb-499d-b3e8-aa8acecb7888">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d37a8124-125a-4fcd-babd-43a24133667e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcef5183-1d85-452a-b42f-b0707a3a2539" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="987686b5-c4ce-4c3c-b9b0-fbea9e59d45e" id="4cec5a1e-4816-42ad-b861-dff443ea3bb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68600746-0067-40a8-bea2-3ee021aa6a84 843e1d93-aa50-4d20-82f7-945f85c12a8e" id="fb4d557e-65f3-4f5e-afbc-66fe39017b40"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f1c2147-e092-4361-9006-3300efa64f5a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1302a6b-64bd-4042-be75-688238d59704" id="f539c522-b622-4788-ab8a-17135bc88bd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b724d32-1781-4fa6-84d8-76d2bef8bf9c" id="fd4bfbf0-01e1-42a7-9cbc-3d2f1057f282"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="2485b910-9423-4b29-b246-f65bd1915f6b">
          <kpi xsi:type="esdl:DoubleKPI" id="6347976c-84de-4fcc-b56d-7008d40dd74d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1cc701-d8d9-42c3-875e-be4abb145b54" value="41790.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74c3e843-92a3-4761-9d01-a84a5725696b" value="214.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee190276-a98b-44d1-bf1f-de6d1fead765" value="440.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7b0882-dd6a-4d1b-92d9-610ca812c04b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbabf48-4d51-4243-8a9e-19db2b633cc2" value="41790.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62f3d6c1-bd14-46fa-898d-3a4a3c8117cc" value="214.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddc98c2-9fd6-4204-96bf-bd34612925bf" value="440.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="132d2d0f-3281-4de1-a17d-14417f09b728" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b97fc9a6-5aa8-4c09-a942-053410d8c7b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="35f699ea-c0d1-4c19-9f49-a5c424480044">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bab75095-15ee-4b8a-a230-70163b6cc08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06139802-dc9c-40fb-9336-339009b225c4" connectedTo="babc96d0-9c99-4dee-8ebb-063d1a1f9f68 0df3d9de-6655-4f1a-9597-af35e4e3d684"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75e4a927-3681-4d6f-8ef9-5b21614c9fd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="4b80d007-9829-44d4-992a-375d1fd1fadf">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fda15664-a9d0-4a27-8780-3051e86dc635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2f6ad1c-1522-439c-abcf-1631b8f68829" connectedTo="a0ec7a8e-fa14-489b-bfd0-0bcf7ec6ab1d 0df3d9de-6655-4f1a-9597-af35e4e3d684"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e43ffc75-eb8a-4852-909c-41f7e08db9ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc1aaae8-176b-4596-b27c-55f092ef893d 09cd36b4-83f0-40d5-9dac-9564415f2a15" name="InPort" id="acb5b60d-5748-4d6c-a9b5-57f290296efa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4614e345-624a-4b88-879b-a08a92f92462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95d84018-f9fa-4a91-b14d-0d40f677b0cf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc1aaae8-176b-4596-b27c-55f092ef893d" name="InPort" id="0810072d-46bc-4705-91e3-abad0b4d813b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4da7481-f10a-422f-a294-878ed537f12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3d6921a-b0bb-43a2-b712-f325f24cf9c3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2f6ad1c-1522-439c-abcf-1631b8f68829" name="InPort" id="a0ec7a8e-fa14-489b-bfd0-0bcf7ec6ab1d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1669d3a4-8ade-44a7-8fd2-ba7af3e8ace0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fd146c0-c129-40ad-ad0c-82c556f5c3aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06139802-dc9c-40fb-9336-339009b225c4" id="babc96d0-9c99-4dee-8ebb-063d1a1f9f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acb5b60d-5748-4d6c-a9b5-57f290296efa 0810072d-46bc-4705-91e3-abad0b4d813b" id="bc1aaae8-176b-4596-b27c-55f092ef893d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bba3e7e8-c8dd-4a10-ac6a-c4abfa31d79d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2f6ad1c-1522-439c-abcf-1631b8f68829 06139802-dc9c-40fb-9336-339009b225c4" id="0df3d9de-6655-4f1a-9597-af35e4e3d684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acb5b60d-5748-4d6c-a9b5-57f290296efa" id="09cd36b4-83f0-40d5-9dac-9564415f2a15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="fb9e4db3-3dcc-422d-a396-b8a69fc90977" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1bccad2-bfa0-4c9a-a02d-b829beb3c616" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="fb4db70a-cb0f-449d-87d1-91f63b6c9e5c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e91e2616-ec07-4cc2-887f-6bafc223f6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="768061ab-d394-4b2a-a3a0-4295cc4543a6" connectedTo="75fd2c45-7623-4205-97de-f3b5dd442b0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93d6ad59-d052-45d6-b530-9c0fc2f7d1f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="0d893768-8ef2-415d-8044-c9c6d22da110">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3a4b2b65-3822-4bf5-bd27-7dd89dbfe21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="657980c9-8df5-4c29-a5c1-961b0f07c666" connectedTo="7cdb72a4-161b-4aad-8300-40aed6641367 1721f286-6b58-4b0a-8ef4-1690202d5e78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="196c0014-c716-4253-aa01-a71967abace5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f614188-11c5-4c4b-b95a-c0c148275c10" name="InPort" id="1cf9d1bb-8c60-4712-a6ce-05361ed3b899">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ae976d9-0d94-403b-aca4-1d1ce7689e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="200a94e5-88cf-4e30-a656-00756df13880" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f614188-11c5-4c4b-b95a-c0c148275c10" name="InPort" id="a100f674-2fb8-4a3d-9b6f-3401beedc581">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37f90c0f-98bd-449a-b93e-b2b5d7ff17e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="516224d4-6cb6-47a4-a8ee-c2d3f7951bec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="84e1a40c-714a-40e6-82b1-bab823907961" name="InPort" id="5047a842-58d1-4575-99bb-ebc535d02635">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bb7de5b2-d02a-43d0-a2aa-bcd97a4c516b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b8c23d7-76b3-4c38-aee2-6068f4485774" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="657980c9-8df5-4c29-a5c1-961b0f07c666" name="InPort" id="7cdb72a4-161b-4aad-8300-40aed6641367">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f582dcf2-bbad-43af-9907-497a44a5a122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67d576db-4b14-4e50-a3d1-9bf3dc504a79" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="768061ab-d394-4b2a-a3a0-4295cc4543a6" id="75fd2c45-7623-4205-97de-f3b5dd442b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cf9d1bb-8c60-4712-a6ce-05361ed3b899 a100f674-2fb8-4a3d-9b6f-3401beedc581" id="7f614188-11c5-4c4b-b95a-c0c148275c10"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="889e9d9f-fc96-44e2-9b6d-b6c071925e27" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="657980c9-8df5-4c29-a5c1-961b0f07c666" id="1721f286-6b58-4b0a-8ef4-1690202d5e78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5047a842-58d1-4575-99bb-ebc535d02635" id="84e1a40c-714a-40e6-82b1-bab823907961"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="cd2ed708-bb5c-4bb7-a364-a67a9369bf82">
          <kpi xsi:type="esdl:DoubleKPI" id="b12a3bbf-a2d6-4249-b174-a67aed41b6cf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="135c678b-49aa-49e2-8893-57b334ca43ff" value="588159.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d84dbb16-d8eb-4fd0-9137-325b3f24c346" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f59f4795-881b-4b96-a7e5-9dfbe9758ba0" value="617.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad22938-31ef-4466-b9a4-337d056f5075" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06a3a699-3d82-4bd0-8bf6-eec69b8b3ad8" value="588159.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75bf8155-654c-4602-8128-d9e19e4157b4" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6fd591c-909c-43a5-8fd4-4328cc6bf77e" value="617.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="77bb0879-352f-4cf8-9e1d-9bff4c34d50c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0fed13f-660c-4147-bca2-8f2cf600bc2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="910722e2-6ff6-4317-959b-41b2d291ee59">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4043c56d-22a9-44d1-85fa-f3dcf9f2ebe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7b3bef7-172f-4cf7-96db-956f6995f168" connectedTo="c67665ca-c3e4-48f6-b030-6f7360aa72f5 a2ee78a4-19e0-4708-9c33-667357f0c090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bee4d8a-7028-4179-8b00-8dacea2581e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="5702316f-d91c-4d0b-9d25-f94f7c4b331c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f02b5211-5319-415e-9cfe-4f55c32930c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb26d73-ce43-4f87-ba17-5a9eb1283fe9" connectedTo="5943e9f4-4582-4049-97d7-8afd9f6f7404 74363a7e-1c6a-4796-ab4c-0220ebc69d7f a2ee78a4-19e0-4708-9c33-667357f0c090"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10790150-45fc-42e2-bd96-33d68e7e0329" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c9a99e7-6f6a-424d-8609-0a1c2e08120a 4dc140f7-8554-4866-9436-318d1ee2a2bb f9b29197-3e7b-4608-b24a-dfed470825e5" name="InPort" id="fcc15e49-1bff-4abf-8e34-057f8467f4a6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="53103af7-16d2-4390-a991-f2a13867b808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28865ab1-f129-4869-99f4-39d540cc03e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c9a99e7-6f6a-424d-8609-0a1c2e08120a f9b29197-3e7b-4608-b24a-dfed470825e5" name="InPort" id="dbe04671-2044-4b59-becb-d7b64781751c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4ddb1f5-a068-4fc2-ae46-8695336ffd59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f9d3619-4ecd-4e48-bec0-9a7917ef09d2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="afb26d73-ce43-4f87-ba17-5a9eb1283fe9" name="InPort" id="5943e9f4-4582-4049-97d7-8afd9f6f7404">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dffcdb86-a44a-48b6-829f-ab146c238a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63b4d986-a1fa-4882-9fb1-529714e7fa91" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afb26d73-ce43-4f87-ba17-5a9eb1283fe9" name="InPort" id="74363a7e-1c6a-4796-ab4c-0220ebc69d7f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd3d6468-4364-422f-8642-3ab531038173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53a0834f-6138-4dcc-9092-fe43bc930d60" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7b3bef7-172f-4cf7-96db-956f6995f168" id="c67665ca-c3e4-48f6-b030-6f7360aa72f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc15e49-1bff-4abf-8e34-057f8467f4a6 dbe04671-2044-4b59-becb-d7b64781751c" id="4c9a99e7-6f6a-424d-8609-0a1c2e08120a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="91e7fb5a-d167-4085-8b10-ba59fb9c43f6" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afb26d73-ce43-4f87-ba17-5a9eb1283fe9 b7b3bef7-172f-4cf7-96db-956f6995f168" id="a2ee78a4-19e0-4708-9c33-667357f0c090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc15e49-1bff-4abf-8e34-057f8467f4a6" id="4dc140f7-8554-4866-9436-318d1ee2a2bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="581b17d7-b0ad-441c-aea5-9ee1410dc786" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c12676eb-3976-434a-be1e-e271011ce8e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="edc77c04-f945-4eca-a0f2-34ca74088e2f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a665fd26-c426-48dc-b880-259f30fb6344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f71c6ed-4045-4223-8f48-466b7507b251" connectedTo="e84b63ba-8561-4dcc-8538-f649ddee70ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89a9d915-eb4d-449a-81b8-bb1e4ed4107e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ad0d5812-858b-4569-bfa0-5b56fae5549c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f1bc1d7b-1c36-4789-be58-f3de61743fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de163583-74d6-43d6-b8c8-afeb965c036e" connectedTo="faca73c0-c5f0-4518-9b13-4ff9cb881ab1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0ec587d-1971-42ab-b99c-3fb940601dbe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de163583-74d6-43d6-b8c8-afeb965c036e" name="InPort" id="faca73c0-c5f0-4518-9b13-4ff9cb881ab1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c5745bb-1067-432a-974f-e95292a9514f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a724bdeb-cdb2-4134-935c-998213d0a072" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f71c6ed-4045-4223-8f48-466b7507b251" id="e84b63ba-8561-4dcc-8538-f649ddee70ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcc15e49-1bff-4abf-8e34-057f8467f4a6 dbe04671-2044-4b59-becb-d7b64781751c" id="f9b29197-3e7b-4608-b24a-dfed470825e5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="b28af9d2-7300-4e2c-beca-a852f3669d68">
          <kpi xsi:type="esdl:DoubleKPI" id="25997ec8-6a0d-436d-82db-6ca084535911" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4bf5880-e486-4c2a-bd33-43d67a017342" value="233646.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b46a45be-7a61-4ecf-baee-e7977ab4af67" value="262.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84ca8e9a-59ff-4baa-810c-80cf5383d472" value="748.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a31c57b0-200f-48d0-9f53-afbed95cb6a6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bdfe433-4322-4430-bc7a-046310f9fe08" value="233646.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c802a216-ad67-4a86-9461-fd6dba7d4c80" value="262.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cab11f2c-5646-4d1a-a3af-4c949ac481e6" value="748.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="dbb496ce-2f13-47f8-913b-875688f1434a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="915586fe-3c21-4af1-a2cd-ba4ad559715f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5ca0a925-2269-4ca8-b277-5a0b20232976">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6d34d402-a2fe-44a4-8408-e8b4b1ba0855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac71789c-08c1-4555-9784-757762813208" connectedTo="c2c91ac4-bd86-43ce-a95f-833934c5ff2d 79e264b6-bf5d-4740-b137-f051d5aded0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5b05339-0836-4c95-a8c4-3f6ccd5e0af1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ee962dfa-8491-457d-894b-4763d48925b3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cbf32a9f-f722-4a25-87d5-ac639f2ffbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c3ee16-6d04-4d60-a192-0fc6acbf2e7a" connectedTo="36d48c40-adc8-4c0d-9f62-caabce695b74 4e25134b-e128-4895-b478-9e259831624b 79e264b6-bf5d-4740-b137-f051d5aded0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77e5ebcb-3541-46e1-b251-ff1ba39a5b7b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb64a274-84e3-4227-8abf-2453c7441a11 94c26589-05e1-41a2-9661-97c3ebe21cea" name="InPort" id="8917d6de-55be-4677-95f1-6b15d38273ce">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="64d3cdcb-ed2e-48b2-8690-3c7a34eea408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="081feefc-0982-4537-8bdc-f8922e9109d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb64a274-84e3-4227-8abf-2453c7441a11 b44588b1-ec57-424b-af93-fd911e7a088b" name="InPort" id="7379469e-29b6-4614-87e4-d305b3d5f9e5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d212eaf5-8bc3-4578-89da-bfe514e1c7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a489880-6d2d-41b6-8741-9dfcbc8a03d8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="27c3ee16-6d04-4d60-a192-0fc6acbf2e7a" name="InPort" id="36d48c40-adc8-4c0d-9f62-caabce695b74">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44ada2cd-3543-4370-9294-6d93764f9af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="772a853e-4776-48e2-bffb-d054a188ffe3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27c3ee16-6d04-4d60-a192-0fc6acbf2e7a" name="InPort" id="4e25134b-e128-4895-b478-9e259831624b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44c28354-5427-4ae1-b2d2-dc46e40a5d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05770e12-688f-4f0d-bad9-3b370b2d8688" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac71789c-08c1-4555-9784-757762813208" id="c2c91ac4-bd86-43ce-a95f-833934c5ff2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8917d6de-55be-4677-95f1-6b15d38273ce 7379469e-29b6-4614-87e4-d305b3d5f9e5" id="fb64a274-84e3-4227-8abf-2453c7441a11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="16af8cb8-d64a-4da0-8ca4-f2a38f4bcebd" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c3ee16-6d04-4d60-a192-0fc6acbf2e7a ac71789c-08c1-4555-9784-757762813208" id="79e264b6-bf5d-4740-b137-f051d5aded0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8917d6de-55be-4677-95f1-6b15d38273ce" id="94c26589-05e1-41a2-9661-97c3ebe21cea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="e46f833b-145b-4262-ac5d-f8cdb71e6bd7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee02c3ce-0cd7-4328-b875-e8416a8f6aa2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="a041071b-a782-427a-9564-2f17cf472280">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9f324c11-1cc3-4ac7-a544-f8095a3e591c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7e7ecb-a52e-4497-bbc8-24b09b76b43f" connectedTo="4ef7d113-9ee5-4b04-a70b-7c92a969dad2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3186491-dec5-42cc-a0d8-59c8e6abe1bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="bdbea82e-f19a-4657-95a0-23c9cd2d0e31">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="072ba302-9d3e-46a6-a67d-1e5646e2aca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e721ff-873d-4879-988a-03198ab01779" connectedTo="6913af6c-105b-4d8b-a15c-22a916868cf2 de4390d2-4cce-4c84-96a6-7d39bac31ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bb3f4ed-414b-438a-a3e8-e11c18a82643" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b44588b1-ec57-424b-af93-fd911e7a088b" name="InPort" id="44714c7b-536f-4b61-a7f3-5fee6fba366c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c02900dc-7ee7-4fdc-977c-4c1262ed839b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08bb59a7-0157-4e33-97aa-3854021a1309" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="66882a84-fcde-4488-b6f7-1d74adc79b63" name="InPort" id="b94e1ae0-2781-444a-88d2-9c29dd4396ff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d541faa-c904-43b0-bdc0-f80a2cccf8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28b11755-50c8-463f-8932-ca5f4bd548c2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48e721ff-873d-4879-988a-03198ab01779" name="InPort" id="6913af6c-105b-4d8b-a15c-22a916868cf2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55d3e3ae-5d7b-4258-9479-f19f8d210ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dcf7c2bc-1dd4-45b8-8dd2-dd4e0d53989e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b7e7ecb-a52e-4497-bbc8-24b09b76b43f" id="4ef7d113-9ee5-4b04-a70b-7c92a969dad2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44714c7b-536f-4b61-a7f3-5fee6fba366c 7379469e-29b6-4614-87e4-d305b3d5f9e5" id="b44588b1-ec57-424b-af93-fd911e7a088b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d8b60dbd-d329-4c7f-b547-efd163e7878b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48e721ff-873d-4879-988a-03198ab01779" id="de4390d2-4cce-4c84-96a6-7d39bac31ee2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b94e1ae0-2781-444a-88d2-9c29dd4396ff" id="66882a84-fcde-4488-b6f7-1d74adc79b63"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="e8a9c696-0458-4c51-8c10-604e20391e8a">
          <kpi xsi:type="esdl:DoubleKPI" id="7c08bf2b-b791-4bfd-9694-ff71448979c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="539f94f2-d986-4647-8f3a-56449ecefcd0" value="359638.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38bc8eae-ec4f-4965-af44-6fde7710f3f4" value="322.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2901ebb-32d4-4fde-a3a5-89ceb76cfcd3" value="636.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd21c7b-201f-4ca8-b598-cd57035d6004" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf7a203-6c90-4f65-8381-1b909f3de63e" value="359638.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad72164a-40d4-4bb6-9d86-fedec7256049" value="322.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfa608a-c399-41cd-b90e-c6d3a14537d8" value="636.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="9fd2bbac-5b14-49c0-aed5-8b8b43f2334c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="193f288f-7470-42e6-9450-2c08c49c7e12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="009307a7-07e4-49d2-926d-cce47d88908a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="34741c34-497c-4d2c-8055-2aeed538480a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea525250-f685-4ab0-b04c-904892a91b83" connectedTo="26a73879-2597-44b4-ac1c-44b787dc05df d3b81dfe-9395-4e71-821c-eb5913f93724"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="498bcaf8-09d2-43d4-8d55-051077ae5599" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="8f34720f-0599-49be-9b9c-1b66a2db9793">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aba30d78-aa5a-47cf-99b7-b40b0c2a79f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa8ce6ff-2973-4969-b37c-b7fd1c9f1184" connectedTo="5d54aa51-8a92-441b-a88b-b03490e7a8eb d3b81dfe-9395-4e71-821c-eb5913f93724"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d2703a8-ad3c-4250-964d-ed67ef87f7ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8bb6f4f-0940-403d-8290-aaa8252e6d49 172ad05a-5d11-46e3-8c3b-ac303fef02eb 5fa96f40-66c0-4bf9-aa1d-763936ebd03e" name="InPort" id="a8456b04-8701-4108-bbe7-0c6704008dba">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b006d570-0736-4ba2-8534-ca1e9e8b3115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="912969c6-38e6-47ae-a0d3-5feeedb51bf0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8bb6f4f-0940-403d-8290-aaa8252e6d49 5fa96f40-66c0-4bf9-aa1d-763936ebd03e" name="InPort" id="34898ff8-fc82-43e8-b227-62e11f371269">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3304a524-b9e3-44c2-8811-72ff05867a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e66e88cf-a41e-4dce-970b-a31333bfb19e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa8ce6ff-2973-4969-b37c-b7fd1c9f1184" name="InPort" id="5d54aa51-8a92-441b-a88b-b03490e7a8eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09c8e094-4107-4aa4-bdab-892d66f35f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61e6df59-e597-4af6-881d-02fc15fe5931" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea525250-f685-4ab0-b04c-904892a91b83" id="26a73879-2597-44b4-ac1c-44b787dc05df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8456b04-8701-4108-bbe7-0c6704008dba 34898ff8-fc82-43e8-b227-62e11f371269" id="b8bb6f4f-0940-403d-8290-aaa8252e6d49"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7487bc46-d104-411d-9ad6-4f409e348fad" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa8ce6ff-2973-4969-b37c-b7fd1c9f1184 ea525250-f685-4ab0-b04c-904892a91b83" id="d3b81dfe-9395-4e71-821c-eb5913f93724"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8456b04-8701-4108-bbe7-0c6704008dba" id="172ad05a-5d11-46e3-8c3b-ac303fef02eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="398ec0ce-b848-4986-8229-289504e9bc69" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98bcef3f-9927-45d6-b484-db21fd0076e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="570f85a3-6fc9-4fd6-bf9f-a86defea8625">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="35c9f637-3f23-4e06-a4d1-eb4f7b66dcbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb0e3235-9ada-4c9e-8ae6-91bbd49dbb5e" connectedTo="253bf82b-fe06-4337-9e81-1f505e93daec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d060a779-0e03-45d2-856e-48336aa4fa7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="def624f5-fd01-45b5-919b-b390e4ff3a31">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba935339-a5b5-488d-8ca6-218ea802ebd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c36f0f0f-d401-4e5b-a08f-09d85e6cb123"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04ae94fd-12a6-45e1-88cd-ac01464c6138" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb0e3235-9ada-4c9e-8ae6-91bbd49dbb5e" id="253bf82b-fe06-4337-9e81-1f505e93daec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8456b04-8701-4108-bbe7-0c6704008dba 34898ff8-fc82-43e8-b227-62e11f371269" id="5fa96f40-66c0-4bf9-aa1d-763936ebd03e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="1429fd55-645c-48cc-814e-f391e307c79c">
          <kpi xsi:type="esdl:DoubleKPI" id="55db665b-c3cf-4edf-b25d-3219f7b48663" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36073347-7deb-416c-88b4-c4740f7fe14c" value="305058.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a372e3-7d39-4c77-bb60-1a467c02b827" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ff6433-b036-4538-bc62-325d2719d532" value="601.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7de3c8cb-c3b0-42f2-9e33-0021f2196c3c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de6d311-4fdd-4f40-b708-e653b406efe2" value="305058.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1b81e5-a859-4f88-b1d2-ce479b16d81d" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5f8837-6a5b-42c2-9b62-44fd89abd28d" value="601.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="182c76f7-d443-441c-86dc-fc956049159d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dda4d8c-2748-4593-b777-bcab556ef40c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="bb47a815-caae-4394-b235-de77b0e9f179">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="90a95e7a-8026-47d0-960f-962a75a3d061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde07bb7-7731-45a4-9d1a-0402eaffabf3" connectedTo="1516f18f-36db-4459-bb32-b52ec275d996 08371373-9fb9-46bb-9d16-78d31ecf18e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fede21c8-53b5-4025-8373-dcdcae435b3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="64b6ed24-6600-4470-9a69-836d6db3d0d9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="08708b95-7447-4721-bba4-d207569613c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61b33863-0afe-4134-8294-6476d4ce669f" connectedTo="bee15707-6ff8-455c-9d9c-84fc86478701 08371373-9fb9-46bb-9d16-78d31ecf18e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3eff9552-5446-461d-b24a-35c1c01ef569" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f52f8baf-1a61-4007-8a98-d7a6de9e2a0e 8ae43389-72ae-4354-bc44-3c5bf56ac5ec" name="InPort" id="167902a9-91ad-4a81-a37f-75ef384376e8">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a5ac34b5-7b9f-4266-b50e-469afb8a71cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38144695-d21d-4e90-9c5f-6b12ac17197c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f52f8baf-1a61-4007-8a98-d7a6de9e2a0e b10e1557-352d-4089-999a-967df3cb5457" name="InPort" id="a49ccdb2-452c-4179-a18e-5c9da89b6657">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0e4955c-4775-4d3e-adee-336b526936fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="356077d1-deb5-4a93-9d7f-b1a5ca5fab46" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61b33863-0afe-4134-8294-6476d4ce669f" name="InPort" id="bee15707-6ff8-455c-9d9c-84fc86478701">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="af895bf1-8831-4d61-bced-308c7226f386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a95af447-ba9b-464f-8997-ba53930888ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fde07bb7-7731-45a4-9d1a-0402eaffabf3" id="1516f18f-36db-4459-bb32-b52ec275d996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="167902a9-91ad-4a81-a37f-75ef384376e8 a49ccdb2-452c-4179-a18e-5c9da89b6657" id="f52f8baf-1a61-4007-8a98-d7a6de9e2a0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="016695da-07d7-4ca0-9eda-932c273e5874" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61b33863-0afe-4134-8294-6476d4ce669f fde07bb7-7731-45a4-9d1a-0402eaffabf3" id="08371373-9fb9-46bb-9d16-78d31ecf18e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="167902a9-91ad-4a81-a37f-75ef384376e8" id="8ae43389-72ae-4354-bc44-3c5bf56ac5ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="d781d8fd-82bf-4e16-b103-351c6a89ab68" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a217ea3-2d34-4f45-bebd-eb081e676a9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="bdd8e482-4ede-400e-85f2-d27ef63272b1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f6ed8ee9-0c53-4c87-adac-140ebe248292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e20366cf-b9df-4283-8945-16137a8ee3d5" connectedTo="b4403c33-4fa2-4a0c-82b9-d6875d47c8dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3264aae-6f7c-443b-9b26-2baf958c3a50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="16d21968-d86c-48c6-a622-f70ceb05c18e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf94b083-21e8-445e-96b3-ab90bfb54a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d83c69cf-d9aa-4cb5-9c3d-5fa20c7ab5ff" connectedTo="3e0fdc3c-aa8d-42b8-ae69-43518ad35e05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d16db548-6660-48cd-8c11-03f5fa769686" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b10e1557-352d-4089-999a-967df3cb5457" name="InPort" id="810805c3-0776-4d97-957a-4e86b60fd809">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a84b7e4-e812-477a-b8d6-eb871a57f41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97cdeb95-2689-46a1-9966-a329a19f01ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b11bff8-32bf-4d7e-ab38-71a6c87f1d18" name="InPort" id="fc7cf143-ed11-4aef-8da6-3950866780cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80c58a95-e2be-47c3-8fa8-01b55c2c73ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65116cb0-6a5d-483e-89e6-45287547799b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e20366cf-b9df-4283-8945-16137a8ee3d5" id="b4403c33-4fa2-4a0c-82b9-d6875d47c8dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="810805c3-0776-4d97-957a-4e86b60fd809 a49ccdb2-452c-4179-a18e-5c9da89b6657" id="b10e1557-352d-4089-999a-967df3cb5457"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f945eecf-ff17-4b9d-8aac-eb5d20ec93a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d83c69cf-d9aa-4cb5-9c3d-5fa20c7ab5ff" id="3e0fdc3c-aa8d-42b8-ae69-43518ad35e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc7cf143-ed11-4aef-8da6-3950866780cb" id="4b11bff8-32bf-4d7e-ab38-71a6c87f1d18"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="f50075d0-3847-4fcd-b089-7b4e433d6787">
          <kpi xsi:type="esdl:DoubleKPI" id="6bca99c4-c525-4012-b632-b651b86b0552" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efaad162-cb4c-44f2-b491-e6535f6a6f9a" value="599319.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9af33e55-a48d-4da3-923f-28b375a5ddcc" value="374.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2f6039c-fbac-4864-a621-9025eebc1aeb" value="673.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eefb2d0-580a-44df-b067-7c199232ed23" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="732f7b81-c759-45fb-b8b7-92fac82bd648" value="599319.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc58eaa0-b567-4a67-8134-5d99e0d27eff" value="374.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b187bb1-5e70-4704-9982-fbc42d744dbc" value="673.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="9face9ae-4586-40d6-9de0-18e57e674ce0" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82851247-e9dc-4a40-bb55-902534eeffb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5edfb245-adce-41bb-bba5-155bf12f9e76">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2361b05e-663a-4ca6-93b8-6598ff33b460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2cea28b-a90f-46aa-8022-bf29050b7d70" connectedTo="60cc2058-f0dd-436d-b8e8-8e976768afa6 6e321a98-36f2-4c74-9ed2-3b63e7576e9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="130ab3ee-d39c-4afc-ac9b-2cd3b8f93652" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2b27bae5-927d-45b4-8873-2cbec7109091">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="31929a3c-72b4-4edd-991f-360d796f492e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daecbf08-e371-4ac7-aa4f-5957c31a0d9e" connectedTo="16154d0f-9bf6-41bd-afce-a0946965ecba 6e321a98-36f2-4c74-9ed2-3b63e7576e9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4f352e4-f7da-43e2-b386-abb3f7de6a82" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a999dcc-5f89-4f0f-98aa-57309f5cbebf 12cecef4-b1f8-426e-b389-3f903d90fed0" name="InPort" id="d38d3b36-d94b-46db-a5e7-5b88fb4b942f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bddff5c0-bd86-458c-9231-e21d4686e005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e6ce797-2621-41be-83cf-762eed79b799" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a999dcc-5f89-4f0f-98aa-57309f5cbebf d29b2fcb-eb18-4a50-87e1-cd62818a941b" name="InPort" id="2b2b00f7-995c-4019-a3fe-dcc7fed78a3f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4353020a-9139-4ff1-bf4a-94837a54e587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad73dfaa-8867-450c-b749-f34167e3ba1b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="daecbf08-e371-4ac7-aa4f-5957c31a0d9e" name="InPort" id="16154d0f-9bf6-41bd-afce-a0946965ecba">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0198c51a-b560-4265-8736-3848d9fcca82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c958a88-5f67-4697-9fd0-7109f3477a85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2cea28b-a90f-46aa-8022-bf29050b7d70" id="60cc2058-f0dd-436d-b8e8-8e976768afa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d38d3b36-d94b-46db-a5e7-5b88fb4b942f 2b2b00f7-995c-4019-a3fe-dcc7fed78a3f" id="6a999dcc-5f89-4f0f-98aa-57309f5cbebf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="755fffbb-289e-477d-869d-58f6ea9e7a7c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="daecbf08-e371-4ac7-aa4f-5957c31a0d9e a2cea28b-a90f-46aa-8022-bf29050b7d70" id="6e321a98-36f2-4c74-9ed2-3b63e7576e9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d38d3b36-d94b-46db-a5e7-5b88fb4b942f" id="12cecef4-b1f8-426e-b389-3f903d90fed0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="64b747e8-25bf-4f4c-b2f0-71cc50ff0b1c" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79aebe5f-ec21-4d99-8c4d-b1f4318cad27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1d8f036e-5916-4551-9d92-6252e5cce5f2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ba3c1d5d-41fb-4f41-ac54-ea9f300937f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2443df6d-f50d-4b31-8637-f7a0cc9d1374" connectedTo="03b58762-f04d-402c-b02f-2747bac69ab7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff38022b-05fb-4eb6-8e00-36d302798d02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="66298873-8535-46d2-8cfa-8f12e6886988">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="48192499-8598-463e-ad91-eb62edf9700a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b244d745-2c18-4abf-850f-3fec06c9907b" connectedTo="a35fe4f1-c338-4253-b595-ac578c8054c7 f55b5062-0ab5-4840-8edf-c27b5ae20599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="647bbe56-1c3a-4824-847a-384f2c4b4631" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d29b2fcb-eb18-4a50-87e1-cd62818a941b" name="InPort" id="9e785505-80d0-494d-9820-7f796d250ef4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="866d96ad-69ba-41b5-9673-0d8a66cdac68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9532b967-2568-4d7e-ad7d-f91d63e956d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4a5aad3e-f4d4-4ca1-82d3-5c16c36dc505" name="InPort" id="401d1d3a-609d-4ab2-b07f-a722a90824c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="455c74f1-c302-4b4c-a7a5-d67bb55d45bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91b7a9c6-ad14-4804-b435-3bbe935c66b0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b244d745-2c18-4abf-850f-3fec06c9907b" name="InPort" id="a35fe4f1-c338-4253-b595-ac578c8054c7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e9cdf2e7-e105-4203-b1a2-6af59de26621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bd6bde4-90b9-4b6d-9a6b-9bddf68465b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2443df6d-f50d-4b31-8637-f7a0cc9d1374" id="03b58762-f04d-402c-b02f-2747bac69ab7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e785505-80d0-494d-9820-7f796d250ef4 2b2b00f7-995c-4019-a3fe-dcc7fed78a3f" id="d29b2fcb-eb18-4a50-87e1-cd62818a941b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2851f563-5035-456d-9a12-33eb958a3f9d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b244d745-2c18-4abf-850f-3fec06c9907b" id="f55b5062-0ab5-4840-8edf-c27b5ae20599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="401d1d3a-609d-4ab2-b07f-a722a90824c9" id="4a5aad3e-f4d4-4ca1-82d3-5c16c36dc505"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="e6a04408-0020-4e4d-b3ba-7de9c850b643">
          <kpi xsi:type="esdl:DoubleKPI" id="69e826b8-efc1-43f2-beb3-2ed5dc801699" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e5f41f-5423-46f6-a993-7043b61921f2" value="292857.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="589be444-f7e1-40fc-9511-ababbb6551f8" value="299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af401bb-3309-4edf-8e20-00a16e106ad7" value="646.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3bda9eb-1729-4b11-9e2d-95963063f49d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdf9a32-b082-45aa-8937-b6b3b830d82f" value="292857.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e91198d-37dc-4df8-a645-e35cd2870f9e" value="299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d63431-714a-4e71-a767-cfcfaa3eff04" value="646.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="3dcc86bf-2676-4d37-8dda-79b00318dd09" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="349a3ba6-5170-44f0-8956-f540cb150c8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="9096d4c2-edb6-45fa-98d9-7b8b75f13b55">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dcb0c2be-bf83-4353-972f-c4cfe2dcb6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dab9a8f-b448-47b0-bd80-2f4d31861c35" connectedTo="c2c2451c-93b9-4661-92ad-0aa5adbe4d4c 09883b60-1c0d-458c-8885-bcd81aea37eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9e2abfe-cb30-46d9-8509-bb6c77a70771" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="023cfc7e-0c6e-4fb9-91f1-9c9035e36ee0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="50cdf8d7-a2e3-4deb-bf7c-c0de461d04ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523961ef-ccbf-4f14-b4fd-9932f816560c" connectedTo="8239ef65-d0cb-45a8-aac0-9204adb2dd9f 0fbd2c73-b35e-47ed-badb-5e04c65185aa 09883b60-1c0d-458c-8885-bcd81aea37eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31cbe1a1-762a-4d22-8df8-f7bfd410343b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3209fda9-4ba0-4f2e-87c1-14785e1b857b 6f0a8296-2247-4d56-af72-5ebb1fac60f5 dcb627c7-f640-47e3-84bd-9a020214c35c" name="InPort" id="c4414181-9349-4a55-a9b9-f50097982a25">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="09a3dc26-59ed-4e31-b339-bcf9e635b960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba05cd8d-bffc-4138-a6bd-103eb2f0dafe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3209fda9-4ba0-4f2e-87c1-14785e1b857b dcb627c7-f640-47e3-84bd-9a020214c35c" name="InPort" id="fe239158-9388-4189-a738-bb03d5418216">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="227b1090-9e24-450c-9211-de2a8e8b8aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d040994e-1092-4e02-a241-b431b2a7dcc4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="523961ef-ccbf-4f14-b4fd-9932f816560c" name="InPort" id="8239ef65-d0cb-45a8-aac0-9204adb2dd9f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16a2f739-7a0a-49a8-8d1f-87113b49d74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f62a893-be40-4e67-8342-47a74464408f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="523961ef-ccbf-4f14-b4fd-9932f816560c" name="InPort" id="0fbd2c73-b35e-47ed-badb-5e04c65185aa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a733b9b0-6615-4d1d-a80e-57090aa2e1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7db7b618-862b-4259-ab90-05743afa8275" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dab9a8f-b448-47b0-bd80-2f4d31861c35" id="c2c2451c-93b9-4661-92ad-0aa5adbe4d4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4414181-9349-4a55-a9b9-f50097982a25 fe239158-9388-4189-a738-bb03d5418216" id="3209fda9-4ba0-4f2e-87c1-14785e1b857b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bad62b7b-73be-49a3-813b-8ea1393be98b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="523961ef-ccbf-4f14-b4fd-9932f816560c 9dab9a8f-b448-47b0-bd80-2f4d31861c35" id="09883b60-1c0d-458c-8885-bcd81aea37eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4414181-9349-4a55-a9b9-f50097982a25" id="6f0a8296-2247-4d56-af72-5ebb1fac60f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="0bfff8ff-da43-4341-8e2d-4b8750170ff7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acef7f27-8b30-48e1-b042-971bfe1e7028" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="6f2d1258-066e-4688-be41-8b9da6ceeda1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4b54dd8e-4530-4101-ade2-dfe59f4c6748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcdc394c-f1b7-4415-9dfc-05a90c20cf5f" connectedTo="ba7452dc-ff0e-40bc-9dfb-273ef2e21244"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50d00bf1-ed83-4886-9be2-51737a495edf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f5f832c8-9434-46ac-b47b-ff1c041128fe">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="60d6ceb7-8feb-4b71-8794-53ab9f33214e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01a6e99-5b04-4608-bf97-dd266c2de333"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20e3aaa6-b534-48ad-9196-d7504e40e1e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcdc394c-f1b7-4415-9dfc-05a90c20cf5f" id="ba7452dc-ff0e-40bc-9dfb-273ef2e21244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4414181-9349-4a55-a9b9-f50097982a25 fe239158-9388-4189-a738-bb03d5418216" id="dcb627c7-f640-47e3-84bd-9a020214c35c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="873fd088-9b34-4d7e-a7ee-e7bb22261a1f">
          <kpi xsi:type="esdl:DoubleKPI" id="60baa9ed-6cc9-4d48-a9e0-91bff897c2a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5f21c1-278a-4b08-83a8-1b3835aa0952" value="412683.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42b4336b-d7cf-4fc1-9da2-dece0ccc8fe8" value="287.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8c634b4-a2a6-40bb-b275-e95d8ba31d61" value="647.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb4941c-1969-4c4d-93ab-2007c2990a40" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="518e4ce3-c7a0-47c3-a4d3-bef4e66f0df6" value="412683.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0aa82f2-7ca5-40b6-82bc-5af193b3cd6b" value="287.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c80ab6c7-2c54-4bc3-a04a-d24f435a6027" value="647.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="208180f1-8f4a-4ed5-964e-89b5299e98a2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b57a9acc-fa3e-4a41-a0cc-6d75803b46b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="429ff9b3-0acd-4b3a-9460-779b87fc9350">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b253651b-c75b-4f38-a750-cc44bb08f6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33ac96d-7298-4c87-b950-b85aa2eabeab" connectedTo="e087108a-a4f9-4060-be22-066ab8dc5fe3 e150536d-5be1-4f3d-9724-01e7d28cee27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c3bfd0a-a5f1-441e-a2ba-f26164a76b43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="5cff9f17-7027-4725-92f5-8a2e39ef33ff">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9740c833-8ae8-49ce-870d-01d7fcb8c5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b241524-75e5-4ec3-b6a9-ca8fa26d1576" connectedTo="54813ec4-e393-4803-8885-4348b0da46bf a2c4a0b7-e5fa-4cc5-9398-ee96ca7c4986 e150536d-5be1-4f3d-9724-01e7d28cee27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c198ebe0-5254-4c1b-a502-54afc6e6d5f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a17f1b2-a752-42bf-9be8-86c75501b803 1490d862-b40f-4cfb-b0fa-820441ab04af 0a40c602-9208-4a2b-9a84-84273a2facbf" name="InPort" id="2ea37f9a-9035-4137-a4e6-510581128d3b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5a0b6c61-38f3-4e0e-9f9b-713d6ee1ec61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c60ea105-1761-4cdd-9db5-8b1870c0e031" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a17f1b2-a752-42bf-9be8-86c75501b803 0a40c602-9208-4a2b-9a84-84273a2facbf" name="InPort" id="2e9e62fc-d97f-4408-87cb-cda23d93a45b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f91b1e82-3fba-495b-8acb-9ae199718464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc0cc263-b1d8-4b71-a294-c827706e5b6b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0b241524-75e5-4ec3-b6a9-ca8fa26d1576" name="InPort" id="54813ec4-e393-4803-8885-4348b0da46bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfd03b7a-ab22-4997-90c3-c9ce565a5756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bdb609c-ffae-45d2-8a46-d99f3d50ca79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b241524-75e5-4ec3-b6a9-ca8fa26d1576" name="InPort" id="a2c4a0b7-e5fa-4cc5-9398-ee96ca7c4986">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="507b61dd-86d6-4849-b061-b989d975b926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20249d86-f0a3-41f7-87db-08e1b95d5e32" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d33ac96d-7298-4c87-b950-b85aa2eabeab" id="e087108a-a4f9-4060-be22-066ab8dc5fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea37f9a-9035-4137-a4e6-510581128d3b 2e9e62fc-d97f-4408-87cb-cda23d93a45b" id="3a17f1b2-a752-42bf-9be8-86c75501b803"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6707f6b6-a724-422d-9130-6f4100890d77" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b241524-75e5-4ec3-b6a9-ca8fa26d1576 d33ac96d-7298-4c87-b950-b85aa2eabeab" id="e150536d-5be1-4f3d-9724-01e7d28cee27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea37f9a-9035-4137-a4e6-510581128d3b" id="1490d862-b40f-4cfb-b0fa-820441ab04af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="f56b6b9d-41e6-4387-963c-858d8c31c21a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0d00792-bbde-4c12-b18b-a270ec309d6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="be0705c8-728a-46c1-b60c-2ca4b8bfc814">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c561acf7-3fb2-4377-9b52-c9b0bfa5a012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc8409db-8a79-4c24-8de1-c7e6dea33207" connectedTo="500eb4ae-7387-4461-9fef-382db0fcd925"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65bc1292-001a-4004-ae86-698f557ef5ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f8977435-6d76-4749-8a54-95b1bc3ab1ab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2cb0f86b-b774-45c1-aaea-4f37c319817a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a5190d5-1cd0-410a-bbc5-36686ecacafe"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6c3e988-9bd4-412b-a59c-bc90993c8afe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8409db-8a79-4c24-8de1-c7e6dea33207" id="500eb4ae-7387-4461-9fef-382db0fcd925"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea37f9a-9035-4137-a4e6-510581128d3b 2e9e62fc-d97f-4408-87cb-cda23d93a45b" id="0a40c602-9208-4a2b-9a84-84273a2facbf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="79b975eb-d114-4891-abbb-477463855658">
          <kpi xsi:type="esdl:DoubleKPI" id="7b617074-e892-4f85-a4fe-ec7be1c71b97" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beb77217-7249-4efe-b2f8-ce76a70f0e1b" value="468894.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc7b145-fbb8-4e1b-a3f4-c652abd55128" value="297.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc138a0-5cf9-4092-99e2-312daab1ebe1" value="654.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c1d4ff-6ee4-4b42-ad12-24b1c2b6a48b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633fdc2d-fb3d-431b-b044-d4dd2e65d468" value="468894.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc711f51-543d-44cb-b793-a8efb194436a" value="297.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7350f3d7-05af-4356-88b2-2dc47f020b67" value="654.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="e32e16ab-3178-4739-acc0-1b52c6da250e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2667039f-85d5-437b-8407-c525189da3c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="0ad2c0ed-121e-40fa-b8f1-ecdde17998ff">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d6ab8219-87d0-4c9e-8f2f-eb3fc235afa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15918fbc-5a37-4360-b115-47822c3d013a" connectedTo="d9cc1e75-b00d-4adc-bc56-397cedb6efdc 63fe9298-e9a2-46ca-b385-675abde00de1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd278d61-555b-4099-ae7b-5fc9814963ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="0af9bd70-4caf-40ba-923e-c5d3378d33a4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2f2b7c9e-b244-4945-8245-ed259a1d5d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4b098d7-8631-46d6-8d73-8090e0da0ea0" connectedTo="dfc2171a-4323-41fb-b7d0-a2159996370d f8e0cf8c-11a3-40ec-9738-2f4c45783a9c 63fe9298-e9a2-46ca-b385-675abde00de1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="050afc14-1213-4186-bab3-7c7ce2fba04e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fd05227-7807-42d9-aa1a-7c8bca238fb2 b6738290-a04e-4159-9130-6abfec1d4365" name="InPort" id="47a8d544-2a16-4b7a-bc8c-0b1051abc832">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c48cdde1-8590-4811-8843-2607685e6bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33aef4cb-e75e-41f6-a536-0f36339ded2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5fd05227-7807-42d9-aa1a-7c8bca238fb2 f3e290cc-316c-4b3c-b50c-9d17aa5d4c19" name="InPort" id="813d1b11-97c6-4663-85e4-2009ee787b17">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43abe363-ab8c-4259-ba12-250992f44653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8646ccf5-cd1c-4069-88d4-6b58c76e874c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d4b098d7-8631-46d6-8d73-8090e0da0ea0" name="InPort" id="dfc2171a-4323-41fb-b7d0-a2159996370d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62406281-371b-444b-af62-c866d90ba7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fd5ab5f-d183-4148-94b9-7303b2d107e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4b098d7-8631-46d6-8d73-8090e0da0ea0" name="InPort" id="f8e0cf8c-11a3-40ec-9738-2f4c45783a9c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f3ff838-5b2f-4a44-88b3-e6f69679cf37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="815a611a-9d46-4aee-9bda-32fd43e813c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15918fbc-5a37-4360-b115-47822c3d013a" id="d9cc1e75-b00d-4adc-bc56-397cedb6efdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47a8d544-2a16-4b7a-bc8c-0b1051abc832 813d1b11-97c6-4663-85e4-2009ee787b17" id="5fd05227-7807-42d9-aa1a-7c8bca238fb2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b8653faa-cdef-4a46-ba48-e4d64127b364" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4b098d7-8631-46d6-8d73-8090e0da0ea0 15918fbc-5a37-4360-b115-47822c3d013a" id="63fe9298-e9a2-46ca-b385-675abde00de1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47a8d544-2a16-4b7a-bc8c-0b1051abc832" id="b6738290-a04e-4159-9130-6abfec1d4365"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="19fe93a6-7da7-40ec-8d8e-c3b686476489" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17c2b927-e7b1-4848-a905-547c1bcedccf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="bd82c752-12ad-4e6a-9df2-ed789cf1e5bf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c6909038-efd8-465f-befa-79112dd4aebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e42e5b5-ee1c-49c3-93a7-7b15898006f4" connectedTo="99e4dc11-3244-454b-a2bd-792d00f39b29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad4eedb7-cee6-41b1-8785-735b2fa1c75e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="9df44a53-516a-4f1c-b9d7-54351a61629b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ad0182e-5efd-495f-9130-96afb15d2825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a296285-2d24-40a7-b91d-ebe68868aedf" connectedTo="6c6d96bd-ff7c-48b6-9afb-beb8bb742b19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="901fbf40-9c68-48ca-ae0d-287a828ac9cd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3e290cc-316c-4b3c-b50c-9d17aa5d4c19" name="InPort" id="64ee4f6c-cc93-40bb-a0a1-34950693ad82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aaf0b71f-8165-401f-ab53-99d9d8c3de5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e689acb-5728-46b4-b281-37466fab23e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a296285-2d24-40a7-b91d-ebe68868aedf" name="InPort" id="6c6d96bd-ff7c-48b6-9afb-beb8bb742b19">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d9b0a42-c552-4a0d-8069-6eaf77dc9d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99bf7896-406d-483d-bbf0-19ec45bc9267" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e42e5b5-ee1c-49c3-93a7-7b15898006f4" id="99e4dc11-3244-454b-a2bd-792d00f39b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64ee4f6c-cc93-40bb-a0a1-34950693ad82 813d1b11-97c6-4663-85e4-2009ee787b17" id="f3e290cc-316c-4b3c-b50c-9d17aa5d4c19"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="2d2a2f30-f63f-456a-bf89-1371d046c4a0">
          <kpi xsi:type="esdl:DoubleKPI" id="a0783a42-df0c-4bb0-b831-0c1b5081f95a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a80c23c-0391-4ecb-ad6d-1cb3848a9147" value="289346.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68538221-7024-4d0e-bb4a-7aae4b0a4ce8" value="297.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b5ffbb-f81a-4a58-9b48-50fceec20cd7" value="581.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b1d39c-c158-4107-8dad-a0640d5e188a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de0dee99-142c-4d3d-a941-9f8ca4eaf8fd" value="289346.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e54eec-ee36-4ff0-a4c7-e7eb836b5a05" value="297.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b33a1c-6347-4a22-b8a9-7a746921a711" value="581.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="8a441f59-1a23-4d10-b187-7650c3b6053d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7725a6f2-d573-40cc-956d-bf86940a8093" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="6b3a6246-5e5b-4774-a29b-86376f45e2fc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="099a5fca-aaaf-4822-abec-dae6c8d4bb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308652ec-d956-460a-a1f5-b51c73486a04" connectedTo="9f40213f-e4a3-453f-80e8-4f8f6d0aacd6 27a9792e-13c4-4352-a61e-73c042d996cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="201bc282-ca39-46e5-adfd-a8e4b8c85136" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="e727be9d-cd6a-43d9-9bc0-b81140b3c0c6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="27d89d89-c29a-4158-8f0b-08e060d46c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d2934c4-e521-4814-97f1-9ab8463e0d75" connectedTo="72ce719a-b0cc-4b1d-a442-83f2a2daf5e1 27a9792e-13c4-4352-a61e-73c042d996cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b021c1d2-6824-43af-a915-18bbedc2f8b0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="96af5086-222f-4175-8c74-cb004bd1be16 8510b938-54cd-4422-a624-5082144bdbe5 d1fa6b1d-51de-48cd-ab14-8121773b3276" name="InPort" id="bfd0ddfa-23ae-4fe3-9b32-9688c2a1f9d0">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="52611e7e-7bc2-4a0e-83d9-3a300f49a418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48c79ee9-45bb-4970-90d1-4cfe0d60891b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="96af5086-222f-4175-8c74-cb004bd1be16 d1fa6b1d-51de-48cd-ab14-8121773b3276" name="InPort" id="8d549911-e120-48af-ab7a-e14b0fdfbd31">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="603c9347-7db4-4865-89b0-af034211fd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81eeb013-cbc8-4228-828f-85666038a146" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d2934c4-e521-4814-97f1-9ab8463e0d75" name="InPort" id="72ce719a-b0cc-4b1d-a442-83f2a2daf5e1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="115e38f4-c1f6-432b-88eb-b02c17e3c116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb2efe46-0e5b-499f-96f9-890a5cb00593" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="308652ec-d956-460a-a1f5-b51c73486a04" id="9f40213f-e4a3-453f-80e8-4f8f6d0aacd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfd0ddfa-23ae-4fe3-9b32-9688c2a1f9d0 8d549911-e120-48af-ab7a-e14b0fdfbd31" id="96af5086-222f-4175-8c74-cb004bd1be16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="820b1452-729b-4b56-a76b-2b5db40351a3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d2934c4-e521-4814-97f1-9ab8463e0d75 308652ec-d956-460a-a1f5-b51c73486a04" id="27a9792e-13c4-4352-a61e-73c042d996cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfd0ddfa-23ae-4fe3-9b32-9688c2a1f9d0" id="8510b938-54cd-4422-a624-5082144bdbe5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="1ae7fbb7-fb6b-4682-96db-d2b9fd83d3c5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5fdea8d-4310-4f7b-a825-9e4fb2da3e59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="942f87ab-ff6d-4abb-8c29-3004767003b6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a7a9561d-9eb7-49b1-a247-0a9e72e2d639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f675743a-fcdf-452d-b65c-5f61bcf8543b" connectedTo="c3575e13-df7e-4805-a2aa-4a6f1705ee3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f981789d-587f-4a38-b493-1fb887d0b425" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="e0ff2c2b-6027-41a8-8686-05880a8400b9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07e02711-f0bd-4309-9aac-15cff13c3c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682ccad8-82b1-40d9-99a1-5792d869797c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d130163-422c-47cb-9e56-f7756dbfa054" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f675743a-fcdf-452d-b65c-5f61bcf8543b" id="c3575e13-df7e-4805-a2aa-4a6f1705ee3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfd0ddfa-23ae-4fe3-9b32-9688c2a1f9d0 8d549911-e120-48af-ab7a-e14b0fdfbd31" id="d1fa6b1d-51de-48cd-ab14-8121773b3276"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="e950eedb-66fe-4307-a52b-ba0dd8eb41b8">
          <kpi xsi:type="esdl:DoubleKPI" id="240760ef-d50c-48f5-b20c-e263595d658c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d003dc13-7ce3-4c02-bf74-38ab8e611727" value="84749.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac4df3d-31b2-475e-b391-2a06fba5179c" value="299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e844a056-1a63-4a20-b9f7-6916d9226965" value="529.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0bb52c-85b4-4cb9-a99b-c2a6d5c1b356" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a492f8b-1938-45be-8796-7d7d636db78b" value="84749.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03c81221-5f21-45e9-9b22-4287fa368044" value="299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91cd3fd5-95e2-4ea2-b99f-60d610086f09" value="529.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="07341249-1cfe-4a89-9758-760f1d8e05ec" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c4b0e1c-89fe-448b-89e3-2e3ff204e9a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="f90cf350-6489-49aa-b4e4-acf79b6845ea">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="43369157-41c7-458f-ba33-dab590acfa73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ba0680-e171-4808-a1a8-5b315630d8a6" connectedTo="f0fc4573-9997-491c-b807-2132955ff203 1826f743-b4b7-4c3b-aa23-332eb7c4a9b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74a6a591-28e4-421b-ab94-2915bcd4934c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="59eb0514-4da0-461a-85e0-522b66e5f6db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fa39a5a-cff2-49d9-a35e-57254e2a9030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fdb1b4-47f3-4ed1-87f1-caeee1e18997" connectedTo="7559bde8-d357-4ddd-874d-ad4a6a7bd6d5 1826f743-b4b7-4c3b-aa23-332eb7c4a9b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="315ff0cb-1bf2-44d9-8603-72022a7075ce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="907faa34-b023-493a-b7a7-f2c159f50388 1bc033d0-acf7-4a19-8b12-dead613a7940" name="InPort" id="a7b8ac84-b6c7-4709-a879-039f2454a7dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7dfacdfb-2d35-427e-ab30-6ce7c17e05a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bce1359c-6e72-47d8-8fa9-954708e765ce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="907faa34-b023-493a-b7a7-f2c159f50388 7c1def28-186b-48a8-8c4f-65a91eacf2bd" name="InPort" id="0cc16c12-033a-4155-9dbe-63d4f4b273ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d481dbf-2068-4e42-b87c-a891ea2cda1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e2db42d-eee2-48df-b75f-4fa6da6b9a51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2fdb1b4-47f3-4ed1-87f1-caeee1e18997" name="InPort" id="7559bde8-d357-4ddd-874d-ad4a6a7bd6d5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec0add92-c908-4459-8b62-84b7c3517a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9b7ea62-c42a-44e0-858f-4d70939cdcf8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56ba0680-e171-4808-a1a8-5b315630d8a6" id="f0fc4573-9997-491c-b807-2132955ff203"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b8ac84-b6c7-4709-a879-039f2454a7dd 0cc16c12-033a-4155-9dbe-63d4f4b273ec" id="907faa34-b023-493a-b7a7-f2c159f50388"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8ae601ef-0941-4d38-b0ba-3aaf26562950" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2fdb1b4-47f3-4ed1-87f1-caeee1e18997 56ba0680-e171-4808-a1a8-5b315630d8a6" id="1826f743-b4b7-4c3b-aa23-332eb7c4a9b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b8ac84-b6c7-4709-a879-039f2454a7dd" id="1bc033d0-acf7-4a19-8b12-dead613a7940"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="8cfca4c9-00ff-4ea5-9c16-4192286aed1e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3115f8f-2681-43a2-9b70-1b099f7123c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1946c942-ffc4-42ad-a7ef-dd7a940a580f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="14b7b6c6-c5a2-4bfd-96de-9e3593974c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c0ef8d-b40d-44e8-ae08-0eb7c386ad3d" connectedTo="96e81df7-2294-441e-95ac-f54e097af8b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f6fc7f2-01e8-40e3-804f-3cc01b428d68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="dc7f5801-7f75-4bf2-9d07-2240f3abc998">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="2660234c-f042-483d-856b-8bdb6c808710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2b1fa9-73de-49ad-ad87-a6930f6d0b42" connectedTo="28f7e8e3-5e7e-45eb-9d21-eecde184db38 e450ae8e-53f2-446f-bb82-4dabfbe28e0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aa6f037-f6aa-4974-aa4f-9f7101e307a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7c1def28-186b-48a8-8c4f-65a91eacf2bd" name="InPort" id="7ea57743-f0f9-43bd-b126-2cf6b2e7aa2c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c911fdad-1b69-4c04-9d03-1b715433aa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98ff194c-0305-4186-9c3e-b317aeb1d2ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53ac5d58-52eb-4e2b-8de8-1fbe20982321" name="InPort" id="ac63ce12-edfd-4767-9736-76164f912c63">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f11e70a-5e46-4c6b-add3-8d161613aab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48579aa5-b43e-4d84-b9c4-70481528c62d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb2b1fa9-73de-49ad-ad87-a6930f6d0b42" name="InPort" id="28f7e8e3-5e7e-45eb-9d21-eecde184db38">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="682642c1-1eaa-432f-8fc1-601585221658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8411a93a-f221-4761-8545-daa3b4b19faf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c0ef8d-b40d-44e8-ae08-0eb7c386ad3d" id="96e81df7-2294-441e-95ac-f54e097af8b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ea57743-f0f9-43bd-b126-2cf6b2e7aa2c 0cc16c12-033a-4155-9dbe-63d4f4b273ec" id="7c1def28-186b-48a8-8c4f-65a91eacf2bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b6380aa-b808-421a-8370-2f2c40bde61b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb2b1fa9-73de-49ad-ad87-a6930f6d0b42" id="e450ae8e-53f2-446f-bb82-4dabfbe28e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac63ce12-edfd-4767-9736-76164f912c63" id="53ac5d58-52eb-4e2b-8de8-1fbe20982321"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="4debbb00-4457-4da8-944f-34d331a1c3a8">
          <kpi xsi:type="esdl:DoubleKPI" id="b7a298d7-c1f4-4934-b83c-17a5935db66f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="094a6e23-e2f1-471a-b970-01827f67115c" value="506397.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67ea17b5-563e-451e-96bf-028e3d83c7a0" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc7e05d-fc5d-41d4-a092-a756ecd474ef" value="893.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d9000b-a604-4964-b94f-1e4ecf621bac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8464359e-340f-4227-b41e-3ce537e229fb" value="506397.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51aa24f6-03e9-4be0-8ddd-b3673c719780" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb36251-ad6a-4563-9659-514dd20656c3" value="893.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="d3f75bb1-70e8-4873-8ab4-b6a83c197a4b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4af9ffcd-455f-481d-a5b5-d8ad8ec05e2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7a5e2ce4-c5fb-4624-b4c7-d88f60e55127">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="537d4e78-bf3a-49f5-af92-6bc8b0ad5028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae3fef2-9787-4d18-a6aa-54b053e62e53" connectedTo="b3611562-7be2-473f-b04a-533adc86113f 8f3e6ba8-cd75-4e3c-a1b5-4030b4321bee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07085f96-2352-4547-a20d-5d7d5e50da5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="cc8620c8-00d1-4dd3-a5fe-7789f1240daa">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d9d40738-b096-4e8a-9024-007143c6ff25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0946f5e6-d672-4d24-acaa-fd9f45903ac5" connectedTo="70b1e317-081a-4bdf-bb9d-32edec334dc5 0e75b01f-4564-4627-9487-68c01de1e596 8f3e6ba8-cd75-4e3c-a1b5-4030b4321bee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0669958e-d184-4f08-b1f9-64bf88740a47" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a57b35f4-de03-4f55-a7b5-507efccc4a7c 7c1cf799-43bb-4ddf-9401-c3a49aafe76e" name="InPort" id="a6acb46f-6c57-4a24-95e7-8010cc1c6d88">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fb27f0dc-b2ea-437e-8a98-b11f3788728c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f9d214d-f064-4d32-ab13-7dd9ace9d4e4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a57b35f4-de03-4f55-a7b5-507efccc4a7c da378a16-32f5-4c46-b722-a90d390bd06b" name="InPort" id="7999a487-1b4d-462c-b829-0e1b1c88832d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a01be84-5554-4902-bdd0-cc1b9207a6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c89791cd-4318-42f6-addc-43be9434992c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0946f5e6-d672-4d24-acaa-fd9f45903ac5" name="InPort" id="70b1e317-081a-4bdf-bb9d-32edec334dc5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a48f513-407c-4ec1-9d64-13fa5d09b197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d11c624a-bfd3-4078-9958-17eaa7f4ef3c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0946f5e6-d672-4d24-acaa-fd9f45903ac5" name="InPort" id="0e75b01f-4564-4627-9487-68c01de1e596">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57bb92dd-5ba8-4fe5-8954-a933b3eee8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0dfb18a0-55bb-482f-94d3-c180d59df2c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fae3fef2-9787-4d18-a6aa-54b053e62e53" id="b3611562-7be2-473f-b04a-533adc86113f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6acb46f-6c57-4a24-95e7-8010cc1c6d88 7999a487-1b4d-462c-b829-0e1b1c88832d" id="a57b35f4-de03-4f55-a7b5-507efccc4a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="86a78eb6-4363-444d-b946-e79b4cfaac81" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0946f5e6-d672-4d24-acaa-fd9f45903ac5 fae3fef2-9787-4d18-a6aa-54b053e62e53" id="8f3e6ba8-cd75-4e3c-a1b5-4030b4321bee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6acb46f-6c57-4a24-95e7-8010cc1c6d88" id="7c1cf799-43bb-4ddf-9401-c3a49aafe76e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="5869c345-d183-4f7e-8485-6a01bd943bb2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="557897f3-f204-4c3a-a6f7-10a7babf1754" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="290f010d-019b-4002-bd60-7cfd529e0e8a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="29915c0d-2331-409a-8ffd-2e640b8d93ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="593ac4a8-a3b4-4119-8fae-973ede552d5f" connectedTo="a47fb9fd-2cf1-412b-975c-95a575ff7eb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="491f29fe-c3e5-42a1-8c51-fbd2a6d61645" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="102118eb-adad-4dcf-bc62-00f6cc54ea43">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cc3b1b4b-af4f-4afd-90df-386956a22d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce83e20a-31a0-467e-9df7-527408a7a665" connectedTo="5e291738-f974-4985-807c-783a0d4fa508 412bc413-5052-4639-bae3-afd198028a3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d9cd307-511b-4fe5-ab75-7b43e908effe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da378a16-32f5-4c46-b722-a90d390bd06b" name="InPort" id="a8ba25ed-78c4-4fff-90ae-4cfbf0d2aae0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eecf5b28-57b2-4d54-894d-a93e9c067b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64ec03b5-00c9-46ea-99f0-edeec0a418eb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="55adaf26-aa04-44cd-9cde-145406bb73a9" name="InPort" id="e0b5f60c-206e-4e9a-b6c9-089da660fc14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="593dc77f-08bd-45a5-9174-3eb22145c32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71912017-77ad-40d9-a718-c27beae1b70d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce83e20a-31a0-467e-9df7-527408a7a665" name="InPort" id="5e291738-f974-4985-807c-783a0d4fa508">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22154d50-3bf0-48d9-8173-d872ba2fde86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34a00829-865e-49d6-9cde-3ddb9f14b11f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="593ac4a8-a3b4-4119-8fae-973ede552d5f" id="a47fb9fd-2cf1-412b-975c-95a575ff7eb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8ba25ed-78c4-4fff-90ae-4cfbf0d2aae0 7999a487-1b4d-462c-b829-0e1b1c88832d" id="da378a16-32f5-4c46-b722-a90d390bd06b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9f213061-1740-422c-a469-e8aa351ed269" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce83e20a-31a0-467e-9df7-527408a7a665" id="412bc413-5052-4639-bae3-afd198028a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0b5f60c-206e-4e9a-b6c9-089da660fc14" id="55adaf26-aa04-44cd-9cde-145406bb73a9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="51fce89b-6488-4765-b90f-964492823fd8">
          <kpi xsi:type="esdl:DoubleKPI" id="6e8dcb9a-30d9-46d2-9af3-fc985e6facec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d449fd3b-cd2e-43ac-b1fa-ec8bbe8580d3" value="1227019.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43d23b63-088e-4678-a0ee-2017280fd9de" value="372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9957f60-d04b-4d93-bb29-9a0afd3e82d2" value="850.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc01b60a-37b8-440a-ade4-812065717bd1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f00fc8-5546-4ddb-b66e-aeaa43bfb196" value="1227019.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="325ac76b-e27e-42ea-bed0-38b45e6f2f03" value="372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dd45b2-037b-4d58-8d81-70c0d289f9ed" value="850.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="24578fed-0aeb-425f-b271-8e59cb2a23b8" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ce74135-9554-49d4-81ac-3396a982ae02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="4106c026-dace-40a4-a2de-43cd9617f61a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a295f9a4-cbfe-447b-8c3f-8cd2939ac2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608220b7-54fb-400d-af0a-4546727eccca" connectedTo="0fa8ddd6-311f-4273-bbab-514520985ce0 ca479e8b-0c4e-4535-becc-3d5d31974f71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1de2c03c-b82a-4bad-81a3-77e2aa91e0e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ec1ad04d-d90b-4c23-9f64-86866bee3e99">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="37df77e1-6b55-49ae-9069-fce42064ee86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="301f09ae-2c24-4992-8f19-774ae59b4fe9" connectedTo="c7983cd0-30a5-4c4c-940c-fb6b784f350d 1e640331-24e5-48eb-8c62-b23492284de9 ca479e8b-0c4e-4535-becc-3d5d31974f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e17fe89b-fd44-477b-8ce2-28bb0984ebd6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df68b0d0-94f1-4a3c-a187-220e543312a9 2fa574f1-481e-47d1-9d70-46d2166acea6" name="InPort" id="ef4b740f-70be-4250-8c45-c79594d317f9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9f22cbfc-013c-4426-8dcf-80eb2b45928e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="535c3842-1cc5-4238-a316-4282e0ead26e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df68b0d0-94f1-4a3c-a187-220e543312a9 13b3a27f-ead4-4425-8224-b7e920ed85cd" name="InPort" id="eb1fb5b7-6b4d-4215-8793-36ee089c6c67">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e5b99374-1e47-4371-90f9-3e1d59279029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3630b316-0c94-4368-bd5f-e6327775af8e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="301f09ae-2c24-4992-8f19-774ae59b4fe9" name="InPort" id="c7983cd0-30a5-4c4c-940c-fb6b784f350d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41d22081-098c-48e7-9a35-863284c5455a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e27a8fce-42ab-48c6-b084-c0df7c672017" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="301f09ae-2c24-4992-8f19-774ae59b4fe9" name="InPort" id="1e640331-24e5-48eb-8c62-b23492284de9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25713e51-b205-4f81-9880-04cd01aa9b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65be9cc4-087a-4b98-9d1b-70c18b3e7f4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="608220b7-54fb-400d-af0a-4546727eccca" id="0fa8ddd6-311f-4273-bbab-514520985ce0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef4b740f-70be-4250-8c45-c79594d317f9 eb1fb5b7-6b4d-4215-8793-36ee089c6c67" id="df68b0d0-94f1-4a3c-a187-220e543312a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3d20c8c5-c419-4184-b592-f7ad931e7c32" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="301f09ae-2c24-4992-8f19-774ae59b4fe9 608220b7-54fb-400d-af0a-4546727eccca" id="ca479e8b-0c4e-4535-becc-3d5d31974f71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef4b740f-70be-4250-8c45-c79594d317f9" id="2fa574f1-481e-47d1-9d70-46d2166acea6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="40277a92-f030-4b39-a581-454360183c67" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a792103-8eca-42a7-99f2-a76c0d082749" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="9aa2a424-f238-49cc-9072-3dac5d9a5581">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4bbcf7aa-67ee-4714-8ebf-b66b5e0b4268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c080ec-fac7-4a97-a83a-821e7463d7d8" connectedTo="6dd94c6a-f785-4e2c-80a7-8f76ef0c511c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3c20bd8-0993-4d20-97c9-dea1e2113a38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="aefa770a-bf2a-41de-aad1-ea79aed4b6ac">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1075d450-700c-4737-a17b-219e42422c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27789834-49e9-4079-b042-f8e16086719f" connectedTo="5017b8dc-575f-49b8-af0d-3df6ad057883 26e7ff36-9f64-4b23-98dd-ace48a417d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0571385f-6dbe-499f-8dfa-283a1866b99b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13b3a27f-ead4-4425-8224-b7e920ed85cd" name="InPort" id="25664c27-661b-4e86-9046-ab9b04c75d37">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d471184b-b149-4a4e-baf5-2a3c503615ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="546f9f3a-571a-4286-8ca7-0d736538c7bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24e36142-fc69-4c4c-98c8-cfd9bd08c927" name="InPort" id="7b0e8547-23e4-477b-842a-75cdec754fea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3e7de23a-e7fa-4a4e-a7d6-b98c93d04d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e99d20c8-1c88-4e85-a767-bfbd8ca6a1d6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27789834-49e9-4079-b042-f8e16086719f" name="InPort" id="5017b8dc-575f-49b8-af0d-3df6ad057883">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8bcf3f70-96ea-493c-9fe3-364c30577c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53289cb5-22d4-49e5-a049-d7b55368e655" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3c080ec-fac7-4a97-a83a-821e7463d7d8" id="6dd94c6a-f785-4e2c-80a7-8f76ef0c511c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25664c27-661b-4e86-9046-ab9b04c75d37 eb1fb5b7-6b4d-4215-8793-36ee089c6c67" id="13b3a27f-ead4-4425-8224-b7e920ed85cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f2720da3-c74c-4bc1-86fb-e9d00ddbe3aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27789834-49e9-4079-b042-f8e16086719f" id="26e7ff36-9f64-4b23-98dd-ace48a417d45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b0e8547-23e4-477b-842a-75cdec754fea" id="24e36142-fc69-4c4c-98c8-cfd9bd08c927"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="d3e3a4ef-cc28-498a-8d1c-15f8446ed425">
          <kpi xsi:type="esdl:DoubleKPI" id="2832b4a9-a6f7-44ac-ba4f-219a34b3378c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50ff95e4-cd39-4c69-afd0-07f13ba432ec" value="1000573.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f96c8a0-59a3-4cd1-b75d-14ba97d15b1f" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a60b2db-4869-4a1e-a082-e967d8e6098e" value="855.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd79b51-42e4-4ba7-8b5d-5ed47bd7d3c3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="282c7f79-ad8c-4aa6-893c-2fe829973522" value="1000573.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d16e8c4c-0bf9-4e72-b58b-3dba2a367952" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eec9fdd6-7f19-4546-84f5-574d9122d66e" value="855.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="9a960bd2-e656-4c0e-855e-81e2659c94c5" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28e21fc8-542e-4121-b842-26a8fbc94a90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="63db1ed9-f078-4079-a325-fd6291a5f25a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b27c9f8c-2141-4f0c-b804-5b0d6f40e719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8270227-e479-400a-a541-1bad0ed9a630" connectedTo="febbe52a-e58d-4a3c-8d5d-7b93abb04e03 1ff616ac-2e2e-48c7-8494-2c12586bf6a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63d37dc2-86e0-4c54-a325-7af129d36e2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="4c62782b-0fb0-472b-bf4b-381cb27b49e9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="368dd2bf-c12d-4b3c-892b-00aefa8f7eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44773e78-f69c-420a-8125-941d912b4325" connectedTo="b600fe53-91da-401f-b316-cb962ccaaa9f f8cc53a4-e1d7-4791-ac43-5d43e4b7be43 1ff616ac-2e2e-48c7-8494-2c12586bf6a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6931091f-184d-412f-b003-5d46992e6384" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54cbbcfb-a717-4a43-9acb-0cc99fa9622b d5de2e45-9c0e-4ede-93e5-8fe2e7eefba5" name="InPort" id="a6489362-585f-4139-9df7-d542f80be493">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="18e2ee05-39d2-4433-8793-5de5a5a08e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd5a47d7-ba77-4903-8c04-c9e18bf11520" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54cbbcfb-a717-4a43-9acb-0cc99fa9622b 0c01a99b-f209-4594-bb4e-cda8831ea89e" name="InPort" id="21b98901-24d0-4ef3-82ca-5376281fc735">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e6ced4c6-5126-45ba-a2ca-814b211d4dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="925c95cc-08f2-4df6-859e-3501555f4112" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="44773e78-f69c-420a-8125-941d912b4325" name="InPort" id="b600fe53-91da-401f-b316-cb962ccaaa9f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8ca7c0b-3649-4d13-b9fd-b1fff004190f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae9f4468-ab78-42bb-8069-be8710a6bb78" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44773e78-f69c-420a-8125-941d912b4325" name="InPort" id="f8cc53a4-e1d7-4791-ac43-5d43e4b7be43">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab84e7b7-09d6-44b4-bfd0-e966343e80ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d37b6452-4df1-4b5b-934f-ce9da6d6444b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8270227-e479-400a-a541-1bad0ed9a630" id="febbe52a-e58d-4a3c-8d5d-7b93abb04e03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6489362-585f-4139-9df7-d542f80be493 21b98901-24d0-4ef3-82ca-5376281fc735" id="54cbbcfb-a717-4a43-9acb-0cc99fa9622b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a027d5a1-9e4c-4cbb-924d-5cc4467b6871" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44773e78-f69c-420a-8125-941d912b4325 b8270227-e479-400a-a541-1bad0ed9a630" id="1ff616ac-2e2e-48c7-8494-2c12586bf6a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6489362-585f-4139-9df7-d542f80be493" id="d5de2e45-9c0e-4ede-93e5-8fe2e7eefba5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="e25e1571-8d82-4db4-9e65-79ff49a72e60" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3ebfc40-7cc6-496d-b0fb-749921a7187b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="aa38f43b-7b67-4cb5-b39b-a833bc14eb3b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4373c543-8372-468e-8bd2-5a07f7071651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42324def-a490-4191-a35c-c7ecf3a06e6d" connectedTo="5890f914-9845-41fd-8c1a-9af2fab00212"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="923f109d-2d69-494a-bee6-998d0be3d5d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="871eb338-943f-4935-ae5e-659976f45e2a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="807d338d-2524-40ae-8fd1-8f48781546f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a937ba4f-6980-44e0-b438-48dbb7a12c8e" connectedTo="df547edb-48ba-4d50-8277-965b8f67bcb5 6718d0f0-153a-4365-b976-e8d33f6b4d97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8dd9ae4a-a646-443f-a75d-8e3e35956f14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c01a99b-f209-4594-bb4e-cda8831ea89e" name="InPort" id="595641d2-eba9-49a2-a0a5-d6dc3f9ba087">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25985a3c-541d-4429-86e0-c13cf2179c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="198379c9-6662-4554-add6-4a8f34f4be0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a86eab9f-13eb-40d1-971f-5cea735cd867" name="InPort" id="d0250d9d-190f-4055-ac71-8da4c28b5c0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26f6893a-c27e-47bf-b0dd-b5e5bde5ee3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5d6bf02-759d-4b79-a9c7-ec4cacea5735" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a937ba4f-6980-44e0-b438-48dbb7a12c8e" name="InPort" id="df547edb-48ba-4d50-8277-965b8f67bcb5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e2e6fc6-f95f-4e56-b3ad-d5e0862f2882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="600bd919-a451-402a-9e42-d147fa217178" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42324def-a490-4191-a35c-c7ecf3a06e6d" id="5890f914-9845-41fd-8c1a-9af2fab00212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="595641d2-eba9-49a2-a0a5-d6dc3f9ba087 21b98901-24d0-4ef3-82ca-5376281fc735" id="0c01a99b-f209-4594-bb4e-cda8831ea89e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="924a8045-f1e2-4a93-b9f5-155e1ed95c48" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a937ba4f-6980-44e0-b438-48dbb7a12c8e" id="6718d0f0-153a-4365-b976-e8d33f6b4d97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0250d9d-190f-4055-ac71-8da4c28b5c0e" id="a86eab9f-13eb-40d1-971f-5cea735cd867"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="f7a22006-d033-4056-b1e2-14d81af74e42">
          <kpi xsi:type="esdl:DoubleKPI" id="8ea370a2-dd69-45cf-9df6-14339344d315" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="039c8b24-532b-4ed0-8a19-a87910491d3d" value="1780316.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a458ace-6236-4bac-8281-48d7c2993f7f" value="453.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a44f184-b4ba-4918-8cf5-581b869388dd" value="868.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8583d2-c0dc-443c-816b-1822e2609f45" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2886ff96-e5a9-48a0-aab8-6598d8ca0860" value="1780316.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cab7abad-e6ca-4171-83f6-b896b1c0dc73" value="453.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f8323f-8707-4588-874e-e501bb1c1406" value="868.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="91360c02-4788-4e16-9d58-b83756d38ea4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93d65b18-a589-4c17-a292-4026c4aa2124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="229bfd59-8889-4071-85d4-704711053603">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8cbd8f7-72c7-47c7-9ebd-d48d915714ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="882f852a-fa77-4675-91d0-1a8ddcc5ae54" connectedTo="f5420c04-0ebb-4b3e-bc30-e5fa9853a4a5 82536777-51f2-4946-a0ab-858ffafa8d51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23a6be5a-2539-4cf0-ae1b-bb9e87ce2ebc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c615cd06-f4fd-447b-ab5c-ca93e41722d2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c5f6c73e-d9bc-4eb5-b03d-6a302ebf29d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f150d6a5-be62-44fb-86ee-63db4b0c405d" connectedTo="359a51a6-b5b1-45c5-a921-adfaa81ba074 33d21959-9e88-4af8-aff9-e73f9fa1b0e9 82536777-51f2-4946-a0ab-858ffafa8d51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01b94cc9-f6ce-427b-b6a3-5e29e8f3a811" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5744b8b-7e2c-47e9-b9d9-d518ae63835b 758130ac-e10c-416f-8207-befb1e026d84" name="InPort" id="de6fbf4f-3da5-4705-8304-fc3fa2ca4b2b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5f02e7f6-1cc0-43c2-91bf-ea7cc0911be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a01973b8-9103-45c5-b79f-b48af1fef141" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5744b8b-7e2c-47e9-b9d9-d518ae63835b 246cbc70-ca55-4698-8aec-48d658f78fe1 ddff8e32-f76c-4139-b4d2-273de2316430 7f7e70a4-22f5-4e51-8f73-af76261cd0dd" name="InPort" id="a80dbbc4-7fbb-4476-bdd9-b434d74f9c9f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9e74c69f-bb52-49e4-9bdb-74d48de6ba55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eddb179a-dc82-4492-aeda-532c632809ca" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f150d6a5-be62-44fb-86ee-63db4b0c405d" name="InPort" id="359a51a6-b5b1-45c5-a921-adfaa81ba074">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6dc2d7b-d1db-4b09-8612-466c8e515f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c43dd2b-acb9-4b93-9f01-0b964cbc8f7c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f150d6a5-be62-44fb-86ee-63db4b0c405d" name="InPort" id="33d21959-9e88-4af8-aff9-e73f9fa1b0e9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26b481d7-e339-4116-b306-96c243b6adf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e14cc224-ac55-4c16-9dd2-82b734144d0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="882f852a-fa77-4675-91d0-1a8ddcc5ae54" id="f5420c04-0ebb-4b3e-bc30-e5fa9853a4a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de6fbf4f-3da5-4705-8304-fc3fa2ca4b2b a80dbbc4-7fbb-4476-bdd9-b434d74f9c9f" id="b5744b8b-7e2c-47e9-b9d9-d518ae63835b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3147e78d-02b9-4bad-9263-e2ce249eeb40" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f150d6a5-be62-44fb-86ee-63db4b0c405d 882f852a-fa77-4675-91d0-1a8ddcc5ae54" id="82536777-51f2-4946-a0ab-858ffafa8d51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de6fbf4f-3da5-4705-8304-fc3fa2ca4b2b" id="758130ac-e10c-416f-8207-befb1e026d84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="e3fbb4b8-24a1-4f47-8315-b0538f55405b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6649fdef-a759-4425-85ef-b4b0d5bd0141" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="6a226f5c-4c4c-48a7-a6ed-913b99707aee">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="126ff7e8-c7ba-423d-8269-8cfd2c7bddf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3e7dd2-a58a-4a91-ba9f-1bf17c6a1cc3" connectedTo="8b0da221-9e3e-4890-ae9a-fb102da78edf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e89858c-eafc-4798-806d-41cd9e6ef09d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="114ec0db-1000-493b-b52e-cb96e7cc8d82">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d6a9cbd5-58b4-4820-8c0f-bd8ff063dfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eec71816-4d55-4824-8b47-c4f1036b06c0" connectedTo="8ee7d95c-c250-4f11-adba-9a6f69e5d8d3 60718b57-7bf2-49bd-9c66-34b55cc33fca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99b0c8c5-98ea-4613-9b6f-f49dcff8fd71" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="246cbc70-ca55-4698-8aec-48d658f78fe1" name="InPort" id="9ef1155f-b8b8-48e8-a8a2-9fa0248f9df4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="708bdb80-cede-470b-a3dd-6a28b79d9bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="714ba867-97bc-4a65-a8b9-098700fd9bab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c82eacd7-44bd-4b94-bc87-c92b02ef92c6" name="InPort" id="af633154-665b-452f-a1a1-5d1420667ef7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09a0bafc-634d-468a-abc7-8de484de71a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b01d6ef6-1fc3-49af-a87d-7a12021ddc08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eec71816-4d55-4824-8b47-c4f1036b06c0" name="InPort" id="8ee7d95c-c250-4f11-adba-9a6f69e5d8d3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27805f62-f266-4867-bb78-7e3324f57af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34ce68dd-0063-4c69-bca6-7870f8b68be2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c3e7dd2-a58a-4a91-ba9f-1bf17c6a1cc3" id="8b0da221-9e3e-4890-ae9a-fb102da78edf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ef1155f-b8b8-48e8-a8a2-9fa0248f9df4 a80dbbc4-7fbb-4476-bdd9-b434d74f9c9f" id="246cbc70-ca55-4698-8aec-48d658f78fe1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d53c64cb-1e74-4cd2-b660-d87cc1095f9f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eec71816-4d55-4824-8b47-c4f1036b06c0" id="60718b57-7bf2-49bd-9c66-34b55cc33fca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af633154-665b-452f-a1a1-5d1420667ef7" id="c82eacd7-44bd-4b94-bc87-c92b02ef92c6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="623096db-c77b-4900-9de9-c715bba1e14f">
          <kpi xsi:type="esdl:DoubleKPI" id="91c134bf-6466-406d-b0e7-8ca0dfa256f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ceac39-7c65-4083-bd7f-2c5ec23295ac" value="41962.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93e77e2d-c751-4638-9cac-aa4275aa4fda" value="349.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4960f22f-2b72-482a-a99e-ebece1273015" value="522.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b209f1e8-21a0-40c1-8e8f-0f9e276308cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7a053d-30b4-4cff-b2bd-fcd5c93437f9" value="41962.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21f8d679-eef6-4383-9079-824f967df2fe" value="349.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5e4040-74d8-4e3e-aaa8-94731f01b9f9" value="522.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3b6f9c96-499f-4142-9424-318a101431df" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="291783b2-6457-4165-bcdd-59ecd788f99d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="28d1ea1f-94a9-445d-87e7-66c0c762d202">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d3db6cdf-9307-4224-8f52-205a8b5cde66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e892908-161e-44d5-b704-f75e73114906" connectedTo="1641364a-5523-4c8a-9669-c577b0e2ecb7 f1577761-1a93-428c-8446-2bd398d6a324"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80b4c859-6f48-4eab-b5ba-ee66729ec4dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="b8f69d23-5233-48e0-b053-51974d3b7bdf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05048f50-48f8-460c-9312-710e4692423c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7633350b-78f3-47fc-9a50-9508d1cde0e7" connectedTo="f1577761-1a93-428c-8446-2bd398d6a324"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4474336e-c62a-4cff-92af-d3cf7b3b4f02" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddff8e32-f76c-4139-b4d2-273de2316430 26093022-6314-44a4-93fc-920177794942" name="InPort" id="e7cef2d4-77b7-4690-8331-94733cd6ac1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15792fef-ee6a-4bb6-8189-a79d90a7bfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24402000-d874-4549-b04c-bdd9e377fd42" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e892908-161e-44d5-b704-f75e73114906" id="1641364a-5523-4c8a-9669-c577b0e2ecb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7cef2d4-77b7-4690-8331-94733cd6ac1c a80dbbc4-7fbb-4476-bdd9-b434d74f9c9f" id="ddff8e32-f76c-4139-b4d2-273de2316430"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ccb579de-7cff-4040-a59e-174fbc674f60" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7633350b-78f3-47fc-9a50-9508d1cde0e7 7e892908-161e-44d5-b704-f75e73114906" id="f1577761-1a93-428c-8446-2bd398d6a324"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7cef2d4-77b7-4690-8331-94733cd6ac1c" id="26093022-6314-44a4-93fc-920177794942"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="85e5a451-bbec-42a2-93f1-c60e3e563be0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea2d6d90-a442-4075-8246-0b9645368dc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="455f12d2-e3ab-49f9-8b30-9fc0f813ba60">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ae753ac5-1f96-44a1-bf23-93205ba792c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2aca26f-01e8-4518-a04c-e0fa107ce869" connectedTo="285cf2f7-3b8d-4a67-b1ce-127a86e6c36d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1253db38-809c-4298-bfcd-4f8c8519c811" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="334f8555-976b-43d7-9063-6978830a8d1d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="27be4e7a-6073-4965-bddb-dd70a11647de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d01432c8-936d-4a8b-9ee0-3c01460580e0" connectedTo="ab21d9e4-c50b-42df-be7f-646a43cd2fce fafaef40-462e-4c11-8b58-263f580ae4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f9f88d9-528a-455c-b9b9-a3cffa583dd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f7e70a4-22f5-4e51-8f73-af76261cd0dd" name="InPort" id="9686089e-da0e-4b31-a8c4-02b7e770afd3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b854e1b4-cbd1-490d-b809-1b7ee882e67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bf976fa-fd54-4236-81ac-9560473e107a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fcd5417a-cb3d-43d7-8e8b-784f23afeaea" name="InPort" id="2535be81-f061-4f74-bb9d-06db22e8756e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a86cbb0a-490d-49d2-bd2a-72c661dc8cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2f2221f-499b-47d1-a287-2c7c262e8c73" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d01432c8-936d-4a8b-9ee0-3c01460580e0" name="InPort" id="ab21d9e4-c50b-42df-be7f-646a43cd2fce">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b31658d5-b466-465e-b6a5-060fbc2d2b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ccfe3ffa-087f-4b85-8f1c-9bf672a70935" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2aca26f-01e8-4518-a04c-e0fa107ce869" id="285cf2f7-3b8d-4a67-b1ce-127a86e6c36d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9686089e-da0e-4b31-a8c4-02b7e770afd3 a80dbbc4-7fbb-4476-bdd9-b434d74f9c9f" id="7f7e70a4-22f5-4e51-8f73-af76261cd0dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="24436335-22c3-4571-abf2-e236e5740146" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d01432c8-936d-4a8b-9ee0-3c01460580e0" id="fafaef40-462e-4c11-8b58-263f580ae4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2535be81-f061-4f74-bb9d-06db22e8756e" id="fcd5417a-cb3d-43d7-8e8b-784f23afeaea"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="bc909fcd-cf4e-480e-b884-525bc5aa43b4">
          <kpi xsi:type="esdl:DoubleKPI" id="ce77a119-f775-43fd-b44f-30b4333c1ef6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd50239d-5040-4ad4-904b-11e5085ba86d" value="1578669.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0b3e77-bcec-4020-97f4-bb40a939ca77" value="364.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa03324-ba8f-4802-b703-3e4daf520b13" value="718.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1fcfce2-27ec-419b-852a-3112159abf9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6914331f-3c4f-4210-b8ca-7cf3071bd6b3" value="1578669.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd31e8bc-60a4-4520-8112-c48c84fcc025" value="364.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="744e2579-db5c-4f61-b174-abdf14eeef25" value="718.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="0bc8bda8-4ac7-4e05-8d3b-000defba1f29" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e479034-7ef3-454e-b41f-136ad8a89e3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="6b7c3c79-9fb0-49e6-8a00-dac4c944dca1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6a388016-66bd-41ea-8a82-a623d88c6835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4137afa-e4f5-4bf3-a048-a5ec115cce47" connectedTo="f559d313-1b5e-4761-ae16-289f903a48b1 237c46f2-1a56-4db6-8e34-ae1d499e2273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbd0d3dc-9443-49e9-beac-da88c3fabc6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c2b3527d-7ec6-4033-968a-16b1409b7f6b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ff82710b-f426-4799-bec0-3ca61215c1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99ed5a1d-e327-458c-b32b-c2053136bb80" connectedTo="659f413e-0dd6-44e5-9ae3-b757882da82d 237c46f2-1a56-4db6-8e34-ae1d499e2273"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fad8d80a-8acc-436d-8dcf-a988333bf706" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ced61e3-36fe-4362-b2dd-913b7acfda7d 356304b4-8f34-4f26-8662-976c90dcd96a" name="InPort" id="5187cc9b-44f7-4336-894e-d78cc4c533f9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="99be4d84-057b-4a92-b5d1-5c8c4f928c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19306ae6-48c8-4622-bd24-6c9825218923" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ced61e3-36fe-4362-b2dd-913b7acfda7d 913aa05d-a151-4289-ac0c-d0a099133247" name="InPort" id="894bfa11-6b19-4bdf-84df-51e60673174b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6fffb69-6e9f-4f62-961e-3b0ec21258cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a459ef6b-006f-479e-b443-6c43a6e65533" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99ed5a1d-e327-458c-b32b-c2053136bb80" name="InPort" id="659f413e-0dd6-44e5-9ae3-b757882da82d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cc4a5063-36fd-4ce1-9cf1-f0ab8d723e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b7e705c-b0f5-4252-b743-0fc433cfb409" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4137afa-e4f5-4bf3-a048-a5ec115cce47" id="f559d313-1b5e-4761-ae16-289f903a48b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5187cc9b-44f7-4336-894e-d78cc4c533f9 894bfa11-6b19-4bdf-84df-51e60673174b" id="6ced61e3-36fe-4362-b2dd-913b7acfda7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="17d483c1-2222-4e62-9fc1-17cefee2ee9e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99ed5a1d-e327-458c-b32b-c2053136bb80 b4137afa-e4f5-4bf3-a048-a5ec115cce47" id="237c46f2-1a56-4db6-8e34-ae1d499e2273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5187cc9b-44f7-4336-894e-d78cc4c533f9" id="356304b4-8f34-4f26-8662-976c90dcd96a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="d8e9cc32-01c1-48f3-b9c1-95fa9653febf" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="747fda1c-5ca1-4984-9136-9c7a4c2d3600" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="22257d8b-2175-43de-9899-b8bf2f8f5c62">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c6213217-582a-446e-a46c-7ce1c657cee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf0a532-135a-4bd7-872c-0a044d53f556" connectedTo="4cf1a538-f9a0-4132-ac35-741a9a9e5379"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccadcfef-4d76-404a-8b9f-26b9f8512e42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="67fc74ff-fec8-49ca-b11d-78b03f318006">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="11be5af6-b40f-4c6a-bb7d-5d15bfc3b577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3f018a-6f11-4c04-8a9c-7f7b7489fc2e" connectedTo="897bb014-7508-458c-9bcd-0863bbc53e22 8e63977b-dab9-4a6b-aa6a-744ac8d81cf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17d32cac-44a9-46b2-8b38-2eec2512efc0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="913aa05d-a151-4289-ac0c-d0a099133247" name="InPort" id="0db2b6d8-93d4-4afc-b87d-8f1c1c1dd343">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8aaa72a-faaa-443a-b2ef-cf8c733ef887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74b53765-2a3a-4ccd-b6ef-b6a959ed413b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8ccc2fe8-0688-4d89-b0c7-4ff15ce869e1" name="InPort" id="f2b68a2e-28a7-45c4-89cf-4168438c8709">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23f9e6e5-c7f5-4037-acb2-d32a2f9966ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f532a60-c5f9-4a54-9b09-b4cd5954dbef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c3f018a-6f11-4c04-8a9c-7f7b7489fc2e" name="InPort" id="897bb014-7508-458c-9bcd-0863bbc53e22">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="042e51be-647a-4746-ac26-266f8e17ba86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b17ccc3f-66c6-45d0-9e0c-1c85e7b18f39" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbf0a532-135a-4bd7-872c-0a044d53f556" id="4cf1a538-f9a0-4132-ac35-741a9a9e5379"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0db2b6d8-93d4-4afc-b87d-8f1c1c1dd343 894bfa11-6b19-4bdf-84df-51e60673174b" id="913aa05d-a151-4289-ac0c-d0a099133247"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="db69a69e-2c29-40a3-a0ff-1746cce66444" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c3f018a-6f11-4c04-8a9c-7f7b7489fc2e" id="8e63977b-dab9-4a6b-aa6a-744ac8d81cf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2b68a2e-28a7-45c4-89cf-4168438c8709" id="8ccc2fe8-0688-4d89-b0c7-4ff15ce869e1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="d91da7f9-1dfd-4606-8ad9-a47a87646187">
          <kpi xsi:type="esdl:DoubleKPI" id="4a0f510b-900f-4fd6-b250-aa0258a3605e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7305478f-dd3c-4c3f-8e95-2fc07fc1c129" value="617386.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="012c5b51-6d21-488d-93a3-0e7cb19d746d" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15b1952d-3424-4a12-88f1-ed919b62f49a" value="800.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c941e583-a071-4f52-b7a3-2c48b7b3949b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17dddc0f-7aae-4a22-a307-79d88bb06337" value="617386.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46d38ec7-bd8e-446c-abee-9ba15e440fe4" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="898d6f2e-2bc0-4030-a2dd-132d038dbe49" value="800.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="981c437d-0b63-4d8b-968a-c176488984f6" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6f533c9-f38a-4d4e-ad26-354f37b6f669" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="6c6b7fa9-f2aa-4453-b880-ec16db89bedd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fd651aae-85ee-4f41-b709-0d6d23ebc678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a44b5a5-cadd-49d1-91ce-7a75c0381734" connectedTo="86d5e372-f603-42c2-a866-2a010b0e12a8 28a122ed-7ff5-4cfe-9a85-b3d5f10499c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84777a38-b378-43c8-8c39-baaa15118040" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7cf2379f-36f7-4d60-b5ad-2efa9ded4947">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f296cbf4-509c-43e0-b067-edbe89912628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b75627c7-02c6-46c3-a8a1-d8460d823a54" connectedTo="5160172d-afaf-4997-9b36-bc26d60adf2e e3bf7aee-a45a-4521-8928-1d97e801cae1 28a122ed-7ff5-4cfe-9a85-b3d5f10499c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62fc5556-f841-4412-be4c-d333fb7fbe60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be8fd53c-56d9-43d4-b14b-055d5b2704b2 29e868e7-5300-492c-8aa3-cc481e81c717" name="InPort" id="12715383-4d64-427b-9485-7cedb2e603c1">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9532de6d-5ace-4ce3-8068-8a33f1575713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8fcd875c-8455-4014-83d7-46c99515a9b9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be8fd53c-56d9-43d4-b14b-055d5b2704b2 b15424b2-0c4c-443c-ae69-814d2718d3ba" name="InPort" id="6c444cca-1985-4404-8590-f0f8ae28a0db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b06482e9-1371-4c4e-b303-c42ac76e7144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2bb3dea-3a77-4e2d-8755-fc05ff0090b4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b75627c7-02c6-46c3-a8a1-d8460d823a54" name="InPort" id="5160172d-afaf-4997-9b36-bc26d60adf2e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13a5078a-1a16-49f8-845e-a4f4395d2341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22b22c97-26c0-47f5-8a76-8ae9fa07f34b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b75627c7-02c6-46c3-a8a1-d8460d823a54" name="InPort" id="e3bf7aee-a45a-4521-8928-1d97e801cae1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb086895-38a1-4f65-bc3f-b2070ac02df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6dcd881-5fb8-42aa-bd95-325778336af9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a44b5a5-cadd-49d1-91ce-7a75c0381734" id="86d5e372-f603-42c2-a866-2a010b0e12a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12715383-4d64-427b-9485-7cedb2e603c1 6c444cca-1985-4404-8590-f0f8ae28a0db" id="be8fd53c-56d9-43d4-b14b-055d5b2704b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="febff077-bb6c-4370-903d-aed9fb5cba6c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b75627c7-02c6-46c3-a8a1-d8460d823a54 6a44b5a5-cadd-49d1-91ce-7a75c0381734" id="28a122ed-7ff5-4cfe-9a85-b3d5f10499c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12715383-4d64-427b-9485-7cedb2e603c1" id="29e868e7-5300-492c-8aa3-cc481e81c717"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="aed13ed1-271a-4ea8-bec8-1d6b01844729" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2919fc25-9886-4fe9-b625-a9e785ac7f15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5f5abb89-749e-4a64-9c62-22a201cfcf24">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4dacbf86-df0a-462e-bf3f-f5f101dd42be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0951d542-eb3e-4f2a-9f05-d305bbd3953e" connectedTo="1a840c46-707b-479c-8e26-3d3455e68450"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ad78090-9013-465d-b1b7-2c6850663f09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="57cafc76-21d8-43de-bfb6-f4a71b021c87">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb399ad9-56a4-4e1d-9db6-9b6e370aff12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6cba322-8c0e-44d1-80a0-174a34291b6a" connectedTo="c5f2d08d-d21b-43d3-ad0f-1701c4b4e197 ff7a37b6-0ad5-4d68-af36-6dcf27e3d025"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7208be4b-2cb2-4037-80aa-7d83c3d100b7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b15424b2-0c4c-443c-ae69-814d2718d3ba" name="InPort" id="0d62abd7-f899-43bd-8542-26acc84305ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a8cbe95-bf86-4673-a2cb-28e8798ae15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0fce057-0c81-4b30-9583-4ca2f4719b09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="79c1150f-f0db-4024-afe0-5eea06d988f1" name="InPort" id="6a627ced-c431-4a99-aa71-0cd17effadb8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b0b4c74-401e-4c9f-a20a-b518995217c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619ce898-2f55-4d04-868d-426debffe807" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6cba322-8c0e-44d1-80a0-174a34291b6a" name="InPort" id="c5f2d08d-d21b-43d3-ad0f-1701c4b4e197">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a938082f-0413-4163-a08e-630b6a29613c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d25c72f-7e1d-4183-b919-5215c16b2c88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0951d542-eb3e-4f2a-9f05-d305bbd3953e" id="1a840c46-707b-479c-8e26-3d3455e68450"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d62abd7-f899-43bd-8542-26acc84305ac 6c444cca-1985-4404-8590-f0f8ae28a0db" id="b15424b2-0c4c-443c-ae69-814d2718d3ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f9d0494-d63b-4af4-bf92-4763af5f11dc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cba322-8c0e-44d1-80a0-174a34291b6a" id="ff7a37b6-0ad5-4d68-af36-6dcf27e3d025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a627ced-c431-4a99-aa71-0cd17effadb8" id="79c1150f-f0db-4024-afe0-5eea06d988f1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="3b2b0d34-24cd-4b7b-aa3e-4cba479602f8">
          <kpi xsi:type="esdl:DoubleKPI" id="296e5b56-5d57-4f31-817f-009338e8d0e8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8406ff9-8ab9-45a5-a8e7-7ddca8254d54" value="114500.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e16fc620-ad7b-425a-8c95-4be56524f8c9" value="392.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064109e6-916c-41f3-b4fd-ff6cb2ca88c5" value="580.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6e4c31-a0f0-4261-8cf3-b5b5e5cb77b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da5ee5f8-fbe7-4233-8c2d-9b14eb51dfc7" value="114500.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9eceebe-9cfe-48f7-bb67-4f6d663820a9" value="392.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0a42d0-e98a-41a2-aa0a-efe5e5ba44bf" value="580.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="5b0a9029-e9af-4f67-9522-62fc4ba5e88c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65c4f878-b694-41db-ac08-5c787cca52e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="76105b1f-6c65-49f5-b7ba-2930cb971688">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b4580aa8-684e-4086-baf7-a6eb01b3d1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff56fc81-8a91-4fb2-b12d-841cf8c30f4d" connectedTo="61db8fa9-9d02-49db-8224-db38e3018de5 8fa82339-b12c-4404-ab86-f5e2408ae8d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1869ddaf-3ae9-4fdf-af5a-f985ff91a0ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f4260d81-d207-4a9f-a77b-b9a768ba67f9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1f54fa3-0953-4e02-ae5e-fbb66d3acb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fa52b32-508c-44ba-9cf1-f8dfcb2ad04c" connectedTo="d67ffb97-d563-497a-8e7d-9c7b365967e0 8fa82339-b12c-4404-ab86-f5e2408ae8d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a229374-4af5-40d7-b863-846bcbb52bbb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43586296-66d6-411e-b40d-6ed3e9f353fb 19ed4bb1-a007-45d1-94e1-e2647ae89cf1" name="InPort" id="767722d3-525e-43f9-a7dd-fb5514daac37">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="76e60d27-66c1-4baf-a669-be09cdd451a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1d7fd9f-c9b2-4e36-91dd-4738bab7c327" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43586296-66d6-411e-b40d-6ed3e9f353fb bfc4d6d6-c23b-4bad-8f22-595ff211f888" name="InPort" id="9867eec8-4890-4fa7-ad72-6ea12e89c1df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ee8b749-4fe2-408a-85d2-65af50a354b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28402e8e-ea03-4cf4-9bdc-f2a8f5660107" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fa52b32-508c-44ba-9cf1-f8dfcb2ad04c" name="InPort" id="d67ffb97-d563-497a-8e7d-9c7b365967e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7beea15-af83-470b-a4c8-0f5e0a808a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0097e40f-5321-4d70-8452-a6143b6c679e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff56fc81-8a91-4fb2-b12d-841cf8c30f4d" id="61db8fa9-9d02-49db-8224-db38e3018de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="767722d3-525e-43f9-a7dd-fb5514daac37 9867eec8-4890-4fa7-ad72-6ea12e89c1df" id="43586296-66d6-411e-b40d-6ed3e9f353fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ddd424aa-0fa8-4abf-8c76-68cdf232361f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa52b32-508c-44ba-9cf1-f8dfcb2ad04c ff56fc81-8a91-4fb2-b12d-841cf8c30f4d" id="8fa82339-b12c-4404-ab86-f5e2408ae8d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="767722d3-525e-43f9-a7dd-fb5514daac37" id="19ed4bb1-a007-45d1-94e1-e2647ae89cf1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="e84590db-0049-49c9-9f93-6aa8fd1a2e05" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87daf8bb-220d-42a8-9f19-4799cf1ff0d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="c7f73834-a0f9-4a2b-ac50-0b0bf0f22c6f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6f2bcecc-7f5b-4597-a33c-c3f531589550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c07982d6-b439-4990-b8ff-135ac58cf689" connectedTo="ecf3aa21-ef5d-4874-ab04-4db01724b280"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9362c071-e7bb-4241-b7ff-5b70fd4c1911" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="36718d34-f227-452f-8dc2-21a5bf4234cd">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="21ab5394-0805-4335-9272-cf239ae8044c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1fb3ee-da49-4364-8b88-70419d00828b" connectedTo="f0654531-012a-46c0-89e6-90fd315e17ac 545dfc90-1a4c-471f-b325-dddc405d29f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="387156f7-c171-4fad-9943-bd2b9333105f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfc4d6d6-c23b-4bad-8f22-595ff211f888" name="InPort" id="452c60b4-4cd5-4b8b-a6f3-03bfba2ad2ea">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="890e7631-a953-49c5-8642-4c60cc59be00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58a4c04a-06cd-469d-a77b-d6d7542ed3fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47487f36-4164-4870-a218-ed9c23bc318f" name="InPort" id="377bc09d-c4b3-4292-b304-cc79e6a3ff5c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b62bb23-77fd-4dde-a2ce-8247a86e5ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f57b4dc-f5a9-40d7-a3cd-853e9e597b7d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff1fb3ee-da49-4364-8b88-70419d00828b" name="InPort" id="f0654531-012a-46c0-89e6-90fd315e17ac">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3242a444-884e-4f20-bf9c-f81a6bfa64f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e6ba279-6161-461f-b06e-373e122565a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c07982d6-b439-4990-b8ff-135ac58cf689" id="ecf3aa21-ef5d-4874-ab04-4db01724b280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="452c60b4-4cd5-4b8b-a6f3-03bfba2ad2ea 9867eec8-4890-4fa7-ad72-6ea12e89c1df" id="bfc4d6d6-c23b-4bad-8f22-595ff211f888"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c87072ed-00da-4bfe-974f-e191a558a392" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff1fb3ee-da49-4364-8b88-70419d00828b" id="545dfc90-1a4c-471f-b325-dddc405d29f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="377bc09d-c4b3-4292-b304-cc79e6a3ff5c" id="47487f36-4164-4870-a218-ed9c23bc318f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="79b3060d-8a43-4df6-9074-5c714a784cb8">
          <kpi xsi:type="esdl:DoubleKPI" id="e7dda900-e02a-4d23-bc31-c5a30c270b18" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c979212-d4d5-47f7-a776-a0f5102ee9c8" value="372530.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d771ae3-56e4-4536-b549-6b13b96bfabb" value="367.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc25ee04-e8d1-4479-b06b-c3280d8586da" value="594.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01607eb6-8e73-4ddd-9ff8-b451e1da7cf9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d65f1da3-a5e4-4ac2-a783-b40cd2dcda0d" value="372530.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f03b139-be79-4a6a-a889-367b97169a0c" value="367.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0acc25-4d80-43ae-aa74-939fe9ab120d" value="594.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="8635cf35-7216-4327-b6ac-be81c7a0a843" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c684eb4b-1563-45ca-a51d-34cb2a4846a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="b65171f9-2047-4b5a-9612-9a0f26c52c78">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ee1e3949-67c5-41bb-9b4d-550e83848eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1713a652-ee83-4a75-8db9-f985e89abccc" connectedTo="5db0d550-d8d6-49d5-aad8-ebcff6c51451 96b511b2-c2f6-4372-b981-c7cebb630daa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8b9dd71-bbae-4472-89f7-c63b14036a76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="01557746-67c9-4bf1-b419-50bf83afa6f6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="366d90c8-5c01-477c-8ebb-75f256160a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f2c139-ae8f-444f-9b82-7d91e0d282fb" connectedTo="087738db-1b56-499d-a409-791957e751bf 96b511b2-c2f6-4372-b981-c7cebb630daa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc53abba-66e7-42b2-b1ed-1f21fc6bb75a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74c0f7bc-f3ab-4880-9125-c0b68fbc28d1 5921201d-1836-46e5-8783-ceeabde8faf0" name="InPort" id="06c7454e-a3c7-44be-a054-2062fb0303f2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2f05bb83-5de0-4979-8a50-db78680cbc9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3668f057-1539-4429-882d-c3293bebeaef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74c0f7bc-f3ab-4880-9125-c0b68fbc28d1 aa18ab02-7348-4611-a071-6b049ac86c1b" name="InPort" id="41201345-441d-4ce1-98e0-b7b9c2f3e24b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6364d4d5-e435-469b-88cd-50931ae44933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74e425c9-e7a9-439a-af88-e3caecb5dd2c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4f2c139-ae8f-444f-9b82-7d91e0d282fb" name="InPort" id="087738db-1b56-499d-a409-791957e751bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc39109a-37f9-4660-86f4-973020958f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86b28484-fd14-4b47-a871-53a7447b0eab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1713a652-ee83-4a75-8db9-f985e89abccc" id="5db0d550-d8d6-49d5-aad8-ebcff6c51451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06c7454e-a3c7-44be-a054-2062fb0303f2 41201345-441d-4ce1-98e0-b7b9c2f3e24b" id="74c0f7bc-f3ab-4880-9125-c0b68fbc28d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="35cdd182-042d-429f-98ff-0f6d4e329116" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4f2c139-ae8f-444f-9b82-7d91e0d282fb 1713a652-ee83-4a75-8db9-f985e89abccc" id="96b511b2-c2f6-4372-b981-c7cebb630daa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06c7454e-a3c7-44be-a054-2062fb0303f2" id="5921201d-1836-46e5-8783-ceeabde8faf0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="e6490a48-8d9f-4b74-82d6-1d21a1b4a3f8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e2cecd7-7e58-4eaf-8748-f0a414f245c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="cb8de818-c53b-4d97-843a-c0a2351b776a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="115f00c7-490d-439a-9340-93009ad87d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b30a600-dc48-424e-82a1-a20ee830c417" connectedTo="3dd54519-c0bb-4ebc-b8df-fc1fe8450cf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0c40a1c-6ece-4bc5-bb1c-627ccec4598f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="0cae9a3f-cdb4-4682-9177-70a5ddd7b93a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18f874da-c049-4e8c-9509-ce1c6b7dc24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a1ec57-11c8-46a6-85a5-4f7a27faa325" connectedTo="2ec25b93-66cc-499e-bc99-d5760853a5be fda194e2-e3d4-47b1-9e33-425bc546c9dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab80a4a4-72b0-41d4-826c-a42739ec3c46" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa18ab02-7348-4611-a071-6b049ac86c1b" name="InPort" id="78e73094-0581-4df5-8585-927a1d17cf56">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2aaf20e1-b35a-4e2f-9f77-5080360e8303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d301b65f-e954-41a1-a085-df808b4bcc23" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7d389342-dda5-4c4e-9a19-854e380e0874" name="InPort" id="e62ece27-88d6-4951-93d3-a53c80398a72">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af580b26-16cf-4b7a-9839-9ddeea3447a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d2cea97-0a28-4320-8b49-15204e0b03ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20a1ec57-11c8-46a6-85a5-4f7a27faa325" name="InPort" id="2ec25b93-66cc-499e-bc99-d5760853a5be">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca758518-1b13-4229-bd6d-f60439f8f9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="558dea81-f262-45a6-b1de-ae5aa7fe8e81" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b30a600-dc48-424e-82a1-a20ee830c417" id="3dd54519-c0bb-4ebc-b8df-fc1fe8450cf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78e73094-0581-4df5-8585-927a1d17cf56 41201345-441d-4ce1-98e0-b7b9c2f3e24b" id="aa18ab02-7348-4611-a071-6b049ac86c1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a7c7ad21-b2e9-42bd-bf08-4457bb83c542" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a1ec57-11c8-46a6-85a5-4f7a27faa325" id="fda194e2-e3d4-47b1-9e33-425bc546c9dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e62ece27-88d6-4951-93d3-a53c80398a72" id="7d389342-dda5-4c4e-9a19-854e380e0874"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="f14d32ce-9ddc-40cd-93f9-1f3d6fab50a5">
          <kpi xsi:type="esdl:DoubleKPI" id="be04384d-a309-446a-a9fe-d0ac7b2999f5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d285451-801e-4492-bef1-e6e79e2036c7" value="450371.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="924e4bfa-9060-44ed-b77a-687315c13818" value="343.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4fb7569-ed09-4429-92c9-7b9318dab2ec" value="770.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0277d63-d5f2-4fc8-a864-12fc73c7f09b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7240f66d-37fd-412c-8f79-730fd9d54547" value="450371.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="082503db-2f51-4b70-91b0-7719780787e2" value="343.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91393a91-e210-4719-80ad-ed7b2ccf3088" value="770.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="d9c242fc-1c52-420c-a531-e3079c4662d2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="286bf1c8-b21c-4e4d-b185-1e66f6810625" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="69a68c16-e658-44aa-956d-8f5f60e904ce">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5f84a768-5e5e-4973-95c4-6b96ea3332b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f371d1a5-e3de-47a0-81f0-1822c68006ea" connectedTo="a596a2cb-b8f6-4e12-b3fe-467bf081f122 3e436ba0-68e1-4644-ade8-b3cd8498109e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a151190-dc86-42e7-8863-f0091765654f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="173e2ae2-26fb-4d47-bcea-7fe0bfa0e5c7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4762226a-1637-4315-a7cc-e955aaf88253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6da8770-47c0-4477-9956-530e8a3f7bff" connectedTo="0f1e746d-0a58-4bf0-bcaf-41f4cb1e31f8 de58fe6b-907a-4887-96aa-5f38fd6cf672 3e436ba0-68e1-4644-ade8-b3cd8498109e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d42d6b87-a7a6-43c5-9b95-3572bd8722ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fb96e3a-da53-43dc-b871-b9272ec3960f 06c7b7e1-3120-481f-a3b7-36845c0255d7" name="InPort" id="7dbf0339-ebe2-4043-b337-4e306e603663">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3c2be64d-d99d-460b-8838-eebba6b5ac05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbc0e00c-ea2e-4b85-a115-82522868a33f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4fb96e3a-da53-43dc-b871-b9272ec3960f a31ec504-310b-4eaa-b877-360ded6009ea" name="InPort" id="642cac67-3a2b-4dde-b912-feec2c151a9c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7be991bd-c07b-4ac4-b9f3-b9c44d62fc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15f8285a-545c-4ae6-a675-85101ae45612" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c6da8770-47c0-4477-9956-530e8a3f7bff" name="InPort" id="0f1e746d-0a58-4bf0-bcaf-41f4cb1e31f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6d0e71c-5adb-45c1-a863-e8a7b8c2fdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e38002d9-61a1-4227-924a-451496cfed51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6da8770-47c0-4477-9956-530e8a3f7bff" name="InPort" id="de58fe6b-907a-4887-96aa-5f38fd6cf672">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1ad9d54-14ad-4566-92f8-4b56cfb6c988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c34f35a-fc0b-4ab3-a161-214429eebd1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f371d1a5-e3de-47a0-81f0-1822c68006ea" id="a596a2cb-b8f6-4e12-b3fe-467bf081f122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dbf0339-ebe2-4043-b337-4e306e603663 642cac67-3a2b-4dde-b912-feec2c151a9c" id="4fb96e3a-da53-43dc-b871-b9272ec3960f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dbc58d81-cdd2-48f9-b73b-593b66d23c3c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6da8770-47c0-4477-9956-530e8a3f7bff f371d1a5-e3de-47a0-81f0-1822c68006ea" id="3e436ba0-68e1-4644-ade8-b3cd8498109e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dbf0339-ebe2-4043-b337-4e306e603663" id="06c7b7e1-3120-481f-a3b7-36845c0255d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="25bf1fd9-c3d5-4342-81af-fadd8ac74d76" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd0311e1-67c0-42cf-b01a-4de10f160e53" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="48c4d231-9239-46ce-9722-1bfcd176f8f4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b5267be1-ada3-40e7-965c-c4235ce967f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b42f9776-fa2d-4ef8-844e-8cf6035ca263" connectedTo="c082c453-4361-4184-a55d-5eadc297e02f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="410f171a-7d45-4077-b6d0-1dd060a58365" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ded1f3d7-d8da-4ab1-a58a-c852769f53ad">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5964f116-9a82-4493-b646-80a2524323d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1275c49c-b094-4315-b660-7542ac7d64a0" connectedTo="da46d63c-c852-4d13-b9e6-2ed849272313 de269b5d-1ce9-49b5-aee4-22c69a920fbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da244b28-3738-4e82-a7ec-5a3bb6607f04" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a31ec504-310b-4eaa-b877-360ded6009ea" name="InPort" id="68e6312d-6c63-4c01-beba-82c9d7fb6557">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="93888ec0-af5c-4d70-aff5-bf78cfc87195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82ee5670-0bbe-4a3e-85b0-9cd68e8767d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fc1a0413-82f9-4dbd-9419-7f314150149c" name="InPort" id="e17f09e5-662d-473a-bf0f-8b0e69952ed3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="022603a3-8973-46c4-a71a-b83603175fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f7a19a8-8df9-47a1-bc16-de8fe2acede5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1275c49c-b094-4315-b660-7542ac7d64a0" name="InPort" id="da46d63c-c852-4d13-b9e6-2ed849272313">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f1633c09-fca5-4599-a238-7e18db9159f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9aef3d33-5d1d-4cc2-a51a-31490ad0876f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b42f9776-fa2d-4ef8-844e-8cf6035ca263" id="c082c453-4361-4184-a55d-5eadc297e02f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68e6312d-6c63-4c01-beba-82c9d7fb6557 642cac67-3a2b-4dde-b912-feec2c151a9c" id="a31ec504-310b-4eaa-b877-360ded6009ea"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f770ce67-f27c-4ab8-9b90-cc1ada49e62c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1275c49c-b094-4315-b660-7542ac7d64a0" id="de269b5d-1ce9-49b5-aee4-22c69a920fbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e17f09e5-662d-473a-bf0f-8b0e69952ed3" id="fc1a0413-82f9-4dbd-9419-7f314150149c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="72b2d229-9e00-4cd0-9bb1-e04ae68aaaea">
          <kpi xsi:type="esdl:DoubleKPI" id="4287c9d6-c635-49e7-85d2-830c11ead678" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9433d642-f3b2-4a60-8878-dd39efe25e79" value="12769.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89fe32f1-34a5-428d-9d28-47903990a5cb" value="252.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e5653d-14d9-4388-8223-25dab2053cc1" value="1043.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b96e571-4246-4d67-9840-a6fe91c2584f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e472b1-20df-48db-9906-beb51adea440" value="12769.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23e4568f-93fb-4aec-a238-fbee1b3a7fce" value="252.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84c79f52-69ba-48c1-8be9-a40fa5eae61a" value="1043.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="eee5afd3-0110-4b82-afc8-cafc57944990" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f7d23c5-9cb9-42e7-97e6-09c4f9521598" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3d01f547-2af0-472c-a571-4f883539ac7f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c926d3a8-5350-4500-86dd-a0fe0747e110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e3f3628-b30f-43cc-99f4-032a96a0e41e" connectedTo="700bdefe-c5e8-43d0-a1ac-21cbfbf8881e 1bbc9ddc-fb3a-4515-a24a-4fc870709500"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="451a3921-a05a-4bfd-ba49-6190b2ad4ef2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="8c497815-14c2-4db1-a1f4-18c971d7423e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="be1fa0e1-2924-4f41-a855-1c8c5affc682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e67b924a-5418-4c36-8cae-ff5ac16752d4" connectedTo="130b85bd-5512-4a03-85f9-64b33eb725b3 a669feee-dadf-40c3-abca-87762812706c 1bbc9ddc-fb3a-4515-a24a-4fc870709500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10a4fdd8-0a5e-4ab9-9a16-2830c1d835c7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd6224d5-c7e8-478c-889e-bbda42fcce70 6def2fda-fe50-4a41-a36a-47eafcd65c76" name="InPort" id="329e6cc4-967a-433c-ae70-0ca6b1495b9b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2e469a22-17b4-4404-a0c2-9338db9eaafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbb9e922-5c67-42f9-b9a0-fc489ca3f09f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cd6224d5-c7e8-478c-889e-bbda42fcce70 754b3489-bbcd-436a-a0f7-0e4548406a92 8c8d2dc9-e2a3-495e-bde4-d167bf22f4ca" name="InPort" id="eb0391ee-540a-40d3-921e-15bb33e499e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a83796e6-7730-4966-8a4f-00a816a3a622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8829e271-067a-43fd-8566-8404ff514a3b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e67b924a-5418-4c36-8cae-ff5ac16752d4" name="InPort" id="130b85bd-5512-4a03-85f9-64b33eb725b3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50ce1f4a-ce2d-4e2a-8b12-ce64c7741afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9791ae7d-b14a-419e-86dd-665a7230e272" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e67b924a-5418-4c36-8cae-ff5ac16752d4" name="InPort" id="a669feee-dadf-40c3-abca-87762812706c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bfd065cd-f0a8-476b-944b-7aba22d22ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d378049-f5fc-47bd-94d2-3a55fce079fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e3f3628-b30f-43cc-99f4-032a96a0e41e" id="700bdefe-c5e8-43d0-a1ac-21cbfbf8881e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="329e6cc4-967a-433c-ae70-0ca6b1495b9b eb0391ee-540a-40d3-921e-15bb33e499e1" id="cd6224d5-c7e8-478c-889e-bbda42fcce70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb175889-a60f-43fc-9138-a4f5930484f1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e67b924a-5418-4c36-8cae-ff5ac16752d4 1e3f3628-b30f-43cc-99f4-032a96a0e41e" id="1bbc9ddc-fb3a-4515-a24a-4fc870709500"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="329e6cc4-967a-433c-ae70-0ca6b1495b9b" id="6def2fda-fe50-4a41-a36a-47eafcd65c76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="77d9bda7-742e-4b7c-99d3-8ec0aba2cbd3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9421e76-f446-428c-af37-72487b5d714d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="dc695d17-b3b0-4773-9e16-ad3c6bf354c5">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="42855e69-8887-47b7-8eba-99566441ad43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f4b297-699a-4741-85c3-7016668fa6a6" connectedTo="5718935f-8088-4947-b222-81d0bd9fa6a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2833b2be-4b27-4beb-96ed-85b486580e6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="a5b41c61-5c14-476b-a643-82a2a1588abc">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="3449aad3-7481-48ce-86db-d7810f277723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34d95225-c8a1-4190-bce2-049528f56d8b" connectedTo="1948ee18-81ad-41d4-b0cd-e81f6920781f ca6383c5-22fe-4de9-bbf3-83c070dbee00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5eddf2f6-68a8-4393-b07b-dbb2fbcc33ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="754b3489-bbcd-436a-a0f7-0e4548406a92" name="InPort" id="29ad9731-b781-4b04-ad2c-8f7f56a70f20">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="951526cb-a5a2-445b-95a5-9c81b1cf0102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc341016-dc40-496e-85bf-6cb2341d19de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e24d8220-b8f0-4284-b59e-7d68aee2c376" name="InPort" id="231b5adb-a82b-40a6-9404-50da00d42ec1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f397540b-dabb-4f0c-b4ac-51e15b98b6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0bf6f3c-241d-42f2-b354-4b6fedac6197" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34d95225-c8a1-4190-bce2-049528f56d8b" name="InPort" id="1948ee18-81ad-41d4-b0cd-e81f6920781f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="73f305a1-c1d3-467b-86f3-9595dd520c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e93377d4-868b-4b02-9f3d-e0c719afd854" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3f4b297-699a-4741-85c3-7016668fa6a6" id="5718935f-8088-4947-b222-81d0bd9fa6a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29ad9731-b781-4b04-ad2c-8f7f56a70f20 eb0391ee-540a-40d3-921e-15bb33e499e1" id="754b3489-bbcd-436a-a0f7-0e4548406a92"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3fd8f16-1e19-45cb-902f-eaa844f8c4e5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34d95225-c8a1-4190-bce2-049528f56d8b" id="ca6383c5-22fe-4de9-bbf3-83c070dbee00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="231b5adb-a82b-40a6-9404-50da00d42ec1" id="e24d8220-b8f0-4284-b59e-7d68aee2c376"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="aa1da873-2e8b-4c8e-bc5c-9e9caf3e34ff">
          <kpi xsi:type="esdl:DoubleKPI" id="5b393439-ee5b-44c7-8440-b39fa43cbb22" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="536a8d6e-db46-4446-a425-8c978f5b4bee" value="880422.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6311ec8a-65e2-482e-933d-9f5a8952a897" value="639.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa470b6d-1059-4a1f-a090-a4f9e5bfad06" value="779.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b687d33-c319-4e2f-bf3a-f763efb45a01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="003a3425-264d-4029-8e76-0ff154414186" value="880422.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b636286d-3f94-4a6d-8898-f5f9acb76923" value="639.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="396bd794-1813-4a97-88a1-a48cf6931670" value="779.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="ae25a876-a753-4558-af55-91e353e4266c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c4ec4fe-26f7-4ca2-8579-708af2374bdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="584bb286-0ecb-4134-be85-61cdefbaab88">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8d2c8c6-5e2f-46a5-b655-53820801ff62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26fd2ac8-d2af-4771-96a5-51f18ec691eb" connectedTo="d14269a0-0bf8-492b-98fc-f38726ef3dde 44f28548-495b-4c20-b3cc-0cdd0988e55a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d69fab8a-1694-4a10-8560-7ea6ac4a874e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="45d5d57b-7969-4e10-a388-127f2e7c8442">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ebdb30cb-3dbc-4ae7-bc8e-375a44baa87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34b47519-ee54-4563-a9fb-fddc47e3d7a8" connectedTo="44f28548-495b-4c20-b3cc-0cdd0988e55a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c34de37a-aabd-4c9d-815d-2a01dd14288c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c8d2dc9-e2a3-495e-bde4-d167bf22f4ca 8c3e731f-2dd4-4d14-a396-f58687299a5d" name="InPort" id="b4b8461a-045f-4725-a729-30555d599a8d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b6da799-1a8c-452a-8fb4-ef167ade731d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a9157b4-c1e3-4eb8-808c-f6af3b4338b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26fd2ac8-d2af-4771-96a5-51f18ec691eb" id="d14269a0-0bf8-492b-98fc-f38726ef3dde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4b8461a-045f-4725-a729-30555d599a8d eb0391ee-540a-40d3-921e-15bb33e499e1" id="8c8d2dc9-e2a3-495e-bde4-d167bf22f4ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="17126696-2f4d-4b19-96b4-22c2b83a2d99" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34b47519-ee54-4563-a9fb-fddc47e3d7a8 26fd2ac8-d2af-4771-96a5-51f18ec691eb" id="44f28548-495b-4c20-b3cc-0cdd0988e55a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4b8461a-045f-4725-a729-30555d599a8d" id="8c3e731f-2dd4-4d14-a396-f58687299a5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="157be661-daea-4fa7-b5be-ebab190c0163" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f357a0ef-89bd-40e8-8e92-a029909350aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="397c525c-1aa2-4668-831b-1f715e0c88db">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8fb2a098-f903-4ebf-9e7e-6c73a650b5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="754771f7-59b5-4bd5-9658-0622807b8254" connectedTo="aff2a253-0077-4a53-a946-0a8253cd6408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ecf4a28-5b7a-4bc3-b74f-f23446bea099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="6dbba5cb-d262-4fc0-964b-6597a20da1f8">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9317a4ae-ce9f-4a5c-8923-a0962b869494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e51ce54-bf3b-4ffb-994a-192fe5f62015" connectedTo="83b33735-c422-491d-ba16-2865b96d880a b51d0e35-292e-48c8-8594-5797f3b96942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11ce698b-2db2-4186-ab83-84497710a94e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa225176-7266-4726-8c2a-24c69af67517" name="InPort" id="e2f9fbe2-e98a-4cf4-872b-f2b67a2319e7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c4ae9db3-071b-4fc7-b71b-7ebf0f9b37db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36a80092-797d-470a-a7e4-e52fcea930b8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa225176-7266-4726-8c2a-24c69af67517" name="InPort" id="aff45630-7945-484a-be07-6ecd1f791086">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fafeef19-9600-4835-8cad-39052020312a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdbc2d06-4c1f-48cb-a1eb-6e03aa278c4e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="641846e8-b4a8-4e32-8126-54968ea971fe" name="InPort" id="eb08ae06-90ad-4a7d-b119-ee161d40c766">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7a23e035-58c8-486d-bfbd-a9bbad8dc880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="346f8c90-143b-4139-abf1-6eeb358d7c3f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e51ce54-bf3b-4ffb-994a-192fe5f62015" name="InPort" id="83b33735-c422-491d-ba16-2865b96d880a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2cb6fc87-2d02-49ab-bb14-c73baa18aba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64d6c777-c5fc-4b17-a842-0c165a80ccfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="754771f7-59b5-4bd5-9658-0622807b8254" id="aff2a253-0077-4a53-a946-0a8253cd6408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2f9fbe2-e98a-4cf4-872b-f2b67a2319e7 aff45630-7945-484a-be07-6ecd1f791086" id="fa225176-7266-4726-8c2a-24c69af67517"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d2c86550-6ba6-4e84-b6bb-072469cce305" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e51ce54-bf3b-4ffb-994a-192fe5f62015" id="b51d0e35-292e-48c8-8594-5797f3b96942"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb08ae06-90ad-4a7d-b119-ee161d40c766" id="641846e8-b4a8-4e32-8126-54968ea971fe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="eccd5226-d061-4159-afc6-51e6196945c8">
          <kpi xsi:type="esdl:DoubleKPI" id="2d0a6eb2-b5cf-42ec-8808-c99f5a3e0961" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59408d5-236b-42e9-8c97-d39d27b22092" value="1981719.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0d142c-40a5-4a06-bfa1-9feb2f382eff" value="393.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70163c3b-ef85-4380-9b3f-b0fa6a2010c6" value="861.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4fa217-bdba-44c8-b337-bb7e0650290a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2dd8523-75ec-4823-a88e-9d0c6c450189" value="1981719.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5f739c-f59f-4010-9eaf-fee52527d1e9" value="393.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b761db64-e96a-4686-9a86-0fd2efbf274f" value="861.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="40778651-b962-430b-a984-a5fb21f5040e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d71b045-daa2-43fa-b83e-575f7123615b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="bced2fba-5ac3-4963-aab2-ff30096e0fc5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5ca44078-114f-49a3-b73c-363bcb72c15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c22bd39-8009-411f-8a9b-9d1fffcceff2" connectedTo="6c3b87b2-e631-4552-88c3-bebbd5206310 be74e9fb-8d2e-4022-a6f9-8388f3327cb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8aedd388-77de-4d81-8060-0c514cbbd586" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="fa199ffd-1941-4d13-87ea-5307cb533c11">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6b21f4ea-0c66-44b7-b766-c58719c6cf63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18ab8463-cd4e-4c88-8fde-e6aa103a37a4" connectedTo="1e518df8-2168-41c6-ab93-2c27cce4fc3b be74e9fb-8d2e-4022-a6f9-8388f3327cb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1ba2a35-1434-42af-8f14-aa397bfd7a13" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f8b257d4-cc71-47ce-a496-3abe1d119cf7 8b9d9002-624f-4fcf-974c-e78b8e6fd2b0" name="InPort" id="79c6ecfb-b2aa-44bb-9c75-699f3490045d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="17c1384f-db8b-4826-9c20-50e8df1f85bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b9e6537-7d0e-4637-87ca-3891c7635fff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f8b257d4-cc71-47ce-a496-3abe1d119cf7" name="InPort" id="8931afc3-abf0-4db1-b89b-f53ea9692f07">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="225872b7-df7c-401d-ab86-a13564efe6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e24fab75-5476-4674-845a-95d7b5cf62a4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="18ab8463-cd4e-4c88-8fde-e6aa103a37a4" name="InPort" id="1e518df8-2168-41c6-ab93-2c27cce4fc3b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6405b0f-3735-4b73-9012-fe57416019ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93761006-e7c3-4f5a-a80f-7693607f452c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c22bd39-8009-411f-8a9b-9d1fffcceff2" id="6c3b87b2-e631-4552-88c3-bebbd5206310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79c6ecfb-b2aa-44bb-9c75-699f3490045d 8931afc3-abf0-4db1-b89b-f53ea9692f07" id="f8b257d4-cc71-47ce-a496-3abe1d119cf7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8a9074d4-719c-4ecb-9a64-16b40b0dfb4e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18ab8463-cd4e-4c88-8fde-e6aa103a37a4 1c22bd39-8009-411f-8a9b-9d1fffcceff2" id="be74e9fb-8d2e-4022-a6f9-8388f3327cb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79c6ecfb-b2aa-44bb-9c75-699f3490045d" id="8b9d9002-624f-4fcf-974c-e78b8e6fd2b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="ab96df0f-ece7-4074-85d0-03711c5d2977" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ab3a493-2fb3-4d20-82f1-28bf32437dd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="ad3b1484-f504-4415-be23-b0b6abb1526d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5ff63ab5-9572-4701-addf-0a54f6de678f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dffa7ab-6854-4a29-b336-8c5c08c60692" connectedTo="c5b5f38b-b124-4d6e-9f7b-85732612fa37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fabcb4e-573f-4d62-bfa2-9da7b4de5a50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c934faf7-73f5-42be-b282-82835e9f54b4">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="391dd2b3-ac1d-4a3c-9a08-c45ebbd30fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43274e5-5468-4bca-9919-46c781b22d08" connectedTo="a3185ef5-3870-40f0-bfb9-bb2efa417738 b33dfe89-a780-4676-9bbc-7442c81f62d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="891fcdd5-be8e-4881-925d-82f5a682ff14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="423a4316-6d9e-4a0f-9c24-4a1565ab8989" name="InPort" id="0fedddfc-beb3-40fa-8db6-d6930d55df44">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab53c7d5-e7af-4b76-bc8d-abf39d06d351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf045e1b-f0dc-48f3-8821-b429d19da777" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="423a4316-6d9e-4a0f-9c24-4a1565ab8989" name="InPort" id="838f1a63-feb0-4ce5-8d14-d3b4af072afc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06d0d27e-838e-4831-9a1d-9e62f29068d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1be813d-83b6-4b6a-8646-48b169364ee0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b34293a8-cee0-41fe-8b18-561bc2ce93b4" name="InPort" id="dd0c88f8-a625-4d08-b819-0673c3ae4dbe">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ad1c3c56-1996-43ba-a0b6-8a96cb36c5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="438229ea-2a92-4f44-8220-349ced6ef599" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a43274e5-5468-4bca-9919-46c781b22d08" name="InPort" id="a3185ef5-3870-40f0-bfb9-bb2efa417738">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="12dab613-401b-4bc0-9cf8-7e8c1b1fd1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbdcccdd-6b2a-4c36-82b3-ec037b82cc6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dffa7ab-6854-4a29-b336-8c5c08c60692" id="c5b5f38b-b124-4d6e-9f7b-85732612fa37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fedddfc-beb3-40fa-8db6-d6930d55df44 838f1a63-feb0-4ce5-8d14-d3b4af072afc" id="423a4316-6d9e-4a0f-9c24-4a1565ab8989"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb48d277-5e35-4fa0-a81e-5500eb30d2cb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43274e5-5468-4bca-9919-46c781b22d08" id="b33dfe89-a780-4676-9bbc-7442c81f62d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd0c88f8-a625-4d08-b819-0673c3ae4dbe" id="b34293a8-cee0-41fe-8b18-561bc2ce93b4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="4b302df7-c5d5-44b2-a55e-68f8e067bdab">
          <kpi xsi:type="esdl:DoubleKPI" id="4c0cd83a-8ef7-48af-8624-f2f1dbe5bd56" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2abb719c-c16b-44a7-8ae6-1949ef0c884f" value="1527072.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e732530-25e8-49e9-b89d-175d46d39bab" value="371.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e61060d9-ea6a-479f-a819-856b1bf4bcab" value="898.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf526e9d-f3c8-42a0-b4f6-129a611efece" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0877dd-8b8b-47ba-b711-1a8a279a9ebd" value="1527072.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed89fff-028b-4ff2-9bc8-d4133f836de0" value="371.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f0eab1-4f51-4402-a2ed-d2fc9d268fd5" value="898.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="0270efbc-d875-4d5e-b50f-03be1de1baae" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50262942-ed4a-49de-8ab7-a4feda9f617f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="e2db5aa9-b4fc-4915-96ae-46ac5bcab559">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6dedf443-3cb3-46ed-ba02-89a0affd4c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="819541dc-efdc-40d2-9f29-80d518a5f3e8" connectedTo="b1511e4e-6864-4779-ac82-3f3cab350c8f cc9905b1-03bd-4c23-94ce-154f0fc2d63e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77f76a59-bdaa-4e0c-9777-a7c3aa55f45c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="76df3e35-3505-4af1-9ca7-7006fc5d7fce">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d0370943-9143-4d62-932a-5409bf06529d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e2c217-9445-48e6-91cd-0bd1578d9ec2" connectedTo="500ad4da-dbf1-4232-a713-1ff9efb401fd c744112b-2126-4a3d-a92b-41ad581cef0c cc9905b1-03bd-4c23-94ce-154f0fc2d63e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14f235ed-d122-40da-9b77-b169cf4db6dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4042146-f23b-40c9-89d9-407fe8f0c2ed cf2a02dd-eeed-4ff6-9654-de50e46301ca" name="InPort" id="d19b4b1a-e25e-4d84-8772-ee0e6d1b67b1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a705beec-a413-4692-a95e-ca4bf456cb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c93e5022-806c-4cfe-a733-43b953816c4e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d4042146-f23b-40c9-89d9-407fe8f0c2ed 6ed23409-2abf-4b0b-8adf-05bc4361dc05" name="InPort" id="b6d4b060-7455-4dd7-9f42-1fe3e013e865">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af4fdc47-d625-4cb1-aade-edf51fc0d87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24e71c4c-ea13-4f3f-8bbe-a4b23cf3f65b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f2e2c217-9445-48e6-91cd-0bd1578d9ec2" name="InPort" id="500ad4da-dbf1-4232-a713-1ff9efb401fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2173d8d2-ca70-4402-9a02-c4896a5c00d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cddac754-210a-4f77-915f-a02596837ef5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2e2c217-9445-48e6-91cd-0bd1578d9ec2" name="InPort" id="c744112b-2126-4a3d-a92b-41ad581cef0c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c31d8873-b3fd-4eae-a018-5f5f1b39fc49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="410079f5-cbb0-4640-ba90-31f84c9fe18f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="819541dc-efdc-40d2-9f29-80d518a5f3e8" id="b1511e4e-6864-4779-ac82-3f3cab350c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d19b4b1a-e25e-4d84-8772-ee0e6d1b67b1 b6d4b060-7455-4dd7-9f42-1fe3e013e865" id="d4042146-f23b-40c9-89d9-407fe8f0c2ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b4e2f438-9f6a-4007-b564-6d3efd9065f0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2e2c217-9445-48e6-91cd-0bd1578d9ec2 819541dc-efdc-40d2-9f29-80d518a5f3e8" id="cc9905b1-03bd-4c23-94ce-154f0fc2d63e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d19b4b1a-e25e-4d84-8772-ee0e6d1b67b1" id="cf2a02dd-eeed-4ff6-9654-de50e46301ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="57b7693d-4387-4443-9bca-4cbca60f6aa7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79a824b1-d5c9-4370-8423-147d9e236fe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1cae7df6-1c6a-485c-8211-707283ae45ac">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="acc88d07-c7b3-451b-b473-fcdee99aeec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c57a92bf-f7c7-440e-b1b6-de2cc3efaa7d" connectedTo="d3331825-7d0d-4dce-84f5-0dfa4edc717c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcd8551a-9e76-4ae7-b64f-722af003f555" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="21414559-6ffb-40a8-956f-0963efd3a32c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2008f99e-faea-436f-adcf-eb189e10d890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f7aa165-44c6-4840-9c11-72e5f44e7a2a" connectedTo="491f636c-eaae-463c-93cd-6be22aa0d676 4522c01b-83a6-4cb2-b475-a5e4ccc278d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31d6df0b-8b96-4046-acef-afa0bfd4b9c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ed23409-2abf-4b0b-8adf-05bc4361dc05" name="InPort" id="56f1ff0b-c392-484b-9a11-9b7d77714b32">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b07df30-fd22-4b2e-9e50-fa202e8f2e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="129d9465-918c-45cc-a097-d23a626fa209" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4cf4055f-996b-423b-856b-0fc83bb18b13" name="InPort" id="1b0ec207-2578-4348-9b67-7929a6360333">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dc3b551-9513-4aa4-8754-e8a3e9652653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a208a96e-9e8f-48eb-a40b-0b96a9ea7d8e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f7aa165-44c6-4840-9c11-72e5f44e7a2a" name="InPort" id="491f636c-eaae-463c-93cd-6be22aa0d676">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="72b3cba3-f0b4-43a1-b75a-72024fa6fb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9381ca6-79c6-4f3a-92e0-cd66a4b3d232" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c57a92bf-f7c7-440e-b1b6-de2cc3efaa7d" id="d3331825-7d0d-4dce-84f5-0dfa4edc717c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56f1ff0b-c392-484b-9a11-9b7d77714b32 b6d4b060-7455-4dd7-9f42-1fe3e013e865" id="6ed23409-2abf-4b0b-8adf-05bc4361dc05"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a3e42e21-adca-4bf8-96b1-05b2a1e7e80e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7aa165-44c6-4840-9c11-72e5f44e7a2a" id="4522c01b-83a6-4cb2-b475-a5e4ccc278d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b0ec207-2578-4348-9b67-7929a6360333" id="4cf4055f-996b-423b-856b-0fc83bb18b13"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="abf31405-925e-49cc-be29-32d9e0b23ac0">
          <kpi xsi:type="esdl:DoubleKPI" id="ec9d53f9-fb46-4a85-b14b-4404af0f437b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28a96a9d-8f3d-463d-96c1-4f86cafdc18b" value="151821.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d65a77-48fb-4a76-89ba-b81b2a030714" value="442.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7866ae-478d-402c-9b97-d6ee4e621e71" value="885.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed35e1c-0099-4901-b3fd-1c61a99c2914" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2de0f25-103f-46c0-831a-54424435bf27" value="151821.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2a6f3c-d8ca-408f-9110-7d87f188671c" value="442.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa7ea52-540c-4ba9-a995-b2b684538c85" value="885.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="4b240773-1d4a-42af-97d0-5173913d1984" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efc81cfb-6725-4be6-a620-4b123dd6b35b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="51547ac7-e539-4402-ae52-f110bb2b7839">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="84e63327-ae4f-4265-b0ba-6af7f1fa42bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48088d24-a854-44d8-a41e-2f982a082033" connectedTo="013c29e3-94e4-4ec0-86f7-34a65fa6c68b 0e2d7ccf-f4fe-4c3e-a676-b7561b896ea0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29cc4840-25c6-4163-b00a-a625c918b8b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="75921cbd-d33a-4346-b4c1-f8f174ff651b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d776465-0057-427c-a5e9-b374506cd48a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b20e0fe-00ce-4161-8100-323e3dcfd450" connectedTo="8135dbeb-4dfe-4217-a379-b8a2edc9c140 0e2d7ccf-f4fe-4c3e-a676-b7561b896ea0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="585a729f-0661-4d31-9d59-2288e57521ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0145281-3911-4475-a7e6-0fe18f384c8b 066da8ee-25fc-4659-8a5b-85232696af29" name="InPort" id="e22638f2-02f3-478d-9844-c7a195c6a4ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50441e3e-636f-435c-9a78-71463ef4e255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="732e095e-8618-43b2-9afe-bf89a6e9859e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0145281-3911-4475-a7e6-0fe18f384c8b" name="InPort" id="be18ebe9-d19a-42be-9ab5-6939894a9189">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0e42a72-60da-4e7b-ad1c-f7f45ce11a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7507910-ccd3-47bd-93fe-a4870f1417d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b20e0fe-00ce-4161-8100-323e3dcfd450" name="InPort" id="8135dbeb-4dfe-4217-a379-b8a2edc9c140">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6911611-f20d-4585-ad9d-a7ff1c69753d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="357f2aa9-d1d1-44b0-8b14-7433066d8aad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48088d24-a854-44d8-a41e-2f982a082033" id="013c29e3-94e4-4ec0-86f7-34a65fa6c68b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e22638f2-02f3-478d-9844-c7a195c6a4ee be18ebe9-d19a-42be-9ab5-6939894a9189" id="b0145281-3911-4475-a7e6-0fe18f384c8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e94dba62-9291-482f-992c-66eecf0849df" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b20e0fe-00ce-4161-8100-323e3dcfd450 48088d24-a854-44d8-a41e-2f982a082033" id="0e2d7ccf-f4fe-4c3e-a676-b7561b896ea0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e22638f2-02f3-478d-9844-c7a195c6a4ee" id="066da8ee-25fc-4659-8a5b-85232696af29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="58e024e3-c2e0-4203-b1d3-9326275eebf6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1238112c-9ff6-4bfa-8c64-dbd6d7667870" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7344c204-dc91-4e08-b1da-1e232e9e1c0c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a0f3e1e9-3c08-4959-92d3-804284b7c39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02085b52-6f90-4935-8efd-f98ac7dfd4d3" connectedTo="8ffeaa84-fe79-43a4-abce-0e5cec9bb79c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23dd3216-f21e-4068-88ee-d372ef9d65fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7750101a-275d-480b-9c88-b60b8bb0e55c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8b4fed6b-fee9-4095-b7f9-1c1f86decd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ed0a76d-3859-44cb-bd38-8e0d63f8e776" connectedTo="bdc1d029-9b6f-4913-b8f1-9965429c6b36 05248781-2294-41aa-87fb-c69b7f36c338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bc8f493-e725-400f-8753-ce5816cad93a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2b89010-3239-4ebd-a53a-ddc616e6a3e7" name="InPort" id="06a9563f-757d-4089-9b74-c2d93b7c1abc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="19b72e25-a845-48f0-a5a0-9582d2c68904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a781774-5173-411a-bc9a-4db84bda0e4d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2b89010-3239-4ebd-a53a-ddc616e6a3e7" name="InPort" id="112a0fba-d351-44e0-849e-b829bb3aae89">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bf635d0-8bf8-49c1-9798-7a1f9da186ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca75fa41-caaf-4aca-8d1e-de01b5777c4e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="771defe4-d65a-4d3f-b0c9-9c09eb966feb" name="InPort" id="2668b1b9-65c1-4563-8f44-1d949796cd42">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fe93c335-5d04-48cd-8fcc-17fb22a2566d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24d00085-17f4-44e2-9c58-5fbb7eacfe60" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ed0a76d-3859-44cb-bd38-8e0d63f8e776" name="InPort" id="bdc1d029-9b6f-4913-b8f1-9965429c6b36">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d6a1bb4d-c521-44b8-aca0-8d5a762980ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33273032-25ba-46d2-b6a5-a288d50c4dc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02085b52-6f90-4935-8efd-f98ac7dfd4d3" id="8ffeaa84-fe79-43a4-abce-0e5cec9bb79c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06a9563f-757d-4089-9b74-c2d93b7c1abc 112a0fba-d351-44e0-849e-b829bb3aae89" id="a2b89010-3239-4ebd-a53a-ddc616e6a3e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c761c93-03dd-4a70-b468-18378db770e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ed0a76d-3859-44cb-bd38-8e0d63f8e776" id="05248781-2294-41aa-87fb-c69b7f36c338"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2668b1b9-65c1-4563-8f44-1d949796cd42" id="771defe4-d65a-4d3f-b0c9-9c09eb966feb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="20b2bb5d-8c3c-4d9c-862e-abfe1551258f">
          <kpi xsi:type="esdl:DoubleKPI" id="e401e0c6-1629-408c-9107-9b8570cf8e43" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="110b2102-bb1c-49fc-9277-7fd247ae3151" value="1929686.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051e31cf-77e4-4bae-b8f2-9baf58a2e8c4" value="353.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a322a9-0c65-42d9-bdf1-80271fc2e453" value="797.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f63bc7-bbf7-4e57-94a0-79aebe6bd55b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61ca8817-a054-4e24-933c-e715afcbc843" value="1929686.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="033bf31d-5c2c-4e3d-b5cd-cf9cce5d3237" value="353.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dce41e9a-27a2-47bb-8a63-47bb1f2c843e" value="797.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="78db9241-eb4b-4315-a584-0e963ab3aa6c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ef33631-6c27-4d07-b1d9-d2b23a52f1c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7ce03beb-1f2c-4c29-89e9-f67ab70ee69a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="75219e17-36cc-465d-9a00-5c06b952a221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d238473-29fd-4b03-84e9-9b85c9b4d542" connectedTo="29d29d46-2d6c-415b-835c-7ff051fdfade acc60cbf-64c6-4e8e-a32f-b213cac60b5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01f61e51-f8c6-40d9-9954-fd5f258aff02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="423e7c3a-2b5a-4f3b-97c7-140ca2951daa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="27481be2-f67b-4b22-9fbc-f197acaad3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a679d59f-b10a-41c6-873b-9b59d37972c4" connectedTo="52e2d713-f025-48ae-8afc-c865ae0b5980 48201a87-8919-4ab3-9b7c-8089486d0f6e acc60cbf-64c6-4e8e-a32f-b213cac60b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="472d8ed6-72fd-4dd1-9892-8a5077f61952" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="677c7628-eff2-404c-9f21-c55e8cf622f4 e61044bd-182a-4564-a474-bd511f4c566d" name="InPort" id="c8075d45-adef-454d-8088-9472bf6ac5ec">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="263189ba-33de-4812-a81e-6101fa56d642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="660a9c56-38d1-4d09-ac72-85e298f355a8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="677c7628-eff2-404c-9f21-c55e8cf622f4 784bf97e-94fa-4b16-b268-d4ec9594f675" name="InPort" id="4367bc29-3636-4100-904a-79ad540f2e7c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c20994af-6322-4b65-94d1-47831a6f1cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84b9958b-bd1f-49da-80c3-193b3c9747bd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a679d59f-b10a-41c6-873b-9b59d37972c4" name="InPort" id="52e2d713-f025-48ae-8afc-c865ae0b5980">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6054efa6-0f2e-41e1-900c-194788c357d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c84cbf00-3df3-4edb-8a93-88381488e72f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a679d59f-b10a-41c6-873b-9b59d37972c4" name="InPort" id="48201a87-8919-4ab3-9b7c-8089486d0f6e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cae614ca-9971-470e-ad47-1eb9bb84cfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b2c68b7-6ec6-43e9-a4a9-bb307c35cc32" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d238473-29fd-4b03-84e9-9b85c9b4d542" id="29d29d46-2d6c-415b-835c-7ff051fdfade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8075d45-adef-454d-8088-9472bf6ac5ec 4367bc29-3636-4100-904a-79ad540f2e7c" id="677c7628-eff2-404c-9f21-c55e8cf622f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8da2f5ad-8d25-4b66-a768-96fa55f7758d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a679d59f-b10a-41c6-873b-9b59d37972c4 5d238473-29fd-4b03-84e9-9b85c9b4d542" id="acc60cbf-64c6-4e8e-a32f-b213cac60b5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8075d45-adef-454d-8088-9472bf6ac5ec" id="e61044bd-182a-4564-a474-bd511f4c566d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="bf5cdccb-7af1-4176-8bb1-173ced4b1f62" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cbf9b06-94c5-4b34-8aeb-1ebc229d2729" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="a9f458dd-ff3d-4512-b1da-4e2a6a62b952">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="12b593d9-5805-4190-b979-5874a0c8ef03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="997663ce-9dbc-479a-95fa-a8c0db99924c" connectedTo="a9ae17eb-fdda-4260-b6ad-c59ae3915c42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d07a804-03e0-40d3-874e-ab1c1d4439c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ed7604d3-c9ff-4402-8a8c-cacc2f2336d9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3e1b1236-4e0c-4c5a-98c0-da90c3af427d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2d3134-211c-45c4-addd-74c3394b215c" connectedTo="5ec87e73-c897-425f-b66a-f1ae2993ec2b a4c59253-1aa9-42c5-945c-d95d746b6e6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba15c20b-22f7-4c14-a977-16a17e6ca832" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="784bf97e-94fa-4b16-b268-d4ec9594f675" name="InPort" id="7f96f866-fb36-4808-a98a-c5a9c0e9023b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22854350-598a-4441-8d66-093391c5194b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fff1b2ab-a832-4ca3-b56d-0a7f0a9efee6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b7478b1b-def1-446a-b0d8-83abf75bf82c" name="InPort" id="6445ce37-c66c-4d10-a1e6-c82ba7adfc5e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31237930-3c70-4cad-81b3-c438fa48d0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f430dff4-c548-4fe5-abf6-37993d61da19" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d2d3134-211c-45c4-addd-74c3394b215c" name="InPort" id="5ec87e73-c897-425f-b66a-f1ae2993ec2b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0eb20804-47f3-469d-8b91-f886a96bda8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1df5dd11-9a3d-4134-9b5f-706894e99095" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="997663ce-9dbc-479a-95fa-a8c0db99924c" id="a9ae17eb-fdda-4260-b6ad-c59ae3915c42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f96f866-fb36-4808-a98a-c5a9c0e9023b 4367bc29-3636-4100-904a-79ad540f2e7c" id="784bf97e-94fa-4b16-b268-d4ec9594f675"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f76e4730-289e-4225-95c3-31f7200de169" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d2d3134-211c-45c4-addd-74c3394b215c" id="a4c59253-1aa9-42c5-945c-d95d746b6e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6445ce37-c66c-4d10-a1e6-c82ba7adfc5e" id="b7478b1b-def1-446a-b0d8-83abf75bf82c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="c859d4c6-48f9-403b-8c3b-3b3e9822d8fe">
          <kpi xsi:type="esdl:DoubleKPI" id="aa53d5c8-0135-45c9-ba09-b65373d1e3c9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f970f39-4f3f-43b9-a006-9c04d4bcdc15" value="335597.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e304fb63-ed93-455e-a729-fc2d46a7cd8e" value="355.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c4e0eb-18b1-440d-af77-552d39cede2e" value="903.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dad78a9a-6272-493c-ac7b-e575f4d85394" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936d63f3-e6b9-49ef-ba11-81c5e9aa68ec" value="335597.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97306c38-fd9d-4922-b52b-01737601e7e8" value="355.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae109ebb-3206-41b2-b8f9-c1e712d383c4" value="903.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="39cf108c-0d84-4e31-a5d1-4fe9b9b5b097" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76070522-3510-4c5c-88f2-1085326ecde2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="0870aa90-1113-45c5-9751-9e4660d17c1e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ca9b66c9-f5d5-4342-a44c-b7110abd8398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c3a223-ee05-406b-8544-537217621e10" connectedTo="ab688531-a8ce-42d7-bdfa-8e05cd71f2a8 371e5ecb-53b8-45b8-9155-1f9cc4184a68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a1c1b1d-a051-4151-8481-865be08b4dbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f9e4cdc5-8f64-4df6-9882-fb511a0546c9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1381f2df-b13c-4473-a30b-e6d537c6b61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c348b27-0635-41e1-9466-a567da9da7c5" connectedTo="d900cc4a-5f8c-4cc9-8cf8-8a0ab41687d3 63ff040e-8669-43e6-a15c-4fab4a271c8a 371e5ecb-53b8-45b8-9155-1f9cc4184a68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="753ee5ab-c624-4202-bd6d-d2228482ae25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4072f3b5-3d37-457c-aa47-22ca76b29f69 6a45e297-ba4c-4c03-bd12-1b5d6ee7677b" name="InPort" id="76fec3ca-b125-48de-a528-4a28e6e38a90">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="330d66dc-7a97-4dd6-8078-c74e9eee03f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51e244c7-3070-4c59-904e-81bfdd541b22" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4072f3b5-3d37-457c-aa47-22ca76b29f69 02cfa87a-f317-4a5c-b5af-ef79f6f50104 fa3ac316-c021-4359-999e-7a3321f46cf1" name="InPort" id="d7554945-2553-4c89-a64e-2456ec8c282c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18b146a9-7623-4d4a-906b-c04c4c4abdc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f873cf01-a487-48be-92bb-aec9794891ae" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6c348b27-0635-41e1-9466-a567da9da7c5" name="InPort" id="d900cc4a-5f8c-4cc9-8cf8-8a0ab41687d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd6b6aca-9605-4663-a1b9-2bf80fbeb4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d384f44-913d-4c2e-8ccb-f05fe2eb71ac" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c348b27-0635-41e1-9466-a567da9da7c5" name="InPort" id="63ff040e-8669-43e6-a15c-4fab4a271c8a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="961ea235-cafe-433a-8742-ac28ee1b6a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5aadf171-2f86-455e-b2ff-1dd02b2c412e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c3a223-ee05-406b-8544-537217621e10" id="ab688531-a8ce-42d7-bdfa-8e05cd71f2a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76fec3ca-b125-48de-a528-4a28e6e38a90 d7554945-2553-4c89-a64e-2456ec8c282c" id="4072f3b5-3d37-457c-aa47-22ca76b29f69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9abfc938-3279-49de-bfbe-9f4dada6d49d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c348b27-0635-41e1-9466-a567da9da7c5 25c3a223-ee05-406b-8544-537217621e10" id="371e5ecb-53b8-45b8-9155-1f9cc4184a68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76fec3ca-b125-48de-a528-4a28e6e38a90" id="6a45e297-ba4c-4c03-bd12-1b5d6ee7677b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="463cf3a9-a4e6-4885-813d-ec5ff3548410" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16080acb-ea09-42ed-a0ac-0a134f19f2a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="cfdec660-07d1-433b-bfc9-da2aacd4a829">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8bf67217-f332-4142-94e7-08fd67ca263f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae1aa63-9528-4451-b9e7-63f866fa0f5c" connectedTo="7efc4ba1-a0e3-4c51-9c9a-aacecf7b3e2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d25443d5-4aea-42c6-95f9-20dc7d5246da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="1473a66e-9853-487c-8e11-3c65cc5f58ee">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7288e138-effb-4892-bb92-144f47ecd3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7f5c40-d275-418a-b0f9-6f5cbcbf9bf6" connectedTo="464e5c63-79b7-4a5f-8d49-9e0b96f0b9cb 378daba9-da16-48ac-9167-8025caa31a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b69fb0f3-64c7-4a1c-b354-015a94e8422e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02cfa87a-f317-4a5c-b5af-ef79f6f50104" name="InPort" id="a10abb2d-9b5d-47ed-b6c9-951dd275a60c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71c40434-35e4-4b9e-b3c7-653393048b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a29ae36-d727-4d45-8532-089ed84959a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aed1edf5-476e-4ca7-92fd-1c509ec0b4df" name="InPort" id="a323751a-f9ca-4ea0-a308-50068823f0a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05b7f0a8-56e3-4d91-b9f9-7fea16fc3d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5454c423-0c0f-4629-82c6-fc50f9eb1a3a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fe7f5c40-d275-418a-b0f9-6f5cbcbf9bf6" name="InPort" id="464e5c63-79b7-4a5f-8d49-9e0b96f0b9cb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d92df09a-2a64-4af6-9ca5-2811483f4afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0ae6cad-e0ea-44c1-9189-df3aed02ee10" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ae1aa63-9528-4451-b9e7-63f866fa0f5c" id="7efc4ba1-a0e3-4c51-9c9a-aacecf7b3e2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a10abb2d-9b5d-47ed-b6c9-951dd275a60c d7554945-2553-4c89-a64e-2456ec8c282c" id="02cfa87a-f317-4a5c-b5af-ef79f6f50104"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e6f56bfe-58f5-451f-9aa0-b3e124390c05" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe7f5c40-d275-418a-b0f9-6f5cbcbf9bf6" id="378daba9-da16-48ac-9167-8025caa31a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a323751a-f9ca-4ea0-a308-50068823f0a7" id="aed1edf5-476e-4ca7-92fd-1c509ec0b4df"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="1f13fe73-bcad-4aab-8b29-c3d289c6104f">
          <kpi xsi:type="esdl:DoubleKPI" id="f60d969f-41c0-4229-82f5-17d88e5cfbde" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c865afe-816b-4291-addc-a134347af741" value="54377.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb752a43-0cc2-4773-880c-0493b425211f" value="369.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d74d2af4-7163-4640-b533-c4333e453b1d" value="445.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6279f00-1c59-4e4c-b895-137df6aabd32" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faac49ab-299c-4235-a1d0-5aa05f72d04c" value="54377.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79da46c6-3ed9-45e9-8bb9-a5366a92da60" value="369.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02df78eb-7a2f-4cda-be40-2bac863ca6ed" value="445.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="f287de30-2901-4aa7-ba0c-5c228922c2ca" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea28c6f8-e5b6-4b56-bd99-5fed0ff1a4a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="8001bbc9-c122-46bd-846c-fdd03c757fab">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1a79829e-2ef6-4590-b347-1bc754081c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc4cc7e-0c95-4e61-b7a6-90c7de56606a" connectedTo="be94ff98-ae18-45c0-aea1-9b7c3a5a94b5 89493880-1029-4ab3-b5f1-2154aa1f8391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83ca5987-c79c-47e9-aa09-e78db6397f76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ec507c79-c97b-4d9e-af07-672af85cbeb0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00a98039-6713-4d4a-932d-b096693d41fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62898405-3c3f-4e49-bb71-98c2db641107" connectedTo="89493880-1029-4ab3-b5f1-2154aa1f8391"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="956b3fcc-5a00-4df4-b5c2-3a1020052cb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa3ac316-c021-4359-999e-7a3321f46cf1 24b7320a-908a-4262-9f9d-244b76791f99" name="InPort" id="66b8ace3-1600-4f2d-a730-94d53088f9ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="197ea92c-8a8f-4166-8a2c-013b1899d3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db929f71-599b-4d0e-b05e-ef9b403ad1dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc4cc7e-0c95-4e61-b7a6-90c7de56606a" id="be94ff98-ae18-45c0-aea1-9b7c3a5a94b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b8ace3-1600-4f2d-a730-94d53088f9ae d7554945-2553-4c89-a64e-2456ec8c282c" id="fa3ac316-c021-4359-999e-7a3321f46cf1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a4e859e6-f864-4dc7-8e62-33417d992395" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62898405-3c3f-4e49-bb71-98c2db641107 8fc4cc7e-0c95-4e61-b7a6-90c7de56606a" id="89493880-1029-4ab3-b5f1-2154aa1f8391"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b8ace3-1600-4f2d-a730-94d53088f9ae" id="24b7320a-908a-4262-9f9d-244b76791f99"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="c35472d8-47ce-4d67-b919-1578c26f40c3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2bc64d2-535a-49c0-9cd1-5fb73a559393" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="c9acde12-4d50-44be-ab47-e8b7204096dc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e17877ea-4e5b-408e-800b-9ee32d2f92e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c86e0a0-31c2-4c4c-ba44-63f01a73b3fd" connectedTo="b2bdcc24-7d8d-4ac8-8140-0fe5b1eba2e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0132e35-2c5c-4a87-a24a-7297dddc8563" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="9218bc80-4b14-439f-b7be-4c0df18b3804">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="2b253c9d-949e-4a74-a345-20c3b0e9c359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ffeb23-87d0-4927-8cc2-901761016431" connectedTo="3b555ed0-6e7d-494b-8fc7-a374a265d17d 7cdf2b5f-7803-4afe-98e2-58af2e4d0858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="674ee9b3-6a49-40da-a79c-e41b71cc1b82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45a89ea8-545a-43e7-b518-75751f73a4a9" name="InPort" id="8e97f6c2-8bb3-445c-bf44-09baaf409087">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="19eb922a-6451-48b4-a756-0c14830107ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed4e62d2-6f38-4c12-99b4-8b46301209d9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45a89ea8-545a-43e7-b518-75751f73a4a9 31c9e50c-5d22-4f4e-a5f0-d2a53f586c07 e0d32b8e-4b15-4576-9e7e-4be4f01c7a30" name="InPort" id="29206d58-b23c-4aad-bf4b-26369d70de3e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="486ab52c-a624-42da-a1f5-963493a41eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7adb164b-4ee9-4582-b0b7-040db94085c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e8360bae-0cb8-4236-a005-b5697cbf5ecc" name="InPort" id="b3e7b325-97c3-4693-a431-8c097d03631c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0994c2c4-8e34-4219-a90d-5ce9d12ea7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2aeefb2-f35a-4148-a0e4-7ab76105dc40" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44ffeb23-87d0-4927-8cc2-901761016431" name="InPort" id="3b555ed0-6e7d-494b-8fc7-a374a265d17d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d81170da-ebab-40c9-8117-d9dfdab099b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb98d913-69e5-4ab5-86f4-0f90dc4aa0ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c86e0a0-31c2-4c4c-ba44-63f01a73b3fd" id="b2bdcc24-7d8d-4ac8-8140-0fe5b1eba2e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e97f6c2-8bb3-445c-bf44-09baaf409087 29206d58-b23c-4aad-bf4b-26369d70de3e" id="45a89ea8-545a-43e7-b518-75751f73a4a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18788738-499c-4f1a-af9e-838f24004595" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ffeb23-87d0-4927-8cc2-901761016431" id="7cdf2b5f-7803-4afe-98e2-58af2e4d0858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3e7b325-97c3-4693-a431-8c097d03631c" id="e8360bae-0cb8-4236-a005-b5697cbf5ecc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="43df6bd8-09bd-4d93-859e-623a0da21570">
          <kpi xsi:type="esdl:DoubleKPI" id="e031cd2e-5979-4109-b0ec-f558e46426a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eed7ff5-359b-4f2e-9753-96cf0e8a32fe" value="708415.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5903fe96-e8bc-4e31-867f-5a6258d1c1b3" value="398.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7abd078e-b653-4002-a358-b50d9653d9d2" value="561.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb14b54c-fdbf-42be-aa9e-8401a505475e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef120bd2-6784-4275-bf36-ff29183e778b" value="708415.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="987b93d8-8878-461e-b9f7-28dab95dc591" value="398.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345b1dac-df8f-4c75-8ca2-544e75a841c7" value="561.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="8e9dd544-d431-4148-a9e8-5cd3d61c04c4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a2a9432-d79b-47ff-ad1f-64c584a47651" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="8faf9e45-503f-440c-9b67-ae415d7b5e86">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="327ffd07-4fb4-40db-afac-9f4aad51fe51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be6836e8-c264-4d88-9246-ce5d8932c8cb" connectedTo="010e26be-b4f9-41ae-a897-03970aa7817d d1403620-5103-4655-8200-c5da98e79a46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f3a243d-17c1-4c8f-84ca-3a0325baf8a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="841cc9fd-6a8d-4cde-9f3a-16a6354fa784">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="085dc7fd-35b5-42df-9145-c087c3764dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b8c814-dcd0-452e-b66d-32af051026d4" connectedTo="d1403620-5103-4655-8200-c5da98e79a46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fc9a88a-27bc-4466-ae56-4677e54795a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31c9e50c-5d22-4f4e-a5f0-d2a53f586c07 93b43c5c-c6a5-469e-bf25-96f8df9860da" name="InPort" id="969da86b-66a2-42f2-b560-0934f73aaa7d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd6ec86-4502-4fdb-a4a4-801ac2aac596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ee333e4-2001-4f81-b644-46529176bba0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be6836e8-c264-4d88-9246-ce5d8932c8cb" id="010e26be-b4f9-41ae-a897-03970aa7817d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969da86b-66a2-42f2-b560-0934f73aaa7d 29206d58-b23c-4aad-bf4b-26369d70de3e" id="31c9e50c-5d22-4f4e-a5f0-d2a53f586c07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="22e4d97b-4540-4098-bf5d-9cb170f06b0d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85b8c814-dcd0-452e-b66d-32af051026d4 be6836e8-c264-4d88-9246-ce5d8932c8cb" id="d1403620-5103-4655-8200-c5da98e79a46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969da86b-66a2-42f2-b560-0934f73aaa7d" id="93b43c5c-c6a5-469e-bf25-96f8df9860da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="50169be3-2812-405b-b869-b2db403ad0e8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0635663f-febc-4190-b5ab-eb82141be642" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="46f6aecc-b8d5-4b5d-b07a-6c569f3cee37">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="52d32a5e-ac1f-40bd-8db8-9d280ce09fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2da3d609-11f2-481b-b0f4-a808b1e37c63" connectedTo="0caa69f6-c631-41ec-b8df-eebb3d36a683"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e1d2c6f-dc3f-4e1d-bec9-76fe2d75171d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c340f24d-9f7e-493e-a4d7-332629a832f2">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dad4ea4d-1359-41d6-bdbb-1f14dea447ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75038290-94b4-4bd4-9670-02f437c4ee72" connectedTo="e972cc0d-c630-40ad-aae1-6c0e03ccab15 3d227669-2bd9-4029-b2d1-506cf770ba1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b029b51-04bb-4bc8-90e0-dfe0b2eb8814" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0d32b8e-4b15-4576-9e7e-4be4f01c7a30" name="InPort" id="e97ff8bc-27d7-43ad-a9fe-8a3f556b02e7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="73663d0a-293e-48b1-8cc7-ede2a4f29c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="454a7161-7617-4a1f-9243-e653c27b2520" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b2e3a2e-d081-42b0-9fc8-63b1997158c1" name="InPort" id="a443417c-80bb-4e61-8149-ded3a976e3fb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df67a8d4-76a4-4112-89b6-095a6c9027f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dfdbdc4-5188-44ff-96e8-83157ece2be1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="75038290-94b4-4bd4-9670-02f437c4ee72" name="InPort" id="e972cc0d-c630-40ad-aae1-6c0e03ccab15">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="db9926ac-820d-431d-b01d-7f4bcbbb59a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ac20598-70b6-48b5-9d50-d3ce128b3de3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2da3d609-11f2-481b-b0f4-a808b1e37c63" id="0caa69f6-c631-41ec-b8df-eebb3d36a683"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e97ff8bc-27d7-43ad-a9fe-8a3f556b02e7 29206d58-b23c-4aad-bf4b-26369d70de3e" id="e0d32b8e-4b15-4576-9e7e-4be4f01c7a30"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bd29bea6-5f16-4877-b6b4-0d3873486fac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75038290-94b4-4bd4-9670-02f437c4ee72" id="3d227669-2bd9-4029-b2d1-506cf770ba1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a443417c-80bb-4e61-8149-ded3a976e3fb" id="1b2e3a2e-d081-42b0-9fc8-63b1997158c1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="a069351b-416a-4ec8-b4a8-6c1e7db46292">
          <kpi xsi:type="esdl:DoubleKPI" id="21d29313-994b-488f-8a27-d6e885c91bd2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae771162-74d3-48c1-a467-c2e97e09ed8a" value="1399454.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5715f30f-929e-463d-8c22-924993740389" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a6ba12-c4b7-497d-a69e-7476c5009a4c" value="822.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7590ef-6720-4dbe-bcdd-dd0efd0d40c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5146447b-0d01-4820-87d8-9edd1f6ebe6f" value="1399454.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c9e580-1f56-4d84-a0f1-ac9149251bf2" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5317d0a4-bbd2-49a1-8c32-05bafdc8fa98" value="822.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="423fb505-a437-4fa8-8be5-21f333c1d58d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32c41512-7bfe-475a-b8f9-1cbdcd399fdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3ef8fcc7-fae9-484e-8ac6-e38425fd758c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4a625f93-19ee-41ae-9fc2-d8b128b91fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="445ac5f6-a8fd-4a69-b87d-da9c3b951ecb" connectedTo="02af8556-467a-484d-95aa-5d8c7b836c7c 4e49b271-59dd-4b91-88e1-d16feb35f085"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d0b8f07-3373-465f-9c91-f6b9bd4fb300" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="06551fa6-167a-4808-9062-0274a34eba63">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b3ef2933-28ea-41d9-93dc-ccb96156d4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="541e06fe-d720-4ae2-99b3-f086479d1707" connectedTo="7b911145-a6e5-4837-a029-30c77b8f8508 4e49b271-59dd-4b91-88e1-d16feb35f085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3efd3199-5890-4a90-996a-57dddd78b09c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bedc3a41-01f9-4bfc-88ac-57156b11cb84 f4873c8b-ab91-443b-b7e6-22efb8979b10" name="InPort" id="fe265f3e-fcf7-4b93-8b3e-d3fd5a443c1b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6c250613-f43e-4086-83ed-9feab5161766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f80ccfd-a0e2-4c36-bc44-ea8475299f5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bedc3a41-01f9-4bfc-88ac-57156b11cb84" name="InPort" id="6d4f92a9-8d3f-46de-96a3-ca97f3bd1948">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6fb26fae-c3d6-40b8-b242-21064336dada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f290893-81f3-434f-bf96-f1346bd599dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="541e06fe-d720-4ae2-99b3-f086479d1707" name="InPort" id="7b911145-a6e5-4837-a029-30c77b8f8508">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d49b3e6a-9622-4b19-9273-61ff81059b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0001af36-fbd0-4679-bdc1-7acd6b25bbea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="445ac5f6-a8fd-4a69-b87d-da9c3b951ecb" id="02af8556-467a-484d-95aa-5d8c7b836c7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe265f3e-fcf7-4b93-8b3e-d3fd5a443c1b 6d4f92a9-8d3f-46de-96a3-ca97f3bd1948" id="bedc3a41-01f9-4bfc-88ac-57156b11cb84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="26c570c1-1909-4dd5-85c2-f63d631eea09" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="541e06fe-d720-4ae2-99b3-f086479d1707 445ac5f6-a8fd-4a69-b87d-da9c3b951ecb" id="4e49b271-59dd-4b91-88e1-d16feb35f085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe265f3e-fcf7-4b93-8b3e-d3fd5a443c1b" id="f4873c8b-ab91-443b-b7e6-22efb8979b10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="4458c946-8108-40b2-8ed9-25ce6ad94f5f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e24a8c31-2dff-4b41-bc9a-b7fe2c7075d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="91dfe066-6036-4873-ac44-754fd8a20d7b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9167aee9-58c5-43bf-b0e5-b2b3b3a58d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1cd411d-16bd-4509-b8d2-0cc734e635b8" connectedTo="0496002d-a592-4a1a-a3b6-de56acc9de8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25e77f45-6f2c-4b48-be29-8f96cd35e900" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2cc004b9-1ae9-40b1-8bc6-06c994df5b40">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6583eb03-4cfa-42f9-9587-4b9eff1550eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd4faa5-3f51-42bd-bef0-939628d73573" connectedTo="ba02cc16-3e10-4074-bc35-3bd45b5f49bc a5937fa0-fb38-4730-8186-7d405952c965"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffe46ab5-04d6-4aea-9290-f37bb3ba38cc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c56fe082-526e-44d6-b7c3-4cddc2618e5a" name="InPort" id="b4f2a39a-6b85-4fef-996f-ce3839aaec85">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e5eeb2d-e1ee-49b9-8c32-63092224a988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f4c31b8-88f0-4f17-bdba-06761b0cb1c6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c56fe082-526e-44d6-b7c3-4cddc2618e5a" name="InPort" id="ad9dd6ab-fa68-4c30-b063-26eb2f9b2434">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d67bc2f9-a141-4359-a0f2-e460eeac66ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f799e0d3-ce8b-4240-8986-2eb310a70cb7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="09dd7c44-4b46-4bec-b5d1-b30a097c0a58" name="InPort" id="f1c4fcd7-0ab3-48d6-a1e5-40ef5648b2c3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7eced3b0-3c13-420b-8b10-1c60650ebe65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b27f704-0591-4466-bcc5-b2ae6e9b8af9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fd4faa5-3f51-42bd-bef0-939628d73573" name="InPort" id="ba02cc16-3e10-4074-bc35-3bd45b5f49bc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="18effebc-9aa9-4b85-aa38-e98b8bf64956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81f4b560-454b-4c7a-a32d-d0bc4ef9c55d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1cd411d-16bd-4509-b8d2-0cc734e635b8" id="0496002d-a592-4a1a-a3b6-de56acc9de8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4f2a39a-6b85-4fef-996f-ce3839aaec85 ad9dd6ab-fa68-4c30-b063-26eb2f9b2434" id="c56fe082-526e-44d6-b7c3-4cddc2618e5a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5c1bfeb4-e556-4e60-a1ec-4ed91120a624" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fd4faa5-3f51-42bd-bef0-939628d73573" id="a5937fa0-fb38-4730-8186-7d405952c965"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1c4fcd7-0ab3-48d6-a1e5-40ef5648b2c3" id="09dd7c44-4b46-4bec-b5d1-b30a097c0a58"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="735d61dc-22ec-4997-9645-540621d7b282">
          <kpi xsi:type="esdl:DoubleKPI" id="1c06d29f-f23a-4f33-8092-cd2e32fa64e7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c563dd-36ec-496b-94b5-866180358c3b" value="1000454.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f02e27d7-104c-4ad6-875c-6624ee7c6d7b" value="342.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="536292ee-e69f-4216-9fac-b0d944fc912a" value="780.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b36a14b-cdc0-4f4d-afc9-77260d1a7cff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d07f84-be4c-4da9-b886-c1ecd365a71e" value="1000454.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e73a44b3-c07b-4c51-97d2-96254b1a1af8" value="342.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10cabf23-3a16-4a12-bf1b-866894764ceb" value="780.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="1135b6ee-24d4-4c92-b0c5-8b9c6b1dbea9" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7d44351-3550-4d90-a883-347b45b8dd15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="eac826bb-c290-4c30-9403-d1720f107650">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="925b4da7-1e1c-41b2-ba4a-b7c858616359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="467e1cf9-9a63-4145-b412-0c57d2a7fcdb" connectedTo="0b6409ca-9f39-4de5-9c3d-f67b5804e838 ebb8b161-b1e2-46b9-9986-2928d7af2e02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="575a2763-4c80-4d13-ae4b-2869e09655e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="e7df0a67-a2e3-43e4-8565-319c222bfb80">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2d0f5895-d821-4f38-893b-81f5f30fbfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc10135-397e-4c38-8847-4ecd11c832ef" connectedTo="2bca6f37-b70d-4822-a729-fef709bd813f 9379f43e-fdd3-4145-9ccf-680c423b5b2f ebb8b161-b1e2-46b9-9986-2928d7af2e02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96debd8d-4f3e-40d7-9156-95f182ba66eb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="319835d2-577a-4618-bdd0-937ab51ddfa8 867c8dda-9020-4cda-9aaf-62f194145368" name="InPort" id="98c01916-e30b-4315-85d9-4672883c5e39">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="afe6bf0d-e7cb-46ee-83cd-72761b2a322d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3c21faa1-ceab-4ae1-8c2a-67c314d708a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="319835d2-577a-4618-bdd0-937ab51ddfa8 9b82dcf9-9e9c-400e-a693-384b7376f4c6" name="InPort" id="fa4c5b51-853c-49fe-aaa1-f66938aabcbe">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb0a4821-9b67-4287-bdd8-a4376e5bed1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2c3fc91-62e4-4dff-a875-5a98551a839b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="edc10135-397e-4c38-8847-4ecd11c832ef" name="InPort" id="2bca6f37-b70d-4822-a729-fef709bd813f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b34db44-3387-4312-9c49-07a8f9b19a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d18fc310-d576-453d-a910-47316b24c2e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="edc10135-397e-4c38-8847-4ecd11c832ef" name="InPort" id="9379f43e-fdd3-4145-9ccf-680c423b5b2f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a91993bd-1f04-4ed9-9e8a-62a3c9f6b4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0723a058-bddf-4bb4-b39e-adc3384d50d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="467e1cf9-9a63-4145-b412-0c57d2a7fcdb" id="0b6409ca-9f39-4de5-9c3d-f67b5804e838"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98c01916-e30b-4315-85d9-4672883c5e39 fa4c5b51-853c-49fe-aaa1-f66938aabcbe" id="319835d2-577a-4618-bdd0-937ab51ddfa8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b7088ed8-1cd3-4bd2-99f6-42fef20f3a07" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc10135-397e-4c38-8847-4ecd11c832ef 467e1cf9-9a63-4145-b412-0c57d2a7fcdb" id="ebb8b161-b1e2-46b9-9986-2928d7af2e02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98c01916-e30b-4315-85d9-4672883c5e39" id="867c8dda-9020-4cda-9aaf-62f194145368"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="709e7fc3-8e3e-43f2-a629-90ae7baad461" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecf3c3e7-06a0-46ee-ab4b-03fbd6be81ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="607a88e0-f5a2-49e1-8a51-825da060ed82">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fac586e9-558f-45d1-811d-051cd7efd967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a0e7631-7dc1-430d-9a89-ed680ee0f3dc" connectedTo="c1eb26f1-8ff6-4114-9b49-a253daefa2f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c510ed34-c48f-4811-a8af-7fe4446907db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="ada495c0-6716-455e-b3bf-1c0aa6fef89e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b4b3175a-158d-4218-9353-c9e6d05e5ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58381ed9-379a-454b-84cb-6a1e10749af8" connectedTo="74bc7ddd-1566-4719-bc40-4a9f7324d8cc 64caeafa-462f-4bdb-9c73-400efb3dce1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff847265-aca8-44ef-8aff-bcecc66e45e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b82dcf9-9e9c-400e-a693-384b7376f4c6" name="InPort" id="e05cff60-24d2-467c-9de2-7ca9396596bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe7a8a2d-e30b-4c3e-81da-a27342c83e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fec15327-9302-4fb3-ace7-1c3879e64e87" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4d530f2-1af8-4872-bba5-b0dd71c6b5ba" name="InPort" id="fd7530c9-f9f7-494a-8260-0c2adcc0226e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3bfe7d6-9880-4697-b096-4e0f2cc1c2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfb29e1c-a6dd-4024-a927-37d612f171b6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58381ed9-379a-454b-84cb-6a1e10749af8" name="InPort" id="74bc7ddd-1566-4719-bc40-4a9f7324d8cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8732ec8e-2b9b-480c-a903-913c276d6e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b12b9266-0334-4b2e-8f7e-4d3115f4b284" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a0e7631-7dc1-430d-9a89-ed680ee0f3dc" id="c1eb26f1-8ff6-4114-9b49-a253daefa2f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e05cff60-24d2-467c-9de2-7ca9396596bf fa4c5b51-853c-49fe-aaa1-f66938aabcbe" id="9b82dcf9-9e9c-400e-a693-384b7376f4c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e913cf9e-1df7-4041-886e-a3eba6831fd8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58381ed9-379a-454b-84cb-6a1e10749af8" id="64caeafa-462f-4bdb-9c73-400efb3dce1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7530c9-f9f7-494a-8260-0c2adcc0226e" id="c4d530f2-1af8-4872-bba5-b0dd71c6b5ba"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="d0d854fb-ff45-4db1-8acf-96682f9e911a">
          <kpi xsi:type="esdl:DoubleKPI" id="97ff3c5a-7e31-4c46-8f1c-ca2126d5e3e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e02da09-d1aa-4a5d-9d8d-ebd4163aa159" value="1199126.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fdf03e-4324-443d-891e-e545badfe6fe" value="330.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfef529d-e567-4955-a0a6-5b9e444dd17b" value="653.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8462bb92-1f9f-4d86-ac15-f6d8ae95d73e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa758453-6bd0-4b24-a212-3a6ac6e6ad92" value="1199126.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e2d90e-d236-4d4d-bec6-8cca7e3b9a82" value="330.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601eb39c-8896-4588-8255-ce752869fb3a" value="653.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="b13f9564-d27f-4001-a6dc-037564374f08" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8ba200c-f2c6-4dac-ba2d-704d784e442c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="a42de212-85df-4bd1-baa9-bfd52df6935e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23cf6975-a2f4-484f-b1bb-1cac93b0f415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8d86db-0e55-44de-995e-c857ba568d55" connectedTo="3d964148-db8d-4ecb-95e1-1f57513d95a8 600943cb-1864-4690-9e72-5c39126c240e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9f065c7-7408-4522-8324-0385e45ce1c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="80a0d096-15c7-429c-9601-284518e2ea18">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3a040e2f-d848-4870-871e-302a53d2b485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0d51025-01be-48bb-87b2-3f34763dce82" connectedTo="18e1220f-84b0-44d0-a019-045d03431421 600943cb-1864-4690-9e72-5c39126c240e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68f91d0b-272d-4c72-a0f9-6495911f6151" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="4b017569-240c-4c0a-a705-138aa89dcd90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0211719b-b9d5-4a60-9ca2-c87927246e12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef8042e3-c0b6-444c-9703-aa0f40b16c56" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13a7070d-1a8e-482c-a4f2-780b8d18ab1a 5de89454-5c89-488e-9acb-458989d1bfe0" name="InPort" id="dfe3bfd5-96ad-4766-a272-7fb77c2a7421">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fb8ed742-f200-477d-ab93-3c5ddca028a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8746fb6b-9b12-4b0d-973b-8ec664228411" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="13a7070d-1a8e-482c-a4f2-780b8d18ab1a" name="InPort" id="014f30c2-2c8d-4f5f-b9e4-d602a734d024">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7541c143-0e09-4167-9370-c04b1ffce961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7951242-5d2e-41ed-8bb7-404c5c147717" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a0d51025-01be-48bb-87b2-3f34763dce82" name="InPort" id="18e1220f-84b0-44d0-a019-045d03431421">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1addc46f-5c28-467e-9ce3-abf5f0f805ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfff6251-84b0-4ca2-b6f6-0c819ec5c943" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da8d86db-0e55-44de-995e-c857ba568d55" id="3d964148-db8d-4ecb-95e1-1f57513d95a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfe3bfd5-96ad-4766-a272-7fb77c2a7421 014f30c2-2c8d-4f5f-b9e4-d602a734d024" id="13a7070d-1a8e-482c-a4f2-780b8d18ab1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="097d2115-be6c-4a99-920d-379f2c2211fd" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0d51025-01be-48bb-87b2-3f34763dce82 da8d86db-0e55-44de-995e-c857ba568d55" id="600943cb-1864-4690-9e72-5c39126c240e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfe3bfd5-96ad-4766-a272-7fb77c2a7421" id="5de89454-5c89-488e-9acb-458989d1bfe0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="715f2884-9a90-4f21-8ff2-ccd71437ae7b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05644d05-ae03-4822-8180-a9f8fda6cd1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5e07ccfd-a1a6-4dab-9f68-585197b6bec1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="65ae5e46-998d-4970-96e0-947f355c8d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1327f5d1-68dd-4609-935b-e25b7c23ff30" connectedTo="2609a3c4-8461-45cc-8944-c6d26567ffa7 80fff2be-c16d-4cab-a328-0d92420e4e34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdc56d67-e1ce-4a92-a362-6b728e9fbe1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="379fb6e2-be08-436a-8c89-52dc47ed885e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f6e64724-88d4-4686-94f0-2fde499468dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="158a9b4c-d8d0-4d76-b4b4-2ee593968f2a" connectedTo="92fb2395-2954-4118-873d-831d2d8c4d09 80fff2be-c16d-4cab-a328-0d92420e4e34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5315f179-8be9-4146-81bb-481d5d0e3c2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="073119b9-4e12-4bef-bc28-805695f60680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f53369-de69-4d0a-b80e-3a41d9aeec1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3f7421a-3da1-45fe-b8bb-c7a301a4452c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e842d9f-09ee-431a-a743-0a875317ec10 30dbb594-d8c8-4eaa-bb15-483e374f85d4" name="InPort" id="34f616b0-0ed8-40d8-8178-4833569aaf74">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3e708a7e-c01d-4ed9-aee4-f5edb41f49a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ced3916-b030-438b-949b-aee637e46f51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e842d9f-09ee-431a-a743-0a875317ec10" name="InPort" id="be863579-5889-4982-9d9b-8f4a63827c14">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0d6e741-dbac-460a-bcb2-fdd60c3fbd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6787e95e-1533-446c-bac0-c274782ea301" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="158a9b4c-d8d0-4d76-b4b4-2ee593968f2a" name="InPort" id="92fb2395-2954-4118-873d-831d2d8c4d09">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edff8dc9-fc98-4859-bf2a-ddb3f4bdb386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9608dbd7-d5dc-4a95-af7b-2f132442de15" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1327f5d1-68dd-4609-935b-e25b7c23ff30" id="2609a3c4-8461-45cc-8944-c6d26567ffa7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34f616b0-0ed8-40d8-8178-4833569aaf74 be863579-5889-4982-9d9b-8f4a63827c14" id="0e842d9f-09ee-431a-a743-0a875317ec10"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9191f909-6b9c-4f8b-b8f4-f22439e31276" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="158a9b4c-d8d0-4d76-b4b4-2ee593968f2a 1327f5d1-68dd-4609-935b-e25b7c23ff30" id="80fff2be-c16d-4cab-a328-0d92420e4e34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34f616b0-0ed8-40d8-8178-4833569aaf74" id="30dbb594-d8c8-4eaa-bb15-483e374f85d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="8fc91e8b-3be8-4aec-a92c-2632a5553a0d" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc644c8b-b2d0-46ad-bc84-c66c8f7c3941" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="ff163384-bb4a-4c89-ba01-ea7cc513baa8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7488a706-7088-431b-b7f3-17885ab91cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cbddbb8-b3c2-40fe-975f-e19b9da287e4" connectedTo="c8d315d7-6ee6-49a6-958e-25ceca785904 fb0d4598-59a8-4b97-9cb3-1f45ff32c8de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff468e5a-de9e-4dab-b0d5-b07fd8fde75e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="8674a729-89d0-45ae-96f8-3584a2e2cc86">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6ca8e13a-45bb-41dc-aec8-c60edd60363f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d715f9e2-0236-458e-9d4a-f27c97ae5dbb" connectedTo="ecd0c4c5-76e6-47dd-be7b-1b31adf49ab1 fb0d4598-59a8-4b97-9cb3-1f45ff32c8de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33f40f3f-82c0-4c0c-85b6-2ba282ed96a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="f6c58594-b62b-42aa-8803-6321b88f855b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70fa07cc-87f4-4b31-bed1-14bbde8b8dbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7604e673-94ad-4ba0-bdb3-a1e9989b4d61" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cfb61f16-0b36-48fb-9259-3c80ed259bff 3cd35136-6b20-4d31-89ca-773dcbf4e6e2" name="InPort" id="4bb5b8fc-2cee-4900-b31e-5aee84336d25">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="04dee82e-40f4-4116-bdb6-984b377a2db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c16d26b7-b2ec-48ec-b5e4-9d1095c3d7c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cfb61f16-0b36-48fb-9259-3c80ed259bff c3391c0b-7635-4bcd-ba23-c1e63a7aa050 297fc167-cf70-4756-b975-8a731ff69965 7968398f-91fc-4844-9974-429479cac2e0" name="InPort" id="69b53e87-9eeb-469b-a9a0-31ff7b00eac9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="76100e38-80cd-45a0-9ac3-ceccc43e6458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0978e81-530f-409c-92bb-a12ceee97d17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d715f9e2-0236-458e-9d4a-f27c97ae5dbb" name="InPort" id="ecd0c4c5-76e6-47dd-be7b-1b31adf49ab1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a307718a-b809-489b-9998-1cb8ab2fbb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ffcf122-66dd-4acf-8b8d-0346fa84106a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cbddbb8-b3c2-40fe-975f-e19b9da287e4" id="c8d315d7-6ee6-49a6-958e-25ceca785904"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bb5b8fc-2cee-4900-b31e-5aee84336d25 69b53e87-9eeb-469b-a9a0-31ff7b00eac9" id="cfb61f16-0b36-48fb-9259-3c80ed259bff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb26c8fa-9594-43c7-b328-2bf0821b3cf7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d715f9e2-0236-458e-9d4a-f27c97ae5dbb 2cbddbb8-b3c2-40fe-975f-e19b9da287e4" id="fb0d4598-59a8-4b97-9cb3-1f45ff32c8de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bb5b8fc-2cee-4900-b31e-5aee84336d25" id="3cd35136-6b20-4d31-89ca-773dcbf4e6e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="603851c6-ac53-48b1-8c97-0446fb6fc441" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8cf0294-f2ce-4a2a-8e47-fecb2b0082c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="4f641c37-7186-4068-b355-9a0c5fb030c3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="98bb9d6a-c5ad-4d7d-b303-0405408db59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c706dad8-cee8-4695-b4f1-c1ca4ea1f52e" connectedTo="ac66d18d-f9a5-4a2a-8aa4-99d178b66c80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="746f7a8e-dccd-4141-83fb-bd59bd4ed37e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="cc02a947-d9ba-41ee-8c95-6b2e83e7d370">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0c5758bc-e9dd-4664-a961-29e595c84930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e45dd6a-9040-4de4-97eb-d1595a6420c4" connectedTo="3ef7ef60-3837-4ae6-b335-81f3bffac979 e61dfcbc-0155-4bd0-a16a-1844cd0573ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1004f2d7-47bd-484e-9558-61c85ea462dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="9a44affb-16cc-4155-a2f8-58b1d88f2638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24c8511-b46a-4363-b6ea-d561bcfa6fcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee30d9b5-28c8-4d0a-87eb-70be06a10659" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3391c0b-7635-4bcd-ba23-c1e63a7aa050" name="InPort" id="2bd35259-d091-4b56-930e-835986792331">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdd4360d-b5f8-4975-ba89-d5d50cfb6931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63b82b20-1506-4c55-8625-3a23f68974ee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f85ba5e5-5b43-4b5c-aca4-d8e1a11514e1" name="InPort" id="efa1aa24-c264-424c-be43-02b8051321a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c60ad73b-ab58-4fac-8df4-44df7b5a94e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1a00114-131b-4813-b136-c44d10c11610" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e45dd6a-9040-4de4-97eb-d1595a6420c4" name="InPort" id="3ef7ef60-3837-4ae6-b335-81f3bffac979">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c71b1876-ce03-47cd-a4b4-e4283b27a472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4689edc2-05d4-4e1e-a043-c8cd4e8bf5cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c706dad8-cee8-4695-b4f1-c1ca4ea1f52e" id="ac66d18d-f9a5-4a2a-8aa4-99d178b66c80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bd35259-d091-4b56-930e-835986792331 69b53e87-9eeb-469b-a9a0-31ff7b00eac9" id="c3391c0b-7635-4bcd-ba23-c1e63a7aa050"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d155afa5-d0dd-4550-9c06-161e141016e6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e45dd6a-9040-4de4-97eb-d1595a6420c4" id="e61dfcbc-0155-4bd0-a16a-1844cd0573ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efa1aa24-c264-424c-be43-02b8051321a4" id="f85ba5e5-5b43-4b5c-aca4-d8e1a11514e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="63110541-04f0-4011-af44-2c694925b82e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3712110-96fe-4a9e-b241-857ba5ee1a7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="9ae61515-ab54-4cc0-afd0-080d29c907c9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6ffe67a5-4f43-4986-a1fc-0779b6ed9d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34857bc-5976-42a7-9e82-bd28d2b6d8cd" connectedTo="040f3f85-8a54-4087-a43a-b40e9fcda8e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b87240a-2ee9-4c62-9941-6a67665848ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c2a12bc4-9bc0-4ff7-bae5-8f83532834b0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a15bb246-ab8c-4ed7-bfe6-3f7752f89d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b7ee0ad-be95-45cc-9774-17646bef584f" connectedTo="eda341a4-fec7-4cd3-a60f-44453c87d057 f1cb617e-e7f4-48e0-aa2f-8b93a11266c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dd2064c-3775-465a-9f5f-c61111081c48" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="ea284994-1a9e-4c98-860e-0ff0bc6fd7cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9c45328-e3be-4512-88e7-e9befe9d3d0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3406b00-a8aa-4d23-b4f5-b3bcd0831612" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="297fc167-cf70-4756-b975-8a731ff69965" name="InPort" id="53931c22-ccde-4c2b-8088-f9448c05d955">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0a71bd1-021e-4ec6-976a-b38b045e7fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e8e7d5b-778b-4b84-ad51-8e15ff335486" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="464d829e-fe0b-4600-905e-1231257b53d5" name="InPort" id="b48e25ab-73a9-4f83-a936-43a836ed3235">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4664c896-a456-4b16-90ca-287e014f0e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcf00aed-1b6c-4e18-bacb-aee7b7ce4964" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b7ee0ad-be95-45cc-9774-17646bef584f" name="InPort" id="eda341a4-fec7-4cd3-a60f-44453c87d057">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ac95085-c256-415c-97c9-6b2856fe7989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60e9b37c-d773-4261-a950-e0e8d1154e80" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b34857bc-5976-42a7-9e82-bd28d2b6d8cd" id="040f3f85-8a54-4087-a43a-b40e9fcda8e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53931c22-ccde-4c2b-8088-f9448c05d955 69b53e87-9eeb-469b-a9a0-31ff7b00eac9" id="297fc167-cf70-4756-b975-8a731ff69965"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d8d2d9d5-b7f8-4646-af53-38043c3e5ba6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b7ee0ad-be95-45cc-9774-17646bef584f" id="f1cb617e-e7f4-48e0-aa2f-8b93a11266c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b48e25ab-73a9-4f83-a936-43a836ed3235" id="464d829e-fe0b-4600-905e-1231257b53d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="183d4d67-a0d1-44c9-a55b-35429c284355" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebf0e845-b946-49e1-95a4-b182c76c0965" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5df36c2f-e106-44a3-92e0-a4dacd16ac46">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6f868cd8-27e4-477f-a5dc-a8b9840fb50d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431b07ea-cf5b-4123-adbb-d0f816a293e8" connectedTo="cf05595b-70c0-4467-a5b9-e3457a7abc1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3c08517-b5b0-41e1-bba8-445643a0c8d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="40df123a-7beb-4e5d-b858-6df3a497c20f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e22fecb5-3e62-4973-ab86-738ac6772423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2397b5c9-c4bf-43f3-8d21-5ae81f927dd9" connectedTo="50af26ed-808d-4dcf-a340-e20649c0e295 8da21d93-99a4-49ec-a24d-781123dba97c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4253bc0-197a-46a0-96c9-13571f387b04" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="3ea6b2c1-ba38-43cf-8437-c523d76092d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a6f1aa-f487-41f4-bf3d-bb0ea444b2e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57bf59c0-56b9-4a6e-a4f6-d7d141b44599" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7968398f-91fc-4844-9974-429479cac2e0" name="InPort" id="66f5ba71-fc0d-4788-8fe1-ba745ed4f5b0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b600295-b8ee-40f2-898b-33c0255a683f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9087c58f-f534-4fd7-91fc-aece7cc3045a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6f97daf1-2faa-49a6-9f83-9c4a9499de50" name="InPort" id="c07a1aa9-3b91-4377-bc89-763cbb0a113a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b425292e-d6f4-4512-aa09-47440f918708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11dd3c84-6ad8-407a-80ac-4b99c8e86c3b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2397b5c9-c4bf-43f3-8d21-5ae81f927dd9" name="InPort" id="50af26ed-808d-4dcf-a340-e20649c0e295">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4ace0c0-36f0-4066-b485-03855847aff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4de5e8d7-1c1a-4993-9179-1c2d37f8a8c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431b07ea-cf5b-4123-adbb-d0f816a293e8" id="cf05595b-70c0-4467-a5b9-e3457a7abc1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66f5ba71-fc0d-4788-8fe1-ba745ed4f5b0 69b53e87-9eeb-469b-a9a0-31ff7b00eac9" id="7968398f-91fc-4844-9974-429479cac2e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4b0dc12d-a936-4170-a400-ea05cc373f6c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2397b5c9-c4bf-43f3-8d21-5ae81f927dd9" id="8da21d93-99a4-49ec-a24d-781123dba97c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c07a1aa9-3b91-4377-bc89-763cbb0a113a" id="6f97daf1-2faa-49a6-9f83-9c4a9499de50"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="28d77e9a-0ba6-4d44-987d-cf5ceaf23822">
          <kpi xsi:type="esdl:DoubleKPI" id="fe97c9c9-44d6-42e1-9092-6f30a6f27c8b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2886c66-58aa-44d9-bdfd-aec65d7c49bc" value="345073.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="093518d0-fcf5-4de3-8c1e-d931afc79324" value="175.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="427a885c-11d1-49fa-816c-66d771c887fc" value="366.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fee08759-0c45-4e23-b034-1f8b660da5d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="124d78de-f379-473f-93c1-9be6da6167bd" value="345073.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7cde34-8fc9-4350-a065-ee8ddf524996" value="175.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa3d3af-19dc-4f0b-ad36-f6b5e101508a" value="366.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="81b842d8-2335-4c34-ac03-50493d5b83ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33f85774-3fc8-49da-bbe6-a26c4bfd4b9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="e9c262f7-40ff-4bfd-924e-1b1f861f13d2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4444c7f1-2187-49ef-8fc4-b51369945d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb0d7976-0f9c-4a50-bfca-cb85f0ad6698" connectedTo="46a8a118-0058-445e-a6c9-7566e22f830a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e48bd02-d522-469a-9eac-762f5bbcfa5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7a40b078-33b4-469f-9939-0c9813a63395">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="eeee9198-aa6d-443c-be67-159d45724f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="213c040c-dc32-4bde-a283-acafa12a0e9e" connectedTo="698a2afe-07f4-411d-817c-13c49ee4720a aaef08fb-9404-4e42-9d0f-8e770d3f8ad7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d562a58-9f37-4dd5-a4a2-80429d14a68c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7af47ac8-2a51-4a8e-aceb-36ab5a2a1ace" name="InPort" id="1d9f4a37-9c6d-43bd-abb6-3aefce7e6d5c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c70af3d7-8512-4050-9dea-2c2aa02060e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1c4dc49-e6c0-46a5-a02a-fe1272811fcb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7af47ac8-2a51-4a8e-aceb-36ab5a2a1ace" name="InPort" id="33fdba15-92a1-4e3c-9aa4-1f42d400af73">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3584b4ec-0dc7-47ed-aebc-25a8624d6323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6283bab4-637c-401f-9a20-21bb3818c40a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4afdc043-609b-4bf1-914c-6a127536dbc0" name="InPort" id="15ae84af-0930-419b-8e2f-9bef3d14fb1b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7e319ad4-352f-4623-8188-41dd7ca119c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a4b480b-22a3-4aac-8ab6-9af21c95f879" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="213c040c-dc32-4bde-a283-acafa12a0e9e" name="InPort" id="698a2afe-07f4-411d-817c-13c49ee4720a">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="e4741982-0d8a-443d-97b2-1cc90de044ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a948a64-ccf7-41c1-831a-cecad61dcbfe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb0d7976-0f9c-4a50-bfca-cb85f0ad6698" id="46a8a118-0058-445e-a6c9-7566e22f830a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d9f4a37-9c6d-43bd-abb6-3aefce7e6d5c 33fdba15-92a1-4e3c-9aa4-1f42d400af73" id="7af47ac8-2a51-4a8e-aceb-36ab5a2a1ace"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7e818bb5-796e-4f46-924e-97cffcb1ad9c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="213c040c-dc32-4bde-a283-acafa12a0e9e" id="aaef08fb-9404-4e42-9d0f-8e770d3f8ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15ae84af-0930-419b-8e2f-9bef3d14fb1b" id="4afdc043-609b-4bf1-914c-6a127536dbc0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="3efae546-7385-42dc-a3f8-d37f817b6fb7">
          <kpi xsi:type="esdl:DoubleKPI" id="a2f462b1-b848-4718-959e-48fefe9bb59f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c102bc-1aa7-4daa-b68c-3cf8c14130c4" value="189662.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7ebd7a-478a-4529-90d3-dd82525b065e" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5e40a6-d6b4-46f3-a5f7-8e33acc03cf2" value="507.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cae6aa8-89a9-4b21-b812-275ef9e36ca8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c93021-dc43-4461-a6a4-fb120a4a1723" value="189662.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29bb8cc2-b435-4730-8b09-19d4d5b4ac6b" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3e3010-89ad-45c8-b861-7aaaa43462ca" value="507.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="f0b60918-88d4-44cc-98cb-5bcb14ab9490" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f07e70d5-f7b3-45bd-a666-a4ededed703c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="dcb5341c-a810-4f4b-aa35-d09d50a7765a">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="64bcc840-e623-4e5c-8343-243b5d47a732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="459c0453-1d92-4c42-a116-3967c25bc2a5" connectedTo="e814da61-2bb2-483f-9685-52797544ec9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48683b1b-add5-470e-8183-62220e0a97ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="737c8924-4047-4502-9d54-013c96745148">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="546bf9aa-ae1f-45d3-98de-f807e7f8b1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c9a0cca-954a-4c87-ab35-94c47556b81f" connectedTo="0c5c25d8-6394-4cad-bfcb-5f56bbcb7575 012ccffc-bd53-4442-a7a8-84d50b4397dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcbbe874-2a89-466b-a015-b1587d70f496" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2d95cb7-b96f-4043-ace4-3e5524750e8d 06c39d23-398c-4da0-82bb-f66d782bd545 0b5e2ba8-6181-41be-89d7-543a47370661" name="InPort" id="56c19e08-a420-4acb-9a6b-ea2b38d6a58c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="03d7d25c-89ca-44c6-8e95-2ec8fc7c15a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e84753c3-8467-4828-936a-f38878fe3dd9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d2d95cb7-b96f-4043-ace4-3e5524750e8d 06c39d23-398c-4da0-82bb-f66d782bd545" name="InPort" id="13e9aec4-6a87-49db-bf17-771d4e935485">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60a38963-f75f-4ecd-9dd5-71246d645bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f537b44-577d-41b5-9482-1cc499b4df52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ffaac3e-d08b-4151-81e7-078838b8059c" name="InPort" id="34ce9036-1d18-4a79-acae-a97d2bf970d0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="96fc567d-5c1e-4904-85d0-856dbcc25a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8aca05a-7324-4faf-9092-8fd97497c424" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c9a0cca-954a-4c87-ab35-94c47556b81f" name="InPort" id="0c5c25d8-6394-4cad-bfcb-5f56bbcb7575">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="15ecff67-6b30-4856-8cc0-1bfdccc078bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8def7899-ba6b-42ed-b17d-b071e194a141" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="459c0453-1d92-4c42-a116-3967c25bc2a5" id="e814da61-2bb2-483f-9685-52797544ec9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56c19e08-a420-4acb-9a6b-ea2b38d6a58c 13e9aec4-6a87-49db-bf17-771d4e935485" id="d2d95cb7-b96f-4043-ace4-3e5524750e8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2712aba2-2906-48c1-9599-b64e0d51670c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c9a0cca-954a-4c87-ab35-94c47556b81f" id="012ccffc-bd53-4442-a7a8-84d50b4397dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34ce9036-1d18-4a79-acae-a97d2bf970d0" id="4ffaac3e-d08b-4151-81e7-078838b8059c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="a1a47907-65d9-4f93-b3dd-23471a332058">
          <kpi xsi:type="esdl:DoubleKPI" id="ad59bfde-fe9e-45b9-a19e-94398b97f90b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="676e6531-1d24-4f45-a87c-5a1910260be5" value="257981.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ab020e-1256-43da-abb0-2c2f4d8f506c" value="396.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3754ac3-2254-4a76-9d90-f1dbe46eb75e" value="431.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cea6ee43-27c2-4ab3-9552-4fcab5bc78eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="499c7de7-592b-4d35-8233-f86e9da933e1" value="257981.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2748a3b6-aed3-4d95-bd82-02d0990be565" value="396.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae8b8d1-aee7-458b-929b-bc66cad6c191" value="431.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b3759e02-65e5-46f2-9e52-9b5f3d61cd62" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d8b2f5a-0d46-489f-af5e-a088c651357d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="5063ab3a-f5ba-41d0-afc3-13e300f2bd97">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1aad90e7-f896-4ea6-bc76-7e6639330bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9cc95ed-f739-4555-92f9-c1f92fd2639f" connectedTo="1da1b8cc-fa55-45d8-a9b9-26b158f4fbf1 03feae01-7711-489d-947c-99a6cbe7fafb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60311f6c-5ed1-4878-ad46-4ed3a5c5e66e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="2307ee98-1d92-4b62-9133-7b8f41aa937f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0ab0ec5-4b53-4eda-ae33-8e9244389361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98928bf4-72d0-4e92-be9d-016c0f628fab" connectedTo="03feae01-7711-489d-947c-99a6cbe7fafb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d08f856f-db5f-469d-b2ac-e7ed20b74e23" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9cc95ed-f739-4555-92f9-c1f92fd2639f" id="1da1b8cc-fa55-45d8-a9b9-26b158f4fbf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56c19e08-a420-4acb-9a6b-ea2b38d6a58c 13e9aec4-6a87-49db-bf17-771d4e935485" id="06c39d23-398c-4da0-82bb-f66d782bd545"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a6a9c7ed-bea5-4e67-ae50-fa8e967bfe40" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98928bf4-72d0-4e92-be9d-016c0f628fab c9cc95ed-f739-4555-92f9-c1f92fd2639f" id="03feae01-7711-489d-947c-99a6cbe7fafb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56c19e08-a420-4acb-9a6b-ea2b38d6a58c" id="0b5e2ba8-6181-41be-89d7-543a47370661"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="1ee0c03c-0d0e-4328-bc42-11364f0adb6e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28d332c9-e596-422d-bc39-2a85fd9e8e22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="f99bfdc9-0a81-4b5e-b18b-0a475348a6c0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a011f578-8008-47c5-aad7-3d78505d1e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aae50d9-d56a-49fe-9a98-424561f34aa4" connectedTo="dee910b3-d1eb-4a84-86e1-39f3bc64d558"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a6ce3f9-2769-44f5-96b0-36cb109a0e62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="59861daa-eab7-4131-95e6-85354931c3db">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="1f013fd1-1905-4324-8a98-b01961b6fd18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c16e03-b97d-4367-bd9c-499d5d3db1e7" connectedTo="13b7dc48-7365-4529-9df1-033f7d4283ff f4881aae-ce40-4859-871e-8d24ad936390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2745d9a3-0087-463b-8a2b-da93d6f6039a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59a32ae0-eec4-4e4b-a3c7-0d37cdf31f8d" name="InPort" id="db912d30-6499-40a0-83f6-2b602c674b0c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0e10a053-6020-44c0-b0ed-32534ffffe1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2f2ce7d-ad84-4bd3-a5b4-b0228eea42de" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="59a32ae0-eec4-4e4b-a3c7-0d37cdf31f8d" name="InPort" id="33c57dea-1341-42c5-a661-da5502e45fe7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74bff6f9-d7fd-4ba8-a7c5-1176280c67e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be8fe03d-6dc9-4017-8c44-0bea5e5f2747" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b69f2f8-8735-486f-a4ac-8ed2c4b52c01" name="InPort" id="35a17e5e-8fa3-41b7-a9a7-30d10e78963e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08d3f321-89ba-4192-9f2c-22f6d96b0017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c4e8b40-955c-42bd-a83e-918d4aa06a5a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57c16e03-b97d-4367-bd9c-499d5d3db1e7" name="InPort" id="13b7dc48-7365-4529-9df1-033f7d4283ff">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="20abceb0-eb22-43d7-a06f-7f2c199c3457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f46547cc-9028-4023-b3bd-028538748cda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aae50d9-d56a-49fe-9a98-424561f34aa4" id="dee910b3-d1eb-4a84-86e1-39f3bc64d558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db912d30-6499-40a0-83f6-2b602c674b0c 33c57dea-1341-42c5-a661-da5502e45fe7" id="59a32ae0-eec4-4e4b-a3c7-0d37cdf31f8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="45391696-1a1c-4240-8268-e7996b1b743d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57c16e03-b97d-4367-bd9c-499d5d3db1e7" id="f4881aae-ce40-4859-871e-8d24ad936390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35a17e5e-8fa3-41b7-a9a7-30d10e78963e" id="3b69f2f8-8735-486f-a4ac-8ed2c4b52c01"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="1172944d-654a-4317-bd4f-00eddf35513a">
          <kpi xsi:type="esdl:DoubleKPI" id="5c31775c-e539-450f-8be1-acb29ad4e245" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4211381-5a21-479b-9ab7-54bce91ba6c5" value="405455.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1c9118-e797-418d-9b60-08cfca5059e1" value="162.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="171c2db2-ffe2-4a01-88fd-27d1348a6ae7" value="371.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d22c9ac7-726f-4126-935f-8baf86d6523d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47400448-eb43-44f8-9d39-75d6576dfe72" value="405455.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3dffd9-f090-47b3-ad1f-118671d6762d" value="162.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c18a6e17-2711-4058-b385-98f221df81c2" value="371.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="bdc0d81f-9f1b-4728-a129-f3727e58e1bb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67e24c36-2c7a-4375-9fe3-93b68fe07d2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="68fa3e1b-5778-4f05-b59b-2c243f164aae">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f981d269-a4a9-4ac8-80a3-f0ff816ffab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e048b799-6a87-41be-aaae-4f72892684da" connectedTo="e061e900-7788-47de-95f8-d86d8a16cc88 f25fde4a-3436-4fcd-bbad-13992b681f81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e2ed3b5-9d1f-4d8a-98cb-eacdde3064cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="b9ee3318-8af5-4093-bfd6-050e4ab5038b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba357b89-0e2e-4edc-8295-24a4da37c812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5087162f-d3fb-47e4-b1d3-bec9a224a9a9" connectedTo="f068f7b5-314a-474d-b513-9e52138c6344 f25fde4a-3436-4fcd-bbad-13992b681f81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aeaea434-2d5f-4918-9f7e-c536e5fba3f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="277be07c-987f-4038-b05a-22a8f599928d 995c6ee0-5407-4ba0-8813-ed9ffc6781f6" name="InPort" id="c0ba5008-6da9-4dda-b76c-897334324550">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="65a7e927-12c4-403e-a3fe-c357c859712d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e2f7984-cb63-4f47-b826-89177a3fd41f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="277be07c-987f-4038-b05a-22a8f599928d 07ebac68-99a5-4756-a958-3dacf6b874ef" name="InPort" id="883357a8-aa95-4700-bbde-5dc199882a86">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38bf27db-795e-42ec-a95c-74f8abc1a6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb7f78e2-aec2-4103-8fa6-ac74e6d01160" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5087162f-d3fb-47e4-b1d3-bec9a224a9a9" name="InPort" id="f068f7b5-314a-474d-b513-9e52138c6344">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="196a4354-7ed0-474f-98ba-b92e8d4b6fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29197f40-9ca9-497a-843b-b7893a7e0945" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e048b799-6a87-41be-aaae-4f72892684da" id="e061e900-7788-47de-95f8-d86d8a16cc88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0ba5008-6da9-4dda-b76c-897334324550 883357a8-aa95-4700-bbde-5dc199882a86" id="277be07c-987f-4038-b05a-22a8f599928d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="433e6bec-e8bd-4259-add2-969ad818e977" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5087162f-d3fb-47e4-b1d3-bec9a224a9a9 e048b799-6a87-41be-aaae-4f72892684da" id="f25fde4a-3436-4fcd-bbad-13992b681f81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0ba5008-6da9-4dda-b76c-897334324550" id="995c6ee0-5407-4ba0-8813-ed9ffc6781f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="4f37e1ee-b3e3-4cdb-9a96-a431f762cfdb" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d36deeb-b59e-473f-b321-87735aa83efe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="2cec6bfe-1e10-41c3-802b-1b41af23ead8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ac900b68-1ce8-4b71-a531-b90db7ae6d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e9295b-ec62-4d13-b058-3b644d0a2cd4" connectedTo="1f2e8100-e16f-4bc0-95fa-ecb9a8dfb13c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84619163-03ed-4636-a8a9-a15b990cd910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="6f9797d1-3e93-48b3-8ea1-c0b73fc06b67">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="236ae083-d30a-43f3-bd04-26543c6a5202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d018ee-faf5-46f5-8818-6cdae2d35d5b" connectedTo="4a43b921-9215-4271-a135-a1c784d847e8 618667d4-2d98-4827-97e5-875bb9b53aa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f843599-6dd9-477b-a48b-bec178a52049" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07ebac68-99a5-4756-a958-3dacf6b874ef" name="InPort" id="e63679b8-e26f-46c3-96c2-1f8c95d03176">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4db467f4-be28-4e85-8eb2-68316fa57596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07541f11-3bf8-4ce1-a574-7b9bd38425a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3a561b0a-fd3a-4c50-b295-65ecff7ac89d" name="InPort" id="f4c00116-2ee0-45ee-a8c8-e601da83afb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a947820-8b32-4cdd-9e3c-2a2745cb80de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4871326-2caf-4910-8723-9fbe047ef056" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0d018ee-faf5-46f5-8818-6cdae2d35d5b" name="InPort" id="4a43b921-9215-4271-a135-a1c784d847e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c87fdb59-1679-4939-a99e-d5ac29a4b8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="940fda37-9ce6-46b5-8f09-d9b6446b432e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34e9295b-ec62-4d13-b058-3b644d0a2cd4" id="1f2e8100-e16f-4bc0-95fa-ecb9a8dfb13c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e63679b8-e26f-46c3-96c2-1f8c95d03176 883357a8-aa95-4700-bbde-5dc199882a86" id="07ebac68-99a5-4756-a958-3dacf6b874ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f08150bf-d01a-44c2-8b09-a7ad2a8d6b92" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d018ee-faf5-46f5-8818-6cdae2d35d5b" id="618667d4-2d98-4827-97e5-875bb9b53aa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4c00116-2ee0-45ee-a8c8-e601da83afb1" id="3a561b0a-fd3a-4c50-b295-65ecff7ac89d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="3ee2d1be-45f3-4ba1-a021-28dba4645e36">
          <kpi xsi:type="esdl:DoubleKPI" id="f28f2e10-bcce-42e1-8f15-386503ad74ab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d51e5c7-b73e-46b3-b871-991cd6d70ae2" value="255124.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0da8f57-6267-41f1-a445-2abb3237adf0" value="132.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f94c7a5-6fc0-4279-a351-544bb1da1c15" value="260.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d948bf-eb5a-4611-a21f-cf96fb94ec70" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba62c2c6-1091-4c5e-909b-4498b0d68f09" value="255124.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbafa9d-c04a-4458-adfb-8b194a9872f8" value="132.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3905d999-4385-4ae4-8fa7-525048dd0df5" value="260.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="8d1ab104-8fbc-4662-b671-d7050ae22d46" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18e9b447-0684-4607-a9aa-1c91e2edd8e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="e4c58c66-54a0-450a-aa33-f79b56301281">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be7c68a9-d9f5-4ff6-af9d-7d7aeadb6d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf59c9b-812a-4c54-91e9-cc16435524f9" connectedTo="bf6aa050-3bdc-409f-ab33-5abb4b967144 329348eb-2ea1-4870-93ce-12b9e2018f38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80801db0-ffbc-450e-96a9-7e51b53f1cfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c54f7302-ae25-46a4-9229-2c4ed4ecebed">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c6a5c7c7-ef48-4a39-87f3-8974717d54ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6192d94-0bb9-43c3-b155-39fd6b06b2ca" connectedTo="a920315d-d9bd-44e3-91db-6abc1422c3c9 329348eb-2ea1-4870-93ce-12b9e2018f38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86cfa40b-53f8-4542-8181-56e82c2951e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e83f2ab-0fef-4054-8e9e-bb4480609fd2 ed09ac6a-e857-46c6-b41a-c077e6de1d14" name="InPort" id="534266a0-5505-48e4-9c8e-6136775dbeff">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4da04c2c-d4f4-4968-8432-ce6d179c2597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e80ad8c8-8e78-4498-92a8-4b13ac167dd3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e83f2ab-0fef-4054-8e9e-bb4480609fd2 a2fd619e-08f6-4a03-bbd3-e11211f90478" name="InPort" id="a058b7fd-0089-4a0d-a50f-d57ca6a39a13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d8cf93c4-b347-4605-99e3-5f3f44a78e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="049f683b-3c0f-4464-b96c-ac0d01f6fc88" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6192d94-0bb9-43c3-b155-39fd6b06b2ca" name="InPort" id="a920315d-d9bd-44e3-91db-6abc1422c3c9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce87d309-75ea-4f70-a406-2f6eedaf53a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a719908a-242c-4e59-ab16-32795053ac87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf59c9b-812a-4c54-91e9-cc16435524f9" id="bf6aa050-3bdc-409f-ab33-5abb4b967144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="534266a0-5505-48e4-9c8e-6136775dbeff a058b7fd-0089-4a0d-a50f-d57ca6a39a13" id="2e83f2ab-0fef-4054-8e9e-bb4480609fd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e39ac8f8-8a9b-401a-92b5-a0d6faae26e3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6192d94-0bb9-43c3-b155-39fd6b06b2ca faf59c9b-812a-4c54-91e9-cc16435524f9" id="329348eb-2ea1-4870-93ce-12b9e2018f38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="534266a0-5505-48e4-9c8e-6136775dbeff" id="ed09ac6a-e857-46c6-b41a-c077e6de1d14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="8ff84154-e54a-4773-8060-f8fa4cce64ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a195b26-ad42-4888-9589-2a81af74340e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="06092000-ddb3-49f7-bc29-0815fb060998">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8745e569-e9e1-4fc2-8a78-f3c95860c4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19508cc8-05c1-475c-b20c-a53146fc62f4" connectedTo="eabb7982-236d-46a0-9082-0bfb5f50f9a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c825f523-a108-46ee-9aef-0903d41b0d4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f9acf600-2484-4a12-88c1-7ea8b8a8b06f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8af0947-5bd4-42a4-9217-a556f784abd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2044e3b4-52f7-48b9-8aed-ff708a293ff9" connectedTo="69347917-f11b-434e-b2f5-0415ff5ff39a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dcb92a36-a7f7-4035-b130-b646122320ee" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2fd619e-08f6-4a03-bbd3-e11211f90478" name="InPort" id="22a693a3-b0e8-4449-9c32-d71f15e064fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c1595b2-856d-42d3-b80f-325b0f1fb3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f196353-b3df-4cc1-89bf-feb9e7f25dbc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2044e3b4-52f7-48b9-8aed-ff708a293ff9" name="InPort" id="69347917-f11b-434e-b2f5-0415ff5ff39a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a104f574-a282-4ee3-9e0c-7854cc037ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="239f732c-30d7-4fa5-b13c-ddb4e7ae96eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19508cc8-05c1-475c-b20c-a53146fc62f4" id="eabb7982-236d-46a0-9082-0bfb5f50f9a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22a693a3-b0e8-4449-9c32-d71f15e064fc a058b7fd-0089-4a0d-a50f-d57ca6a39a13" id="a2fd619e-08f6-4a03-bbd3-e11211f90478"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="de6a8c29-798c-4c06-8c86-fa5775c91c70">
          <kpi xsi:type="esdl:DoubleKPI" id="4edc362e-d1df-4b96-b183-416a9de236c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5f27dd-9b6f-4d99-ac56-f42f87424305" value="222694.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e611623c-80d4-400f-9428-0534343f691c" value="112.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e652c90-8baf-4164-b4cd-99efbf9dadd9" value="239.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7e5e6d-17a2-45e1-9af7-b4f27b347ad6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da8c8e90-78ab-4318-b3f7-5deeca731be7" value="222694.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="853dfae8-d18c-4d53-95f9-4ae5eac7424f" value="112.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f81c7fc-78bc-4a29-b929-db9ccb624656" value="239.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="3b00e290-483f-4ba7-8b09-ffa46264e8a6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00134714-49fa-4043-acf7-57a3498dcbc9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="27182a04-f157-49b4-8cae-9b15bde5defe">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="28b99f15-c5af-4ae0-bb06-c7141d4d530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8358196-63f3-46fe-a38d-69437662b603" connectedTo="b5f91e49-fca4-4aa8-ade3-b53761409bfd f890ae6a-9eab-4c5f-81af-e3bedaff1d98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e34cfa49-592c-4a03-8258-4c457dc48511" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="376dfa1c-df53-4067-ba4d-ce2954a6bff4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bf6ffe7a-4457-4de8-b0b3-a1aa10457087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caac9913-de85-475e-b5d7-2d61f9914cb2" connectedTo="7427bc90-3175-4989-8f74-1f64f21bfc09 f890ae6a-9eab-4c5f-81af-e3bedaff1d98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f50be23e-6737-4a6b-ae76-db95c5ef9500" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="f64c24d3-6436-4e90-8fe6-26db736e7458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61551f1-21a9-4424-b10f-4740dbb2a353"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dfd4623-16b1-49bb-813e-38b82f10a007" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6aeba52-9ea1-4dd5-942e-df4d125e9113 52f6859e-7c04-424a-9315-7de4fd591733" name="InPort" id="7cf62e07-139c-4bd6-8b88-bc71a68a8429">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1df04f53-57f4-45e7-942c-ab267a6fab8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d57a269-6bb0-47a4-9c77-067bf49e9809" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f6aeba52-9ea1-4dd5-942e-df4d125e9113" name="InPort" id="5a6fae09-9f79-430e-b627-24ad0c60f74c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f4846ab-e939-4394-93ff-154fc4a2f1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcdb7486-31bf-4ba9-8efe-9f554c78feff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="caac9913-de85-475e-b5d7-2d61f9914cb2" name="InPort" id="7427bc90-3175-4989-8f74-1f64f21bfc09">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2574ad9-8580-4ec8-b937-f6f239500e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be0168a6-a5c9-43ee-a827-f7345f6bfe39" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8358196-63f3-46fe-a38d-69437662b603" id="b5f91e49-fca4-4aa8-ade3-b53761409bfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cf62e07-139c-4bd6-8b88-bc71a68a8429 5a6fae09-9f79-430e-b627-24ad0c60f74c" id="f6aeba52-9ea1-4dd5-942e-df4d125e9113"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cb76f36d-9df0-4a12-8a56-7af0ba0595e4" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caac9913-de85-475e-b5d7-2d61f9914cb2 f8358196-63f3-46fe-a38d-69437662b603" id="f890ae6a-9eab-4c5f-81af-e3bedaff1d98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cf62e07-139c-4bd6-8b88-bc71a68a8429" id="52f6859e-7c04-424a-9315-7de4fd591733"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="65acbb6f-139f-4773-9010-b02b4028a818" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44436c8f-8f99-41a1-ab1e-7fc7a52f0a5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1600b1c5-acd2-4d6e-9539-08a07ac8f0f6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fb8baeac-b97e-4bad-95fc-43fc45ebc63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb698f17-4cc2-4d7d-830f-4432034ec7c2" connectedTo="2b9d345c-874f-44f3-be0e-f4a39b557dfa 6301ac17-831e-481c-b5ac-ba258f1c1589"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35044733-60ff-4772-b46c-d66ac1e83643" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="3b8c12aa-3549-43a4-84b5-4724edc7fc89">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5e0b1cce-8886-40e0-90fa-98946c06b586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f467cda9-164b-4c63-9a2f-c3a41520f793" connectedTo="66fc8662-4fcd-4762-acfd-c0ec30176ce5 6301ac17-831e-481c-b5ac-ba258f1c1589"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="137a919d-393c-4a17-9c58-2fd758deb292" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="077dbcd4-f47c-4d9f-b86e-1bf6a534a4a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e4031d2-9b96-4991-981a-c4bd1f6417b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96edde45-dcdc-49dd-81f8-2052d22f8485" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a1a8f14-c819-4f7b-ab27-0d0723117b33 73365bb0-51c4-46e2-9da3-128b61e0791a" name="InPort" id="81ca7340-d77f-4b17-ad02-c9d7b1bb6633">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="71d532ca-4d31-444b-89d6-01294c627d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39d87ca6-961f-4773-a67f-85a5b79ffcd8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a1a8f14-c819-4f7b-ab27-0d0723117b33" name="InPort" id="d5b42d99-09c3-48fd-8fca-d719581133f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8b7c6995-bd04-4129-a961-7192f2b67d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="889ccac3-a606-4432-a6d7-8aee1d6f7485" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f467cda9-164b-4c63-9a2f-c3a41520f793" name="InPort" id="66fc8662-4fcd-4762-acfd-c0ec30176ce5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ad98cad-bec6-4e29-be67-e0d56b979461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb1b4d91-ca99-40e1-bb03-a1ab409275f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb698f17-4cc2-4d7d-830f-4432034ec7c2" id="2b9d345c-874f-44f3-be0e-f4a39b557dfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ca7340-d77f-4b17-ad02-c9d7b1bb6633 d5b42d99-09c3-48fd-8fca-d719581133f9" id="7a1a8f14-c819-4f7b-ab27-0d0723117b33"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ce48df08-1623-4d19-860e-c10db90b18a1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f467cda9-164b-4c63-9a2f-c3a41520f793 cb698f17-4cc2-4d7d-830f-4432034ec7c2" id="6301ac17-831e-481c-b5ac-ba258f1c1589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ca7340-d77f-4b17-ad02-c9d7b1bb6633" id="73365bb0-51c4-46e2-9da3-128b61e0791a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="098a7004-dd50-4628-8e42-7ca3f6b46dec" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d55ef69-5742-4771-b65b-0a5bb90b1e9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="0fb59a9e-08de-4992-8c2a-a6d5b7be8da4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="653f9202-b43d-4d6f-ac8e-8eee8fd34b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6c0abf-2647-4f37-84b1-1890cb434fb5" connectedTo="bc7a4be5-668a-4f47-ac73-e5af3a6b6cdf 1c346664-baf4-4d53-a19d-700749d6f6ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8622dee4-22f2-4acc-a69e-715f396e5dce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7520442a-ab22-4ee5-9677-b130f2dff202">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c42db0a6-8cc8-438d-a424-b0718a8fc4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaa7b3a7-0434-430a-b917-099dc3677dfe" connectedTo="05e31f84-f46e-4559-b15c-fa1f9cfd02bb 1c346664-baf4-4d53-a19d-700749d6f6ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03aa7b3e-72f6-468b-8127-24316a8196e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="ed25b58c-9a27-4bcd-8669-099d795491a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef8c0738-6306-4b20-a900-b8339be9b079"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bee0b7c-473d-4fa0-a3f0-2b7001da5971" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8fc54e77-adf0-4874-941d-de6868555342 1a027665-e4f6-4ad8-9f81-6bcc9b525e2b" name="InPort" id="49ebb064-2114-4dec-b6ab-a51ca6361992">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5af5e99e-36c2-4c52-852e-a8d777178702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27b2dfb5-bb98-4d30-b4fe-8723dfaa52c1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8fc54e77-adf0-4874-941d-de6868555342 d16cf75e-924a-4da5-8f97-291062eb1d7d 14a822b1-7f94-45a0-8940-7808e64b68ac 7281d96e-fc15-49d5-b30e-f75aef95b5f5" name="InPort" id="333e6ea8-dc6e-4596-89f6-ddd213a7ef2c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d407120e-7780-4266-83be-7b3dacfb6c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="674b3b87-797e-4310-aee6-0dc2cfeb9721" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eaa7b3a7-0434-430a-b917-099dc3677dfe" name="InPort" id="05e31f84-f46e-4559-b15c-fa1f9cfd02bb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b5235c24-6f33-4c7a-aa32-4664f9ff2529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e4a0f20-3c78-4794-b0e6-4d1fab6a03c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6c0abf-2647-4f37-84b1-1890cb434fb5" id="bc7a4be5-668a-4f47-ac73-e5af3a6b6cdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49ebb064-2114-4dec-b6ab-a51ca6361992 333e6ea8-dc6e-4596-89f6-ddd213a7ef2c" id="8fc54e77-adf0-4874-941d-de6868555342"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7650fec9-23c0-4640-a5b2-365579c7c6c5" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa7b3a7-0434-430a-b917-099dc3677dfe 1e6c0abf-2647-4f37-84b1-1890cb434fb5" id="1c346664-baf4-4d53-a19d-700749d6f6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49ebb064-2114-4dec-b6ab-a51ca6361992" id="1a027665-e4f6-4ad8-9f81-6bcc9b525e2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="e9836323-7d93-4d23-8682-6bd9ddae80da" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2178ef86-f444-48a4-8d26-a2f2f241eae8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="697a3df3-04fc-4976-9e9d-a7254c05ce7a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b373d255-e9ac-4682-96ba-bc4a42ff4db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf2b8bf-2e24-45d3-8b7c-5217b95c355f" connectedTo="f985e853-cc8e-4dcd-ae74-cd24bedd7986"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb25874f-e212-4e6e-bee8-dc91d5f2dc82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="d0eff49f-7f41-4891-9d7d-986bf35d4dc7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="eddb5762-e805-4d8e-a04f-1c3709888c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8165620-7b53-4e9a-b9e8-a43ed447df9f" connectedTo="d70b6952-5007-4843-a683-8994c261eb48 9504c22a-30bb-4c0f-a443-ebc613829e71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c75e2adf-2fea-4f90-881a-df223e90b6c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="1d67de41-c0f5-447e-a35a-baef7fcfe6a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a38bae4-daf8-4717-94c8-ddca98fea536"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e79fccde-9ef5-4a63-9475-17d1d6e15dc0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d16cf75e-924a-4da5-8f97-291062eb1d7d" name="InPort" id="8127426f-b734-470a-83d7-1d03d952d2c9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="571a197c-035a-4f1d-acfc-9547f4e3840e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fca84ca-58b2-490d-a58a-d8c319b8d676" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="730d4370-0315-47da-a5bd-e03b68a65d08" name="InPort" id="7b8b6de1-3715-44ac-b9f4-78e1c45b9b07">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1122c407-6ea4-4c18-8f44-d73c21fded6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be0142e1-02fb-4976-91c9-e746b82b9b85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8165620-7b53-4e9a-b9e8-a43ed447df9f" name="InPort" id="d70b6952-5007-4843-a683-8994c261eb48">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9db0777-f767-4a43-873c-049cb58c4733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18c65fe1-f11a-4762-bab0-a1257e74114b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adf2b8bf-2e24-45d3-8b7c-5217b95c355f" id="f985e853-cc8e-4dcd-ae74-cd24bedd7986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8127426f-b734-470a-83d7-1d03d952d2c9 333e6ea8-dc6e-4596-89f6-ddd213a7ef2c" id="d16cf75e-924a-4da5-8f97-291062eb1d7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="71d52c05-068f-4566-bc4d-b802a445c9f4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8165620-7b53-4e9a-b9e8-a43ed447df9f" id="9504c22a-30bb-4c0f-a443-ebc613829e71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b8b6de1-3715-44ac-b9f4-78e1c45b9b07" id="730d4370-0315-47da-a5bd-e03b68a65d08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="0040594b-d91b-4cf0-9189-7c14ef9ea658" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc0e3fb0-e268-4124-826b-f17e516f11fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="b3147fea-d895-452d-9973-fa034ada71de">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="170704f2-b610-4480-97d2-2e9425d8d1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6117c607-d768-4f1f-b32c-2fd0c10f4984" connectedTo="dd5b479e-4531-4bf5-8907-10a8eb4279b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb6d9d35-30cc-4efb-a71c-57477c2a487c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="12020d87-8830-468c-b1c0-d742db3698d9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e2ab36a2-9dbe-430e-8b83-1aa7d20ecd31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b42f0e-7f0d-4d1b-8030-3e3f2bcdec57" connectedTo="21a87a32-b166-4af9-9981-2dd115cbfc01 3fbcec18-efe5-498f-8dbc-47f8a8aca946"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee7916f1-6f74-45ca-a8a4-c262aa6faec0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="a795a7ad-93a4-4718-b948-f21360c0ffba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8e47bcb-5f6c-4337-ad08-d5451fc43615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c87315e9-380f-4cdd-8339-de87aaaf5317" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14a822b1-7f94-45a0-8940-7808e64b68ac" name="InPort" id="fa78d505-b9e2-4759-87b0-4411af82ed7c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="235b3f39-16b1-44c5-ba02-cbc196a4715a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5955b546-65ec-4de5-a561-b929ec94fb6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="83f6f9ab-5fe8-4437-97a3-7e54efde5ef5" name="InPort" id="2e1abb63-cf55-4279-b140-9be0379cbaf7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b44b5596-f23f-481d-8ec4-e2626e5e4be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c14e438c-4dc3-4b15-b7c5-6097ab8f0214" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31b42f0e-7f0d-4d1b-8030-3e3f2bcdec57" name="InPort" id="21a87a32-b166-4af9-9981-2dd115cbfc01">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d8581ec-6722-44e9-8d63-6b77f58f3445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28bf527d-2b61-4793-8da2-02594ee95f0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6117c607-d768-4f1f-b32c-2fd0c10f4984" id="dd5b479e-4531-4bf5-8907-10a8eb4279b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa78d505-b9e2-4759-87b0-4411af82ed7c 333e6ea8-dc6e-4596-89f6-ddd213a7ef2c" id="14a822b1-7f94-45a0-8940-7808e64b68ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="687b6e64-b4a9-4ac4-b81f-775ff9834192" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31b42f0e-7f0d-4d1b-8030-3e3f2bcdec57" id="3fbcec18-efe5-498f-8dbc-47f8a8aca946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e1abb63-cf55-4279-b140-9be0379cbaf7" id="83f6f9ab-5fe8-4437-97a3-7e54efde5ef5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="556caac0-ca75-4a00-9e38-40fb83b97163" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e77a0a0-3b67-42f3-95a3-c2f43a10c81b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7c884983-b010-404c-a5d6-d80048190297">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9c6176b7-b4ac-4fe2-a738-9df9ce633a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42bf03d8-5ece-4e01-8138-cdbb8d1b0dcd" connectedTo="3ba69d4c-2828-4e80-b2f1-a402b50ce1b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3977e019-525e-4a1c-950f-922b01a5b5ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="4f8b36e6-3f99-4f42-8811-2ac56f21b754">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ef4e6116-dd58-45dd-b2ea-9f6ebc067bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8df7e904-2eb2-439e-9f0f-238f013ae157" connectedTo="becff2c0-8104-4609-b80a-d95d476dd248 cd201116-828d-4480-93e3-e64e3ff3c03d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="869d8d3a-7a3a-4745-acb0-f0f44c6b5c06" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" id="10a7e070-8387-4030-a711-a6d6981c1efe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cbadda3-8ebb-4398-b315-0c47394d86e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="083fc296-e7b5-4773-95c7-47ad7f784f85" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7281d96e-fc15-49d5-b30e-f75aef95b5f5" name="InPort" id="6e753bf9-277a-422b-b9cb-b72059cbd803">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f2934004-ddc5-4492-8ae0-24eb11bf5e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="631e4fcc-8de2-4e72-b67c-8b419a65a4d7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d3f461ba-d1e1-4f89-b21f-69fab6066836" name="InPort" id="931ded38-5821-461c-a42f-28005fbb8786">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2c6707f-d4c7-4459-933b-2e8764d924ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05652043-6193-47af-a780-f601c6b39c68" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8df7e904-2eb2-439e-9f0f-238f013ae157" name="InPort" id="becff2c0-8104-4609-b80a-d95d476dd248">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1fc93a19-4de2-4e97-a784-28f041fa5c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d49ab0bd-c95a-4539-967b-997b964a6a63" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42bf03d8-5ece-4e01-8138-cdbb8d1b0dcd" id="3ba69d4c-2828-4e80-b2f1-a402b50ce1b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e753bf9-277a-422b-b9cb-b72059cbd803 333e6ea8-dc6e-4596-89f6-ddd213a7ef2c" id="7281d96e-fc15-49d5-b30e-f75aef95b5f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d76e689-26c7-412f-ad78-c925386e6da6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8df7e904-2eb2-439e-9f0f-238f013ae157" id="cd201116-828d-4480-93e3-e64e3ff3c03d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="931ded38-5821-461c-a42f-28005fbb8786" id="d3f461ba-d1e1-4f89-b21f-69fab6066836"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="ed086e9c-023c-4a19-8f55-693cb0e98bfb">
          <kpi xsi:type="esdl:DoubleKPI" id="168ffd04-dc79-43cc-8a32-c275b759459a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="308d4784-368a-48b4-987c-427634702dc5" value="248106.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b678848-9dbd-496a-95d0-e05ce706803a" value="123.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="050e2c01-fb4f-46d4-a614-5da232322930" value="252.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8e36e2-f216-4a88-b536-fa9097d2c9c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbe29fc4-339b-45d8-9fa3-7c6825fe23ab" value="248106.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df472dc8-ddc4-431e-b8bd-4cfefe3ed128" value="123.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86481676-b342-487f-820e-b5c97852ad6c" value="252.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="fb90c0e9-b503-4695-9efe-dfa111b027e9" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6383b00-f3ac-4c20-99c8-3a4763f0b092" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="1a1fa794-f28d-4746-aa2b-ab2177e9f57f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9bc3f3ac-07ad-4d5d-8d22-fc2c6e1bc52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99f90167-2b35-45e9-b97a-1b67a66d30ad" connectedTo="d90e0035-db3f-4167-98b2-a71cee861e63 a5329676-8844-4a0a-a9e2-ec9ee849f104"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90cc702c-541b-47dd-b0f6-b4cab64cb70e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="dd1b4aca-cc7d-40cc-87f0-d75b30bec20c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d6356c11-c652-470a-b6fb-ad222f6ed6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e280b2a-70da-46e9-9163-b9887ee02d30" connectedTo="90224638-8611-47b2-9c63-fec9bb2ee6e4 a5329676-8844-4a0a-a9e2-ec9ee849f104"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53d4b225-5b81-481f-afb0-f7f3c38241c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="47841bb4-e40f-4c53-bbc4-5d6b6db46505 97e71344-a76b-480d-bcb9-fb386bd5bff3" name="InPort" id="6c26ed27-23ea-4e31-8d8c-75c743e6eafc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3dd66a12-9ab1-42d4-950f-ff2c3a56016f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf4cead7-90c9-430e-a78a-55d65589f95f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="47841bb4-e40f-4c53-bbc4-5d6b6db46505 89f3e26d-56ef-452e-a0d4-6fc066e7e448" name="InPort" id="c4d6eed8-ba79-4cb0-84ae-7b62a43bca9e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fc9ea78b-dde0-4c2b-8526-0d3963ddbeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43f06bdc-b14a-42e7-8ec7-9467078ff01b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e280b2a-70da-46e9-9163-b9887ee02d30" name="InPort" id="90224638-8611-47b2-9c63-fec9bb2ee6e4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac1af7cf-5e78-4911-a401-f0f4e2c4a1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b6984c4-aa01-46c6-b5fc-5ee33c0395c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99f90167-2b35-45e9-b97a-1b67a66d30ad" id="d90e0035-db3f-4167-98b2-a71cee861e63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c26ed27-23ea-4e31-8d8c-75c743e6eafc c4d6eed8-ba79-4cb0-84ae-7b62a43bca9e" id="47841bb4-e40f-4c53-bbc4-5d6b6db46505"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="00582003-ff35-473b-ae82-a04f1a8bce69" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e280b2a-70da-46e9-9163-b9887ee02d30 99f90167-2b35-45e9-b97a-1b67a66d30ad" id="a5329676-8844-4a0a-a9e2-ec9ee849f104"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c26ed27-23ea-4e31-8d8c-75c743e6eafc" id="97e71344-a76b-480d-bcb9-fb386bd5bff3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="aa3d4efd-6791-4a24-9e18-290b22432953" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21c552f9-a811-4822-87ad-7722f6109d8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="fc021ac2-286f-4277-9d75-ad7d2a763211">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="466aa829-b66c-4632-ab36-45c8c64e663d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80692653-8cff-4e6f-87b9-ff0bdc795ee0" connectedTo="a5013dfe-4553-4b51-8576-55411bd707fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c00e33cc-1c31-4599-a957-903d3f070332" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="314839ca-b1c8-43b4-8908-bb949b284ea7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="55d6c432-83f5-449e-971f-67121fceec19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef5a11d-e29f-4d42-a22c-3a85c2214687" connectedTo="9c8628f6-170c-4483-b44a-38cfa37527fc 1096afbc-610c-4174-80d7-14c3a242e957"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40a56fb7-1c4b-47b8-a9e0-7c694a23b7ed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89f3e26d-56ef-452e-a0d4-6fc066e7e448" name="InPort" id="a7f8b723-daee-4049-9932-1676070b2b9b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="897c4a16-e64c-4d85-a241-5f87150a2a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae4cc0db-a7ee-4007-ad57-74dcbb2c7141" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e6ff135b-7707-4842-90a9-29ed2775a5f6" name="InPort" id="ec4dce20-a926-436f-b37c-7dd3b32a2fa1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1314c07c-d645-475d-9d09-868ac240613d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15e4a503-8afb-4c13-a5f7-6b95e74c70e6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eef5a11d-e29f-4d42-a22c-3a85c2214687" name="InPort" id="9c8628f6-170c-4483-b44a-38cfa37527fc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa093523-74a4-4f28-b200-b99090308ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a583c689-cf19-48ca-8e83-3a234646a87a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80692653-8cff-4e6f-87b9-ff0bdc795ee0" id="a5013dfe-4553-4b51-8576-55411bd707fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f8b723-daee-4049-9932-1676070b2b9b c4d6eed8-ba79-4cb0-84ae-7b62a43bca9e" id="89f3e26d-56ef-452e-a0d4-6fc066e7e448"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c43d1172-7c5e-4faa-bb20-ea5568bb1a44" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eef5a11d-e29f-4d42-a22c-3a85c2214687" id="1096afbc-610c-4174-80d7-14c3a242e957"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec4dce20-a926-436f-b37c-7dd3b32a2fa1" id="e6ff135b-7707-4842-90a9-29ed2775a5f6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="74b6ac7b-09cb-4af8-ad15-69dabd7727b5">
          <kpi xsi:type="esdl:DoubleKPI" id="6beac4a7-9d14-470a-ba91-f49bc3594a71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab8334c-6c93-47b4-8261-1481ef9857c8" value="10634.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c38120-619f-4dc3-8227-63ee658de80d" value="490.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1051a9ca-b9a1-4004-ae95-93cfe6ee07f4" value="1702.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c31262d-475e-4811-8c60-57e2bf97e532" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b36b91-2973-4d37-a091-98bd448e67e9" value="10634.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1358ebf-f69b-4f09-a652-c52246934dc3" value="490.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0476c935-f58c-4f2b-9a51-28207221ba66" value="1702.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="06b563e0-8f37-4885-bef9-87e7764c2085" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0a1196b-e42f-4c41-bb42-b0a274b83924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7ab4a196-cbd3-42b6-a8de-48a7348a6379">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="91f51f8c-2aa6-4032-8af7-a9ce3c4b5ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a32d2a3-e3f9-4ad3-b39f-0560c0c5d01d" connectedTo="2aa0019f-4bc5-4d14-aaa7-0aa57158e052 2350570b-4b01-4091-8cd6-105f6d26386b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6f504f4-bd91-495d-8710-78e33d7c1c83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="48e1c7cf-2ac4-4046-b3f0-49703b8161da">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a908025a-6301-430c-a86e-48219d929dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="246be896-e7fc-425e-8310-b2fcde286a10" connectedTo="655ff928-6a91-4226-837b-43fc7c24a1da fe86c8da-0725-4d17-92e1-c1f810f2b3a3 2350570b-4b01-4091-8cd6-105f6d26386b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55610ef3-6caf-4135-9f4e-1d063feb8144" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b50d2b6-ca3d-49af-9ec0-804c7e65654b 2be90369-85e1-44af-8dee-7a4914a0cec6 eb250eeb-8ba2-44bd-9af0-6544a4f07077" name="InPort" id="d20392b4-70ac-4e0e-8a10-d16b1a878725">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ee3464b8-7a51-45f4-9c64-4a2364a55e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94825a41-4dfb-4eee-9ff7-497125c3c5de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b50d2b6-ca3d-49af-9ec0-804c7e65654b eb250eeb-8ba2-44bd-9af0-6544a4f07077" name="InPort" id="066a22d2-7e6b-41a9-bbc1-5f4d979503c2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f72781b-ec76-46c4-896f-82ef7e36663f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de1d3fd8-74e6-4c91-b996-8d1c90f650af" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="246be896-e7fc-425e-8310-b2fcde286a10" name="InPort" id="655ff928-6a91-4226-837b-43fc7c24a1da">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ef10644-5aba-401e-85f6-773f38487082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db9fc343-ad6f-4e9d-9ab9-a5db0ce20e2e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="246be896-e7fc-425e-8310-b2fcde286a10" name="InPort" id="fe86c8da-0725-4d17-92e1-c1f810f2b3a3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f685d92-673e-41c3-a3a2-897758a823cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60379666-4539-4cb1-802b-5bf8e60c39c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a32d2a3-e3f9-4ad3-b39f-0560c0c5d01d" id="2aa0019f-4bc5-4d14-aaa7-0aa57158e052"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d20392b4-70ac-4e0e-8a10-d16b1a878725 066a22d2-7e6b-41a9-bbc1-5f4d979503c2" id="5b50d2b6-ca3d-49af-9ec0-804c7e65654b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="442d99aa-1844-4513-a862-1dfc0bbbd36c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="246be896-e7fc-425e-8310-b2fcde286a10 4a32d2a3-e3f9-4ad3-b39f-0560c0c5d01d" id="2350570b-4b01-4091-8cd6-105f6d26386b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d20392b4-70ac-4e0e-8a10-d16b1a878725" id="2be90369-85e1-44af-8dee-7a4914a0cec6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="5296ae63-c325-4dbb-8d0d-675c4de9f578" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="339eb324-dd8b-463d-8aea-26cf21e3d0d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="7013c4aa-285f-4006-aae3-4a6d02f9ab9f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6466d109-6184-4a16-b102-daa8a6a9c4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a4093b-98c1-43dc-a776-899e0b9071ec" connectedTo="08caf00d-5829-47ec-bc0c-86efa2e1aa46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b6f0752-23e7-48d3-b022-6d551afb2e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c46f275b-7316-482c-85e1-20503813335f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5ddd5a51-0a1b-4d0d-b3fe-f3a20f36d548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777d29ad-ac1f-4bdb-a262-a19d4ccd3366" connectedTo="5c36c5a6-2a61-444b-9f99-ddfe111814e0 077774d2-5be7-4907-9240-037008c9057c"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49434645-ef92-44ad-8bb7-132a1196308b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d4a5e39-fdf4-4ac2-8b1c-36e033b9dcb7" name="InPort" id="5ac22060-3be5-42e1-ae12-4cd2a9ac27c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caa878d5-62e0-444c-9019-dad6adac0ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d719bf64-f99e-4a4b-94d5-16bad1c8b17c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="777d29ad-ac1f-4bdb-a262-a19d4ccd3366" name="InPort" id="5c36c5a6-2a61-444b-9f99-ddfe111814e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5005a8fa-d425-4986-a7c2-6f0e5f11baa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53f2a0e1-95fa-4627-b7d7-b072dc566807" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5a4093b-98c1-43dc-a776-899e0b9071ec" id="08caf00d-5829-47ec-bc0c-86efa2e1aa46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d20392b4-70ac-4e0e-8a10-d16b1a878725 066a22d2-7e6b-41a9-bbc1-5f4d979503c2" id="eb250eeb-8ba2-44bd-9af0-6544a4f07077"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="178c2521-be0d-4efd-9dcb-082d0b366e56" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="777d29ad-ac1f-4bdb-a262-a19d4ccd3366" id="077774d2-5be7-4907-9240-037008c9057c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ac22060-3be5-42e1-ae12-4cd2a9ac27c4" id="4d4a5e39-fdf4-4ac2-8b1c-36e033b9dcb7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="52d31697-d7ed-4232-9496-38ca63f4e1f0">
          <kpi xsi:type="esdl:DoubleKPI" id="9f6944f8-4142-49cc-b4bc-913177961351" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7193442-2ae5-4159-ab68-74e7300e086c" value="50092.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef20dde5-43aa-4bae-a5e9-73b1a9587946" value="94.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38663d32-2e18-488b-95ce-8d908d9cf058" value="217.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed956f7-64e5-41a2-9911-b8f20ce87774" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4769751b-4f49-4fae-b250-0fefbbcf9428" value="50092.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6801974-d411-4cfa-a72c-197d6fe1522b" value="94.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656e4c0e-de2e-416b-b0d1-5c2fae85c6b4" value="217.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="f33c6a03-f8ab-43a9-afce-2b9413ca60f1" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b26280c2-0f26-4dcf-afa3-b0a058d160cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="52209ebf-aa00-450f-b618-165d44839e82">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="042c0867-e7c9-47be-ab89-22a1c702d382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c1d47b9-66df-46ad-b7b6-707a6774867b" connectedTo="7ae70627-0688-4089-bc08-4c3f8fc4566e a19d1853-1811-43d5-b5f9-0df4ace4c6d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f768618c-dfd3-4847-961e-486a8c494165" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="8ca5bb80-3e64-46f1-8d4c-68a65cde7602">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="592bf835-a9b7-42d5-a8b9-70dd87f76c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ebca480-53a9-4441-93c1-f20dc680899c" connectedTo="ff6c6eb7-f1d5-4a21-abf7-b4a34e49872b a19d1853-1811-43d5-b5f9-0df4ace4c6d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bca8a124-ee28-4c18-8f84-f156d34a76da" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cc7565b-67d3-4223-b9a8-1351ff77968b 25e794a9-7a5b-44ce-b90a-e67738822a9c 16418b9e-d50b-40a6-aa04-47073a77f7fa" name="InPort" id="4af5c641-2d15-45bf-be8e-d2402b2f39c6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="de77ee66-3f34-480e-8a9f-e1ea3f4018d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82b50bdd-79d0-4d3a-b034-30de8f20692d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4cc7565b-67d3-4223-b9a8-1351ff77968b 16418b9e-d50b-40a6-aa04-47073a77f7fa" name="InPort" id="ff983a60-8c0a-4153-ac3f-8e15da95854f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a0e8417d-2015-4368-9e03-4d625cd1ece3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4c35487-413c-44e9-afcb-4c6d1d56595d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ebca480-53a9-4441-93c1-f20dc680899c" name="InPort" id="ff6c6eb7-f1d5-4a21-abf7-b4a34e49872b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="771fa121-4f63-4c76-b3bf-36d19f903b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="972f460b-4391-4749-8173-1f65fcc7c913" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c1d47b9-66df-46ad-b7b6-707a6774867b" id="7ae70627-0688-4089-bc08-4c3f8fc4566e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4af5c641-2d15-45bf-be8e-d2402b2f39c6 ff983a60-8c0a-4153-ac3f-8e15da95854f" id="4cc7565b-67d3-4223-b9a8-1351ff77968b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e0ec3ed2-6b59-4123-9485-ab94b308c4df" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ebca480-53a9-4441-93c1-f20dc680899c 5c1d47b9-66df-46ad-b7b6-707a6774867b" id="a19d1853-1811-43d5-b5f9-0df4ace4c6d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4af5c641-2d15-45bf-be8e-d2402b2f39c6" id="25e794a9-7a5b-44ce-b90a-e67738822a9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="8f37416c-3755-48ae-9da2-73f2e39f5dd5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56bab9d6-8153-4cee-a34d-53da79e01147" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="07940b36-1fb5-49e3-accf-bc10a28629e0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ebf943b5-b3ec-4821-a114-f6a5010660a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bff903e-3fd0-4391-82b6-38524a87ebdb" connectedTo="dd514f7d-d3fb-47a4-8452-1f0bd6b336db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43860103-c4cf-40bc-accf-4b75cb003e8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f66d47ee-77ac-459d-9dc1-c14a114ff995">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="43445034-b074-47d5-9541-0258ed027a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8623de14-e867-4d30-a8f1-01829ba12323"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b010a1a3-d4e0-4998-b5c1-9c59cc6083cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bff903e-3fd0-4391-82b6-38524a87ebdb" id="dd514f7d-d3fb-47a4-8452-1f0bd6b336db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4af5c641-2d15-45bf-be8e-d2402b2f39c6 ff983a60-8c0a-4153-ac3f-8e15da95854f" id="16418b9e-d50b-40a6-aa04-47073a77f7fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="1f64f412-0749-4acf-8393-bddb4d0bee34">
          <kpi xsi:type="esdl:DoubleKPI" id="8f5bf83a-01cb-4cc6-9281-d6d21f673849" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e226ae4d-42e9-40ea-b1e1-8312b73ae9a8" value="221558.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc3473e-045c-4524-99bb-943d68aea33b" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="659dabf3-c145-4323-93a4-3ae8a0806e40" value="725.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8776705f-370a-4890-92a1-cdceabeef6e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8563606-0365-4274-9640-0a46f8465a69" value="221558.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73fbf876-39cf-4fa5-ab1b-f4b736433ae7" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de48d21-75df-49a6-85ac-e7a6553b4e29" value="725.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="a13c8c46-c5cd-4d72-a570-295d119b2172" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92651c45-e5f6-4979-a012-d73e4630c37b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="03841848-5144-4937-9fe4-60afe7b34703">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="280c7508-4795-4dd1-ace9-a2e1733cf981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ba881d-a969-4d78-b31b-0720a83ddebb" connectedTo="063c07e4-321d-4f1a-8503-40c243672b0e 462bb7b8-fd3e-4850-9a1a-0158f7fb2c4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53109f2b-9225-44cc-bb8b-5066dead378f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="fc96a4eb-07d3-430c-a955-65a895404e98">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b05455b3-b873-4664-8667-729a6585f7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f949b64d-4f7b-44c3-9b99-53fff7da4e23" connectedTo="735c2538-1a08-47c2-95da-b350b236cba3 462bb7b8-fd3e-4850-9a1a-0158f7fb2c4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f3c077f-72cb-4f88-a1b4-f58c4339bd3e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a856592b-46f3-4716-a210-103fb87bc765 e7ffb524-7e96-4473-828e-ddc88f47fafa" name="InPort" id="a626869d-dd6c-4c48-9133-9e0f9917f094">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9ff94e7a-df7e-45ab-b274-144449876f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10564e4f-3b9f-4792-8f69-7c463cf7160c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a856592b-46f3-4716-a210-103fb87bc765" name="InPort" id="12f7c95c-93d2-4305-8c68-80cfe126b890">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="98327a6f-2350-4e89-be9e-d092cd651444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de07c390-cb7f-4db0-ac08-b5ddac1f2cbd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f949b64d-4f7b-44c3-9b99-53fff7da4e23" name="InPort" id="735c2538-1a08-47c2-95da-b350b236cba3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20fffad4-83fe-4481-b43e-bec43ed94506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19edffae-f990-4760-be27-176caa4d2c67" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07ba881d-a969-4d78-b31b-0720a83ddebb" id="063c07e4-321d-4f1a-8503-40c243672b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a626869d-dd6c-4c48-9133-9e0f9917f094 12f7c95c-93d2-4305-8c68-80cfe126b890" id="a856592b-46f3-4716-a210-103fb87bc765"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1ac1237c-b939-4cae-97f3-eae9f8315574" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f949b64d-4f7b-44c3-9b99-53fff7da4e23 07ba881d-a969-4d78-b31b-0720a83ddebb" id="462bb7b8-fd3e-4850-9a1a-0158f7fb2c4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a626869d-dd6c-4c48-9133-9e0f9917f094" id="e7ffb524-7e96-4473-828e-ddc88f47fafa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="07ea3360-5b1c-435e-8abb-e1f39d135991" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e28c7ec-f14d-4272-a548-2e53055614db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="0d94c662-d136-48e0-b203-f279ecf0bae6">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="339d1280-fd73-4bb2-929e-a6da02c24512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a8598d7-c315-4335-a005-66feb9c552f4" connectedTo="c4796bf3-ff5e-453f-87ca-e3512f965867"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="755a3d4b-ac94-4158-aaa2-ed57c8aa1ffa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="b0e04cf4-7d1c-465a-979a-cdea10dbfb0f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0a0e28c1-0514-4ea8-9674-c43ca9a9f65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416a7f2a-d7b3-4483-ae68-f6db0ffa1f93" connectedTo="6e1e82c8-06c4-4710-ab5e-4d300c4e8cb4 b993fc56-1a41-4061-902f-f84f9fa73869"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a032311-eed9-46d7-9f27-20ada771df71" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d340ff5-beae-4008-b4cf-f62455b071fd" name="InPort" id="472d5e1b-833f-4b86-bd0c-313b2a219a2b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d364282c-a491-4a87-9cb9-1a8fbff9e185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d6e1846-7579-4d3e-b200-89ddaeb3dd9b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d340ff5-beae-4008-b4cf-f62455b071fd" name="InPort" id="e0c1ecd9-d269-4579-b910-48f85ad26663">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="416cb082-f5d5-4a77-bfae-5ea7bc6c2c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c6365a1-426a-4f9c-8726-aa12a4caaacc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ada3914-8bfb-4864-a258-bd6153f46fd1" name="InPort" id="3e1ff504-b4e1-47b4-b70a-172a713519ce">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8f836a5-b620-432e-aa25-c9df39c11396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f38a7108-d775-495a-89de-7ab5cad920ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="416a7f2a-d7b3-4483-ae68-f6db0ffa1f93" name="InPort" id="6e1e82c8-06c4-4710-ab5e-4d300c4e8cb4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fd51c7d1-2caf-494f-9968-ba919281ea7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d1cfa8a-93be-43b1-9c1b-ce7121d5c1da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8598d7-c315-4335-a005-66feb9c552f4" id="c4796bf3-ff5e-453f-87ca-e3512f965867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="472d5e1b-833f-4b86-bd0c-313b2a219a2b e0c1ecd9-d269-4579-b910-48f85ad26663" id="5d340ff5-beae-4008-b4cf-f62455b071fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e7218b08-f0a6-41fd-9de5-9002320627f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="416a7f2a-d7b3-4483-ae68-f6db0ffa1f93" id="b993fc56-1a41-4061-902f-f84f9fa73869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e1ff504-b4e1-47b4-b70a-172a713519ce" id="2ada3914-8bfb-4864-a258-bd6153f46fd1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="c3401f1c-931b-4fff-b31f-b0cab5c74844">
          <kpi xsi:type="esdl:DoubleKPI" id="d6ed5f0c-650f-4606-ba93-77d72b1bb926" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa7fd88-29e2-4c72-83e1-7d1c126b98ef" value="16948.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7680b4d5-3377-49cf-b181-c2180a82051d" value="282.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc77d35c-e729-4ed4-8da6-fb784c3db066" value="990.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e694fd47-6312-44bc-9fd1-8de9ddf2b988" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2a9324-b9ac-48f7-93c7-8a793bd84430" value="16948.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e04461-eb78-47b8-aa7f-50c1da7e05f7" value="282.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2fbdb4e-4ebe-4a26-97cb-66374e0bafa2" value="990.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="16e32276-d758-4507-ad8d-86b051549de2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="add75b2d-d765-4979-b75e-61cf3e46ba16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="f9129614-6d99-4f28-bdcc-eadd45a28f5e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bbb630a3-88c1-4bc3-b2f1-bede7e670c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a6259e-a3a3-46e1-82c0-95b56cf22ce2" connectedTo="40e50420-22b0-4046-a96f-e1c4da73219b 2aa992fd-da04-4032-9381-c3787314d774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dec24df2-56a0-4d45-b8de-90210edbdf86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="1542818e-fe24-4492-9485-785f61b46db6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a51f88cd-9842-4cac-a07d-85fc9e5a5a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b65d8ea-e52e-46af-82a5-9934626c06a3" connectedTo="45346297-85c0-48ee-b1da-b6d5b9e6cc6d 2a69bf2e-c46f-4ba5-b386-ca79c7a89a1e 2aa992fd-da04-4032-9381-c3787314d774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a572564e-489c-4ed4-9c59-160b91a68490" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94d2dbd2-cff1-43a8-b361-82bd30b19027 a07562e2-0f11-4406-8ee6-cfc0218466c9 e6e1c392-fe8d-4e9d-bcef-88e39cc40d31" name="InPort" id="89858104-c383-4d47-b629-a979215a9a71">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="eef83a1b-9c85-4249-aa3c-07fe2c32b41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c17c2391-5db6-4b0c-a34e-d96b3cbc66cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94d2dbd2-cff1-43a8-b361-82bd30b19027 e6e1c392-fe8d-4e9d-bcef-88e39cc40d31" name="InPort" id="37c2056c-a501-45a5-95d3-8af78d22dd6a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c252383-2687-4d16-b5f0-3012bb203638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fe2b4ef-a6da-4c31-a9ba-26c48270e2a8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9b65d8ea-e52e-46af-82a5-9934626c06a3" name="InPort" id="45346297-85c0-48ee-b1da-b6d5b9e6cc6d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1b6d65d-bb6c-4017-ac6e-3e453059f8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bf560e2-1b1f-46d9-a0d7-6a40f4562d23" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b65d8ea-e52e-46af-82a5-9934626c06a3" name="InPort" id="2a69bf2e-c46f-4ba5-b386-ca79c7a89a1e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="738c1078-e89e-4bf9-863c-43115bbffa94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66f41033-0068-43c1-ba0b-4e74503d77f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43a6259e-a3a3-46e1-82c0-95b56cf22ce2" id="40e50420-22b0-4046-a96f-e1c4da73219b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89858104-c383-4d47-b629-a979215a9a71 37c2056c-a501-45a5-95d3-8af78d22dd6a" id="94d2dbd2-cff1-43a8-b361-82bd30b19027"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="04ee97fa-f8ed-4258-ad52-c6b0d9e98cd2" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b65d8ea-e52e-46af-82a5-9934626c06a3 43a6259e-a3a3-46e1-82c0-95b56cf22ce2" id="2aa992fd-da04-4032-9381-c3787314d774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89858104-c383-4d47-b629-a979215a9a71" id="a07562e2-0f11-4406-8ee6-cfc0218466c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="a6f400ef-89f8-40bb-94af-392eabaa9e60" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ef7dffe-8e36-4b26-96f9-790540da3486" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="4c398edd-d0f3-432f-a2c4-5b7e1490c66b">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2cc81032-3b6d-4ec4-a6fe-7b5dde2bdcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22686ac2-2625-405f-a30d-650f7dd3bad2" connectedTo="dbe35760-ee2e-4007-8a02-f188d4443bf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58d09ec2-be0e-4cc9-aa38-fa15d4ee59e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="d4f7636a-5571-4bd1-a19e-f996d4467307">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="17f612e9-4b6f-43d3-8734-eff02df2cd0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad9875f8-61dd-4a50-9f39-c13a86f4dfa5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9f0d102-96d8-41e5-90c8-4ef7af78917b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22686ac2-2625-405f-a30d-650f7dd3bad2" id="dbe35760-ee2e-4007-8a02-f188d4443bf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89858104-c383-4d47-b629-a979215a9a71 37c2056c-a501-45a5-95d3-8af78d22dd6a" id="e6e1c392-fe8d-4e9d-bcef-88e39cc40d31"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="18f18d96-6d11-4ac0-83cb-7af9b30ee201">
          <kpi xsi:type="esdl:DoubleKPI" id="eb5e66ef-54f9-4a21-ad25-d0265ccbcd01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="596b74d6-9d9a-47ec-83ec-44e92bd94525" value="16627.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50706ac5-595f-413d-a857-4bdb7b2427fb" value="168.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804354af-814d-4b75-9845-35a35ac50515" value="475.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cba641-f6b7-4ad3-ac18-a04b3b13c56a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a27122e-15f4-4dff-9237-1010a8517e4d" value="16627.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edb9e40-cc03-4efa-881c-b2bbcc83fe28" value="168.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dac5a5-ae2f-4471-bb6a-4a93e5e3d7c9" value="475.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="1af4fabe-919d-4b2d-a811-c97ee2febed0" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24ba476c-043b-4f9d-ae30-1dd395ec9e29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="df51905c-911b-45f4-ba16-2892ea922a41">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="684bdac2-13c5-4f48-a747-ebdfd624dec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="893d036f-5049-4a7e-93bd-64f95494f708" connectedTo="b7c0ab73-0e6e-4983-9e25-83add1cb2573 62d9c7a2-4b44-4468-b644-02ecff28b489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85d6b217-236a-433c-871a-1045fb590c42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7639de5f-c768-412c-aa49-6607ac7c99c8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="41072d1a-2be2-458d-89c2-17ba14469703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08886ca9-b0d5-480a-9106-b0ed961eaf71" connectedTo="0a99098b-224d-42c3-b223-0f9f2fbcc8ce 62d9c7a2-4b44-4468-b644-02ecff28b489"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c1fd047-75fb-4cdd-9209-832262b1e715" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc7acf7c-0b6b-40e0-ae24-666bded4d8e4 aab135b7-7efe-4bfe-b8a3-2a88b9546594" name="InPort" id="abb4a037-c4f6-4100-aac4-fa60d7442016">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="af55e771-f151-4194-80f6-4e654b8f29de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97cf9296-7b8d-4b78-9382-63b0dda0516b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dc7acf7c-0b6b-40e0-ae24-666bded4d8e4" name="InPort" id="4f943e6d-ad91-4f5c-8a35-af0239ca9b25">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c0ddc13-f9fc-4c94-a496-42d2806252d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8af3d071-1b41-493c-a127-e5562ef83618" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08886ca9-b0d5-480a-9106-b0ed961eaf71" name="InPort" id="0a99098b-224d-42c3-b223-0f9f2fbcc8ce">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bdb46fca-6248-4639-91a5-33d4da544ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a6866a0-bd80-44b8-8478-fb1f5999a160" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="893d036f-5049-4a7e-93bd-64f95494f708" id="b7c0ab73-0e6e-4983-9e25-83add1cb2573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abb4a037-c4f6-4100-aac4-fa60d7442016 4f943e6d-ad91-4f5c-8a35-af0239ca9b25" id="dc7acf7c-0b6b-40e0-ae24-666bded4d8e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cb61167b-0af8-4d1a-aad1-53a556a22d32" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08886ca9-b0d5-480a-9106-b0ed961eaf71 893d036f-5049-4a7e-93bd-64f95494f708" id="62d9c7a2-4b44-4468-b644-02ecff28b489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abb4a037-c4f6-4100-aac4-fa60d7442016" id="aab135b7-7efe-4bfe-b8a3-2a88b9546594"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="9b5508a7-3910-4c65-a3aa-8299e2a7224e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80561275-90f4-49e1-a801-40ba2bc84911" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="02bb0dbd-0b49-4fb4-b4da-48f0712d198d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="71ad78fc-b843-4309-9256-5c41a567b514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9264640-dbf7-480a-a57a-6da5dea1b156" connectedTo="50026a91-9d0f-4601-bfbb-bcdcd8a6410d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03ba40c3-46d0-42ea-9a06-ca83bfd436f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="7b4d6c76-94ec-4d4d-b930-c41f108e3ee3">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="c85548d7-27cd-4969-a59c-bda0810efb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b91d77a2-3c7b-4f83-9e3c-dbb9db4ad605" connectedTo="049df80c-6977-4016-a620-3a54b04a1b24 9afe6b08-ee48-4625-99c6-cfd14dd6d4c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6707c86-1803-4d7b-8137-6d9c0d690112" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36bba35d-ab8b-4ae6-a9e7-863887212d28" name="InPort" id="f80c7a12-6017-439c-989e-095c42c2ccbf">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="769a817d-50ff-4d68-b96e-778bde58e8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0a09a35-7512-4270-a9d5-0f91924f83fd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36bba35d-ab8b-4ae6-a9e7-863887212d28" name="InPort" id="02c6a2ad-d389-469b-a0bc-e5ae5f62b9f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e11e6ba-5b41-4499-a5c7-bc70bfd1935e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c83e321-23a0-459f-acdb-8ecafd2adfde" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="71cc572e-0d74-4f18-bf97-443494331043" name="InPort" id="bacfb6ee-82ba-4248-b5b3-ef62310da911">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d587abd3-969b-444e-a38b-f1a24f1ff41b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6f5e860-4089-46cc-81fb-812f36796ab7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b91d77a2-3c7b-4f83-9e3c-dbb9db4ad605" name="InPort" id="049df80c-6977-4016-a620-3a54b04a1b24">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b84e061a-795f-45f2-91a1-990f58718925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d424197-3744-4916-8e3c-de4db6181e77" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9264640-dbf7-480a-a57a-6da5dea1b156" id="50026a91-9d0f-4601-bfbb-bcdcd8a6410d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f80c7a12-6017-439c-989e-095c42c2ccbf 02c6a2ad-d389-469b-a0bc-e5ae5f62b9f9" id="36bba35d-ab8b-4ae6-a9e7-863887212d28"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af1559ec-90d9-48f1-88fb-676aaca19703" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b91d77a2-3c7b-4f83-9e3c-dbb9db4ad605" id="9afe6b08-ee48-4625-99c6-cfd14dd6d4c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bacfb6ee-82ba-4248-b5b3-ef62310da911" id="71cc572e-0d74-4f18-bf97-443494331043"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="a34236b9-cc74-44bb-ab64-af81ad30cc6a">
          <kpi xsi:type="esdl:DoubleKPI" id="e7bf9def-dbbe-4791-98e7-22729348261c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1b152c-6441-4353-9e66-98bf0a40b33b" value="153186.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="490108a8-9657-4b7e-b574-3e292dde802a" value="278.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ca8895-0116-4823-9d2b-3c761b90e8bd" value="712.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d90899ca-4dc0-4806-b408-5699621670b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02ae09e1-a52e-4975-81e7-1124c7147050" value="153186.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01dc8fa9-a616-4ba2-a3b9-e245ae9043ea" value="278.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d601d5-e6b1-42d2-82e6-ac5d2241f9e8" value="712.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="5984eba7-38a4-4b7d-b6e1-aa03e4f666ab" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcb99238-aaaf-4b8b-af45-575315218009" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3f0b4382-d7f3-4b9c-8b02-1650c65f39f8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f1d2fbbc-57d3-4166-9926-bb3c8786dc51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="203de030-84c6-4f68-89ec-72e525c675aa" connectedTo="3b1fa9f3-5c5a-4319-8e45-d6ce87581147 944d7c9e-4d68-4022-877b-499198704ce5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86737f74-c9f1-433c-99ac-e169e221ba1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="58779592-8a2b-400b-a8ff-793a77bb125c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7534b6ad-4923-4d0d-97fc-8011c0b901b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b48417-2956-4d1f-9f27-0e81c09c1521" connectedTo="79ae85cc-9417-49b7-aca6-c7ae1d90a80b 944d7c9e-4d68-4022-877b-499198704ce5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3c9c1cb-426b-4a7a-a87b-f2988a6d6029" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40c3c73b-ab26-41e7-abf0-aaa69c90ba38 4e86ede7-5d37-4d01-a971-367852fdb64e" name="InPort" id="96e600ba-3ff2-4497-b1f3-762871c5fbed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb3c4aeb-112c-4cff-83b2-f8b2a5068f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fff0bb6b-bb40-44a6-be37-6c084d7193a8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40c3c73b-ab26-41e7-abf0-aaa69c90ba38" name="InPort" id="6a5f9fc8-ef2d-4e79-a30d-aadea66cbc18">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="242ac78d-9c09-4d5a-8d1d-0950257cbc53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56c6316d-178b-428c-9c60-fa4db107cbe8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68b48417-2956-4d1f-9f27-0e81c09c1521" name="InPort" id="79ae85cc-9417-49b7-aca6-c7ae1d90a80b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0bd5f31-4473-4a14-bd2c-d5940e0c804c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92554522-5274-4066-b57c-2baa879aa4bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="203de030-84c6-4f68-89ec-72e525c675aa" id="3b1fa9f3-5c5a-4319-8e45-d6ce87581147"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96e600ba-3ff2-4497-b1f3-762871c5fbed 6a5f9fc8-ef2d-4e79-a30d-aadea66cbc18" id="40c3c73b-ab26-41e7-abf0-aaa69c90ba38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b05d3ab4-8a88-4dac-9669-2c1a3a2e3aac" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b48417-2956-4d1f-9f27-0e81c09c1521 203de030-84c6-4f68-89ec-72e525c675aa" id="944d7c9e-4d68-4022-877b-499198704ce5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96e600ba-3ff2-4497-b1f3-762871c5fbed" id="4e86ede7-5d37-4d01-a971-367852fdb64e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="6480883d-9ebc-492e-8e4f-a954763c7905" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbdd1a4b-a51e-4e28-8f90-a7244fb9bc24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="043c7d68-e36d-4a02-803c-d45c125fa7ab">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="278a9d69-5762-4e89-85a3-31fca119798d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca8b68f-9926-4af8-aca5-e8cb82d72530" connectedTo="442cb301-6383-4933-9660-78d81214f9ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5ee6c29-db92-4ba7-8115-6b1345af17d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="6acdb9bc-9ab1-4c47-b22d-a3d111bc2c77">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6ca6a4fd-74a0-4518-987b-e730a00e93f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8ddcee-beaa-4ba3-ab90-c3500e9b4d75" connectedTo="83d1c563-97f3-4c98-aed1-f32a649dbd5c 1d18f3d9-0a8d-4acd-b45c-05b95b75dac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e92f62b-2242-407d-b672-1a626215824d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75a7c6fa-8030-4e69-a430-872eacb7ffb7" name="InPort" id="f72afddf-3c23-49fe-aa10-2fec7a03a8e2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="18b33c37-7498-4049-888d-a285e21bd1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c9fc245-623c-47df-bb5f-38e9215968cd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75a7c6fa-8030-4e69-a430-872eacb7ffb7" name="InPort" id="9ee1c27d-ca63-4f3f-bf70-4467278daf98">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="470c20ec-e515-4ae0-9f19-d783e5a52952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="138f91b6-321e-46c8-ac34-596623b889c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d80081d-a04c-4e3e-9a64-3581d11406cc" name="InPort" id="94b7bbe3-0933-4b35-9bb9-83acd9628714">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d795626d-0e8d-48a6-9600-b3cd5351d29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4bae183-c1c0-48c3-8672-c8f541f1e843" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b8ddcee-beaa-4ba3-ab90-c3500e9b4d75" name="InPort" id="83d1c563-97f3-4c98-aed1-f32a649dbd5c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="077b3202-140c-4ac1-a451-61f54ee350e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="336c2f4f-d95f-4a71-a5ec-aa45206014d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dca8b68f-9926-4af8-aca5-e8cb82d72530" id="442cb301-6383-4933-9660-78d81214f9ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f72afddf-3c23-49fe-aa10-2fec7a03a8e2 9ee1c27d-ca63-4f3f-bf70-4467278daf98" id="75a7c6fa-8030-4e69-a430-872eacb7ffb7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="935c3159-ac8f-40d4-b02f-68d8c633a1f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b8ddcee-beaa-4ba3-ab90-c3500e9b4d75" id="1d18f3d9-0a8d-4acd-b45c-05b95b75dac1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94b7bbe3-0933-4b35-9bb9-83acd9628714" id="0d80081d-a04c-4e3e-9a64-3581d11406cc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="bbc1295d-7623-4794-aac7-a7684818d68a">
          <kpi xsi:type="esdl:DoubleKPI" id="1342f596-ba69-4a24-8866-ebfb8523b2c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774801dc-8c00-45f5-bd4a-6f82647aa62c" value="134541.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36512a57-9085-4723-952a-4b984d45bf76" value="349.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44e962f5-4c92-41ca-8179-e15a2729fc82" value="1296.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f66964-c309-44b6-a94b-a977ef2b0e66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62363dab-cb3b-4e71-8586-474693754703" value="134541.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56cae490-e854-449f-99ae-f3010789ef53" value="349.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a635fbb8-5fe3-4b8f-8e57-d8e20e6342d0" value="1296.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="dcda4d6d-0d30-478e-b75f-fe2bb3948f9e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b635bd0-aa7a-446e-9c57-ce4ccf9af7b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="c6180b95-5b78-4680-987a-e3ec6a966498">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="eb646589-9c0f-49c7-a400-6c98d157c3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da83055a-de8f-47a0-abac-d2f168b87d74" connectedTo="fdd5fe82-4b65-4671-bcd5-606ec90f6842 18c93637-b4b4-4a5c-bd48-e1c17faea33c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a8f5ad6-deba-407f-9d20-824e0bbc5a12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f9410c90-601b-4fe4-b87e-b22255c47a12">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c67d055a-746b-40a5-94bd-ffd1d1d53737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a91db7a-c073-40fa-95c7-18cb54eeb696" connectedTo="43316749-f26a-434c-84de-64885c50d43a bdf639ec-e0a2-4210-9a51-c1e5324b19ac 18c93637-b4b4-4a5c-bd48-e1c17faea33c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8124341f-04f6-4721-8d6c-eb20b81d616b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4dca6c1-32f0-444c-a48e-3ba42eebf246 f7ef0c7c-5ced-4464-a9fc-cb5d81052cab" name="InPort" id="8a055c29-2bf5-4775-99a8-4ee1e2329d18">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="ced1850f-800b-441f-b7e3-f9985ae68f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44102618-d5f9-4a1b-a231-eed9a90e7297" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4dca6c1-32f0-444c-a48e-3ba42eebf246 453d6e59-1763-4c99-87e3-81b653aeb136" name="InPort" id="9d042093-6fd7-4b8f-abd0-50269db4f7b1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9ff767c-e80e-4ebd-8b44-5e27df5c4187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="943aaf30-6048-402a-a4e9-44b56f5fdf34" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8a91db7a-c073-40fa-95c7-18cb54eeb696" name="InPort" id="43316749-f26a-434c-84de-64885c50d43a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7de1aa0c-44a7-4641-a4cb-6847f0f007bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b9e6e4e-a679-4841-9513-6e071a63db71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a91db7a-c073-40fa-95c7-18cb54eeb696" name="InPort" id="bdf639ec-e0a2-4210-9a51-c1e5324b19ac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3a9ab2d-17b1-4a3f-bfe1-c053c00e0f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="277eb755-2688-477f-8319-9c4eaed4131e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da83055a-de8f-47a0-abac-d2f168b87d74" id="fdd5fe82-4b65-4671-bcd5-606ec90f6842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a055c29-2bf5-4775-99a8-4ee1e2329d18 9d042093-6fd7-4b8f-abd0-50269db4f7b1" id="e4dca6c1-32f0-444c-a48e-3ba42eebf246"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c13c540a-72d1-4f0a-98ea-a6e1cf113664" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a91db7a-c073-40fa-95c7-18cb54eeb696 da83055a-de8f-47a0-abac-d2f168b87d74" id="18c93637-b4b4-4a5c-bd48-e1c17faea33c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a055c29-2bf5-4775-99a8-4ee1e2329d18" id="f7ef0c7c-5ced-4464-a9fc-cb5d81052cab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="7a685576-bbe9-45ac-85c2-ab00f2578bde" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60bc8d83-ec4e-486c-99aa-a5ffbcdf5a9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="242e3f22-875d-453c-8898-d1fcaf4ac5ff">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1c070e25-06fe-47a6-a079-3f4107744fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f642530-dce3-44e2-90ee-50e79894bc0b" connectedTo="3c36d088-e3d6-4b00-9680-1cc8b09b5c03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a49dd2a7-2241-4eed-9eb1-6435d0effdec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="5f54785b-c92a-47c0-8305-595199c7ae47">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bcfac2b5-71aa-4813-9a7f-4840f769981c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d2a2030-699f-43e1-ba70-5afdaa9b1f61" connectedTo="a25bacee-88c5-4fed-b057-930bf2b4168e 0404afb3-c5fb-4c48-a57a-46c0a4ffc19c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="776e8f2f-7c2c-449b-8821-27ff321771c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="453d6e59-1763-4c99-87e3-81b653aeb136" name="InPort" id="2cec5c94-5f4d-40da-8c24-f1b11840e908">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24f0a534-9638-4290-aabb-e20290f008a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35e30e70-d375-4dcc-9f0e-34b0baab3ee4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2180f1e6-66ca-4fac-b537-8f9a20b3a2b6" name="InPort" id="18fd21ce-13a4-4e9a-beab-f9e76ad33484">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51dc59ef-f1be-4446-b670-5c4e3246cdc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74f2a602-a921-4121-871b-e8730e2aa95a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d2a2030-699f-43e1-ba70-5afdaa9b1f61" name="InPort" id="a25bacee-88c5-4fed-b057-930bf2b4168e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce1baf5f-8958-4ae9-8cce-d24908611a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71cc7ef3-a3b7-4eb0-be21-335024fdfc7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f642530-dce3-44e2-90ee-50e79894bc0b" id="3c36d088-e3d6-4b00-9680-1cc8b09b5c03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cec5c94-5f4d-40da-8c24-f1b11840e908 9d042093-6fd7-4b8f-abd0-50269db4f7b1" id="453d6e59-1763-4c99-87e3-81b653aeb136"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="72a9cb96-3b00-43d6-a157-fc01f5d94a9a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2a2030-699f-43e1-ba70-5afdaa9b1f61" id="0404afb3-c5fb-4c48-a57a-46c0a4ffc19c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18fd21ce-13a4-4e9a-beab-f9e76ad33484" id="2180f1e6-66ca-4fac-b537-8f9a20b3a2b6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="d16b08c9-4fa7-45f0-97b6-a818555855b7">
          <kpi xsi:type="esdl:DoubleKPI" id="c88f81e4-43b5-43c0-b061-c047ab163dcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4354b889-db77-439e-ac61-0eea1a42e02a" value="130729.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a184527d-ca95-48bb-bece-d7d01653c342" value="285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c997331-1b91-4f4e-8b68-3dd3dd4fd591" value="1040.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce327362-1b9b-428c-b80c-7509b3e43e4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6987c8f1-1fd0-4885-b435-a3ebde24c509" value="130729.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7146d1f3-f8a9-4f74-96ed-0f3a72aa3c9f" value="285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036397a1-700e-4a39-a99f-78dca477fba9" value="1040.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="3ebe679c-8ded-4ca7-ae4b-8219e1fd6eba" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f64ad59-ef40-442d-8700-993ea95f85e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="59c333a9-011a-46ba-ba2f-24296bae021c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a8b9f552-b8aa-410a-ab76-2df47e73d5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="424725ea-209d-4de2-b2cd-86444da7a5c5" connectedTo="c78bab6d-9a6c-4f51-9dab-25c7d29d59ee dd128ec9-180f-4c9e-a30b-e616788eb504"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="981d8cb1-6e9f-4a74-88c0-3a3cfd49805a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="a5e6f82b-6dc8-46ec-91f5-efe07e720a2a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e37f511a-643f-4a7e-99f8-cdd4682f5577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c436277f-4a62-4a2a-a5fb-0d94cbf83a5c" connectedTo="3db13d96-0b08-465b-96d2-7d290def811b dd128ec9-180f-4c9e-a30b-e616788eb504"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac88cc56-2b3e-4239-ad1d-63963d1e5dd8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="385f473d-3aa9-4d69-85f2-f3bd5d9f3928 2050c74a-6f9a-4816-8999-1070cf07cce7" name="InPort" id="0a23104c-c967-4b56-a564-e29ba61270e2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="20227575-223b-426a-a859-7ef061b9c669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9a2bf8f-eb5c-47b8-881d-86639b6f02e6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="385f473d-3aa9-4d69-85f2-f3bd5d9f3928" name="InPort" id="88cfed23-6524-4943-9107-00d82126f37e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64b238b4-1dbb-418b-b71c-eed0a6692b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83f4d24d-2cd3-433d-91ff-a9565d024bd9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c436277f-4a62-4a2a-a5fb-0d94cbf83a5c" name="InPort" id="3db13d96-0b08-465b-96d2-7d290def811b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="156e41cf-ae94-4972-b623-d344314e0d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5b8037b-c0b7-42d6-aee2-3f5ec38f27eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="424725ea-209d-4de2-b2cd-86444da7a5c5" id="c78bab6d-9a6c-4f51-9dab-25c7d29d59ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a23104c-c967-4b56-a564-e29ba61270e2 88cfed23-6524-4943-9107-00d82126f37e" id="385f473d-3aa9-4d69-85f2-f3bd5d9f3928"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6689ecd3-a547-4455-b8fa-2aa25dfbb2ee" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c436277f-4a62-4a2a-a5fb-0d94cbf83a5c 424725ea-209d-4de2-b2cd-86444da7a5c5" id="dd128ec9-180f-4c9e-a30b-e616788eb504"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a23104c-c967-4b56-a564-e29ba61270e2" id="2050c74a-6f9a-4816-8999-1070cf07cce7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="4e6dd237-bab5-4e81-8a2f-e62c3e345070" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c011b80d-567b-43fd-8611-4d6779357229" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="b97224e8-2034-4002-ba42-ddc3ed52b07a">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="32e224b8-0838-4b8a-8fbc-5c6df6dd0133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27a24baf-b78d-48c6-8da4-83a005443aa3" connectedTo="50581556-4d1a-4e66-86b1-88c2154d3696"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa309072-6fd5-4e28-9fc4-b94450cbad47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="e66ffa76-2a3a-40af-bdfc-1e694ac1e391">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c307925c-20db-4dbb-afb1-81fc22c93b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0088a18c-7a59-4f21-9d5f-1babe2b3910e" connectedTo="1bf13534-e518-450d-b512-c938ef6ae860 6ef03770-80c0-48a5-a8fd-64da8a743bf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8412092-08f3-4f48-9c68-45e31487c5bb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46eeb16c-0910-4973-b8ea-088d8145ab9b" name="InPort" id="e504468d-4896-4f9d-85ab-d2291b79b98d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d2d21f53-b329-4ad7-b88f-87be541117d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3fc4532-92b1-4b52-977e-d1705a4cc737" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46eeb16c-0910-4973-b8ea-088d8145ab9b" name="InPort" id="f3c84f33-932e-4a5c-a7ea-9f1695eb3914">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb3f5cf7-5c0b-499a-ba3d-2a2d232b9fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67f7714e-a81a-4d59-8a71-1983eaab330e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="88eda892-50a8-437e-af45-a51c349b6c45" name="InPort" id="81ae9c4f-c398-4943-99f2-50c52413aff8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cc99bf55-0059-47e3-a486-43bb74e3b470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cec94268-03fa-4007-bf9c-0885a3659865" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0088a18c-7a59-4f21-9d5f-1babe2b3910e" name="InPort" id="1bf13534-e518-450d-b512-c938ef6ae860">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d51b73d1-26a3-4663-8d1a-428f09fb5a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="851ac939-e9f6-411f-bd7a-ebd2c9a943b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27a24baf-b78d-48c6-8da4-83a005443aa3" id="50581556-4d1a-4e66-86b1-88c2154d3696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e504468d-4896-4f9d-85ab-d2291b79b98d f3c84f33-932e-4a5c-a7ea-9f1695eb3914" id="46eeb16c-0910-4973-b8ea-088d8145ab9b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ea0528c-6d82-4ad6-b585-dee63d7e2699" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0088a18c-7a59-4f21-9d5f-1babe2b3910e" id="6ef03770-80c0-48a5-a8fd-64da8a743bf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ae9c4f-c398-4943-99f2-50c52413aff8" id="88eda892-50a8-437e-af45-a51c349b6c45"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="18115683-0c2a-4430-a16d-042f0d6c2ee0">
          <kpi xsi:type="esdl:DoubleKPI" id="670efc3f-fd9e-4df6-9d5e-805af14105ee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a73b368-294e-42f7-a411-1e54c82ae1f3" value="127293.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be27cc8-ea69-4cfb-a8f6-9a624c2a85a3" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="430e8b2c-2ca8-44f5-9b43-2a81870a4375" value="1273.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c09ad014-69c4-4479-b625-c0c6d8cf6815" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b82eb77e-e913-4896-91d7-f0d5dfe37d28" value="127293.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b296ae73-cbf5-4c0c-949a-7fa4088b25a9" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd55e4a-65d5-4e25-b38d-c61c4cf83ad4" value="1273.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="5c790f4f-2381-4f65-855f-b1f6e51c8fab" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b809fa3f-9dae-4a7b-bd05-47ee554a3989" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="c1430a88-3b44-4dfb-9913-65245c99064b">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="49964a0d-036e-401d-a22e-9a7a199b4287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96b44c2-add9-4fdb-88e8-a142ae4c26da" connectedTo="cc59a483-04a3-4340-abde-6ef5a6936fa1 f3c12e64-a0b3-4e03-b116-328a59278329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bf4f7d0-a096-41ab-88a1-05bfd9a0fa62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="d862ec5a-a4ff-4cd5-a3bb-b5f38b8b4be9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5c6261de-c44d-46b4-833c-21f6d5150104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cda6e6b1-471a-4806-ab69-b74e39764c28" connectedTo="7e77b3bb-0022-46b5-95a0-4c939d412176 e2b1621f-5cb0-4aca-8bc6-b49a56ca0628 f3c12e64-a0b3-4e03-b116-328a59278329"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc0711da-7fd8-475c-b0e9-b0b3913d3705" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8a81cbe6-9878-481f-ab64-7419018327ab f3c5ff6e-5aba-40ed-9eb0-4cf6dd7b791d" name="InPort" id="c65b7389-a9d1-425f-930e-1e34f5c1276d">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="f95172d9-73ca-41de-af88-eefc3e5ec9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53727bb6-ebdf-465f-85c9-55b6ee8f6a71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8a81cbe6-9878-481f-ab64-7419018327ab 9c90b1cb-4969-4703-81aa-9b2cec192439" name="InPort" id="76d35ca4-9b56-48fa-9fed-529ce780e606">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3786af0-2a5a-48b9-b964-5edf3c89ed58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f38cf2dd-a055-4b7a-9eb7-fb6578cc568d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cda6e6b1-471a-4806-ab69-b74e39764c28" name="InPort" id="7e77b3bb-0022-46b5-95a0-4c939d412176">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="820772a8-89e7-4cad-9521-e686fcca1dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1242d9f0-d188-4310-a9f9-f0d500e71814" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cda6e6b1-471a-4806-ab69-b74e39764c28" name="InPort" id="e2b1621f-5cb0-4aca-8bc6-b49a56ca0628">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12845798-db26-487e-8b53-c389d6a66533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6594fb69-23cd-45a6-9d39-3997eb1c9b2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b96b44c2-add9-4fdb-88e8-a142ae4c26da" id="cc59a483-04a3-4340-abde-6ef5a6936fa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65b7389-a9d1-425f-930e-1e34f5c1276d 76d35ca4-9b56-48fa-9fed-529ce780e606" id="8a81cbe6-9878-481f-ab64-7419018327ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="803ed35f-8678-4e6e-80e3-46d441d7634d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda6e6b1-471a-4806-ab69-b74e39764c28 b96b44c2-add9-4fdb-88e8-a142ae4c26da" id="f3c12e64-a0b3-4e03-b116-328a59278329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65b7389-a9d1-425f-930e-1e34f5c1276d" id="f3c5ff6e-5aba-40ed-9eb0-4cf6dd7b791d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="8633343d-b317-43cd-bd41-c54cbbc9bfb8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbeeb7a1-6eec-4180-a20c-250665f4e2d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="3cc2bf56-9310-4182-98cd-7a88f3f24920">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="caec9d9f-628e-4fad-8787-7f5e823e4c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dce88b66-19bf-421b-b121-ec07ca7363a3" connectedTo="52da664e-edaf-4dd3-ae63-135760ac0382"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7606b3d2-d23f-4edb-bec4-1a42da3c1fc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="751a3f8b-f72c-4a52-bb1d-249a993bca47">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c5400ba4-01f2-4d3a-8763-e70fb9a6d5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70718fa6-a5d4-49fa-ae35-956f4b59cd56" connectedTo="6117b1da-0744-44b4-8b22-dd3b3adcfabb dcd38abf-57da-4470-aba4-12ffce81b32a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29ee02e8-c14f-4b19-a5f9-6533e5c7171d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c90b1cb-4969-4703-81aa-9b2cec192439" name="InPort" id="db7c48ae-b37d-45f0-9b4a-f142f117b72c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="669ce039-ebc7-4d54-84bc-32816745a8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4b54746-3658-49e3-8c08-b0c62039f40d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ccf015b8-f65a-44ae-acf2-8b68b7bd4591" name="InPort" id="54629a48-4b3c-471d-b6aa-d966543f8588">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baffc0ea-0520-4f17-a094-c905be134e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="362007d7-9830-4c84-bcb6-607a60bcfa6a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70718fa6-a5d4-49fa-ae35-956f4b59cd56" name="InPort" id="6117b1da-0744-44b4-8b22-dd3b3adcfabb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dca6fa53-618c-4631-bec8-205305d76ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9771525-2728-4de4-a9c4-5d45e8e6708f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce88b66-19bf-421b-b121-ec07ca7363a3" id="52da664e-edaf-4dd3-ae63-135760ac0382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db7c48ae-b37d-45f0-9b4a-f142f117b72c 76d35ca4-9b56-48fa-9fed-529ce780e606" id="9c90b1cb-4969-4703-81aa-9b2cec192439"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c4726902-08a0-4468-aa02-257eade7dc48" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70718fa6-a5d4-49fa-ae35-956f4b59cd56" id="dcd38abf-57da-4470-aba4-12ffce81b32a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54629a48-4b3c-471d-b6aa-d966543f8588" id="ccf015b8-f65a-44ae-acf2-8b68b7bd4591"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="92fd4be0-7030-4299-9e03-b4d8f72c3433">
          <kpi xsi:type="esdl:DoubleKPI" id="45733b1d-37bc-434f-aeaf-215ffc14fcc6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6175d5e4-9310-4124-b9d6-5d159d9c8a3e" value="23124.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="028c9e89-5395-4b2b-b278-6b048e32a0dc" value="212.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fdf3743-6bae-4563-82f7-3858be3ec635" value="716.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f642c06e-a2d9-4a0e-af54-dc067c22358b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33d7b1b8-b4a7-441c-8b45-a65f44f766be" value="23124.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74464fe6-83a9-4af3-a432-5ccd1066f26d" value="212.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f062663-c509-4a4f-bfbf-33389fd5eb50" value="716.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="a788727f-7d2f-4697-b3c3-13c92d5eccd4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2603236-e3c5-4dd3-a27e-f77500c3e3f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="fcfbc168-cd70-4b41-b562-c53711da8c68">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="022adc1a-df74-4f80-91fc-0cf0f7f83bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34b350c0-bb60-4d02-aa6e-60bedccc17a8" connectedTo="90cc7432-41b2-4979-8ef4-c6b4d232d306 1f563b37-8d09-45b1-ae3a-938d24739af7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f29ae496-05dc-4382-8c7b-5dab68145071" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="c814f086-87ca-413d-bab4-3924d272d0f8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e8a35399-61ac-4688-a2ec-6099892715d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="303c85d8-b4f4-4bba-a545-806abcc90718" connectedTo="8a1b340e-78f7-4537-9f71-7206b78a683a 7f49004b-bc9a-4e32-916e-e8479bf9b3bd 1f563b37-8d09-45b1-ae3a-938d24739af7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4879d542-5fe4-495e-8c33-16404d7d6891" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3ff0f19-3f88-4ff0-b5d4-c5ac6b1f5697 78fd0258-f5ef-4871-8621-bb17a76709c4" name="InPort" id="88dc8e5e-5bd6-45df-b159-43a804d53b88">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="287b170a-7703-4c01-9cb9-37f5f9011fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9bb9bcf-ddcb-4ca8-807d-8704a52698ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3ff0f19-3f88-4ff0-b5d4-c5ac6b1f5697" name="InPort" id="0d0403eb-4a49-4b84-87ce-ce5a31c8f6b1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ed9bf57-76cf-4ae1-807b-3b8d3a553c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0750e8b4-8ec1-4554-8a85-5071ce8a7f33" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="303c85d8-b4f4-4bba-a545-806abcc90718" name="InPort" id="8a1b340e-78f7-4537-9f71-7206b78a683a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d79888e3-7b85-4583-823c-8a3d987e5500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98d4746f-e0b0-43d4-8da1-326ba2306c72" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="303c85d8-b4f4-4bba-a545-806abcc90718" name="InPort" id="7f49004b-bc9a-4e32-916e-e8479bf9b3bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30d0cf31-acd7-4dda-9924-fd4b213aaa94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8eeb802-4b05-477e-9c0e-755d2f53bf5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34b350c0-bb60-4d02-aa6e-60bedccc17a8" id="90cc7432-41b2-4979-8ef4-c6b4d232d306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88dc8e5e-5bd6-45df-b159-43a804d53b88 0d0403eb-4a49-4b84-87ce-ce5a31c8f6b1" id="a3ff0f19-3f88-4ff0-b5d4-c5ac6b1f5697"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="43a4bcb7-8c23-4dba-ab8f-fedc29c12036" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="303c85d8-b4f4-4bba-a545-806abcc90718 34b350c0-bb60-4d02-aa6e-60bedccc17a8" id="1f563b37-8d09-45b1-ae3a-938d24739af7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88dc8e5e-5bd6-45df-b159-43a804d53b88" id="78fd0258-f5ef-4871-8621-bb17a76709c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="0b1802db-21a7-4404-be34-edcb155d5653" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75d37c70-03df-4e68-b18f-78450f89a791" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="166d73d2-f6e2-4b2d-a866-fc046805711e">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="63865fe0-1ac5-445a-96b3-fa85eb144886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96ea5121-3bd0-4863-9742-8a112d93215f" connectedTo="668e0907-cecc-4e63-8d2e-7d1ac2c897cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d57e34fc-e07a-42e0-9fad-1d16c363493a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="736f63dc-04ca-4972-afdb-c8db508f9ca3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3ec328ae-fd4e-4c15-8e6d-70e2e439a4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bf01ff8-c2cd-4ee5-ac06-5a82cd0a1d5a" connectedTo="05a0290d-111d-49f1-877c-0551e9e633cc e8d136e8-911c-424e-9838-42e5da6fd85c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34aad5a9-0cce-4e3a-85e3-652ea0d7d5fe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02372e19-3d0e-41b4-bb94-5715fa7425e3" name="InPort" id="6f2d477e-b742-4d1b-aebd-e0edf152c7dc">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2ab42e0c-5d90-4e27-9e09-cbb6bd9f34da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="028e0195-fcf2-4d58-9825-dac33ad25137" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="02372e19-3d0e-41b4-bb94-5715fa7425e3" name="InPort" id="0c573e11-1f76-4c4d-81cd-ba2b2c33c4e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd6269fd-3c4d-48c5-8093-f0058ee28902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7ff307d-d935-4e4d-8654-0c80765a75f6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cbd16904-4796-4f9f-8191-fb0e5230ca42" name="InPort" id="8f2b0276-3c4f-4603-929d-62b0ffa7ac50">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="290cf3a2-68a7-4d18-a32a-267003ca959e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f88117b9-65cc-4398-8c81-62dc66c273d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bf01ff8-c2cd-4ee5-ac06-5a82cd0a1d5a" name="InPort" id="05a0290d-111d-49f1-877c-0551e9e633cc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca5d3d62-5142-4a94-9720-5edf70cf53f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f82fc16e-5f5c-4b16-b40a-d3f44580c3e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96ea5121-3bd0-4863-9742-8a112d93215f" id="668e0907-cecc-4e63-8d2e-7d1ac2c897cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f2d477e-b742-4d1b-aebd-e0edf152c7dc 0c573e11-1f76-4c4d-81cd-ba2b2c33c4e5" id="02372e19-3d0e-41b4-bb94-5715fa7425e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff128f96-c8cf-4c93-9863-0f8ad0fdb088" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bf01ff8-c2cd-4ee5-ac06-5a82cd0a1d5a" id="e8d136e8-911c-424e-9838-42e5da6fd85c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f2b0276-3c4f-4603-929d-62b0ffa7ac50" id="cbd16904-4796-4f9f-8191-fb0e5230ca42"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="0fc29c53-4b0c-4114-922b-46f1f31ac8e8">
          <kpi xsi:type="esdl:DoubleKPI" id="644d866f-b29c-40e9-a88d-382c9c6c41fb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b5af0e-de5b-458a-b5a7-0ce65a920004" value="176204.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef88d127-a5cd-45e8-a965-7f2752c84070" value="317.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eca20618-0aa3-4994-a7cb-cadeab0995cc" value="1079.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e75ad542-307f-4df3-aaff-87bac281a7cd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6446cc14-5cf4-4ecd-a599-c3978cb98a40" value="176204.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f5aba6-f1f9-4fa8-8bda-9cfb6b2edcbf" value="317.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a88735e2-657c-4045-a1d7-99e708b33dd5" value="1079.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="eb1c096a-18ac-4e78-9e2c-a465deb7b1c9" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="153e318b-5337-456c-aa96-57b1d5e94a2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="a8059d2d-cde0-4ab4-a63c-50d65b66a3a6">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4402eb5c-b0e2-488f-bee8-d40182dff0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6415338-96fa-4f83-8e89-fdffeb1ef0b2" connectedTo="754fe2bd-f74a-4988-b5f9-5da6d4801f75 54ec9755-a22a-4f23-8fe2-1c56edc398c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2b1f46f-0a81-4816-83eb-40500bd0636b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="f254f226-3f8f-476a-a4e3-9762d8e6bb0d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="571f10fc-88bf-4ccc-88c4-5b8a419d865a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f1876a-1a81-4f6c-b03f-3d526f5d96f8" connectedTo="5bb7a460-d97f-4f5a-b197-c3c4a3568449 94442197-2541-4597-a94d-af37315f44e7 54ec9755-a22a-4f23-8fe2-1c56edc398c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afb042c6-fc38-4d01-a098-d8da338b3cc8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="042d7897-7938-46e7-9a62-ccdb4ca187e2 a61e3095-9c82-4a2a-9492-7fd74aa4fc85" name="InPort" id="3fa81ab2-9ef6-481e-a2a4-f4742f458e37">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="ad6fc304-1b44-4468-82d0-aca19803d6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7386f495-74c7-4ca3-a797-bda489b97c7b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="042d7897-7938-46e7-9a62-ccdb4ca187e2 1a2e3cd4-c463-4029-9ee5-52de1523a8f0" name="InPort" id="2585c549-a02c-4e53-b3a1-89b5bc762c13">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ff79437-621f-41b2-bb54-d765806d402c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e645e3e1-8a85-4ac1-b21d-c3423c985bbe" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d7f1876a-1a81-4f6c-b03f-3d526f5d96f8" name="InPort" id="5bb7a460-d97f-4f5a-b197-c3c4a3568449">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="203b875a-0206-4ec7-9e5f-0d6429b0843f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0958cf32-5ee6-4590-8208-0e5148f1b61a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7f1876a-1a81-4f6c-b03f-3d526f5d96f8" name="InPort" id="94442197-2541-4597-a94d-af37315f44e7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11c33489-9870-4f28-8a4f-107771b1d90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="abbd1588-6469-4ae1-a4d3-9de8b90c8f8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6415338-96fa-4f83-8e89-fdffeb1ef0b2" id="754fe2bd-f74a-4988-b5f9-5da6d4801f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fa81ab2-9ef6-481e-a2a4-f4742f458e37 2585c549-a02c-4e53-b3a1-89b5bc762c13" id="042d7897-7938-46e7-9a62-ccdb4ca187e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8052cf2d-3aa1-473a-9251-75caf2f832d6" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f1876a-1a81-4f6c-b03f-3d526f5d96f8 e6415338-96fa-4f83-8e89-fdffeb1ef0b2" id="54ec9755-a22a-4f23-8fe2-1c56edc398c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fa81ab2-9ef6-481e-a2a4-f4742f458e37" id="a61e3095-9c82-4a2a-9492-7fd74aa4fc85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="e0042c3a-116a-4029-b6f9-be34e09bf8c6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f67c69bd-febc-4fdc-ac7a-f95fe4c14a12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77d5e099-9f07-4c6c-ba02-4a20be73d41a" name="InPort" id="cea889bf-bdd3-49ca-98a9-fa74595a9002">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a12a7853-f416-4a8d-8c74-0f8dedd7e5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="352f5448-6eba-4dad-a235-097b5460ab31" connectedTo="48ca2434-33ab-495a-97fe-f8170d3a9acd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="856c8027-d81d-4b2e-a59f-52ad469728e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4965ccc6-2554-4204-a6a7-5288db262d90" name="InPort" id="deacc14a-ee77-4b2e-b6f9-a93e07f347dd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="927df83d-996e-44d7-a392-7661d4fe0af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f4cb12-dfe3-4ebd-a716-e0515dcf04b0" connectedTo="c29a3375-ea75-407d-aef3-669253da632c 08823afa-ac56-4646-8661-755cefabc4ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="626c0dd3-3b7c-4a22-9db5-018814efe905" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a2e3cd4-c463-4029-9ee5-52de1523a8f0" name="InPort" id="b26dea79-499e-42b0-b394-dace65be13c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76df0ede-9f3c-4356-a585-ddcecda18953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52b17a80-aae3-484a-80f1-c4e6b91217fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0aba15c3-87dd-4bda-be03-609228eaf88c" name="InPort" id="22bfc05b-9803-461f-9676-2283153fa1fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a425ef0-c6a7-42af-b42e-8872507495e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9e82491-a936-44ec-95f6-01883d7fc5ae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5f4cb12-dfe3-4ebd-a716-e0515dcf04b0" name="InPort" id="c29a3375-ea75-407d-aef3-669253da632c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9413823c-f17f-4c0a-9912-fb7e42031231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a199015-83a8-41bd-912d-215c8e9c0afb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="352f5448-6eba-4dad-a235-097b5460ab31" id="48ca2434-33ab-495a-97fe-f8170d3a9acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b26dea79-499e-42b0-b394-dace65be13c2 2585c549-a02c-4e53-b3a1-89b5bc762c13" id="1a2e3cd4-c463-4029-9ee5-52de1523a8f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7722f748-d869-423e-a2f8-286e13fc6cd2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5f4cb12-dfe3-4ebd-a716-e0515dcf04b0" id="08823afa-ac56-4646-8661-755cefabc4ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22bfc05b-9803-461f-9676-2283153fa1fd" id="0aba15c3-87dd-4bda-be03-609228eaf88c"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="32791265-f263-4b31-bb3d-4d0d5070a719" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="77d5e099-9f07-4c6c-ba02-4a20be73d41a" connectedTo="136002ae-9ba3-4efa-9518-dadd4c0cbee6 8196c693-0926-4958-9c70-6f548dfacd7c 1c87437a-c031-451f-8cf1-9b8293793d1c 609bd46d-09c7-4585-b676-277acbc326fe ea36cb4a-59a7-48ce-b299-07f10890c97d 9ce9c0b6-a4f1-499c-84ce-7f87e2da7592 693dafa4-193c-4ee1-a966-b91edaac27a6 cf75c5db-64d7-407f-af42-e1651be3e3e8 d600c323-a1db-4bb9-9458-6c4af5ac0063 8052bb69-9656-44be-8fdf-76f19e1f31ed ddc5429b-aace-4628-9181-1162a58cd67d 392b4bcf-cc62-4299-888b-bac2d9fbd9d5 3d42d272-fc64-4d45-986d-34ea0e3deb01 3e63de73-7edf-49fd-ac52-39a5147c8fea 932a9a40-bd1f-4b51-badd-0e71d5a48d85 a58a7d1c-bf07-4b69-9cc3-e57a28064a6e d69166a7-3d00-449c-b1ff-480860b46ada 32b4df4b-e056-4c8a-9866-a0da70e18ab6 fb3c63f2-d306-4e71-b204-665b155d5886 1348a643-e9e7-4250-a173-a321611b7528 292279ac-3562-453a-9629-dfa38413f0f9 ddd74fe8-e424-4a43-9aed-8d570dd9b477 35f699ea-c0d1-4c19-9f49-a5c424480044 fb4db70a-cb0f-449d-87d1-91f63b6c9e5c 910722e2-6ff6-4317-959b-41b2d291ee59 edc77c04-f945-4eca-a0f2-34ca74088e2f 5ca0a925-2269-4ca8-b277-5a0b20232976 a041071b-a782-427a-9564-2f17cf472280 009307a7-07e4-49d2-926d-cce47d88908a 570f85a3-6fc9-4fd6-bf9f-a86defea8625 bb47a815-caae-4394-b235-de77b0e9f179 bdd8e482-4ede-400e-85f2-d27ef63272b1 5edfb245-adce-41bb-bba5-155bf12f9e76 1d8f036e-5916-4551-9d92-6252e5cce5f2 9096d4c2-edb6-45fa-98d9-7b8b75f13b55 6f2d1258-066e-4688-be41-8b9da6ceeda1 429ff9b3-0acd-4b3a-9460-779b87fc9350 be0705c8-728a-46c1-b60c-2ca4b8bfc814 0ad2c0ed-121e-40fa-b8f1-ecdde17998ff bd82c752-12ad-4e6a-9df2-ed789cf1e5bf 6b3a6246-5e5b-4774-a29b-86376f45e2fc 942f87ab-ff6d-4abb-8c29-3004767003b6 f90cf350-6489-49aa-b4e4-acf79b6845ea 1946c942-ffc4-42ad-a7ef-dd7a940a580f 7a5e2ce4-c5fb-4624-b4c7-d88f60e55127 290f010d-019b-4002-bd60-7cfd529e0e8a 4106c026-dace-40a4-a2de-43cd9617f61a 9aa2a424-f238-49cc-9072-3dac5d9a5581 63db1ed9-f078-4079-a325-fd6291a5f25a aa38f43b-7b67-4cb5-b39b-a833bc14eb3b 229bfd59-8889-4071-85d4-704711053603 6a226f5c-4c4c-48a7-a6ed-913b99707aee 28d1ea1f-94a9-445d-87e7-66c0c762d202 455f12d2-e3ab-49f9-8b30-9fc0f813ba60 6b7c3c79-9fb0-49e6-8a00-dac4c944dca1 22257d8b-2175-43de-9899-b8bf2f8f5c62 6c6b7fa9-f2aa-4453-b880-ec16db89bedd 5f5abb89-749e-4a64-9c62-22a201cfcf24 76105b1f-6c65-49f5-b7ba-2930cb971688 c7f73834-a0f9-4a2b-ac50-0b0bf0f22c6f b65171f9-2047-4b5a-9612-9a0f26c52c78 cb8de818-c53b-4d97-843a-c0a2351b776a 69a68c16-e658-44aa-956d-8f5f60e904ce 48c4d231-9239-46ce-9722-1bfcd176f8f4 3d01f547-2af0-472c-a571-4f883539ac7f dc695d17-b3b0-4773-9e16-ad3c6bf354c5 584bb286-0ecb-4134-be85-61cdefbaab88 397c525c-1aa2-4668-831b-1f715e0c88db bced2fba-5ac3-4963-aab2-ff30096e0fc5 ad3b1484-f504-4415-be23-b0b6abb1526d e2db5aa9-b4fc-4915-96ae-46ac5bcab559 1cae7df6-1c6a-485c-8211-707283ae45ac 51547ac7-e539-4402-ae52-f110bb2b7839 7344c204-dc91-4e08-b1da-1e232e9e1c0c 7ce03beb-1f2c-4c29-89e9-f67ab70ee69a a9f458dd-ff3d-4512-b1da-4e2a6a62b952 0870aa90-1113-45c5-9751-9e4660d17c1e cfdec660-07d1-433b-bfc9-da2aacd4a829 8001bbc9-c122-46bd-846c-fdd03c757fab c9acde12-4d50-44be-ab47-e8b7204096dc 8faf9e45-503f-440c-9b67-ae415d7b5e86 46f6aecc-b8d5-4b5d-b07a-6c569f3cee37 3ef8fcc7-fae9-484e-8ac6-e38425fd758c 91dfe066-6036-4873-ac44-754fd8a20d7b eac826bb-c290-4c30-9403-d1720f107650 607a88e0-f5a2-49e1-8a51-825da060ed82 a42de212-85df-4bd1-baa9-bfd52df6935e 5e07ccfd-a1a6-4dab-9f68-585197b6bec1 ff163384-bb4a-4c89-ba01-ea7cc513baa8 4f641c37-7186-4068-b355-9a0c5fb030c3 9ae61515-ab54-4cc0-afd0-080d29c907c9 5df36c2f-e106-44a3-92e0-a4dacd16ac46 e9c262f7-40ff-4bfd-924e-1b1f861f13d2 dcb5341c-a810-4f4b-aa35-d09d50a7765a 5063ab3a-f5ba-41d0-afc3-13e300f2bd97 f99bfdc9-0a81-4b5e-b18b-0a475348a6c0 68fa3e1b-5778-4f05-b59b-2c243f164aae 2cec6bfe-1e10-41c3-802b-1b41af23ead8 e4c58c66-54a0-450a-aa33-f79b56301281 06092000-ddb3-49f7-bc29-0815fb060998 27182a04-f157-49b4-8cae-9b15bde5defe 1600b1c5-acd2-4d6e-9539-08a07ac8f0f6 0fb59a9e-08de-4992-8c2a-a6d5b7be8da4 697a3df3-04fc-4976-9e9d-a7254c05ce7a b3147fea-d895-452d-9973-fa034ada71de 7c884983-b010-404c-a5d6-d80048190297 1a1fa794-f28d-4746-aa2b-ab2177e9f57f fc021ac2-286f-4277-9d75-ad7d2a763211 7ab4a196-cbd3-42b6-a8de-48a7348a6379 7013c4aa-285f-4006-aae3-4a6d02f9ab9f 52209ebf-aa00-450f-b618-165d44839e82 07940b36-1fb5-49e3-accf-bc10a28629e0 03841848-5144-4937-9fe4-60afe7b34703 0d94c662-d136-48e0-b203-f279ecf0bae6 f9129614-6d99-4f28-bdcc-eadd45a28f5e 4c398edd-d0f3-432f-a2c4-5b7e1490c66b df51905c-911b-45f4-ba16-2892ea922a41 02bb0dbd-0b49-4fb4-b4da-48f0712d198d 3f0b4382-d7f3-4b9c-8b02-1650c65f39f8 043c7d68-e36d-4a02-803c-d45c125fa7ab c6180b95-5b78-4680-987a-e3ec6a966498 242e3f22-875d-453c-8898-d1fcaf4ac5ff 59c333a9-011a-46ba-ba2f-24296bae021c b97224e8-2034-4002-ba42-ddc3ed52b07a c1430a88-3b44-4dfb-9913-65245c99064b 3cc2bf56-9310-4182-98cd-7a88f3f24920 fcfbc168-cd70-4b41-b562-c53711da8c68 166d73d2-f6e2-4b2d-a866-fc046805711e a8059d2d-cde0-4ab4-a63c-50d65b66a3a6 cea889bf-bdd3-49ca-98a9-fa74595a9002"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c8c4e51b-d067-4b03-9951-95e0e2e409db" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5419e7c6-ba38-4cda-9e86-43dee828c838"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e5d391b-3e43-4e83-bd24-99f034490d6f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87be12e8-8832-4db2-8b8e-b099a06296c5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c906a58e-a3e3-4a02-b3a7-29133a40b52e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6ef9e3e-a7ad-45eb-beab-6b10394b7445" connectedTo="4b017569-240c-4c0a-a705-138aa89dcd90 073119b9-4e12-4bef-bc28-805695f60680 f6c58594-b62b-42aa-8803-6321b88f855b 9a44affb-16cc-4155-a2f8-58b1d88f2638 ea284994-1a9e-4c98-860e-0ff0bc6fd7cb 3ea6b2c1-ba38-43cf-8437-c523d76092d9 f64c24d3-6436-4e90-8fe6-26db736e7458 077dbcd4-f47c-4d9f-b86e-1bf6a534a4a2 ed25b58c-9a27-4bcd-8669-099d795491a1 1d67de41-c0f5-447e-a35a-baef7fcfe6a1 a795a7ad-93a4-4718-b948-f21360c0ffba 10a7e070-8387-4030-a711-a6d6981c1efe"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="14ed121f-4930-430d-a7f5-00efb6659554" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4965ccc6-2554-4204-a6a7-5288db262d90" connectedTo="25bb9568-1841-42f7-a98b-de1caca23866 2ee63c4f-503c-42eb-9f3a-214139414cda 5e05d658-85ed-4cab-9056-2004dac30fd3 6842644d-a91f-4850-9191-a9113e416859 9e50314c-c21d-465f-b32a-7c8a6b23dca4 344d585a-b954-4a84-be2f-94005881461d 2f308ba2-ee66-4190-b14f-9c03c4d70b45 84b2ca02-320b-4cce-8405-e3e83d597d3b f919ce0b-9253-454d-9bcd-8f285053c475 9f305e5c-eb64-4070-9967-a7ad2f8b8203 de9dae96-e506-49c6-b8b4-084f66df391c 0ad3122c-6da6-4cdd-8231-d34c8a44d736 ad6b9b6d-1e52-4995-8950-454595b6c64c 3f74c50f-d650-48d8-9926-cfbfb9dcfe2e b04555f3-161c-4576-be9b-11cba7b537db dbc3d092-407c-4809-99f5-e0cdf158e9a7 0f759b9d-1718-42f8-9b63-8fe6bcee41c3 526976a2-c897-47cc-b2c3-d68a7dd64da2 ad834b0f-e3b2-4a6b-91fe-2b555b53de51 cce778db-446f-40d6-84e6-bff743cd1d59 839fd89e-b0a4-494b-8adb-8d53156893e8 2555f4a6-128f-4df3-897d-36115cec479c 4b80d007-9829-44d4-992a-375d1fd1fadf 0d893768-8ef2-415d-8044-c9c6d22da110 5702316f-d91c-4d0b-9d25-f94f7c4b331c ad0d5812-858b-4569-bfa0-5b56fae5549c ee962dfa-8491-457d-894b-4763d48925b3 bdbea82e-f19a-4657-95a0-23c9cd2d0e31 8f34720f-0599-49be-9b9c-1b66a2db9793 def624f5-fd01-45b5-919b-b390e4ff3a31 64b6ed24-6600-4470-9a69-836d6db3d0d9 16d21968-d86c-48c6-a622-f70ceb05c18e 2b27bae5-927d-45b4-8873-2cbec7109091 66298873-8535-46d2-8cfa-8f12e6886988 023cfc7e-0c6e-4fb9-91f1-9c9035e36ee0 f5f832c8-9434-46ac-b47b-ff1c041128fe 5cff9f17-7027-4725-92f5-8a2e39ef33ff f8977435-6d76-4749-8a54-95b1bc3ab1ab 0af9bd70-4caf-40ba-923e-c5d3378d33a4 9df44a53-516a-4f1c-b9d7-54351a61629b e727be9d-cd6a-43d9-9bc0-b81140b3c0c6 e0ff2c2b-6027-41a8-8686-05880a8400b9 59eb0514-4da0-461a-85e0-522b66e5f6db dc7f5801-7f75-4bf2-9d07-2240f3abc998 cc8620c8-00d1-4dd3-a5fe-7789f1240daa 102118eb-adad-4dcf-bc62-00f6cc54ea43 ec1ad04d-d90b-4c23-9f64-86866bee3e99 aefa770a-bf2a-41de-aad1-ea79aed4b6ac 4c62782b-0fb0-472b-bf4b-381cb27b49e9 871eb338-943f-4935-ae5e-659976f45e2a c615cd06-f4fd-447b-ab5c-ca93e41722d2 114ec0db-1000-493b-b52e-cb96e7cc8d82 b8f69d23-5233-48e0-b053-51974d3b7bdf 334f8555-976b-43d7-9063-6978830a8d1d c2b3527d-7ec6-4033-968a-16b1409b7f6b 67fc74ff-fec8-49ca-b11d-78b03f318006 7cf2379f-36f7-4d60-b5ad-2efa9ded4947 57cafc76-21d8-43de-bfb6-f4a71b021c87 f4260d81-d207-4a9f-a77b-b9a768ba67f9 36718d34-f227-452f-8dc2-21a5bf4234cd 01557746-67c9-4bf1-b419-50bf83afa6f6 0cae9a3f-cdb4-4682-9177-70a5ddd7b93a 173e2ae2-26fb-4d47-bcea-7fe0bfa0e5c7 ded1f3d7-d8da-4ab1-a58a-c852769f53ad 8c497815-14c2-4db1-a1f4-18c971d7423e a5b41c61-5c14-476b-a643-82a2a1588abc 45d5d57b-7969-4e10-a388-127f2e7c8442 6dbba5cb-d262-4fc0-964b-6597a20da1f8 fa199ffd-1941-4d13-87ea-5307cb533c11 c934faf7-73f5-42be-b282-82835e9f54b4 76df3e35-3505-4af1-9ca7-7006fc5d7fce 21414559-6ffb-40a8-956f-0963efd3a32c 75921cbd-d33a-4346-b4c1-f8f174ff651b 7750101a-275d-480b-9c88-b60b8bb0e55c 423e7c3a-2b5a-4f3b-97c7-140ca2951daa ed7604d3-c9ff-4402-8a8c-cacc2f2336d9 f9e4cdc5-8f64-4df6-9882-fb511a0546c9 1473a66e-9853-487c-8e11-3c65cc5f58ee ec507c79-c97b-4d9e-af07-672af85cbeb0 9218bc80-4b14-439f-b7be-4c0df18b3804 841cc9fd-6a8d-4cde-9f3a-16a6354fa784 c340f24d-9f7e-493e-a4d7-332629a832f2 06551fa6-167a-4808-9062-0274a34eba63 2cc004b9-1ae9-40b1-8bc6-06c994df5b40 e7df0a67-a2e3-43e4-8565-319c222bfb80 ada495c0-6716-455e-b3bf-1c0aa6fef89e 80a0d096-15c7-429c-9601-284518e2ea18 379fb6e2-be08-436a-8c89-52dc47ed885e 8674a729-89d0-45ae-96f8-3584a2e2cc86 cc02a947-d9ba-41ee-8c95-6b2e83e7d370 c2a12bc4-9bc0-4ff7-bae5-8f83532834b0 40df123a-7beb-4e5d-b858-6df3a497c20f 7a40b078-33b4-469f-9939-0c9813a63395 737c8924-4047-4502-9d54-013c96745148 2307ee98-1d92-4b62-9133-7b8f41aa937f 59861daa-eab7-4131-95e6-85354931c3db b9ee3318-8af5-4093-bfd6-050e4ab5038b 6f9797d1-3e93-48b3-8ea1-c0b73fc06b67 c54f7302-ae25-46a4-9229-2c4ed4ecebed f9acf600-2484-4a12-88c1-7ea8b8a8b06f 376dfa1c-df53-4067-ba4d-ce2954a6bff4 3b8c12aa-3549-43a4-84b5-4724edc7fc89 7520442a-ab22-4ee5-9677-b130f2dff202 d0eff49f-7f41-4891-9d7d-986bf35d4dc7 12020d87-8830-468c-b1c0-d742db3698d9 4f8b36e6-3f99-4f42-8811-2ac56f21b754 dd1b4aca-cc7d-40cc-87f0-d75b30bec20c 314839ca-b1c8-43b4-8908-bb949b284ea7 48e1c7cf-2ac4-4046-b3f0-49703b8161da c46f275b-7316-482c-85e1-20503813335f 8ca5bb80-3e64-46f1-8d4c-68a65cde7602 f66d47ee-77ac-459d-9dc1-c14a114ff995 fc96a4eb-07d3-430c-a955-65a895404e98 b0e04cf4-7d1c-465a-979a-cdea10dbfb0f 1542818e-fe24-4492-9485-785f61b46db6 d4f7636a-5571-4bd1-a19e-f996d4467307 7639de5f-c768-412c-aa49-6607ac7c99c8 7b4d6c76-94ec-4d4d-b930-c41f108e3ee3 58779592-8a2b-400b-a8ff-793a77bb125c 6acdb9bc-9ab1-4c47-b22d-a3d111bc2c77 f9410c90-601b-4fe4-b87e-b22255c47a12 5f54785b-c92a-47c0-8305-595199c7ae47 a5e6f82b-6dc8-46ec-91f5-efe07e720a2a e66ffa76-2a3a-40af-bdfc-1e694ac1e391 d862ec5a-a4ff-4cd5-a3bb-b5f38b8b4be9 751a3f8b-f72c-4a52-bb1d-249a993bca47 c814f086-87ca-413d-bab4-3924d272d0f8 736f63dc-04ca-4972-afdb-c8db508f9ca3 f254f226-3f8f-476a-a4e3-9762d8e6bb0d deacc14a-ee77-4b2e-b6f9-a93e07f347dd"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6f9193ec-8c48-448a-8b1f-5c79ab8c02ad">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3d1c1e0d-2012-4801-acc0-4b4c33c14ebe">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
