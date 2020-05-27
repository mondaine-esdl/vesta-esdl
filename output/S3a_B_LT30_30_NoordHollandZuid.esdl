<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ca31f3a9-e3d7-4062-9521-468023a45199">
  <instance xsi:type="esdl:Instance" id="e3b28b34-e23a-4808-aeaf-b0d0ed63629f" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="56ef1bfb-ab5a-4b49-bb71-b91ac89eb42a">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a768e14a-c4ac-4f7b-aa6a-25f41d47a6fd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d7e0cc5e-59e9-4549-b535-612fee36b4b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="06d4340c-baea-48aa-9a2a-b827383cf702" value="654168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="283a2e10-94fb-4dfb-9608-63f41ec5ae0c" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d98fb1ae-ff7f-4501-9bef-43fc9521ec3c" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9366b517-9c4b-4dfd-acb0-b0a82399c007" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="e98e9d83-67ff-4531-bdd3-c22faf01ff6b" connectedTo="1802b304-c8ce-4202-bdb6-ba06d894f26b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9f60e47d-bb28-467a-87f8-6e374e0973b9" connectedTo="71f617ac-9f35-4165-b801-64d0cfac24f8 3e2e3e5f-260e-4629-9cd9-47e2c4c1aefe 536dbfc8-50f5-4f6c-a86b-eed62111bbd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="13c702a6-dca0-4a2b-85c2-9ccbbbced8d2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="465ee89b-6e86-4d5e-bbcd-274e0608052c" connectedTo="31bae02d-f57b-4f75-9a58-018a9f4195ee f21f1aaf-0ffc-41e8-b561-6ee6aac046b3 fcfc4ce2-a6e4-4965-9e8c-2a4fba2a113f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="96796554-283e-408e-8a59-8e005984509c" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="1802b304-c8ce-4202-bdb6-ba06d894f26b" connectedTo="e98e9d83-67ff-4531-bdd3-c22faf01ff6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="136" id="45dee1ed-f954-448d-8184-b64ddf7ae221" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79098e75-ab76-42b8-9cc6-1728e53e1d90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="465ee89b-6e86-4d5e-bbcd-274e0608052c" name="InPort" id="31bae02d-f57b-4f75-9a58-018a9f4195ee">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="9c7119a4-8eed-4265-be9d-51bfeabc5de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e9a93e7-e489-44ef-bf20-30a3bceb9c06" connectedTo="e6f6e279-5668-4d55-8222-137f51e41943 6e509852-bd41-4c3f-b887-cd461d96a997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94145c46-fd32-43c8-a37c-97bc5dc98f36" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="71f617ac-9f35-4165-b801-64d0cfac24f8" name="InPort" connectedTo="9f60e47d-bb28-467a-87f8-6e374e0973b9"/>
            <port xsi:type="esdl:OutPort" id="b4552606-98b4-4fae-adf4-3e0e049d8a1a" connectedTo="6e509852-bd41-4c3f-b887-cd461d96a997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e09bf0fe-696c-4fea-8236-c0924df2adfa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82084cad-0e10-4fc7-b1b6-7e4a00ee0608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="a0952cb5-222f-4856-84ff-a0ba24d098a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6880a063-b51d-4e70-ad8a-4c2d2df4c41e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="515642ce-5eb1-4ceb-989e-c6d9175291f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="89ec2ef7-7ab8-4edf-983c-7fb6153b1ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78e3eb34-b9bf-4fdb-b81f-25ba9d7db3a6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f6f75e0-4948-4e95-b7c1-e64dfd64c865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="09bfdd99-dcba-4c1c-bad6-84ee02c88bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b5b5be8-2e82-4661-b451-2f2fae184be5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc725bd3-264a-47e0-a0f3-e8724caf5833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="520ab773-2357-440b-bf65-7d00c2bd3224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="310dc952-be51-452a-887b-beae68ed6444" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaa4ad07-33fd-40d7-b373-976a285cbee5" name="InPort" id="2a779bca-5df5-471b-911e-565a9b079ce2">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="92efd07b-a062-43c7-b23f-cdfbdaf4d8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="602bc1e0-c3c6-43ed-baee-ec5003c67b93" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e9a93e7-e489-44ef-bf20-30a3bceb9c06" name="InPort" id="e6f6e279-5668-4d55-8222-137f51e41943">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="3cb4e854-dd1a-4465-9df1-2e429f3c61f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7017e0e6-7728-499a-a347-0c29ef4bce03" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="6e509852-bd41-4c3f-b887-cd461d96a997" name="InPort" connectedTo="b4552606-98b4-4fae-adf4-3e0e049d8a1a 0e9a93e7-e489-44ef-bf20-30a3bceb9c06"/>
            <port xsi:type="esdl:OutPort" id="aaa4ad07-33fd-40d7-b373-976a285cbee5" connectedTo="2a779bca-5df5-471b-911e-565a9b079ce2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="97" id="7c990882-4141-4b9e-8935-24d6e4a595f6" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1acb58ea-e4aa-40a3-b65f-e505ede783e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="465ee89b-6e86-4d5e-bbcd-274e0608052c" name="InPort" id="f21f1aaf-0ffc-41e8-b561-6ee6aac046b3">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="36368c32-5efd-4e82-91ec-614fa72156e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46d63e7a-c172-40ba-8908-8a470df0e6cd" connectedTo="dae4c8de-7929-4120-b0ef-7aa777820be3 fc879475-3508-416e-bbdb-f695619c4183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c59ce10-a8fd-4cd5-b003-0802c57effd7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3e2e3e5f-260e-4629-9cd9-47e2c4c1aefe" name="InPort" connectedTo="9f60e47d-bb28-467a-87f8-6e374e0973b9"/>
            <port xsi:type="esdl:OutPort" id="d2764a7d-6f5f-44ac-9eab-da0954c13c7b" connectedTo="fc879475-3508-416e-bbdb-f695619c4183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="441d174b-d764-4c3f-96e4-67f7e4095208" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de772372-1d05-4a6c-9128-71257483c9a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="86aff5fe-2ea5-4837-b183-c624fbdcdd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b061358b-fc0d-47ac-92ad-fc8b295bd81e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8ce3f12e-7dd4-40a8-ae78-66de3e1a3a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="b0dfe06a-e577-459d-9fab-f52a831ca0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1ac25b0-dbf5-4e8c-a7fd-1e91b428bfdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0323baba-e578-4a82-9add-99a386dbf23f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="bc50286c-0c59-4d63-8ebf-646346496c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c555c795-3fd3-4dad-a60d-95cb1ceb32a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="628d75f5-ee49-4068-8a0d-deb2edefc60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="0f733649-7a78-4c15-98d2-1c5e7d82c141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="88889df7-ed8c-41e1-b1be-e2574dbd9d9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0417522-51f8-4768-b990-61086c23c90c" name="InPort" id="3f4e16d3-32c2-4a70-b98f-0d6dcd4237d5">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="dbf586b0-8462-4703-bd45-7c52cbabaa30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3d2ed51-2dc8-4439-8d8f-54d03d1d5e02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46d63e7a-c172-40ba-8908-8a470df0e6cd" name="InPort" id="dae4c8de-7929-4120-b0ef-7aa777820be3">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="9c61d701-9b27-4477-a411-a17fc19bda84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03675032-2496-4e72-9234-4871da77acdc" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="fc879475-3508-416e-bbdb-f695619c4183" name="InPort" connectedTo="d2764a7d-6f5f-44ac-9eab-da0954c13c7b 46d63e7a-c172-40ba-8908-8a470df0e6cd"/>
            <port xsi:type="esdl:OutPort" id="b0417522-51f8-4768-b990-61086c23c90c" connectedTo="3f4e16d3-32c2-4a70-b98f-0d6dcd4237d5" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="97" id="c4bdf7a4-7211-4b0f-b8c1-a53f0d515aa1" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c84c3bc8-ba5c-45d3-8824-fe0760ffb22a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="465ee89b-6e86-4d5e-bbcd-274e0608052c" name="InPort" id="fcfc4ce2-a6e4-4965-9e8c-2a4fba2a113f">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="3f5c3ad1-74d5-4fdc-8c3e-369fcd2cf7ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e1de17d-459b-4d15-981d-57303a233889" connectedTo="75a29441-9d69-4676-8a67-c60935fde829 fe745eda-4b43-4d1f-8fa8-579b3c4afed6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="327dd886-86bb-497e-8ff7-809745b68de0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="536dbfc8-50f5-4f6c-a86b-eed62111bbd3" name="InPort" connectedTo="9f60e47d-bb28-467a-87f8-6e374e0973b9"/>
            <port xsi:type="esdl:OutPort" id="8cd85fe1-625d-4c6e-94df-f629d622ea45" connectedTo="fe745eda-4b43-4d1f-8fa8-579b3c4afed6 0697ab50-f685-48af-9c02-e75c98c5aafa de61168e-8670-481a-80ee-1afa2e26bb02 8a48b8a1-067d-4d5d-88dc-87c89817e855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="82c58768-58b7-4171-9b4a-b3ba5dfca525" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c36fe21b-4bec-4b0d-9458-149d707a6dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="ef94177e-9c86-471d-9774-237e70a8ac42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d334e512-9bea-472d-98a5-83be4c2850d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f70f4832-b25e-4e8d-8a49-efcdfae255bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="e4ef989d-a9cf-4e3f-9d8f-a968cfa3165b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac5305b9-2e2d-40eb-9d48-e442c0632a4a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aadc572d-c571-4047-8796-eb00db135bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="38aaf73d-f771-4a2b-b321-f010ec51a5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d70490-ff3b-4d45-850e-f197e41665d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f4e071e-0b1e-4672-821c-e32d3dd07124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="0d715cbc-d3fd-4fed-816f-a8637091122f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c16ed0d5-afbf-48d4-bd1d-2113fd8b5366" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da3bb1ec-2da8-4703-9d38-2ed012ee97a5" name="InPort" id="42171444-9dea-4a58-ad39-8d9892286515">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="33a070c9-8511-4a9d-a338-5d1cd13817a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c2cd69f-aeb5-488d-99fa-2c5d983f0863" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e1de17d-459b-4d15-981d-57303a233889" name="InPort" id="75a29441-9d69-4676-8a67-c60935fde829">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="4832437f-7b91-4d41-ae79-8550319fb496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7d3974b6-7a11-46bb-9572-b53b7c9a1556" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="fe745eda-4b43-4d1f-8fa8-579b3c4afed6" name="InPort" connectedTo="8cd85fe1-625d-4c6e-94df-f629d622ea45 1e1de17d-459b-4d15-981d-57303a233889"/>
            <port xsi:type="esdl:OutPort" id="da3bb1ec-2da8-4703-9d38-2ed012ee97a5" connectedTo="42171444-9dea-4a58-ad39-8d9892286515" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="821f32c6-64a0-4f0a-ad9d-2ee1836a6a22">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fb10ccbe-d121-4caa-ac65-d0fe8222775f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="baa6e260-231d-426c-a6ef-328e6e385cf7" value="327767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="82d236f5-1a1a-4991-aa92-0aeaecb3b986" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="58f76ae3-51b2-4602-93a8-3f2769729d03" value="676.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="89d78e7e-2b34-41cc-82ee-ebed3d108dd9" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="522db15a-e625-4a18-b9d6-d408b2f4b873" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee0b5e70-4d02-4636-821f-9eaedc37366d" connectedTo="0b6b0a29-0b15-4ca9-bd36-ddd6784077d7 d6bc40e7-88dd-49dc-88c5-1d8daffe94eb 54e940e0-f5c3-4036-b1c3-cd8497ef8e99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5b7bd0a3-59b9-4c97-a7bd-7aca09228a3b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f092e0e-d844-452a-a5db-7fd28bb38a71" connectedTo="c7cfb919-4347-448c-a44e-6030f0cf53ba c50be698-fe6c-4252-bb4b-b091a14143d2 4f3ddfe1-8082-46c0-b5e7-3961b5a348eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="def63e28-4e32-4237-a553-996ab1641624" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbb18b02-e5c0-4856-8ba7-930fa75857e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f092e0e-d844-452a-a5db-7fd28bb38a71" name="InPort" id="c7cfb919-4347-448c-a44e-6030f0cf53ba">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="564dfec2-78d6-4dba-9e21-f8a64ff49986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b11c95cf-ee4b-4c2b-9e74-5ea6f72eea22" connectedTo="5dc3e253-514d-486d-8c33-1f79c550abdb 0697ab50-f685-48af-9c02-e75c98c5aafa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db222116-ce0a-4444-9546-78ab2bbfc289" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b6b0a29-0b15-4ca9-bd36-ddd6784077d7" name="InPort" connectedTo="ee0b5e70-4d02-4636-821f-9eaedc37366d"/>
            <port xsi:type="esdl:OutPort" id="4ed2ff62-45ab-4ca3-b38a-9a22b868c1f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fd0b3127-7b73-4160-b789-7f669b3837cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e29430f9-c59a-4d84-b1d0-470c26639c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="7fa9252c-b5bf-4c39-9208-4c3a4e99ac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f928c3c7-8825-4bfb-8024-e216cfac14d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f51f527b-9c6f-4950-9a89-75271ccfc9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="e9b0da4d-29a9-45e9-ae54-f0fe43af6d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70c30ae0-8282-46ba-a65e-4d1949da6fe8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f96d0c78-dd73-4cd4-a496-2a514876d33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="9b82defa-2a51-40f3-9dc7-ea0292702151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="147dbde6-ff29-4730-8ca2-288f6343e379" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91db58f7-b239-4a0c-94f9-38a842b15dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="4c599d90-97b1-4744-b5cb-c91ba1ef2d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6afbe765-8ab4-4cb7-b5b4-daa49df73dbb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d234be6-6095-45ec-a281-679d6a944845" name="InPort" id="f0781bf3-2c73-4ad7-bcb3-dadb50ccdf78">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="d230aa80-c238-44b8-9cef-646dfe377389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e3b535e-a64b-4eb3-b017-5311300d47d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b11c95cf-ee4b-4c2b-9e74-5ea6f72eea22" name="InPort" id="5dc3e253-514d-486d-8c33-1f79c550abdb">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="0943e66b-2e97-41e3-80fe-8e328aa04079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79c92790-1a31-4f97-a16e-37ac69df1b5f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="0697ab50-f685-48af-9c02-e75c98c5aafa" name="InPort" connectedTo="8cd85fe1-625d-4c6e-94df-f629d622ea45 b11c95cf-ee4b-4c2b-9e74-5ea6f72eea22"/>
            <port xsi:type="esdl:OutPort" id="7d234be6-6095-45ec-a281-679d6a944845" connectedTo="f0781bf3-2c73-4ad7-bcb3-dadb50ccdf78" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="bb95d671-9567-4b64-aace-20ca4d4bfa5c" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d105a033-8ffb-4e4b-9deb-22df7cad6c05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f092e0e-d844-452a-a5db-7fd28bb38a71" name="InPort" id="c50be698-fe6c-4252-bb4b-b091a14143d2">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="578b867b-60b1-4315-94d9-c794ea42acfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ace64b9-e87c-40a6-b1bb-5f7f83e726ac" connectedTo="1b35f6c4-7637-4673-98b8-57b7bcbc9136 de61168e-8670-481a-80ee-1afa2e26bb02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3ebb5b3-2b69-43e9-9445-e7a788e98b29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6bc40e7-88dd-49dc-88c5-1d8daffe94eb" name="InPort" connectedTo="ee0b5e70-4d02-4636-821f-9eaedc37366d"/>
            <port xsi:type="esdl:OutPort" id="770a4e2c-6252-4bfe-b594-7e5e92151484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ec30d7cf-805d-447e-9244-6500b90ec9ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc796d8e-0523-440a-a6e9-656278b8a501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="5f57701d-1474-4c56-887a-1a65170e4102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5f8a3c06-f954-4cf5-a464-57719c199790" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f7b50d4-5097-4ff2-a817-260e4eb7180d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="155b3bfe-dab0-4586-afc7-b1dff059ff88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17c26aa0-801c-4101-9e3e-bd080f59b4ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a8f553b-b261-40e0-aaca-a2c859a9d007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="7e2db6ac-d71f-4e41-8dfe-16e351abc8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a4b9e5a-98b1-44cf-b513-71a9ba6fb48d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a74ad5e9-d59d-4886-8bc6-ba3516e341e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="368c2eda-dfaf-41a2-bb72-bc6b34085870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fe899641-dfea-47ed-83ef-7ab782a296a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76c76da7-ff0d-4765-81b0-7fab7986c6e5" name="InPort" id="a8520e9a-15c9-4794-8642-1f618411a77b">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="008f0a94-2c91-44cf-9aa9-9ccc13b61c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="433dc6b4-c635-4e04-9119-9aacdd8bc0af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ace64b9-e87c-40a6-b1bb-5f7f83e726ac" name="InPort" id="1b35f6c4-7637-4673-98b8-57b7bcbc9136">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="a0ca23dc-920d-4177-983b-1e26fd68575b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="17062309-67b6-4e6d-9504-ddf6d4e0408e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="de61168e-8670-481a-80ee-1afa2e26bb02" name="InPort" connectedTo="8cd85fe1-625d-4c6e-94df-f629d622ea45 1ace64b9-e87c-40a6-b1bb-5f7f83e726ac"/>
            <port xsi:type="esdl:OutPort" id="76c76da7-ff0d-4765-81b0-7fab7986c6e5" connectedTo="a8520e9a-15c9-4794-8642-1f618411a77b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="74a83391-2f21-4802-a0b4-eb87e98ee3af" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1fdd3db-ca25-470b-a572-7337a4282152" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f092e0e-d844-452a-a5db-7fd28bb38a71" name="InPort" id="4f3ddfe1-8082-46c0-b5e7-3961b5a348eb">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="1180dd6d-70f9-48f4-8980-db71ad49578c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68ebe3a3-5833-4c8d-a46d-b09029419ea9" connectedTo="2114b77d-b8e8-4411-8730-5fbaa993f986 8a48b8a1-067d-4d5d-88dc-87c89817e855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddd20e82-bf83-4c12-a56d-148bc90989fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="54e940e0-f5c3-4036-b1c3-cd8497ef8e99" name="InPort" connectedTo="ee0b5e70-4d02-4636-821f-9eaedc37366d"/>
            <port xsi:type="esdl:OutPort" id="54fc5948-cdc6-4007-91e1-e4fbc73d5218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e5950f2f-a899-43ad-88f8-07555156e49c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87a68487-d1e9-4a7d-8284-1fb04c3bab60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="c9fa4692-e38e-42e7-ab80-98138a2f68fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b741c6e5-48cd-4e6b-a165-ff4035a87c1e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dfdde0e-ab7c-45d1-88f7-fb44d784b870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="523e1a91-6afa-409b-a470-77c9d472c33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5b61ced-4309-4858-befa-4284ec47e9c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93a60d7b-f003-4380-b06d-837633978170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="e32e84c5-aad4-42a0-a505-cc1ba985d9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8d95322-866a-4bb8-a664-ebef603782ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50f76a70-3800-4ea2-ab32-95cf28d9e013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="8879bf5b-e3e5-4bc3-ac68-9f46a6f16108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f61fad56-f3e5-4909-92f7-4d9dd6e8ab83" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0ba0e85-a04a-4a3e-a6f9-ce28014d0844" name="InPort" id="24df6318-aa07-448c-a98e-c81eff91cf3c">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="3760b265-8334-4974-b35f-71e48441fa3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="587a3336-69c2-427e-baba-04d42c022760" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68ebe3a3-5833-4c8d-a46d-b09029419ea9" name="InPort" id="2114b77d-b8e8-4411-8730-5fbaa993f986">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="396abf3f-1713-4410-8fa5-ba0a46e79517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="319d37de-0aba-4b7b-b0ee-fc2452d83fb8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="8a48b8a1-067d-4d5d-88dc-87c89817e855" name="InPort" connectedTo="8cd85fe1-625d-4c6e-94df-f629d622ea45 68ebe3a3-5833-4c8d-a46d-b09029419ea9"/>
            <port xsi:type="esdl:OutPort" id="f0ba0e85-a04a-4a3e-a6f9-ce28014d0844" connectedTo="24df6318-aa07-448c-a98e-c81eff91cf3c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="3aa13094-198e-46c1-9a46-91fcce003ac2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a8a36971-f595-4421-9b14-d22931d39c73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7facffad-19ce-4775-8923-b9429eb02f6e" value="1849267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="99a56153-0b7c-4517-beb7-1802d7383f53" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1b81c6d0-c4ae-4610-8c7a-5a2f612ee473" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="699909da-386a-4aba-bf3b-75e37d1cf4de" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="034544ce-b55d-4d78-95f5-09b97e7b934c" connectedTo="13e63dde-a7c0-4c7d-b31f-74008e3d62c4 dec5fe76-9167-4efc-a8e7-2210b8034c2d 057090a8-1a84-41fe-a577-1225fcd0e0d8 f154972f-97a2-4562-8510-5ad49aa51827 92f755db-2bf5-4a4e-b3b0-ace83396668d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7ca91156-259d-4504-a564-0e9fbb39e661" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="573598b0-d727-431a-a4f5-26ef1bbda080" connectedTo="7d8fd568-8b7a-4d84-a728-922f82bb4aec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0306de1c-4cb1-48d3-bc1a-e7dfb347359f" connectedTo="6b9dcf79-197a-46a0-b0ff-8fdea95e2f8d dcb24727-90a2-4d9b-ba24-fb5f0db8dd5b 5534f168-a5b2-47f5-a44c-fb51ce7eee15 1ed47640-4e2e-4b4d-8d47-0898b3b74154 4c6b94d1-a94e-4590-a387-637d9caca39a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="886c0c7a-7847-48d0-b736-7ce50250b8e8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="3c9a1a5d-aa46-4941-b63a-d58bd7df8a0d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="47588cf9-2458-477c-ab5b-2be7c926cef2" connectedTo="ae758293-2ebd-43e8-a03e-2b423ee61a83 28c187f3-3813-4598-a66f-52735de5f4e6 3b8fbd1a-9113-40f2-b8f4-106be12842c8 693ef7a6-1813-40d2-ac53-ca395b8ecff5 dc83e6d3-be38-4903-ac82-3d1e19a4b0f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72cb58bb-c776-4580-bbcb-69e91cb4708c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c7b141a5-6f8c-42ea-ac53-551263921e92" connectedTo="bc9cdaf6-4466-4907-99e4-24e7f8bd68c8 d57723bc-6ac3-4279-b50c-0b659194b774 94bb4476-463d-4030-a9f7-96bff02fc967 56e41e76-5d7a-430d-a341-e61b050649d3 409bf77b-bbdd-4658-92cf-48fa7b781329" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a4ba35dd-461e-4756-b0eb-b5cdb510b291" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="7d8fd568-8b7a-4d84-a728-922f82bb4aec" connectedTo="573598b0-d727-431a-a4f5-26ef1bbda080" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="109" id="30c54bbc-51e7-4946-a9c8-899f7a00bcb6" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6ff9898-e624-410b-8d3d-ae388800f744" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="034544ce-b55d-4d78-95f5-09b97e7b934c" name="InPort" id="13e63dde-a7c0-4c7d-b31f-74008e3d62c4">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="b33ae222-1cda-429c-bbcc-109656864e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d35adb14-aeab-462c-98e2-aaf131caec99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c680ca53-bdba-4dee-a29b-6f108fffdc07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7b141a5-6f8c-42ea-ac53-551263921e92" name="InPort" id="bc9cdaf6-4466-4907-99e4-24e7f8bd68c8">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="c018c2a2-44b8-42b8-bcf1-66e067232af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32cbabe5-bf50-4d2e-8d6d-4b7ade419c5f" connectedTo="8317cf4f-9d85-47d8-9c4b-38d3fd738d5e 88f685b6-8bd4-46e9-9e72-22b3ebbe4da3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab551dea-a93d-4287-9a67-ca3e732f83ba" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6b9dcf79-197a-46a0-b0ff-8fdea95e2f8d" name="InPort" connectedTo="0306de1c-4cb1-48d3-bc1a-e7dfb347359f"/>
            <port xsi:type="esdl:OutPort" id="93fbc4e2-ef73-45bc-92cb-49eb2ef848c7" connectedTo="88f685b6-8bd4-46e9-9e72-22b3ebbe4da3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed77a3d1-10f9-43d2-80e8-f9e80d578d65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ae758293-2ebd-43e8-a03e-2b423ee61a83" name="InPort" connectedTo="47588cf9-2458-477c-ab5b-2be7c926cef2"/>
            <port xsi:type="esdl:OutPort" id="46bae499-4c37-4b76-96b2-4a3f48e035ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f4ac8bbc-7e75-41d6-9b1a-da09c87f47e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e31aa8da-acc8-4f89-bfd2-145dafd6cdc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="c3d61807-d825-4942-80ca-43198bb6e30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="634367b5-99f5-4ae9-8931-b10e89bffa9f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="90989523-c658-4656-8f11-557470757dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="e790b3b5-6ece-46c7-b75b-6e25bdae13c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5924573a-5ff2-48cf-b19f-71d6d14cb0f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7cc6751a-36c8-4a58-955c-87e74e7f36b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="a04b96c2-6e1c-4462-bc4c-9433fbaf9903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e125db35-8812-4ffc-9b22-a410cbbd4eca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45ca0071-cef5-4e56-92d9-ac11e721a000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d7761c9e-8c32-4957-a29f-b0a157e027b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="df8cbd0d-24fc-49b4-8776-6b6eeffa366c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9bba8f7-9276-4c54-86ff-77bfd6fdf029" name="InPort" id="0ab973dc-f56b-444e-929a-1e21e71ad48d">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="cec3209b-3846-4432-a20b-9712fecfcbda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dd064d9-4986-47d7-9420-34228f163cc4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32cbabe5-bf50-4d2e-8d6d-4b7ade419c5f" name="InPort" id="8317cf4f-9d85-47d8-9c4b-38d3fd738d5e">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8991663f-17e5-4dd5-a39f-ce544ffd33d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e518eb4e-54b8-46a7-91a7-baade45f5026" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="88f685b6-8bd4-46e9-9e72-22b3ebbe4da3" name="InPort" connectedTo="93fbc4e2-ef73-45bc-92cb-49eb2ef848c7 32cbabe5-bf50-4d2e-8d6d-4b7ade419c5f"/>
            <port xsi:type="esdl:OutPort" id="b9bba8f7-9276-4c54-86ff-77bfd6fdf029" connectedTo="0ab973dc-f56b-444e-929a-1e21e71ad48d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="70efab3b-3da6-4117-b95f-7db9e990d47a" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9e6d568-5cba-4c39-a5ea-d96947d25c83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="034544ce-b55d-4d78-95f5-09b97e7b934c" name="InPort" id="dec5fe76-9167-4efc-a8e7-2210b8034c2d">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="1753a545-5b74-415f-a637-9e481a37566e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd39640-1d44-4b61-9d6b-dc2fc35d9c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a95bce1-1a68-44e2-ab81-17716edf8df9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7b141a5-6f8c-42ea-ac53-551263921e92" name="InPort" id="d57723bc-6ac3-4279-b50c-0b659194b774">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="e47cf796-1c46-4f06-81c2-4e1466efda52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24ba360c-d2ed-4ff6-9991-6aed2861a915" connectedTo="8056195f-cf91-477d-9110-58c448dc9477 b0fa8c2a-140e-440d-8e48-ea6f08bb4c54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d31e3c9a-5caa-417f-8a67-5dd3d024f743" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dcb24727-90a2-4d9b-ba24-fb5f0db8dd5b" name="InPort" connectedTo="0306de1c-4cb1-48d3-bc1a-e7dfb347359f"/>
            <port xsi:type="esdl:OutPort" id="70f210f2-2e4c-48da-8bba-459c904edc00" connectedTo="b0fa8c2a-140e-440d-8e48-ea6f08bb4c54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f6d14b5-8b38-475b-896c-ac3069f10e38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28c187f3-3813-4598-a66f-52735de5f4e6" name="InPort" connectedTo="47588cf9-2458-477c-ab5b-2be7c926cef2"/>
            <port xsi:type="esdl:OutPort" id="5a836953-1422-4a53-a63b-266615ec6f55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cacc34fd-8fc1-4f4c-9cdb-de4e440ef96f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1755b5ad-ab5d-47e7-a5d5-54faea360e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="3c2665b4-c560-45ec-9b4e-22f2273e5a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="69e4e7ee-37d3-4d5f-a0e4-bdafdfa8ddd4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="720286fa-80f8-4039-82ec-4e29e8a78176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="3176261f-6d9e-4b15-82ea-33dfd8e059e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71092f97-409d-4875-b328-ad67e31c00bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c14c91d-fa35-4dac-a611-b34185a4ff84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="e6c1e31d-083c-40d3-baa8-3095421c256f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e606da6a-4825-488a-9fdc-f5dbecb936aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9588effd-e6c0-4706-a4fe-f5cba1950271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="1a05286d-d6a9-4be8-bd3d-c85aa71ccc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="937af992-8eaf-42e0-9488-81dc321f6b99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ee62a6a-f36a-4272-8d7e-391d87df2315" name="InPort" id="6821db20-261c-4b63-9c53-c6d8aa943fac">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="e8e5d90b-2447-4dfa-9e28-260c61008ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b10792a-6b5a-4e96-b175-37cfec2e7729" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24ba360c-d2ed-4ff6-9991-6aed2861a915" name="InPort" id="8056195f-cf91-477d-9110-58c448dc9477">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="fcc92739-f60d-400e-b0cf-37528c910ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4f72a6c-75d7-4590-9f95-82bf652678ad" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b0fa8c2a-140e-440d-8e48-ea6f08bb4c54" name="InPort" connectedTo="70f210f2-2e4c-48da-8bba-459c904edc00 24ba360c-d2ed-4ff6-9991-6aed2861a915"/>
            <port xsi:type="esdl:OutPort" id="1ee62a6a-f36a-4272-8d7e-391d87df2315" connectedTo="6821db20-261c-4b63-9c53-c6d8aa943fac" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="351" id="7121deaa-3d7c-4d58-a837-0adb9c80891c" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d954d4e-6998-4ba4-abb6-0f2717b9e784" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="034544ce-b55d-4d78-95f5-09b97e7b934c" name="InPort" id="057090a8-1a84-41fe-a577-1225fcd0e0d8">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="217b2769-82c6-4acd-adff-f9ef71dd1ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8fd4651-30bf-4b0e-9721-0a609a03a94f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="720ab93f-dc29-4da0-83f8-bb567f1fbcf7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7b141a5-6f8c-42ea-ac53-551263921e92" name="InPort" id="94bb4476-463d-4030-a9f7-96bff02fc967">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="b0a01e4b-a7b7-45f7-966b-86350a83ef1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3dab78e-1f67-4544-98f6-17554e0c284d" connectedTo="92485b64-b187-496e-9269-bc19e71a3d77 b8e07b94-d77e-4f67-9c23-6958fbe05b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ef86870-030b-4f60-8ced-bc0b8c81ada5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5534f168-a5b2-47f5-a44c-fb51ce7eee15" name="InPort" connectedTo="0306de1c-4cb1-48d3-bc1a-e7dfb347359f"/>
            <port xsi:type="esdl:OutPort" id="eb63f207-3b48-4e9c-b280-61283ba0293f" connectedTo="b8e07b94-d77e-4f67-9c23-6958fbe05b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da95a4d9-6d44-444f-b083-216c20f78fae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3b8fbd1a-9113-40f2-b8f4-106be12842c8" name="InPort" connectedTo="47588cf9-2458-477c-ab5b-2be7c926cef2"/>
            <port xsi:type="esdl:OutPort" id="e81626ff-3419-4f9a-be0c-c493f6cc6a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="33671e4a-e376-4a21-b8ab-18e576a70c21" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef7ba6ca-e011-4ebb-9f88-1cfea48ba64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="f58ad232-af6a-446a-88f4-2249e15dd701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bd1b34a2-8bb1-455e-a512-af50a43ba9a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16aa5e4a-f99b-4c5f-be55-25334ab3f181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="8848f909-2f4b-4e55-99d1-e7dc54d1e24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d6b79f9-329f-41ec-b62a-5e26eade88be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b6b8828-c096-49d9-8061-b022e82b57d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="7c421ce1-c82a-4119-a3dd-ad504547affb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23db7476-16c1-47b9-bf36-2e3ed37e2a83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="075d7672-cefb-475b-8555-508249a60c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="4ed90269-3cf2-412e-817e-a9627141c146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8f480715-21c0-4e60-b91a-c9b48aad4fa7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bed4024b-743a-4275-8b7f-5c70b2dff091" name="InPort" id="dd943beb-ef81-4d8a-8599-8f1f1a9eb433">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="08365845-a13a-4a46-8cdb-33c666f4bc36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="876be3c2-0150-4123-8df4-4237ff242ffc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3dab78e-1f67-4544-98f6-17554e0c284d" name="InPort" id="92485b64-b187-496e-9269-bc19e71a3d77">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c52c2e94-2ada-4bff-9cfd-7ba518332f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="22333eb9-25cd-4454-8db1-c3949300f668" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b8e07b94-d77e-4f67-9c23-6958fbe05b5b" name="InPort" connectedTo="eb63f207-3b48-4e9c-b280-61283ba0293f b3dab78e-1f67-4544-98f6-17554e0c284d"/>
            <port xsi:type="esdl:OutPort" id="bed4024b-743a-4275-8b7f-5c70b2dff091" connectedTo="dd943beb-ef81-4d8a-8599-8f1f1a9eb433" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="351" id="681207b8-2bb0-47c8-a98b-4a643616f099" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ac38b72-9a74-4e5a-8eb6-1b4b46c624b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="034544ce-b55d-4d78-95f5-09b97e7b934c" name="InPort" id="f154972f-97a2-4562-8510-5ad49aa51827">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="8110a22b-5cb0-4fd6-b038-de6681700d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e94839e-8af0-471a-942f-2f6859b6e985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edf54e79-1c71-41dc-acce-8cc80ed02dd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7b141a5-6f8c-42ea-ac53-551263921e92" name="InPort" id="56e41e76-5d7a-430d-a341-e61b050649d3">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="86b4d013-668b-4c1c-9d8b-33608d46660a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f90d5126-2f26-4b50-b959-92449efb9612" connectedTo="bbdbae64-ec4b-4664-b697-9c6f61294822 9165f843-ec57-41dd-a815-cabd18c4a5b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef0b3a15-9db2-43cc-9fd8-bfc5806fbc2e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1ed47640-4e2e-4b4d-8d47-0898b3b74154" name="InPort" connectedTo="0306de1c-4cb1-48d3-bc1a-e7dfb347359f"/>
            <port xsi:type="esdl:OutPort" id="3ff0fc6f-4673-4e9e-84ca-3cb2af37d745" connectedTo="9165f843-ec57-41dd-a815-cabd18c4a5b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d53cdb6b-b5bb-494f-80de-fe2aa5b904b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="693ef7a6-1813-40d2-ac53-ca395b8ecff5" name="InPort" connectedTo="47588cf9-2458-477c-ab5b-2be7c926cef2"/>
            <port xsi:type="esdl:OutPort" id="bcd99f3b-8300-4e59-98ad-bc57bb414b4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="26da38a0-3cdf-4e0d-b8f0-0f183a344886" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="715cce37-dc59-418e-b93b-a14da3b3b413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="afc02a4d-24ed-4543-a096-a1d71158642f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a168d637-281d-4a19-b329-cdccc2e60d67" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5cc7e42e-ce31-4e13-99fd-995312a24e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="4f49a219-d74a-4d39-beba-63626b2327b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f8db251e-595c-425a-87fd-57ffa8a545c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c1abfda-e658-4c0f-9195-9f07508eaeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="d794e62b-4c35-4f27-b51f-76833059fd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be2326cb-e489-4904-8e3d-b0086127dac0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b29253d2-0682-4994-90f4-33315d0e0efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a61c7628-80d5-42fe-abac-d4cbec0b4ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="36689aa2-a2aa-43fe-bf5c-36b78c56dd36" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa0c8b4e-3eda-43ce-943d-f330c68e637f" name="InPort" id="dee62af7-ca69-480f-982e-2580ec124da5">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="a62bb2e6-46bb-46e3-94a2-6cbb4c14742a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf581240-f20b-4c81-8831-8d31c415ced6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f90d5126-2f26-4b50-b959-92449efb9612" name="InPort" id="bbdbae64-ec4b-4664-b697-9c6f61294822">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="36e849ba-4703-46bb-95c9-90f9f24b60b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ae7ac69f-3f96-41ef-a227-ce5eac71a6e2" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="9165f843-ec57-41dd-a815-cabd18c4a5b5" name="InPort" connectedTo="3ff0fc6f-4673-4e9e-84ca-3cb2af37d745 f90d5126-2f26-4b50-b959-92449efb9612"/>
            <port xsi:type="esdl:OutPort" id="aa0c8b4e-3eda-43ce-943d-f330c68e637f" connectedTo="dee62af7-ca69-480f-982e-2580ec124da5" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="64c52c56-1db6-4c49-8d92-e54fcd72c748" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6259980-e541-4567-95a0-b1da5ef6f40b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="034544ce-b55d-4d78-95f5-09b97e7b934c" name="InPort" id="92f755db-2bf5-4a4e-b3b0-ace83396668d">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="39e28488-4d63-4fd4-a21e-e7d2c49beb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc7d8079-eb8f-4a7d-92d7-516691281916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ad40ea-a61d-4eba-bdc6-9dc6d5ba62ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7b141a5-6f8c-42ea-ac53-551263921e92" name="InPort" id="409bf77b-bbdd-4658-92cf-48fa7b781329">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="2dad47de-6418-44a1-a923-f2a6f34a478f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b9ead67-ff95-458e-88ea-3c1e7758efa6" connectedTo="78b85efa-73e0-44b2-abdb-6b4ecbb3cf74 ad1df33c-b934-445f-8e7c-268b9617ba6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ad95542-2f0e-46be-8da2-b16e5ee1a625" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4c6b94d1-a94e-4590-a387-637d9caca39a" name="InPort" connectedTo="0306de1c-4cb1-48d3-bc1a-e7dfb347359f"/>
            <port xsi:type="esdl:OutPort" id="6c574c00-8552-4c23-825e-248e613cf24e" connectedTo="ad1df33c-b934-445f-8e7c-268b9617ba6e 9cf0eeb3-9b0d-4ae9-80a6-b79f679f5b5a 405216a6-b5b7-43fa-89c5-45cdb5729996 08652c45-e210-4fb0-a521-4eb912dfb1ad fc662db7-0b9d-4dda-8bc6-24c45c3f3733 5d303c8a-3f55-416b-9eca-2c2cb213af1d ce4dd138-b5b4-4cf5-894b-e600adad8221 075f2f0b-1a7a-4e54-a660-f46949faf61b 53f498aa-52b4-4c71-beeb-7dd8b2557144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d53e37c-0538-496e-b78e-bd5fd5dd5d1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dc83e6d3-be38-4903-ac82-3d1e19a4b0f0" name="InPort" connectedTo="47588cf9-2458-477c-ab5b-2be7c926cef2"/>
            <port xsi:type="esdl:OutPort" id="6fa95bb4-8c1a-43de-9a71-cf6395bb4b64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4b3be313-f363-436e-b254-535dd1ba545d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1bc565d3-9c06-4419-926d-44744481b7e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="9a721b0d-2ac6-4557-86ff-8cbfbb1b5ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b9844e89-b59b-4083-9ecc-2315ff3a7c69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3570a0d1-41f2-4e2d-9de8-8da8ff43054b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="8ee4c839-a70e-4791-9f2e-867c7c32ddf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1f08ed0-0a67-4ce4-99fe-e36dd7ad9334" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6da60012-ad83-42ab-af87-e83f72cf5568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="d6ab6655-2269-49a4-b152-c691f6eefe94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75a2a800-f3cc-41fa-bf06-3547681f09e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e245ea8d-5699-4c87-8810-a0bce4dce481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c4d7190d-08bc-4de6-a499-014f19f57289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2f3b9761-790f-41de-b8f5-2241745b2e5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e358c1d-e937-464d-87fd-a682bd6b9377" name="InPort" id="60005878-10c6-4a8a-b549-009490ec692e">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="b2d78927-22b4-47b2-b655-0138e290e5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="232a3dc7-1416-4ff3-865c-1402ddb7120b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b9ead67-ff95-458e-88ea-3c1e7758efa6" name="InPort" id="78b85efa-73e0-44b2-abdb-6b4ecbb3cf74">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="314698d6-2ed2-4a1d-aab6-8fd97468eaf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d29c77f0-5be6-430e-b1db-0f1b911ed3d2" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="ad1df33c-b934-445f-8e7c-268b9617ba6e" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 6b9ead67-ff95-458e-88ea-3c1e7758efa6"/>
            <port xsi:type="esdl:OutPort" id="3e358c1d-e937-464d-87fd-a682bd6b9377" connectedTo="60005878-10c6-4a8a-b549-009490ec692e" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="845cfd55-265e-46e2-9193-b3777f8118d3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4f70f41e-dbd5-4fc7-bd70-2a444275a02b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2a1dfa53-1f69-441a-9f97-666e093bc299" value="137744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="532c50ba-edc4-4013-9535-159b848eeadc" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="24907257-840d-42d3-8902-990f973dc01d" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="817c2b70-2847-4b95-95f5-cbc8101d0bdb" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="afed0685-2f73-40dd-aef9-eeb84ee86661" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="276f5ae0-e537-4b5e-b45d-02882b537c88" connectedTo="e9e65839-2237-410e-aac1-b34f897da602 c7c41ef7-db7c-4ce1-8745-7de159a02539 d3c3181d-db63-4eab-85e2-3b49938d990e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="569d44d0-a41c-4c18-b7bb-38a7e39c80e7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc4dfd68-46fb-4222-8b5d-d25b1d81dce5" connectedTo="9ef4ed1f-63c5-4d88-b565-45818b9445d3 57912b65-2e50-424e-a39d-d20e348ac4b0 bd4bcf30-50d5-4270-a6c7-ad4446bbe2fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="31" id="ab3329ad-cd2b-48f9-a829-7820eca69eaa" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="864d20dd-c214-4701-9cc6-bc20012e198c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc4dfd68-46fb-4222-8b5d-d25b1d81dce5" name="InPort" id="9ef4ed1f-63c5-4d88-b565-45818b9445d3">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="e364bf3f-0b57-4eea-b349-e2dd094e8621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37d76036-afb1-4684-b26c-823f9c68f3f9" connectedTo="07bad530-4604-4a92-9b2b-d2be8ee60a21 9cf0eeb3-9b0d-4ae9-80a6-b79f679f5b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2050d42e-34f2-4a75-b4f0-7c9e6fffa81e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e9e65839-2237-410e-aac1-b34f897da602" name="InPort" connectedTo="276f5ae0-e537-4b5e-b45d-02882b537c88"/>
            <port xsi:type="esdl:OutPort" id="42ed714c-4493-44e0-bacb-e4b45f329f15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a3d2699e-623f-419e-a37e-80c350332888" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b8c20d4-fab1-49ca-a72b-e6ac9ec0bee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="beb9b385-447e-431e-9654-4473b83fb901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a6c075d2-f795-4183-98dc-a631ac301484" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81f0c89b-906d-4bf3-af65-1b2e28a46525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="d633d2a5-a880-4e7f-89ba-de20638e314d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a72f241-6b75-424b-a83c-c43b45a9ebd5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2c5cdf4-9d25-4e07-bbd4-ea44247de27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="158943a1-8793-4997-84db-286137a66c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e31f49cd-1386-4dac-af43-ad88dafa8b35" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dccada5e-3b27-40fe-91f1-fd7a07098d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="05461949-52cf-4385-98c7-f5d05cbcb057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="27270de3-c237-4828-b0c3-6309976dc786" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7f9b308-b551-4440-a104-d3f1fe5285c9" name="InPort" id="865d7da4-89d2-443d-850e-7df49830c036">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="249d8fa7-2100-427e-8eea-963b203482f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fd3d57d-3674-4577-8d1d-1a9597db165b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37d76036-afb1-4684-b26c-823f9c68f3f9" name="InPort" id="07bad530-4604-4a92-9b2b-d2be8ee60a21">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="7a1d1f8d-fba1-48ac-a341-fb74469c8720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01d5c7cd-0f07-4e22-81af-3209263eae13" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="9cf0eeb3-9b0d-4ae9-80a6-b79f679f5b5a" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 37d76036-afb1-4684-b26c-823f9c68f3f9"/>
            <port xsi:type="esdl:OutPort" id="b7f9b308-b551-4440-a104-d3f1fe5285c9" connectedTo="865d7da4-89d2-443d-850e-7df49830c036" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="7cecd528-1329-4b4f-9e74-7bac03f2d799" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db192f2f-0e6e-4f43-ae73-daae30b795d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc4dfd68-46fb-4222-8b5d-d25b1d81dce5" name="InPort" id="57912b65-2e50-424e-a39d-d20e348ac4b0">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="f5b7b563-8cb9-4f2f-bc2d-3ed747b29e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9a4facd-e2e5-40d3-8b3c-20f18dbdcd6d" connectedTo="b8c65a85-09b0-49c0-b2a3-6857b95dc997 405216a6-b5b7-43fa-89c5-45cdb5729996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fa303d0-40a8-468a-b8c7-0bd53e8035f0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c7c41ef7-db7c-4ce1-8745-7de159a02539" name="InPort" connectedTo="276f5ae0-e537-4b5e-b45d-02882b537c88"/>
            <port xsi:type="esdl:OutPort" id="4ab96496-8c75-452e-a96b-ac1488fbb2fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="77e0f29f-6fd7-4ca9-b482-d27a888d7a00" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66143ccb-a0fd-4a8d-810e-639baf431154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="06ada177-35e8-4ff8-9e86-25e9dee18df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1c4567ef-401d-42d9-9fb8-dd7d22a12d0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="21e3a558-f6d7-46d1-8e72-7a9a84bd8b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="f26fbecd-cba5-49df-8331-ceeff8e66a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31f54ca2-483f-42db-8291-8fef94c50dc5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7f6b2ce-1c31-4cc5-9bc5-69f2ffa03f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="d2433fa7-9fd9-4f1f-a4d2-3666dd1889a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a99d9fc-473f-44b1-8ad0-466fd6876e3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f5daf3a6-dd58-489c-9f5f-b25827b7c96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="200b781d-3ebe-4375-9a8e-86b24e7e3339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e061701d-020a-4ca8-aa6c-1c6d392286ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0109a0af-0e2c-492e-9a55-015075f7211f" name="InPort" id="8159f109-3582-4c0a-b798-b29dff85a3c0">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="23bd7cb4-0485-4252-970d-cdd283e6aad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b094c086-551a-4f78-aab9-9faedffe6baf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9a4facd-e2e5-40d3-8b3c-20f18dbdcd6d" name="InPort" id="b8c65a85-09b0-49c0-b2a3-6857b95dc997">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4f0503b8-bae0-4514-a562-a7c28ca9681c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a7c87fc-6659-4674-9747-92ad7b41bfce" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="405216a6-b5b7-43fa-89c5-45cdb5729996" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e f9a4facd-e2e5-40d3-8b3c-20f18dbdcd6d"/>
            <port xsi:type="esdl:OutPort" id="0109a0af-0e2c-492e-9a55-015075f7211f" connectedTo="8159f109-3582-4c0a-b798-b29dff85a3c0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="ddfc7a15-6a43-4360-bf4b-a77948cfe254" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c523d31-f329-4606-ac3f-f9ca3e1c300b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc4dfd68-46fb-4222-8b5d-d25b1d81dce5" name="InPort" id="bd4bcf30-50d5-4270-a6c7-ad4446bbe2fb">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="2b49d723-25ed-4c9b-bc89-7414a51601bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e2d425c-894b-489a-9f1b-9f6629122ecd" connectedTo="e8ef28d4-5c63-4ecf-ae14-790245d582d8 08652c45-e210-4fb0-a521-4eb912dfb1ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e25d206f-37e9-4a86-91a4-c4e33c491ebe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d3c3181d-db63-4eab-85e2-3b49938d990e" name="InPort" connectedTo="276f5ae0-e537-4b5e-b45d-02882b537c88"/>
            <port xsi:type="esdl:OutPort" id="eb127ad1-65dc-4ec9-bc8d-3bb24ee22a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="df1e6b09-caf2-48ff-8e58-c33794a88641" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1adbf29-3bfb-43c5-9978-3c145600ea9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="5c85fd5d-f61c-4524-bbc0-b7973195ebc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="44627b5c-da3b-4698-ac41-337c470fcb42" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aca14f0d-ddaf-4456-bc88-dee829af72a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="2f62ac84-2aca-44c2-b62e-c51592d96e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5df24ac5-adb2-41e9-b323-eaac62a8ad1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a384bf4b-6c2c-4108-a8c6-8baefbb96e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8f1b49ce-2f8d-4162-9168-1f7879805459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb736221-c11f-4a68-94c0-88da5822962d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc4f53c2-7b1b-4a2c-bdf3-e4f7c7f7fb64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="3268cdb9-b800-4caf-9200-61456e38782f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4e9644c1-8afd-4293-ada7-43eda6163bdd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25b87dab-f90c-4454-be74-f53d61253e77" name="InPort" id="5dbc91bd-1977-4041-aff9-a8719959bad1">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="f388944e-abfe-477d-80e3-ccaf1b010acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d39436ea-79ab-4bf5-bcbf-88aeb29682be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e2d425c-894b-489a-9f1b-9f6629122ecd" name="InPort" id="e8ef28d4-5c63-4ecf-ae14-790245d582d8">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9e71ec45-f5db-4637-ac1d-67bcd169e4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="991c9d04-51ea-4599-bb85-5df670afe5f0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="08652c45-e210-4fb0-a521-4eb912dfb1ad" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 2e2d425c-894b-489a-9f1b-9f6629122ecd"/>
            <port xsi:type="esdl:OutPort" id="25b87dab-f90c-4454-be74-f53d61253e77" connectedTo="5dbc91bd-1977-4041-aff9-a8719959bad1" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="f39475ab-a6bd-459a-98d7-4fd2a9a7e310">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="98d83b78-0a1d-4cd9-a3b9-bbabac073515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="69a0f1e9-45bf-436f-99d1-8e2c3cc7dd3a" value="161744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4b061c36-c2dc-4624-818a-e7df187e7fcc" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="27ca07bf-69a5-40a5-a971-152750bdeea9" value="1218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cb31df5a-2de3-44b9-b5b8-0288d5d818ad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d59de08d-1a95-4590-9532-2e6d55a5b28f" connectedTo="5bbdc355-4ae9-47a7-995a-334376e059f3 d100feee-a0f1-4689-a839-7cde547f8122 b17b16fd-c309-4662-bdbc-56f6f299c600 a4e2d433-0245-40d2-aca1-25e2490bcc81 b28908db-29a0-454c-bf6d-f74e3391b903" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d054c6b2-2dbe-4dd9-bd87-ef40fe6df46a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d9241ffb-c498-4305-927a-7c5c43a62526" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="372971d0-f98e-4f28-a90b-6b8d04b5e536" connectedTo="e393a028-f0c0-4c77-8a4b-a2009f5b07c8 2c01c9eb-1954-4664-8b5e-47d979c0d11f 30e7879d-a9cb-441d-9050-ad23d883ad5c 4008dd5e-047a-4e7a-8091-c4d6eb6cf46a 51a9e5d3-fb61-46cf-af2d-c671985924ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8640bd44-75bd-42b1-acab-002ef72abd03" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b09cde49-75ea-4514-bac7-cd5bbf740b2b" connectedTo="f420bf80-481f-4975-947d-a355d733e3d8 e14118ad-73f1-42df-9518-24efd6463fcf d1180cad-f901-4257-80c4-7dbe8f33fadf 57783cc9-2e7e-4651-a85c-cb1c92cd21f7 40d8b8d1-24b9-4c44-8d23-5eca7fa35a5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="145c1ede-7c13-44a0-8f54-2125982d02e6" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21c4150d-bd42-43a9-8f37-d95916b31b4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d59de08d-1a95-4590-9532-2e6d55a5b28f" name="InPort" id="5bbdc355-4ae9-47a7-995a-334376e059f3">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="86b396fe-a0d1-4ce4-aaac-940954ffa318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58cf5972-9542-4b2c-8db4-15ead01fafe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c215223b-26d5-4b41-83fc-23e36e5aa689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b09cde49-75ea-4514-bac7-cd5bbf740b2b" name="InPort" id="f420bf80-481f-4975-947d-a355d733e3d8">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="19f3f283-5caa-44ff-b7fb-dc5ef134ca1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="152e76ef-2207-4eec-9f84-a9f72c184373" connectedTo="40c40fa7-9d21-475e-b328-f3525712a189 fc662db7-0b9d-4dda-8bc6-24c45c3f3733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa3c4466-7a6e-47f7-8394-dfb09a35a3f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e393a028-f0c0-4c77-8a4b-a2009f5b07c8" name="InPort" connectedTo="372971d0-f98e-4f28-a90b-6b8d04b5e536"/>
            <port xsi:type="esdl:OutPort" id="a29c2c7d-dbfb-482f-8b04-15f0945e6436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="56c79594-5f59-4548-a0fd-8ace73a81956" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d4c78a47-1574-46d1-8caa-d2bbd2fa3ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="b6afd8cf-b3bc-4776-a7c8-13fb3e64dff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4c4d56ee-0cbd-475d-9902-408aa9f5a721" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="562e2c27-fe9b-4f1e-8ebc-f1de59173a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="3629552b-98fd-4087-84aa-2524ef5d0257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1367cb2-e8a9-4b66-97ea-f0847615c48a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d493592a-ebf4-4545-9cb5-19e4f6b5fca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c68a748e-e869-4ab3-9260-83f49ac6ba31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ff2d092-46df-462d-93a0-608786b95415" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4edb053-7e8b-4367-88ac-215ba67b701e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="648cbe1c-fb7a-4c44-85ab-87334e7e1776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0bf95b67-0da0-4865-a527-cfd322cf7cbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c90e8ea8-a239-425d-a6fd-f34188e46f9d" name="InPort" id="e899e4be-003e-4c48-abe4-90fa7e9bca63">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="7edddff4-c575-4c10-860a-7a55bb5a8bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ca51d35-cf53-4ddc-86c1-0390feefbad7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="152e76ef-2207-4eec-9f84-a9f72c184373" name="InPort" id="40c40fa7-9d21-475e-b328-f3525712a189">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="4d2f11be-0dbe-43b8-9c63-cb45821589f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e4c8b05-b36c-4218-a447-0346e5c242ca" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="fc662db7-0b9d-4dda-8bc6-24c45c3f3733" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 152e76ef-2207-4eec-9f84-a9f72c184373"/>
            <port xsi:type="esdl:OutPort" id="c90e8ea8-a239-425d-a6fd-f34188e46f9d" connectedTo="e899e4be-003e-4c48-abe4-90fa7e9bca63" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="737f9a7c-739b-49a7-b429-5658b47327ac" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afa96c6d-1d06-4904-96d3-286c86ebc89e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d59de08d-1a95-4590-9532-2e6d55a5b28f" name="InPort" id="d100feee-a0f1-4689-a839-7cde547f8122">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="8be188fe-fac0-4aed-a875-8c2ee50aa27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acc855ae-2d7b-490a-9a49-22944df139cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e10a100-bb06-4875-9a85-aa7ba65f595d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b09cde49-75ea-4514-bac7-cd5bbf740b2b" name="InPort" id="e14118ad-73f1-42df-9518-24efd6463fcf">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="1f621f5c-0a20-4d41-bbd6-49223bd0c3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05223fa6-3507-4674-b473-fb01b91bdd05" connectedTo="c0eceae0-0b8a-40e5-a240-3ea4d0f5d843 5d303c8a-3f55-416b-9eca-2c2cb213af1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dbdcc82c-f151-4c21-addb-f838cb2d57a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c01c9eb-1954-4664-8b5e-47d979c0d11f" name="InPort" connectedTo="372971d0-f98e-4f28-a90b-6b8d04b5e536"/>
            <port xsi:type="esdl:OutPort" id="ff9ad675-db23-435b-adba-da44d826e90d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ef1a7db5-692d-4f57-a459-dab02f6a9e0d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="170a688b-714e-47de-8dbc-172e9b1e677d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="bb42a45e-d7dc-4dc1-9ae2-37ba2ad23d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9f557c0d-901a-41a0-82de-927d7bef2559" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62df6dff-a0b5-454b-87c6-3f1de7883828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="4e1b1a11-6057-45e2-b7c4-65925f239da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf87172a-5a67-4547-8c62-56159fcbc8df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a945ac03-6a71-439a-894a-df7a6244b18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="826440fb-25d8-481f-ab17-34eaedd1cd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7f8f821-91ec-4b0c-9a96-1e9723e7a67c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9bc70f4-0f14-48d0-b2fe-f6fc2d89d040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="91be5e4f-6994-40a9-97b3-0aba1db9230f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9b506485-fbcc-4189-bec6-14073a861e3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80ebcd46-3ab1-4d0f-b921-d1d8886f0ba7" name="InPort" id="11e8c79d-930f-4359-a93f-88211006911f">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="f2978b98-0fe0-4209-a959-7cc50060843d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5638cb61-f993-43a7-99c8-bea83b33a9de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05223fa6-3507-4674-b473-fb01b91bdd05" name="InPort" id="c0eceae0-0b8a-40e5-a240-3ea4d0f5d843">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="bb8e52ea-043d-456e-82f3-6f28256a160c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2e72267-c8d2-4768-ba55-ef6d2655733d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="5d303c8a-3f55-416b-9eca-2c2cb213af1d" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 05223fa6-3507-4674-b473-fb01b91bdd05"/>
            <port xsi:type="esdl:OutPort" id="80ebcd46-3ab1-4d0f-b921-d1d8886f0ba7" connectedTo="11e8c79d-930f-4359-a93f-88211006911f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="2ff8711a-6fad-4783-b94a-c9f7cd97dc36" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee689aed-9b4d-4642-907c-b417e91558ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d59de08d-1a95-4590-9532-2e6d55a5b28f" name="InPort" id="b17b16fd-c309-4662-bdbc-56f6f299c600">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="9a59630d-29fd-4803-8569-f3492fe3f34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22d25e7d-dca4-4101-baf7-f6d95c05b954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="903f549b-ab47-4570-8170-9d54e0e34d95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b09cde49-75ea-4514-bac7-cd5bbf740b2b" name="InPort" id="d1180cad-f901-4257-80c4-7dbe8f33fadf">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="65cd88d9-3dbc-452d-8a27-398fadd5fd79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3547557c-e74d-47ed-8123-e21540ae9f97" connectedTo="0d913696-3831-4287-8eb0-01f3e33d45a9 ce4dd138-b5b4-4cf5-894b-e600adad8221" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28416f8d-f104-4199-8a02-703c231e929a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="30e7879d-a9cb-441d-9050-ad23d883ad5c" name="InPort" connectedTo="372971d0-f98e-4f28-a90b-6b8d04b5e536"/>
            <port xsi:type="esdl:OutPort" id="9200ee0a-e876-448d-985d-0ede134c23b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6d74960b-a079-4766-b968-ace555b197dd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1fdc836-229a-47dc-ba65-3113bf40c213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="c9f3f375-df78-4a8c-91d2-399b2cdfbd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="35d8e70e-6c96-4fc6-af17-57b8489cfd18" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e378374-4a43-45a0-8faf-ed7980b843d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="012ab988-c739-4189-b4cd-d0aaef0cee8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61f6c089-4956-4c53-9b8a-990cf66c1695" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2a4f800-b557-4685-9f8f-dcdefab6a689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="0668d1b1-32c4-4158-b0d5-5daae14dfeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afdd8adb-e4c1-433a-8718-58e2442bb57b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d18d8870-f93d-4122-b032-7cc7b550cfc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a05ea2fe-7c6e-422d-93f4-5e2b06a1e179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="dea65418-8865-4c8c-9597-c47bef67776e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bb3108e-022e-40f3-ad1e-bd9d70562a15" name="InPort" id="58701c82-13b5-41fa-b2a0-64b6ba6c695e">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="2f029e50-ea7f-48b5-81da-a827fa89ca34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9999c3c2-34e9-467a-9126-b984ef8cf386" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3547557c-e74d-47ed-8123-e21540ae9f97" name="InPort" id="0d913696-3831-4287-8eb0-01f3e33d45a9">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="bed662d7-b118-4af4-b86c-f5e5bd8bd752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c6021d9-4a1b-4f8b-82cb-e0f366ce291f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="ce4dd138-b5b4-4cf5-894b-e600adad8221" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 3547557c-e74d-47ed-8123-e21540ae9f97"/>
            <port xsi:type="esdl:OutPort" id="9bb3108e-022e-40f3-ad1e-bd9d70562a15" connectedTo="58701c82-13b5-41fa-b2a0-64b6ba6c695e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="fc2db20e-379e-4e0a-9a10-048b1e00eeda" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="195e7dc2-b8de-4aa1-ae0a-4f6e89ccca5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d59de08d-1a95-4590-9532-2e6d55a5b28f" name="InPort" id="a4e2d433-0245-40d2-aca1-25e2490bcc81">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="852ff587-c2c9-4aff-95c2-ddf398cae75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f56a2ec9-9f1c-45e1-8cdc-73372c52a3f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="325deae6-fc13-40e4-8219-36fc200041ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b09cde49-75ea-4514-bac7-cd5bbf740b2b" name="InPort" id="57783cc9-2e7e-4651-a85c-cb1c92cd21f7">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="64deb27e-f3f0-4e81-9456-4699477a5b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66dcfeb7-5c53-4324-b88e-b2bafd54d433" connectedTo="2a772369-443c-4af1-833f-c3bb43350b64 075f2f0b-1a7a-4e54-a660-f46949faf61b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83eda918-8611-4417-9d46-5a8c6567c903" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4008dd5e-047a-4e7a-8091-c4d6eb6cf46a" name="InPort" connectedTo="372971d0-f98e-4f28-a90b-6b8d04b5e536"/>
            <port xsi:type="esdl:OutPort" id="87c1912c-a6ea-47a6-9d7d-f7b05a8c0735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e232f850-fa38-43ad-8093-d23ec9f72c3d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa006a75-e467-43b8-a075-47eda8795603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="f1ba3ddc-8520-448c-b78f-cd82deff6426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bb3bef80-fd67-4c37-a7f6-a6a374460116" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e5186ffd-3300-4c01-8552-43ad7d8b0768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="7c81cb02-64ad-46f0-9751-7b71c866372e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2741bcb9-e9c2-4193-b5bf-59347b07273f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20d50c5f-a955-4020-bd96-1cfca2dda524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c40ce304-df1d-4db9-b687-cbc93d35f37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eef89961-76de-485a-b7fc-14f5a81a604e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5ff0da4-26ce-4be8-a339-4176acd7c088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="787c7603-8eb4-4357-85fa-962c5783c780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="91280da5-201e-4a8f-9714-ef70f28768ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8164b667-5490-467a-b8c2-6274e3f992dc" name="InPort" id="c80835db-0a4d-478b-96be-e4f92dc87c8f">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="76ccea69-8cc8-4e58-933d-5d1e219c5c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e9e89db-538c-4534-8456-31a2feed24cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66dcfeb7-5c53-4324-b88e-b2bafd54d433" name="InPort" id="2a772369-443c-4af1-833f-c3bb43350b64">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="d446dd4e-fab9-4cb1-bb66-8a2780413017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="029e920e-a06a-4315-aefb-fb218b25028a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="075f2f0b-1a7a-4e54-a660-f46949faf61b" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 66dcfeb7-5c53-4324-b88e-b2bafd54d433"/>
            <port xsi:type="esdl:OutPort" id="8164b667-5490-467a-b8c2-6274e3f992dc" connectedTo="c80835db-0a4d-478b-96be-e4f92dc87c8f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="897343f3-a789-4835-9b99-f50cf4b5b92a" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c16d4a4-0a17-407e-8a64-e5817c0880b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d59de08d-1a95-4590-9532-2e6d55a5b28f" name="InPort" id="b28908db-29a0-454c-bf6d-f74e3391b903">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="4bf3d33a-c687-47ba-9af9-24d7b732dcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf58277f-a90f-4e11-9494-8ebe9425c0e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="679659cb-f895-4712-882d-0754446ac06f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b09cde49-75ea-4514-bac7-cd5bbf740b2b" name="InPort" id="40d8b8d1-24b9-4c44-8d23-5eca7fa35a5f">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="2c202001-ee11-4ba5-ba76-efe65a42de12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22e1192f-33dc-4eea-9f3c-07756a3da352" connectedTo="913e8138-5f22-4adb-840b-88c610da7fb9 53f498aa-52b4-4c71-beeb-7dd8b2557144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="691bec78-2923-47b4-b953-31955882eca1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="51a9e5d3-fb61-46cf-af2d-c671985924ed" name="InPort" connectedTo="372971d0-f98e-4f28-a90b-6b8d04b5e536"/>
            <port xsi:type="esdl:OutPort" id="4b939d9a-e5aa-49dc-a2e0-d074f8f52b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ccf76b24-6cb3-47c5-940e-65f6e5703b4b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7e8f1ca-5416-46fa-99a4-9eac6fd18a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="c154c861-9cab-4429-afa6-677e58b5bcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7308339b-0819-4711-af21-7fa6fe4c5994" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="69c9e0bd-2d08-44d8-b4d5-d64554375b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="02b9c0d4-9eca-41b8-a9c7-8d5c4b47bb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11af1145-7e99-4eea-96d6-261211f057fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90779d7e-c6b3-4759-a3df-2b4f43b99362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="ce7ebbcb-be7b-4deb-a1e1-bdd459a930d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cf7ae6d-149b-4bf2-91bb-5c7072dd1cd7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3655d3b2-fbcb-4a8d-9221-2338c16a3b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="b853c1bd-8acc-4b5e-b8ff-cae388e526d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="048d771a-8348-469c-8c93-6fc84ab9e749" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95d51b33-d926-41db-b9ef-28f38021d870" name="InPort" id="64e6f248-d412-4430-9a3a-d20254733928">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="b97e45b7-e9e6-40db-895f-bc680663e8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86363d28-c94b-48fe-b60b-c2919555a1ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22e1192f-33dc-4eea-9f3c-07756a3da352" name="InPort" id="913e8138-5f22-4adb-840b-88c610da7fb9">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8d31b406-3a73-4884-86fd-9e63b974b2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfacf817-12b0-47a5-8761-66b5701961e6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="53f498aa-52b4-4c71-beeb-7dd8b2557144" name="InPort" connectedTo="6c574c00-8552-4c23-825e-248e613cf24e 22e1192f-33dc-4eea-9f3c-07756a3da352"/>
            <port xsi:type="esdl:OutPort" id="95d51b33-d926-41db-b9ef-28f38021d870" connectedTo="64e6f248-d412-4430-9a3a-d20254733928" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="8621356d-6b62-4055-b0cd-a98323843aa6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3b312a5c-1386-4ed0-bb34-c1e23984cf27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b3da7f88-6548-45c8-b3d2-d16d755f4941" value="304563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="39884064-e9d1-4bf3-8b15-9a742e896451" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="77d1eb21-f1ee-4870-808e-8aea3a365ea0" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ccae6dde-74b0-4cfa-b0ac-c5fff2b8e4ce" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="96549541-f5a7-4a47-8707-b71137e44772" connectedTo="eded32d9-bdfb-4b38-8972-a98da26c73f9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3b1e2e72-66aa-477d-b896-a789193999dd" connectedTo="1259ca8c-1301-4b2c-bc5a-36037b92d025 9d8a1b72-5355-4181-95fa-ed96851b333d ff5d4e0b-2577-46b2-8a9b-d6bd48bc229e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdd2ca43-1ad6-4370-9f9c-c617951a9df9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb0ade7e-5e95-4a11-b48b-448bbebad9c1" connectedTo="2c4a5ef1-ea2e-4d0b-8f49-71200b7bd0f9 78929643-dddc-415e-a5c4-7b5f97c5e49c e32b75ec-c988-43af-abec-a06459b3e47d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="79c22295-5080-47bb-a446-8050452a9758" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="eded32d9-bdfb-4b38-8972-a98da26c73f9" connectedTo="96549541-f5a7-4a47-8707-b71137e44772" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="42" id="65da9a18-60f9-4d98-a154-d3ab57ebfc2d" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="248e9cf6-07c0-449b-a1db-9326dd36a311" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb0ade7e-5e95-4a11-b48b-448bbebad9c1" name="InPort" id="2c4a5ef1-ea2e-4d0b-8f49-71200b7bd0f9">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="be81fa78-1503-49f9-8bf1-46cd6137cf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e3ec0ed-f541-4679-be1c-0a092d7f3b62" connectedTo="197edb75-f5d6-4fc7-a723-742b5b42489d 4c3fbbf6-7354-4502-a2f2-c141839c0a99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6efbafcb-95c4-47bd-b9c3-1b26c6e1af01" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1259ca8c-1301-4b2c-bc5a-36037b92d025" name="InPort" connectedTo="3b1e2e72-66aa-477d-b896-a789193999dd"/>
            <port xsi:type="esdl:OutPort" id="036a0ac9-0044-4e24-bcf0-6e313650984f" connectedTo="4c3fbbf6-7354-4502-a2f2-c141839c0a99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f8fe2588-8707-4d00-84d7-e78426b69a97" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68e623ef-e5af-4c2d-87eb-ad27ad09577c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="0c96305c-cf7e-4f06-8247-bbde1bb5a643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ec0a951a-7ae7-4f70-8613-f8dca959ece8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c113d78-f05b-4eba-8189-d062c23e0b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="2a8590d7-9c9a-4e39-bd10-8de8a3de7e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a71aa5a-fc10-462b-bb4b-fb6db68250fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97b5095c-c632-4824-92f8-5801c1c34e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="293b77dc-6098-487b-990f-90ddf9357fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="087e4ef6-f9e8-4ebb-9edb-38daee118a8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ac1a616-c2fa-4200-a72e-9289099efd64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="fe977772-dd45-4549-8ac1-8f4db7e66117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="89d1eed5-9a2a-4963-9a70-040204217a92" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73ff7390-c912-4df1-9a80-a28a49824bff" name="InPort" id="e90b9b3a-ee62-428a-858a-d65be3ec7df7">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="43fb0b96-83b7-4f01-9523-5c3bd24425d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d532b6b8-30de-46b6-9d82-3d1ffcc09302" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e3ec0ed-f541-4679-be1c-0a092d7f3b62" name="InPort" id="197edb75-f5d6-4fc7-a723-742b5b42489d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="092edb13-53f8-4084-8de8-39e08f5af8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bcca319-546b-4826-be70-48f36a4b8a34" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="4c3fbbf6-7354-4502-a2f2-c141839c0a99" name="InPort" connectedTo="036a0ac9-0044-4e24-bcf0-6e313650984f 6e3ec0ed-f541-4679-be1c-0a092d7f3b62"/>
            <port xsi:type="esdl:OutPort" id="73ff7390-c912-4df1-9a80-a28a49824bff" connectedTo="e90b9b3a-ee62-428a-858a-d65be3ec7df7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="198" id="afb1e118-0aa4-4605-8b8d-605773538e05" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9a69120-bab5-4bab-8fac-4511eb0ee3e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb0ade7e-5e95-4a11-b48b-448bbebad9c1" name="InPort" id="78929643-dddc-415e-a5c4-7b5f97c5e49c">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="8b0992ea-d302-41e7-a442-6c0b4c1f5fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a717c510-5662-48d4-a079-03488f844d8b" connectedTo="1831b2ad-8f16-44ef-b482-85c7eb7a9ae3 5eb45309-fed8-4e1c-b475-469c924d4c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32cdb78d-3a5a-4c02-a4cd-d6414d996b8a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9d8a1b72-5355-4181-95fa-ed96851b333d" name="InPort" connectedTo="3b1e2e72-66aa-477d-b896-a789193999dd"/>
            <port xsi:type="esdl:OutPort" id="90844d7a-2105-4299-926b-519a1a44feb1" connectedTo="5eb45309-fed8-4e1c-b475-469c924d4c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="24fed5f3-21f7-4ecd-85ac-572ce85ecafa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df9b44ef-c578-4a44-997a-ea6d6f68fe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="fe4c37b6-4878-4306-afc9-d51061d584ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="437cfb0c-826b-4fcf-be82-2f0697828c64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0e91f80d-9a97-4c36-bfda-5dd81630c02b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="74ab1e23-6bed-45d7-9d38-9ab718e2767c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4db1d22a-95de-4a18-8f83-787ce234e46a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98a6e1fa-5ae2-44b5-8c92-a70157cd637f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="ee26dc04-cb78-4011-8b65-4a34b5428726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75866c2c-e53f-40e9-a060-7f741b8a6561" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71ff6462-e333-4f02-b0b9-38d4549c7413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="043c85d5-fd4d-49bd-a268-d3d19e478da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e748eec8-6e87-49c2-83c1-64151d8e1199" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0e7b16b-72a2-43f2-bcaa-e025339b987f" name="InPort" id="5276cded-91b1-4ecb-ba7b-17a15f400840">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="047bf59f-c7d2-4e31-be9a-c26fb4933575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a5f6d5c-97e9-49cc-9503-8e8720477137" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a717c510-5662-48d4-a079-03488f844d8b" name="InPort" id="1831b2ad-8f16-44ef-b482-85c7eb7a9ae3">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="d514aa6a-4be6-4e73-8bb8-f849ad6210ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="636d6e90-d523-44b0-9617-0e0458f49557" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="5eb45309-fed8-4e1c-b475-469c924d4c0f" name="InPort" connectedTo="90844d7a-2105-4299-926b-519a1a44feb1 a717c510-5662-48d4-a079-03488f844d8b"/>
            <port xsi:type="esdl:OutPort" id="e0e7b16b-72a2-43f2-bcaa-e025339b987f" connectedTo="5276cded-91b1-4ecb-ba7b-17a15f400840" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="198" id="f31d9bf4-68b0-495c-85b6-e53a46f62a7b" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7c1c4cb-35c3-4c52-80f1-3c2e8411ac6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb0ade7e-5e95-4a11-b48b-448bbebad9c1" name="InPort" id="e32b75ec-c988-43af-abec-a06459b3e47d">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="f9b253bf-bd99-4f38-931f-679a0f16d392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="957b4c03-54ed-4c8a-9636-02bb3675f5af" connectedTo="173c7d87-fdfe-416e-ae24-c33efd22287c 99c978d0-aefa-4606-8c2a-a7afea73058c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4679a2eb-1430-487b-abe2-081989cf3b38" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ff5d4e0b-2577-46b2-8a9b-d6bd48bc229e" name="InPort" connectedTo="3b1e2e72-66aa-477d-b896-a789193999dd"/>
            <port xsi:type="esdl:OutPort" id="e49820a9-4c01-4411-ac09-82808f5e04f4" connectedTo="99c978d0-aefa-4606-8c2a-a7afea73058c e1ccc0bf-c7d6-4d31-b7f2-abb06fe779a7 bebb55e6-d597-4e93-bd4d-7270e733aa39 7c13329b-03ff-4e95-b7fc-f9aec22fbf31 eeea671e-6fb0-4e2e-a6eb-6be526027bc0 5eaf6f47-5da7-4f0a-831a-0bd152206cb3 ef0fd038-5f7f-4bd7-9e85-d2df57c6d1a3 c93eec15-5452-49cb-99b0-241562e5c0b3 caedb23f-45ca-445b-9bab-8206c154ff08 9719034b-409b-46ba-abbc-865c65626a98 0c07f6d7-5a98-449a-896f-a66dd9a601ed bad6f751-ccdd-4451-92b9-c9e43959b484 12d36a6f-f5b7-4060-9517-1a82c54e0fbe 5c6f4dff-ce17-43ba-8bc9-6884f0fddd6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8e7f63da-d260-40c4-8336-03f778f96b96" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10eed3e6-1f26-4444-8b3e-e36ad5e34779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="3d57c02e-143f-459a-b399-84faa7c88e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4840fc70-c443-4a9c-a55c-2e3fd7119e03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="60ac869a-bd96-4051-a3be-a200c7786875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="c599747f-f69a-4072-8ce6-24feddd8a86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0179bfc0-22af-468b-958a-78873a275663" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63c5f582-ead3-4785-a88c-7c97b6e793cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="e4e81819-83cc-4881-8f06-a150adff2aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0798af7-2107-4b30-82af-4b627c22cc27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae458bd6-70a2-47ed-b026-27339cf2c437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="0a8e723f-6a9a-48fe-8ad6-eabde8a7bfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="05061db6-30f6-498b-b09c-ac2c17a6df8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be8d785e-8047-4426-b9b9-c5bac4070ce0" name="InPort" id="b2232175-a3e0-4846-b69f-71f48429cd94">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="06b07e9e-11b2-44b1-af4b-408fce197e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60288df3-b241-4287-bf14-536fe12b73b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="957b4c03-54ed-4c8a-9636-02bb3675f5af" name="InPort" id="173c7d87-fdfe-416e-ae24-c33efd22287c">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="28b86b87-d48d-452f-89e9-3a44d3398bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed7aa799-87af-48b4-abfb-21b5c18436a9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="99c978d0-aefa-4606-8c2a-a7afea73058c" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 957b4c03-54ed-4c8a-9636-02bb3675f5af"/>
            <port xsi:type="esdl:OutPort" id="be8d785e-8047-4426-b9b9-c5bac4070ce0" connectedTo="b2232175-a3e0-4846-b69f-71f48429cd94" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="1631c189-feca-48bb-a43c-c80006e5957b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="520074e6-1d96-4de4-8df5-0141b024a8b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5e8b0b77-b2ba-4dd3-a8c4-4f941bcfea95" value="679002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1ed30448-cf4a-4e65-85c4-432a59613797" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d97b610f-84c1-409a-93f3-476b89c953bb" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6f18559f-c761-4231-be86-bd47b64fddd4" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="765e76b7-5731-4ae9-88f8-9b19661a2c90" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4a8efc54-a74a-4685-bfec-5f95ca1b3a05" connectedTo="4c6aa944-c4f7-4548-bf53-4189591989b7 32278603-7983-4dd7-863e-a94c9cdb0e63 06827096-c8a6-4fe5-bced-5016b37282d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="141d223a-e0d1-4da1-a430-24bd9141094d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="13784932-aa08-4a3c-9540-a85b92eb56c4" connectedTo="45f16f7a-bfef-4153-9315-1d3138e126b3 bfa01ad1-09f8-42f7-baa2-4533e7cf8d3c 16d9174f-9e82-4c78-8206-1b5080a38d9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="55" id="ee62bb61-c195-4713-8ef1-5bc6382e7304" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78408648-125c-4e78-860f-20a378ad1585" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13784932-aa08-4a3c-9540-a85b92eb56c4" name="InPort" id="45f16f7a-bfef-4153-9315-1d3138e126b3">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="d07a39d4-491e-44ec-b0ee-b7c95c040579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffe6e446-ccfc-439a-baad-c6e40e90129e" connectedTo="b444be6e-7915-4062-9f76-40bdc1346415 e1ccc0bf-c7d6-4d31-b7f2-abb06fe779a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d25835b2-96cb-46e3-be73-7cf2c50b9a73" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c6aa944-c4f7-4548-bf53-4189591989b7" name="InPort" connectedTo="4a8efc54-a74a-4685-bfec-5f95ca1b3a05"/>
            <port xsi:type="esdl:OutPort" id="4cbfd09f-24b4-4bc2-af48-7ba5ba9ea610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0fc72ab4-cc48-42e0-a582-f999492ae01c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74606f58-a9e2-4e96-a051-c7d6cc20388e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="29ff5609-b25e-4000-9e98-859741c3a110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="feb605ce-613f-4ad7-a4a2-20de6701254a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f597ae8-bab4-452d-aecd-af867057f97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="606bf940-1fc1-45c2-b7b9-3cef5efeae31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aed1be09-0e97-42a7-bb11-3e32ec7b176a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4704894d-cb0f-431f-8ca2-c50d28a84bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="5793eec5-9267-4a2c-9088-64b8e4c5cc84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92d31584-2e25-4ae7-8024-4edce720a582" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="446e7aae-d432-4dbf-8b13-af93e0a023eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="a5187a9f-aa38-439a-9b00-72b6993fab10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9b225af9-e938-42cc-8359-870380ad571c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3dc8e17-0c7c-48fe-8c59-b441f1a7123b" name="InPort" id="821bbb97-5548-40be-ab39-a0e2d87b79fd">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="3ce59ed6-6e1f-4d5d-9ca8-0402be6e6063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dde5183b-4d93-40e3-897e-3d4f8452593d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffe6e446-ccfc-439a-baad-c6e40e90129e" name="InPort" id="b444be6e-7915-4062-9f76-40bdc1346415">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="4fc315bb-2806-46f3-a62a-afb7c85df88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7884352a-bd40-4f0d-9658-6aad6e6f2f52" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="e1ccc0bf-c7d6-4d31-b7f2-abb06fe779a7" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 ffe6e446-ccfc-439a-baad-c6e40e90129e"/>
            <port xsi:type="esdl:OutPort" id="f3dc8e17-0c7c-48fe-8c59-b441f1a7123b" connectedTo="821bbb97-5548-40be-ab39-a0e2d87b79fd" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="132ea869-403d-4a8c-84d7-23aceed68aad" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6928c066-13f4-4192-9a76-ef87f3fc50fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13784932-aa08-4a3c-9540-a85b92eb56c4" name="InPort" id="bfa01ad1-09f8-42f7-baa2-4533e7cf8d3c">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="28a923ac-888c-4a92-9a20-e5d68d11a42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60af9bc1-13d4-431a-9efa-eac060a7fdda" connectedTo="741e6364-ab34-40d3-8c77-02efedecde1c bebb55e6-d597-4e93-bd4d-7270e733aa39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="960fa52e-ee9f-4295-b7de-ad1ab56e1a07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="32278603-7983-4dd7-863e-a94c9cdb0e63" name="InPort" connectedTo="4a8efc54-a74a-4685-bfec-5f95ca1b3a05"/>
            <port xsi:type="esdl:OutPort" id="b61767aa-4147-42bb-a53e-1c30de26a339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="99798bb4-fdef-4858-b729-97e75e76e9e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63e89b68-a56d-4d9b-b3f2-5d7a6f5363a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="7ab40074-8cb1-451e-8920-0264c1d4d28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="09125532-8202-4b69-b183-bf995a81a8a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4905b376-bb83-404b-9499-2ab25bf57b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="80032c75-caf1-4f72-8f5e-aa5f6c6a154b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abaa74e7-d9ad-4639-989c-01dce729d1d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abb0770e-87d6-49da-8f5e-2d0260b2e234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="f28c365b-ba2a-4fea-a8d6-9013395c318b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1464a5c5-4feb-432e-877a-01f81ec9bf22" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9f2156b-6f84-47a3-8bf1-9068af3f6a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="59a8a719-82db-45f4-9adc-23e9c67c8382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="86b63948-2724-4866-907b-b001b4cd0b14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a7c91c-5ce9-4e90-a15e-4e65615f2d39" name="InPort" id="7f6a5b77-86fd-4194-ada9-0776ef768bc8">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="edb5658c-704b-4aae-acb2-96a9db72e7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9362bab8-c5da-4d5b-a0ee-4bc1bebab7aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60af9bc1-13d4-431a-9efa-eac060a7fdda" name="InPort" id="741e6364-ab34-40d3-8c77-02efedecde1c">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="3f7afc60-7a08-4c9f-a819-202d0342f1dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f7b19ea-9fa4-4b93-acca-cc68e6984e9d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="bebb55e6-d597-4e93-bd4d-7270e733aa39" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 60af9bc1-13d4-431a-9efa-eac060a7fdda"/>
            <port xsi:type="esdl:OutPort" id="76a7c91c-5ce9-4e90-a15e-4e65615f2d39" connectedTo="7f6a5b77-86fd-4194-ada9-0776ef768bc8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="39dae53e-bd6d-40b5-af70-a6165bcc604f" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7201e6a7-2640-480d-91d8-711f267c06f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13784932-aa08-4a3c-9540-a85b92eb56c4" name="InPort" id="16d9174f-9e82-4c78-8206-1b5080a38d9a">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="7d5dad29-dd55-43be-9295-705f05fa5826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="854163b2-37cf-49eb-9412-6e9feb5e6fea" connectedTo="ccd05c7a-16d8-4c3d-af1e-9aca3553ca5d 7c13329b-03ff-4e95-b7fc-f9aec22fbf31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e456f2b7-ee43-4dc4-81af-3b72f7f2f0fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="06827096-c8a6-4fe5-bced-5016b37282d6" name="InPort" connectedTo="4a8efc54-a74a-4685-bfec-5f95ca1b3a05"/>
            <port xsi:type="esdl:OutPort" id="aa8c30da-b12b-4579-a51f-d27b97b4cf94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e7d83aee-0cb8-4e91-a6bd-488c28c589d1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbcc35bf-d01c-4766-8ab0-eda78070a2a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="aa7840d4-1c26-4d26-b2b8-2beecc5f0685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b810f86b-802f-4cb1-b4b8-29d68cf22b3c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="90673ba8-1deb-4cfc-9583-daa21ed91da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="93b50c9e-bcc8-47bc-8ac6-04ec0ddef466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08aaf346-29dd-48aa-a906-6f892bbf4759" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ffe1549-c28a-4da7-8ea5-385700d64748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="6d5ee0c9-cab9-4339-a7d2-4f6d2ffc917f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14157f37-bf09-4b23-94b2-0cee6904283c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90172b2b-4f88-4a26-9e25-4f69a6ba97af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="e9eb26a5-cefa-47f8-92eb-fd7c2090866e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e06088b6-574f-4f85-afb8-40f44c8b21be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db576f09-ea7f-4bcc-affc-c07cf120289d" name="InPort" id="c5ac7057-0457-4c41-93ff-bf78b5126c95">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="1b179d7b-ffbb-4c62-b0cc-46c58363fe3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2aa89a9a-6084-447e-919c-8d545d5598f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="854163b2-37cf-49eb-9412-6e9feb5e6fea" name="InPort" id="ccd05c7a-16d8-4c3d-af1e-9aca3553ca5d">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="088647c9-3929-4ca9-8542-2a1e02d79878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="431b248a-a3fd-435e-bcdc-8ec31b1d9d2b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7c13329b-03ff-4e95-b7fc-f9aec22fbf31" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 854163b2-37cf-49eb-9412-6e9feb5e6fea"/>
            <port xsi:type="esdl:OutPort" id="db576f09-ea7f-4bcc-affc-c07cf120289d" connectedTo="c5ac7057-0457-4c41-93ff-bf78b5126c95" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="721cf5ba-b65f-4102-b25c-6296028152ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2c161e24-8b7a-44e5-bf0d-dab5fb4d7f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="67900c87-4eae-4bee-9500-c6a06a5bcfb1" value="222941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e1dc90f7-2e25-4189-a6d6-ce731f69a722" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c3a9f110-1767-4fef-82c3-94174a870893" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="94788fbf-9cc5-4a4e-be76-924559199b25" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="59e0cdd6-5bed-4186-bab8-fc700d1b09ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b858a3dc-8476-4f26-a914-e38ab3b723e5" connectedTo="c86220f8-28fb-4135-bb21-c3220a42b86d f7b9a1c5-1655-4ffb-999a-941e361894a1 70a3c98e-66f6-40ee-bbb4-4dcbb57754ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d9363924-fac0-42a2-b8d7-85575c32cc14" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e4dd735f-a356-4d3f-a287-f7669aff064c" connectedTo="d00682ca-9c4d-4c49-8faa-30af85707f62 aec54855-3679-4170-93db-3b7ce2d2e236 887a3115-af06-46b9-8a6b-4e73d2da4656" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="176" id="97fc59e1-f64c-4898-8d75-b05fefe04623" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7cebc6a-1cae-4ccd-9105-bd0dfad2544f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4dd735f-a356-4d3f-a287-f7669aff064c" name="InPort" id="d00682ca-9c4d-4c49-8faa-30af85707f62">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="e4f0e399-d8e7-47ba-8414-9ff2c51565bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86ecb7e5-571e-4132-91b5-44d321c137b4" connectedTo="1e3e862a-05e2-4228-a567-f0f5e35092f2 eeea671e-6fb0-4e2e-a6eb-6be526027bc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="666bcf7f-384e-4005-8fe7-bb15577ffa64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c86220f8-28fb-4135-bb21-c3220a42b86d" name="InPort" connectedTo="b858a3dc-8476-4f26-a914-e38ab3b723e5"/>
            <port xsi:type="esdl:OutPort" id="3f8ee660-a5c9-4f44-b6ba-06a231d63362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="48668b2a-aca6-492e-8ed4-84d8047d36b2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c580c98-b186-4973-aaac-a9f5ca5aa935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="c53b9444-89a3-4734-bb2d-1dd71b266af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f60a6319-f928-4994-b948-f2b3630807a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6a4dfd59-0620-49ca-9404-b268d34a7045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="baceeb4e-6c7a-4471-bd02-3e3a51fd0e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b9dabd7-2b88-455e-9074-4f3275286d66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="de59e13d-5c9e-42cf-bdaa-dc6993154ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="1242ae71-bb39-4bdd-b742-20918b73768e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de58766b-aec8-4d67-bd66-a49ea9ffbc12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7acbd4b-252a-4b15-81ef-19f93eaf1d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="3e9b418c-b65a-4951-aec2-d2d5baab47a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="33909c22-41df-4b03-8a58-4e430d010bbd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8631a002-a223-42a6-9d7d-7de939204b7b" name="InPort" id="3f223c7e-9d9a-4b7e-a2d0-78b175d25f0d">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="605dbff3-14c0-4f23-963d-a250cfa79a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22de2e29-8727-4bcf-a97e-4185d32c83dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86ecb7e5-571e-4132-91b5-44d321c137b4" name="InPort" id="1e3e862a-05e2-4228-a567-f0f5e35092f2">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="b9a2b144-cf32-49fe-92ea-7ed23ae97e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c90208d-e8b8-4ef1-ae15-ca545fc3007e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="eeea671e-6fb0-4e2e-a6eb-6be526027bc0" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 86ecb7e5-571e-4132-91b5-44d321c137b4"/>
            <port xsi:type="esdl:OutPort" id="8631a002-a223-42a6-9d7d-7de939204b7b" connectedTo="3f223c7e-9d9a-4b7e-a2d0-78b175d25f0d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="67d66efe-25ad-41c6-9d48-b6909434f8da" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b495977-3b1c-46f6-af55-4a100e42ddc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4dd735f-a356-4d3f-a287-f7669aff064c" name="InPort" id="aec54855-3679-4170-93db-3b7ce2d2e236">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="a529261d-3fd7-42a1-859a-2018c52f75c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="401f13bd-8a13-4c0b-b2b3-940625704835" connectedTo="66734c07-167e-4f84-a0e3-b4ad69b00e00 5eaf6f47-5da7-4f0a-831a-0bd152206cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39e61637-ab68-419b-b761-ffe9c1f4d7d5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7b9a1c5-1655-4ffb-999a-941e361894a1" name="InPort" connectedTo="b858a3dc-8476-4f26-a914-e38ab3b723e5"/>
            <port xsi:type="esdl:OutPort" id="b621b3d1-2d1a-4232-8619-f77b3220f426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bc6ad689-4f0a-4f2f-9949-c58240c7c74f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b358a33-8ddc-4fa2-8b1e-fb2a5993bb8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="2e241088-4960-4e29-b54c-4e1e4d1d924e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="807e790c-6181-408e-a357-d179efa5f65b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0e40c335-bceb-4eae-b67c-8fc28981b4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="fc5bf018-a295-4323-8da1-429a82a3a24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67761941-25af-4381-bb52-7835ec4fb1d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24513882-177d-42b5-a398-9c80edb3e4fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="0a26c534-21a5-45e8-88cd-322532ff0d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc92289d-305d-4f99-b893-cd508c29d2a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5785b085-7400-4b5c-be99-bfef7aec8f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="9a011b16-ee77-463f-a4d0-69c0c55d86fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="79fd05b2-873b-432f-bc05-bc39de5f8514" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09f3371c-5231-4e09-962b-4f384c58cc75" name="InPort" id="ff640bd0-1ed6-45ad-9a0a-3ccae39d2ea4">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="558a50cb-c3ea-4b2b-96c7-3ce6ff196d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f260df3-cb2b-4435-9c45-741048b6c24a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="401f13bd-8a13-4c0b-b2b3-940625704835" name="InPort" id="66734c07-167e-4f84-a0e3-b4ad69b00e00">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="db44f00d-ed62-43df-b97f-a007532159d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6f948f3-be1b-4a77-92f1-7df9065be6a3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="5eaf6f47-5da7-4f0a-831a-0bd152206cb3" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 401f13bd-8a13-4c0b-b2b3-940625704835"/>
            <port xsi:type="esdl:OutPort" id="09f3371c-5231-4e09-962b-4f384c58cc75" connectedTo="ff640bd0-1ed6-45ad-9a0a-3ccae39d2ea4" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="ff7b7f86-d13f-4bd1-8189-4845affecab2" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7485dc73-b3cf-4e43-a134-0be68ab5d0c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4dd735f-a356-4d3f-a287-f7669aff064c" name="InPort" id="887a3115-af06-46b9-8a6b-4e73d2da4656">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="2f168bc0-61f9-43d7-8604-2d9d4cc78bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="809e0c54-9336-41f2-8be3-dc85cd009c59" connectedTo="4560cbc9-4027-4edb-b4a3-756fe8d3c7bf ef0fd038-5f7f-4bd7-9e85-d2df57c6d1a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89980f98-be2f-4b1d-8f91-8f82e5973ff2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="70a3c98e-66f6-40ee-bbb4-4dcbb57754ba" name="InPort" connectedTo="b858a3dc-8476-4f26-a914-e38ab3b723e5"/>
            <port xsi:type="esdl:OutPort" id="75e2df9f-ee0d-43e9-8788-ce2584809e82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d4fd3e0f-ad2f-4af5-8ae9-c83ffe51ec23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7d7fb87-baeb-47bc-8645-eaddee3aee08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="f8022baf-7c56-49c3-b8c9-b3a4d990771b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e26d0a7c-c971-47ee-9288-b10d206383a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1cb2bc8f-7ea5-4c37-8aa2-f34a0d037549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="52a37ee2-fd2e-4596-85aa-0e8b927fb603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbd88321-8ff0-449c-ba9b-d0117fae66a8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef82df58-8a86-4ea1-82d9-4e63c00a0122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="535b9e3f-1721-4e82-be60-b621d9bc17ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6534ddc9-ed34-4a80-8317-a83df791696a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c5e757d-1a77-4d41-a8de-d3ce00f0df9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="4449412e-4bdc-4026-b1d4-76dc9bf36564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="af8e479f-a686-4757-b8fd-aecdb7677f26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7568473-9ef7-4209-879e-6f654310fbac" name="InPort" id="82ac69ce-660a-459b-bd2d-c5af160fb949">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="fe3ae19b-5ec9-458a-86bd-aa8d0497109a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01ce62c9-3ec1-42d4-97f6-bc14796ac291" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="809e0c54-9336-41f2-8be3-dc85cd009c59" name="InPort" id="4560cbc9-4027-4edb-b4a3-756fe8d3c7bf">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="3696d18e-a10d-4262-9f71-5c7a66a21429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c59a74a7-1627-4980-86b0-505f52a7220a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="ef0fd038-5f7f-4bd7-9e85-d2df57c6d1a3" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 809e0c54-9336-41f2-8be3-dc85cd009c59"/>
            <port xsi:type="esdl:OutPort" id="d7568473-9ef7-4209-879e-6f654310fbac" connectedTo="82ac69ce-660a-459b-bd2d-c5af160fb949" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="725dccca-b35f-4c63-8acf-e5b97d38db49">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5ba00ad4-2872-40dd-aeb7-014f1ae23208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="67c0f593-c200-40db-b9dd-4c338853e67c" value="349629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f7bf6e8e-bdd9-4b30-ae7e-fa32fb1b9131" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="21aa8686-f487-47e7-8272-5010220bbd2e" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7fcca20b-b946-4ebd-beb3-ac6bac6c871f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d8bb02a-49f2-429a-9bd8-11befe2b925c" connectedTo="324b428a-c8e4-4dbe-87fd-98cd2aa7c200 0a6b6b7d-b8b0-4119-bf20-efa03ccf5665 e5972430-8879-4dfa-aef8-99568ecd96e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="552" id="7a20d807-c5ae-4e86-9c47-4d2b28c0d889" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d158d296-4d6f-4e25-beed-5cbef8ec7222" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d8bb02a-49f2-429a-9bd8-11befe2b925c" name="InPort" id="324b428a-c8e4-4dbe-87fd-98cd2aa7c200">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="4b0584e5-ed80-4553-8fec-90cd37638ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17cba1ca-0a3a-4964-b89b-37fffd65fbd2" connectedTo="d34c98a0-970c-4c3c-8161-8d04fefcbf14 c93eec15-5452-49cb-99b0-241562e5c0b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ff82fab0-866c-4bf3-aa71-af57a52c0502" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4194a9de-eb63-4ba3-81bd-042f5845be64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c7542d05-1228-4ddb-915b-d701e10f5651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6b688863-2d75-4eb6-92ab-ffdfa9833d51" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="07accc05-a910-4c5e-90c8-9515614be619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="20e9e8a9-cba7-43bc-b82d-70f591fd88b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="efed3dcd-33af-4a6e-b278-06ecfc6424a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d65cb33c-45b1-4568-b990-74d3c4e4471f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ebf7e5d7-c459-4736-8fc4-88d15834173c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c213e615-aaf3-4abd-ad4e-48a11d3c55d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b1d85fc-9a54-4c17-82c4-e373219b1b68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bd5fe57f-cee0-47d9-a083-b5ce1c36946c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4b2efb1f-a677-40d4-97ad-f64a9229e0dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4c7db48-607f-417f-9100-526fbde6ffe0" name="InPort" id="08b4cfb8-df83-4985-a446-795ae609022b">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="1fb40a6d-07c6-445b-8cdf-ad70bcdcfbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0664bcf-f0e9-4724-a1ff-226f4f809933" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17cba1ca-0a3a-4964-b89b-37fffd65fbd2" name="InPort" id="d34c98a0-970c-4c3c-8161-8d04fefcbf14">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="44ba071b-762b-486a-99d7-688e5ec73fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0caa26a4-50da-4f97-8952-6de72a9df45c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="c93eec15-5452-49cb-99b0-241562e5c0b3" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 17cba1ca-0a3a-4964-b89b-37fffd65fbd2"/>
            <port xsi:type="esdl:OutPort" id="e4c7db48-607f-417f-9100-526fbde6ffe0" connectedTo="08b4cfb8-df83-4985-a446-795ae609022b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b47d1967-6c24-47a5-b1d7-021f52c69d6b" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5390c077-f88a-4b6a-8fee-b6d5c6ee03c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d8bb02a-49f2-429a-9bd8-11befe2b925c" name="InPort" id="0a6b6b7d-b8b0-4119-bf20-efa03ccf5665">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="2560643f-2e52-40bf-9bc5-318f0bdd8723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="242cb068-8078-47eb-9a6d-413fcfbc75a2" connectedTo="d7edba2e-bd40-4f32-8699-dc50ab2c92bf caedb23f-45ca-445b-9bab-8206c154ff08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a82bb3f8-6505-492c-a529-ad4bb7441fbf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5c9fe2e-97c1-4bfb-9e2d-90d013a52e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="14acb181-689b-4487-82cf-0f9c7e71752d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8bf250fa-b83d-4e5f-9184-8a788ade9de3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f2bd50a5-8b2e-4663-8287-7fc5a2ded1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="800dbd87-628d-4afa-bfc7-3ea7daafaaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f52cffc4-5199-44ea-8b29-0518d9cd4979" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4aec8653-a6ad-407f-9a3f-375494e3f644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="eb86ae3a-b5fd-4a6f-a0ea-850ef5fd9f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ea92b5a-e204-4e0b-85f4-b71c710e87a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d2dd15f-3810-4d79-9290-91ca74233d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8f42fd90-a940-4b64-8716-36d841cfe49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ed21b48b-1150-46d1-ae64-17aa298255f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d0be0b3-ffb9-4eec-a39c-3b9158cdba5f" name="InPort" id="2054d1d5-c4b3-43ef-92aa-fe4ca7fd8b43">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="7eb83fb8-5422-481f-9ef6-300c966f261c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e26d55f1-f154-4d67-a4b2-2e3a144e2f89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="242cb068-8078-47eb-9a6d-413fcfbc75a2" name="InPort" id="d7edba2e-bd40-4f32-8699-dc50ab2c92bf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="61b7d2a5-e783-4b05-9675-dc69c615f9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce6a2e97-e115-4c3d-bebb-37aed7612252" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="caedb23f-45ca-445b-9bab-8206c154ff08" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 242cb068-8078-47eb-9a6d-413fcfbc75a2"/>
            <port xsi:type="esdl:OutPort" id="9d0be0b3-ffb9-4eec-a39c-3b9158cdba5f" connectedTo="2054d1d5-c4b3-43ef-92aa-fe4ca7fd8b43" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="65845683-b49f-4af5-88c0-d565555f2be8" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="083a546f-5a73-40be-80db-afc379e59283" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d8bb02a-49f2-429a-9bd8-11befe2b925c" name="InPort" id="e5972430-8879-4dfa-aef8-99568ecd96e6">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="f3350d3a-6c5f-4631-8849-c512203025de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5761be82-293d-4102-ac69-829601e9acc1" connectedTo="e4396fc9-9c7f-4806-86c5-570ebd757272 9719034b-409b-46ba-abbc-865c65626a98 0c07f6d7-5a98-449a-896f-a66dd9a601ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c5f0ffd9-c84c-4c2b-8887-0168613b0363" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="605d967b-10a8-43a4-bf4e-8502be36f4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="3575ac98-808c-47f9-95ac-1f56ec5306e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0dbe2fd1-6470-4c94-a9e4-5b32e1eb0b58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40afa140-a4ae-4e8b-a114-5e4aee6048b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="612dd3de-f4ef-4806-bb4f-774b7833ef2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acb35a5b-acaa-4c37-8fc5-3d0229fe1b22" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbfd1583-571d-405e-98c7-e37594410db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="686ad960-ddff-4bd5-acb7-fb444be1f650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4dbc09d-3ec3-44c2-b5cc-2088cdb6a322" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e41e2cd3-68a5-47c7-a618-59ba0148e63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0271e099-43fd-421b-ae65-6e8e3816392a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9e57d86c-75bc-4ce6-8e35-41020c1ee3cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fc0605b-2de4-4f38-98d8-25adc727185a c79a7f75-c9ce-4a58-8ee2-ef94e37e2a65" name="InPort" id="27131f48-a91d-4d7d-8a84-241fde07e93d">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="408c969b-1164-4b41-8cfd-09736a2d48d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de0e393d-4e3a-460b-8e5b-b6cb56d79b77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5761be82-293d-4102-ac69-829601e9acc1" name="InPort" id="e4396fc9-9c7f-4806-86c5-570ebd757272">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="82cbc1ce-7717-4914-9668-af69494210f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b75f810d-ea78-4319-955b-4d7a2a918733" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="9719034b-409b-46ba-abbc-865c65626a98" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 5761be82-293d-4102-ac69-829601e9acc1"/>
            <port xsi:type="esdl:OutPort" id="3fc0605b-2de4-4f38-98d8-25adc727185a" connectedTo="27131f48-a91d-4d7d-8a84-241fde07e93d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="13b84d59-ed9c-4d6c-9870-4578c95beb2b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="47a77819-a0ed-47e0-9423-a01e3015ab67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b8b02391-52ff-47c9-8411-eeb7462fc774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="559e1900-f002-4703-9a57-7d8d747a189c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="45655c27-b80e-41b0-bfdc-458f41a490fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="eec35752-67cf-42ae-a447-e01aea4f284a" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e780d3c8-c2df-4196-942d-95ea85542f0b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="0c07f6d7-5a98-449a-896f-a66dd9a601ed" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 5761be82-293d-4102-ac69-829601e9acc1"/>
            <port xsi:type="esdl:OutPort" id="c79a7f75-c9ce-4a58-8ee2-ef94e37e2a65" connectedTo="27131f48-a91d-4d7d-8a84-241fde07e93d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b0046d01-b8bc-495b-8b4d-2709fa1d7363">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ff9019d4-f131-49eb-964e-818a9ac923c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7df34fe5-bad3-4544-b5f5-faf0c20a10ae" value="247835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="476e5b0e-ef5b-4102-9644-1fc3960d7904" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a64d6102-cf83-41c3-a6e2-a86179c113d1" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a921d64c-80f4-4e33-ae75-b2f99b484f1e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="018730b0-f379-4c47-aa2b-c8f4fd884f75" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cb310fbf-5467-4f87-923e-b4caa27663e7" connectedTo="86785ac2-fcc8-4d6b-848d-bc20f14b9695 b715ac3f-da6c-4307-85d1-732538dec850 99718b89-f9e0-4356-aee0-1471dde7b177" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="962d6d2f-a329-4596-b734-1fbf0a01fbab" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="13b696d1-87ff-4dd6-9b54-538a40c17bd1" connectedTo="d564a5db-df07-4e5d-8744-1dbcad521035 44687219-4543-4874-bbde-d0477db623e5 d6f7f3bc-368c-422b-887c-e49d36d04f9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="21" id="0683b7ce-bd76-4d57-88c4-7bbd2e1eee20" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2524fbfc-b7e1-41ba-a63a-e89842b039ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13b696d1-87ff-4dd6-9b54-538a40c17bd1" name="InPort" id="d564a5db-df07-4e5d-8744-1dbcad521035">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="9579b6c0-3b97-40ec-b269-5b1d88fd91ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="892b3bdc-fdb3-418a-8745-d24958e937d2" connectedTo="3b822ceb-1a61-4154-9769-3c8227761204 bad6f751-ccdd-4451-92b9-c9e43959b484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9dfd223-328e-46da-bb77-1791e51de25c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="86785ac2-fcc8-4d6b-848d-bc20f14b9695" name="InPort" connectedTo="cb310fbf-5467-4f87-923e-b4caa27663e7"/>
            <port xsi:type="esdl:OutPort" id="e2cdc064-c792-481a-94a9-83a937146edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e63b5651-b2d8-4d50-9b32-fe232da7c0f7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5826df2e-e39b-4aa3-a001-3d268399d5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="28f4f158-602b-4795-b521-c67cd5a68cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="149db2d0-8023-4183-85d2-742d2936ff66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85a6c6ff-c119-45fe-93f1-ca4024c37a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="5268d1c6-4b79-42e1-add6-cdaf2341b54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fb43355-c085-4d42-a084-bfcaad5f3fec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eebc8b0e-cbe6-4491-bd25-6691183a8cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="bd086078-22e0-42f5-9fa4-87b1727e064a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e8f8410-4d6d-4b3c-8557-4eee819e6b4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a69ce81-cf6f-4c2c-a72c-613283deeb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="d85dd60e-ebdb-4d9c-b7ad-c7d0c7cf484e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3aef428c-d64b-4df7-bf58-94e5aa312872" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42a14da8-350f-4103-b380-596ad5a7bdad" name="InPort" id="1db35bc6-e611-4ab1-a578-200baec79534">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="f2a4ef5a-8fcf-4abc-b56d-4cf715a3b216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9609c9fc-ad90-49d4-8ee6-c1936673669d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="892b3bdc-fdb3-418a-8745-d24958e937d2" name="InPort" id="3b822ceb-1a61-4154-9769-3c8227761204">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="36969726-3a6d-408c-8ec0-0208c877bef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d8502388-d35b-4f88-903b-e7afd9ca0d93" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="bad6f751-ccdd-4451-92b9-c9e43959b484" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 892b3bdc-fdb3-418a-8745-d24958e937d2"/>
            <port xsi:type="esdl:OutPort" id="42a14da8-350f-4103-b380-596ad5a7bdad" connectedTo="1db35bc6-e611-4ab1-a578-200baec79534" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="2aee8f60-e45b-458b-8ea1-547d3a622c72" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="332af8e8-e58e-4589-96e4-87d400f16969" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13b696d1-87ff-4dd6-9b54-538a40c17bd1" name="InPort" id="44687219-4543-4874-bbde-d0477db623e5">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="823f5121-097a-4688-a374-1d23aa6f9e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e790c061-0994-4123-844e-acc17de4ca8d" connectedTo="9ddba3a4-bf14-4a9a-9e6c-daff66cff494 12d36a6f-f5b7-4060-9517-1a82c54e0fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="491eff49-fb9e-4c44-8805-a79d03c742c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b715ac3f-da6c-4307-85d1-732538dec850" name="InPort" connectedTo="cb310fbf-5467-4f87-923e-b4caa27663e7"/>
            <port xsi:type="esdl:OutPort" id="5317a789-b95c-4c80-8c46-96eb8b19dfe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f338e39a-430b-4b02-a491-588dbc62122b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a131f5ee-cf7c-467c-b906-0f8012be84c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="fe0005fb-d4ef-4de0-aeb7-4cf30d8c2c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f0f6a1ad-0b81-4ccb-93f6-c20db606ab27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3aa26fed-1f46-4f41-90bf-b415a32012d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="91023727-b8db-4959-8dc3-f28ca22a87f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a33858c-661a-462e-ae27-d4c168d8b0d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1ef63ca-c2ce-47c1-a614-457c9eeb7192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="3a18501f-af59-407e-82bc-a4a57d2f7721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd5585c3-065d-4e52-a6f2-2ddeefd9462b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="600dd904-60ee-4300-92a4-fe5e88ac33e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="745c5563-7028-460c-9c3d-46be87a22f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ed7db914-23c5-484c-ad99-ba04e0db2b71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="434f9269-d084-4e72-832b-32d2a5b310bc" name="InPort" id="4c20660e-22d0-4d61-9fdd-c8d3bc0792e6">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="25c97ce4-0084-437a-b7f5-f30f0bc8f53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ad9727d-5ae9-4e58-9143-83e2440908ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e790c061-0994-4123-844e-acc17de4ca8d" name="InPort" id="9ddba3a4-bf14-4a9a-9e6c-daff66cff494">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="88a3c14d-e6b2-4449-832a-8b69e7320825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="382d9ac2-ab29-424e-a831-1f1ac8f7e0b9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="12d36a6f-f5b7-4060-9517-1a82c54e0fbe" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 e790c061-0994-4123-844e-acc17de4ca8d"/>
            <port xsi:type="esdl:OutPort" id="434f9269-d084-4e72-832b-32d2a5b310bc" connectedTo="4c20660e-22d0-4d61-9fdd-c8d3bc0792e6" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="04332977-58ed-48b8-8308-f2359885166e" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c1edfa5-cc12-4ee8-a125-f7f033e1d7d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="13b696d1-87ff-4dd6-9b54-538a40c17bd1" name="InPort" id="d6f7f3bc-368c-422b-887c-e49d36d04f9b">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="a169ed2f-69eb-4945-a50c-562581af6fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29f6026b-16c8-4649-be52-a4688b080e33" connectedTo="2e5eda8f-deb9-47da-8b99-b430d033ee63 5c6f4dff-ce17-43ba-8bc9-6884f0fddd6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07153e50-f7cf-4995-a7e6-ca3681e55754" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99718b89-f9e0-4356-aee0-1471dde7b177" name="InPort" connectedTo="cb310fbf-5467-4f87-923e-b4caa27663e7"/>
            <port xsi:type="esdl:OutPort" id="05f588be-a1c1-4e4c-9336-ce5599f9b46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c8d2e24c-db2d-4ddd-b3f9-50eba035305c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3b1f6f2-c53a-4c3e-88c9-786ada91c987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="2d7b223b-dd8b-4d37-876e-dbbcb39f8d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3718f421-f8d9-452f-ba32-82b3e3dda6fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="56ea8bd6-647b-4978-afa7-4e72a52ac130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="eae3f6db-f16c-496e-ae4c-3661bb6327dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fd0c7ac-9afc-4d9f-91be-0e36afb68d9f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef163fcf-2a26-4d58-a7a7-0614d53410a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="d4688776-5b05-43f9-855c-162b1eddd6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9202fef-1b52-49e9-9064-bffedc53c194" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abbd4aff-67a5-4ae4-bf0f-cf2f1d5b3aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="c09e303b-eec7-4dbe-8553-4dfde0f50cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="09291a17-175c-4676-9379-ae60ba816166" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91298d3d-a357-4aac-be09-628e71a8c49a" name="InPort" id="2ade68f4-f8d1-4710-9a8e-330118063de1">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="ecd9290d-97ca-4c32-a6db-db9926840a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b5cfe1f-5e5d-4392-be80-e1b989076e18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29f6026b-16c8-4649-be52-a4688b080e33" name="InPort" id="2e5eda8f-deb9-47da-8b99-b430d033ee63">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="f20b8c8a-1023-4c62-8177-bf0391a73be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c7038e1-0f3f-4528-8936-3fb5c81efef0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="5c6f4dff-ce17-43ba-8bc9-6884f0fddd6d" name="InPort" connectedTo="e49820a9-4c01-4411-ac09-82808f5e04f4 29f6026b-16c8-4649-be52-a4688b080e33"/>
            <port xsi:type="esdl:OutPort" id="91298d3d-a357-4aac-be09-628e71a8c49a" connectedTo="2ade68f4-f8d1-4710-9a8e-330118063de1" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="27451f85-8beb-4c50-be0c-1a60d1741afa">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bf70821f-4692-4255-8115-111a3e292d82">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
