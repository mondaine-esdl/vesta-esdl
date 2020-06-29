<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="930f49e9-1970-4509-8236-df57dc57db1b">
  <instance xsi:type="esdl:Instance" id="eb8ae071-5e93-43bf-a0e7-b0a1f0ae04ec" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5cf27f42-96d8-4ce4-90b0-039fb0eaa027">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ef3d857e-3aa4-495a-afae-1efc63d90ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4eaf1cbd-daa4-4d54-9774-63112d19edfd" value="7616352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4c85a985-4ddd-46dc-86ee-c98fd6144853" value="1528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0d7df42e-444f-478d-97da-58239a3d7e32" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a33d58b8-dc62-4dac-9043-1430acf8e9d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5286921b-e941-4c97-aaf6-fdf5fb46553a" value="7616352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="48a42a5c-1dfd-431e-9bdb-e6f023ad374e" value="1528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="48acd75e-0a0c-4e3d-806c-c1759af14e00" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ff8fe2a-4a4b-4b05-b211-208e0051ea40" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2a5dabc6-4ff6-4305-9567-7c38ce672a78" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="6230ed1e-11a1-4644-864e-c878a63e19e5" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12005" id="9179bef2-7678-431f-ae4c-3ccf5bfe43a7" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c87f6d9a-15ac-473f-a049-7295e656768a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="4ee5ce8d-534f-4478-9a2b-0b27b858267b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="190a7fe4-831e-4e69-99b3-ed7b5e3431e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0beeaeda-55c3-44d9-94bb-26c8bcfd6720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4b5193c-6a38-4393-b75a-00f636b782a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="91308c93-cea9-4798-bd45-74b6ae0a3838">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b149dc3-b42e-43d3-a715-8b03ed4c2dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c53d466-1347-4d61-83eb-b8433b2b68e1" connectedTo="9488d86c-935a-4a87-a2d9-57baf34cfb08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37f1962d-bfa1-4a8c-97cc-5e4701feab58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2417513d-881d-4f12-bf7f-d026c3845368" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="37e494b7-8b1c-4c38-b13c-4ef5f4a76052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dc3fa15-37a4-4fc7-a37b-0798a5c0569e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d23ef00d-046b-4480-a137-0fab92ef17a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a5df13d-12b5-44b6-ab14-013afba836b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="041fd050-2b8a-4a67-988b-89a8673e640f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="39bd4866-b307-4793-a604-12d49ea99016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4dc1578-e658-47ee-8a53-a8ebb0158169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a505ac12-6aad-4704-a6dd-ac9dc86ccf3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1efbecb4-857e-40ab-80ce-b668277cd317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e9413c4-d141-4e65-b34f-40787fbb5f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bcd6bae8-080d-4a9d-bd3a-c512e763f9a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="b6a6b499-ecef-4af0-8387-4890128344ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="98f4f4c1-ed1b-43e8-8a65-141566784f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e157375-2cd2-4dbc-af32-66bc0abf4f8e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c53d466-1347-4d61-83eb-b8433b2b68e1" name="InPort" id="9488d86c-935a-4a87-a2d9-57baf34cfb08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="744eb821-06d0-4132-a322-688838923885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b24ebe3c-44dd-453b-883b-12e21152caaa" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b205e7c0-8321-47e3-a805-83b47714e894" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="d59afd7b-d8bb-4184-aec5-82a5da06144d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="536ff4ed-12ee-4192-85a1-276a1d52f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b59819f-7c7f-4f66-a2b6-9f7379ee6803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5544cbe-4eea-4ac8-99df-9c86d8815dd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="33c87b72-11cc-49aa-9544-196402e61e13">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d21dd1a-a2d1-4bd5-ae6f-ade825386d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22bc805a-39fd-43c6-bb1f-188064f7cfaa" connectedTo="58675170-2a19-4e64-b0a3-47408dcbc94b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cab011e-f31b-454b-ac12-81f5f6802f27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3c60473b-0fe0-4441-a036-d959b5329e16" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3babf90b-9b43-465a-b14c-37d5e0f9c426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6be13699-9275-4e11-b1a5-e90032b315e2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5c084be-31a4-4b3d-8d85-718fbfbcc3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86c85e1c-ac01-4e3f-8d20-56e4f13d93bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="557bdd53-70c9-48db-a9a4-9d48c996df04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="135e3b90-3af6-447b-bef9-2ce992d9fd98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26a916fc-4c1d-4383-862c-36108f0b1c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6f0ad91-203b-4acb-8865-e1e6214e2f9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e6bc946-180d-462f-9ed2-b2988ddcf7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0494425b-3139-41ad-a72d-f9cd9ca3f507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73a4b9c6-5b11-4e22-9137-b11c46b0be28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6911c7a-f4aa-4109-afdd-a17f7d096faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a03e0feb-1407-43c6-a514-f32c56b10d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c33233ca-de58-4bda-80de-d022d3b44e2f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22bc805a-39fd-43c6-bb1f-188064f7cfaa" name="InPort" id="58675170-2a19-4e64-b0a3-47408dcbc94b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2961c461-2b4e-41b0-bcf1-039952a43270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="3ddada32-69f0-4e71-940a-d7f4ff6b72e0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7c854fb-7998-4627-9c90-f760478f437e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="d4e3e889-610f-4883-9041-f23a13e6d8f4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c47d0355-1215-41e3-bb12-4425ee1482ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c870c96-4ef6-4752-bdb2-e50500db644b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2af5becf-261e-49d3-bbe2-b5ecb3a07c5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="03014f55-c41e-475e-b844-470b4daca1e2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0cbcd0bf-6bb5-4054-9cd3-ff85cded87e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95a8127c-4850-49c0-9812-b27d12b91c3e" connectedTo="d0e2447c-9d5d-4212-82f0-36dd4ae7c912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b23e9452-4ee8-4860-b5cc-1986f2afb3f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4d59e760-d14e-4e5d-a73a-4aa3ebc0b8e8" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="4b5daa28-ef83-4b28-9ba6-ef6c32060bce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c571c0a-88e2-4371-b61e-07115b5f24b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec94541a-1988-454b-96cb-c36043ad5f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c44b18e2-ad1a-41be-803d-ba34a7620bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87bb16c3-4870-4acf-ad34-e13b260a2536" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="06304b84-67cb-4876-a156-7c2e8bdd71a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e2361c7-c014-4059-ab54-4791a59264f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f0050e3-241a-486a-8577-3ffe97ddce6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="954b65cf-6240-403e-868d-0fa5c357fbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc0254eb-dd01-4871-ae86-ff5d7986a614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7fd3fab0-220f-423d-b3e6-4483247ddd57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="1a64612d-81d4-49bd-8696-9fd2077e0386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f513c3e-d312-4cf6-86df-9845eedffc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbc12162-68c2-41e4-a862-f5f1760ee4d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95a8127c-4850-49c0-9812-b27d12b91c3e" name="InPort" id="d0e2447c-9d5d-4212-82f0-36dd4ae7c912">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="263cf2db-9560-47a0-80a9-7a551e625824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="0d3bba9e-0222-4893-a451-5b1c98105764" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="680d8fe4-9c89-4c79-a433-736956b6eb2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="87ad1e91-27e7-4bb6-b3ab-69e2f25f122f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="92eda774-2c26-47d6-9995-f40a83155ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14f29136-e8cb-424a-b4bd-80174cfe93e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12834c39-6df1-47ba-a3fd-88cddbdb6445" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="57064352-32fd-4d57-b11b-381ab89cb7c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a601a381-8b28-4627-8626-9517ee855781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad9305a-d272-4869-add7-c85b216af05f" connectedTo="0d6ae340-4ddf-4e1a-ae14-5d077510c630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2dbfbe3-5e1b-4bfd-a56e-70bd556e2b4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e52188a5-167b-420d-acf7-82c94aba1538" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="9740c610-238d-465a-a48a-a567b6b676b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da179db1-bbf0-46e2-90aa-475341e77ea5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5aafeae0-4087-4f12-93ce-55ed8217fe94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be5e071f-db10-4373-82dc-01c16503f82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20e0d18a-0c48-4863-b635-75ab071bd959" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24203d13-9d78-4b3d-8df8-3d1efc038961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6be7342-c611-4647-bbd5-39d10a1df0aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cad7693-9fe3-4a57-9200-a982b5248376" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b283e7f-9479-4ab0-a352-6aff0fd9affd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efc6349e-737a-42ac-b446-bebfbc1232df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4b8a8c5-dc36-4432-bd13-ab558f92e06c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="2c72b317-7f54-4656-a49f-23b342356b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7bacf6a5-d52e-4e9a-9ddf-4ee61eecaadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5adbb10-1aa4-45d9-90d2-1a8d1859d4a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ad9305a-d272-4869-add7-c85b216af05f" name="InPort" id="0d6ae340-4ddf-4e1a-ae14-5d077510c630">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cdde98d8-3733-435c-a046-718021c36f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="224" id="d4e31d6b-1c14-4d16-b510-b8d074dae63a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b4a77c0-ccc2-48ef-bc8f-c18dde855857" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="b695c573-c23b-467f-aa71-bd76cb0c9304">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="773016d5-53e2-40a9-a916-9a8258fb9216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f178221d-0fad-4ca1-96dd-33bffa2ba3d4" connectedTo="dd03efe9-3762-4f07-a516-ddd39a715c98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1cfe9ab-de4d-4bab-9798-c528169c5cc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="303aae4a-a4db-485d-984f-b8f28cce6fbd" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f458a972-85a5-41c3-b564-df473f26a1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20a61f86-3967-4962-9735-f4b6304e091a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92af9680-a096-4e34-9c7a-aa3903a6d18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7109591-ad3a-4f00-b402-ea338d7bd738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dab4466-417d-443f-a72f-8e810f1c1b76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e37a31a-2e64-445d-8196-4f6589af1a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50419df0-cb49-4034-81e3-9087eeb991fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfb082d4-649e-42f7-aab2-49e8141680f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e785602c-cebd-48e2-9b7e-8ddb46e109b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8247d91d-9447-40a7-9819-13081907d0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ee4b925-a6f6-4dc0-9d8f-c83250a81bbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="19c013e8-516e-46dd-a533-55ec05511399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87536307-20b4-490e-b25e-df56e355b1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a00dfd99-51e4-4bc0-8a20-0523b7d87c34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f178221d-0fad-4ca1-96dd-33bffa2ba3d4" name="InPort" id="dd03efe9-3762-4f07-a516-ddd39a715c98">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8d81804-153c-42c2-95c8-e989e3e97247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="e97ea6ec-2b22-419e-8278-85e58338258a" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2fa7e54-7b26-4139-971c-942670ba1382" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="ba027683-8d52-4e23-8093-523430b109f5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ca63c6a-0221-4414-8448-979d669a8480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2425928c-2307-415d-bee8-b3a1d9a9133b" connectedTo="5c70ec87-0ab0-42e9-af57-e84658954a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb7fff38-4e93-4992-9b2a-fd79164543d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="48e0891e-1497-4e02-8a97-77cfdfd68377" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="9216b653-d263-4595-8997-c34c399657fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8319c9e0-f955-4da4-8dbd-bc18f6112161" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3162d1d5-f219-425b-be98-00dcaa7f5023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23888fc6-d3e0-4f89-8241-15a22a333c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e78354b-5221-41b5-a9c5-23af7440c9bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f36a5538-07e5-4c1b-87bb-51de6a3ca85f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce66f650-4fe3-44e8-b97c-9a00ee4e5229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="488dd20f-d5cd-48a1-bb7c-2106638333dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58f778ef-bd70-43c3-ae2a-80628f9d0cf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="43bfc422-47c3-44ce-8f0b-996534b0ed67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="01c45558-7647-41be-8650-d71f52cde97f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="508448f2-af53-482c-8ec5-19d198ad8adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6241eb6-0f1c-4384-96d7-7211b72713d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5986afcf-8551-4ab1-82a2-3f5c25760e4a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2425928c-2307-415d-bee8-b3a1d9a9133b" name="InPort" id="5c70ec87-0ab0-42e9-af57-e84658954a39">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b935be6-09b7-4912-93fd-90395f9fe203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="b3f5804a-d428-4864-b6f6-27c8d0fccbcf" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba0e44cd-a777-433e-b79f-0e6a4d4b4d46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="5479b9c0-fc19-45f2-af3b-bdf5c01870a1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c9dede12-2a25-4c02-8529-d909f9980cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="515af270-a2ce-4c0a-a0c1-f3d8a92a0f38" connectedTo="65757507-d78f-433a-987e-d054569d075e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5862269-8af5-4212-830e-01d47b127f64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f726e88-506f-480a-9739-4459e447c9ad" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="2a377865-dd0c-42b3-8dc9-3cf9a33432b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48029b30-11d0-4dae-b0e0-bbb8c9a41844" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4a61e38-2602-42b7-8e35-c7917c86bc8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="726af817-11cd-4aca-b3d7-897a722441f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1af42449-971a-4422-8e12-c02b115c641b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d06a691c-e762-4887-b943-b3f8cfadbecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="419c5ab2-4e71-48d4-a19e-6b5d838df0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5dedf2c-4dc6-4ac4-a2f7-7f22ab95e82b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec21dec5-b8df-4498-9dd1-39bda6a938b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="869d313d-7891-4745-bc9e-12c2852945cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca6be74b-0f59-4a9b-9dc6-f44d98f6d103" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d642b0ff-71ee-4a2c-92ad-c6d36c9fe2fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb1b98f4-7f0b-4f59-93d0-ff533acba7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca7c5a77-64a8-44a1-b671-4e62bbee0e4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="515af270-a2ce-4c0a-a0c1-f3d8a92a0f38" name="InPort" id="65757507-d78f-433a-987e-d054569d075e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="be9afb4e-efad-49ab-84b7-0c9894dfd690">
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
        <KPIs xsi:type="esdl:KPIs" id="4536314e-0ee6-4c2f-a7a8-0abc98a122ed">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="86e53241-40a4-483b-b18a-d8d452e5dc1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ef7121db-03b0-46c5-a5fa-7131422a7c74" value="1156752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4f2584ab-06f3-4a50-8298-0d2c79d9eb22" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9baa9a88-150e-4edb-bdde-36bd9f725e96" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="76b97f02-d264-40f1-8806-6fe1e6df87df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="df265a52-aa31-4e0f-837c-8cb9973a893f" value="1156752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="12d5520b-2150-4b1e-b3aa-6c01cb1013f3" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a33527b8-864a-42a3-90b0-80061f4dc2e1" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a5aea60-3243-4880-af5f-2e3c382c9301" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="4c8b698c-2a08-4ec7-8231-7f74c5b17507" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="c45446ca-334f-4b46-8692-f5d92ee508b0" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="95595b20-391f-4747-b573-01df8693bf7b" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8dba6ea-e868-4882-a89d-cfebeb629a04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="105c5024-9555-40be-9606-8ae81a6830bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e60117de-e67c-4707-9777-5838739c07f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d667ffd0-0e07-4e31-96ee-a8300569d2d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a88f9232-24c9-47b0-89aa-12b50c1956b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="80180bb3-f63c-48ac-94bb-2a7cc9397ddc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18315b14-c0d0-4c2d-8ae7-e4787b948192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e30f7bb-06ea-461b-b441-f281901f3c10" connectedTo="5d6e4167-dd0d-426a-b1b0-4e24d11c1a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26c9cc1e-b1f2-4ac5-b572-845c3303cceb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9a2e51dd-6efe-4cc5-badf-c1bab81d48e2" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="1d04b9e2-8894-4bda-ac19-96a65f784598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="839eda35-0c84-4e45-9286-c33126429c12" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a96d09d1-8a9a-44e7-a83b-1b5bc7b6c17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="759c29ff-3759-463b-a572-e97f7b927ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e987db7-dce6-4fc1-af7e-391cc6e2c58e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6674c61c-1d7f-47c7-a58f-e4aa5c6bddb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87f9098f-616e-49bc-8ad3-0b920ac97c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1824024-e2c2-4bd2-aa8d-427a7232e7cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d8e385a1-aba4-4922-a0e0-782669808917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9246bebc-74f4-4ff5-b31a-afa6865f308b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fcffbf39-bdb0-4caf-b405-5dd1798ac668" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="6601bb7a-2139-481e-bbb7-5ad491bdce6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="50e7cd51-348d-4207-940c-2ff49de0aa41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93740c1e-ed5b-432c-b9ba-462d1c14c2ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e30f7bb-06ea-461b-b441-f281901f3c10" name="InPort" id="5d6e4167-dd0d-426a-b1b0-4e24d11c1a13">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d44ac109-974d-40d0-af79-3cfcc5de96bd">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="bd2335bc-fb1a-4065-987d-f097e3dd293d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8292016-05ea-4b1a-9c30-3bf200ff7379" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="268a12f0-5f1e-4823-be55-4f09fa805b5b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf3dc697-3a46-49e5-b18d-f1680e090ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03964deb-2907-4e10-b480-aa66f2639a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="731056e7-b205-4c28-ae0f-d0ab111e2864" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="f945235b-fdfe-444e-8e41-776ba8116dc6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6e9c79f-348b-4ee9-aa70-34380dc219d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ab841e8-a60d-4687-98ff-ff7f822e0b5a" connectedTo="6dadf9fb-f3b0-4806-b155-121be6ffc05a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46fe24e0-4903-4dac-a02f-e5402d4b174b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3f340a16-3249-4b81-b316-8726940a3b4b" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="30824481-b498-4aa1-9b1e-ca26660d67b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d766c896-e6c6-421e-9e0f-123b2dccb184" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9f0d4acd-663f-4344-9ab5-db777b77ba24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0a44e32-97fb-4a73-b80d-794463d0aed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d23aab2-518b-4d47-8117-ce488a5e11e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46d1fab2-d2dc-43a6-b7a5-165cbbf70c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fe5a44e-ec7b-48ae-8865-29cc8356022f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23009722-5bc4-46ac-bac4-dba400494e21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0d96e30-e412-4cea-81cb-acf3598395bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8730676f-a072-4d16-a753-68ffeb490437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cdb8cc49-716e-49b5-9fdf-cee63deaff23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="143a9bfe-f336-4d5f-afab-c5bfb6813415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13048a86-df84-42ec-a394-8426459681e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9d8725-843a-48ca-af3e-ee1d5ccb9163" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ab841e8-a60d-4687-98ff-ff7f822e0b5a" name="InPort" id="6dadf9fb-f3b0-4806-b155-121be6ffc05a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab3abe5d-7bb7-4ab9-8f0e-e2a161afbe1a">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="43" id="bf53bc6e-4220-4f52-9a6f-6416df12159a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e8269c1-fe20-4047-a561-c63d315b8f29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="7da5466b-a4e7-4ccc-a5f8-c098a29d6ba9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8f2f32e7-da54-4f3d-b626-f0be834662e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d0821a3-792f-4d71-baf9-95748aa390fb" connectedTo="259b003b-3bc7-42ff-93f1-963dcf48f1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a95240b1-2437-4da8-a5e3-8c1d73d0ecaf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e794f290-cf71-47c5-9743-c32b43b88b4e" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="fd92a8fd-7ac2-4ad0-a5e6-d625af64b71b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2aae5501-ea64-44a4-bfd8-b4f400bfd072" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="22d0e209-74d4-4541-82cb-cdb242514c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54ce3521-7a5e-4976-8e85-936fb8acc9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ced1b0a-5351-462c-a393-bdd10cab90fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70ac642c-90d0-4b3f-b93d-047dc90962ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd6f6c2a-0713-431a-8c4f-01378b148886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f27f58b5-6e3a-4ab1-8e24-35cde518b49d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1d31862-3dac-4c7d-bc7c-81b053a8eb80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d573a5b3-a080-4d27-9a44-68719ddd3d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b13f016-63ab-4481-bd76-d6affb54b248" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd2012ab-1d7f-4bb5-acc4-6a6ce2109761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="374ab3c2-5a3c-446b-8084-7def5a4ec6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05305df4-a7e2-412d-ad98-d830fc166dbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d0821a3-792f-4d71-baf9-95748aa390fb" name="InPort" id="259b003b-3bc7-42ff-93f1-963dcf48f1b7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2ba7c602-9dac-41f5-99ce-15cb05f937ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="4446bc47-af96-4500-9cf3-67eb54578c98" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d14f0099-4e84-4860-bd7a-877357b7d2e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="c2bd1bd6-d3a8-4fc9-9979-ed6ff3ad36dd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="99cdb2b0-ceba-42a2-a72f-8db57123ea16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b92d972c-face-432d-b5d7-692ae8ab3dd5" connectedTo="902ec437-f166-4d23-bebd-5e16985169a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a80a0d7-0735-4924-93be-6fccb9cd2bef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bc1135d-d28f-40b8-9fea-a8dbb7b1f111" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="dd0ce5e4-82dc-4100-9f18-5eb5f37a4a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e39b951-de9f-457f-bcd9-21bcc64578d5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="010d9212-dd63-4ea0-ba20-6a8502fee2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2fc56310-97d1-4445-9cce-13fbe52e2690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="704c24be-8747-4e41-af05-f41d08600028" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e168f103-0a57-48b9-828d-081810b553a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0340d15-ed54-466a-b372-a539938f7cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c6f5512-c59a-4290-a413-7908c6343232" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4b03b7e-16fe-42a4-9850-cd63d2874587" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d5dcb56a-2f61-4da1-b607-f632e74598d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="604c4e33-8117-4761-b61a-1d04ec410ba7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="6c1c2fc5-0bb9-4cf2-a207-91056fa7c797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b469f7cc-263a-4ca5-bf72-1f86413153c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75ba5ee3-59b6-47c4-aa6b-f5a77f44c000" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b92d972c-face-432d-b5d7-692ae8ab3dd5" name="InPort" id="902ec437-f166-4d23-bebd-5e16985169a6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="78f3df06-c398-497c-9aec-a02bc61bd361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="6234cdc5-c5b6-4239-81a7-e0e2a30fa04d" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c79c87f0-db78-4bee-a9fb-b133e56a8dcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="344635dc-4aab-467b-a378-fc9efbb4a966">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="53f56f31-d0ac-4261-98ec-fd79e93869c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41e9b68a-d8a1-46d5-92a6-1419ae721e29" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f6bbbab-5552-4a02-9a0e-8bdf033ccb99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81cb6185-b1b6-49a1-8748-e7c9314f55b3" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="0bfdb680-5ba6-44ad-99ba-949f58eec83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91a1ea6f-00e2-47d2-8b9c-78a9bed0f016" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="40f860f1-a55b-40e6-afe3-11f4881dd7a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4e5f3d75-b16d-408e-a143-53278df751b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c365e057-585e-4c7f-9aad-8002b5df3b33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8ab2b6f-6d00-432b-851b-f0f276aba963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1dd9b4e-7c1d-496c-a47d-bc399a499814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20f38b8d-85e0-4b5f-9798-7fd8d55390a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ffe8111-75be-4aa4-b57a-9223d21cba6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ae0bf479-3aa8-44a6-9998-78e9fb4e3abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63f214ea-47ff-41fe-94ca-92708e7c156b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="79f06e0e-9b71-41dd-839a-55a628a2f559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b39543a8-0d16-47ca-bf1c-11f3dac8d8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="932b904e-843d-4648-83b7-be2a154e0c13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41e9b68a-d8a1-46d5-92a6-1419ae721e29 cc53b2c0-7e01-4617-bb1a-ce844e413210 f7358650-9924-4b05-888a-436bc7cec92e 109e3ad9-4010-4c4a-b29b-6a47a8a8b20b 5f2535ec-b4ea-4b29-94fe-33ea7c0b0eef 89062b4a-8ab4-4825-84f0-67726eb39dc5" name="InPort" id="361a9280-84f5-4b9f-b4a0-4e12a70dca8d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5bf96280-b8c3-4b89-8e26-a326b257bd69">
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
        <KPIs xsi:type="esdl:KPIs" id="55c19501-3c56-471f-8500-4bddac4583f3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="db6c9ed2-63ba-4e2a-a3a0-364c6fae4fb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1e26959d-4f7c-4c2e-8845-f162e2d6cb46" value="405163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3c160da-7689-4da1-bae2-2b275a40b630" value="237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="72e6686d-41cf-4aff-8874-41beef1cd8d6" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="61cd2c9b-e8c1-49d8-a551-46d110167581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="02155106-2fbf-4c2f-b1fa-2fadad081f5e" value="405163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b0bdb01b-df6f-4ae0-bd68-80157da006df" value="237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6e7849ee-e1a8-46af-86b4-83813da8f169" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e51c592-f9f6-464d-ab97-92f69c018e75" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="d726755d-7eb8-40e4-abfb-5672657671b5" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="32368692-1730-4b6a-a3f6-6d2360801ae7" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="384fc5cd-5487-49d2-ae4e-46d6aa95f1d7" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd0a993d-987c-4b9c-9a41-8de0604895d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="ccf34d2c-9ad7-47c5-81da-a4a87f1be783">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed2522c4-6e4b-47d7-a192-6c309915dc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71325120-d6f7-4ba9-848a-15a91ccc9f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f57e7afe-6bdc-4f7e-85ff-aa081353df7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="14e8c68b-1e73-44be-927b-f4fdb6599bc3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cc7c40d4-c2f1-402c-8110-7e52210ce0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc53b2c0-7e01-4617-bb1a-ce844e413210" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4566a0d7-35fa-4b8a-b47e-10a933842149" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5e9780b2-464a-4161-8acc-1a3a7acf624d" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="a7e2184e-8169-4ac1-8bc0-1af948e8868e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ce09efe6-3b96-417a-85e9-588dab408382" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="caa991af-3576-4a5c-b529-8edf9b44fe90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="9c4aa19a-7379-4cbf-910d-e127e0fbc6f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d981a411-d5f5-438f-954f-4c1f5eed9910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c137f3b-b7d2-4651-b25e-d932cd9c0357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71186dea-33cb-41e3-81d3-0c84913dd89a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="624d3464-daf6-4abb-915c-1cdc786adb22">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0504cc9f-3bd2-4958-a25c-c09f78c7afd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7358650-9924-4b05-888a-436bc7cec92e" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a566d74-1387-4a45-b569-da5cf1ad9f84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52091be0-63c4-4221-93e6-0f92c17591e9" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="af9efc7b-49f4-4f87-936d-06b25761255d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="8718ab15-597b-4477-86a2-d5c680d26eab" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e51b6be-1df6-4869-b433-73dad8f8bad9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="0cae2a28-9b0f-45cd-807d-05a94cfd3162">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11195738-3ce9-4ea4-93b1-c0ec00b5ff78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ab72c31-35ae-48c0-bc92-ec86d1969958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="887a4a11-9b84-4615-9f74-25b2538bc521" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e125e41a-afe1-42a9-950a-1d62820d6b65">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="41118d29-5c29-4b2b-859f-79a12cd90f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="109e3ad9-4010-4c4a-b29b-6a47a8a8b20b" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41a94cef-7e51-4317-a60e-94217410e68e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15ead1b7-08fe-4cd1-9ee5-c04c398f0d05" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="31db32a8-d218-4029-957c-fb3311fa5fa6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="5498be68-d995-42d8-a6cb-1474d890f4e7" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62af5f70-a963-4a6c-9c7c-dcfc171b38f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="b4e543f8-4b3d-4a78-b427-8892db81ae03">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3481d03-95e2-423b-b5e0-a5e1e1dabb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30493c26-7e5a-454a-89ee-3e48d0d38bd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8fb9fc4-c2a3-4dda-8d43-1d0b97201e5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="ba7beda8-6a47-469d-ba86-56aff2c3519c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2accf57-7cde-42d5-aac4-d8e2954fc978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f2535ec-b4ea-4b29-94fe-33ea7c0b0eef" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3a94b67-0385-4a01-8488-78f30148a3a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c16060ed-dca5-4cde-ae6a-05959de98fba" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3a0d7b96-49c9-4b4e-a144-58e9ea906172" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="077558ad-1d03-40bd-8fde-f4343c497374" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c59e57fc-c916-4f94-8c2b-319c6b22cd87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="16cfcc10-39df-49cc-84f9-7a70bfc144d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c149db56-5d65-414b-8848-20e399894bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44357a9b-27f1-4b8c-95de-c1749d3fef47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="061211d5-174d-443a-8a30-270dbaec61ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="caa9f3e5-0f83-45f8-b5ae-5220a9f6dd44">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8662f786-db13-4c88-93e5-230d9833add7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89062b4a-8ab4-4825-84f0-67726eb39dc5" connectedTo="361a9280-84f5-4b9f-b4a0-4e12a70dca8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16fb5a0c-0959-4ce5-8afd-ba0dc839fc53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="91dac852-71f8-42a7-a17c-9de3037b6494" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="e695f96e-c2e7-4b53-b4f9-cce3ac0a6c76" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="2c237e1d-88e0-446d-a5ac-4146fe1a17f4" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbddbefb-259e-4df9-9a0c-85ce7f38ccc9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="e8fa48f5-b503-4da7-a71a-7160bf6bc9f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5bbe3f5-506e-48a0-83aa-106036e06ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="989b2fe2-bdcf-4842-bb82-e552f50c83a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff73d38b-d18a-474f-8df0-67f53302c6fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="3a2a382d-d2b9-4d52-ac6d-dfbca953886c">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="1a215a62-8279-4a43-a955-af1de68cd12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16fc126e-02de-400e-a155-eaf0e4219e12" connectedTo="1bbba161-0918-47d9-94b9-5cce3c0ddd6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28b2ff2d-46ee-4614-a358-9f450da38f8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="88a4ad1d-1517-42f0-8a76-20294cf5752c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="db10c3fb-f98e-43a0-a92b-af1ae76e9e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bbde188-0e87-47cd-8921-544be1945869" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68b1b697-96f7-4662-a5b3-c5dca8182418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ac812bca-d9d3-490a-97da-c170e9cf7ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b420ce4b-f7a3-4958-9092-f4eae4d2d1b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9f5febe-1763-4207-bc23-5d1391e00594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51e55a1f-f292-48f2-b56c-5d4383949522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e93b489-7986-4cca-aaec-af40ca2356d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f686237-ffeb-4f87-b227-450292272322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fc1735a3-8f28-4f15-80d8-d240dbb26319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1af7ccf0-aa0b-40e7-9c47-0e909e82a046" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="096e2bdf-3796-4e3f-b999-c81f221d2456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2a5e7047-8c0a-4274-bbd1-d8ad7350a93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="899b9a6d-0113-45f0-8dc9-5a1d03e716b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="7f6f4a89-70fe-4376-95df-a6e06dc9ffa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="4f14fcad-b441-4f81-a8fc-a20806272a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee0a0b3b-d335-463a-9d25-c116de0e2ed1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16fc126e-02de-400e-a155-eaf0e4219e12" name="InPort" id="1bbba161-0918-47d9-94b9-5cce3c0ddd6e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9dfcab4f-84f7-4002-b34f-dd625058c908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="2d207600-6bf8-4c62-b5b2-dbaaa8d73e83" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c07417b5-6010-4057-9a7e-ee48a9069c11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="571ac92f-2d25-4826-939d-50487febcffb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="675ab40d-bc2f-458c-9a22-8d348e27963d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51505487-deaa-4959-be8f-73f55d3e75f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4d3fd22-d726-4a6b-9acc-d87c702131b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="d865a45e-ca92-4a36-a65a-532f913756fb">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="880f1af0-59fa-4921-b3ac-873fc2bb2702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57a0be9d-2895-49a7-b0c4-1b8fdc0555e4" connectedTo="b8e4708a-5d46-4816-b002-daf3f9eccf97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f888ea6-dc07-491a-b4a0-f024b6c8b245" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6427845b-167a-40a7-947f-b22e9ef6231a" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f91cc17c-495c-49e6-802a-26fc43698595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a55eebd3-3c08-40ff-8142-130280ba57b3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6f2ad4d-c513-4767-9b38-8d9e69178878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2eeae6ce-313f-468b-8c28-b517ddd015df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90eee862-5220-4f00-9f95-f513703a6c1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="644c42bb-2062-4be0-8a27-bcb1b12c4fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f75ea28d-57a0-4a4d-9779-13a7104a4c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e084e0a1-bbad-4da5-82ee-e34ca92dc8bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2481f947-5063-42e3-b8cb-d0ff866bf68b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5de974e4-1988-451f-8fcc-ac6d68a1d044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77ed70ff-0908-4337-8460-16e666d17be1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c50c70d8-c4bd-49ec-8614-f3048f9bb207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="19819138-9270-48ba-a345-c2e98a0e3ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77fc71d2-48a3-4d11-a4fe-2a37d741723d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="441bcf66-a0c7-43b4-af99-49488c403c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="fbbf23c9-2091-41f1-9a59-a17e178b36ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a467066e-7bdc-40ee-8145-414a05108c76" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57a0be9d-2895-49a7-b0c4-1b8fdc0555e4" name="InPort" id="b8e4708a-5d46-4816-b002-daf3f9eccf97">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0ff08d7c-5b0f-4e30-b101-bb5fc026c569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="9e5854e1-e498-47c9-83d6-978d938d9073" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77e2b3a0-b684-4638-82f6-664c694ece51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="14d625d2-e44d-4c89-a241-497c735b799e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="993d6963-f069-44ce-a637-4d9848a5e217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b52fbd83-c043-4138-bc41-d0e800aba5a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5389703a-5e7f-4505-9218-d1ad16d40d5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="a11e6edc-85e8-49f4-9f21-99ca36b19761">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="8dbbf492-5ac7-4e9c-b069-55a1b11f3316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="292a7347-45d5-403e-b98c-1972d1ea76b1" connectedTo="a6084fa4-7c96-41d5-961b-397bd30dc633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c5812c01-fadb-40a9-ab81-90c506cd489d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="698108c4-09fe-4a77-be2f-5498addf3fec" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="d8ef7107-1cd5-4d17-a08e-b8371ba529b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9dda2af-32b2-45e6-9074-2c46107cad6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0471d7dd-dd81-40cb-a8cc-0a85366bd047" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="da46d2d7-f628-4d01-ae24-f1b348e72dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6eb75ab-91e7-4317-80fd-e1af63fb186d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ad85033-0dc2-453f-a019-3239661b5caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99e65057-8e25-44e7-8056-8fb62bf49c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f111d7fb-1f17-420f-b2cf-33b1d9e51e72" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aeee0908-35b4-429c-968e-02cee5febd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="80af7eab-c4c3-4cb4-bf0f-18d1e4adfc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="767c4a3c-41ff-4ae0-b584-465b8e51902c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3492f73f-ce42-4873-9412-754f6f282c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="529e4e86-8f63-4803-85a6-cdd1a1aae94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8984bfb9-2843-4a49-97f1-9a0a44428114" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="e727b935-a3ac-4db0-83c4-062bd9690153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7cd2e531-180d-44b1-9adc-aba941d23237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1639731e-43e1-439a-a125-f76ae74268b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="292a7347-45d5-403e-b98c-1972d1ea76b1" name="InPort" id="a6084fa4-7c96-41d5-961b-397bd30dc633">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="27d05423-c3e5-4eea-9142-a516cff044c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="c7408bec-04d4-496c-9376-c3f7e4904560" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ebba8ae-041d-4aa6-9430-b7ecdbb336fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="f9125d6d-d441-40c8-8982-a695ff5a1071">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70a85725-68fe-4583-ba20-3c7a9382bf4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b86e54e5-cc2b-4073-ac66-cace86254e2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="837bc8e5-42e5-4bdf-ba60-6879791a34c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="fdf50443-3d75-49a7-becd-24a13f6a502d">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="4094e170-0464-4b11-be0c-4dedf9697131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea4c63af-55c9-497c-a904-0a40a33635a0" connectedTo="eda5c21f-d63e-4a61-b0d5-f4448d5e5461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27fcbdc0-fe14-49db-af4e-8d68aed44ca3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bc787c0d-f45a-4db3-a80b-2468956e2717" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="93dcd9a1-a684-4936-b73a-d4892244c4e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60e87c5f-5dad-443f-b489-c4caebc2dcab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3fab254-1bbf-4617-876e-e6b831080ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="250f6c2d-69fe-4a6c-bcbc-37c9710dab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5af6b00-68c3-4258-b369-23243832bf74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16c63e8e-f8a0-4264-9a5d-3df7b0b69e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea12f46d-4050-4487-85d1-be8b1802235a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b0a3411-aa2f-4d5a-8de1-7e24faca47f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b2ff314-1634-48b9-b9f0-a30189745f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2eab77d1-9eb8-4776-bc30-bd305ca90eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e113dbb-c286-4f27-aca1-15b6c3417d4a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="866e9f1b-b957-4de1-8544-59a01d4e1cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bd22c68f-8d7f-43cc-ab6a-b0c9119155c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b1f0f7b-5b12-4033-9f2d-56b7f1920fd6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="879b35c0-2c8c-4113-8557-73dbd3211ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="727d62ad-0096-47c8-8a32-c84283c00e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15164d04-d4b3-41b9-b0f8-a15cc416cee8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea4c63af-55c9-497c-a904-0a40a33635a0" name="InPort" id="eda5c21f-d63e-4a61-b0d5-f4448d5e5461">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="de465bac-9eb9-4dc4-9773-890d6a104335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="ef841a2c-a4f8-49ba-b289-d1fa73c52731" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47659085-5f79-428a-879f-c50847b9e48f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="adb08d55-1481-4f60-8901-02c2683dfa5f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eef714a2-3e34-4c62-a3f4-d9d14a6081ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a5df4e1-1c0b-42f1-af6c-aa3f0ee24fc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f17c8e0a-f644-4662-911b-af8fe59abe71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e454f18a-360a-426d-b2a3-81b74247d0ad">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="aa861a0b-c0e9-45a3-a8d2-ef0756e24ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e37700bf-4469-49d5-80f3-65c4b612a8f9" connectedTo="d469b7dc-4c84-4a54-997d-cbd86f2b7dc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38e80445-4690-4639-bf56-e449c0c4165c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f59607a4-5edd-40a4-8e28-85f3d786fd52" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="b456bd3c-8458-4507-ad15-386ef5cb5a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="386b63e0-6a79-48ec-b642-6748274f557f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff2b7001-ef38-4f15-a6c1-27617886ac3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dcd4cf57-78e7-4b8e-a4a3-de92ed96ebe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e35c305d-034e-4793-8a71-f16bc7aa2279" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e234d4fd-959c-43b4-8339-079f3c8af1a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db751289-73cd-4ffe-9a78-b4a6c0532979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="696d1576-842d-45ad-8609-45100761810c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48b51ccf-c829-4fa8-a7e3-a0723dc3fad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="589e5630-44e2-4edd-a4a7-94b61ab1fd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b9a8d5a-8b42-4b72-b662-c29c444fc1a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e32a96a1-fa19-479d-a0e5-493d0be7ea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="afb049da-b5a7-4b16-bf7b-57d6b326dc36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="437faacf-b3e6-4c69-96f1-cbbebc6e8a96" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="93fb2914-35e7-4d96-9952-2f4c56d855e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="3fadd97d-5c6b-4c78-802f-fbe9d190ef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d09a333a-fcf2-4acb-bc0e-f6491576e2b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e37700bf-4469-49d5-80f3-65c4b612a8f9" name="InPort" id="d469b7dc-4c84-4a54-997d-cbd86f2b7dc7">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="63eceffb-afd2-44dc-8005-51a3f208cacd">
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
        <KPIs xsi:type="esdl:KPIs" id="7e9b4dfc-22d7-4934-8480-8679435c66ac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bc868ca2-145a-4aa9-8d33-fcf759fa7c76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="141cf78e-bdf6-4d2e-b63d-75c4f761395a" value="2906290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8b4719d9-5c5d-48bb-b3af-0ebb4394d636" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="954c6ae2-e92f-41ea-af5d-f08e80d3528e" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4199e1f5-1bfc-4a63-b9c9-74957b03cdaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bdd6aa6f-85a3-43dc-a762-f78ade2f8c7e" value="2906290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f95b2607-9e4f-4c47-9039-44094ef8d1a6" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d0d71e59-92a2-407a-a85f-1127f73ca396" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4f82723d-0006-4641-a6da-fb56af9877e4" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="c081b3cf-294b-4d53-8eac-acf6fcb3cbf4" connectedTo="635d2aaf-b001-4a28-818e-7e65c4f2df04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="103262bd-63f1-4f8c-b77c-8617b5ee8942" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="593cc4ce-66f2-49fb-9fae-ca0b8ef2547b" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="5d6a51b8-27cb-4416-bec0-ee0928c363f2" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="596c838c-6237-463b-b7a6-d24afa4a90aa" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1e7cafb-b321-48a9-a670-8db03a3ff15e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="762c748e-f4d6-4d1c-acb4-7958ba5ce44a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f902efa6-0a7c-4069-91e9-58c9900ed16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a07e1017-3fe4-4fdf-b08e-6fc15006eb6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="254a5215-bef3-4504-ab6d-c6aec9ce3ecc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="9177b9f6-4acb-46a4-8a5e-6b7b66266082">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eee56ae6-7f1a-4e2d-92fe-56615fe8e4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa674b19-6e2a-40f3-a862-cc6e667d68f0" connectedTo="70b58723-3a5f-44a2-bc40-c0fbfbaa694a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a916b538-5278-4a59-adcf-ca87ca64e8e8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="280d0630-0604-49aa-8129-d717cc1d81a7" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="d496b681-4789-4ba7-95c4-b3e30b3cef40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9f3343b-000e-40af-9263-b472bec0349e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb147cf3-b81f-438a-97db-0900ccfcb6cf" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="63612834-f507-4fac-90d6-f228a04806b6" connectedTo="5d18cb63-fcd5-4124-9169-3bb44ed2a506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="646bda29-7f0b-4143-90cc-d8f32cd9e9fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0cfb712e-823f-4a02-8db4-29e65a7e3fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86f1a521-aca6-43fa-849b-32472a428be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2c08737-c53b-48d0-9ae2-2716de4f53d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ec088a34-586c-4ea9-983c-347c2b61a9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c47683b-3fdb-4888-b4ab-c87fbadb83b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18a3bdde-5863-4472-96c7-d9143005a1c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eba41fde-e3ed-4a80-bc35-abe232539607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="077634a2-d152-4176-ba95-56fd62042bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1f6bbb5-624f-4201-a57b-6e7c66eefde2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63612834-f507-4fac-90d6-f228a04806b6" name="InPort" id="5d18cb63-fcd5-4124-9169-3bb44ed2a506">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71293a70-27d5-4e77-9684-3c99437f408d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab331ea-cca8-492b-b909-7bc33f395d02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa674b19-6e2a-40f3-a862-cc6e667d68f0" name="InPort" id="70b58723-3a5f-44a2-bc40-c0fbfbaa694a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25e21927-0a4b-45e2-afce-aff300cdd3e9">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="c8a06e79-5351-4eef-aa49-3a25e5e88b94" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7211514e-8591-4bb9-a8e8-b44758bf0c9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="98e14128-7438-4a99-96fc-ced4b868634b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="125794d6-8213-4d4a-a534-c44e5a080833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50a4f567-d0ff-48f5-a60f-17bbf7afcf1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41782473-cb0a-4d6e-805c-2033a6f51c6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="b0927ac7-f13a-4921-a103-055935e6ef9e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5da49be7-7188-4ee1-b848-a4de4644519b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41446866-d75a-4298-82e5-f5ffe6519a3b" connectedTo="d114d182-0b9a-4eea-9228-5ddc93b11a48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5065f991-5bfb-4885-8e25-295276e71a63" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="23d334b9-87cb-446d-b407-e96a9a783c42" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="6f5b78f8-6c90-48d4-ba2a-31762351d572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed4d50f5-1caa-4d98-aeae-7a8450358241" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7a81bb41-ba83-497c-a2ea-6e0434610afd" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="1952b380-76f3-46d2-b770-61295320411e" connectedTo="d264f4f5-9a9b-46de-98b5-6696b7b11783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e656f97d-acc8-4a18-bc8f-be8341a64e0d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="18374553-ff71-4b86-a533-9bcbedf70124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59f6ee66-e357-40c7-af5d-731512d620bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3104cf77-0ab5-49dd-9667-5d9bbfbf76f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="069e1938-68e3-4729-85b0-677f685d4895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fab777a-3e30-4fe0-a6ce-4faf95baab89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b61759e9-47e5-4972-8ea7-d9b3abbb60d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="229e06f1-7d80-4a47-b4fb-fed0d6ae29fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2e1e225-817b-431d-974b-098eee41d583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="556a7c71-cf33-43c6-90c9-b3cbc06d84e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1952b380-76f3-46d2-b770-61295320411e" name="InPort" id="d264f4f5-9a9b-46de-98b5-6696b7b11783">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9109f3f-a920-46ad-9ec4-f5cc0f5f85b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f4ca6f-880e-4987-9dd9-0f20e3634e95" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41446866-d75a-4298-82e5-f5ffe6519a3b" name="InPort" id="d114d182-0b9a-4eea-9228-5ddc93b11a48">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e638a079-5be2-4d8b-9d96-9e9719de75f1">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="b450bea8-1572-42e6-9862-35c562d34e40" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d15d6cb-7ad0-42da-8454-56cb56c2f1e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="a1ad856e-a54a-4b50-90b3-5c868413c94d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8591210-7558-473f-8188-79a07f596161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6808612-be60-4cf5-937f-47cf86221d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="475ffdf1-8aa6-47d7-82cd-ddb3a4e7f8b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="6018943e-6ee9-4d11-80ee-798bac2a2024">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="79d24dae-5da0-4c1a-877b-e56cfa78af03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9baaf7e-e9d9-4dce-af91-235d10b6c74b" connectedTo="9286d7b8-8849-46d8-ab34-d2aeaf492b1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="664abbea-7375-46b7-8b29-c5dfb6003018" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bfdbe76f-59b4-44a3-968a-854f3d10c9bc" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="3e316103-8c2a-4191-95df-8b2ada9f7969" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7e0f6b3-07af-4b87-b7f3-a2dae2f8cf03" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c90a4dcf-6100-478b-9347-0ce27e8f35ad" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="539475f1-a037-4ead-8da2-0e2113fd017d" connectedTo="b4fa1814-9e71-446c-838b-34ea27c2ec84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa2c68b4-a800-4b76-bd5f-25ccc5d9e53d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce01f155-cf12-4fd6-9170-baa5c1a50fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="303b6508-e04d-4cf4-bbd4-b60c6281fb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="384c89c0-73aa-41c9-9afb-45b5081ee777" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="57c17f28-23e8-4f3a-b72d-a030d954ddab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3af1507-f719-43a6-9ab4-75206e6cd104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a21c0519-6abc-4020-9d3b-438d988d7a84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45ab11bd-0ee0-438a-910a-4d5e49788cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b23ddff5-b4b8-4ad6-b83a-d68fe3840eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a063a9cb-e12f-434f-93d6-7a26aec992d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="539475f1-a037-4ead-8da2-0e2113fd017d" name="InPort" id="b4fa1814-9e71-446c-838b-34ea27c2ec84">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5966f22e-c3cd-4912-93d4-8fd181fb3603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="854c7ef7-cb52-4543-a2d1-3e00dfd461fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9baaf7e-e9d9-4dce-af91-235d10b6c74b" name="InPort" id="9286d7b8-8849-46d8-ab34-d2aeaf492b1b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ae4941aa-38c7-4fa0-b561-cf236b06eefd">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="3074ae2b-a158-4fd1-835d-ef9231cfebc1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8352a6f4-015d-4fbb-a4c5-3272a99326e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="e95c0ea2-1951-455e-a871-2288467944f2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5f0c55da-ec41-4880-83ae-9818bfd21d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34af9165-5ea0-4abf-a540-a0eef47419bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f68fee1f-1ee8-42fa-8b71-f3dd572115d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="bd19f6f5-409a-4c22-93e9-e3bc201a240e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="26efaba4-70f5-4d1c-bc87-bd32d9b3b6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9398517e-1c31-4cc9-b2ef-fab70d136c53" connectedTo="6b8d97c7-3c31-45d0-8362-a8d28a845de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="455ea602-17c8-4f00-8861-11a2de9316af" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d39c23e0-f2f4-4246-bbd9-e06d8a4cd145" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="709c3af1-f626-4640-9cdc-700ed0945d8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd52f1b4-717d-4626-96fa-61e26a511fab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0549bf50-bed4-44f6-b700-906d59bb6a0b" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="d6c3cd42-e424-4e6b-b7dc-b6ce320f4e78" connectedTo="c736b699-a4c2-40ac-aad7-44181d86f09d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9649438-c8d2-4a63-a4ce-a60541ef5cd2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="806d6743-0ec0-4625-898a-ad959578396e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="267f13cb-f857-4771-8b02-caaaff173991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6408eb3-1dda-4c99-9def-e125835db970" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dcbb3bd4-92dd-470d-a1db-18d43b489bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ec3d9f0-8b5a-4d50-9196-cd6cbe5e3989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d4891db-17af-403c-a61d-778ea2ffe8fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c7eac51-be60-479c-acd3-afed9559e424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8cea28d2-3ebd-408c-97d1-868b858c5d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff54a8bc-5408-422e-a6e1-99fb851554af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6c3cd42-e424-4e6b-b7dc-b6ce320f4e78" name="InPort" id="c736b699-a4c2-40ac-aad7-44181d86f09d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30f03337-06e4-470f-9e85-558be3e9945e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="314824ae-cb5d-48ed-af0f-d3fc9467aa9d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9398517e-1c31-4cc9-b2ef-fab70d136c53" name="InPort" id="6b8d97c7-3c31-45d0-8362-a8d28a845de4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2b7eb32-b4bb-4d4f-a49d-adeee4bfdfba">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="ecc323ba-03de-47aa-9318-da32021b5edd" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f73bff7-d8c9-4ac6-b99a-8fc78351b6e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="d839b73e-5c30-445c-bd1d-98208547e298">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c6a639d0-13d1-4fe1-b9c7-4773fb5bb329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b86d8e8-43ca-4629-b085-28befeefd72c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7ab11a5-8c4b-46ba-965e-c44ca2b6899d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="077bae7f-3ccf-45a7-a208-a0334734e327">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e1fdd8d5-e8b3-45fc-bf3d-fec1eab43687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c116561-1d58-41b6-bc10-a0cdc9d1c646" connectedTo="249cd72c-fb1a-4591-b697-e112b5c57a95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9215f57d-278d-47db-a191-7d7ffdbc55c6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1aecea82-c05a-4bb2-bde9-7495cd840f21" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="83205d96-8e0a-49ae-9af5-f92381c1abd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5772622-dfc3-48e1-bcd4-41f6600f4e41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="add9d177-42c0-43d2-a80d-2824b2f377d2" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="4f8e5dda-99e8-4274-8b62-e955afb0ae81" connectedTo="4ee828cf-2638-47b8-ace7-2e0b156f0ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2e12d86-292a-43bb-af98-9ed76392f07c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="611ce164-13dc-456b-b396-354f3a3cb72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="da4588b6-b8bc-4c75-8d75-1d73c457bcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a15c7fc3-3c18-4683-b285-1001a1c3f3b9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0793ff7-6376-470b-a7ab-b21595828859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9016dea-be5a-4630-87d5-da9365411e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66530698-df9c-44da-83ef-e58ee1cf8b95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb43310f-26e2-41d2-9dfe-2433d8cfcf41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7baa8f81-2ee2-4c13-b0dc-40dabf490617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f24052d4-5da4-4fa4-93e0-041b340c6864" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f8e5dda-99e8-4274-8b62-e955afb0ae81" name="InPort" id="4ee828cf-2638-47b8-ace7-2e0b156f0ea5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3bc47cf-025d-4b34-af5b-97d6e4c78aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="470872a8-3d73-4d24-a549-da4ce81453a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c116561-1d58-41b6-bc10-a0cdc9d1c646" name="InPort" id="249cd72c-fb1a-4591-b697-e112b5c57a95">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="69d35ef4-92fc-4851-83ca-2b5028bbff28">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="2803396f-5f5a-4a8a-936f-f377fc87c94a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a4010ec-8f2b-4d16-9ec6-b28b8fab1d93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="c50a6095-45c4-4e56-8127-f6b2223be7ce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf17bfb4-e3c2-4554-8a4b-596a2162b97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5f7b8e3-eccc-49f4-8102-c8bbff544926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5b7c2d3-4042-4047-a4b5-ba869e39c9cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="0175c766-2dd9-447e-8ea7-b4efdd32e3af">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="06d965b5-9d08-4314-8c30-e051f439edf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07ba9886-1961-4b27-93fc-d3c53ee2cfd5" connectedTo="5e508e35-0722-4b8e-bdad-9f8a89ad04b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2344cf5-7b4d-49be-87c7-ee13a363bcef" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="05fef447-594e-48eb-bece-54e62770c2ff" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="62694b75-fe2a-4264-bd42-9ee2387d4d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5cb63f5c-8328-4e28-954f-442b95b34bcf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="718fffdf-a031-4723-be98-d03453d01619" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="15be8bb3-01a2-4d81-aff6-54fcb3a23a76" connectedTo="4897d782-f3e6-4c3a-973f-327da1d6ba17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de48b8da-9117-47a7-bac6-3e9a1e76b492" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea271c85-51dc-47ec-9a52-02ffdc1ab466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="750d3859-ccfc-46dd-ab0b-4ef2b2eaa581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb23e677-bd8d-4504-b945-c43c4a3d09da" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="27f9be96-d4b8-4b75-bbee-4d8122400db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80a24a17-4bff-4ae2-99a1-44e82075fbfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b64924ab-17a9-47bf-b05e-c89cd472b2f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3737b847-e7de-4bdf-a345-7720155686ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48279b8d-1ce9-4f97-9ceb-05a77c83670b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b14e50c6-f799-414b-a19e-a62494f7131e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15be8bb3-01a2-4d81-aff6-54fcb3a23a76" name="InPort" id="4897d782-f3e6-4c3a-973f-327da1d6ba17">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6d0b80f-f384-482a-a935-959f818296c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23834969-c875-49b9-83d3-5150011d3302" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07ba9886-1961-4b27-93fc-d3c53ee2cfd5" name="InPort" id="5e508e35-0722-4b8e-bdad-9f8a89ad04b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e21c9ea-5246-4095-9298-69e176190a38">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="187" id="911a5734-1f44-4bf6-834b-b500f6cded27" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7b787f9-f52c-49c4-bc9a-1cff4ff0cb49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="38f380ee-c0de-43d7-88d7-42f2e8bafc8a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf0c8c1e-374e-4318-a901-0fb3814db2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48205f8c-c8b7-4338-be8f-2eee2596cf04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3467b73d-737a-4117-994f-2876786bc6f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="2c3bc227-5683-40d1-a444-cdbd09f45b54">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="32535392-ca0f-4cb7-bec9-da3e6cfb9ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d02ed5-64eb-4af0-9b3d-cf81f8575c5e" connectedTo="4a451bef-0e51-4104-8a26-e2430d38ba3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3681ffd5-2336-48ea-9037-a83acc2071b1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9fad1c3d-5663-4333-b4a8-b2c789b58304" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="b9ceda3e-2b5a-44a7-aeef-ce9a63270e38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67893c3e-9ab6-4ef8-9762-ac98c5e73346" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="026893d5-0bb1-43ce-a54c-4c03409b13ff" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="4197be0b-26ab-4404-b005-133e3d12a295" connectedTo="ee628923-dc34-44ea-b6df-c2be061060df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d315e729-60f7-4ce7-950a-f99c981d2c8f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05c19a35-c093-48c8-9e70-6c2bfdffd7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d7c0cc52-168a-422c-9bbc-fbf29667e68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cee2331e-58e4-48e4-9958-1690b5d5bef7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c6f8ace-ae02-438a-889d-8bc462edf4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="605928ff-0d4c-4f74-8c65-a20d63b255c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e78f8875-5f7b-4a53-89b6-d0aa0efce638" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d924985-249d-4615-9370-1870f0f2fae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f99d873c-87c2-47d6-b5ac-79d4fe77561f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd1ee890-8edc-4a2e-9a7b-6306bbdb6d93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2aa3b267-5486-4397-beb5-fda9d28e73ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="898fd0df-ac25-481a-9e92-92c324f364b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b969644-cd98-4b6b-95b0-9f0f9adb21f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4197be0b-26ab-4404-b005-133e3d12a295" name="InPort" id="ee628923-dc34-44ea-b6df-c2be061060df">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="28931fd0-fd2e-4595-9f31-5158fab6140b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8201c8a8-c9a2-4843-a21f-dbd6978eb7ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57d02ed5-64eb-4af0-9b3d-cf81f8575c5e" name="InPort" id="4a451bef-0e51-4104-8a26-e2430d38ba3b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7d5b7668-9dba-4abb-bbfd-8ef38e963543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="056f51fe-119a-44f4-8532-32394ae6bd0d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c459baf-bce9-4d10-a1e8-cd3a6cc8f545" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="fda955fa-42e9-4d95-9605-6907ce982f3f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5364920e-4802-4efa-951e-0aa4665f31d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab4e429e-bf23-4825-ac7f-dd40c391a57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d2b0062-8b5e-4920-8675-4038f22cec38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="dbe10eeb-9f46-45cb-9e0a-0a293a616fd6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d3cddff5-edfc-42f8-af53-21e50e5dc16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="646b9d24-8e84-4a21-9d2f-1ee71e2ec7b0" connectedTo="e728b20c-3ea8-4e98-af7b-af9236c0f320" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f968c5f1-9f52-44b5-a7d4-22f4b9487d4c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ebbf9cc3-079e-42e5-be33-fab77e328c59" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="139bdc17-afbd-4dad-8246-7214494c5dae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f11664c-23f1-446c-8bca-092c77315949" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="82c1a65b-2028-43a6-b687-a31e44f8c4c7" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="a51088b9-a8fa-4788-be5a-3a0f559d3bbd" connectedTo="c08a2996-b35b-4f02-8cf0-1d03eb6a9bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a6c8a44-894e-403b-a885-ed37749eb126" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0796c270-d99b-4fb0-a66a-8aeec2b74830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4ed9fac2-e070-492c-b490-49a479222371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43e391f5-764f-438c-8aff-0449fa908302" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9228697b-a9b4-499c-8883-4c781a0b366e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a792f79d-905b-41c6-aab4-e2128b0ebce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98ab360a-83a3-49f4-a9c0-c0e0431bb91d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a82e9747-caac-44e9-9017-406204704fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46b1040a-9cd6-4670-a5bc-58e650621ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1617a9ba-3ffa-4d8a-8aa4-1a1939a80e0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3341b829-0e13-451c-87ba-ef29f1b25e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a72e59b0-a370-4810-a073-03475cc61b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42186197-9233-4953-94ae-a2c0e3e0a96e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a51088b9-a8fa-4788-be5a-3a0f559d3bbd" name="InPort" id="c08a2996-b35b-4f02-8cf0-1d03eb6a9bd3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b7eff08f-8cf4-4781-8adc-0bbf0de37d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="852a6895-eaef-4c30-a401-35d25c6c4a49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="646b9d24-8e84-4a21-9d2f-1ee71e2ec7b0" name="InPort" id="e728b20c-3ea8-4e98-af7b-af9236c0f320">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b8ce64cb-503f-4b6a-a768-4723f66242c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="aeaa78c9-ee6f-4c22-b6fc-617b1e5b47c1" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5416e023-f519-4f07-a1df-c68009514e15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="66717431-fba0-41bb-83dd-f4812082fa6a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e20771a9-0612-44ac-b94d-118f2d354ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51360a4e-b4b9-441d-9966-ec287776d255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd59b844-ac75-4894-921d-32e574247bb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e1b80f69-a29f-4175-8010-5b5af445527b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0805e590-a8eb-4733-8089-56b25c34492f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="934bef01-8a47-4e83-a847-582f427e1f24" connectedTo="4a4a8e42-c006-4041-8fea-f0664b7a8fcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ce675e9-ca5c-4b0c-b166-10a0ffa73d8f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="db43df3e-ec33-4e58-be46-879aa990a53b" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="8882b076-1ac8-47df-964a-1d08c6d6ebea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc6ea70d-018a-45a8-b718-1899626bd085" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ffe1c31-612a-4bef-afad-1de9e309f6d7" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="b2c61f19-f609-4fa1-8d66-2db60b0645f7" connectedTo="9f51183d-7afc-4c69-aff3-3da5e6ac5fef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00ece037-c8e4-4c3b-a733-28e7b0e1aa8a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="181f9515-fe5a-41a7-92b2-e428af841d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4035efb5-2656-4c71-ad74-c7f206df8e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faf8fad8-3949-47ba-96b9-ae13b7db55f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e31f5fb1-7e15-4486-a653-2f0010de1f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fc05ef8-0ec4-41eb-b571-513457c52f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2599a61b-82b7-4002-8284-d7e75fdc8baa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b97346f7-7fb6-45f3-8d58-664075d6b909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2199b829-c933-4781-ac21-68a7fbb1ea71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49362ac7-8e00-42a0-afa2-35fc97bfcacd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8dde112b-6bb2-4638-acf0-f1d736784eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1b337882-647b-4d1b-aad5-fa528e5a9197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4eb8e7a-e767-47fc-a5bb-2608b6ad6d7f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2c61f19-f609-4fa1-8d66-2db60b0645f7" name="InPort" id="9f51183d-7afc-4c69-aff3-3da5e6ac5fef">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4f8f2b1f-caf6-4edd-b22c-d0e379da955f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ba9b10a-284a-4282-be13-349f3fef176a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="934bef01-8a47-4e83-a847-582f427e1f24" name="InPort" id="4a4a8e42-c006-4041-8fea-f0664b7a8fcd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9a3cf704-065d-4beb-95a6-ac38fd2f5cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="e6ba6843-5c05-41b0-9e76-4e413af75f5a" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44abea8c-87cc-4d68-8cab-023fe4cef28d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="37b1d038-deb2-4ca9-9f9a-42b0d9776fbe">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a826bbda-978f-4574-a55e-762029215ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f8d2c85-e43d-43a0-ab82-17d70daf3bdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7487215f-4ec7-4bbf-8622-ff4ce999a45d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="12645128-ead6-4bfb-8418-09816dee0adf">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ffa86e1b-4b86-413c-ad1b-af62c4bffc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cdb5a90-0500-431c-900c-5ce9397598d4" connectedTo="be4395d3-ebc2-4894-b069-78c0a957f8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11f86bd4-5d7e-486b-999f-22b890be998f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="daf59db8-dc5a-4dbe-8781-b4f41c0734c5" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="988cbdc3-a4db-474c-ab18-1a097bb57c88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f42ca73-d18e-48a1-b3b6-987020ca04d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3bf31173-3e4e-40b0-8b59-b5086f6f1da3" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="cdc5267b-ca9f-44d1-b667-0db7b627eb4c" connectedTo="fc06bdb9-71e0-4c59-bc63-c4929d1bdbcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e4d9465-64d9-48f1-a63a-287f85cf48f5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdca5e57-45f6-4b49-99ee-3319a5290b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3bf64cf4-d96b-4652-b330-3741074f3a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f2f72d7-abf0-46c9-846c-e295dacaaedf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3b396317-22e4-4485-84fa-64b66c4328e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5655c7aa-95ee-4120-9399-de3751611b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc5ae045-9ebd-4cc0-b049-2a8d7d2fad7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44849d29-a8df-46f4-aad7-d0bb6f77be13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="57da7980-23aa-4c28-9be0-62de8d791951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46d6358a-1d9d-48be-a976-3ade0c7645b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a1ade4db-29b8-40e1-8d9b-57490170bbbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4cf59c90-ada7-45e2-b05b-b32bab31c8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84147862-72a7-44da-912e-b87be5426128" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdc5267b-ca9f-44d1-b667-0db7b627eb4c" name="InPort" id="fc06bdb9-71e0-4c59-bc63-c4929d1bdbcd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba2ca4d1-8a86-4325-a809-10e1a9061402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="662057cf-c58e-4470-b117-3ae9fd4a9b01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cdb5a90-0500-431c-900c-5ce9397598d4" name="InPort" id="be4395d3-ebc2-4894-b069-78c0a957f8e0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f85d3268-8c3e-4605-a787-4161a6d2dd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9b086bcf-1b30-44fc-a957-4d0a12abbf1d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90f8ce59-5f92-44aa-8e09-9f3c05092b57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="3673bd73-aa56-421e-8dca-feab4c93ffc5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddb55c9b-aa42-4968-bb26-e83b0396f8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d885d0c7-24c3-4d53-ba94-56e73735988b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5518efe-e6e0-44b7-a67a-5f34290d9ecd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="40d81e99-a100-4253-8dc6-81023135bc1c">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3b6dac60-6577-42be-9c29-1bb9a4c60111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dee803fd-d0a4-4d94-8907-e4754cd6fbff" connectedTo="f7106bc1-2c67-4a48-9752-a83788d6c65e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94992206-a838-4de3-ba4a-37c1fad57a13" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="19262305-3a57-4a25-a949-f73094124a2f" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="8b6b38a3-8a92-4de0-911a-9766bb2d3e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2689aa26-9c4e-4d80-99d2-8f3a77393367" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bb4fadf3-6c87-4f31-b65d-8b8c206d8835" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="4169f43c-73e5-4d4d-9822-affe337eeea4" connectedTo="1a5416b2-ee9d-4330-9497-a479ee459acf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91215ebe-847a-4923-a6ec-c5c6ec5794f3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27ca7bb0-cc1a-4fbc-88cf-384527dc5f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2b7430ac-a4d3-4d8c-9e13-7c13eb4fd370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93b4eae7-f196-4739-be21-06e58fff121d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="576750eb-54e7-466b-8804-f69131596215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31f80b52-1166-4230-b500-496e79a5d8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7c9c35e-6519-4b7f-ad74-67e19a0270c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d7e1811-7e00-41a3-afb6-7665f30856ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d8512947-781b-4222-a182-7091688deb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07ea2597-c52f-4d31-99d1-a74a3ccb8063" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fd5bb2b-93a1-43c2-a085-2a1106e2573c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f5afb4a9-254b-46ff-933b-cac9adc57685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec9f052b-a935-4b4f-b43c-99482e1c72e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4169f43c-73e5-4d4d-9822-affe337eeea4" name="InPort" id="1a5416b2-ee9d-4330-9497-a479ee459acf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b494bacc-9272-4ce8-ac74-f4bc029c9f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a98d5793-50a4-4e87-98c2-0ece45655df3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dee803fd-d0a4-4d94-8907-e4754cd6fbff" name="InPort" id="f7106bc1-2c67-4a48-9752-a83788d6c65e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="03b948fa-9028-49d6-bbd2-58cae11deb9b">
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
        <KPIs xsi:type="esdl:KPIs" id="ef0eb299-d138-4cac-be4d-a8836e106229">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0dc05d30-c126-46e1-93f8-cc5d7982138d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="75b65c51-673a-4d96-84e3-0604a3010551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="12129bcd-87d1-40a4-8dc9-84934e4f2dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bdc17c52-f039-4a2e-962f-9451298d281c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7d97159f-3503-4d10-b103-32991195d85b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c873fe85-efda-4431-ba6e-bd2eeb4cbb78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="314e01e5-35a3-4922-8deb-8bac1d3810aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="43796734-6b9a-428b-9ecb-c00d17bb72cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f06bc528-9da3-46b1-bf32-5a610356f73f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="4acf99d9-a049-49d4-b5c8-161ecc4897a5" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="bdfbb8fc-c5f4-4abd-80d0-557cd6cdc243" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="01a70f4f-5e0d-42db-a171-91076230d535" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a86c1fe-2150-492e-aaf5-8593ab85bb66" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b0f53ee-51bf-46b9-ae2d-ae954766291d" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="fe9be3e7-bb2a-4c87-baf0-850651d6222a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="33291ef5-1ab2-4c6f-80b7-ca059cd9bbbc" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53923056-99d0-448a-b523-662f7d6f0d1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f9a59b62-95c9-40e7-ac07-e411d06ce554" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f870b1da-d853-4b9c-8017-6b05622d8a44" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="f3175a9b-a038-4fb4-bf81-cf4cd8b464ad" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1ac822b-9b04-43cc-8b75-a48a53720e35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9983a379-fe0a-4fe6-8a67-bb217084e7f0" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="e7312798-3506-4fe5-9aaa-fce7f19c32f0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="7dcd832a-0bd7-4bc3-a7b5-b2781a8d2daa" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d253286b-84b0-4c36-ae58-85a2507b8a8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c847e04e-e13c-49ef-9a06-cf384e9b960b" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="04071d37-c21d-4340-b77e-e59452aa9caf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="dfe5a8be-367e-4d83-9ef5-94977787d7c6" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="051ba7f3-b4e8-44ec-ba98-381507cc058f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1b351819-1668-4593-a468-927c9a5d5647" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f741cd4a-4738-46ff-9787-f4a6cefac0bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="a0b7ac3d-b639-4abf-b156-3775bbda1cec" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19a570fd-485b-4d93-9e66-393885bc1a1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2271c954-51eb-40b9-b9ff-db83352a1aa5" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="57cef94a-182a-43f6-a5c4-5111ac2ba32a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="9683affe-9b2c-413d-b3e9-70982f72bc18">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1ea7f5e3-8dbf-4796-b7a7-bb6419a379c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4c83e8f2-ad05-4ac3-b1a5-b331ab59b4cf" value="863119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1866f0e6-d6ef-48b0-aacb-5702a2a01447" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6ffd9fe-bee4-4817-a2b5-c31559e0618e" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b7d362f5-aae9-4b45-8a31-9cce35d4a78e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="175d5937-d03d-4282-b65a-d488717733c1" value="863119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2dcdb0db-039c-4272-ad4a-97d748bd9fdc" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7d3dbb9d-be8f-4f40-990a-2a92ab3183ee" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="80901fcf-1d86-462f-9a96-dc97029565b6" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="d0c03b19-2ae6-4261-b0c3-f7c9ad2d4961" connectedTo="635d2aaf-b001-4a28-818e-7e65c4f2df04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a97075a-bf45-4e96-91ee-109ae6e41f06" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="d9aac882-e206-46e3-b241-8c50db494c82" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="e7008590-59f3-4a1c-b8ae-f9797dec454b" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="0671d5c2-a2b7-4a85-b5b6-82bfebace6bd" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f44bc661-5c61-464e-943d-3501c0a92cfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="7e8b46ff-7cab-4cdd-b155-385bd46da514">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c270cb13-f06e-4a88-9d7f-5fe80fffb1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac3fe0b3-dab7-437b-8bab-489df7a62f33" connectedTo="219d97d6-1ff9-4c65-8f23-b36687c54227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f43abf8-12e2-43b1-a09f-1e295e5657aa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5be3d790-5baa-4647-a590-20a5e430eb50" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="3af4abb7-ba6e-43ea-96a8-584f8809aaff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f8694b0-2fb9-443f-851b-a0beb8e9c4a2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab443aec-9dfa-4f07-8324-c7868abfeac7" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="834a6ca6-2d5f-4305-8b86-e0e6296f42ba" connectedTo="2f9e1ed5-05aa-4765-be1f-18f59aa19852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c68761b-b2d3-4b7f-a26b-acbbdc81a081" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3331059-1247-4dc5-84d4-0c59ab9e7c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ca1b733-7cdb-4342-bb18-209c00aab9f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d08ea49a-09c1-4f56-870d-ef2cc2f37903" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="66e9e1be-1862-4ddd-95b0-a955a4dadcae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb722555-1362-4ca4-83c9-d053a45e8455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1272bd57-402b-4184-aada-4ddd92ac34c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="787d02fa-d01b-4269-b110-c09bfa67bf3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="354b71bb-536e-4f9b-b001-c7dc615caaab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7a8d25c-b5d1-4ea3-b13f-d7a387fad2a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="834a6ca6-2d5f-4305-8b86-e0e6296f42ba" name="InPort" id="2f9e1ed5-05aa-4765-be1f-18f59aa19852">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1e7f422d-79ef-4261-8f75-211693d35241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb4c68c4-76dc-4865-aeed-aab386e59090" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac3fe0b3-dab7-437b-8bab-489df7a62f33" name="InPort" id="219d97d6-1ff9-4c65-8f23-b36687c54227">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f4157f0-a87a-4295-b8ae-ee2467fa78ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="e3324ca6-5f8c-450c-bea5-9079e7589fb7" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="010a1869-e3a8-42d6-a1af-83e848fd55ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="1546c247-5a14-4443-9d59-64a9402b9f81">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cd16b19e-8088-46ea-9b12-5ff822468a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="016c8d5c-1bb7-4a58-b8a2-567fb8a528e7" connectedTo="527995f9-63be-4154-8a72-a98c502a87f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1279fa8-3576-4e9e-94fe-5bfb55150052" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="593e1a6c-cd2f-471a-bf05-e988c40d01c8" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="8f5a4dc7-f337-45b4-8c38-c8ff849ef90e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77f93abb-b236-4e6a-843c-6b4d194e3936" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="698e2043-6c6d-4913-852b-d801fc980db4" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="57b986ec-1016-4b79-8323-495916cae25a" connectedTo="e413a865-140c-42a3-b987-5a3e1eaf4acc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01b7b230-332c-43ad-b184-d91434fae252" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="541ed7ed-7a8e-4148-85fe-94c781d1d1c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="432dd5e0-12f1-4a84-bac1-ff68cadc3bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52e6a406-1cc7-4d83-9a2d-0084ca05b376" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b8d4ba8-84fd-4ffe-a168-2e68e235c8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="96a3a7f0-f1f0-443d-83bf-6a0085a1ac08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3bd775f-1144-4071-baa2-e3a397d00da3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd737c96-905e-4f73-9a57-48036d535993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a12e2f5a-95ff-4024-8f03-ebe50ed93781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1f96e28-b7b9-43a4-a7e5-482ec9450b89" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57b986ec-1016-4b79-8323-495916cae25a" name="InPort" id="e413a865-140c-42a3-b987-5a3e1eaf4acc">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3cd77ef7-4bfe-420e-abae-f26534a156ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bae633be-43f7-48d3-85ae-600f899d8bb5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="016c8d5c-1bb7-4a58-b8a2-567fb8a528e7" name="InPort" id="527995f9-63be-4154-8a72-a98c502a87f8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b5d3a46-b0bc-4402-8e8c-3f787cbf6642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="0d191d47-9db5-4cab-bbfa-faaf20abdcaa" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eea909f2-ce57-4892-bcf6-558f65f1c192" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="d63139a6-2e3a-4aff-b054-60c1575811dd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4adbad83-d659-46f3-8b45-fdb03f27aa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe169900-2ebb-44a3-bb3c-ba6be3068c0b" connectedTo="a7fd0efa-5839-4310-a43b-d240d0983929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba414762-bfc4-4066-a494-622a0b763a84" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d1da06b4-7261-4be2-988c-4314db0a1493" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="5ef2d341-2689-448f-9ad9-383ffc093175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="116f884d-7513-4fc7-a8c4-177b6b5af80f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e446fb32-7bbc-4179-98e9-487f261dfa75" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="377cd85d-2f0a-40f2-b386-223fcafb3515" connectedTo="403e7c77-950b-45a9-a4ca-f5783b575e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4e4fece-fd5d-4c6d-a086-baa1647cd3ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7111829b-7a0b-4f83-938e-607909de16cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9d6301da-3479-4224-97bd-dcd0162291dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a15cffd1-c8df-42d5-805d-4ed67e081eb6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65fbc7b8-4e0d-4309-94b8-df05e3108110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0edf63b3-509a-4a01-9f32-56c244d9fa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b0575d1-9d7c-45a4-a446-a79bd5e7bcd4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d5dc5c7-b17d-4bd5-aec8-01f0bcf95f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5640f8e1-d71a-470e-bfbd-59740a3e42e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec36fd9b-01c4-4a86-9f0e-c4e9ce4d2f9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="377cd85d-2f0a-40f2-b386-223fcafb3515" name="InPort" id="403e7c77-950b-45a9-a4ca-f5783b575e27">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ffbabda9-25b6-433a-8022-dd158de5bad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f252a07-87f3-461b-83bd-51511bfae415" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe169900-2ebb-44a3-bb3c-ba6be3068c0b" name="InPort" id="a7fd0efa-5839-4310-a43b-d240d0983929">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c06921e-7ab1-4189-96d9-e7c1e63caacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="feadc019-0413-456d-9c05-a114bb002082" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bf7f8c4-82d0-40b1-a452-2d6e07660956" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="4637783f-05c8-47af-a210-8fbf73004f70">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="474ee944-d663-4a7a-bcfb-e262bde7c9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7f63079-cd20-4331-a146-5826f6af6ce4" connectedTo="bed770e8-226b-42f2-82e1-ad99ca23cc46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f9d6c09-da45-4b50-8a14-50879106a610" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7a06c3b2-0c7d-4b1c-946a-c992d410838c" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="1eacfb6c-2eda-4f6c-b783-72b3d932060e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6aed05f-8d06-48e6-a159-52d1b67709c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b2d51b3e-12e6-4ee6-bed2-5712212578c2" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="6190c8f4-d551-46d0-b730-d21cfe5cafcb" connectedTo="1da51334-7383-475b-ae4d-f1674f53fc31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="887ca915-fe29-404e-9879-81b44b791237" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69c16c7d-0127-429f-a844-28f7eae4176a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab937596-3d9c-4554-bd6f-94b9296ec981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d47a700-9c08-4e77-958b-eea5e1ae5d7a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14d665d6-9add-4529-9972-cf0ce9e3e90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1811d7c7-1ba3-4d24-8c06-054e8dab92a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6363ce97-2a73-46a9-bb81-8b54295ae44e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1cd9d3d2-fd8d-4cf4-8578-3a8c639daec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c163f416-3f9b-41c7-b98c-60805dc1a30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4766c88c-71be-44ce-b635-fe516a4d1cfc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6190c8f4-d551-46d0-b730-d21cfe5cafcb" name="InPort" id="1da51334-7383-475b-ae4d-f1674f53fc31">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42c8f217-92e1-47e6-b3b2-3fbf943d0c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f450aa75-d63b-48bb-a1d0-6189bbeeed6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7f63079-cd20-4331-a146-5826f6af6ce4" name="InPort" id="bed770e8-226b-42f2-82e1-ad99ca23cc46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eee7b9fb-4634-4404-ab5b-5fbb0d9010bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="7f1c8293-6cda-4746-bf10-cb9474b9d867" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48e255fb-89e9-46d9-bae8-3e4651d1b547" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="05975ab3-623e-4998-bd3c-5764e414b0c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8bb9e925-21a1-46cc-96ec-2731ce5edf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fe4b191-0d8f-4e2c-9541-72079224e104" connectedTo="8ef827f7-5c93-45fb-a51d-a0c06b3f64c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="473c42b1-e1e3-4435-94ef-ae3626e03dbe" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="afd25385-4db5-4882-8ced-da8010612f09" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="44ada93a-498c-48ca-803d-98f62253391e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d81b270-d9c6-49ea-8403-ce6ff5fe1a49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d882f70-d84b-441b-add8-230ffc6f965c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="d0a24f6c-3809-40e5-86e1-8c040c68e45b" connectedTo="2a13c89d-e889-4dc4-b2c0-bb195794be4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96a6f90a-10eb-43a7-abbb-6ab8e7bb3bea" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb1e0736-11be-466d-9a1d-6a4aff07e86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6939cea4-bc0d-4b6e-9979-1f5e27082622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a224e8c-e35e-4d67-b5d9-5d66aefd523d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b49e1f88-0a19-4706-a2a3-db2fc5d9508b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1468722f-3f9d-4b25-aaf5-d78433d770a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fbad4f2-422d-428c-a09e-43f29b6971d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc1a3f8c-c352-4e5d-b462-d97db05e66c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edbf8134-8e8a-47ff-a304-667d92197b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="68583c33-15b1-4a48-b86e-f3ab1804f122" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0a24f6c-3809-40e5-86e1-8c040c68e45b" name="InPort" id="2a13c89d-e889-4dc4-b2c0-bb195794be4b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="baf5cbe1-add7-4c85-a67f-9b27f546dc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="201a3c8c-d720-4c30-8d30-61811e0f3bdf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fe4b191-0d8f-4e2c-9541-72079224e104" name="InPort" id="8ef827f7-5c93-45fb-a51d-a0c06b3f64c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33d87c4c-1526-4545-8700-a751d4a98045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="fef80d94-f194-4c5f-bd7c-18ca2a5eb04f" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3eae78b8-4475-44f8-8f3c-ad007153b760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="5c0e9f03-83f3-4e75-8cc3-60f5cb847c0c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8ea031aa-513b-47b2-9767-e6d8584d4788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab89f251-84dc-4875-a9f0-e84234f7c1fd" connectedTo="a52eba31-1298-4698-82da-5cab16158d2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c30fdcd-dfca-40f6-a39b-e50f3ad32d74" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="da48e67a-6288-440a-bc65-b5cf0dcf4e5d" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="52385e5a-6b03-4900-937d-a65754368592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec65bdbc-31a0-4a4d-90cc-0e6e993b8d9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d37ccbe6-5c80-4ba8-952a-158537f697fe" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="90273856-e328-403e-baf4-7eff0314c7f7" connectedTo="0fecc265-c94d-4183-9a3a-6af9dabad440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffec8364-b02d-4b11-8e3e-2b9a219fe945" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="234a290f-4713-456b-af83-ae33a9b67d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e580917a-60e4-4761-a0b0-21ebe2047d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9400d471-a3a1-4d5e-817f-f26c4181bac2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d5fd62c-2db4-4ffd-8de5-5361b14bca68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e354111b-3d8c-46e5-8964-4d885df8c55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e71b541-b5c0-4b64-8430-1109df095c23" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49e0e53e-cf59-4f84-9517-7059e25c88a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9a9b7d3-3f91-400c-9c0b-09b99001b332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1ab04bf-4396-4a62-bb4d-4c715781d0b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90273856-e328-403e-baf4-7eff0314c7f7" name="InPort" id="0fecc265-c94d-4183-9a3a-6af9dabad440">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdff7ecc-4cbb-471e-bdba-4325b4ae6eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d594ea1a-57aa-416c-97d8-eaac15266fb2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab89f251-84dc-4875-a9f0-e84234f7c1fd" name="InPort" id="a52eba31-1298-4698-82da-5cab16158d2e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d2fd17a-bfce-4090-a81c-0136cec3abcc">
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
        <KPIs xsi:type="esdl:KPIs" id="b87ecef2-c7ec-41ee-92d2-598debd5be7b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e3b21a07-6472-4b3d-92c5-38c7b2f29608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7d66d066-482e-4f42-aa05-e59f0bc8b65f" value="130223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b726662d-e06e-4446-8681-4cadf64fb121" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="97c703dd-3081-4de8-8b2c-6b8b3e4f081b" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="624ed4f7-0a07-4bc9-947c-18ecfb7c8c2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2c3df069-4ba1-4d96-b0b9-65808518632c" value="130223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f609fb57-00ff-4a4a-9482-edf35088ad83" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9091bb57-d3f9-41b4-af5f-f98d86a46a5f" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c5d20c22-df4d-45f9-86b7-66fd170cb2a3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9cdc8177-11d0-415b-99fa-6c3f9c304529" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="0b2dae7d-589d-4260-8ace-30e42f1990fd" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="38" id="243949af-3e53-41af-a542-cd745b569c2b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b5b6551-0b26-4bcb-bfa4-9cd6b404355d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e5d715b2-dd21-497b-9b93-26a99ce4976c">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="05291b72-7368-47ff-9098-961b19f9e959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f911f24-b93a-488b-a7a7-c36266860baf" connectedTo="81dd2e0b-218c-4968-ae5c-fb1ddb236855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de01f17c-04bb-4f46-adc4-b8d632a04c59" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8aae5646-645c-493f-9bda-f4e4f67c967d" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="d41488ab-0e14-4d54-9bee-e5eb226d2a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="164bb250-8a4e-4c9e-b595-51334f43ee3c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5935f4ca-44c5-45c7-879b-52a6652d93d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0da2264e-6634-40b7-9c69-ed160e508a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0ca4e9c-09dd-4f35-9b55-b2159290e290" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f0227f2-20ea-4499-87a8-a0ca9c42be63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bce7754d-c913-4efb-8b12-31dae1622173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52a00f5d-1eaa-4701-b13a-a62d57ba473f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a15b6d8-4567-4818-89b8-86df6165cf87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="aba582cb-81db-4081-a335-309ac5c55bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fac7a57-5d7f-4539-b847-23cb87956c6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f294bdb-0bca-48c4-96ba-f0ef91f6bda8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="c9dd6a3b-f99f-48a0-bda8-a33c14d239bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f46beaa-3c65-44f8-b717-9776000fac78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c639a3e3-9550-44cf-9c3d-e998e163326a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fdf35b4b-70b0-4ffa-8abc-35616ea2006d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f965ee4d-c43c-4d1b-bb16-95c812b6243a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f911f24-b93a-488b-a7a7-c36266860baf" name="InPort" id="81dd2e0b-218c-4968-ae5c-fb1ddb236855">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f03d8869-afb1-4967-9160-6d21a30b6de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="92ba86e1-1e14-4d71-b327-f27bfdb6b573" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23be915b-cd4c-4c11-ab8d-bf6702ee9ce2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="58417575-cc2b-4e54-8973-583d7db38bc6">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="4dcc3f3d-8de4-4887-a0e8-73aea9a7b435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="072f2279-3728-4179-a897-f83e24657998" connectedTo="41034da4-ba76-4699-9a14-f04d0d6b261c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8061328-df14-426d-b7ea-06e25a15ffcd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28a1ecb7-1677-4e88-9c99-cba520940a20" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="1c9642d2-316a-4f87-b878-6c18811ada9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a16c1934-f2f4-4d7a-b7d4-56f9421ecdf0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f7bc8eb-53c4-4f3f-8588-db186265d552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="41db8cee-f05d-40a4-8d60-225767c43a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b2f34b5-eabb-475b-97c0-4aff2ef0aadb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="96fa06bf-d958-4bb6-b08e-a7f366af5bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91c04205-4f4c-4e2c-8250-e418166f4d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e6e55b9-f34f-4cdd-ae64-41f5463e9066" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0583f04e-7c0d-498b-9f12-11acf35db29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0a268fbd-9c1a-47f0-b16a-a5d0bb1bfb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9136f9ac-6e09-4a0c-9fcb-a10bc91c2860" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58a6c4d2-92b4-4034-bb74-d1510ebb6e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2460a69f-0537-404f-bf71-3ee748f2f166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21a5e051-7b70-4072-82c4-300fc4e49e2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="beff5ae8-db9e-4566-a1f9-c0b05255eb41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e6e3d228-6656-4858-b097-b7d764b9840f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="195dbfab-8fa8-401d-822d-03f9e646e9f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="072f2279-3728-4179-a897-f83e24657998" name="InPort" id="41034da4-ba76-4699-9a14-f04d0d6b261c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5c140203-2cdf-4242-aeaf-5216cf26af85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="d190f538-00f9-4286-b246-0bb2c53b6e05" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c26ca346-baf8-4bb8-8c5b-0ef90294f4ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="8f12eb22-411a-40be-bedc-7e17ecf2db7c">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="f973c6c2-1fb7-4fa4-bab3-833f0bc22bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b4e4a27-9d8c-4c83-ad3e-b608056b6f55" connectedTo="4cbb36d9-516e-432f-97fd-2e0eec3307ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="172f01c1-ff48-4a34-b777-0dea5ba8eada" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0930fb3a-3437-4109-9721-b680efc90bf2" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="b7d8beda-e0fe-4b0b-892c-4cf1bcf23fa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ce06dba-c726-4ba6-bf15-a1acf090c10b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09a6e0a1-77e9-4663-9895-ef82d70dc60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3a4da281-4c4a-47e2-b45d-0e6c4cbcf289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="924dee9e-1948-4934-82e6-889c7acda37b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6bff208a-fb64-4dc5-b288-e845f45144a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19ec9f66-f1c0-4eff-a381-71887c93a43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4772c5cc-8878-4756-bef2-29e020f5716d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e1b19bc-53aa-451d-8887-d6f3f6caf70e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="930d9ac4-b332-4664-977c-3752739a2894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86df90ef-d10d-4cd3-b9b2-4a55e863ec47" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce89d7bd-4b3c-42ec-b7dc-e1e52b92a3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="38a76a27-f7f6-4976-a79e-5de7ebfeedfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2891d27c-94ff-4d4a-b894-40b2eeedf9f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="f725684c-19bc-458f-9767-48653a2fcdc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cbc9c9f0-5b0f-4934-88c8-4823cd5739b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56fdeda4-6fe8-442d-be39-6fe302606303" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b4e4a27-9d8c-4c83-ad3e-b608056b6f55" name="InPort" id="4cbb36d9-516e-432f-97fd-2e0eec3307ff">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6a71688b-4cb6-4365-9824-c16a6144025e">
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
        <KPIs xsi:type="esdl:KPIs" id="c0c8d133-bcfa-45d4-842a-a95b63f4b327">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c8e6d2ae-82d9-4d8d-8b9d-fdd9e83a904c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="657eb189-ceb6-4e48-90c8-2a8fd24a0b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="af1c169f-51e8-4d29-9cde-f6f00f39aa99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f6fd8165-3bc9-40cf-b2c5-4d61a9a88b16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3a80897c-7a4f-4691-87ea-86ac674a9a65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6fb2e508-eccc-425d-a116-82f28835bd37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a5b6ddad-45af-488f-8b1a-090c3c481c63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc12be55-c9e0-4a77-afee-fd82a65ffe23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2cd31dc7-d13b-476e-ba78-123e221db972" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="c12180ab-413d-4706-a1f1-c894100ba1a8" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="d4044c2b-59f0-442f-b209-7f0ae51b47c9" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="0b9587b8-c9a1-4be0-88e1-a2d4feffaff4" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e79b9d2d-fa0c-4fc5-a05f-b9fc9095558e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="170db628-034b-457c-8c30-98357196dad6" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="aade079f-1a04-4c5b-8805-d08d91a89fd0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b010c98c-f4ed-4ba4-afdf-baa2680731f1" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e32132fa-1224-410e-8a15-0fbabca68ba8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2452cbf9-b06b-4504-b887-a1b9455bd59c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3a4891d4-56af-406d-baec-9c0e6a1cf573" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="4fdba800-e8bf-4595-a3d4-cd8ab5e2cbb8" name="aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edffc611-711d-4864-888b-64d52ee25f35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97653d16-e44e-42ad-b730-a80957bdf880" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="ae0464e1-60c6-4a55-9758-654ee7e9af58" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="21022add-1783-4cc2-bf9a-0ea9f55000e1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="291df071-b177-4d81-b666-fb07cc47c13e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cc9350b8-fa35-4a83-94e0-9c205f4bd56c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="fe909710-19ec-4947-b91c-5563928dbed7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="773a8867-d008-41f7-a38e-fece636d295d" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef001cca-d4fc-43b7-ab5f-3cf30bb70c79" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="00188497-657b-4f5a-a2f9-91433bf6275e" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="1d4dc231-6679-45d7-b7e0-53335f0ea714" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="a882f053-dad2-4299-8b31-593ed070046c" name="aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a174c99e-6721-48f6-a1db-f27205d8aef8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02784ff2-97ce-438c-8f76-1b5df2e4e6f0" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="48d65eb4-11f5-4d44-a958-e02b22109f89" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="30c23e1a-c06f-463a-8bfd-1f3cdab8b98d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67edf405-895f-4044-a288-70ebbda13be3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="71cafb0e-fe68-49a9-997f-428dc7dee00a" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="ab4bf603-d4c2-4b59-982d-177685ad7f15" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="2a5bb1be-3883-470e-b38d-d776d2d6efeb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bdd27302-1784-4c61-8018-8d3543cc266e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8dce4ee3-014c-4038-94a9-2c548aedb70e" value="455728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4ebca613-8a43-4d94-a34d-d0c3e6ec1ed3" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3061e075-7dd0-445a-b0b3-e2d636054892" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5677df46-0fc0-4e43-86ab-9a03c5262e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1cf90de2-ab48-48b8-810d-265fe6935f5e" value="455728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6b0e679b-5752-4eed-9237-56b84098070e" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f39db6a1-86ac-47a3-ac8f-9f64ff65062f" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ceb75082-c733-42fa-af57-009dc2c811e2" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="477551a1-4fb3-4906-a515-f0a557cd7b17" connectedTo="635d2aaf-b001-4a28-818e-7e65c4f2df04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f17dea4f-8606-4d58-85bc-ab6f8e7612e7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ab77316b-00e5-455d-a3a9-03cb7d6cbcca" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="c53bfc2f-6ba3-48d9-8fee-22d2faf1cf51" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="dbdff01e-512a-423e-b410-a982f60ae7b5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93a963b6-ca52-4feb-80b8-389ff6e1df2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="d08db9f3-c808-4872-b40d-e9c7b7b114d0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="926dd577-1960-431e-94ac-272e621c44e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b38a6913-c376-47d7-acc4-f275fee6f554" connectedTo="fb36a05b-ec77-4d7f-9c8e-0f33ff70526e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32cc254b-0dee-4aef-bd0c-0bb17baa33c3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1049ca83-e7ec-4504-a7a6-0267ba4c4e7c" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="972f3be6-aab8-4ef4-8286-a51f6250ad40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e04903e-a2e4-4779-9274-9fb7b566af96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f3573cac-6429-4bc7-a83d-a3c92f58384c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3d75b425-228b-41d2-86ab-5a0b2d079e16" connectedTo="c652be12-3178-4afd-b14c-54ab91b0bef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1995d472-9a84-406e-bcd2-2eafaa652c9b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c161a179-0083-4e14-96b9-2290fbdc6100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a2a95136-d9ea-4a5a-bff4-d9119305e328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="145150c6-d2d1-4ece-a1f4-a7ff59ea3f5a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="680a42e6-1d2f-4d82-99d9-ce8124248491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27b04967-119a-4d71-8ae1-59c96123f0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8d0aad3-5c72-486a-a060-17cd9c7fc623" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a2a6176-3ed3-4aa7-9921-e977409a0825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="feb82767-a185-4898-b26b-d1041a0360e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf90021a-db58-4666-bb77-5d5b2839de81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d75b425-228b-41d2-86ab-5a0b2d079e16" name="InPort" id="c652be12-3178-4afd-b14c-54ab91b0bef7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="853d728c-8cf2-449c-b2be-b54cf8817cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9adf390b-0f88-4394-bf36-d98526c4dfde" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b38a6913-c376-47d7-acc4-f275fee6f554" name="InPort" id="fb36a05b-ec77-4d7f-9c8e-0f33ff70526e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a8a3b43b-e479-4852-a5b4-8d40a268e630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="192" id="1d1125ae-9cd9-4a2e-bb95-9db3521eb752" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4440308b-78a2-4e6b-a1f3-b0a6ed93f610" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e5658ecf-b838-499f-bbb4-a112e52e76aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a5bc5f3-0f1e-4554-916c-5b152d9e15fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e35d15d-3885-405f-85e4-337e23c8bc8b" connectedTo="69cddc27-955e-4482-9a53-ff1576cec1f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ae22ef9-bf43-4af2-a81e-21a9cbb955be" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="da3a3ccf-deab-4fa3-ae89-1a81ea8dcbe4" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="c218fcf3-26ea-4c94-9230-e8b30e8c4e80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da862373-b87c-4320-9a0c-49a564ee90e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6e47da06-4164-4a54-a40b-f834bc5939a0" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="7bbe3f2f-2e51-4dce-bf81-9cab61667637" connectedTo="68d7a75e-7c5d-4df7-ab1e-56e59e4dbfba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12160b4f-8bfc-4d8b-a242-78e0c8c496c8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65cc1a8f-bdef-4216-be8e-6c161dcd0cd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a60cc29-5ff4-4dd6-b7cb-85e2dee86dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3872c2c-dac1-43b8-9b6e-c3a6b6cae929" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4123024f-fdec-454b-9504-6428f18fa15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="436e1b56-d175-4978-a020-6ed565e4d618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffdc7561-b18e-4d64-a30e-f6cc3baafef4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0d9c645-f4b1-40c4-be01-9634aa75ce71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce15dc3b-d66a-4941-8b93-f6a5dcfb91c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c7a5551-3ddd-4462-8eed-d5e1d0344226" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bbe3f2f-2e51-4dce-bf81-9cab61667637" name="InPort" id="68d7a75e-7c5d-4df7-ab1e-56e59e4dbfba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b222b0b-09ac-428b-9338-519fbaaefbab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aee6507b-82d9-4e01-9211-28a966b05f9b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e35d15d-3885-405f-85e4-337e23c8bc8b" name="InPort" id="69cddc27-955e-4482-9a53-ff1576cec1f5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3dc48f06-4177-4ed7-a3bd-944de5fca0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="192" id="5a1c8267-dea4-4fec-8b43-b1f500d92f53" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b49f61fa-e288-4f82-93ce-aec8954c9cb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="4355cb67-9375-4ac3-88cc-edf295514400">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fca32162-f862-42e4-b4d4-1a6f3048a30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f1fa2f5-20e3-46cf-a115-0cb41ceb4c25" connectedTo="a7907e96-3ab6-4184-9fed-701a50b16d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46999a01-1178-40a7-b2c4-255fcca02f93" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="75e59fa5-8047-4326-9d5e-6bc907f0b509" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="7dba6030-d43a-4c3f-b5b0-32a78ad81eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fc91c8d-3001-47ed-9c78-e9f3c21a857b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4b6721ac-cb64-4c9f-bb9f-95f4509bce9b" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3f29ba42-731d-4632-b7ef-7f4f66b6793e" connectedTo="ee80764a-06db-4279-a6a0-6f6de3726572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9cabbed-e637-4766-b2af-325a31927006" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e845585-f402-45c2-bbd1-694996799d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd322e14-4bd1-4085-812b-d032bf36b0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="199c54e3-7f6e-4efb-81af-7653a86333f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aec38d56-7e91-4846-ab08-c1a3fbc4d841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9bf94190-702b-4bc4-81f6-ff58a404d2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58e77801-62ea-4ec8-b38c-21e514871be1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8284ba46-f6a8-420f-a820-ee7f5df4b938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33acbb54-4c66-44bb-b18c-a067d299af52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="378d8944-17fa-47c8-8946-063868eb02fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f29ba42-731d-4632-b7ef-7f4f66b6793e" name="InPort" id="ee80764a-06db-4279-a6a0-6f6de3726572">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26141add-ee8d-41c0-b8b5-e66dcee702ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50277f44-a086-494f-862a-078a1a7e4eee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f1fa2f5-20e3-46cf-a115-0cb41ceb4c25" name="InPort" id="a7907e96-3ab6-4184-9fed-701a50b16d15">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47fbe42c-46e4-40b1-a0ce-37585ef829f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="11" id="c84b78a9-bea9-4bf2-a109-141f4d07565b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf56615b-8918-4f99-9296-e800acc723b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="e41f31cc-dd07-4e4e-8bed-9f25f5a49319">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d7d9f0dc-268f-4f4e-8982-65be2b80878b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="817234c1-3357-4f20-b1e0-8cf376275e47" connectedTo="358274ec-fec4-453a-810e-c0871ffff318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1157c662-e57c-4c7d-ad44-59646fa1f650" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="141347bc-5372-4f62-ba56-0ae3d6ed61dd" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="56743bb0-38c1-4a25-b00b-0311f691b99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e38e827d-4d2c-41c0-bd1d-e3d4b2976dcb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0e5c73ea-9640-48cb-b078-83cf1546eb15" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="221d2e8d-8188-4efb-8baa-030bbcb163be" connectedTo="cd535a5b-8d6c-4165-8047-270d53277a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00b68062-db82-4bd5-abeb-818fe84a2b16" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2d88f0c-f34e-4c13-835f-1cfc60658d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ccbe9bda-3536-407f-a69d-5f493edbb778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="134794ba-72d4-440d-b2ca-44166ed3e2f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b600f0b-a29d-4d6f-a353-af860df246af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d11e1f96-5c82-45b9-8735-89c65f8feb75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b8d9bb1-539f-4a81-9c59-af8dea5d5ede" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ae44201-2bc3-4f45-be8d-ed7c68c6c642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="34a99570-fa34-471b-b27f-e34ff2dc9819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8df3f90-5303-401e-84d7-0ee533d56e1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be318c4c-4654-4557-b470-33d0905632ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6e83ac18-c612-4a5d-b32a-d8a7b292a371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bd2bc7b-9e6c-4993-89ca-254866c1a7f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="221d2e8d-8188-4efb-8baa-030bbcb163be" name="InPort" id="cd535a5b-8d6c-4165-8047-270d53277a1d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="77fe0b85-7937-4d5e-ae60-14a572492f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0ddd4ec-e713-4eaa-a70a-c57188a807bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="817234c1-3357-4f20-b1e0-8cf376275e47" name="InPort" id="358274ec-fec4-453a-810e-c0871ffff318">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1b3b42eb-62bc-461c-8889-ae96087ce8b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="4128f4ed-db58-4986-ad4c-ced39140ed33" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23f06513-02e0-483e-a35e-c6dc194bb42c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="792de4f1-79b4-45d1-9bd2-5372dc4e10a2">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="2841c555-9b6d-4798-b246-fe845398937b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dde1779-388c-4c88-80fd-2608a4b6dbe3" connectedTo="f140f0df-138f-4e5c-95cc-7e9c9c2a71f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05c7a7aa-3963-4c57-bc93-d72a51f84c4d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3d515c92-0e5c-4530-93bd-7c3cfaf9c1dc" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="5fa895c1-d354-451e-a924-a7b22cadbb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b2d53c0-0b48-4e99-b935-65d8924b9b1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a591e0bf-95ce-4b7c-a343-2f4304b1d847" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="5ca055d9-0753-4ee7-9e46-5a18ac0e3cb1" connectedTo="6bdb216d-047b-4c58-ab07-5246645efeb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fce45bff-8a14-4cd2-8a76-fda504438fbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb725dcc-5b0c-41cb-8321-96c6e72ff9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="67dc80ad-7322-4175-ad93-ca213acb8ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a53894f3-2e4d-4147-8acf-feb524df35db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38b72811-a186-4a0f-b40e-45ebc7755766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ab80ca7-1dab-48b2-bc62-f68c5274ddf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="203bdabf-1bda-4ab8-aea7-482f8987823d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f3d36df-48e0-42a6-9473-37327407784d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9076a369-1624-4800-ac9e-45b89b6adfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f645ac99-37a9-4cc1-83be-e07f678101db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="500ed353-148d-4707-a5d8-2451743bc7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="35a1d49a-c5ce-4218-aa3e-22c47faa1827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67a90876-9093-4c6d-b1c2-109f686fbcbe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ca055d9-0753-4ee7-9e46-5a18ac0e3cb1" name="InPort" id="6bdb216d-047b-4c58-ab07-5246645efeb7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e1c0325b-ecee-46d1-86e4-0adac03d7e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab07c6e5-94e3-45ab-b25b-06ec3f5fbf26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7dde1779-388c-4c88-80fd-2608a4b6dbe3" name="InPort" id="f140f0df-138f-4e5c-95cc-7e9c9c2a71f6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e978f589-3e15-4148-b2be-4b2f54575793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="807fba38-f9e9-4f8c-8a50-ef7cd1e0d84a" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8720a382-4336-4f35-9962-924b10afb63f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="1cc46e78-1156-4ff3-a178-c2a107517759">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="20129299-da03-4123-9fe1-3837c769e763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea1dca78-3d6e-45c8-8258-6b2b4dfd99f5" connectedTo="830239a8-009e-4a39-85a7-c37a9abc6d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5975914b-1d62-470a-aae4-dcede9521ed5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="020252e4-ffe2-42fe-96e8-0c4ce73dd1c8" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="fe7de62f-9add-48d2-ac5e-7fb9988c4cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58d446e6-0da6-46d8-8080-0e088b8e740a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="405e4c22-8edf-44e1-abcb-422f81ae573c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="77f5623a-ccfe-4326-9d71-059a9dfae64c" connectedTo="f9466b74-336c-4f24-8b0b-0ac59ae7ac74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3aa11948-7fae-4323-9f70-7e7da335186a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea09017d-f34c-4c46-aae0-400e1e14c7e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="24b72b6f-155c-4b79-a694-79c26b8e6eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bb9625b-51dc-4dbc-8c91-e96f21e985f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0a3093af-7e3c-4f71-908e-266c4f249166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf201d28-df3f-4162-99b2-fd2dbdfdbb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52b69756-21d3-4a96-8940-eb4f0c49e144" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43706d95-885f-4709-a2b8-602c90186f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e28f6b64-cab1-4d9f-8789-aef9d984ffc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da4419e7-0587-48f4-a4c3-9b7a90506a0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="26682e24-c5d0-4749-a0d5-60a29b6eef7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0c74a867-4ba6-4979-b949-da4b52e179df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="57434e36-f418-461a-90a3-bb6d766a4163" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77f5623a-ccfe-4326-9d71-059a9dfae64c" name="InPort" id="f9466b74-336c-4f24-8b0b-0ac59ae7ac74">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="da35b93f-a24a-4f8a-9fb8-15635da027c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="660ebd1a-1b99-4ed2-bcfc-4f773239f8e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea1dca78-3d6e-45c8-8258-6b2b4dfd99f5" name="InPort" id="830239a8-009e-4a39-85a7-c37a9abc6d9d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="03d1f7cf-8db3-418e-b4eb-3d1f333ef173">
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
        <KPIs xsi:type="esdl:KPIs" id="0ca0af48-54d4-474a-afd0-7614c3d3994d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="af2df95b-3836-4f71-8c2d-36010ee7196c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4c52fec5-b68e-4051-b001-3372e85990bd" value="2797862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ceccd07a-afcb-483a-8588-34c47e0f2777" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a42fd2b6-911e-4efe-926f-a75afda2e13c" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e6318c0b-0469-4ce2-8f70-1c6a1fff3546">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8de40243-6e79-4d44-828b-9e749bfe6888" value="2797862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b678bf47-2275-4053-83f7-12674a5ef73e" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8f3c403b-2c4c-4fe0-bd7c-34fb87fffac9" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="975eb36a-5ccc-452f-9645-922126dc4f71" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="7bad0153-72b5-4c62-b422-55bfae0a6700" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="f3c3bd54-577f-4c5a-8c36-20b76fc0ccfd" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="b87d6873-643d-478e-a805-11435307a408" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86ef0030-1f27-47e4-9f8b-0fb70126e1d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="bb403df0-9cc9-46af-b10e-1c1fdbbd4cc7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d91c5bbe-0117-498a-b1bd-dd4089214414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33056b09-e418-4f44-81a4-ef518c86f140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00941efc-dc8f-4670-9127-9775145f3de6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="ab0e0f1b-f7fe-4a5d-a943-222944820ded">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30c52447-ee91-4cda-a7b6-ea0bb6c2fdd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e027f96-8331-4c29-8aa9-ff961927fa46" connectedTo="80e2329c-d842-4255-a1ce-f1be420ae514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7897749e-c72b-4db7-84e5-e56f826a2241" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="34436321-2218-4f16-afa0-e6c867bf7972" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f1904db6-61be-4015-ae1e-980bb82adc94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc498d29-b5ad-4068-9da5-ea39f905869a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="797a235f-d7a6-4190-afc9-2d65e3309f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eacd7dc8-4ccc-4374-ae5f-4b2e956e5f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0abb30a3-0a7f-4483-9eb3-62fad4953d4c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1d19bef-fce4-428f-b2ee-152108c6aa86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9037fe64-1396-444c-87d4-cab55a1d10a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="572a95f5-8ce8-4aff-8ca6-6e271fda2cad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e2fbda0-95a7-4b75-a3d1-df15b001d2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d57e6cf-e649-4cc4-a91e-acaffd0e0b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bf590e8e-4702-4dbb-b211-8fb8d66ae174" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b3c1e9b-0888-4d10-a1a9-e398de146b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5a04a15b-f01c-437c-a4fc-839fec73192b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="084709ee-f16e-46a6-a776-cd62efc63995" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e027f96-8331-4c29-8aa9-ff961927fa46" name="InPort" id="80e2329c-d842-4255-a1ce-f1be420ae514">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5e9b0d5-1a8b-43f5-9b76-a132d8740f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="847d769f-6939-4b80-b5b3-1eb7ea0ee7ad" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b73a331-c0e3-43d0-beb7-0180857578a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="8ae6f032-158d-4e41-9eac-03ad01096ab2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3e294cb3-16a9-4bcc-91a0-a3a937b165f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60048e77-3690-487f-b727-27dd4cda751e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fae6efed-11e5-467e-8ffa-545e52d80072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="74c0c0f3-fc9b-4aea-9a3c-beeb03b68ee3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28f11513-bd16-4b34-9100-1cef4984e607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae4dcdf6-08b9-4d2a-8d04-e06ab0b9863d" connectedTo="2a589ff6-46b2-4642-ad5b-74aac3edd22e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b1153a1-7a8e-4890-9534-8806cdf4dd50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="24d54796-9ab3-4b91-a25c-1ddf5ad8501f" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f42b50c0-a134-4085-97bd-db24ae86c5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c336e4d-5129-45e7-bf56-3a464498aade" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5adbdc5d-d8f9-4894-8e34-4dae01c218ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46ee7014-5430-4358-9175-93849752ef1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1acf22d-009c-40b7-8da8-b8c5367ccedf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ee137fdf-c924-4bff-bb2b-5568599bd1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f43d4c60-e5df-44d2-9a00-5c835c85a784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7262c1d-c445-41dd-9cd0-d97acba1788d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="118f2ed9-16e0-45bf-8c0f-a7bdd1074ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0a39d0c1-d4e2-4f2f-88f2-8f48e93d7f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f1d1133-a938-4d18-a342-c545662a2983" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="62f368e9-dd39-4b52-bf7b-79b499281869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c4f57f61-bc14-4b77-b1e8-263a83de9a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="055caa88-15b8-4063-b188-5d28be416be9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae4dcdf6-08b9-4d2a-8d04-e06ab0b9863d" name="InPort" id="2a589ff6-46b2-4642-ad5b-74aac3edd22e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fab5e6f-1163-4135-84f8-38052ef40546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="78" id="e6c48c0a-fae5-4ca6-82b4-946d7509f340" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb96f045-7b83-4e6a-8146-3cfada6cde17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="d2233cb2-5da3-4d8f-9e19-0addd1f07bed">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="842218b7-b587-4211-91b6-1f926c533356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d353d0a9-1e6a-4177-a810-ceda619880ce" connectedTo="b9a3caa6-fc6a-4f4e-b89b-69eabca52efd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dea3a78b-0e55-4601-adc4-28bb900177c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d709daee-4d9e-425b-98e7-8866cdc9730c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="fdbe1fbd-86c4-42f3-a217-dbc70fd15e5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9d834d2-4bab-478a-8db0-05495891cc4e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9c0446e-2431-4663-809a-3ecfd216c90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a721832-3f3d-43ec-8b2d-5226283772d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8a7fa84-d2b3-4e02-81cf-7a184dbec8aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae2aca04-5443-4641-bcc0-805866600e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="861ba74f-0ac2-4ef4-a931-011b8e3a3a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd0e0b28-74f1-4970-8601-ed7ba2a7ba3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c486dd6c-f053-4424-98e7-439448e79bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44670bdd-d468-4c60-8da7-583e1a71f6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="960882c2-f03a-4d2f-a285-ebbe74b5bbfb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d28642bf-ccbf-4fcb-9c6c-131b223bcaa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84c7189f-7101-4f79-a875-2a46f5b27e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3a0a3ea-2c41-430d-a023-6937fc8e3719" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d353d0a9-1e6a-4177-a810-ceda619880ce" name="InPort" id="b9a3caa6-fc6a-4f4e-b89b-69eabca52efd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02eeff12-a398-4567-9aac-f7421e592d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="0cbb6089-0ec0-4b26-af0c-cd083b34a4e3" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd831a49-dd67-45a0-b1fb-4204dfd4761b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="637d0ea7-394e-4237-8cf3-9a40281cebc1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77c8c382-1483-45fd-82c4-80ee689c0885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea67543e-7628-401e-b4df-6ace86e9532f" connectedTo="f94a8d46-9969-4004-b089-c38ccfa375ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4073749-ebb4-4139-b42b-9829ac7ed2de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d1e476a-5641-43c0-8976-ba35603e0a9c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="ed3f1035-1082-41d4-ad8e-08a4fab6898c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2427caea-6e0a-4f5a-a412-c8b2f2aade75" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90d8d5aa-99a4-4f7c-8c31-61c1e29c5dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="722c799e-2f11-4598-bee4-eea9ea24f8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e40864e-a1f3-48c6-8b7b-2a035477cd72" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="261f7b65-b981-42ae-90db-1a93672725de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0526fede-389c-43f6-beb9-64f317076830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b13ee15-c33d-45d2-aed2-818db6be3dc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6aa064dc-ab5d-4387-9e15-6212b9202b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="239f85d9-3009-418c-a53e-d9edb3726937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36ad441f-682d-4ae8-8f32-c06a768c7fd7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="89312b5e-8658-4bb1-a73d-4ecd4b633737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86e8bbeb-bba0-4f79-87de-34189fcaaac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="655a4952-4cf4-457b-bca8-7c508b584d5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea67543e-7628-401e-b4df-6ace86e9532f" name="InPort" id="f94a8d46-9969-4004-b089-c38ccfa375ab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d3ef8c3-83a4-4c0d-ab53-4b068da8a8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="5f123a94-82d9-49eb-bd40-8a7fc28deea1" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec768df9-904e-45b2-8f09-fd8640f45613" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="7939c022-bf66-4e93-8d0f-56bdc1643270">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e886f4ad-e77c-4495-ab26-1ba6f5ca39dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29974a25-27f6-4ce0-af0f-17107034a611" connectedTo="9d48428d-bf28-4e70-874d-f7bd6995c83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5253de54-12bb-440a-860c-1b5944accb00" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94837403-c970-4929-8d64-9f1ca7ab70ca" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="b66e748e-da7a-45a0-b390-084c24690ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a87c224-d721-4a43-8109-3e3cf0840e28" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e6e8657-0859-4872-a84c-576746a2f6cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8116443-244b-485a-9fde-31752623520b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6313013d-7986-404b-b92e-5bf6b9d3eb1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80ff2397-f567-4da4-8fe2-ca2bd8d205cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="db47827b-e54d-482a-ae9d-2787f34364a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b16e866-7e93-4f50-9642-538cfa201c97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e755641-f5d6-499d-a0ea-29ce44f60a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a956d142-75b5-44c8-ab8d-8c0b86c69923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2642275-9552-4573-b837-b6e4801c4d5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b474f37-ab24-44f8-a258-fa9a6f2210ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4dfdb1b7-6d6d-49fb-be25-eb67047333ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93c79543-6277-4ed1-8313-1e2f9f1d78f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29974a25-27f6-4ce0-af0f-17107034a611" name="InPort" id="9d48428d-bf28-4e70-874d-f7bd6995c83b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6014773b-09bc-4c7b-af00-030977acf27c">
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
        <KPIs xsi:type="esdl:KPIs" id="96c36d7c-c86f-4f22-895e-9ab4d17c4450">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="70e53a63-3d9b-4199-b923-cdce8e176401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d6437711-22e5-43da-b8e0-33f5943d3e9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6abce884-7913-457d-a5da-a556104dd8ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ad5e9d41-7bf8-4480-a9d1-c72a61ad3957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1f359394-0954-4c95-9100-8f64a28efb28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ab352653-7918-449c-b442-90444ffc6095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="10bc4b5c-8bf7-4979-85c2-f1033ac3a1ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="60d42312-11f8-4cbb-be16-cdc88982d0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="91810958-8a34-40bf-9034-1af6d966da7c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="8e7391be-9e7d-4607-ac21-394d4b964496" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="96f7c6b0-b3c1-4d56-aa6f-77c0c8ccca8d" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="aa24ed17-d5a4-470f-aa5c-ce9afb78ef8a" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2abd8e42-26ce-48d8-9919-ed1cd087860f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2e2f1bc9-13c7-45c0-9cec-b281343233fe" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="9e5bbbe5-c56e-4a23-b896-0ea35af72d82" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="198a3258-c29d-40ce-98e2-aa7466607e55" name="aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="312b91e9-0f72-40de-92fb-dd4c71a3eac6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed7f982c-d318-49d3-b2b8-9e66803a98b9" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="f8139b2b-b864-457f-8f15-11112cd5ffd0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="e57c1e68-380a-47ea-86de-f8a8c143b27e" name="aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5fe3903-4414-4b30-94b7-8e742e5ff9c0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3569d4a7-dce4-4ff5-b70f-165b4f9c557b" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="c9c5eb98-e6c9-4275-98f5-b949c809e48d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="ea7ba586-b7aa-4447-b565-b31084efd344">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12577dd1-2b72-4750-888c-727dc97affdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="891cb50a-e56a-4caf-8d45-9d82e4270ed2" value="525764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="227742f0-8857-473a-a987-f2e9537d6180" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4b38f2ef-1af4-4e28-a1b5-d30a127fa080" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5fa3018c-7438-4b99-9958-b28206844176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="431affdd-4a3a-47c3-af87-9ccabaeaef9b" value="525764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a8de169-80c6-49c7-9105-4034ebb1c6ab" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="58f1b2ac-6376-4b1d-a888-a6d5aacf192e" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2451e0c-bd1a-467c-88ac-c132c9a337c9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="e8233dc0-fd0a-4e70-9b7c-9fe12b4ed9af" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="cdf8594b-babf-49aa-85c2-c5292ccbc278" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="971" id="2192117f-ea36-4843-bccc-3cec9fadc9f2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41dae4ff-20ad-4257-9765-7b0c0c2c511e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="cf204e4f-2d32-49b3-b0dc-b3f8d284baae">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f70288db-42bb-421b-8193-60eb743f8365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07f107e0-77a7-452a-a39f-40e1a08fd22f" connectedTo="e92efe98-b620-49d4-a059-a91a839808de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f60f316-d799-4923-9acd-f35f457ee47f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eef5a0aa-6212-4f49-a3a5-ca16a2719601" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="07ac5793-5dc1-4510-aa9c-8554aefb2122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="842996c3-8442-416b-9c65-0d7a84c9dc36" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89dde311-3719-49f4-9e50-2947a6e09d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5e48d76-1a29-42e3-b974-1f592fca34ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d798382e-87aa-4806-8839-ad8d5909ecb2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6593f195-bf77-447f-866f-bd20d0b06e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b9154c2-56c0-4de0-9c1a-189e091030ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f329d6e4-6e23-44c2-b70a-48dfc4a8d485" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a6ab646-0380-491c-b42b-355f0047d16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eac51f80-e833-4bdc-9f78-e039a02e75d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98b9e589-251c-4e87-bb41-f2ae2a052d87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d81099e6-a69e-4610-9228-997a922c4287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c5288784-f6db-4b48-a97c-b037e837607f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe7f16a-1539-4d74-9233-f2ca089678a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07f107e0-77a7-452a-a39f-40e1a08fd22f" name="InPort" id="e92efe98-b620-49d4-a059-a91a839808de">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7113a561-e1a1-49d3-af62-9282ef2b93b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="0caaa649-4873-4643-86af-130561cc1947" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34420c75-c2ad-4b55-bd53-6d32408e03d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="03cd77a1-fe1c-4bd8-9ce9-7891a7d9ffd7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24203932-2614-492c-97c9-fd8ada8f0712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb8c86e6-8dda-426b-9afe-ecdf5728ca5e" connectedTo="862b154b-bda2-499e-b064-3ee0f126c649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc105ddf-76c2-4707-921a-570c3884fd9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3c569d9c-d67c-451e-8f60-619c1ba484a5" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="4ddca76a-7457-47a5-8322-019eb0704dab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bd6df81-6cb1-48cb-9f14-2755eb8da9ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51559b21-955a-41fa-9525-e7961bda4962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0194244d-c929-4147-b903-bfb1d0b93cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6944a9f-5383-4b30-b523-5a8a6b727525" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46b11734-dfb6-4e9b-88fc-3f51cf839452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5a23b0d5-5f30-4971-9b6a-3cc48a9f952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49ce9dac-8eb7-4fab-90ca-d80d5e5c7c03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dd0a9a5f-6611-492e-9909-9843735f8097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b00f104-607b-45a3-b5ed-026e29b61868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bd66986-0940-41e9-befa-78d4c6a46914" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="2062184a-4955-475b-800a-cad3c0689018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e90420bf-fbfc-4f57-b909-4862c2a7a136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffdea719-8cd8-4e10-8b22-0ddb77a28e95" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb8c86e6-8dda-426b-9afe-ecdf5728ca5e" name="InPort" id="862b154b-bda2-499e-b064-3ee0f126c649">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4c925725-17eb-482a-b662-8d0c34b87e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="bd97a82e-9253-41bb-8219-87d99299b3a5" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1009f054-b195-4135-9f62-c2fb05c11afa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="b7f45575-df39-4874-9859-4201d83053a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="910092d8-3f79-46a2-8d8b-c0d73da5e80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33ac86ed-2fe6-4772-823f-b00469426803" connectedTo="ed31d233-ca93-4313-9a5b-7000503d3c84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c7ab7f4-87d8-4f37-84aa-3473007370b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb3cad9b-c20e-4429-86d7-64857547808c" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="ce8a4f04-52e4-4e33-8167-18a35f0c7e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1f703d8-dee4-4f0a-934f-a63a93d71020" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f5143d8-89fd-4ec9-85c4-ee34d3502cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55ade15b-57db-413f-b2bf-5c9aa3726789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1810903f-e55b-4f3f-b0c2-f3bed70fed1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="176035f3-3adc-4a34-a024-be8acb2e5b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e33aacba-071a-4cdc-baf8-08c690307300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37cdebd1-2f9e-45dd-a64d-e1322e073d8f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48121b67-5be1-4f46-bb4f-91368d69412a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad9055a5-48e8-46fc-9b60-4678c10929d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bf05ef17-6da0-478a-b3f6-06972120b92c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="e6ecbe83-60ce-41df-bcad-9d4a2efc9d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="199c1cef-ab60-4cf2-9909-b61be59ece15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5cacfc2-3874-4357-b835-af9b35c5aac7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33ac86ed-2fe6-4772-823f-b00469426803" name="InPort" id="ed31d233-ca93-4313-9a5b-7000503d3c84">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2801e8d4-b278-4868-8c09-5f6cda645e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="c1c3f195-09b1-4960-835f-08d6ad738c2d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebd07355-c5ab-406c-881f-0cf4b8f5ee61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="336dce18-88e8-4c35-b305-e75f1a242cd1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a310a384-ee88-4e5b-b363-643a6869b57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c0c285-77d6-41c6-ba91-fb4404628c8a" connectedTo="de4d6ae9-e3f3-4633-9b13-25d4c4e5c267" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6fb3c5c-cf4b-4269-b77d-cc5d7af1f13b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed5c2f90-669b-4361-bf55-39c088679a5e" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="56cd96e1-2a0d-4db5-ba81-0f8ef647033c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66062b7d-e709-426d-b7e8-8e6057126047" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd68bc75-8bf9-46d4-a01f-0415c666e078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fddcaf13-b830-4b28-ad0f-1e6c08314ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b9da942-ed09-41cd-885c-7d3b7741bd8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f18e4af-cd47-422c-b7e0-1773305d6091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0307a94-c256-4e32-aa18-7865081e1bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18d45789-4b04-4c92-9b6b-7ea9520cb70d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f02524e4-5561-4128-9ec6-79c94d17eddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe04e010-1180-44f6-82a6-2447633df9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6d9e2b5-9693-436e-9d64-65064f9fe1fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="25835c00-a817-41f6-a10a-216301ba09bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4271f145-8143-424a-8ebf-7cc8f0e65b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="820e6d57-0de7-4560-be9f-5b6274a4b23e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30c0c285-77d6-41c6-ba91-fb4404628c8a" name="InPort" id="de4d6ae9-e3f3-4633-9b13-25d4c4e5c267">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f50fbcbf-3a02-4e63-aca7-30d0883c53f9">
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
        <KPIs xsi:type="esdl:KPIs" id="f9bfe1cb-1411-49ab-973e-ba6c298b73ec">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="66195863-ea0f-4cc6-810a-e89ba7ebb62d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0ebee78c-0e38-47e3-86ea-cd65a402fa81" value="20755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="79d4d32a-696c-45b2-8230-9b7a1369af62" value="3527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7838a384-b792-473d-9d46-7612e2e9145b" value="8648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c95cc1ff-1679-407f-8f78-257f1c758fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e9ca0ace-5867-4a5c-ae8c-47eb57161d4d" value="20755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="963a155d-28f1-4371-bfa7-ddc5394b9459" value="3527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="368c29d5-ac9a-4a12-a5ea-f2bcd754943d" value="8648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fe62ef0d-44c5-4b9a-9a88-8b367f15a785" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="9c471b5b-ec52-4e7d-b171-05efd5281116" connectedTo="635d2aaf-b001-4a28-818e-7e65c4f2df04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d261d6fc-ae07-420a-8bf4-04512bd476aa" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="e8e8fd6f-ed09-4a6d-98f9-2f68d829ba7c" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="b66cd55e-bb3a-46ee-8bba-d46c5c2141f4" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7b791aee-4e9e-4a51-9728-c3babda36e6c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bed01beb-1b50-4fea-81a8-0de6d0f598d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="1a309962-bdfa-4ceb-a672-6ec7702402b6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="637b87fe-873c-4004-88b2-265be8973c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc216ff2-7e3f-40a1-ae36-afa18dc8cddd" connectedTo="9a057bae-caf8-4209-813e-c1d20d7ede50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe5fa8ea-3e83-47a0-86bc-7e0ad41b38a5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5caabdd6-d8b7-4808-b597-44036c9ada5b" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="c6f950ca-5aa8-484c-af80-1331acf16eae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a00c26b-0818-44f0-8ff7-2cfc97d69517" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4f35e605-426b-4670-93e1-ad16ca75fc75" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="fead8ffe-bc6a-4fa4-99b1-71b3299a1ac5" connectedTo="cbecb454-30ec-4f2e-bd56-2ba1189d163c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89ae3afe-124f-4378-bae1-c52c27893e46" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec4a55f1-4674-43f7-ae21-29fae0eba475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c0e22781-b3f5-4ea2-9a88-02a1662fae9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="238012a1-d62f-43fb-ad6c-b06b550cbf5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e4a8b4c-fed5-40ae-ad8f-7117fa35fbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="174f820c-c491-47c2-a452-5e74172ef857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f01d84c6-5eeb-4e57-b281-028d90c6be2b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4a33ad08-c0fa-4781-85f3-193ed8f1b45d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dabeae8-3654-4ceb-8bd7-f44b038abd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6b454c5-ce1e-419a-b152-1534af3418a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af9cef9e-4fda-4c2e-b034-613a7e1e36cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2a04ccd-c4a3-42f9-8df1-65d353fb7f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9412d323-2a3b-49d9-a3a8-6be7f12615bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fead8ffe-bc6a-4fa4-99b1-71b3299a1ac5" name="InPort" id="cbecb454-30ec-4f2e-bd56-2ba1189d163c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="90f4270d-7795-43ac-8581-aa311e854c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41fc96a1-8531-4f58-9896-db51f6c9902c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc216ff2-7e3f-40a1-ae36-afa18dc8cddd" name="InPort" id="9a057bae-caf8-4209-813e-c1d20d7ede50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b018964a-757b-42d8-9227-d5002591aaf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8d0754fd-9ff2-470a-9242-d9b0e0322dc8" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5eeeb9fe-4250-4561-a24f-4e5ae153bce1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="51e290e6-fb54-4385-a440-c57992342b5a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="87ec650e-67b3-4d35-8e3f-975c7ef1895b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5e44835-8687-4326-a9f5-3cccc3ec0d10" connectedTo="3f55a939-8a8d-48bb-8b8f-d91d99e1078f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8ba99b3-6269-406a-996d-2fa43034c185" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8330167c-96de-4baa-a60f-dd5cea8d2456" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="88bbeac5-2e73-435f-8a7b-78b23573e95b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="283bcaa4-167c-471f-b354-a70f1cdcf65c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="231ef3f8-2de7-4a47-a8a4-4299dbf9e2bb" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="9624e4e6-ab11-41c9-93ce-6b465d1072eb" connectedTo="fbbce31c-d652-49e2-8fa3-9b67e1756cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a4d8d38-9185-4c40-80fa-fda4e50930f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b767383f-a70c-49ee-a484-ad54526932c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="591e7b9a-8303-45a8-8378-ca93b54202cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa60d18b-370c-488a-8bda-5d728664b88d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c7e297e-31c0-44c4-9327-e027188d3b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="06272e77-83e5-4407-9685-b6c395c6c9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5519e8dd-3b4b-4757-8bbd-e0631a104216" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4cf6b4f9-9075-4f73-b00e-4c2ed34b34b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="781e4c7d-fbb4-4ed3-a544-2faaa861ca1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="159eaa6f-b9af-4d02-9b05-0a1a023ebc84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b9ec298-d1bb-42d6-a765-4f651b1c6f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="06354159-bc63-4958-9713-936879cd2fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c328d2f4-fdb6-409f-bf46-a5256d57bb8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9624e4e6-ab11-41c9-93ce-6b465d1072eb" name="InPort" id="fbbce31c-d652-49e2-8fa3-9b67e1756cfc">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c32d4a32-fee5-44c0-90c5-6d5a644f2c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85f1e18c-f7f2-40d1-8c09-19685e8cf906" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5e44835-8687-4326-a9f5-3cccc3ec0d10" name="InPort" id="3f55a939-8a8d-48bb-8b8f-d91d99e1078f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="37e075b3-d11c-4ac7-82e5-c0116530f3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="60d26717-9eed-4cd3-84b9-2cd9229050be" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bebf4ad-284d-4ec3-8449-0b2e388476ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="b608c18a-5ed8-494a-97cd-69e02b6a92b2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="42188808-1b0d-4865-a15b-494bd2c83b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fc4cfb1-7211-47d5-a137-3476f5bef617" connectedTo="b942446e-dd56-4b91-9c56-d46e3bdebc47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f7e8751-7f6e-44f9-b133-0fe83370128b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d3ca831a-5e80-413b-991e-03f87c8721b9" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="5feb8da7-5ca5-4b21-82eb-3dad73fdda3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbf14b3a-44d7-451f-a21f-fb0f6b74af1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="01cab714-1a92-4b70-bca4-4e4074eea9f3" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="7df5419d-3103-459c-a9aa-65976527ffac" connectedTo="66dffd78-3ea2-477f-9925-66d7743e2eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c271d19f-720e-4e23-8b8b-053181eeeea9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4effd1ff-3f95-4b8e-a97d-b64c5368d70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a1f78e23-45a2-4b7a-9e21-0a8d88db5377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a4ac745-1765-431e-aa97-88062cf98df9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62ce5e3b-36bc-4d81-8a70-23b606e4819c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a8a9ca32-274f-43ea-a4e0-92e629f247d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f65c5628-47fc-4912-b16d-d95e097840ba" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f437105a-1516-4bb5-8b20-a0fed36cc984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f7eb277-9661-4b0a-9cd0-6e6bb431e223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ceda6581-13e2-4033-82fe-1da173e34259" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6acfb7a-c313-41b2-909a-4cac9c064396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38424692-85b1-4c2c-9c43-3e2ec0bd3171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ec1fd1f-dc47-4ff8-b0a5-af3244ff1c8c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7df5419d-3103-459c-a9aa-65976527ffac" name="InPort" id="66dffd78-3ea2-477f-9925-66d7743e2eb3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="daeeca9e-e058-47d0-b110-ae3f4d19e3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f23bb68-9cc2-4f8a-b2c1-1490d389a33e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fc4cfb1-7211-47d5-a137-3476f5bef617" name="InPort" id="b942446e-dd56-4b91-9c56-d46e3bdebc47">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c9e97b64-d8ad-4af8-b4a9-7ce2ab7b4771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="97e49140-b125-40c0-9637-6ed60f480ccf" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e33a5d0b-21d6-4095-a32c-464da443de9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="1436042c-13d7-46ab-90cb-ccac89101453">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="df1e02bb-ebdb-4da5-8759-ea06dfe899ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d723bf2-f099-46ea-a378-cf227be884d9" connectedTo="552ffff8-0d21-41be-b160-9821f5191438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf7bb702-2a4d-4551-904b-2ca5da053012" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5fdfd536-d09e-47db-9f3b-c1cc49f57dba" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="97a923b8-ddc7-41ba-80f7-f451c52f182f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a178eb78-6d30-4c0e-99ea-2a2b8244bd73" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="423f8cd3-4366-495e-add9-9626390acd08" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="1e837b1d-445a-4386-9329-d9bb9461763c" connectedTo="5c094144-820a-45a8-8a42-2d9819fd6c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31409309-80f2-4860-a789-ac403be09729" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c8cb3a6-a781-49b5-8f88-e68f48d10618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc52f56b-27f7-4227-b557-399b71d8419e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71f138b4-0acb-4a80-888f-d215b87b2c3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57ac85d9-3d1d-4e69-a95b-30f9463ce646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3d7fa4b1-3051-459a-b918-ec6080e54429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="395aa801-a997-4775-8e7e-2abbfad0d19b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0c6f0891-080f-4c6d-bafe-a1265e0f4e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43bee204-3cc1-43b3-8e56-e440fcc00b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44b7e024-8a71-4d74-bebb-0d5c0a571f82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e837b1d-445a-4386-9329-d9bb9461763c" name="InPort" id="5c094144-820a-45a8-8a42-2d9819fd6c34">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b535fd6c-3df1-41e0-bb40-d5433b38b7a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3592c05-0bc9-4355-8539-eac65a089671" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d723bf2-f099-46ea-a378-cf227be884d9" name="InPort" id="552ffff8-0d21-41be-b160-9821f5191438">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ff8ad8fd-27af-40c2-b0b2-6994f9e7101a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a2ebe858-e93a-403b-9f2e-cf4f31732525" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ec9a125-7c99-4dc8-bf76-de07e79ea0c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="cc0c329d-0464-4fde-8d89-e813108bedf1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d5f74a55-53de-4be9-bd66-9667d86c2f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17c10301-fb29-47b0-8aed-c05f760efff3" connectedTo="5eee3129-4734-4c21-ad99-2b963fa8656f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03ad9e8c-3a99-4f5b-bbbc-649fd1040434" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="61751f88-2d85-4f80-a750-e1aff280632a" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a"/>
            <port xsi:type="esdl:OutPort" id="35463ad3-41a3-4fc2-8ab5-0940a48c6c47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c41b3c71-3f98-44af-b0b1-4b2903039e3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b82ea5cc-faa7-41ef-a3ae-31d31e856fcc" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="07e44122-d968-44a0-84ea-0754b039a931" connectedTo="15cc51b0-c39c-4abc-9cb8-25d07ea15411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02308fe4-165f-471c-9572-e8991b168921" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a75aedf-375e-452c-bccc-a1d5f0e9adb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="afbfa64c-51b6-4426-a5cb-b80c5ddc9bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be4bfdb6-82cc-4f1e-b69e-10e74d30dfd5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12e40ba7-a2dd-41e6-8b12-a5cbaaa5d392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6dd1439c-9bef-4014-b46d-f6b08774e3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63aa95ba-1e23-4617-9852-e813fa1d0f7c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2f9cb77-c895-4a44-80ff-ddf72cddab8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c1407446-cf4d-4807-aeaf-966eea422c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc9f2523-547b-4c09-b8d9-feab996ada84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07e44122-d968-44a0-84ea-0754b039a931" name="InPort" id="15cc51b0-c39c-4abc-9cb8-25d07ea15411">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="997e0ac2-5461-4c92-a31f-5f94dc338366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f74f53ca-b064-4099-bcd3-8d5f1199d833" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17c10301-fb29-47b0-8aed-c05f760efff3" name="InPort" id="5eee3129-4734-4c21-ad99-2b963fa8656f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2542a5ad-8ec3-417e-b8eb-9bd29a8d3fd6">
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
        <KPIs xsi:type="esdl:KPIs" id="79e3ed4d-9bd0-481e-8e1e-6a84cc83a96a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a6bf9aeb-cdbc-47b7-a834-5c2a06e1f5e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ab02b104-b37e-4ab8-8c44-f0049055a9b5" value="4198335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="91b81c4f-a3fb-4f6c-8f6b-b440dbb08833" value="2866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4f807daf-4f84-49c1-ae58-5108290f7ad6" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3c297d91-bb40-4c51-bd53-fa948e3ff47b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d3a209b-9f2b-4bff-aa81-83716972e227" value="4198335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0cfcffb-a0bc-4185-ae0a-b0bfdb052dde" value="2866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="26b2927c-4d31-4b3a-ac54-d13067ece237" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2166fed6-7bf1-43f4-b42e-e24351b54c9b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="1a69f805-9f15-48a3-b5b4-063d989202e0" name="InPort" connectedTo="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a 7e7ca492-f47b-4c34-ad7d-fad6beeb9a58"/>
          <port xsi:type="esdl:OutPort" id="af81e354-8478-4fc1-9ebb-3a8d2b53f590" connectedTo="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="3586da71-5087-4429-8083-d3095f2c957a" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6a5fc3b-d49a-4171-bd57-115b1d6d28c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="86e3342e-87ab-4a30-aaa2-155917e77fe0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="237785eb-3b2c-46e3-90ea-0a8cd7a2407d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c35ca5f-a051-4b2e-b340-c4426d752407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccff06f3-8d2d-4c70-8fe1-7ffd36e89a1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="28322d09-19cb-4ddb-bbe6-b331c7b9a0c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7e180b6-5efa-4a05-a2df-6bb40b86b598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54497bdc-f02c-46ab-93f6-b4d4c8bcd416" connectedTo="6c5a0d7b-c38b-4f0f-aafa-f244b62e44fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6a146af-3e0b-47e5-8998-2255916d116b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f918ccbe-2653-4e51-a0c6-ffd09434dae5" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="37405f94-448f-4bd4-a342-cda6630eb4eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c096c44b-0b3a-4fc2-9e78-3491ab22ed2f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2836117f-919b-4413-9752-54d7bd9a800d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="026ffd6a-8665-4455-8518-a7bd789becb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc5debdd-b7af-426a-885a-45fdee2d8cc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de8144b7-ff7e-48c3-adf4-be3f94223a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83829683-0caa-4235-a748-7340d1de82e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a3804c0-3ed2-4dc3-b313-7b489646fdcc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="9e39c504-9e1b-4d9e-9d6e-5f90f7c696cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e173fd7-29c8-4413-ac37-572f9b2993d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cb28645-9cc4-49a5-a2e3-66a7e676e99a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54497bdc-f02c-46ab-93f6-b4d4c8bcd416" name="InPort" id="6c5a0d7b-c38b-4f0f-aafa-f244b62e44fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d555eaa-26f8-4d4c-b03d-4acce4590a86">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="8319f6ad-6ee0-4e54-ae99-a5921282742b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79a90d9c-3963-466d-9856-2fe2babf95d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" name="InPort" id="3c2dd490-00b2-4dc8-84be-70638b71f12c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67a17fbb-814b-4e97-a7e6-738088f47a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8aec0e0e-c320-46ff-8b69-af08e23fb8cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c93d88a2-b02e-44d7-928b-4a7ee30e6345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="bc8baf54-d3a7-463b-a9fe-32a3885426a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c133ed69-1129-4578-8880-6319596f5cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d252089-cc8c-41de-8a74-5144abbcf9fd" connectedTo="1abf9f97-511f-4d96-a757-1e2b6271f430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f34d8f98-ad02-4287-a14b-3abb73c19aa3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0c85771-f0cb-4bfb-bff9-ab4c427e81f0" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="d1e9213d-69e6-4cc1-b4f2-2596d7108fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eaea757f-9029-4876-8742-2df9e7e94417" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="689d37c0-43ca-4e07-abe4-277ebfc2cc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5771a3fd-9add-4b16-9a99-364f580d1d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18e53a44-1e3a-43b5-b15a-328b9521873d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e6cdcba-980c-477c-b48e-333d7fab9e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4df8576-f68f-4406-ae7d-565283c5e0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="550d9584-e4e6-47f0-9ee0-cd713466c01b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="7a222094-7c7f-4269-bc9c-f244407e4227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1d0f010-5cca-4fab-91fa-767821c4a305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b735d585-0932-4df1-8d32-08b9b65ec9df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d252089-cc8c-41de-8a74-5144abbcf9fd" name="InPort" id="1abf9f97-511f-4d96-a757-1e2b6271f430">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3be7f97-447c-4c53-ac99-ae5ed6efcee9">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="58" id="9bffa797-22d0-45ae-a214-d1dd30f90404" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f50d0371-ddee-44a2-b3c9-65196c4da229" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="1a9e6da2-7279-4112-9451-549896fe988e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d51dba7-8349-4c20-b48f-f40801e017b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="046af472-c295-4d32-88c0-34736ded21c9" connectedTo="b32f7479-f461-4d0c-9bca-c428ce601f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="577b47ce-75f2-4fab-93cf-0490e2c25ca5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f5651227-d04f-46b1-bba8-1d8a7afd8434" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="496b712f-b34e-4906-a947-6e499aad7941" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6afe401-4259-48e9-8193-a0f758262db2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c787a155-fe49-4045-a961-6c1f339e1738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1dd494f-c4e3-49a5-b452-c4cfd41bcc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b49b143-3448-44ea-a8d0-3bea2e49804f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b72dd67-f02d-4388-9c15-32108c5d5bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ec6cef5-4480-4a39-8517-4565e920fa46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a17f26f-b3e0-43f7-b21a-a231f4b0d2b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c0f680b-c03a-499a-81e0-dddabb2b8da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc068497-bbb9-4c97-9010-2f39ecc445a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e84015d-9df5-4850-906c-766dd82c0f90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="00a55c47-16fb-427a-9256-0532e7a29c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e6177d1-0eba-47bf-913b-b638fdd040ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="473d6cbc-d81e-405a-99ae-ea622f552313" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="046af472-c295-4d32-88c0-34736ded21c9" name="InPort" id="b32f7479-f461-4d0c-9bca-c428ce601f8b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cfe3f03b-b1ca-4f42-8fb4-152a2423672d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="b73b9f09-8b26-4368-8798-a27dd83c19cc" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd56b796-2663-48b7-b43b-dacee4f15775" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="bc7e772c-e6c6-409d-93fe-189323ba19fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3c161380-0d21-4e49-bcb5-7913e1b6da67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db1e044c-0beb-41ec-a2e9-96906f16f80d" connectedTo="4717d816-cd7a-4a24-bb05-7e93765bae24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13426229-48ea-423e-93a1-406b4ab272bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3ac19baf-5585-403f-afc2-f84b14e1cf71" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="51a2e8b2-675f-4de7-ad7b-b8c2f2a1280c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b45cac6-8ca5-42ca-9a6f-306a6334fc9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc8f0b14-9fe5-4c1f-9774-fb26165ab636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ecaf57f-d145-45e7-81e5-548e3506e106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f48c6df-fca9-4c0a-b239-65b1e6cef0ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4bf9e20-6c23-498e-a225-b05d883af6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7dcc7d3-1940-4cf1-a4a9-2a4d70d12873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d760102-c828-4c11-a776-7a70b94f66ea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="751e3b7a-e055-4907-b40f-8c053a96d0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e182ac9-2cc6-43cd-a74b-aebca32ae8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a4e89ec-a07b-4fef-a490-4b565234eed0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="dc9dcc83-e38a-48f7-b837-2d7758d38f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11559dd5-b3d6-4759-a5c9-8b179e3e9e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371a277c-1184-4408-8ed8-35aa4471dfbc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db1e044c-0beb-41ec-a2e9-96906f16f80d" name="InPort" id="4717d816-cd7a-4a24-bb05-7e93765bae24">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a05c5828-583d-40df-aed4-10c244f396fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="a7d7fe82-972a-45b1-9155-9ee662deca57" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="489448a9-3c58-4d66-9233-59de36b36b1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" name="InPort" id="d7c63442-de31-458b-9a08-0d57bb265093">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85c7d310-9a7a-44eb-881b-827247450a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="112fe2d7-54c2-43c1-b595-d21ce35f4708" connectedTo="297ed7b8-febd-4385-927f-0ae4fffa7fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2caa348e-82cf-4772-b7ea-84c49925444f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c7ee4e9-efcb-47ff-8ce1-43aa42982b40" name="InPort" connectedTo="260478ae-0ec3-4ac1-8893-5f91d9978935"/>
            <port xsi:type="esdl:OutPort" id="3cd9b37c-7ae7-457a-9904-c3d53d387079" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9d39efc-3f3a-464f-8df1-cbbe52033644" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5937bfcc-3d2d-4839-bb40-def0e62f84f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf6cc8a4-a417-4d77-b134-741036d58057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ac22013-1bad-4303-8462-2ef373e85156" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c3dd178-309f-4d75-8777-f421fad0f106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="440e7d15-15dd-46ed-aaa6-daa69d6fc91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90953da2-ce5c-4aa6-b30e-b3f3bd8529c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d05f4f3c-97da-4a13-9511-65deabbdbcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d22022d-05ff-4f22-a3fb-32e02ce049b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06bd1a51-edfb-40f3-98b5-d501312b1cc1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c133f788-4d06-4da2-bb5d-680dea1b81fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e5f2cec-7bfa-4325-bf95-3f96d286d7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b73f8b17-6e78-4113-a8de-2b8b916c19ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="112fe2d7-54c2-43c1-b595-d21ce35f4708" name="InPort" id="297ed7b8-febd-4385-927f-0ae4fffa7fd6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2aa20bd0-0523-43cb-a2ff-54a826fa5c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5648497-56f8-463d-a34b-f1e0ae1dc8e9" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="67c1fa9d-4330-4f1f-bd4d-97be58c47a99" connectedTo="4ee5ce8d-534f-4478-9a2b-0b27b858267b d59afd7b-d8bb-4184-aec5-82a5da06144d d4e3e889-610f-4883-9041-f23a13e6d8f4 87ad1e91-27e7-4bb6-b3ab-69e2f25f122f 105c5024-9555-40be-9606-8ae81a6830bd 268a12f0-5f1e-4823-be55-4f09fa805b5b ccf34d2c-9ad7-47c5-81da-a4a87f1be783 9c4aa19a-7379-4cbf-910d-e127e0fbc6f1 0cae2a28-9b0f-45cd-807d-05a94cfd3162 b4e543f8-4b3d-4a78-b427-8892db81ae03 16cfcc10-39df-49cc-84f9-7a70bfc144d0 e8fa48f5-b503-4da7-a71a-7160bf6bc9f5 571ac92f-2d25-4826-939d-50487febcffb 14d625d2-e44d-4c89-a241-497c735b799e f9125d6d-d441-40c8-8982-a695ff5a1071 adb08d55-1481-4f60-8901-02c2683dfa5f 762c748e-f4d6-4d1c-acb4-7958ba5ce44a 98e14128-7438-4a99-96fc-ced4b868634b a1ad856e-a54a-4b50-90b3-5c868413c94d e95c0ea2-1951-455e-a871-2288467944f2 d839b73e-5c30-445c-bd1d-98208547e298 c50a6095-45c4-4e56-8127-f6b2223be7ce 38f380ee-c0de-43d7-88d7-42f2e8bafc8a fda955fa-42e9-4d95-9605-6907ce982f3f 66717431-fba0-41bb-83dd-f4812082fa6a 37b1d038-deb2-4ca9-9f9a-42b0d9776fbe 3673bd73-aa56-421e-8dca-feab4c93ffc5 bb403df0-9cc9-46af-b10e-1c1fdbbd4cc7 8ae6f032-158d-4e41-9eac-03ad01096ab2 86e3342e-87ab-4a30-aaa2-155917e77fe0 3c2dd490-00b2-4dc8-84be-70638b71f12c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b02a4c7b-909f-4439-9c7b-c260ad9a4149" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="635d2aaf-b001-4a28-818e-7e65c4f2df04" connectedTo="c081b3cf-294b-4d53-8eac-acf6fcb3cbf4 d0c03b19-2ae6-4261-b0c3-f7c9ad2d4961 477551a1-4fb3-4906-a515-f0a557cd7b17 9c471b5b-ec52-4e7d-b171-05efd5281116" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ba8a716c-ae2a-4b67-91ac-e4798c45ae4a" connectedTo="2a5dabc6-4ff6-4305-9567-7c38ce672a78 4c8b698c-2a08-4ec7-8231-7f74c5b17507 d726755d-7eb8-40e4-abfb-5672657671b5 593cc4ce-66f2-49fb-9fae-ca0b8ef2547b 280d0630-0604-49aa-8129-d717cc1d81a7 23d334b9-87cb-446d-b407-e96a9a783c42 bfdbe76f-59b4-44a3-968a-854f3d10c9bc d39c23e0-f2f4-4246-bbd9-e06d8a4cd145 1aecea82-c05a-4bb2-bde9-7495cd840f21 05fef447-594e-48eb-bece-54e62770c2ff 9fad1c3d-5663-4333-b4a8-b2c789b58304 ebbf9cc3-079e-42e5-be33-fab77e328c59 db43df3e-ec33-4e58-be46-879aa990a53b daf59db8-dc5a-4dbe-8781-b4f41c0734c5 19262305-3a57-4a25-a949-f73094124a2f 4acf99d9-a049-49d4-b5c8-161ecc4897a5 d9aac882-e206-46e3-b241-8c50db494c82 5be3d790-5baa-4647-a590-20a5e430eb50 593e1a6c-cd2f-471a-bf05-e988c40d01c8 d1da06b4-7261-4be2-988c-4314db0a1493 7a06c3b2-0c7d-4b1c-946a-c992d410838c afd25385-4db5-4882-8ced-da8010612f09 da48e67a-6288-440a-bc65-b5cf0dcf4e5d 9cdc8177-11d0-415b-99fa-6c3f9c304529 c12180ab-413d-4706-a1f1-c894100ba1a8 ab77316b-00e5-455d-a3a9-03cb7d6cbcca 1049ca83-e7ec-4504-a7a6-0267ba4c4e7c da3a3ccf-deab-4fa3-ae89-1a81ea8dcbe4 75e59fa5-8047-4326-9d5e-6bc907f0b509 141347bc-5372-4f62-ba56-0ae3d6ed61dd 3d515c92-0e5c-4530-93bd-7c3cfaf9c1dc 020252e4-ffe2-42fe-96e8-0c4ce73dd1c8 7bad0153-72b5-4c62-b422-55bfae0a6700 8e7391be-9e7d-4607-ac21-394d4b964496 e8233dc0-fd0a-4e70-9b7c-9fe12b4ed9af e8e8fd6f-ed09-4a6d-98f9-2f68d829ba7c 5caabdd6-d8b7-4808-b597-44036c9ada5b 8330167c-96de-4baa-a60f-dd5cea8d2456 d3ca831a-5e80-413b-991e-03f87c8721b9 5fdfd536-d09e-47db-9f3b-c1cc49f57dba 61751f88-2d85-4f80-a750-e1aff280632a 1a69f805-9f15-48a3-b5b4-063d989202e0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4fbbe625-235b-4dd4-9fdb-5e7d345522a3" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="907d9959-62e2-4b60-87f4-3d9b8a42a2d0" connectedTo="6230ed1e-11a1-4644-864e-c878a63e19e5 c45446ca-334f-4b46-8692-f5d92ee508b0 32368692-1730-4b6a-a3f6-6d2360801ae7 5d6a51b8-27cb-4416-bec0-ee0928c363f2 bdfbb8fc-c5f4-4abd-80d0-557cd6cdc243 e7008590-59f3-4a1c-b8ae-f9797dec454b 0b2dae7d-589d-4260-8ace-30e42f1990fd d4044c2b-59f0-442f-b209-7f0ae51b47c9 c53bfc2f-6ba3-48d9-8fee-22d2faf1cf51 f3c3bd54-577f-4c5a-8c36-20b76fc0ccfd 96f7c6b0-b3c1-4d56-aa6f-77c0c8ccca8d cdf8594b-babf-49aa-85c2-c5292ccbc278 b66cd55e-bb3a-46ee-8bba-d46c5c2141f4 af81e354-8478-4fc1-9ebb-3a8d2b53f590" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="260478ae-0ec3-4ac1-8893-5f91d9978935" connectedTo="2417513d-881d-4f12-bf7f-d026c3845368 3c60473b-0fe0-4441-a036-d959b5329e16 4d59e760-d14e-4e5d-a73a-4aa3ebc0b8e8 e52188a5-167b-420d-acf7-82c94aba1538 303aae4a-a4db-485d-984f-b8f28cce6fbd 48e0891e-1497-4e02-8a97-77cfdfd68377 5f726e88-506f-480a-9739-4459e447c9ad 9a2e51dd-6efe-4cc5-badf-c1bab81d48e2 3f340a16-3249-4b81-b316-8726940a3b4b e794f290-cf71-47c5-9743-c32b43b88b4e 8bc1135d-d28f-40b8-9fea-a8dbb7b1f111 81cb6185-b1b6-49a1-8748-e7c9314f55b3 5e9780b2-464a-4161-8acc-1a3a7acf624d 52091be0-63c4-4221-93e6-0f92c17591e9 15ead1b7-08fe-4cd1-9ee5-c04c398f0d05 c16060ed-dca5-4cde-ae6a-05959de98fba 91dac852-71f8-42a7-a17c-9de3037b6494 88a4ad1d-1517-42f0-8a76-20294cf5752c 6427845b-167a-40a7-947f-b22e9ef6231a 698108c4-09fe-4a77-be2f-5498addf3fec bc787c0d-f45a-4db3-a80b-2468956e2717 f59607a4-5edd-40a4-8e28-85f3d786fd52 eb147cf3-b81f-438a-97db-0900ccfcb6cf 7a81bb41-ba83-497c-a2ea-6e0434610afd c90a4dcf-6100-478b-9347-0ce27e8f35ad 0549bf50-bed4-44f6-b700-906d59bb6a0b add9d177-42c0-43d2-a80d-2824b2f377d2 718fffdf-a031-4723-be98-d03453d01619 026893d5-0bb1-43ce-a54c-4c03409b13ff 82c1a65b-2028-43a6-b687-a31e44f8c4c7 1ffe1c31-612a-4bef-afad-1de9e309f6d7 3bf31173-3e4e-40b0-8b59-b5086f6f1da3 bb4fadf3-6c87-4f31-b65d-8b8c206d8835 2b0f53ee-51bf-46b9-ae2d-ae954766291d f9a59b62-95c9-40e7-ac07-e411d06ce554 9983a379-fe0a-4fe6-8a67-bb217084e7f0 c847e04e-e13c-49ef-9a06-cf384e9b960b 1b351819-1668-4593-a468-927c9a5d5647 2271c954-51eb-40b9-b9ff-db83352a1aa5 ab443aec-9dfa-4f07-8324-c7868abfeac7 698e2043-6c6d-4913-852b-d801fc980db4 e446fb32-7bbc-4179-98e9-487f261dfa75 b2d51b3e-12e6-4ee6-bed2-5712212578c2 0d882f70-d84b-441b-add8-230ffc6f965c d37ccbe6-5c80-4ba8-952a-158537f697fe 8aae5646-645c-493f-9bda-f4e4f67c967d 28a1ecb7-1677-4e88-9c99-cba520940a20 0930fb3a-3437-4109-9721-b680efc90bf2 170db628-034b-457c-8c30-98357196dad6 2452cbf9-b06b-4504-b887-a1b9455bd59c 97653d16-e44e-42ad-b730-a80957bdf880 cc9350b8-fa35-4a83-94e0-9c205f4bd56c 00188497-657b-4f5a-a2f9-91433bf6275e 02784ff2-97ce-438c-8f76-1b5df2e4e6f0 71cafb0e-fe68-49a9-997f-428dc7dee00a f3573cac-6429-4bc7-a83d-a3c92f58384c 6e47da06-4164-4a54-a40b-f834bc5939a0 4b6721ac-cb64-4c9f-bb9f-95f4509bce9b 0e5c73ea-9640-48cb-b078-83cf1546eb15 a591e0bf-95ce-4b7c-a343-2f4304b1d847 405e4c22-8edf-44e1-abcb-422f81ae573c 34436321-2218-4f16-afa0-e6c867bf7972 24d54796-9ab3-4b91-a25c-1ddf5ad8501f d709daee-4d9e-425b-98e7-8866cdc9730c 5d1e476a-5641-43c0-8976-ba35603e0a9c 94837403-c970-4929-8d64-9f1ca7ab70ca 2e2f1bc9-13c7-45c0-9cec-b281343233fe ed7f982c-d318-49d3-b2b8-9e66803a98b9 3569d4a7-dce4-4ff5-b70f-165b4f9c557b eef5a0aa-6212-4f49-a3a5-ca16a2719601 3c569d9c-d67c-451e-8f60-619c1ba484a5 eb3cad9b-c20e-4429-86d7-64857547808c ed5c2f90-669b-4361-bf55-39c088679a5e 4f35e605-426b-4670-93e1-ad16ca75fc75 231ef3f8-2de7-4a47-a8a4-4299dbf9e2bb 01cab714-1a92-4b70-bca4-4e4074eea9f3 423f8cd3-4366-495e-add9-9626390acd08 b82ea5cc-faa7-41ef-a3ae-31d31e856fcc f918ccbe-2653-4e51-a0c6-ffd09434dae5 e0c85771-f0cb-4bfb-bff9-ab4c427e81f0 f5651227-d04f-46b1-bba8-1d8a7afd8434 3ac19baf-5585-403f-afc2-f84b14e1cf71 6c7ee4e9-efcb-47ff-8ce1-43aa42982b40" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="281afc5e-d019-4dc0-81ee-7b2f1e9158fd" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="7e7ca492-f47b-4c34-ad7d-fad6beeb9a58" connectedTo="2a5dabc6-4ff6-4305-9567-7c38ce672a78 91308c93-cea9-4798-bd45-74b6ae0a3838 33c87b72-11cc-49aa-9544-196402e61e13 03014f55-c41e-475e-b844-470b4daca1e2 57064352-32fd-4d57-b11b-381ab89cb7c9 b695c573-c23b-467f-aa71-bd76cb0c9304 ba027683-8d52-4e23-8093-523430b109f5 5479b9c0-fc19-45f2-af3b-bdf5c01870a1 4c8b698c-2a08-4ec7-8231-7f74c5b17507 80180bb3-f63c-48ac-94bb-2a7cc9397ddc f945235b-fdfe-444e-8e41-776ba8116dc6 7da5466b-a4e7-4ccc-a5f8-c098a29d6ba9 c2bd1bd6-d3a8-4fc9-9979-ed6ff3ad36dd 344635dc-4aab-467b-a378-fc9efbb4a966 d726755d-7eb8-40e4-abfb-5672657671b5 14e8c68b-1e73-44be-927b-f4fdb6599bc3 624d3464-daf6-4abb-915c-1cdc786adb22 e125e41a-afe1-42a9-950a-1d62820d6b65 ba7beda8-6a47-469d-ba86-56aff2c3519c caa9f3e5-0f83-45f8-b5ae-5220a9f6dd44 3a2a382d-d2b9-4d52-ac6d-dfbca953886c d865a45e-ca92-4a36-a65a-532f913756fb a11e6edc-85e8-49f4-9f21-99ca36b19761 fdf50443-3d75-49a7-becd-24a13f6a502d e454f18a-360a-426d-b2a3-81b74247d0ad 593cc4ce-66f2-49fb-9fae-ca0b8ef2547b 9177b9f6-4acb-46a4-8a5e-6b7b66266082 b0927ac7-f13a-4921-a103-055935e6ef9e 6018943e-6ee9-4d11-80ee-798bac2a2024 bd19f6f5-409a-4c22-93e9-e3bc201a240e 077bae7f-3ccf-45a7-a208-a0334734e327 0175c766-2dd9-447e-8ea7-b4efdd32e3af 2c3bc227-5683-40d1-a444-cdbd09f45b54 dbe10eeb-9f46-45cb-9e0a-0a293a616fd6 e1b80f69-a29f-4175-8010-5b5af445527b 12645128-ead6-4bfb-8418-09816dee0adf 40d81e99-a100-4253-8dc6-81023135bc1c 4acf99d9-a049-49d4-b5c8-161ecc4897a5 d9aac882-e206-46e3-b241-8c50db494c82 7e8b46ff-7cab-4cdd-b155-385bd46da514 1546c247-5a14-4443-9d59-64a9402b9f81 d63139a6-2e3a-4aff-b054-60c1575811dd 4637783f-05c8-47af-a210-8fbf73004f70 05975ab3-623e-4998-bd3c-5764e414b0c9 5c0e9f03-83f3-4e75-8cc3-60f5cb847c0c 9cdc8177-11d0-415b-99fa-6c3f9c304529 e5d715b2-dd21-497b-9b93-26a99ce4976c 58417575-cc2b-4e54-8973-583d7db38bc6 8f12eb22-411a-40be-bedc-7e17ecf2db7c c12180ab-413d-4706-a1f1-c894100ba1a8 ab77316b-00e5-455d-a3a9-03cb7d6cbcca d08db9f3-c808-4872-b40d-e9c7b7b114d0 e5658ecf-b838-499f-bbb4-a112e52e76aa 4355cb67-9375-4ac3-88cc-edf295514400 e41f31cc-dd07-4e4e-8bed-9f25f5a49319 792de4f1-79b4-45d1-9bd2-5372dc4e10a2 1cc46e78-1156-4ff3-a178-c2a107517759 7bad0153-72b5-4c62-b422-55bfae0a6700 ab0e0f1b-f7fe-4a5d-a943-222944820ded 74c0c0f3-fc9b-4aea-9a3c-beeb03b68ee3 d2233cb2-5da3-4d8f-9e19-0addd1f07bed 637d0ea7-394e-4237-8cf3-9a40281cebc1 7939c022-bf66-4e93-8d0f-56bdc1643270 8e7391be-9e7d-4607-ac21-394d4b964496 e8233dc0-fd0a-4e70-9b7c-9fe12b4ed9af cf204e4f-2d32-49b3-b0dc-b3f8d284baae 03cd77a1-fe1c-4bd8-9ce9-7891a7d9ffd7 b7f45575-df39-4874-9859-4201d83053a7 336dce18-88e8-4c35-b305-e75f1a242cd1 e8e8fd6f-ed09-4a6d-98f9-2f68d829ba7c 1a309962-bdfa-4ceb-a672-6ec7702402b6 51e290e6-fb54-4385-a440-c57992342b5a b608c18a-5ed8-494a-97cd-69e02b6a92b2 1436042c-13d7-46ab-90cb-ccac89101453 cc0c329d-0464-4fde-8d89-e813108bedf1 1a69f805-9f15-48a3-b5b4-063d989202e0 28322d09-19cb-4ddb-bbe6-b331c7b9a0c5 bc8baf54-d3a7-463b-a9fe-32a3885426a9 1a9e6da2-7279-4112-9451-549896fe988e bc7e772c-e6c6-409d-93fe-189323ba19fb d7c63442-de31-458b-9a08-0d57bb265093" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="002fa09c-144a-414b-9780-1b46293063db">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3af783a7-4688-4c8b-acc3-a980f1ce32c8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
