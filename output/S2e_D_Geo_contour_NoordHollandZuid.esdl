<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e2d91222-8614-4ce2-a3a7-9c91349620ea">
  <instance xsi:type="esdl:Instance" id="19ebd790-3d85-41b7-ab5a-2786e113ecd1" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="a0513222-758d-472a-a9f0-f51595bb750e">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="b25e4938-ac9c-43dc-8358-1c1c80b5b4ce">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3c1c4c8d-9b45-461f-9474-ff4a6144e129">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="61fa365b-e3cd-4f61-b8d9-46ede183a82a" value="2696374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d218bde3-ad2a-4fc3-9ac0-4ba1cb2d8c5e" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dc24c522-416c-4f49-aff7-61e14e64e4b7" value="1507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e8fcff4d-b010-4640-ad88-ab3f66881753" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ef708683-59e3-4b66-897d-b8149b521a82" connectedTo="c8f57c9b-bef3-4cbf-a416-d9ea79b0729f f2760814-4630-4e14-8aec-4a322c3158f4 85572af5-abf9-49c5-b430-035c509b933b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="84fc86fc-0089-45ce-85dc-7368e5c75d78" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1110f379-0a03-4367-a441-84014c125ad3" connectedTo="b1e528ba-2af8-48b8-b377-c556d2e0ff77 f92e5a22-7382-4ab3-a6b5-93020bdcc454" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7c354bbc-7b37-4bbf-8668-a163932059f9" connectedTo="2df71d97-8186-41e5-b5e6-f7f9b0962584 bc00aeb4-af5d-4d9d-9914-18bb06cf150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9cc7ada0-2bdf-4a6a-9f0c-b3d6450a54e8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aecde42f-ef45-4672-a7a3-9d0909644d03" connectedTo="e9a83329-1bc1-4126-9a91-c07d557b3f8e 315a9586-16d2-4450-9f3e-06e74a2b824c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7f2fae84-340e-4ddc-a359-3da936e9d40c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="b1e528ba-2af8-48b8-b377-c556d2e0ff77" connectedTo="1110f379-0a03-4367-a441-84014c125ad3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="422e2b64-311d-4967-88ef-30a14d3ad864" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c8f57c9b-bef3-4cbf-a416-d9ea79b0729f" name="InPort" connectedTo="ef708683-59e3-4b66-897d-b8149b521a82"/>
          <port xsi:type="esdl:OutPort" id="f92e5a22-7382-4ab3-a6b5-93020bdcc454" connectedTo="1110f379-0a03-4367-a441-84014c125ad3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="e4fac09b-8c4a-4220-8c48-300fedad619f" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d01bd63c-794f-472f-bf53-001f31c03e78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef708683-59e3-4b66-897d-b8149b521a82" name="InPort" id="f2760814-4630-4e14-8aec-4a322c3158f4">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="0e8da9b0-5ad2-4b04-95eb-e5cedd555570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fae5a57-a82e-4b41-8faa-92a577d7d023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edec6017-6398-4cc7-aec5-2a46b4c1f86d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aecde42f-ef45-4672-a7a3-9d0909644d03" name="InPort" id="e9a83329-1bc1-4126-9a91-c07d557b3f8e">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="41842990-a275-466c-9538-34ff4eafafaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b523d509-1584-404d-9616-150ddb2c833b" connectedTo="2bac08af-1aef-41f4-aede-8f8123eb86fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a315133f-58d2-430a-864e-9699e64781c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2df71d97-8186-41e5-b5e6-f7f9b0962584" name="InPort" connectedTo="7c354bbc-7b37-4bbf-8668-a163932059f9"/>
            <port xsi:type="esdl:OutPort" id="540091aa-2a63-4110-9b4e-aa264f2eb8e0" connectedTo="83181ed2-70b1-4bd6-84f7-596f99df42b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7779abeb-d88a-4d1f-ba4c-441641b3a6c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2937e24d-eec7-48f6-a67a-17e8f1936b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="17f32d99-8bb1-4c08-9f75-82f0d994e217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3789daf1-8188-45ad-8d25-57daf34e83c4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e3c668c-e429-480d-8923-17d0c7c96a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="f289acb7-6444-4305-b909-ddbdddb58696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5119f3ab-8d5a-4a14-a784-b0e2c0e4043a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84030e84-976a-4f46-b469-bfff232ccc21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="523352d8-caa9-4847-ac4a-a947b978f8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39f1d304-2536-4c56-a5f4-c9737c23ecee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e50731dc-dbc2-4d06-97ca-9400e2b43c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="3d5e8af3-ad51-4f37-9cb3-ab841dc24875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d2939010-8d6a-4bfc-9d4e-41cacaa4dee9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="540091aa-2a63-4110-9b4e-aa264f2eb8e0" name="InPort" id="83181ed2-70b1-4bd6-84f7-596f99df42b0">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="4af5a1e0-b640-4c53-964d-545cecd5b287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c24824d-377d-42e2-acbd-8a2ed2241691" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b523d509-1584-404d-9616-150ddb2c833b" name="InPort" id="2bac08af-1aef-41f4-aede-8f8123eb86fc">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="5059b66b-901e-4267-9192-8ee14f97ec4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="be532c6d-a303-4657-9e5d-f8b295cd404e" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fe1a255-bcc7-4a8a-82d8-b2ac2b25f1d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef708683-59e3-4b66-897d-b8149b521a82" name="InPort" id="85572af5-abf9-49c5-b430-035c509b933b">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="6305cd05-86b1-4899-96e0-cd433cab7510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec590ad5-0951-4b98-9ddd-2635c54a5044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fcba276-03e5-49ab-b69b-72a14d267ff6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aecde42f-ef45-4672-a7a3-9d0909644d03" name="InPort" id="315a9586-16d2-4450-9f3e-06e74a2b824c">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="daa5dd7a-ed4a-41b3-949c-91957cb85a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be71bab3-c1bd-47aa-8716-b18bfba71284" connectedTo="03fe439c-9459-456f-b8d5-7997cca7735a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d02d1d23-356b-4f17-af81-a9f0611c77a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bc00aeb4-af5d-4d9d-9914-18bb06cf150e" name="InPort" connectedTo="7c354bbc-7b37-4bbf-8668-a163932059f9"/>
            <port xsi:type="esdl:OutPort" id="81145a59-5f81-4f94-9aa1-bd39deb2a817" connectedTo="5f342e65-bf8f-46d4-bfd3-d01fc827ee5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f946b541-d417-4dec-b05a-ab98b6efdbc7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8bfe975-511d-4bb2-bacc-aaf983d147c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="203d423b-6845-4841-92d0-62923254e812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4ac96e69-dbab-47ce-9d6c-e02ff3dd97e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e2b4e349-bb21-4da8-a39c-0746c5ca0624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="59f36eef-bccd-48d1-8208-d80107ea7026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65b3e54c-2ee8-4331-9dc6-04a563df538e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93ba97c6-8d69-4869-b565-ee0b00261b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="0fbd7cf1-d0dc-4e66-aedd-2e4d7098e4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c01e07d4-0869-4586-8a4e-fb32a30e5546" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5afeb509-c296-4042-b656-deae50a33083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="78a7f568-e9dd-4ebc-a2b5-54f72f8ab5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="80d839a6-53d1-4783-8e86-0874e41623cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81145a59-5f81-4f94-9aa1-bd39deb2a817" name="InPort" id="5f342e65-bf8f-46d4-bfd3-d01fc827ee5a">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="e04f9287-721e-4530-8421-2a086edac17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8e4f0b1-94e7-43a1-b092-797146f5731f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be71bab3-c1bd-47aa-8716-b18bfba71284" name="InPort" id="03fe439c-9459-456f-b8d5-7997cca7735a">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="8d6e8f61-0b45-46d4-9b40-0f767c8adfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="288f987b-05a5-487e-a6e0-bea5d6efde88">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8e7ff8b7-211a-493f-bc44-cd9e6e662ddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="23e0d52b-218c-4385-95e3-91d413aa6e37" value="1341925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4a26633d-1b02-4e55-af59-87f23078ea71" value="1289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fe8a503e-7cc9-428f-9499-aa433c646006" value="2766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="768454ec-45ed-40a5-960b-a295dd47eb6f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4fe052d4-3fdd-494c-ab9e-0b7edf4b3923" connectedTo="8e057ec5-f380-4b9d-ab08-768636891918 2e5263e2-bc6f-49f2-b0d3-e7f21850f2be c072d278-340d-4e1f-8384-a9c109faf0e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="03f5e325-1f87-499a-b2bc-b80d8ae2602a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="f669b662-7480-45b4-aeef-ff7a1f6467c6" connectedTo="02776821-82d3-43e6-b798-290ab166508a a17f4cab-6d53-4c28-a842-be7d88b42312" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6459d43f-eb79-4525-b70c-e9a375082243" connectedTo="ac51a87d-8359-432c-a7df-d15ee8bd1a5b d5e7d68c-2d33-4e1b-ac6d-f9f6d4ce13b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1bcf681f-36b1-4056-860c-d07e47ad6aed" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c29e1a2f-9688-41b3-aee7-db5b54b92b23" connectedTo="9d18e23a-d4f8-441f-9f9a-38778fd218a2 ed6a6420-bba4-46ea-bcdf-e6d8049db2da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6cba15bb-99ab-4b5e-95e8-07d4c438c7a2" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="02776821-82d3-43e6-b798-290ab166508a" connectedTo="f669b662-7480-45b4-aeef-ff7a1f6467c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f0b072b-306e-4e26-ac18-2fe46fa4dc62" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8e057ec5-f380-4b9d-ab08-768636891918" name="InPort" connectedTo="4fe052d4-3fdd-494c-ab9e-0b7edf4b3923"/>
          <port xsi:type="esdl:OutPort" id="a17f4cab-6d53-4c28-a842-be7d88b42312" connectedTo="f669b662-7480-45b4-aeef-ff7a1f6467c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="baa7f00c-c4d4-45f0-bbc9-1b1ed78a9422" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad51c95a-692e-44fa-b886-c8a80f31d227" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4fe052d4-3fdd-494c-ab9e-0b7edf4b3923" name="InPort" id="2e5263e2-bc6f-49f2-b0d3-e7f21850f2be">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="20b62450-982a-4d64-97a7-a9fd3de68d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c0af6c0-9f26-468e-81cd-06b1dde45df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="523bac9b-dea9-4627-bcfb-a4a0511a1f8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c29e1a2f-9688-41b3-aee7-db5b54b92b23" name="InPort" id="9d18e23a-d4f8-441f-9f9a-38778fd218a2">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="23399dd2-6066-4df5-b6e6-d8e68b28bd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74072733-5383-4cc9-88e4-de427531475c" connectedTo="169f6b7c-6163-4f6e-a82e-c5ca2b4928ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff0aa224-df76-448c-ac5d-e84b12a3cb40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac51a87d-8359-432c-a7df-d15ee8bd1a5b" name="InPort" connectedTo="6459d43f-eb79-4525-b70c-e9a375082243"/>
            <port xsi:type="esdl:OutPort" id="4a4bdf05-4d42-4a0b-93f6-dbb201a0fe88" connectedTo="457baddb-9ad0-483f-bbc4-d8e9ab0af983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="13717cc7-82c3-48cc-8574-28db90137cb1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb1a553d-c178-4bd3-83e6-95a685de772a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="cc7d9eab-cec3-40f9-b607-02ce8117e96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="563d5560-38ee-4f86-a851-378ed31db073" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40083437-9d51-4d91-9577-7be1676ed2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="f123d694-e05b-40e0-a6e4-c8689e4ef2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96916c0a-57c9-41bd-b731-b2528ef712f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8431ecee-96ab-44bb-9ff3-aeb62228d361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="00cc17cd-91b5-4b7d-975b-361c2f36b566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13dd4013-69a7-4d35-bcda-b0af08cbe122" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c0b511b-b52f-4b8d-b486-c785098e20ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="32d436c1-6dfb-4389-8a69-b6dc346b75a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="94b83737-da1b-4f54-90f6-f1ad7f1fbb12" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a4bdf05-4d42-4a0b-93f6-dbb201a0fe88" name="InPort" id="457baddb-9ad0-483f-bbc4-d8e9ab0af983">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="7349297c-e7d5-4376-b6e5-b27781a2951f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a686a2b1-60f9-4885-b7bf-13bdf79e66ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74072733-5383-4cc9-88e4-de427531475c" name="InPort" id="169f6b7c-6163-4f6e-a82e-c5ca2b4928ee">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="77d6ffa9-46cf-4aff-8c8d-f6f5b5babaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="c3fb2a16-8c59-4a49-be59-78ac175756ab" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="972aa8bd-74ca-4ed5-ab51-ed0caf15fe6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4fe052d4-3fdd-494c-ab9e-0b7edf4b3923" name="InPort" id="c072d278-340d-4e1f-8384-a9c109faf0e5">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="d4a9cd38-3201-4367-a775-657bdffd12f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb7af933-d8c8-44aa-b9ad-0fe922d1875a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90bfc09b-d136-4256-b848-52455e5424f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c29e1a2f-9688-41b3-aee7-db5b54b92b23" name="InPort" id="ed6a6420-bba4-46ea-bcdf-e6d8049db2da">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="9ce6576b-f521-4014-a05e-7c373dbf7481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2edfc72a-a44f-4fd9-8cf9-493ae5884d55" connectedTo="36e40f39-d2cc-4311-b60a-fe189a953c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b85157bd-4cc2-4adc-af95-816789bed6ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d5e7d68c-2d33-4e1b-ac6d-f9f6d4ce13b5" name="InPort" connectedTo="6459d43f-eb79-4525-b70c-e9a375082243"/>
            <port xsi:type="esdl:OutPort" id="c8e3d838-2a7a-451d-8806-da29020675e0" connectedTo="cc1245b4-e4c5-44cb-a230-19879c0fa1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b25f2792-c4d1-4f0d-99f9-0aa14b6d960e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e2f7a56-3014-47c8-bf1d-41183e8decfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="89b81841-e9e8-456b-90b2-0b68ae9c647f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0aa0e78f-8ad5-4eb4-8c39-28fed46e47bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="167b4183-ac75-40c7-9743-aa2fbc04e4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="44a24aa8-d206-4765-93e5-fdd8a4cb4dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="296f76d8-482a-4a20-8470-7fbae6ec3a88" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9771d2e-1ac8-430c-bc2b-abbf277bacd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="7aa43d51-6653-4cb8-af2d-8bff351d5555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7542eb18-c35f-40bb-996e-90cbfcb4c8be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="563f62d4-7ecd-4d39-936b-3ac6cdbfde55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="3aa26839-4e19-403e-9559-6300248fb429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e6452947-1225-4b98-ae76-2c2bfdb9e4fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8e3d838-2a7a-451d-8806-da29020675e0" name="InPort" id="cc1245b4-e4c5-44cb-a230-19879c0fa1f2">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="54c89a7c-2ad2-4e39-8c51-eace3910eb8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5a19373-c0f0-44d6-a0a1-2eaa5d6b6c19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2edfc72a-a44f-4fd9-8cf9-493ae5884d55" name="InPort" id="36e40f39-d2cc-4311-b60a-fe189a953c87">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="490223fe-5719-4de2-b5ea-4ce96968f558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5aa33e1d-8f49-4c74-9f17-ebfef99300f6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="504e8c6d-9e6c-4224-bde0-d458aff2c702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a9384dbd-0c87-4a20-a551-572557c9aa02" value="2932417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3b572f9b-184c-4e3c-8f0f-666ff91c6f2b" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4bb5baa0-c6b3-4559-aa62-8d3a519d46db" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f05e9227-4aaa-4a7d-8bc1-d80fcec433c1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="81eb61c4-d937-4eba-93db-3d95be5908b6" connectedTo="516c14c3-4970-4375-84f2-a678256d10e3 61a3647e-4a57-46a6-a633-e6aa5f6e4243 4571b59a-252c-4732-b137-86736a89ff30 9f1033ef-73fc-4112-ab97-165873570343" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6ce78428-ecbc-4a57-891d-ae94e917bea6" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b6a85c40-ed89-4542-97cd-1d45d87edf3a" connectedTo="929c45e5-14f1-40e3-a23d-9ba5584f1f7b fa1b69bd-366a-47f5-9e59-5e03f9e132d1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="22b00b85-453b-4310-9cc6-03e7718cc662" connectedTo="e2eb6e1d-251a-4c23-9b18-35ea67f7ae6e 5734e56d-d43c-46c3-ab90-bda65d4781ea a233fe19-5f12-4b98-8de6-bdf732cb58aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c7cc78cf-402a-4ac9-918b-dea852e85ec6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="68e349bf-b407-466a-a0f0-8cff15ceda53" connectedTo="26156dcc-f965-4a2a-a72d-90224a18b941 86f6f579-28bb-4805-8cbd-e3b6bd59b90b 15352a6c-09a6-46e5-964a-d11a0dc06605" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7c17789b-e57c-43a5-bf42-fed184cee158" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="929c45e5-14f1-40e3-a23d-9ba5584f1f7b" connectedTo="b6a85c40-ed89-4542-97cd-1d45d87edf3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a7af77e-e12e-4cb4-b835-96bfd6813542" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="516c14c3-4970-4375-84f2-a678256d10e3" name="InPort" connectedTo="81eb61c4-d937-4eba-93db-3d95be5908b6"/>
          <port xsi:type="esdl:OutPort" id="fa1b69bd-366a-47f5-9e59-5e03f9e132d1" connectedTo="b6a85c40-ed89-4542-97cd-1d45d87edf3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="ef687290-6728-4c9d-972b-11bbc8af231b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbc0e4cf-2978-4782-b8e0-ce952c3043ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="81eb61c4-d937-4eba-93db-3d95be5908b6" name="InPort" id="61a3647e-4a57-46a6-a633-e6aa5f6e4243">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="47a60df0-7a26-4956-8895-e5be7e17c2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6568f31-a0b1-4759-8c11-3ce662122ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="798189f6-8f7c-44a7-8e7f-49c31389a702" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="68e349bf-b407-466a-a0f0-8cff15ceda53" name="InPort" id="26156dcc-f965-4a2a-a72d-90224a18b941">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="efd71166-0374-44dc-b276-03c5c4052ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386218a4-d9a5-4efb-8652-e1f32c3b9fec" connectedTo="6db24845-2f45-4c15-9911-6eef3813ac40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f614af9-abbd-44e1-80e8-9e5a5f587b96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e2eb6e1d-251a-4c23-9b18-35ea67f7ae6e" name="InPort" connectedTo="22b00b85-453b-4310-9cc6-03e7718cc662"/>
            <port xsi:type="esdl:OutPort" id="5accf3dc-019e-4d10-987c-2c0ea33765ad" connectedTo="9b95bcac-75d1-4bf1-af04-25fd49a0cec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d8c262bc-f771-4f41-89d1-424b4a272fd3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f81d245b-ffdc-449a-91e7-016f532b2dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="251c7508-a707-495b-be30-cea0eac6aeb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4d485ba9-85be-4975-bd15-a8b98632ee44" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09584c35-20e7-4c3a-a73c-82ae65c054f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f77ae28f-2c2a-4a4f-82a4-6f0c56a53877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87d4bc43-0ec7-44c4-a6c0-55d68f575ed4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d5a7d7c-e5e7-4b0b-910e-fb9d11765a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="4db6a6a5-e8df-43e0-bdb9-3532a4cb6269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4874a511-4d7f-4f09-8e1f-9aa88e256fad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5c1a01d-a180-4bab-9402-aed9e785e570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8692c092-5ab8-43d1-ac38-a3b04f22e100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a1142654-60b6-43c9-86b5-e7ac5d0e28fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5accf3dc-019e-4d10-987c-2c0ea33765ad" name="InPort" id="9b95bcac-75d1-4bf1-af04-25fd49a0cec9">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="2c17ff07-34f0-41d5-a8a1-f89be18c46cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cc40d1c-6c72-4305-904c-240d00641cfc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="386218a4-d9a5-4efb-8652-e1f32c3b9fec" name="InPort" id="6db24845-2f45-4c15-9911-6eef3813ac40">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="12bdaaed-908b-487a-ba50-6d804ee29479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="d7105fc0-6014-4377-b431-cb29cfc385ca" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0efd0b4b-5adf-45ca-b9af-c69ad7683d30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="81eb61c4-d937-4eba-93db-3d95be5908b6" name="InPort" id="4571b59a-252c-4732-b137-86736a89ff30">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="72f2ef90-5090-40d6-9f2b-1f00b523167d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="750c5af0-2732-41a5-b27a-1d8443139a65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aad22f14-fa64-44da-a021-b3a894fbf417" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="68e349bf-b407-466a-a0f0-8cff15ceda53" name="InPort" id="86f6f579-28bb-4805-8cbd-e3b6bd59b90b">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="cd43bdad-ef29-4a0f-a036-fa8b436ae585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b2c94be-8efe-4d51-8cfd-d8aa76bad76e" connectedTo="fa255964-c106-4ce0-bd95-926e53a5e620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8d2422e-7044-4609-92b2-506acb3d9b03" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5734e56d-d43c-46c3-ab90-bda65d4781ea" name="InPort" connectedTo="22b00b85-453b-4310-9cc6-03e7718cc662"/>
            <port xsi:type="esdl:OutPort" id="3f32055d-8e65-4bd4-9f72-1b6acb3f44e5" connectedTo="7582098c-0e03-4cdb-8e68-fed1fa65c92e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="76e34953-c414-46b4-90ca-4cfe4cffa91e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e9e78a4-5776-4910-a6b0-01ee49c76f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="1463120d-8db2-4cbe-b788-dc35f9e58a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e527aee4-f36d-452e-bae8-f3c1aac98c25" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f9d7e2d-528d-4190-87bc-fae3df9c3dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="4c7c50dc-cbe3-45bd-96c4-4f655ad934f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b45b404-683b-4818-8bfa-824646973503" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0955c36-cdf2-43aa-baf0-d280c7fe57f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="17235814-4c12-4e51-957b-6633a4403bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d312d231-cf94-4b60-b044-3602d7d59a9d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="76e08089-790b-4a7c-a428-3f4e763e5cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="86089dfa-9162-4ffe-a758-1734cec5944b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2d20fcaa-d21d-44ee-82c2-14ac12cdf49d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f32055d-8e65-4bd4-9f72-1b6acb3f44e5" name="InPort" id="7582098c-0e03-4cdb-8e68-fed1fa65c92e">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="f05b2f76-0a69-4048-8c65-a82bdddb0d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f2b8b05-9478-4ab4-b37d-b0405310d1a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b2c94be-8efe-4d51-8cfd-d8aa76bad76e" name="InPort" id="fa255964-c106-4ce0-bd95-926e53a5e620">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="131d590f-627d-4b07-9540-3dd04c36e96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="36073e32-0bbd-4ebe-ab72-130539f5815e" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8402281-8169-46f3-9e1d-920af827795d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="81eb61c4-d937-4eba-93db-3d95be5908b6" name="InPort" id="9f1033ef-73fc-4112-ab97-165873570343">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="8cacbaa5-af4f-4109-be31-4e47a02d8af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90f37eb8-db12-420c-aef6-efb4e9873915" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6caabfd7-7712-4650-9177-c3fcaa29ee50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="68e349bf-b407-466a-a0f0-8cff15ceda53" name="InPort" id="15352a6c-09a6-46e5-964a-d11a0dc06605">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="26ef1f98-53b8-4896-a34c-70041927bb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb2bd709-cb0c-4fdf-bde0-df8380288ba5" connectedTo="ce8830af-26f8-4f04-85d6-fdd0624177e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="881f48a7-c434-4aa2-b126-eee2acd09829" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a233fe19-5f12-4b98-8de6-bdf732cb58aa" name="InPort" connectedTo="22b00b85-453b-4310-9cc6-03e7718cc662"/>
            <port xsi:type="esdl:OutPort" id="a232f15a-4b9c-44f5-9b94-1f07936ede59" connectedTo="edfd2abd-3d50-4876-ab9c-a088389e2b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7c82a60d-0eff-451d-9a9d-6bc979d1553c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c390eb6f-0619-4d5f-b2f1-a3e653208627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="4a194bdb-d5f6-48ed-a86b-c437885fb05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d73bda62-15ae-457f-a948-812b150c4aed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="57de6483-c832-4a88-b8d4-0bddb7a1a4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="ae5f5c8a-7417-4aae-9dbd-cfdabb45af54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb7c79af-6adb-4ca4-85e3-48f1f9724c1e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="336961f5-631e-40b5-a415-be47a5f673d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="86efbd20-5267-41b4-8c7b-f5645bf56a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f267ecc7-7fd2-44e7-b8d0-32aee02f0dcf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b682b94c-65a6-42ac-9f98-537387c5b16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c5fd3816-cc6f-498d-9060-db53f752bf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6564be5d-9f7f-411f-98e1-843f9f195f9b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a232f15a-4b9c-44f5-9b94-1f07936ede59" name="InPort" id="edfd2abd-3d50-4876-ab9c-a088389e2b70">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="ee55eb0d-4966-4ded-80bf-16138452982b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba324bd6-04eb-44f9-af97-6d3d963e527f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb2bd709-cb0c-4fdf-bde0-df8380288ba5" name="InPort" id="ce8830af-26f8-4f04-85d6-fdd0624177e2">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f545aa39-02dc-45fc-a738-c416b6a1563a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e3de77e9-3ed5-4b18-a21b-0eb6d9c3e290">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e896de1a-4e56-4331-9567-159340ec7a6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e1998c47-076c-489d-b824-e97631ce8ef6" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4f4732d0-6b2d-45c3-ab6c-427f8b1eed51" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f8ec8103-4bc0-4b8e-a68a-bc8ea10872b3" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d49e62d0-7338-41e9-bdb3-548676ba3b95" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f1ad6581-a02d-4a5e-81c2-e11df073734a" connectedTo="3813f6ad-60c9-49cc-8c6a-0f4e33b98261 b7249522-99a3-4383-ae71-245d53d9f033 346100c2-b945-4c7c-8cf0-abaf379a41d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="72cf45b7-6b60-4544-9b12-f29ab66264ec" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="c2b527b7-e68b-4fa4-b325-92c325f598f0" connectedTo="45391ba1-d942-45b9-af3e-a47095c28618 90dbf0d9-1428-446e-b273-58d7f599230f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e9a6487f-bc9a-4660-872d-22f45856b0c9" connectedTo="d9dfc239-76c7-4c4d-934d-7dd673705d48 195099f6-03a3-474e-a136-cc6496df3b17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="20f6fd51-e434-4c45-a4e2-120901ea1d6b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="afa14451-af6a-49c9-8d5f-ea1dd85e4167" connectedTo="5b197482-1ad0-4e74-852e-48fc72cca805 918f5147-aba8-47cf-8bdb-98e0e36c7c8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="93ad71d9-3c75-4536-a32b-0cddc4579de2" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="45391ba1-d942-45b9-af3e-a47095c28618" connectedTo="c2b527b7-e68b-4fa4-b325-92c325f598f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b96f742-6f9f-4b6c-a2f3-6cfbbc5c3233" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3813f6ad-60c9-49cc-8c6a-0f4e33b98261" name="InPort" connectedTo="f1ad6581-a02d-4a5e-81c2-e11df073734a"/>
          <port xsi:type="esdl:OutPort" id="90dbf0d9-1428-446e-b273-58d7f599230f" connectedTo="c2b527b7-e68b-4fa4-b325-92c325f598f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="89b40f43-6828-45e8-b605-dcfe6fd76f0f" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f9fc83f-c8c0-4f3c-ba0a-c65212136016" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1ad6581-a02d-4a5e-81c2-e11df073734a" name="InPort" id="b7249522-99a3-4383-ae71-245d53d9f033">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="d9266ab7-e341-4398-b059-e63e3d1774c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31cf2b39-396e-46e4-b708-62999df92b72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eda4bb71-755e-4d0e-9dd1-8cc65b770822" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="afa14451-af6a-49c9-8d5f-ea1dd85e4167" name="InPort" id="5b197482-1ad0-4e74-852e-48fc72cca805">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="4dc6bca4-8569-4f5b-a9f0-e638ab21b54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f13a78a-a1ca-48c7-bbd3-28567826713e" connectedTo="42916495-c6c3-4436-9af7-b9f185002400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3749f5ca-b162-4835-acab-b46f17b63ea1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9dfc239-76c7-4c4d-934d-7dd673705d48" name="InPort" connectedTo="e9a6487f-bc9a-4660-872d-22f45856b0c9"/>
            <port xsi:type="esdl:OutPort" id="a81f95d1-8a00-414f-8f84-e7b3791f583b" connectedTo="b894ef0e-56e1-4795-8202-028811619f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="92b605fc-3c51-4298-9cb6-d4ce71788186" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d51a8be0-ea73-4de2-853e-28cb83149249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="f5577b31-0611-4600-b0ce-e89e7777ec6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e17e30e3-a351-42bd-9a35-f106a20b29bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6de0fa61-e68f-4dcc-9624-6e6bf09e6e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="f7a867e0-6566-4b42-9cbb-79dbc1431f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5385855a-752d-4293-bd42-764d0eb37ddb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94513611-96e5-40d6-8d12-6e020d5472c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="fe9254d6-e836-40bd-afda-0b9d86318cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c17d154-3144-4b62-b16f-e6ed8860fc3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e943769e-fb51-455c-adff-b8faf69b5ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8190724b-f282-464a-a477-63c3e1e240dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2631342a-ea56-4ea9-8c84-18ddd1a973dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a81f95d1-8a00-414f-8f84-e7b3791f583b" name="InPort" id="b894ef0e-56e1-4795-8202-028811619f0a">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="23a29442-6520-41af-847c-8ca994774633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="467b3067-85ae-4078-916a-1c0e16f2d7e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f13a78a-a1ca-48c7-bbd3-28567826713e" name="InPort" id="42916495-c6c3-4436-9af7-b9f185002400">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="39a8ab6c-97cd-438f-8054-9a727a15e7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="35710a9c-17ae-4668-9c1d-921a833b5a7f" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e0effe9-1d9a-494b-a65b-f66b513c18a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1ad6581-a02d-4a5e-81c2-e11df073734a" name="InPort" id="346100c2-b945-4c7c-8cf0-abaf379a41d0">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="3ebc8df7-bd92-49b8-9579-7ceda492bca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4238aff2-aade-4236-bed3-963a7b40b41f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e760f5a2-7ba6-41bf-a392-6d8025202b2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="afa14451-af6a-49c9-8d5f-ea1dd85e4167" name="InPort" id="918f5147-aba8-47cf-8bdb-98e0e36c7c8b">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="0d6c3e92-ec97-4dc6-9423-69b7c9459ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec778b3-b784-458a-8573-cae149845218" connectedTo="f7543f19-065c-4ff5-82ea-8742733672fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f4c6d3e-1a78-44a9-8f8f-e390643ccf65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="195099f6-03a3-474e-a136-cc6496df3b17" name="InPort" connectedTo="e9a6487f-bc9a-4660-872d-22f45856b0c9"/>
            <port xsi:type="esdl:OutPort" id="6357b3a3-b46a-4e51-b130-341336ac3370" connectedTo="a8d54541-0603-40a8-8b84-804245311ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b5ff6a87-a092-4766-9305-fb606fb86fb1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4868d919-ac02-4de1-a776-f0dfa57d0bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="e47a7dda-b5a4-4671-8308-2954b5d3a860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9db9a199-ee69-43ff-bb3e-e47cb6b609bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b4e3213-88aa-49e4-8fe7-e72b280f9a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="138ec153-ed2a-4142-95b7-14e82e293b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea5c78ec-4e4a-4327-985d-92ea69d51764" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d8a4c3d-3614-4e8b-83b6-8fd109e8cd6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="f7b6335d-78a1-432f-967c-56d4c1e33deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdae790c-b72f-418c-a969-9838365fa6dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19f4752e-43d1-462e-a3a4-1f9387c0c526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="f77d18f9-f551-471e-867c-6f272c7e89f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2e4df4d4-0504-48b7-bbdf-489f2dc9a37b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6357b3a3-b46a-4e51-b130-341336ac3370" name="InPort" id="a8d54541-0603-40a8-8b84-804245311ef2">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="eeed7362-ce57-48f0-b5fd-3a1a9271abff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1054d54c-9a9e-4be9-8b62-8a61215aed58" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fec778b3-b784-458a-8573-cae149845218" name="InPort" id="f7543f19-065c-4ff5-82ea-8742733672fb">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="04790d32-1477-4de9-8017-ebaf85fba9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="c98e7f32-8a00-411c-8bff-41eaf3af4074">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b5e2819c-4578-408e-8a07-b3ede96e5762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8855246c-9eae-4b2c-bd93-2e22cc99f1c3" value="298710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="70e3e87a-8fa5-4da6-b70a-9bdbe1c0b5f1" value="1735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b36c3129-143a-4334-b4b2-14d08317f320" value="2250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="95b6776c-afbb-46a6-b8e6-bb7d2701ca71" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b5c089aa-b1e1-49a7-a35f-f842bede06f9" connectedTo="6ff1fc8e-06dd-4555-a146-3a70deab3572 664f0a15-25af-4732-b9ec-eb9d5c5be94b 6cbe9960-d03c-431d-94d1-ef1e219be82c 1889222b-2507-4856-b866-162e18f87316" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f42dacc9-7af1-4e9a-bac0-5fc5f37d1669" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="00cd157b-1cad-4e69-bd90-39fe069312ab" connectedTo="6614aa62-9798-43d0-8b8b-9781993a4902 8112235f-b413-4f15-9608-7396a81b44f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d0035cf5-812d-4277-8361-c7310c4f05e5" connectedTo="55f5215e-b72b-47e5-8737-b5d449231427 4a7b51fe-2396-4e9d-b6c1-ddb3343a012e 94528394-50f9-46b2-8ae5-eed7e1bbe9a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9b8aa3b3-bfa2-4e82-9647-8d38ccd3cc73" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0fe1bdaf-bb92-44f0-aeba-bff6c63f3bac" connectedTo="fb1c4337-bbca-46d1-a2e5-e92ab3f57b4a 5e7be40a-6656-4309-96f1-95379d3019b7 34485c64-98d0-49fc-adfd-67b81faee5cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c40980ea-b977-4108-8768-8c8a23d3959d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="6614aa62-9798-43d0-8b8b-9781993a4902" connectedTo="00cd157b-1cad-4e69-bd90-39fe069312ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8112b471-a034-4ce7-8e6c-7abb38566128" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6ff1fc8e-06dd-4555-a146-3a70deab3572" name="InPort" connectedTo="b5c089aa-b1e1-49a7-a35f-f842bede06f9"/>
          <port xsi:type="esdl:OutPort" id="8112235f-b413-4f15-9608-7396a81b44f8" connectedTo="00cd157b-1cad-4e69-bd90-39fe069312ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="f9cdf4d3-ddad-4b8b-8ac7-b8e17ca1fb10" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67a3e14e-b720-4aaf-9e3b-b2a7fd123840" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5c089aa-b1e1-49a7-a35f-f842bede06f9" name="InPort" id="664f0a15-25af-4732-b9ec-eb9d5c5be94b">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="3f9f3744-8101-4487-a256-436e260b8f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dabf8db-0fb9-43a5-af79-2a3f462bc670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42a458c0-e372-4cdf-95a3-2d74016e0065" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0fe1bdaf-bb92-44f0-aeba-bff6c63f3bac" name="InPort" id="fb1c4337-bbca-46d1-a2e5-e92ab3f57b4a">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="f2d63312-e27e-4122-b455-f005b76e848a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80dfbc56-6a09-4fc5-ad8b-adb1f3100fb8" connectedTo="288b02b9-1fda-4a36-84d3-6863fa93518f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3e4903d-5844-415a-b096-a5f6c62cc644" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="55f5215e-b72b-47e5-8737-b5d449231427" name="InPort" connectedTo="d0035cf5-812d-4277-8361-c7310c4f05e5"/>
            <port xsi:type="esdl:OutPort" id="4f266103-2daf-4b00-bc04-92f544e2af29" connectedTo="834bbacf-8149-436f-8612-a2c172ccb97c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="38c59f3a-4ce5-4d46-aa05-23eae7f2fdcc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89c69ccd-2d66-491a-91e8-14d7237fb26b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="ec1aa053-76c0-41c6-9782-fab490ee914d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3d2de9c0-8690-4cbc-976e-1ce3f21a5b34" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ca9c58e8-57bc-4962-8bf3-21eb24d15d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="97f19822-0441-493b-9ba9-efccd034ae45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d9b9071-8c72-4523-bc2e-5da4b9200900" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9977f310-1993-4fd3-9252-3411cdfd5da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="f0504b3b-074b-4f2f-ab14-bdd3b32463d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14b7b4ca-07b7-4e41-8aff-f23dc1687cbc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b22ad095-ace7-4ffe-bc41-6ba3a4e1e5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="14c16f87-74fc-4044-a974-68fb5a9f5951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d33a6652-7f6b-4cda-9abe-d1e657c0ecbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f266103-2daf-4b00-bc04-92f544e2af29" name="InPort" id="834bbacf-8149-436f-8612-a2c172ccb97c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="b0283def-c033-4410-a9b2-07be9891cb87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5109333c-ebbd-40f6-ab1d-779fa631305b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80dfbc56-6a09-4fc5-ad8b-adb1f3100fb8" name="InPort" id="288b02b9-1fda-4a36-84d3-6863fa93518f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ae242941-1fd0-4633-bad8-3d69d40d8d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="67361e00-2e5e-4225-b3e7-5a4b6dec85ab" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6910ae1b-8f11-4f41-bdce-b57c0f4fbcec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5c089aa-b1e1-49a7-a35f-f842bede06f9" name="InPort" id="6cbe9960-d03c-431d-94d1-ef1e219be82c">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="efd91830-6b84-411a-a9b9-a7567df51bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98b44b9f-2939-46e3-a346-84e62dca445b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="516c52ed-eeeb-43f0-9975-16a08121daaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0fe1bdaf-bb92-44f0-aeba-bff6c63f3bac" name="InPort" id="5e7be40a-6656-4309-96f1-95379d3019b7">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="70b960f3-50cf-4a2a-86cb-6d3bdb2f0322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c81bccc4-6b40-4704-a003-37efd58c4156" connectedTo="759e06e6-1980-4202-a886-9e068e3d7f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e633fec5-8e8d-4424-a49b-90ec478050ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4a7b51fe-2396-4e9d-b6c1-ddb3343a012e" name="InPort" connectedTo="d0035cf5-812d-4277-8361-c7310c4f05e5"/>
            <port xsi:type="esdl:OutPort" id="2ca57e74-cdb0-4edf-88b8-4601f609ab36" connectedTo="fe06a64e-6220-4c4b-98cb-c6990387aa80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f50ef64d-0b84-4e5d-ab25-88d476bd0299" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01f3c1af-e5be-4567-82d2-483cf55cd8c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="51112a55-0bc9-4271-ba5f-4199c7d97368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4e623d6a-9257-46fa-89d1-e3e6b0f8212f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8f483e1d-c237-4294-8428-1217dcf2ddb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2617292e-5b4f-43a5-82be-e4bc119ab7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5147c650-e9ca-4a27-a1d4-aa61d4741f4c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a951ee04-dea3-407d-860f-12b905c50665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="63e720a5-7ac4-494b-9028-d3ce136fc246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68032168-1104-4fec-ab89-4eb6726e8156" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d701dd4-0f10-4e29-a308-8f18f90d1e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="e98236f8-9516-47fd-8017-29c536c66683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="56a1148b-fad6-4886-8849-fca448e8097c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ca57e74-cdb0-4edf-88b8-4601f609ab36" name="InPort" id="fe06a64e-6220-4c4b-98cb-c6990387aa80">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="acc8c0ee-7d82-42d1-a657-f1b110370cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4efd7a87-8c21-4215-bde2-b01056121a1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c81bccc4-6b40-4704-a003-37efd58c4156" name="InPort" id="759e06e6-1980-4202-a886-9e068e3d7f8b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="19e1f650-5768-4a35-9e67-55b0c0327b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e487c55d-e505-4c66-a5ff-ef0fdab664b3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a910d0c-d543-4216-877d-3725d93107fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b5c089aa-b1e1-49a7-a35f-f842bede06f9" name="InPort" id="1889222b-2507-4856-b866-162e18f87316">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="6c2607de-d7bf-4ee0-ba35-fff7c43bd740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0af293d-add2-48c1-bd4b-871c597fb01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46d5c7ba-e99f-4001-aaf1-b8b3923610f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0fe1bdaf-bb92-44f0-aeba-bff6c63f3bac" name="InPort" id="34485c64-98d0-49fc-adfd-67b81faee5cb">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="26759e6f-ee86-4585-9bd9-179e41859931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="522d85a4-9444-41cc-9e4d-a901a49d3b17" connectedTo="1e183403-261d-4877-b932-72a586111d0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0539da25-4b0f-49d0-9a69-309cd9efb376" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94528394-50f9-46b2-8ae5-eed7e1bbe9a0" name="InPort" connectedTo="d0035cf5-812d-4277-8361-c7310c4f05e5"/>
            <port xsi:type="esdl:OutPort" id="3d322854-44fa-419c-900a-add7141f4b86" connectedTo="f301bbf2-8bb3-477d-bd88-6cba12d506a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a0710d9e-c56c-42eb-903a-6ece166e718d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="547f6f16-63f1-4263-85a1-5335a5b5bb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="54539474-8d60-4319-9bf6-6a0ebac4c809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cb3d5410-0aff-4c89-a9d7-203a9937ffb8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6907729-9a70-4383-8c9c-2e9323157c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="242cd27e-9a65-4867-843b-e5752653f754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dcaf0b2a-211d-40f5-b823-dcc4f7f8b9ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9fb310aa-cb0c-4946-ba08-058acfe2b346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="7c9d7cac-a493-446d-b7b1-35dae02966b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0ab440c-884a-474c-a153-57c098f405ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe2ec77b-0828-4f20-92f1-ddf08018140e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7a68da59-43f1-4b7a-9fea-149317c0972d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5faa46d0-bf11-4487-997e-df7004ce3869" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d322854-44fa-419c-900a-add7141f4b86" name="InPort" id="f301bbf2-8bb3-477d-bd88-6cba12d506a0">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="bcec03eb-2ca9-485e-8cb5-9692182a892c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10019efd-7055-4324-a585-a60bad6c1f75" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="522d85a4-9444-41cc-9e4d-a901a49d3b17" name="InPort" id="1e183403-261d-4877-b932-72a586111d0b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="faf7b3e4-c199-4fe8-81ac-42996eb614e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="2931e207-2aba-4997-a41a-76a06dc9bcc6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="34afe3cb-a745-436f-a852-0488b80125dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="cea57c3a-b33b-4159-a7fe-62e03eb65fff" value="1465421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="81d5d4d4-489f-40f2-84ba-a961c0791ae6" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="348538f8-d5c4-43dd-9558-4892dc58d1d4" value="2257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="10a06ea3-0d0f-4335-b17f-66890f2aa711" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f494f38c-8150-4e14-8675-e052de291a26" connectedTo="e96a9a90-5b6b-49e9-b304-210a1e307ab4 02aa0f2e-3022-4286-99cd-e4f7f9c277c6 a4d22887-9e23-459b-b22d-6e12bb9ad3c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ac2b34a1-d554-4217-9d04-2f44be5f796a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="625afb0b-7a0f-478f-b0af-986e3943b9ce" connectedTo="9551a28f-cf87-4a0f-8520-a623f563a0b9 c6e67ccc-1be3-4722-9017-3ba927ee09e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="69ec09b3-5321-419b-9b2c-81290331c654" connectedTo="d24f2e71-afb1-4aa3-a935-e9380ae3ef4c 7476c4ed-21d4-44b1-aaa4-a3c6d146ecd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83df3ac5-68b3-49f9-adfa-23b797d655ff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f04e642-a17e-4f9f-a668-52171f3bb670" connectedTo="52077b54-b082-407b-837b-21b1dac5cf4c 88847a9c-ec73-41d3-92f5-ab9072929e23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5a279dee-aaba-4d85-b5a6-dfa7bbf9d054" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9551a28f-cf87-4a0f-8520-a623f563a0b9" connectedTo="625afb0b-7a0f-478f-b0af-986e3943b9ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a37bf297-7ecd-42fd-b17c-ef726b3869e7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e96a9a90-5b6b-49e9-b304-210a1e307ab4" name="InPort" connectedTo="f494f38c-8150-4e14-8675-e052de291a26"/>
          <port xsi:type="esdl:OutPort" id="c6e67ccc-1be3-4722-9017-3ba927ee09e4" connectedTo="625afb0b-7a0f-478f-b0af-986e3943b9ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="41387ebb-d5db-48e8-95bd-cff90e77ca09" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c55d05cf-f738-4875-9668-4c46207a13a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f494f38c-8150-4e14-8675-e052de291a26" name="InPort" id="02aa0f2e-3022-4286-99cd-e4f7f9c277c6">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="5483ce78-99bc-4653-8527-f4d1e12e1fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cd1a48d-462c-4276-bd68-456865bf2bf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06d108eb-91b7-4e09-80f0-f3df1b4cf472" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f04e642-a17e-4f9f-a668-52171f3bb670" name="InPort" id="52077b54-b082-407b-837b-21b1dac5cf4c">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="abf01271-72cf-4531-8993-e55ff52865c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="951190eb-b251-4f86-85ad-b97c87ea9fd8" connectedTo="bab47dac-66e1-4a3e-906e-fa34eede9e76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1141e4a-a028-417d-80bd-f5c1b3592163" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d24f2e71-afb1-4aa3-a935-e9380ae3ef4c" name="InPort" connectedTo="69ec09b3-5321-419b-9b2c-81290331c654"/>
            <port xsi:type="esdl:OutPort" id="10bdd982-4337-4af3-a22d-82e157886dcd" connectedTo="33d72e01-cee0-471d-88f7-2d8192fe1bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6f38e930-c71f-4cb2-ad7a-7779b0f2fda5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da86a699-8380-4493-b13f-275792d0ef5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="eae5f6a6-7357-4251-a3b2-c6b3e7c5f7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bfc7ef31-2d87-4842-a22e-2814153cffa6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="15bd3516-b04e-48d5-ba66-d99e2f725376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="913e4b20-554a-4955-87a2-626d34b1fb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73afda78-1333-4683-8e67-263cbc10f93f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9c0504e-9655-4c90-8c2a-c9db2aea3cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="77922d42-d2c5-4c5b-9203-534dcdea611c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c36d6d8-f720-4b07-9afd-7df6b5c3ff7e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a4ec7a06-46dc-4cc0-98ac-cd12665b8c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1185224c-1d92-49fe-91ab-508530dfc564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="05ff7757-d737-43d9-a93c-1d749acf5a78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10bdd982-4337-4af3-a22d-82e157886dcd" name="InPort" id="33d72e01-cee0-471d-88f7-2d8192fe1bf1">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="ec8f3077-12cf-4059-a0f2-f865f2b6f1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b0435c5-5933-4ec1-ae07-645a562ded00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="951190eb-b251-4f86-85ad-b97c87ea9fd8" name="InPort" id="bab47dac-66e1-4a3e-906e-fa34eede9e76">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="20cd0922-f618-4418-8f53-c1ee283219d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="4edbfa66-3933-40be-86c5-138cd351bf26" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="948afce5-db77-476e-b070-fb22e3724b62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f494f38c-8150-4e14-8675-e052de291a26" name="InPort" id="a4d22887-9e23-459b-b22d-6e12bb9ad3c2">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="02cf4f66-3d00-450a-a589-d78eca7f8834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3ea89bf-1636-4001-86e5-e1930492e394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86c7fd97-b660-46b5-a9cb-f638a8f15968" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f04e642-a17e-4f9f-a668-52171f3bb670" name="InPort" id="88847a9c-ec73-41d3-92f5-ab9072929e23">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="5e762250-35bd-4375-9d7b-49ca3bea904d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2badbb07-b293-46f1-a8c3-accc456a398a" connectedTo="9b121df9-fc52-48f8-9d6e-7d66d1e0af9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ecaf5af-f179-4d6a-8b0b-139bcd77de27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7476c4ed-21d4-44b1-aaa4-a3c6d146ecd6" name="InPort" connectedTo="69ec09b3-5321-419b-9b2c-81290331c654"/>
            <port xsi:type="esdl:OutPort" id="7c427bd6-aa64-46e0-905a-009c63b3b95a" connectedTo="1cb3658c-8f99-4fcc-a520-13e490fea24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="51767bb6-be6a-47fe-a34e-9c091e924fb0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6d40a38-93b9-4dd9-95ea-2382afb3c7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="09f2246d-c5cc-4e07-a0e3-3d90b04f876b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6ede8ff2-9f0a-452c-b68a-c7f82952858b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="184f8533-57f1-4072-ac41-cea0663f5519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="2008e7e4-2c83-4d66-b903-6920724b9289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b4c98b2-2f8e-482d-8a71-94f30efebafb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abf3ee0b-603e-4cb5-b1fa-7b7b28183a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="906ae0f9-206d-4e9f-b465-2a21efd9b054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b316d6b1-ee10-453f-bdfc-ae8f6bd58e6b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e095edb3-ae1a-4be2-8663-db7fdb817694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c41740c1-b4b6-4207-9bd7-d27a2b6165ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="61a2cbe5-4b06-41bc-8583-748bb513b8e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c427bd6-aa64-46e0-905a-009c63b3b95a" name="InPort" id="1cb3658c-8f99-4fcc-a520-13e490fea24b">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="7cdf5bf6-c747-40fb-9adb-a8e7a42cdcd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75626f68-e5b9-468f-8666-f82d0be4cb9e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2badbb07-b293-46f1-a8c3-accc456a398a" name="InPort" id="9b121df9-fc52-48f8-9d6e-7d66d1e0af9c">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="a641288b-7017-4c05-8fc3-ac428affa292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="33330bf4-39ed-4ce5-8c03-c7d2f16b025f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1dde0ee4-c246-4dca-99be-ffb86a95be1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7693d7fe-6a3c-4805-8c82-552f773afee1" value="2476947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="80d2a43a-d643-47f4-97ad-7df9bbaedb96" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="701e1238-25a5-4ebd-a996-c8a96602b7c7" value="1731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="11161a39-e4d2-4eef-86ce-f08cdf67eb22" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="414df1a7-0a38-4eb2-86e2-e606dba273f2" connectedTo="c32f3675-db0c-40a3-b4b8-23fb2cd9212b aeff685b-956f-481b-aea2-fd8e4b4cc823 6714a0ed-ca4c-4df3-8980-f312e8ae2833" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a2b41aee-4197-46b9-89b4-b01542aae05d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="f7ff67d8-1587-4656-8bec-61071fad633a" connectedTo="12706436-b48d-4a5a-b918-5caad763caf1 4131ac28-4cbd-4010-a8a0-72aae3ad2511" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5166803-1995-4c70-a175-aba9ed8ee8a6" connectedTo="f758c837-192b-4dc2-b705-1431bb4ebedc af7ed4ed-cef1-4332-aa18-c89fa876ee09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61d6f323-13bf-4c44-a9d9-2670dbd0919f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a8eaf4cf-4d8b-4a23-8398-eae58cfc947c" connectedTo="4c41c46a-a21d-4f59-a7de-fcae3060bfa2 82fca5ea-ab58-4d28-9df2-2746a6fde954" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="edf955a6-c983-4daf-b406-794d5cef7600" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="12706436-b48d-4a5a-b918-5caad763caf1" connectedTo="f7ff67d8-1587-4656-8bec-61071fad633a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf8222c9-280e-493d-8698-c8ede2bdb779" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c32f3675-db0c-40a3-b4b8-23fb2cd9212b" name="InPort" connectedTo="414df1a7-0a38-4eb2-86e2-e606dba273f2"/>
          <port xsi:type="esdl:OutPort" id="4131ac28-4cbd-4010-a8a0-72aae3ad2511" connectedTo="f7ff67d8-1587-4656-8bec-61071fad633a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="fa592c6e-3656-4ffd-ac92-d508212ef1c1" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2580a40-afc5-465f-905e-1316d028313d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="414df1a7-0a38-4eb2-86e2-e606dba273f2" name="InPort" id="aeff685b-956f-481b-aea2-fd8e4b4cc823">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="6d0a0660-1ff5-46cf-88f0-c3b2d922c87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5eed0eae-204a-4b3e-a3c3-c185fd017f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d852e4be-de93-4471-bec3-fdcf9d68129c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8eaf4cf-4d8b-4a23-8398-eae58cfc947c" name="InPort" id="4c41c46a-a21d-4f59-a7de-fcae3060bfa2">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="6caae84a-43f4-4145-910a-00ff13bafcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fa90a9a-6aba-4c85-b573-7874ac912f09" connectedTo="945c8a4f-d7a5-4d4b-b9b4-9bf4b30ba676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e03eea13-9bc0-48c6-85f8-85b4335766d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f758c837-192b-4dc2-b705-1431bb4ebedc" name="InPort" connectedTo="c5166803-1995-4c70-a175-aba9ed8ee8a6"/>
            <port xsi:type="esdl:OutPort" id="f7d23477-581a-4c05-9e9c-988c4cd30fa2" connectedTo="d07fc361-e2ea-4fa4-a399-617bc4375a83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b2a204d1-d48a-45b3-9f7d-87ffac8e92ac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ab1d412c-c90b-4f25-a9a7-d8c4e120f525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="42cd9928-bb1c-4728-98e6-f765cefc9e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f7032791-e863-4d65-90f2-ae8fd0b1db3a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a88628dd-41e2-48f6-9502-2e381c270f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="319d53a5-c538-4d23-b6cf-e33f027f0899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd901a84-37f9-40fc-a78e-5349d04c8e65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03a53e77-804c-4f83-b5f9-2cdd33d47e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="26e67bd5-47cc-42da-bb52-15cecba89d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fb0dea4-6044-46a7-a328-6d90b0fa5435" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc3607e4-751d-42d5-9fcf-885e93ecf9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="88a5cebd-e21d-4fb6-97e0-a5223393cff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="30e2a440-9c02-4d75-82f8-1bf0d507e515" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7d23477-581a-4c05-9e9c-988c4cd30fa2" name="InPort" id="d07fc361-e2ea-4fa4-a399-617bc4375a83">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="e719e911-de4c-4eb8-b820-3d510f04a6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54054ae6-7b4f-433b-97cf-87ce3fdf577f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fa90a9a-6aba-4c85-b573-7874ac912f09" name="InPort" id="945c8a4f-d7a5-4d4b-b9b4-9bf4b30ba676">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="4f43939d-438c-4222-9d4d-eaeada194d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="fc57cfd1-abf7-4c1b-a3e1-79f077b4792c" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="993ca5f7-79e3-44a6-aae2-81734fcce472" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="414df1a7-0a38-4eb2-86e2-e606dba273f2" name="InPort" id="6714a0ed-ca4c-4df3-8980-f312e8ae2833">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="615114be-aa59-40dd-b123-74a82cc63df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="141d4ed5-ee55-4233-99f4-60d9fb9a41be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="877d3347-7de0-4fd0-82bb-7f116d09badc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8eaf4cf-4d8b-4a23-8398-eae58cfc947c" name="InPort" id="82fca5ea-ab58-4d28-9df2-2746a6fde954">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="655871c9-08ee-4f14-8575-449b6c27a0e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4ed38d1-fb61-47e0-8a49-edd79b70dd40" connectedTo="c23c5a82-a7d7-48a3-918a-d0a64d8c8de9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3c63e11-584f-47e0-b95d-898a69c396fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="af7ed4ed-cef1-4332-aa18-c89fa876ee09" name="InPort" connectedTo="c5166803-1995-4c70-a175-aba9ed8ee8a6"/>
            <port xsi:type="esdl:OutPort" id="e558f7c9-0cad-449b-af21-a151f6a8b671" connectedTo="9ac58d25-aab5-4fe4-bd37-20a0deac33fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="55ca5096-b0b3-4a87-a336-3d29675b49bf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f11b6cf8-5f4c-4c12-a2e7-909afd4590d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="4b93acf7-99d2-4188-8ce5-9090314c8cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dceb672e-2fad-47ce-9051-84736391ac96" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="837b051f-74a3-4755-8305-b795207a470a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="cf2404ca-07a0-4236-b88a-684c7077aad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be22f132-3a91-42c4-9cc6-9ab5f26be2dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88f059de-1897-4518-bce2-3d9eab077ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="e925753e-3830-43f9-a3f5-8d1ca1340086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="996fb578-b2f6-48f1-85f1-eabd89a8cbfa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12cb3632-4adb-4175-89e0-f960ff39da05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="2696f47b-f83c-4527-b980-8f4ce494ea63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="63c5b189-15df-4fd1-bdfe-92148449cdcf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e558f7c9-0cad-449b-af21-a151f6a8b671" name="InPort" id="9ac58d25-aab5-4fe4-bd37-20a0deac33fe">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="581790e1-985f-49fc-ba6c-feeb2e911963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a14de59-82b3-4c49-983b-06c9667c1802" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4ed38d1-fb61-47e0-8a49-edd79b70dd40" name="InPort" id="c23c5a82-a7d7-48a3-918a-d0a64d8c8de9">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d1592c7e-9e68-4a8b-b49f-d5c43e5dcbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="f565208c-b850-4099-9b51-496f0a460b44">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="24f5c652-6c54-4f21-b567-2c45d58b481a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="37c98ade-079a-4874-83ce-d3b80dbca02e" value="978225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="010d3cd1-32bc-4d13-b048-b3feb7e83dfb" value="1927.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9627232d-d641-4842-8a96-fb7470f9151d" value="4344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="71c0cf74-14bb-4a48-bd20-e6bf0337ed2c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a60ef40d-117e-4345-b258-a0c4b6b83f81" connectedTo="6bf752c4-db1f-4b2c-b7fa-f4a38fe83698 c199443c-4664-4454-b09b-136769ed19a7 5022a728-7c63-47d4-baf6-a04e6b348c5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="51f126a6-9815-4016-8e93-6edc18fdd438" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8246db75-ff12-4b9f-8cb4-9ba54bbf970f" connectedTo="3ef6d923-4f2e-4c1b-8026-4869779982f9 f402113b-83aa-4085-924a-74552fce1d66" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="43e18c65-bb0e-4423-ab5d-b020952b5036" connectedTo="d6a63564-5c07-4211-ac35-1e41a7935926 013a11cc-bbe1-4379-a807-6ce95b6ea62e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="64dceea7-67df-46a4-8b55-ca95ff937473" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bad03d4f-2dbd-46e7-a7a1-a245fdad2fb2" connectedTo="17f7bf65-b49f-4864-99ff-93da67ab3698 65cb774b-2349-469b-badd-172482222e88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="519e3d92-f1b5-48bd-bd7a-145bf90c6173" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="3ef6d923-4f2e-4c1b-8026-4869779982f9" connectedTo="8246db75-ff12-4b9f-8cb4-9ba54bbf970f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="90a284bc-1f3c-48a1-b47a-d09f86e34a3e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6bf752c4-db1f-4b2c-b7fa-f4a38fe83698" name="InPort" connectedTo="a60ef40d-117e-4345-b258-a0c4b6b83f81"/>
          <port xsi:type="esdl:OutPort" id="f402113b-83aa-4085-924a-74552fce1d66" connectedTo="8246db75-ff12-4b9f-8cb4-9ba54bbf970f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="7a970305-f7ef-45fe-a8a1-2611297998b1" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69f1e13f-1fca-4ef0-b948-e56fa7b62340" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a60ef40d-117e-4345-b258-a0c4b6b83f81" name="InPort" id="c199443c-4664-4454-b09b-136769ed19a7">
              <profile xsi:type="esdl:SingleValue" value="2034.0" id="37a3a3d0-8a9c-45db-af60-4ca30aa9254a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5306606-764a-44a7-ac74-04fd63d451ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8e6e7fc-5815-47f8-a0db-9c97810a7aee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bad03d4f-2dbd-46e7-a7a1-a245fdad2fb2" name="InPort" id="17f7bf65-b49f-4864-99ff-93da67ab3698">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="a2880bd7-af67-434e-ab25-6263b65e0fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e6aeb55-97c7-4133-9dbe-f526918379d0" connectedTo="4786f49c-2257-413b-9118-f81f4beddd47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b2dd567-6e2b-4739-9490-61bea8435c83" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6a63564-5c07-4211-ac35-1e41a7935926" name="InPort" connectedTo="43e18c65-bb0e-4423-ab5d-b020952b5036"/>
            <port xsi:type="esdl:OutPort" id="4d17f74a-d645-48c7-b168-f82f2cbe9fb3" connectedTo="2417536b-b601-48f1-8917-8958795665b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="732cdac5-591a-4396-907e-d810e1640620" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12986c34-687a-46ce-b472-8ddeaa50b6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="6d37b5a6-cb0d-4ce5-b7c0-fb97ee84970a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0cb340d2-da45-4d46-aeac-4ab9a10e213d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4730e3c1-5dce-447d-a809-f95e7fff4003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="767e2fd8-e940-4134-982d-08c4bbce0922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5076c96-8d1c-4c28-a15c-cb5bb92c7f7d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9fbcc30-5966-4dd6-a5aa-5ed2ad0b2a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="5a17babc-a485-4780-8368-4206e910f981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44116d4c-8fd4-4b16-85d3-19d5dd138c3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9bef484d-0afe-4e87-9ab5-430bd865c862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="8e18c795-e27f-4a32-a207-600ffd43b673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bedb36a5-2ef5-459c-b9f6-4f80ebfd98ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d17f74a-d645-48c7-b168-f82f2cbe9fb3" name="InPort" id="2417536b-b601-48f1-8917-8958795665b4">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="4010e46b-fc32-4663-8408-43a9ce7bf7b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71252aa4-d33e-4775-92e4-3e2675a88a51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e6aeb55-97c7-4133-9dbe-f526918379d0" name="InPort" id="4786f49c-2257-413b-9118-f81f4beddd47">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="bb25eb04-7261-4e2d-92ea-ab56f85d919b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="d4d24a3c-1c25-43f9-8159-869b1a28f20a" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22105fbf-5b16-44b5-8300-9c48bdb9e8b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a60ef40d-117e-4345-b258-a0c4b6b83f81" name="InPort" id="5022a728-7c63-47d4-baf6-a04e6b348c5d">
              <profile xsi:type="esdl:SingleValue" value="2034.0" id="5f1ec4ac-3a0e-421e-a2fe-0a15f1ebcada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e313a9a-26d1-4182-8d44-004348e913dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ad8e98e-ade1-409c-a6a3-320de522ef21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bad03d4f-2dbd-46e7-a7a1-a245fdad2fb2" name="InPort" id="65cb774b-2349-469b-badd-172482222e88">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="3769d22a-d345-445a-8c70-33530e18daae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d448f1d-e006-4f1f-8cde-5dc61390302d" connectedTo="65457f6e-8c32-4615-a297-fc652bee08e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b545c83-ad02-4aab-b32d-bc6504db6c02" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="013a11cc-bbe1-4379-a807-6ce95b6ea62e" name="InPort" connectedTo="43e18c65-bb0e-4423-ab5d-b020952b5036"/>
            <port xsi:type="esdl:OutPort" id="0321e600-3cea-4ce0-b65f-b3ec69a14169" connectedTo="0190b357-39c2-4aba-a304-d4fd7d9a3437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="821ad50a-f510-4213-8f2c-1f5ff94a1e13" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2eb96865-8d69-4d9d-b4b1-0702be3deb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="c3e20c20-f4d6-4241-bee3-b035a31f0b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fd30ad85-f6de-49b9-84d6-fe2b5deb4490" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38b7a7a4-8c88-497c-97aa-d4726ae2cc68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="12379fb9-c3bf-44a6-aa78-e3172cd498e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf4abe35-07ea-483b-828e-33d19ee2612d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe4eab09-fe79-48f2-be28-7f769e9431c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="70ecbcb7-254f-4911-97f6-9645039db877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4804eac3-7b7c-4265-b149-4cbe9878a2db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd3008be-414a-4727-a241-8bb6a22528cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="31dec997-7094-41ce-9830-a11b0238a816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d23cbf6b-66e3-4f4e-b3ad-a41ae5f1a044" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0321e600-3cea-4ce0-b65f-b3ec69a14169" name="InPort" id="0190b357-39c2-4aba-a304-d4fd7d9a3437">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="94888884-55bf-4f2d-bd59-6580255fb4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4e8e782-f32f-447c-8967-3fe09bd8df39" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d448f1d-e006-4f1f-8cde-5dc61390302d" name="InPort" id="65457f6e-8c32-4615-a297-fc652bee08e2">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="67c0ed05-57db-4140-8d57-87d990bd1a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="cbe57b0f-f97b-4596-a68c-87ef4f970cbd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="905b95f7-a384-46f7-9965-1e5072648ecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2d6a4860-eb0c-496d-98aa-defea549db8d" value="1221293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e549faae-0e98-4bf7-9727-ab713b715ab8" value="1219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="998ebd56-69ba-4503-b85d-d80fdccd575d" value="2112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="da77ba1e-add7-45c6-a826-cc06640f8891" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb109d34-87d4-4a15-9f52-f9d808c99351" connectedTo="a2ff65de-c89b-40ce-9b8f-adf5c2e1e97c 959ec3e4-2b78-4f66-87e4-9f14d3ba761a c5433ee8-9666-4bb0-a9b7-86afba50080f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0b1a9557-8b9f-452b-b1d5-2d2680e54b09" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8f2c3e05-497e-4791-8b8a-a265a3cf5b11" connectedTo="f864b55a-0e6d-4c61-b4e3-1fc574ba1ab8 404e4e68-16fe-4c71-b1e0-791f10e66937" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b9cdad08-e07a-4557-94a3-8857b80bb590" connectedTo="9aeb79f8-bcc0-41a0-9b80-23f19f9df65e 74860afa-eabe-4c27-9930-30a7e5dded54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ec4e8fe5-0472-4672-9a1c-5e5f4f8f7d39" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32c2e163-8b83-479c-b2cf-0905107861a4" connectedTo="978e5b31-78c3-4d48-a89a-65c85107cf47 6adbbeeb-a96a-4fb1-8d25-39a1ff4f06f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cd942d26-9051-450c-ac35-d1abd030d0b3" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f864b55a-0e6d-4c61-b4e3-1fc574ba1ab8" connectedTo="8f2c3e05-497e-4791-8b8a-a265a3cf5b11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="23f60c47-08c9-4b86-9758-a5129b56f2c5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a2ff65de-c89b-40ce-9b8f-adf5c2e1e97c" name="InPort" connectedTo="fb109d34-87d4-4a15-9f52-f9d808c99351"/>
          <port xsi:type="esdl:OutPort" id="404e4e68-16fe-4c71-b1e0-791f10e66937" connectedTo="8f2c3e05-497e-4791-8b8a-a265a3cf5b11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="4d8bcd0a-8b52-4fb3-9cc3-6a18b3122ede" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b84b7cd6-4263-4a53-a4fc-eb606362e58f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb109d34-87d4-4a15-9f52-f9d808c99351" name="InPort" id="959ec3e4-2b78-4f66-87e4-9f14d3ba761a">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="210039e0-8ad0-48b7-a146-2b6aeefaed3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39275a23-17af-41b9-b27e-ecde95ad52dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61079d94-a3a5-4bbe-aceb-3e96c2c872aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32c2e163-8b83-479c-b2cf-0905107861a4" name="InPort" id="978e5b31-78c3-4d48-a89a-65c85107cf47">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="c4d9dfad-9c5c-4843-ae0f-dac42186f323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac3fe5aa-d5c0-4bdf-9db1-53d6f5f8363e" connectedTo="c256d7b6-6b0a-4c3e-a20b-5ad1e6d8efba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf9b3be1-85cc-4bec-9914-14a7171fa164" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9aeb79f8-bcc0-41a0-9b80-23f19f9df65e" name="InPort" connectedTo="b9cdad08-e07a-4557-94a3-8857b80bb590"/>
            <port xsi:type="esdl:OutPort" id="3f6371a3-e1e0-4a96-b20b-1494c7542a34" connectedTo="b9f415ad-871a-4478-ac67-8989c9a1b3f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="00841d3d-c3ba-4df6-8483-819a2ee25776" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5131736-eed6-4591-bd5f-0031d50afea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="e1a04a63-f0c6-43ff-b1d2-0b61feb24b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f4fbacc8-6b58-4b34-8dfd-e51e37d3837d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5f4f8574-cbf1-4fa1-8a94-c89a5a61271c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="39ec3539-0157-4b79-bfd3-d40209dedb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5de856cd-99ba-4a53-88f2-a237123a2da5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ebf857e-9c34-4dbc-9c78-8f64b6035e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="1d48d11f-f379-4993-b9dd-28c3c8bd130e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e638013d-c9b3-415a-bbbb-d061f3190c58" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92f3552b-c75d-4994-928e-e1ec16cc5ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="cc268c44-d1bb-4554-b0d1-15bc0e2d314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="973bb354-168a-4a26-8dcf-de3000799238" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f6371a3-e1e0-4a96-b20b-1494c7542a34" name="InPort" id="b9f415ad-871a-4478-ac67-8989c9a1b3f2">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="81751699-3d0c-4899-ae5d-397bedf550e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30e600eb-d1cc-490f-abeb-bc997b289aab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac3fe5aa-d5c0-4bdf-9db1-53d6f5f8363e" name="InPort" id="c256d7b6-6b0a-4c3e-a20b-5ad1e6d8efba">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="775dd1ac-8c1e-491b-b3ad-5f9f94d47379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="7670b732-321d-4cee-9fa2-d7e3dbc70cc4" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7416c39-9bc6-4e09-a590-f1952eac4f49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb109d34-87d4-4a15-9f52-f9d808c99351" name="InPort" id="c5433ee8-9666-4bb0-a9b7-86afba50080f">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="159ff265-d667-4553-8a40-a0823010f9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4f01233-57ee-4f45-8a4c-aff3783e5f70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3c9c5c2-2585-499c-88f2-f2f054e0d54d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32c2e163-8b83-479c-b2cf-0905107861a4" name="InPort" id="6adbbeeb-a96a-4fb1-8d25-39a1ff4f06f8">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="22247460-46c7-4e1a-a007-70a69e02fc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceb14878-118c-40c2-a47c-a2788ab384ad" connectedTo="2fe6d97b-a3af-4f37-9b43-b514058c5ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f15515c-652f-42bf-bd46-b0d7ac7b076b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="74860afa-eabe-4c27-9930-30a7e5dded54" name="InPort" connectedTo="b9cdad08-e07a-4557-94a3-8857b80bb590"/>
            <port xsi:type="esdl:OutPort" id="74ec4759-e013-4a2d-abaf-4ccfcd3796ed" connectedTo="6c127474-d82b-4e5d-9ba7-fdcbfe124a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5b65cb9f-fa4b-450d-bd74-12121bf76390" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5b96b6d-84a9-40d1-9301-19c6651f2390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="83e8fcaf-f7b5-46a2-8391-91aab3b4073c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="45fa5d1c-684d-4e64-8b55-e7b3f848525b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f99478d3-3e46-433d-a30f-5fe8dd20331e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="92be8189-594c-4447-9fc6-266a600a617f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e094486f-8331-4988-9d30-4299a18c61c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b7db468-f746-4e81-8334-ca54e5c218bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="2f12beef-7134-4292-91ee-e5e117d0b7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a782719d-8526-442e-8318-a40401ed965b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5883c97a-ef3e-42fe-9646-b091dc802a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="750e0b80-7edf-4bbb-ab3a-300a87330ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2ed7d0b6-4f40-49ae-a637-e415b894d682" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74ec4759-e013-4a2d-abaf-4ccfcd3796ed" name="InPort" id="6c127474-d82b-4e5d-9ba7-fdcbfe124a5d">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="a26ca9a3-a78f-4263-b720-d65ef0fcd011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b2931c5-9010-4b1f-9bb2-bd58f46ec581" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceb14878-118c-40c2-a47c-a2788ab384ad" name="InPort" id="2fe6d97b-a3af-4f37-9b43-b514058c5ea8">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="91e1e2a1-b29e-4fb6-b245-6fb14e8aecac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="af0a6422-4cb2-4d53-a72c-125f67dc19b8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1510d11e-8656-4b58-a3e0-ad1dcebd9987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2d0fd3ea-9317-4eb3-ba8c-77c54f343dca" value="544098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3cdb60a5-331a-4415-a148-d2a93aaec0ab" value="92471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d76a3466-6d45-4ec6-bebb-9eaf4ac9f6b0" value="226708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dd09bef8-5c75-4e4a-be4c-0739c332af8a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79ed20a3-deb8-4ed9-aa58-e765b3bc4642" connectedTo="01d4bfcf-4f1a-43ab-8de8-f002d73c0851 875c7add-9a46-4442-a2d5-d090e5dc201d 1ab3f182-4a32-45cb-8f05-0a7cf49609de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="396e989a-41c4-4964-b037-25beb259f91f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8b93585f-e161-4a05-8481-040333f14a44" connectedTo="d157d002-0c78-4604-a549-0de190ee7007 bb4df568-9ecc-4c13-adbf-15a09d9f3d64" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="420fa80b-c650-443c-9b45-bc9eab391201" connectedTo="9aee6fa6-bde1-47fa-9b48-2fa4c7bb5494 02209631-d82f-4e4b-8e30-5d099dca02aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eedf3af2-7c85-42e8-9d2e-5512f7b267e2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cb34dc1c-e1a4-4012-b1a2-202caf61d720" connectedTo="0d4b69f2-cd51-4dab-bca6-40a8b0afcf0c 8c781405-9c27-4455-9365-1c0188012d9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="99f54748-152a-441e-9e04-47ef2b80ecd7" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="d157d002-0c78-4604-a549-0de190ee7007" connectedTo="8b93585f-e161-4a05-8481-040333f14a44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e13a49d-c11c-4f15-93cd-ccb3d46e4819" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="01d4bfcf-4f1a-43ab-8de8-f002d73c0851" name="InPort" connectedTo="79ed20a3-deb8-4ed9-aa58-e765b3bc4642"/>
          <port xsi:type="esdl:OutPort" id="bb4df568-9ecc-4c13-adbf-15a09d9f3d64" connectedTo="8b93585f-e161-4a05-8481-040333f14a44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="689eb245-2042-4bf4-aebb-49d9b16507a1" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9bd6dd43-2110-45b1-bd3e-9f1ab7e472e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="79ed20a3-deb8-4ed9-aa58-e765b3bc4642" name="InPort" id="875c7add-9a46-4442-a2d5-d090e5dc201d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1e535181-e277-4ee0-9380-e5f0486cb1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5435cac-865a-4e89-b185-8f4fd505ad7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93f093f5-806d-46b9-b7d5-0d011b1ab1ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cb34dc1c-e1a4-4012-b1a2-202caf61d720" name="InPort" id="0d4b69f2-cd51-4dab-bca6-40a8b0afcf0c">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="4506b521-812c-491b-8855-8d3869640055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="480bdd07-a151-49a8-b888-85ade84e6101" connectedTo="3bd668ba-b0f4-411c-bfb4-5148749b75da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7728600c-cf87-41f6-a3de-9744a6309dc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9aee6fa6-bde1-47fa-9b48-2fa4c7bb5494" name="InPort" connectedTo="420fa80b-c650-443c-9b45-bc9eab391201"/>
            <port xsi:type="esdl:OutPort" id="937d9f63-1422-4881-a462-c9da9be4177f" connectedTo="90acd4d3-f723-48a6-b374-684602adc7cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5e8bd38c-a8e1-48f4-9379-1bfc45e21cee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d4eee63c-5128-40b1-95e3-9ef673565a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="71b4a30a-7863-41eb-9751-c68365f1ac35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="46fdabc6-a472-4355-a00a-d5b389fde906" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="12b9632d-13c9-4923-8585-8a5fa323e8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e4aaff15-49d9-4588-b059-f9d4a97d1621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07b0b814-8975-4c2e-a51d-e4ab6aff7401" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51c0d74f-c976-4b83-960d-5576fb8c78cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46548952-21f9-455f-a0a9-ccf3f75c9a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7e65d88-6915-49e5-838e-549016cededb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46f3e94e-34f9-49a2-8955-0b3344602f29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="a1ec106d-5457-4fcf-b9a6-f41d48309c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7fa3aa79-678c-47ac-a279-fb2bb7cf1208" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="937d9f63-1422-4881-a462-c9da9be4177f" name="InPort" id="90acd4d3-f723-48a6-b374-684602adc7cc">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="7002d41b-4797-4014-9173-505c68979a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9ef0fd8-bf2a-4318-aea0-cc676f9edacd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="480bdd07-a151-49a8-b888-85ade84e6101" name="InPort" id="3bd668ba-b0f4-411c-bfb4-5148749b75da">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="03575fe0-197f-469a-b404-34d645914086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="5ff62d48-bdf8-4f14-b186-642c3db81b3f" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66f143e5-2889-4f5d-8051-52ab066bf3ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="79ed20a3-deb8-4ed9-aa58-e765b3bc4642" name="InPort" id="1ab3f182-4a32-45cb-8f05-0a7cf49609de">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dcfaa119-70cf-4771-9aaf-bb42652e8e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ff4a3de-09e5-4048-9053-4fe017411ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7039c810-29bd-4cbb-b615-659c6d6d047a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cb34dc1c-e1a4-4012-b1a2-202caf61d720" name="InPort" id="8c781405-9c27-4455-9365-1c0188012d9c">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="df77e01b-2a00-4855-adc1-f735d8d486ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1077bda4-0545-431e-b69b-0358870dbf72" connectedTo="98a7bbfd-4925-44f2-bb68-11428f2846e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="277a640f-0768-4315-a48b-4f073075f0d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02209631-d82f-4e4b-8e30-5d099dca02aa" name="InPort" connectedTo="420fa80b-c650-443c-9b45-bc9eab391201"/>
            <port xsi:type="esdl:OutPort" id="3972807b-35c7-4d16-afc4-5f0991606ece" connectedTo="2d5c8f16-1353-4788-b1ba-b1c76a2281b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b1a851a3-4229-4e59-acb1-11f7e026b50f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e9e43a52-9f36-4446-b3c5-cadbc48a53eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="30a59386-78d7-421d-9106-e8f454a32a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="12e470cb-97a1-40e0-b51b-860dac65400f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2087efc-a6b6-4bba-9543-bf6b471ef475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="01726344-35dd-477d-9b29-d5447212ebb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4955d3b9-cb12-49ca-9362-eeff17e95f34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66d2cd07-0ca6-4c77-ae00-5867e7efffdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5cacffc-3c4b-401a-987d-cb484fe22783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d628842-1726-451e-8762-58acaee2804c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6afb6de9-9984-41c6-8413-5458261cda4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="7cf79a24-dac2-4f3a-92e6-5414c32581f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="66d24958-d793-425e-a663-e21ff0712e33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3972807b-35c7-4d16-afc4-5f0991606ece" name="InPort" id="2d5c8f16-1353-4788-b1ba-b1c76a2281b6">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="f9c4f60c-278c-490e-81ce-8f411fff8f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="379e91db-397d-4446-9ab8-c82f6d889472" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1077bda4-0545-431e-b69b-0358870dbf72" name="InPort" id="98a7bbfd-4925-44f2-bb68-11428f2846e2">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="69ec7422-e5ee-4d1f-b8d1-c415802f9566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="fa6b4144-304e-4f89-aa52-142569c41fb3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0a8c74c7-904e-4659-87cc-f9bea8f62343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0c2f6165-27c6-4ba7-904b-40dced9e331d" value="1279106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7b8b0c7e-3b61-409c-bf23-336c3be47dd7" value="1469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="857dc80e-ee9a-42f9-bfff-115ef47aeeee" value="2089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="55038e7c-8bb7-418a-920c-10419060cf12" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7f7246ca-f412-4cde-b2d1-91e1300d64ec" connectedTo="920dc47e-c612-4054-83aa-37029bd492af 96eff312-ec41-4965-a500-3ce97d3b8deb bce5a839-f11e-4e1f-aab3-a1e770a9f3a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a7ca7859-fc72-4e41-b05f-c1a9a2b5bb81" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="5be6ef7d-8bcf-4c83-b53d-80cbcc652480" connectedTo="ab649770-05da-40ab-92da-e0d769232bcc 13f24f9f-514a-4408-af74-42bb523b7a59" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6a7381c6-87b1-43e2-98bb-02ecfec5c050" connectedTo="6eab3405-684a-4ddf-816b-28a324089632 051f1f87-7ac9-42e3-97e5-5959ea5d7587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d2d9805f-03ca-4ae7-bab0-982c5a7b9baf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4c92c62d-4909-48e2-9ce4-c664ffc1986a" connectedTo="ec3a3f5e-d864-46d4-9fc1-5f47c0f56e0f eeb02e78-caff-454d-a2c0-bba148ba894d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1632fd62-adc5-4639-95c3-bae8469b1fbc" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="ab649770-05da-40ab-92da-e0d769232bcc" connectedTo="5be6ef7d-8bcf-4c83-b53d-80cbcc652480" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ecb7df66-dcf0-45b2-92d3-59e6c64f0049" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="920dc47e-c612-4054-83aa-37029bd492af" name="InPort" connectedTo="7f7246ca-f412-4cde-b2d1-91e1300d64ec"/>
          <port xsi:type="esdl:OutPort" id="13f24f9f-514a-4408-af74-42bb523b7a59" connectedTo="5be6ef7d-8bcf-4c83-b53d-80cbcc652480" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="92f1fa0c-ca61-45cd-b4d8-150bc4301547" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc71447e-450b-445b-b629-380072276d28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f7246ca-f412-4cde-b2d1-91e1300d64ec" name="InPort" id="96eff312-ec41-4965-a500-3ce97d3b8deb">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="b2963253-871d-4cb3-b6e4-f0b5884d8290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6408e8a8-880a-4593-9e53-5c5a8eb79004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32d81a6a-585a-4742-b1e9-ec931e76b499" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c92c62d-4909-48e2-9ce4-c664ffc1986a" name="InPort" id="ec3a3f5e-d864-46d4-9fc1-5f47c0f56e0f">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="d1384260-282d-4619-8f63-c7a48fe412c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42927d61-8e16-4238-9a30-f7fca15191e7" connectedTo="7a11562f-3511-4f63-ab8f-b16a3926ca3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af215ef9-b030-4ab2-989a-fb35326bc6de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6eab3405-684a-4ddf-816b-28a324089632" name="InPort" connectedTo="6a7381c6-87b1-43e2-98bb-02ecfec5c050"/>
            <port xsi:type="esdl:OutPort" id="a3a1cbfe-689b-41f3-8fab-d341916da095" connectedTo="71cc845c-21bd-45f4-a045-a129f78ced54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d7eab7d9-b7e2-4c82-9bfc-c7e8d52d1ecd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93985fff-0816-4e79-8f46-0acb7f868cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="befc4e08-9741-448d-9826-cdc4b25fcaa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bffdfbb0-de29-4843-a34a-5835ee247b47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ef263552-e641-48c8-9913-1abdebda2e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="b7b193fa-bc71-4569-8bd4-2a27a44b8aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c79a5bea-a2b1-4fb1-86fe-21b7b3ade6ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cecff3dd-25ea-4739-a994-45de6e67dbfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="9252f9df-4a1d-4305-a2cc-b4bba689cde2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="811713e6-73ff-4682-ac92-f0c190664dcb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78cc5c7c-60e3-4346-9135-a50c0fece3ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8ddf0ac8-bd0a-44ab-87b4-5c567fbef1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="94e3f1cd-9d8e-4c26-af19-029b0be7467c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3a1cbfe-689b-41f3-8fab-d341916da095" name="InPort" id="71cc845c-21bd-45f4-a045-a129f78ced54">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="7dd06bed-d703-437a-826c-3d33108c5ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78c47a9d-a46f-4413-a198-76cebe083056" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42927d61-8e16-4238-9a30-f7fca15191e7" name="InPort" id="7a11562f-3511-4f63-ab8f-b16a3926ca3a">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="36eb0848-c9a5-4159-9eb4-8ab7e9763c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="6d5e36e3-e94e-47b8-af29-dd94c5eef13f" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16c7f7ee-c3c6-4b2c-9f0d-11b4ff9b9334" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f7246ca-f412-4cde-b2d1-91e1300d64ec" name="InPort" id="bce5a839-f11e-4e1f-aab3-a1e770a9f3a4">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="0ebe4f29-5111-4a1e-8e92-14c7f7389cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8439b6c-b324-4391-8ea6-74d01e06745c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f85f5815-942b-4c77-aba1-3131cf242269" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c92c62d-4909-48e2-9ce4-c664ffc1986a" name="InPort" id="eeb02e78-caff-454d-a2c0-bba148ba894d">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="b328f159-302c-40be-8347-4b7fb71b9574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad9989a-57e9-423a-ad74-080722bdcea1" connectedTo="fbc5d9c6-a62c-4b4e-84e6-c0a8113f32b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dbc2d58-1dda-47a2-91d2-0ae0b82ba0c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="051f1f87-7ac9-42e3-97e5-5959ea5d7587" name="InPort" connectedTo="6a7381c6-87b1-43e2-98bb-02ecfec5c050"/>
            <port xsi:type="esdl:OutPort" id="676edefb-a09f-42ef-b0b1-f8779c47cb78" connectedTo="78417edc-e9ba-4286-84c7-087b2310bed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fa2d4440-e168-46e6-bb85-18530aa918ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="383955fc-1142-4732-9cdc-f86ab6ae4bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="8ac16c91-b94f-4476-a33e-c4b0e1c87c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cbb147b2-c3c1-4302-aa99-17a74046b86b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7ffbe50f-839f-4555-8a90-c9d672efcb9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="59cdd370-70a6-4cf6-93a5-0e018ce846bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6242033e-ae2d-4bff-b2ae-546628b13d6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a40e062d-cd69-48b0-adf5-45b8c285e93a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="bfd507ec-d878-4b61-b3c7-11f0d9dc69b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d09a677-4d32-4fb7-97a7-821de8bd2208" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e77cb695-4e52-4307-b11c-aa20c6052d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="7f755af7-80ce-4b98-97c1-0a366cd155ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="88f87133-af68-4370-9267-d55486efc74c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="676edefb-a09f-42ef-b0b1-f8779c47cb78" name="InPort" id="78417edc-e9ba-4286-84c7-087b2310bed2">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="6c5ace23-de33-4b0c-b0c4-fcfdd1999f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc828fdf-673d-4eb7-8c80-eb2c90032771" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ad9989a-57e9-423a-ad74-080722bdcea1" name="InPort" id="fbc5d9c6-a62c-4b4e-84e6-c0a8113f32b9">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="844cb787-dd14-4496-b9e0-2cf0993f0b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="59fc566b-8f8c-4372-9d78-2fc8f14b84de">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="748cd517-b3d1-4c49-8936-a4d86377153b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
