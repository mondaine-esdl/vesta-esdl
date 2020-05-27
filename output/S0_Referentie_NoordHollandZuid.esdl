<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="03268d36-c6b2-4853-94dc-83f3a51cff1b">
  <instance xsi:type="esdl:Instance" id="ef13eac9-38a0-43ff-a2e8-43ac6645c9a0" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="d7cab9fb-686f-47f3-8089-9d0a43ac3656">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="85caa80b-2ca8-41e6-b485-247f731faba4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a430b82d-8736-485e-85d6-a3b65e47c9e2" value="2600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c3039267-f945-4934-a689-7743dcaf1b07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a9fb78da-2762-4611-ae74-080fd5fbf5c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a2f67041-3146-420c-a66a-7a9979f9430f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="19732139-39c9-4a20-ba2b-927a9917fd7f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8b485b4e-bce4-413a-9f32-f23dea982578" connectedTo="5f114d7b-31b3-4d8e-bddc-672c25620dd2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fbd47998-de3e-4e2c-a21f-5da2f2bc2e68" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a068cda-4fe9-4034-abf3-b1c6755e89f4" connectedTo="ea69ba5c-0f3f-4c15-9c31-b933d6f29691" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="f6401a17-c003-4c76-8dda-0edab6005b60" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c03d9c7a-166e-41a8-8967-4061d864d788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8b485b4e-bce4-413a-9f32-f23dea982578" name="InPort" id="5f114d7b-31b3-4d8e-bddc-672c25620dd2">
              <profile xsi:type="esdl:SingleValue" value="46514.0" id="47aa7a29-872f-40c0-b3e0-fec1ae4c44dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e256629-d941-4e2a-8d62-d4e44b055aa4" connectedTo="363828f2-6d0a-4ee3-aff2-1368b37df907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14ee9ae5-c96c-41da-a6ed-a5fdb2677084" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a068cda-4fe9-4034-abf3-b1c6755e89f4" name="InPort" id="ea69ba5c-0f3f-4c15-9c31-b933d6f29691">
              <profile xsi:type="esdl:SingleValue" value="101973.0" id="0e3c604e-5958-4ddd-a009-645201d430d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b1be134-0011-43d4-accd-f599ee6c108f" connectedTo="173a4726-416d-480e-81f9-8dae0a789b37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a8be117d-d5be-4cb1-b8a5-547ebf67680a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="939de9b8-0505-43ea-9de0-e7dd79cea0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46514.0" id="fbd6ec36-b2bb-40e4-9d50-2f4000ba0057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="43beb448-75f1-44ee-8e22-d57db0549178" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4820913-51ce-43da-9113-d06b3143dd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="b702a8d2-2144-43ab-8702-bed40c6e132b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdb0ec6a-4cd7-4dc5-a304-9e01b9578715" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29f1a12f-5df3-44a8-9e23-4308cec1405d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="147d501b-dc75-4332-8ab7-df3504e63dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f99f728f-c661-4aac-995e-86b29b682df1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef764d6b-207b-4efe-b309-6cfb9235b914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="c5cf8aaa-17a1-4f91-b50f-27896fd600b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bdbf298b-02a5-4a77-88c3-d7e0dbcc286d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5be8bae0-e160-4097-b5a3-39d6f2d467bb" name="InPort" id="fd751428-1825-40b6-91d8-7f869e308415">
              <profile xsi:type="esdl:SingleValue" value="48303.0" id="8a748881-c385-4c9b-81a2-c14230dc7b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61a154ed-f754-4258-b318-0de90b50fe5f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b1be134-0011-43d4-accd-f599ee6c108f" name="InPort" id="173a4726-416d-480e-81f9-8dae0a789b37">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="8bbf9f4b-c777-4857-bd5c-7a7bb65c7278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70b225de-32b0-4fea-905c-dd924ba2a603" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="363828f2-6d0a-4ee3-aff2-1368b37df907" name="InPort" connectedTo="4e256629-d941-4e2a-8d62-d4e44b055aa4"/>
            <port xsi:type="esdl:OutPort" id="5be8bae0-e160-4097-b5a3-39d6f2d467bb" connectedTo="fd751428-1825-40b6-91d8-7f869e308415" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2946f954-8c13-494d-b0a1-d2373e780ae7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5f6f2feb-75fd-444a-88d6-07d9ca615e18" value="1041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5008fa24-4f34-4295-b861-edf566c8474d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="10e24c90-f56d-4890-8e7e-1e3a0cfdff5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7418727c-3677-467a-a14d-ef1307c12c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5282a42-179d-4810-8b25-bce08815c227" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f5e8cb9d-3afb-4ed5-9c16-1c4ec8f91fb6" connectedTo="ead8df5c-50b1-4e14-940a-91da335113ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="90d8616c-3aa1-4ced-95fe-95497c58134b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1161df5b-e4a3-4f46-a676-21ea5e17f820" connectedTo="c383635b-c314-4972-aa30-8c9b63acc27e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="23618f70-7f51-4405-b890-a65d8490a30b" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51d42d44-fae3-4a0d-bc86-d32ec9feba7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5e8cb9d-3afb-4ed5-9c16-1c4ec8f91fb6" name="InPort" id="ead8df5c-50b1-4e14-940a-91da335113ce">
              <profile xsi:type="esdl:SingleValue" value="18468.0" id="1d34f9f9-82a8-499d-8f16-d7aa433e40ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2211eef6-b6b5-4ad6-aa3c-e3d9be0acb43" connectedTo="50d517ed-16e1-4b72-bab9-50c21e462f67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f46da938-0781-4e85-a396-9bd19d06144f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1161df5b-e4a3-4f46-a676-21ea5e17f820" name="InPort" id="c383635b-c314-4972-aa30-8c9b63acc27e">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="ada2519c-7793-4956-8bcf-80805447093c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="290d3f30-390e-4003-bc5a-89825a169bf3" connectedTo="379d775c-d70c-433e-8ed5-e4cea7455d12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="331d983c-f305-4989-bb56-e5da53cc59e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c9b3463-2dcf-49be-9445-06dc95515f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="060bb104-082a-4221-8e8b-ff25a6248adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c1edf6a9-b464-4f8d-acca-00efd6bde9dc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a549bd9-7026-4b38-ba19-032de8ec99ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="184044d9-7acb-40c3-841d-efd2ae294103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e0bff22-457c-46e0-b5d4-b502619f2ebb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="662af31d-76eb-41c1-8df3-62fa8e86bd60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="fa05b5b5-935b-4612-88a3-47cf3f41fb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bedb4f2-595d-4fdc-9c8d-ba4cdd5ec348" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc17d2e2-d058-4ebe-9056-bb41e9580af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="ba9231b2-f758-4fdb-953c-73d67cdbfba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1b2e862e-d936-4d75-838b-f00ff822b779" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cf2a023-e8dc-4319-95a6-ff6af38c377f" name="InPort" id="2250972c-27ae-4b79-baba-2c6bb77fd755">
              <profile xsi:type="esdl:SingleValue" value="19440.0" id="126ff4ab-367d-47b2-96ee-7acab0dbc0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1c1fddc-002f-4bd2-ab43-8923f2968902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="290d3f30-390e-4003-bc5a-89825a169bf3" name="InPort" id="379d775c-d70c-433e-8ed5-e4cea7455d12">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="05bf49f3-40da-494f-9020-96c9f81f20df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56488bc1-949b-4dc1-a27f-7c4d99c387f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50d517ed-16e1-4b72-bab9-50c21e462f67" name="InPort" connectedTo="2211eef6-b6b5-4ad6-aa3c-e3d9be0acb43"/>
            <port xsi:type="esdl:OutPort" id="0cf2a023-e8dc-4319-95a6-ff6af38c377f" connectedTo="2250972c-27ae-4b79-baba-2c6bb77fd755" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="2da8fe0d-e479-4081-878c-04e84b40c9e0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3b66c78e-a60c-49c6-8964-73917c9a7870" value="3008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d001d141-b0ed-4a08-8fad-b80b7b0ffaf2" value="681380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f2dcad8c-fe3a-4b83-b3b2-86bf19e85b80" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5bf285f5-a706-49a3-885c-ce5368a7f69f" value="124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fb4419c6-d275-4cd7-85eb-d895522c175c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c75bcb9d-65d1-4eec-bf63-194ac4e9c88b" connectedTo="c59ef3c7-429f-4712-87c1-de9c10a8750f 0cfa995f-dfcb-4c52-95e0-e1a77344f14f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8eb2633d-a690-4621-9e8c-2467c469b517" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="e292c577-fff1-43f1-b3a0-af97fe74b8b3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3fa7887e-ffa0-42ad-b40b-9a5ca5d28cd9" connectedTo="71927dca-420d-4046-97ca-24f5ab519047 ac640fa8-86e5-4e77-b2a0-46ffbbdb8a65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6b90750d-ec51-4ac0-9e1f-896be2b2af48" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b9353263-ce1c-4225-887c-cd5ca41ad669" connectedTo="bb6ea0d3-4520-4690-8c7d-d5fbe7dda8a9 06c8a1c2-5ff1-4c1c-8307-2e8f9b831f07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="87504e1c-1d9d-4160-b086-315abebb4d45" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="696b865b-8e61-42b9-bc8c-59f5e4b0adb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c75bcb9d-65d1-4eec-bf63-194ac4e9c88b" name="InPort" id="c59ef3c7-429f-4712-87c1-de9c10a8750f">
              <profile xsi:type="esdl:SingleValue" value="54930.0" id="c2f9c6ef-95fa-4f14-b201-f8b80034e3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="444cfa80-8611-4556-ad38-371de2b43bec" connectedTo="5b3d84ff-d4eb-438f-87ce-7fa287c6a3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="469e6a3a-0f39-4071-8b02-6846f9c6eafa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9353263-ce1c-4225-887c-cd5ca41ad669" name="InPort" id="bb6ea0d3-4520-4690-8c7d-d5fbe7dda8a9">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="a99c7291-1258-4452-bc56-56bb305e0c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c69ab8d0-23c8-4183-9afd-9d78722c8dc5" connectedTo="7e9d6f11-0bec-4bde-b33a-706492dfbd2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1732d90e-cdb0-42af-b4c4-520c7a3a7cbd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="71927dca-420d-4046-97ca-24f5ab519047" name="InPort" connectedTo="3fa7887e-ffa0-42ad-b40b-9a5ca5d28cd9"/>
            <port xsi:type="esdl:OutPort" id="2b7c5fd6-2cbc-4b77-aa7f-c765b72ad744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d1b12944-91f4-4b84-aee4-c12db39617c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8377bb3-f4c3-4778-b581-4fc9fc9db016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175776.0" id="030a9080-0b71-4069-9c02-e4c64b44e014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ee45f81b-f1fb-4e7a-aeab-c9aa764e7d0a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e86b714-6ea3-4777-a66f-02694d10d74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="c2ca9068-fd8f-43a0-880c-d00b1612c940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="848d3085-6f2f-4777-8edf-ab742d637034" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce4a4947-3058-432e-a4b3-ea4b8f10efd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="af8a1235-481a-4d6b-9e80-1b92555e97dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61947bc4-82d1-4b9d-86c7-88a1956a7d2b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39a515af-b385-4e88-b449-72afda96eebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="3682f9ec-12f5-449c-9547-c00e28e2c5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d944d762-afcb-4226-a42f-6d5f5ec6e359" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3c0f6cf-9a54-4210-bac6-524efc798196" name="InPort" id="b916b059-4f35-4858-a734-1467cdb74886">
              <profile xsi:type="esdl:SingleValue" value="186762.0" id="e8bce8c7-85fc-4b92-9747-e31f4802b13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c194753-d088-4c6b-b6f8-87926de82be9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c69ab8d0-23c8-4183-9afd-9d78722c8dc5" name="InPort" id="7e9d6f11-0bec-4bde-b33a-706492dfbd2b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="1fd5cd03-e38d-4d04-8d87-e327b30f9ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b3bc336-1388-418a-a0f0-196cd7818b2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b3d84ff-d4eb-438f-87ce-7fa287c6a3b0" name="InPort" connectedTo="444cfa80-8611-4556-ad38-371de2b43bec"/>
            <port xsi:type="esdl:OutPort" id="a3c0f6cf-9a54-4210-bac6-524efc798196" connectedTo="b916b059-4f35-4858-a734-1467cdb74886" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="cbcd04dc-9c2b-4cd0-9f3a-bc423041f1ce" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a98bdbef-c7a8-40d2-91f6-b13f063dc060" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c75bcb9d-65d1-4eec-bf63-194ac4e9c88b" name="InPort" id="0cfa995f-dfcb-4c52-95e0-e1a77344f14f">
              <profile xsi:type="esdl:SingleValue" value="54930.0" id="95503329-2a23-4169-893e-38df6d9c6215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e3a16fb-ff1b-4c4c-946e-53b9f12dfb5b" connectedTo="6edc74a9-e876-4e5e-8a9c-799cb9b59ed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fc6b9e2-f474-4a26-aa7c-a326cafb0b82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9353263-ce1c-4225-887c-cd5ca41ad669" name="InPort" id="06c8a1c2-5ff1-4c1c-8307-2e8f9b831f07">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="a97b2ba6-e9cc-4f0e-8b18-50b357b4b569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="667472bd-d767-4dfe-8958-ef6f355e323a" connectedTo="be6e7726-f2d8-4d30-9af0-606e5ed2df68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94c12bfd-3294-4540-8b02-84d3ec1d9422" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac640fa8-86e5-4e77-b2a0-46ffbbdb8a65" name="InPort" connectedTo="3fa7887e-ffa0-42ad-b40b-9a5ca5d28cd9"/>
            <port xsi:type="esdl:OutPort" id="472305ef-2461-4ac4-98f0-c6872f327c85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e22ccbc8-2e7f-41e5-a34f-9e13e971cbd6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4e0ad91-f5f3-446b-883f-395acd61d57a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175776.0" id="1c4bc9da-50af-4926-881c-b6df1a4b18ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="131f775a-cba4-4966-beea-786b9e6bed04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6e84e0b5-20b2-4c0b-bcbd-63b73fd76f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f2781445-7756-455e-8df8-a9bbef5e4f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e267a627-e584-4c72-9401-9fc53e47a862" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="875b63a8-ff13-442c-9dde-9de1a3a94948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="904abd26-b72c-4c82-a54f-6b602287baae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c414baea-c82d-43c9-860f-f12158ce2a5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c2cac0bf-1dd5-4061-b590-7476ff25c32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="143356e1-776a-4d42-8ceb-16274be4dccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="efe114cb-0edb-49ce-8b9a-6e0454c95f6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dcbb2983-8ba6-4c07-a4c4-54762b6f6108" name="InPort" id="b0c64bb2-5ffb-4aef-9902-17bd9a754eea">
              <profile xsi:type="esdl:SingleValue" value="186762.0" id="35a8dea2-7c42-4d8f-8e45-2aff2ea38b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa59f09a-69b3-43c5-8945-7f93291d7dc0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="667472bd-d767-4dfe-8958-ef6f355e323a" name="InPort" id="be6e7726-f2d8-4d30-9af0-606e5ed2df68">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="4d7706fc-c7fc-4121-ae5f-99bde4224301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8593817-7252-4a8a-9a40-f9a7260d0e85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6edc74a9-e876-4e5e-8a9c-799cb9b59ed2" name="InPort" connectedTo="2e3a16fb-ff1b-4c4c-946e-53b9f12dfb5b"/>
            <port xsi:type="esdl:OutPort" id="dcbb2983-8ba6-4c07-a4c4-54762b6f6108" connectedTo="b0c64bb2-5ffb-4aef-9902-17bd9a754eea" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="6ee2161b-3d73-4b18-bc23-db6c21cea785">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1bcc7cab-0b8b-4fbc-9d77-7dda949ea3cc" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1674d645-bb69-4bf0-8d8b-f4053e4013ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c9ca7888-2614-4ee6-9168-9770041df8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="30694bc3-d219-4eb6-ae7d-7bdec045546c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0fcc1c10-3043-4e36-b46d-2f01487e245c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d375b3ec-227b-4181-a4d2-ac605ef76ee1" connectedTo="1d8b45ab-01d0-439a-bcf9-c2a884cfd0c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4c8f0101-ce62-45df-9e2a-c35c2351e1a7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1992fa32-1db1-4eb6-813b-243746139b20" connectedTo="01d91bb4-e4cc-4ab0-a036-029b04072ac1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="4e9e57d5-7a4b-4ffa-939c-d25cba9a2835" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0eeb7407-e60a-4179-9b5e-9d155a0eefd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d375b3ec-227b-4181-a4d2-ac605ef76ee1" name="InPort" id="1d8b45ab-01d0-439a-bcf9-c2a884cfd0c9">
              <profile xsi:type="esdl:SingleValue" value="10004.0" id="f15f8fdb-c02c-4eb9-9134-582987c7e835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="384525b5-7949-4f78-83a1-0a490fb9dfb0" connectedTo="fb523fcf-045a-4cb6-947e-3bdd839065b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d5cb5d4-1198-47fa-b2c9-8d00a1b99380" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1992fa32-1db1-4eb6-813b-243746139b20" name="InPort" id="01d91bb4-e4cc-4ab0-a036-029b04072ac1">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="b0e712ee-d198-4d4b-8012-ef0bc0f284c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56f41e43-5be1-468a-a1b9-d229bd40b074" connectedTo="332ae941-93aa-4322-879f-c5b7283d213a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1443f46b-79e1-45b8-8bcf-ea78376655ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72a5ee74-78c9-4766-86f0-e8dca78958a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9840.0" id="2e84a66f-1553-4a94-b1e1-dd41be23f52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5f8aad6f-9f57-4f05-bec2-9315365593ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d2ab566f-5f05-446b-8eca-6eb373422c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="6d726f0c-6302-4340-9025-05e5ae133d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f680fb13-78de-4d3a-b5eb-e8969c0b7d6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="447f4824-7c43-4b15-af44-d45fd52e991a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="21d4e8f3-d3bd-48c6-95f2-c79995639c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88d75b61-d788-4090-883c-ec2cc220d54f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2af9dd2b-1561-40e6-a98b-56e683d720b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="7509265a-a6c1-4254-bcd6-41587fa84995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cf8a671b-a80d-4b62-bf29-6e2ff2bbc146" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76503b98-d4a2-48c6-96f8-2aaafa6b3938" name="InPort" id="a3683112-8ebe-4ef7-8823-b703c2349e43">
              <profile xsi:type="esdl:SingleValue" value="10168.0" id="e4c888e7-381b-4f78-ab73-567a4e021dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db8fc768-5e5c-486f-89ed-8a1d0373c3e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56f41e43-5be1-468a-a1b9-d229bd40b074" name="InPort" id="332ae941-93aa-4322-879f-c5b7283d213a">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="6993c6a6-03ca-4d90-ae2b-4ea03b3d64ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66c55636-b450-4e4c-b1d1-9245a2ae0478" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fb523fcf-045a-4cb6-947e-3bdd839065b3" name="InPort" connectedTo="384525b5-7949-4f78-83a1-0a490fb9dfb0"/>
            <port xsi:type="esdl:OutPort" id="76503b98-d4a2-48c6-96f8-2aaafa6b3938" connectedTo="a3683112-8ebe-4ef7-8823-b703c2349e43" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="a0699013-803d-4ca3-8c9f-ac419582f33a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a60c2724-a021-4c29-8a0b-05d133505510" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="accdc3dd-14e3-4847-8cf4-3028170b0864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a852eee6-eeeb-47a1-b4b2-4f0f119e4c0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1e4652cb-f931-4276-ad8d-ba34d44c622f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e31b9147-718a-416b-a06b-7df362704bb9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbda3521-a3ba-4f40-830e-cd3f020fe941" connectedTo="bdb2aced-8a84-43bd-b7fd-08104b499100 073b4ade-2600-4445-840c-4343a210cc8d 971d599a-3794-4ae9-ba7e-5b7813c2bd63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="006e9c1b-443b-4b23-861a-4e66a045e4b3" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="17982a4d-5efd-4b59-b490-7cfde8cce84d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ca967c19-c712-4fcb-bd8e-ae0ece4870eb" connectedTo="ff0f9ea2-70cc-40ef-bade-894e26fc7513 9be2dd81-5d63-4f0c-b390-ea1a5d1ff4fa 537621a3-c7a2-4460-8acf-dc589dbd4b4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="82fb54a1-5ce3-496e-ba4e-0c31d06dfbaa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da914ffe-6ae3-40a0-8e27-3e5e5cfa4381" connectedTo="0669face-632e-4f5e-9162-99ad4dc0f695 6e3cc6df-5620-4cd0-8417-57c4d76c7770 0ec645e5-b709-4c6f-8f73-01009693de75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="bf18988a-77fc-44fd-ac8c-9d67ffaf47e9" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f9318b4-516f-4368-9ef8-b9b241cb8301" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dbda3521-a3ba-4f40-830e-cd3f020fe941" name="InPort" id="bdb2aced-8a84-43bd-b7fd-08104b499100">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="ba6f8f3d-7671-4642-b843-9faf02317393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7080213-d40b-4a04-b8ca-d6107fc72466" connectedTo="114a02ed-3d27-4162-bcc9-7cde891477b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad012fff-0f0e-4a4e-afd7-3cacb582447a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="da914ffe-6ae3-40a0-8e27-3e5e5cfa4381" name="InPort" id="0669face-632e-4f5e-9162-99ad4dc0f695">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="c38019cd-7c2c-425c-90af-18ac3e9d068a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c4e842-103f-427d-b71e-9510fcba5a89" connectedTo="b9ddbb28-859f-40c5-b618-f55154debe86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c41716e-f083-495d-9110-8143b6bae0ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff0f9ea2-70cc-40ef-bade-894e26fc7513" name="InPort" connectedTo="ca967c19-c712-4fcb-bd8e-ae0ece4870eb"/>
            <port xsi:type="esdl:OutPort" id="d4b5130c-c463-492f-b75d-2b72bb3cbc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6186417c-18ff-44a6-9919-f1510c1bcaa2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="413a8ca5-9b71-47a0-a0cf-76dfd970c8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="97511dc8-9d24-4fa1-babc-c2404512a433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8e708bf5-14a8-442b-b4e4-5d452f41c8c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="519853c8-1517-42d6-8cec-eca846800e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="b09bf43c-ba43-42a2-a6cb-919b552f54e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c3ded6d-887c-4fbf-b865-2f1e9333c2c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e0aa562-6068-409d-8977-1836236db8b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="de6b4202-907a-4d9f-8c3f-ef0476d047f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c696a84-da9e-46a0-9f57-40c524c00f83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c38722e4-b270-4e19-9a33-84b8da51ca4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="9f4108f4-17f8-465d-9cfe-3c37242b97d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="90f18119-98d0-4cd5-a6ae-5a5be4dbb703" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61adbaea-fd18-4aec-a85f-c4a6d899285f" name="InPort" id="ad0065af-0db2-4033-a779-d4e17b3423c3">
              <profile xsi:type="esdl:SingleValue" value="3192.0" id="a44f06fe-1eca-4ee7-ad07-e96d2c087aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8565f30e-c97c-4f5a-bfe4-46f23502d26e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09c4e842-103f-427d-b71e-9510fcba5a89" name="InPort" id="b9ddbb28-859f-40c5-b618-f55154debe86">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="da946636-a250-4ba5-bf74-0fd2df583f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="150ce91b-f10a-40de-9849-e935edaa1712" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="114a02ed-3d27-4162-bcc9-7cde891477b3" name="InPort" connectedTo="e7080213-d40b-4a04-b8ca-d6107fc72466"/>
            <port xsi:type="esdl:OutPort" id="61adbaea-fd18-4aec-a85f-c4a6d899285f" connectedTo="ad0065af-0db2-4033-a779-d4e17b3423c3" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4586bfe0-647d-4aee-b2f4-2d2b7b8e8398" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5b949c3-41df-452c-868f-52e69cfbd457" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dbda3521-a3ba-4f40-830e-cd3f020fe941" name="InPort" id="073b4ade-2600-4445-840c-4343a210cc8d">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="29235313-b337-49d0-9292-10e820bd48ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d7772b9-bdad-4d86-8363-7e61aa68e9bf" connectedTo="f1c0bc44-0dd9-4bec-9a56-1d065a4512c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e1cd613-4e8b-462b-8145-09b150c72bbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="da914ffe-6ae3-40a0-8e27-3e5e5cfa4381" name="InPort" id="6e3cc6df-5620-4cd0-8417-57c4d76c7770">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="1473957d-ac67-49f6-b4a4-d3cdfb948c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5f8ff69-e932-4bcc-937e-2fb87b62c64b" connectedTo="717da0f3-55a1-423d-a218-88ee608d6f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15d7db95-9716-447e-8638-699c33b3913f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9be2dd81-5d63-4f0c-b390-ea1a5d1ff4fa" name="InPort" connectedTo="ca967c19-c712-4fcb-bd8e-ae0ece4870eb"/>
            <port xsi:type="esdl:OutPort" id="ea1e44ff-9d4e-4c59-9dbd-0f0a16ccaf21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f0de989d-2dcd-454a-b2ad-719f8c0990ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55742277-72cc-4c10-96c5-fb260b28e85e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="81b38a8b-41ac-4492-8704-62fc4feafea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cecb4451-f255-49df-bd25-11dd1cf9128f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63b01691-b5b8-4492-8b5a-6b6d6da99a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2b2d9511-e208-4bae-a2e9-96116c15cd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0257bff9-6754-4e5f-802a-dc03eb842959" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="398f1ba8-c2af-41ff-90e6-20ab62692b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="25eb7b51-3c78-4205-a181-dcc6f03182d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f5cd12-3dcf-4434-b678-0e1b26b76ffb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4376fa6d-ee83-44bf-ad0d-136df822ae5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8c225cab-2a0b-48c6-84c0-d43c8c0117b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="783d4f41-05e4-4b27-b9d8-fa27ad1ff7c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b05517b-c265-42cc-84ad-39d1170c4c1c" name="InPort" id="202849de-3841-4c80-befd-da8656b31c0d">
              <profile xsi:type="esdl:SingleValue" value="3192.0" id="513262b0-4c4f-4037-90dc-40c58ba3ce36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dae6edab-613f-457d-a2ca-19213d05944b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5f8ff69-e932-4bcc-937e-2fb87b62c64b" name="InPort" id="717da0f3-55a1-423d-a218-88ee608d6f87">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="b14da86b-0e30-44d4-b906-7befd574aeed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47ba7cf7-3e82-4a49-aa93-74f33293d925" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1c0bc44-0dd9-4bec-9a56-1d065a4512c3" name="InPort" connectedTo="6d7772b9-bdad-4d86-8363-7e61aa68e9bf"/>
            <port xsi:type="esdl:OutPort" id="3b05517b-c265-42cc-84ad-39d1170c4c1c" connectedTo="202849de-3841-4c80-befd-da8656b31c0d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="69c890bf-c1e6-4f6e-8db0-dec70bb9da40" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51903409-54de-49eb-bfb0-4804bc973159" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dbda3521-a3ba-4f40-830e-cd3f020fe941" name="InPort" id="971d599a-3794-4ae9-ba7e-5b7813c2bd63">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="4b91c806-6aae-4f1e-8db6-bb95da992672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0521cef-f1a0-4e3e-9906-1300bee2727c" connectedTo="0d998f89-e0ad-40cc-86d7-b82a375aba47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b762bab1-b502-426b-ba5d-8102210af763" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="da914ffe-6ae3-40a0-8e27-3e5e5cfa4381" name="InPort" id="0ec645e5-b709-4c6f-8f73-01009693de75">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="d19bec43-e4d8-4d70-b4ec-bc6523b84132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d61438c-e529-47a5-881b-95d2a0f11a57" connectedTo="1e683c81-f7fa-49f0-9316-aa609d082993" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="453ff541-c879-4eb8-ad5c-8dcd0cec4418" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="537621a3-c7a2-4460-8acf-dc589dbd4b4a" name="InPort" connectedTo="ca967c19-c712-4fcb-bd8e-ae0ece4870eb"/>
            <port xsi:type="esdl:OutPort" id="1fea7af3-f134-4fbd-ac0b-0cd5309d88ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e3bf1599-3f23-4303-a7b9-f7dffc1a0e28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="682e0bd6-b008-47f4-8340-d7280f0b0181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="b545daac-f577-43f6-ac72-b37009e59a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d5f0e6a6-12b1-423c-9782-16e7d8f51b40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a2625664-1b1a-4b80-923d-26e5c28d7dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="894ca374-1f1b-4ce2-92b1-6540885ea697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08fe108a-cd30-47ba-bc8b-97493bb01118" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70fc8976-1f70-4287-930f-dbd3ae596ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="9282c6a3-4004-4f17-9737-24787f902ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf5b6aab-1aff-49e7-b17a-cbb53cf57f0e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5db2282a-fc1b-47a3-9612-e06b79f4d3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="78c4f622-9b88-4ca6-9035-7774bfe868c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fb801210-28b5-4186-a195-8f78df0beab1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0446f2fd-5516-4829-98f2-33a543f1965a" name="InPort" id="fbf500cb-424d-4cfa-a576-feaa675b6346">
              <profile xsi:type="esdl:SingleValue" value="3192.0" id="1eb28402-fd6e-490e-94bb-3a773d0bef2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8db555a3-15ed-4742-bdd1-ef5b5f7ccb9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d61438c-e529-47a5-881b-95d2a0f11a57" name="InPort" id="1e683c81-f7fa-49f0-9316-aa609d082993">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="02a5f9ae-1f4a-4946-b5f7-6f8223bfb5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f191d6ee-a197-4f07-8417-c5ef51094e5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d998f89-e0ad-40cc-86d7-b82a375aba47" name="InPort" connectedTo="c0521cef-f1a0-4e3e-9906-1300bee2727c"/>
            <port xsi:type="esdl:OutPort" id="0446f2fd-5516-4829-98f2-33a543f1965a" connectedTo="fbf500cb-424d-4cfa-a576-feaa675b6346" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="cfe853a5-d9d4-4bd2-ad81-f8113fdc32a1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="696b492e-d92d-4cd6-b833-e7b9881d2582" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dd5628e4-ce76-438e-9ee9-a2985cbb6f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5eca0a50-fde3-4a7a-8123-593807c84b95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="67774fe5-4d7c-4efb-acf0-cfd276135e61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d9059bf5-78df-4827-bab1-606e4a67e56a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="367eb263-06b0-4fe1-8480-256383b99d40" connectedTo="705ab7c2-abcb-49d6-9479-ad2f441651c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dae4ba49-14d0-4fa8-ae4a-a275548e403a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2711c647-bc08-4f4f-b3bb-b7127a215e5f" connectedTo="dcecbd3a-2e93-43d9-b15a-2307d5d1716b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="282402bc-17f3-49c1-9b5a-e60e2a8ea800" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da3d2326-fb72-4b1a-a68b-0910897a8ff5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="367eb263-06b0-4fe1-8480-256383b99d40" name="InPort" id="705ab7c2-abcb-49d6-9479-ad2f441651c8">
              <profile xsi:type="esdl:SingleValue" value="21450.0" id="1de0cfe6-40c7-494b-8ac1-cfb3ec836d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c218367e-45b9-4541-9d12-619dfa57c412" connectedTo="b9a4f330-c83b-46f9-8a53-f493081ff0c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94175f2a-af23-4563-b4d5-28e3642b13a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2711c647-bc08-4f4f-b3bb-b7127a215e5f" name="InPort" id="dcecbd3a-2e93-43d9-b15a-2307d5d1716b">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="87e56bb0-d335-4744-8afa-673228896b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="979ca944-58c2-4251-a82a-ac3150fc358d" connectedTo="06b987ab-1b1d-4abf-8073-5ddeba565b31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f22c55cf-3170-4c5a-a854-5f9243e6b004" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b6a44db-568c-4f60-8572-527633b42284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19500.0" id="c59a1df3-88a1-4b7d-b046-08044cc941b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3f474dd9-00a2-4e9f-ba4a-165505fa3bea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cab4d867-16e3-4ef9-81d3-f30e9af957b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="b4ddf88b-88ac-457e-b3b9-290a1cc69bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="243d4e35-af8a-41ea-894e-d43065f881e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1481d970-90e4-46a5-95c7-58f9c999ce63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="f6b11b4d-c4ca-4f8a-adff-8a332ad23734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fc2c4ca-1490-4aba-938c-e531b5965cea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be0a23b0-4539-4f3e-b5e9-85353ed41311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3481cbc3-45a4-4685-8efd-cb17a2fa80ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9a0b8032-1006-447e-8091-a3e9179f36f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96aacfbc-494c-45bf-9064-41ee445c5ae9" name="InPort" id="ea52ffd3-be87-47a0-b0b6-7edf684f6671">
              <profile xsi:type="esdl:SingleValue" value="21450.0" id="e711e752-a604-47c9-a31c-6202988e26b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3bf11ac-930c-4799-be63-ef8a001f052a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="979ca944-58c2-4251-a82a-ac3150fc358d" name="InPort" id="06b987ab-1b1d-4abf-8073-5ddeba565b31">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="96b280db-e580-4cca-82a8-9e7b73f0dc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1f5ca1a-000e-4b24-94ca-2ff0297e4fda" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9a4f330-c83b-46f9-8a53-f493081ff0c7" name="InPort" connectedTo="c218367e-45b9-4541-9d12-619dfa57c412"/>
            <port xsi:type="esdl:OutPort" id="96aacfbc-494c-45bf-9064-41ee445c5ae9" connectedTo="ea52ffd3-be87-47a0-b0b6-7edf684f6671" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="8796adb2-4642-4d35-8bb3-c37af8add382">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f2b6c784-926f-45ba-b158-6d37bd5d5d57" value="1439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="cfcaff88-6ab0-43aa-a395-10c117ce84b6" value="507690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="455ceadb-9c1b-49c6-b8cb-084f5082b04e" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a6df4610-0204-497f-a3cf-94fa64b2da1e" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="604fd1f6-d97f-4b26-97c5-e9489f889929" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1c92c0fa-5ef0-4690-8c1f-a02cc973ba4d" connectedTo="a589c861-d3e8-4923-b690-223428452246 ab1de7be-8e99-453b-9891-43816b4dbfd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4881c556-1eca-4903-ac7b-f5ccda8445ae" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d968eb42-af2a-46b6-9949-bf08e76fdc14" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7ab4213a-fe02-4e56-97fe-375ce5c94972" connectedTo="2798522f-6965-49cd-84b2-2ecfe80c2166 ad74f01c-6a88-46b5-9051-cd2828526fc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c53f1b41-7e16-476d-acd8-3e0418d85fc3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ae3a1294-ab6e-4830-96d3-b3920a8f43be" connectedTo="d537825f-41ad-49e4-96b9-09579d4ec174 e7dd932c-85a5-4112-a7fc-1e3d0a76dd4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="e83f7ba6-a29e-493d-b728-4a848a576c7b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df7e1c45-e187-4880-8e7c-49a88324fe93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c92c0fa-5ef0-4690-8c1f-a02cc973ba4d" name="InPort" id="a589c861-d3e8-4923-b690-223428452246">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="d6ffb00b-dcd2-4e55-86da-4b0e49a9e788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3af1088-78d2-4a00-9c67-4918042ad6a1" connectedTo="fec575d7-c9d4-4ec6-b49c-996332df75c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ef5ddee-a811-4f1a-800c-f438b9143efd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae3a1294-ab6e-4830-96d3-b3920a8f43be" name="InPort" id="d537825f-41ad-49e4-96b9-09579d4ec174">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="ae4b4e9b-6c2b-4ba3-87ef-522c122b3260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79652562-a5c6-41c2-b5af-4c54a7c197ba" connectedTo="6d309bdc-d911-47ea-b360-18e8b0acca28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4dd33992-fe9e-47f7-87ed-735a0f2847e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2798522f-6965-49cd-84b2-2ecfe80c2166" name="InPort" connectedTo="7ab4213a-fe02-4e56-97fe-375ce5c94972"/>
            <port xsi:type="esdl:OutPort" id="ff6d05a7-c9f9-47c5-b60a-5046ca6d6f2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b82987f6-b456-4081-bcac-562ab3c97443" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d138a30-e0a0-4e70-926a-e7b4a6018582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="c838b4f4-774d-4e74-8b50-c6b09272c215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8be3c79b-e37c-4a7b-a4c6-9cc7dbb5b9de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a79c1c9b-4c76-47ff-96e5-bbf67d695b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="824fe45d-4162-4f96-92d1-f80eac3c146d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d30d4c03-d621-4228-aa07-8461c2496ac8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="528e698a-8fb7-473a-9d21-fe3bce1938ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="90a06d40-4eba-4fea-8212-7867f0e2f1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e70595f-43bc-46ea-820e-c39fe7e41097" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="304fb9aa-9c50-4fe6-b6a6-f784b03e62e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="6a898724-3e41-4df2-a111-3e5dc7d0dc08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cedc1e34-9236-4b2c-8a93-baa834ed9eaa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="738bc489-8853-433a-9339-501b07f39228" name="InPort" id="e7539d99-d63a-460c-a1ea-fa6f30ce9781">
              <profile xsi:type="esdl:SingleValue" value="88784.0" id="1f13288b-755d-4026-8304-b23115c85cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7f0370b-3b1d-4c40-83c6-1b5c594dcc77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79652562-a5c6-41c2-b5af-4c54a7c197ba" name="InPort" id="6d309bdc-d911-47ea-b360-18e8b0acca28">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="78f545fd-2258-42d9-a927-cda82a391732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8e65e41-2608-4e29-bb4b-097ab73f1d5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fec575d7-c9d4-4ec6-b49c-996332df75c2" name="InPort" connectedTo="e3af1088-78d2-4a00-9c67-4918042ad6a1"/>
            <port xsi:type="esdl:OutPort" id="738bc489-8853-433a-9339-501b07f39228" connectedTo="e7539d99-d63a-460c-a1ea-fa6f30ce9781" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="ec1a4266-0e5b-4efe-9d45-9275b0f2f45e" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33e836ec-d105-4b2c-ad17-65f5df90b578" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c92c0fa-5ef0-4690-8c1f-a02cc973ba4d" name="InPort" id="ab1de7be-8e99-453b-9891-43816b4dbfd1">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="ed10cb11-bcb1-4686-95d3-64b51237d4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a63c9b79-6e8e-4579-8f4e-99a60e35f912" connectedTo="0b0c8e3f-62d3-4d2d-90b2-a34a3ed29762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="553d88f6-1ba5-493a-9637-3ad9d69985fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae3a1294-ab6e-4830-96d3-b3920a8f43be" name="InPort" id="e7dd932c-85a5-4112-a7fc-1e3d0a76dd4a">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="f35a1ce4-9306-4a7f-86da-7cd76732c088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273ea2ee-5b1d-43b3-a12e-9244cc1183a0" connectedTo="005e9e5b-3f8d-4700-92c1-59829622d659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9be87b83-732d-4c27-ab97-f00769194744" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ad74f01c-6a88-46b5-9051-cd2828526fc0" name="InPort" connectedTo="7ab4213a-fe02-4e56-97fe-375ce5c94972"/>
            <port xsi:type="esdl:OutPort" id="6ab0fafa-8665-4580-a804-946920127ba8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c3327622-047b-466d-8a67-351ed520ea1a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f8c3061-f181-4a8d-ac25-078494f65142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="ef9fc888-e90c-4a1a-988b-ae39da1d29b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cb59a9b8-69f6-4bda-ae8a-11b6ebd0fb38" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7c112472-b498-4cee-90f2-674cfdac00c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="799870da-fa4c-4332-a2ea-58a4e1768904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c40fdaee-d88b-4f72-9ba1-3938a251c51a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="adbbb63d-a737-4453-b7aa-8e2fe817e55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="d8fe5a5a-a5f6-4a52-b903-2c2d15649d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d56789c8-0200-4525-be7b-cfe30a3347af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8cc06b33-d7d2-4c9d-a103-96756b886c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="5212c7cf-bbe6-43e6-8498-03b5cebc2554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="83ed8363-c4db-415b-9e74-767627098420" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba06eeb1-73b4-4a53-b7dd-8e19ddb57964" name="InPort" id="405645a2-5118-444c-876a-560ea6e14083">
              <profile xsi:type="esdl:SingleValue" value="88784.0" id="bfd0a5d5-ecd9-4352-ab45-20656e58997e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="868a0b63-5c17-45a9-a7d2-3a9f87d9b9f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="273ea2ee-5b1d-43b3-a12e-9244cc1183a0" name="InPort" id="005e9e5b-3f8d-4700-92c1-59829622d659">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="ec3cf7fc-6ac2-4a04-9971-dc57f57c0656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d45efef3-f66f-4bb4-81ea-6557e9e686d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b0c8e3f-62d3-4d2d-90b2-a34a3ed29762" name="InPort" connectedTo="a63c9b79-6e8e-4579-8f4e-99a60e35f912"/>
            <port xsi:type="esdl:OutPort" id="ba06eeb1-73b4-4a53-b7dd-8e19ddb57964" connectedTo="405645a2-5118-444c-876a-560ea6e14083" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="822fd996-5e66-421c-a905-1757d6afd9e5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8c928c5c-3488-47fa-b954-f9f0c911a835" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="21d1a541-ab2f-4b61-8b16-be9baf444f1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7c674d3b-453e-4f14-82e1-6906a3e58f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b4cacb51-5cc6-427b-aa1c-75510a55dd93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="12639107-e844-4500-9543-d2ed69ae1070" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfcf5453-c70b-4177-9740-705e76cb402d" connectedTo="94dfae8d-0093-44a7-b414-c393bea5bead" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="25c74667-b500-43e7-8e33-ed47b0c3c68f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="538c152a-2909-4ce9-a919-933cdbe82a94" connectedTo="cf302628-3835-40f1-9b0c-ed2d1dde0300" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="a960dc2c-5f04-494a-b78f-01d889f29536" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1eb56c43-ab0b-4e66-96c5-0ab3b85ba6a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfcf5453-c70b-4177-9740-705e76cb402d" name="InPort" id="94dfae8d-0093-44a7-b414-c393bea5bead">
              <profile xsi:type="esdl:SingleValue" value="9040.0" id="2632acc1-1efd-48dc-b3a4-7f504bfe1b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6ae7065-6d3a-4501-8d48-6af703d65dff" connectedTo="28a3eb38-843d-4dbf-86ef-78f5a972c312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aa9bfdc-d281-44bb-9ce8-0472a6b713df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="538c152a-2909-4ce9-a919-933cdbe82a94" name="InPort" id="cf302628-3835-40f1-9b0c-ed2d1dde0300">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="74763759-a80f-4865-9b86-5c9a3346f12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfa385cc-904f-4c92-b181-15cfa973b345" connectedTo="28bdd7fc-006c-44e0-947f-d7aa184d9a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e0b74ecf-a34d-40d4-a224-bf85918535a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cfd575e6-b927-4f2a-8531-05b66ac4e641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7684.0" id="96a1fb27-b7aa-4763-985d-c4b4210c4d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="14632222-00f0-4571-893f-dc27e6b275be" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8adb2045-4e41-4f16-bf97-9b5637869728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="0b4d5bf0-6c23-4448-94bc-fe170454b8e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06e5ab9e-f075-429c-8402-adfcf63b8840" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfee8532-89ec-48d7-80c0-b6d63e2b0b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="13fea2b1-904c-4a7e-9152-1297a492affe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a987717-d2a2-4e1b-b88a-5848810e9361" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0412263a-40af-4037-91a0-119c43fe168a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="38e9d57c-7f04-49f7-99d8-c06ea6651e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ae868ca8-700c-4519-89aa-aecededbac10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a8f3b93-866a-4ac2-808b-179aefa395be" name="InPort" id="f5c745bc-29cb-4689-be4a-75da2e85f12a">
              <profile xsi:type="esdl:SingleValue" value="9040.0" id="ade51661-327a-4468-bc0a-cd65cd04490e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4e1702a-2d3b-4ffc-adf3-4aff366d3f74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfa385cc-904f-4c92-b181-15cfa973b345" name="InPort" id="28bdd7fc-006c-44e0-947f-d7aa184d9a6d">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="c964c36d-5c54-4932-8cec-0199dd75a653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5eda5ba1-f4cc-4336-8d8e-a209539683fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28a3eb38-843d-4dbf-86ef-78f5a972c312" name="InPort" connectedTo="c6ae7065-6d3a-4501-8d48-6af703d65dff"/>
            <port xsi:type="esdl:OutPort" id="8a8f3b93-866a-4ac2-808b-179aefa395be" connectedTo="f5c745bc-29cb-4689-be4a-75da2e85f12a" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="22557fe0-5d24-4e0c-9453-155d4b801ffb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d829f45d-8885-45be-9439-090b80b644d2" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6c3115f2-fc77-46ff-bfba-377d6d262704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3eb4c59b-b32b-45b1-878e-df941edf0663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3136a579-845c-48ff-a537-9ee3f69fb004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1cd1627f-0c56-445e-bbd5-f27d0b028cb7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f5e6b960-81fb-4d13-88cb-060ccd5beaf7" connectedTo="1617bde4-3279-4335-8f96-97b902543bf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="68e57a63-a9b7-4b61-8385-bd8eb2b2c92d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fbeef6f0-c909-4eee-ab82-d7dc1f871c0c" connectedTo="1b1193a2-6c4d-4dbe-8b56-8907e0783ecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="9be49e6c-8959-408a-918b-f6fc10b424e0" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05b8dcc8-c0e7-4b98-9d5c-a1158b491e63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5e6b960-81fb-4d13-88cb-060ccd5beaf7" name="InPort" id="1617bde4-3279-4335-8f96-97b902543bf4">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="a70f2491-329a-49b2-b1fd-3b99dcca1345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dce86771-1e7c-4e76-adaf-5fb60245d839" connectedTo="abef8a28-102e-4b82-a2a8-0bc1bf750cae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97804411-aa32-4651-828f-99147a65f5b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fbeef6f0-c909-4eee-ab82-d7dc1f871c0c" name="InPort" id="1b1193a2-6c4d-4dbe-8b56-8907e0783ecb">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2d0a7d5c-eaf6-4c49-9d0d-eef2466d6dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="201f1e0d-915e-4efd-9272-6d5ac37f0936" connectedTo="e59ff20b-51d0-467d-a2b5-ebc6a65eeeff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8fd8e316-a090-4441-a6ec-e9a4b9d0f3a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25650f25-8287-4b36-a82c-05a45cca2851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="ffa80082-147f-423f-9a9f-43fe075b9f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0891bc9e-dbb3-4583-a9d5-6513636e2a32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce136dd9-6bce-4931-ae35-0af74ca28f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="ee303044-3bcc-4829-a361-55ad46caf2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82efe96e-7ce5-4df3-8256-883a0ad94027" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd8ee099-6c3d-4e31-86ee-d090ed00f044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ea91d6d6-e928-4f1b-b479-f7aaa368f9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bd743ac-f483-494b-9202-ad273f819faa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0cbb1464-7db7-4297-bde3-8c494a0a184e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="939f29a9-164a-4861-a67b-da53ec1c6ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="72432ab3-ee3f-4e56-a4f5-d4bbcbe58493" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd23426c-8d9c-45d9-b33d-cd80edcc8e4c" name="InPort" id="8e59aff6-25d3-4291-a4ea-0dfc70e3b2e6">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="d7add20c-21e5-435a-8ecb-33406575071b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56da56db-2681-4ac7-b88f-c7242810ba3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="201f1e0d-915e-4efd-9272-6d5ac37f0936" name="InPort" id="e59ff20b-51d0-467d-a2b5-ebc6a65eeeff">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="eecffef1-a019-43bd-b61b-e78bb6b06f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37db2d96-1234-4b1f-b330-fc55caf611d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="abef8a28-102e-4b82-a2a8-0bc1bf750cae" name="InPort" connectedTo="dce86771-1e7c-4e76-adaf-5fb60245d839"/>
            <port xsi:type="esdl:OutPort" id="fd23426c-8d9c-45d9-b33d-cd80edcc8e4c" connectedTo="8e59aff6-25d3-4291-a4ea-0dfc70e3b2e6" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="1d377486-4b37-4b77-b372-c27e2a817581">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2fa9ce3c-39c2-4853-b47f-8ea242986dba" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a3b17f69-4fa5-436a-95e2-cfe7d0d72a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7774e128-e858-40e8-802b-fd00db67e5a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e06a889d-6839-4135-bc8b-082eff4b9291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5b30a3b2-225f-4c70-af72-23db3e53ed28" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4cc42ee-d527-4c57-9339-eaa9375cf923" connectedTo="180f433c-2955-4eeb-b30a-902dc3636625" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="39a89213-3293-4180-b895-8a565806372d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="47d111e6-5a74-4626-918f-2e595f1cdd3e" connectedTo="664c05b6-4b4c-4c3c-ae67-33c694435508" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="acc42e4c-f754-4ef9-914d-d46aee94d5b9" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58615ef5-ff60-4e01-9a05-7fb2d8fcc492" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4cc42ee-d527-4c57-9339-eaa9375cf923" name="InPort" id="180f433c-2955-4eeb-b30a-902dc3636625">
              <profile xsi:type="esdl:SingleValue" value="132.0" id="d0105258-645b-40ef-84fa-a65c45f6aacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4409d754-44ea-4239-80d9-af9593100aad" connectedTo="6b5b728d-7a1b-488a-ac88-98ea8ea5585b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1829b1e-2f3c-4b0e-b45c-e3885f464aff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="47d111e6-5a74-4626-918f-2e595f1cdd3e" name="InPort" id="664c05b6-4b4c-4c3c-ae67-33c694435508">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="5bbb4a32-fb2b-4455-9c9d-a8ac990ee736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca7c3072-b1a3-47a2-bfc2-ec587c215dd4" connectedTo="eb670a83-0831-4593-89c5-a4a600c9663f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5d73dc8c-6312-45ed-b772-3641edadd01c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d295c9e7-c36c-48d8-8712-20e331659281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="d5a61819-3738-4236-870a-3f4baaf007f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="827e2255-9ee3-4fe7-acbc-3aac2a6e016a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="192ccaff-0466-4d88-adb0-9e9a4bb0a67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="47bf9161-c350-4524-be11-a6dd71f537b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6aace8e-3271-4c1c-978a-106106fa93f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bde6470-a752-42bf-a817-62b0a26bec61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa63a0f9-5d5e-4d28-a317-f8f9df3b67c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1d51cf6-a1a5-4feb-969e-94b923327589" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af86538c-0a3a-4ee2-a46f-4494fd62dc23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="24d32bb3-855e-423d-911f-4bff357dc5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="92e1642e-2179-4704-90f1-a4e870f32af1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="377323a7-41c8-4733-be4e-a21aaf2a2f74" name="InPort" id="44733853-41b8-4748-91e3-662ab4f4b8b3">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="e660df34-554f-4256-b96e-9ecb702e396f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45a213ea-579e-41cb-9bf7-986f8ef1c3f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca7c3072-b1a3-47a2-bfc2-ec587c215dd4" name="InPort" id="eb670a83-0831-4593-89c5-a4a600c9663f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="cf099d8c-1a63-4aff-8e89-69b8fa492f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b45909d-94aa-4639-bf52-effe2bde7c01" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b5b728d-7a1b-488a-ac88-98ea8ea5585b" name="InPort" connectedTo="4409d754-44ea-4239-80d9-af9593100aad"/>
            <port xsi:type="esdl:OutPort" id="377323a7-41c8-4733-be4e-a21aaf2a2f74" connectedTo="44733853-41b8-4748-91e3-662ab4f4b8b3" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b8aa64fb-d9cf-4332-8b98-8378ccde7cd5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f2123af2-069c-44e8-936b-3e9f35928b13" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="79cf7b3e-35e8-4c9d-8bb0-bf4d5f970ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cad4e72c-7537-4236-8321-a9a3c2019ff3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7279d575-66d3-4eec-a57f-dd75fd67e677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5c87793d-ba04-46ad-9c71-96c09fe100e2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e355a69-5f13-4b8c-90e4-d5a4396e8444" connectedTo="cb8af29b-5e78-46d2-9d06-a958ae1790b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="455fccf9-ad63-4606-90b9-8b4241d982d5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="df395493-43f8-4201-8ef1-d4c57a5adff9" connectedTo="a764700d-2694-4109-afce-567242f89d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="8bf0dae8-c77b-443b-b3b0-00c3cb132d23" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37dc6e34-95b6-40cd-aa1a-20bf8f7438d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e355a69-5f13-4b8c-90e4-d5a4396e8444" name="InPort" id="cb8af29b-5e78-46d2-9d06-a958ae1790b7">
              <profile xsi:type="esdl:SingleValue" value="15325.0" id="2c7d14ad-de45-4c9a-9a1e-d2a0f72c7168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f76dee3-227d-43dc-91b4-ee312f30172c" connectedTo="a3f9681d-8776-4f09-b140-e3a017ba4c56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14a58cac-cc94-4b96-bc8c-ad12ebf6b7dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df395493-43f8-4201-8ef1-d4c57a5adff9" name="InPort" id="a764700d-2694-4109-afce-567242f89d24">
              <profile xsi:type="esdl:SingleValue" value="34941.0" id="1a0b6475-d7ea-41ac-97af-1e2f43c66dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="870493dd-3655-4943-95ec-34eccbe61201" connectedTo="07674e84-c3d2-4675-8e1c-42de6b0528ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b4b02011-091b-429f-8cf7-4c45db7bde9d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80b6ed77-321b-43d4-a143-bf90a5638489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15938.0" id="6c2798b3-19b9-4307-81b8-ed757997077d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7162a7bd-af7d-4edb-9f1e-e2729de79deb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="34eb1512-ea5f-4f86-998d-bc4b1f38ed03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="3598d87c-3785-4cbf-8098-ed7e1c1b0b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79421e9c-59a8-4661-8243-2d96c9b3bc5b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bea455a0-a4bc-48ab-99a2-0c8574ecbb78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="24e6f756-e98f-435e-9893-bcdbb6245c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdc11785-6857-421f-b72a-b37b18df3762" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="169d1d0d-804a-4213-a37e-4dff8cc10f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="73fa8b8d-e72d-4164-8867-842c4aac2560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c1113839-fccf-4081-8057-7f9ef920d4bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="289f6a9b-c55b-4eb5-8a57-87f4fdc0f7f5" name="InPort" id="e8a4bd3a-1f96-4e9d-951c-a1b5e7007979">
              <profile xsi:type="esdl:SingleValue" value="16551.0" id="de58821c-1ad7-42a0-b1c2-6259cf290296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53787d66-a74b-471d-8942-bd2e5ea140c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="870493dd-3655-4943-95ec-34eccbe61201" name="InPort" id="07674e84-c3d2-4675-8e1c-42de6b0528ee">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="27081942-eda6-4783-b607-f43606d6d99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7391084-5f69-41eb-acce-b69a9700ec46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3f9681d-8776-4f09-b140-e3a017ba4c56" name="InPort" connectedTo="3f76dee3-227d-43dc-91b4-ee312f30172c"/>
            <port xsi:type="esdl:OutPort" id="289f6a9b-c55b-4eb5-8a57-87f4fdc0f7f5" connectedTo="e8a4bd3a-1f96-4e9d-951c-a1b5e7007979" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f3100177-93a0-4323-b098-148b6213cbbc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c81a15cd-ddd5-4506-9c30-29b9dad69c06">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
