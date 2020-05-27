<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="4b76ffd1-1422-4077-9334-2a62d18b3882">
  <instance xsi:type="esdl:Instance" id="7e421471-99ac-4052-8b4a-74276aed27f6" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="a6a333e7-ba8a-4494-8a54-42e77e0654ff">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a79e4f9d-614a-430d-b491-10382d3e82ed">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="04ea8210-ee62-430d-8bb9-080fa3a0ad4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a1b4fbc5-420e-4d33-b63c-7f0eb74c3ba7" value="655658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="ae6a31f1-6f5d-482d-a3d4-64e0055bb84b" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9b078f30-905e-4d2e-8dab-a941a014882a" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="35d95926-1f9c-4990-827d-c12aa3e6f43e" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="11ec9af4-9885-4560-8eb5-f36ea6ec2de6" connectedTo="40270365-c107-4650-b10c-eb39527c8a66" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1" connectedTo="a12a04a2-42cb-4ce5-ad8b-3fc09b017c44 929b5c5f-0c54-4ca6-b974-8221c249b66e d706c62d-9269-40f2-95e7-7027a232af4e ae04da6d-42df-4fa8-947c-f5308581d412 9df1bede-0593-4b38-a7a6-a32d7f990bb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fca150ba-68cd-4fe4-aad8-a795e00b2820" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="06566ea1-625d-463d-b49c-34a6e0bc0212" connectedTo="08bca45c-fb00-4e39-979e-375ac053aa39" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="48861156-9b2c-47a5-8e63-19d66d5ed07a" connectedTo="32126a45-07f2-4110-af80-23567b7e2837 8c6e676e-79c5-4397-b2b0-10e1e16b400a 561a88cc-c147-4fc8-9fa0-90e81509b7a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e951fd90-dbb3-4fbe-a156-ae0fd5fda974" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f1714bd-b071-4cb0-b4cf-84e857020e3f" connectedTo="a12a04a2-42cb-4ce5-ad8b-3fc09b017c44 e5360688-7ace-41b1-9e97-b5bb4518d05b 7018374c-dc18-4932-9636-24128bf8633d f6591d79-d9c5-4488-9f40-1a92d16ca282" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9d86231d-953a-42a8-87ec-dad9693fea80" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="40270365-c107-4650-b10c-eb39527c8a66" connectedTo="11ec9af4-9885-4560-8eb5-f36ea6ec2de6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b3a1915-9c4b-4552-8f98-ee38130fa2a3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="a12a04a2-42cb-4ce5-ad8b-3fc09b017c44" name="InPort" connectedTo="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1 8f1714bd-b071-4cb0-b4cf-84e857020e3f"/>
          <port xsi:type="esdl:OutPort" id="08bca45c-fb00-4e39-979e-375ac053aa39" connectedTo="06566ea1-625d-463d-b49c-34a6e0bc0212" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="e90b94f4-2ccd-4ab4-91f8-577714bfa45e" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9804da3-32d7-42ba-ad86-9dae23a9fcb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f1714bd-b071-4cb0-b4cf-84e857020e3f" name="InPort" id="e5360688-7ace-41b1-9e97-b5bb4518d05b">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="e2ade540-02cf-4d25-8d4d-7fe0b00754a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e30a9ed-a611-4c67-9783-2d05708b46e1" connectedTo="b5b2a98f-72fe-4a97-a71c-906a658a4624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ed9233b-21f5-48e6-967d-a474fc42476e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="929b5c5f-0c54-4ca6-b974-8221c249b66e" name="InPort" connectedTo="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1"/>
            <port xsi:type="esdl:OutPort" id="f48fe6d9-a81d-4f70-8ea7-9ac756f0ce1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa1685df-8642-4b49-8435-fe08ccbd46f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="32126a45-07f2-4110-af80-23567b7e2837" name="InPort" connectedTo="48861156-9b2c-47a5-8e63-19d66d5ed07a"/>
            <port xsi:type="esdl:OutPort" id="41a1739d-90e3-43f3-9515-9730a19f9cd8" connectedTo="15e52969-b266-4576-91df-892d2646a295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="56e66272-2f89-4b93-9703-aa73bc2cebcd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="914f49ba-141d-41ff-b209-708dbe88bebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="4e59f9e9-117c-4272-b2cd-0c4cd5ecf1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8be6031e-ae05-4d01-9e15-1a8e840c7971" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a01b5e1-9225-458f-9cf2-147fb8f9e985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="f952e7df-1585-416f-b133-c5bd3dbc0295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba876f2c-0a63-4a33-a420-fe19392ed109" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10ce1772-2b6f-4110-b08f-f33d927c0376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="bb5491d1-020e-4801-b330-22c84099786d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2291071-110c-49f4-8a55-67feefa30fcb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b24ec1d-497f-4bcf-b0eb-5faddd809fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="f1d13e4f-bf67-41f9-a41e-c039c56de5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ac758a92-cd69-48c0-bcf3-9c5fefb5a013" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41a1739d-90e3-43f3-9515-9730a19f9cd8" name="InPort" id="15e52969-b266-4576-91df-892d2646a295">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="e9abe795-6be9-48d1-a9f6-3e5e1bb0a0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a858230-77c1-4cba-9acd-f604f86ceff5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e30a9ed-a611-4c67-9783-2d05708b46e1" name="InPort" id="b5b2a98f-72fe-4a97-a71c-906a658a4624">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="fe0751e9-e72e-47e2-b2cb-9238e2972977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="9" id="21da3616-beaf-4cf2-8e81-4190aef1b5c1" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3460ce21-e58c-4a5b-a349-fbce1ff5989e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f1714bd-b071-4cb0-b4cf-84e857020e3f" name="InPort" id="7018374c-dc18-4932-9636-24128bf8633d">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="dcb2bbeb-b910-4358-85dc-c8baf7d2b7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cbf408f-08ac-4471-b581-bca6952f8e50" connectedTo="3c64392e-759c-4e2f-b4f1-8d1e152c6c12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34184b3c-c61d-4cfc-9764-dfa350d7a2e2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d706c62d-9269-40f2-95e7-7027a232af4e" name="InPort" connectedTo="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1"/>
            <port xsi:type="esdl:OutPort" id="d437aa9f-9e10-4a9a-a26d-7ff0175e6899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a4e83a3-ef4f-475d-bde4-a6eb7b277cc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c6e676e-79c5-4397-b2b0-10e1e16b400a" name="InPort" connectedTo="48861156-9b2c-47a5-8e63-19d66d5ed07a"/>
            <port xsi:type="esdl:OutPort" id="6aa684fd-4aaa-49ed-a07d-8a828aac4158" connectedTo="f09ec0a1-6837-4725-be4e-fb3758ab042b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d1d18b2d-f303-4a00-aac3-1f33e6a5937f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c109a1c-9053-47c5-862d-d9aa82790a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="7e27a77b-d1fc-40ef-bb01-40cdb4aef69f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b1bf4a38-5092-485b-b602-92c7da91ab9f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eba1099b-3a57-4026-97fc-66713b60927d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="4e9e2866-51d3-4638-9bbe-3fef72c16176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2e0fbb6-ed66-422e-8f39-3c15f345b02d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8b8725a-5b3d-4200-95e1-231610e86e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="e1a6bcac-ed03-41cb-9e1c-50511ee2fdf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9f09372-31fe-459a-9651-69e58e24e33d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="444643f5-467d-47ef-8776-67e6018d3a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="116a41f0-36ba-4f53-a6c6-4178636b9912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7b601571-bf8e-4d9e-8061-2ce6d927db9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aa684fd-4aaa-49ed-a07d-8a828aac4158" name="InPort" id="f09ec0a1-6837-4725-be4e-fb3758ab042b">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="8eb2de6f-b4e2-43a7-b7f5-4f51731f1fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa313731-2292-4a58-bb2c-4524f188a45c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cbf408f-08ac-4471-b581-bca6952f8e50" name="InPort" id="3c64392e-759c-4e2f-b4f1-8d1e152c6c12">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="be99209b-283b-4620-8a90-94f36352c146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="9" id="d5935ad2-65f5-49c0-9bf2-b2ffa770e497" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0086535-6724-4f1f-a4be-e4321cac3738" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f1714bd-b071-4cb0-b4cf-84e857020e3f" name="InPort" id="f6591d79-d9c5-4488-9f40-1a92d16ca282">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="98552bf5-094d-41d0-a2ad-7b1b9e971d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9893b9e5-142c-4226-ad30-b8ae327ffaca" connectedTo="8933d8f1-747d-4724-8508-a5926d572989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d380c077-fb1e-45fe-9f3e-d421c0830880" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ae04da6d-42df-4fa8-947c-f5308581d412" name="InPort" connectedTo="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1"/>
            <port xsi:type="esdl:OutPort" id="9efb841a-01a1-43c0-8197-a07a07d82b6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a147317d-4f0f-4a3d-9e31-0b9971b1b703" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="561a88cc-c147-4fc8-9fa0-90e81509b7a1" name="InPort" connectedTo="48861156-9b2c-47a5-8e63-19d66d5ed07a"/>
            <port xsi:type="esdl:OutPort" id="e95097fe-0410-4052-b641-7f4c2d1d6636" connectedTo="cd162311-ef43-4cc8-8007-e2ed3694ad3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="360b81a1-fa0d-4503-ad9f-efe25a65b6ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c960e10f-48b5-4bf6-9ebc-255ad5752832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="0edd0856-f6eb-41b8-8215-7f27a100c3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b97b8785-9314-4e64-96df-732ef5a5e5f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="13ef3cab-5024-4eae-a6be-eb8d192d39e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="be70c3ab-c34f-4506-9589-84d8574d7ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f26d37f9-0e6c-41d8-ba58-04b83aa07c3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06b7b0cc-0418-4213-80e9-1252371c1ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="9ecc8e69-2481-487a-ac0d-9a4a65c65c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52449c97-c311-4f7e-8ae3-fa06289d406f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dae06e45-92dd-4a5f-95b1-9aabcbc13243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="44a8f1f8-dd1a-414e-909d-6d27798f9c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="baca9bd0-44c7-4317-bb26-1d9704ab96d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e95097fe-0410-4052-b641-7f4c2d1d6636" name="InPort" id="cd162311-ef43-4cc8-8007-e2ed3694ad3a">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="dd0c3d61-7a83-455c-9a73-8a834573c3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b56e3d92-3c33-4bb9-989f-333a3fef26fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9893b9e5-142c-4226-ad30-b8ae327ffaca" name="InPort" id="8933d8f1-747d-4724-8508-a5926d572989">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="488cbcbc-5073-4c52-ab49-64e3dca63286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="a5dd7501-07f8-4584-ae06-a45bf73c25ad">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e2550724-2054-4a02-a0a8-00612461d439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="09e9d614-d728-4ad5-8cc7-6c0435b0ec61" value="315764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bf8ecd96-c212-46df-a3fb-d79e12b58087" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9dff4b33-7930-4ab6-bc54-6367b128b745" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c51c8059-d884-43fe-9f11-0e8870b91b3e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="fcca398c-27ef-4cd4-93cc-fbd23fffc6a0" connectedTo="93c236f5-468a-4992-96ee-644404eaeaf8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="12fe77b6-d0af-4872-8361-69f0759f5957" connectedTo="39d47107-f8d8-4636-be3a-9935d0031180 5f17a5bc-9db1-4048-96b3-4d9a17838134 a5e5ea2c-ea02-46f9-9d21-0f3803b2dc7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="af542679-5d26-4a0e-927d-a93e744e0909" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a012853a-98ea-4471-bab6-cb1288e5b3df" connectedTo="9df1bede-0593-4b38-a7a6-a32d7f990bb6 8136530d-e121-4035-bbf5-b10136dc5135 698ef52d-b989-4ebe-8072-e16ae96e6357 15aae9d1-eb18-4356-a608-80fea01a8cb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="828ba625-894b-4ef9-afa7-236e0dcde421" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9df1bede-0593-4b38-a7a6-a32d7f990bb6" name="InPort" connectedTo="5c626ee3-3fde-4a74-9aa4-0f0fdb8ab3b1 a012853a-98ea-4471-bab6-cb1288e5b3df"/>
          <port xsi:type="esdl:OutPort" id="93c236f5-468a-4992-96ee-644404eaeaf8" connectedTo="fcca398c-27ef-4cd4-93cc-fbd23fffc6a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="45" id="c9e98116-3e57-497f-9885-6bec4364da0e" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5becdcea-5ed1-474a-ad3e-04176d0a1fd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a012853a-98ea-4471-bab6-cb1288e5b3df" name="InPort" id="8136530d-e121-4035-bbf5-b10136dc5135">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="e5aeea6e-9a17-46c1-aa87-1209acd617ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e54e5b5-c4b5-4211-8f1e-a91a8c40d85b" connectedTo="8488452b-c8e4-4b6d-9e25-186775feaab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c52d8dc1-9516-44b2-b969-f6c4ad2957c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39d47107-f8d8-4636-be3a-9935d0031180" name="InPort" connectedTo="12fe77b6-d0af-4872-8361-69f0759f5957"/>
            <port xsi:type="esdl:OutPort" id="0865a7d4-2ca6-4e2a-9c87-640a8be3dce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="25bc48a9-7383-4b44-b810-ab3c5d684042" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b5ebbbd-ffdb-4ffa-bfbc-636912db6d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="ffd27413-f32e-4b62-a16e-8877ed419308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cdc9f8ad-09b1-4f67-b29e-fddb69d1ef47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09abe32d-2576-46fe-9c33-f6b401fc4fb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="8c9f69f1-5dfe-4001-bdf3-4e1d4030ed32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de9b77ce-93b0-4fc6-98fa-a3fc8e2ea30d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="514200a9-175a-4101-9ea7-88a129a4846f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="a6d5d0fb-cef6-464f-a5ee-cdb4349be811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c53f594-75fa-4013-b65e-e04ae0b987db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c07b7bc5-35a4-43d4-a75a-1268bdf03c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="c36bae01-0e86-431c-9758-b227ca0f5cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c269e1ff-39ed-40e2-a2d0-443392a13982" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="659262ca-da24-4369-b068-05b2dd627cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="29a8146b-a070-4b7b-98d5-1a72f6bd463a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ae2efbb-5fb4-4a19-aca0-d26f25452dae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e54e5b5-c4b5-4211-8f1e-a91a8c40d85b" name="InPort" id="8488452b-c8e4-4b6d-9e25-186775feaab3">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="6d872d27-9238-43cd-91dc-f152032b60bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="11ebd8ba-231a-48e7-b5ac-5d30e2436d38" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1c2a1ab-8911-4f18-bb35-fc6421d89766" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a012853a-98ea-4471-bab6-cb1288e5b3df" name="InPort" id="698ef52d-b989-4ebe-8072-e16ae96e6357">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="0bf85f7b-355e-4639-b451-c91abfdf477e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758e9c1f-abd1-4bc2-9ce9-22f507a27064" connectedTo="d1015326-d902-40b2-8e94-f81d1c45d21f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b91b6ddf-d0c7-4626-9cc9-55647376623b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f17a5bc-9db1-4048-96b3-4d9a17838134" name="InPort" connectedTo="12fe77b6-d0af-4872-8361-69f0759f5957"/>
            <port xsi:type="esdl:OutPort" id="6af11c56-fd72-4675-a3f8-9ed9b21a78d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="02da6464-13f4-447d-8795-115d172028f5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="526f3927-9247-4a43-999e-83e6a6226c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="22757e97-d78b-4c2e-8ba0-7e8bd28d34b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e48ee680-98a0-42b8-aab7-9e3b9cd704b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3aadc865-c212-48e1-ae39-114afd39a63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="e421530c-9143-4a45-b9a2-5d3f6bf478b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e3be5d7-087e-40d4-84e2-8dfec6216cfc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f532cec-ae45-485b-92f2-1588e1633512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="4077a338-a2a7-4c77-bfdf-16796371fe6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea89e602-df96-44f0-9dc6-bcb867c40ce1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="034b8295-dc83-4fea-b607-384561ca2750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="8af42620-55e8-49ce-8091-9025f1c65bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="40880c37-2fe8-4487-b848-7bd9dccd7064" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="e5a43fb8-c89a-4687-b54b-0d365226f174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="6671834b-e3cc-465a-8f01-d81e431ca6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e487bad-e8c0-4432-a911-beaa620dd154" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="758e9c1f-abd1-4bc2-9ce9-22f507a27064" name="InPort" id="d1015326-d902-40b2-8e94-f81d1c45d21f">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="9417b809-53fc-4a4b-abbd-dbb6bcdecbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="ab1039f4-20b5-43e7-b2f8-411296fe688a" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6548cf7-09c8-44a1-9315-2560b0162fe0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a012853a-98ea-4471-bab6-cb1288e5b3df" name="InPort" id="15aae9d1-eb18-4356-a608-80fea01a8cb3">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="a9952edd-da6a-4b70-a3a6-83b9a2874a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a837e8f5-57a0-4664-9f84-f7b76bb9c182" connectedTo="bfbb5ac3-b792-444e-b359-865f4f72b548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de438be5-07bf-47c6-972a-ec7b86ff5352" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a5e5ea2c-ea02-46f9-9d21-0f3803b2dc7c" name="InPort" connectedTo="12fe77b6-d0af-4872-8361-69f0759f5957"/>
            <port xsi:type="esdl:OutPort" id="abe000ae-f556-4ac1-8a13-60de55716077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="912b8081-6e5d-41e1-85da-02eb9c1b86b0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b08d1448-7a9d-4197-82ee-abfd36ca6313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="1d3b35e0-a838-46bf-82f9-1ff1b19fb66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d33c8035-712d-4566-acbe-c80e6b886763" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ec0d8ed8-67cb-4a1f-a741-d5ad60ed1e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="78713515-0e93-4308-91ea-d370457fa37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="258e2331-90c5-4e0e-961c-5efd73fb0a9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00db4927-7dab-41ac-b2a2-1f2d11d309f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="c3efe5ef-a156-4c0d-8af8-1c379995ed1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="564e6a52-ce48-4534-bc75-03d23e48c27d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="80de2f4c-c830-4573-9321-0b5241ffbc2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="eca365ad-524f-443d-a773-4fd5ea0c73fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="511c0ff3-3ec3-490b-bb97-1821ded7d7a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="3fad042f-e5e7-42ed-be06-78cf0b61eb72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="ebdd2dba-ba8c-4336-a2b8-d82de682ad18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbb06e74-9550-42f7-b367-263191ad7bd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a837e8f5-57a0-4664-9f84-f7b76bb9c182" name="InPort" id="bfbb5ac3-b792-444e-b359-865f4f72b548">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="c1b14658-7d76-4716-b895-d2044d99c0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7b496edd-8002-49c4-9bec-b07996ba417e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="857ba358-1eeb-43a9-93e9-5bf389abccd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6908d61c-02d6-4282-a40d-6a8061869a08" value="1863684.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6e9e0347-b147-4e5b-9c04-2f81acb150b3" value="182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5886e816-37ec-4b47-8f2e-c4fc469bf853" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6578a708-038c-4bf7-bebd-e74c0fbe5bfe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b729350-e681-4511-8a5d-bf11f7eeffcd" connectedTo="8ac4cfe7-481a-4f2f-b00f-ea5b40715d2e 81c821ac-cb4d-4bb7-a1d4-2a457a24b482 4e383e37-b296-4944-b38d-91b0a52357aa 06bbc066-8902-4c92-a06a-7cbf2dd415d0 109d0efd-277b-457f-bce8-501cae36a30f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7279caed-dd23-4066-b453-a4d30778ba75" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="455f2fdb-32a0-4f76-8a93-2230df910135" connectedTo="636fefc2-9030-43e4-a471-861fae503113" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4cb27097-50f0-4287-871f-6a50d3fa3fd0" connectedTo="a3434b01-d080-467f-a65d-d9ae8a6e462e fd674ff5-1fa0-4686-81d5-c24f926c38d8 f3a2abad-f549-446d-af98-727e2f661929 8014f2b7-ff1c-46d7-8dfa-30431b925639 6a77aa11-2985-47ff-ba18-9b86436e3e9b d2261e92-6040-47c1-a753-a150fca8e1a8 2f685a16-363c-41e9-a85f-f179628fb89c 579a2da1-7cf7-43f0-a4e9-4da9b663207d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdaebc4a-a5aa-4861-9c0c-ee34344a34f8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="99a07e24-a7f0-49ec-a244-1a0695aa80f5" connectedTo="44245f5d-b374-46ac-b3ca-e7173011b473" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c1b7b2bf-9af2-42c4-be22-762f18dd84e6" connectedTo="697fe803-d0ee-41c7-b959-979b496f8a3e 7ac948ce-394b-4ecf-8940-911a4598625d e7c8fe9b-c91d-48c3-9a7b-8d047ddb2679 8eeb2368-4113-44dc-865b-985007698a0f 406aae34-b814-4c59-804c-1c9120061d62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="71c09a6e-9999-4a54-84e6-a01c1acf6d69" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="41097f48-9486-49bd-bc79-81059c5a862b" connectedTo="a3434b01-d080-467f-a65d-d9ae8a6e462e 7a8c34e3-7abd-4a46-afc0-0e5dd9cc8b25 27601dc9-9f27-46b7-8ce8-5127871b573a c876a1d8-e5a1-460e-b12e-5cba03193933 f190aeb1-ec2d-446e-82ee-aec29c2f72ed 173fcd9c-4904-41b8-8fb0-4a95202689fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dc910cdc-140c-459e-b504-5faed688eb4b" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="636fefc2-9030-43e4-a471-861fae503113" connectedTo="455f2fdb-32a0-4f76-8a93-2230df910135" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7a36b0a-3826-4296-93c9-d3d1a247c930" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="a3434b01-d080-467f-a65d-d9ae8a6e462e" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0 41097f48-9486-49bd-bc79-81059c5a862b"/>
          <port xsi:type="esdl:OutPort" id="44245f5d-b374-46ac-b3ca-e7173011b473" connectedTo="99a07e24-a7f0-49ec-a244-1a0695aa80f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="187" id="57ea6462-5b38-4786-9707-782887575e37" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="172ca34a-6f97-4ca3-87dc-2a575393519b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b729350-e681-4511-8a5d-bf11f7eeffcd" name="InPort" id="8ac4cfe7-481a-4f2f-b00f-ea5b40715d2e">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="352ce7fd-ad11-4a85-9b44-c0ee793fb095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea067145-1d04-4490-8fbf-e4cfbca2c5ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cde758c4-eb82-4ec0-bac1-1a1473f882ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41097f48-9486-49bd-bc79-81059c5a862b" name="InPort" id="7a8c34e3-7abd-4a46-afc0-0e5dd9cc8b25">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="f2318d91-d12f-41b6-ae13-479726656cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ec7000-304e-468f-bd0e-894559fedc88" connectedTo="4cd9e415-e8c1-4bef-b3ef-69e3e1fe32c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c18b0ef-b782-4e77-9406-d21570a26b27" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fd674ff5-1fa0-4686-81d5-c24f926c38d8" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0"/>
            <port xsi:type="esdl:OutPort" id="e83f67a2-2b33-4c9c-b451-41beadfd425f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f3718dd-39f0-490d-9651-74759ffb6879" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="697fe803-d0ee-41c7-b959-979b496f8a3e" name="InPort" connectedTo="c1b7b2bf-9af2-42c4-be22-762f18dd84e6"/>
            <port xsi:type="esdl:OutPort" id="b08121ae-ab6b-4aee-9ab5-77167c24fa33" connectedTo="2827ee15-e481-4f97-8149-f423bd08e254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="606297c7-4521-47d1-98d8-9eefe887e9b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3f5c21b-0749-4ca1-b641-d516af409a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6264d3cb-ffac-41cf-ab12-dc144df5c067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="550438aa-c6f6-4d83-b83e-1bbb18b7d154" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d11924c2-78cc-411a-8175-80afa33630f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="2059c5d4-1708-40e8-b9e8-c5e9651e3fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c11825dd-6f6f-4227-a4bd-3d6afde34d8b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99e40b80-0704-4eed-8189-d5e913aca963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="b22fbbae-ec59-4a7d-bf52-2c49c10ec705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2855f438-74ac-425d-b796-136280296f85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="41977d3c-902d-4877-a200-0bd6f2fe55ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="6d0499d2-186d-4531-a3cf-c9f8839a5988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0c35076e-385f-4ab8-b257-36f425ca9689" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b08121ae-ab6b-4aee-9ab5-77167c24fa33" name="InPort" id="2827ee15-e481-4f97-8149-f423bd08e254">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0ba1f1b0-14d4-4bef-9935-cf43ee150fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16f63d5f-18cb-46af-b7f5-0da848c0d7c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03ec7000-304e-468f-bd0e-894559fedc88" name="InPort" id="4cd9e415-e8c1-4bef-b3ef-69e3e1fe32c6">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a3927087-91fe-47f9-b748-2c0a5b5adc20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="79011da7-4118-462a-b16f-b41bcbca2944" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="661669d3-78a2-4f83-9a0f-2cd1fe4b65f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b729350-e681-4511-8a5d-bf11f7eeffcd" name="InPort" id="81c821ac-cb4d-4bb7-a1d4-2a457a24b482">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="c46ed8a5-c141-4ce6-add9-4dd956b1ed6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="069c3046-009a-4522-8396-0941bf84e17e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ae86971-4ad4-4017-b609-4729375161b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41097f48-9486-49bd-bc79-81059c5a862b" name="InPort" id="27601dc9-9f27-46b7-8ce8-5127871b573a">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="cf491ab3-d144-488e-88cd-7697ea23f063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dc1b43e-5fa7-4072-8052-8311e403aa86" connectedTo="7534c59c-64e8-4a24-bdb6-a005711cf9fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd294068-196f-414a-9d4d-caa1996002b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f3a2abad-f549-446d-af98-727e2f661929" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0"/>
            <port xsi:type="esdl:OutPort" id="d2079acf-70ff-467e-80f1-76b0ef98f813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f19fa7d9-a1aa-44d8-8434-bcf2866881fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ac948ce-394b-4ecf-8940-911a4598625d" name="InPort" connectedTo="c1b7b2bf-9af2-42c4-be22-762f18dd84e6"/>
            <port xsi:type="esdl:OutPort" id="eaafe75f-f4eb-46dd-966a-628457cd73bf" connectedTo="495741d0-9265-4d54-b186-c6c08042d130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f9254680-015f-4fc6-bcbc-690b2d8cf8be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99d3a47d-016a-4178-b949-04894d478a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="d484ea6b-3dda-470f-bb86-a3c3f848ba4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a7adcd2e-41fe-4611-bee7-beb6ff62ade8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b0b1044-0a07-4841-ad26-294f0a06c9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="c99736fa-57cc-429b-854c-63a4fb960d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ced706b-ae45-40bc-a41c-e5e8b0fed256" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c6ad7ca-e4e2-4d39-8e6e-7ff6d2a7c67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="0d464b37-b202-4d32-af32-96d28b4ae5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02c3b1fd-5441-4082-b2d0-7f56541d1ef4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9283d633-e047-420c-8bb2-942b18bb6e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="695374ca-f807-4dc7-bf75-609d8adeb74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="76eab4a4-63dc-4bc2-945c-f8e5caf584a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eaafe75f-f4eb-46dd-966a-628457cd73bf" name="InPort" id="495741d0-9265-4d54-b186-c6c08042d130">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="afd251e6-2140-4120-98fd-68548b9ca29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbf00f11-26e7-401d-8f95-7ce1cb8cd8e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dc1b43e-5fa7-4072-8052-8311e403aa86" name="InPort" id="7534c59c-64e8-4a24-bdb6-a005711cf9fd">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a485e58d-cee9-4241-a660-ba8a9ad289b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="273" id="6dc8e09c-2eca-4b37-ab25-3d1b35b732b1" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e038647-72a5-43f8-820e-176cdff3b689" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b729350-e681-4511-8a5d-bf11f7eeffcd" name="InPort" id="4e383e37-b296-4944-b38d-91b0a52357aa">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="77f10b10-e2da-4e05-90da-8ec6df45a00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce9e9234-3420-41c3-b872-feeae34e3b38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cf714ef-7ce6-4a8d-9713-ae7a5501ce4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41097f48-9486-49bd-bc79-81059c5a862b" name="InPort" id="c876a1d8-e5a1-460e-b12e-5cba03193933">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="39201ae1-070f-4827-8fad-3c82edd945df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6bec4cd-3ec3-41a3-869f-889f45d2703a" connectedTo="b370ab46-1786-4f63-8a2f-181f013156d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6adf9d4b-074a-4858-9f71-4ad839d01855" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8014f2b7-ff1c-46d7-8dfa-30431b925639" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0"/>
            <port xsi:type="esdl:OutPort" id="8956bea2-ae25-41b9-b515-51437b9d45e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9abf2ccc-1fda-4e1e-a298-32b8e60ce24b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7c8fe9b-c91d-48c3-9a7b-8d047ddb2679" name="InPort" connectedTo="c1b7b2bf-9af2-42c4-be22-762f18dd84e6"/>
            <port xsi:type="esdl:OutPort" id="951969d1-6978-452d-98a0-dc1b6c1577a1" connectedTo="39ff1917-ddd8-4d26-841e-6780c7e2909d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d4ec5014-a052-4a59-a1f8-dbc5cb1e06d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be32d33b-7b9c-4787-a814-554d267ae574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="9029efc8-bbe5-49a1-a82d-225ae42289c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0d587f6d-f75b-44d5-8c83-683908fdda7d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="36bd50b3-0dd6-468d-8568-ad12e3499a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="c500ef5a-1ddd-4f79-b5cc-be7285d9ff9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9bc73a3-c06f-47a6-af7a-6001d681d57d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e825bba-f71d-4e1f-ba8c-23a3756ff239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="0e3157df-d730-4462-a268-d30aa3b60037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d38259b6-e36a-470b-affa-02e028f3922b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="882bbe42-6806-4606-af1d-34126aaef203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d5100fdf-3b8c-46c9-a781-3485642a8c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="90c4ff7a-f8d7-40f2-b85a-cc1f2e8d7fa2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="951969d1-6978-452d-98a0-dc1b6c1577a1" name="InPort" id="39ff1917-ddd8-4d26-841e-6780c7e2909d">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="c8b2bcb0-5b67-43ef-80f7-103d2ff8aaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bea386a4-1ab5-498c-849c-b416f43fcb45" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6bec4cd-3ec3-41a3-869f-889f45d2703a" name="InPort" id="b370ab46-1786-4f63-8a2f-181f013156d8">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="cac969f5-b874-4574-b401-bd471d30e0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="273" id="6266a54e-8b09-4814-898d-e9d057f3972d" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fccc9fe4-e252-494a-a6be-743c6bff3ef6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b729350-e681-4511-8a5d-bf11f7eeffcd" name="InPort" id="06bbc066-8902-4c92-a06a-7cbf2dd415d0">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="0255e430-b1f9-4c7b-8951-c355fb1a7512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74bee323-8cb8-4fcb-b5d4-6609722119dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6684ed4c-d73c-4db7-b730-53bad49b4cda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41097f48-9486-49bd-bc79-81059c5a862b" name="InPort" id="f190aeb1-ec2d-446e-82ee-aec29c2f72ed">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="4b4235b7-d323-4a9d-8714-a76434aa2800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f2518c0-bc10-4f49-9d0b-a1f3df2d9128" connectedTo="c4b3d19b-fc8f-4d50-9d9c-37ab21110ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae24cc11-349b-4eeb-ac31-d48c305c5bbd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6a77aa11-2985-47ff-ba18-9b86436e3e9b" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0"/>
            <port xsi:type="esdl:OutPort" id="3366407c-6c0b-468a-8242-4a3e1943f0fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="43884bae-725a-41aa-924b-3765d1e7b330" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8eeb2368-4113-44dc-865b-985007698a0f" name="InPort" connectedTo="c1b7b2bf-9af2-42c4-be22-762f18dd84e6"/>
            <port xsi:type="esdl:OutPort" id="f6084bf7-fb1f-4007-9706-ba8b697f475e" connectedTo="07f02a91-9394-4d8d-82cd-35f37040c801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d6a9cdd4-adda-493d-a48b-3b7358018782" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c83bb738-dbd2-4e1e-923e-ddf7064bc686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="63057bd8-0ec9-4899-82e5-88a136fb712a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a672bbb9-fa5d-41f4-8e25-afdd27ce1ecf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bebec2a8-368e-4221-86b4-17fe3596a0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="3e8c71a5-74b6-482c-978d-5130818bb195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43ff14eb-b499-43d4-ad47-a3a2f917c802" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="49bf25ec-7bf5-4b8a-a92b-14d51811fef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="dd4300e4-c89c-4e98-aa42-87f3c7d28e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20e13b2a-513f-4ec3-8d85-9ab63e013097" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e3734b11-2fe5-44ee-a7f7-5dfa27ae4cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="870cc646-e1a8-49bb-8350-23b2c15ba26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4e0c5ff0-aed0-4bfc-9dae-513e98679d9a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6084bf7-fb1f-4007-9706-ba8b697f475e" name="InPort" id="07f02a91-9394-4d8d-82cd-35f37040c801">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0a97bfb3-0891-4159-b4ee-439aef41f448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="443b4593-9fc1-40d7-92f7-55b78c19cdc9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f2518c0-bc10-4f49-9d0b-a1f3df2d9128" name="InPort" id="c4b3d19b-fc8f-4d50-9d9c-37ab21110ec7">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e429544a-1be8-49b2-b930-e56fe7e1da5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="3b6dffb4-f43a-4216-afc6-08f2b044b043" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eaf11e5c-c631-4b16-a8bc-f48a193d996e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b729350-e681-4511-8a5d-bf11f7eeffcd" name="InPort" id="109d0efd-277b-457f-bce8-501cae36a30f">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="0206f090-a7f3-4ded-82e9-595c62d2d01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e244d8a-3bd4-4b6f-bb3a-064acf79e4d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="158dac88-7862-4e98-b4c5-3850c3534a39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41097f48-9486-49bd-bc79-81059c5a862b" name="InPort" id="173fcd9c-4904-41b8-8fb0-4a95202689fc">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="61bc12d7-f9f7-43dc-af30-b4df2cc56a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9db03e5-1e74-4b91-b688-fb5f89ac6c53" connectedTo="ca373eca-354a-4a5c-9491-9c4f666b8df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67a35f2c-e4cd-45a6-93f1-eecb20681d8b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d2261e92-6040-47c1-a753-a150fca8e1a8" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0"/>
            <port xsi:type="esdl:OutPort" id="5f27418d-b5f5-4a5f-b871-12485f994dc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da7386c8-20bc-47d1-bf45-62505aec9f7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="406aae34-b814-4c59-804c-1c9120061d62" name="InPort" connectedTo="c1b7b2bf-9af2-42c4-be22-762f18dd84e6"/>
            <port xsi:type="esdl:OutPort" id="69e5ec9d-31f9-4d83-84da-a3e9fca63e42" connectedTo="d43951ac-808c-4e23-a808-c09c47c1ace5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="96c5e88e-69a0-44b0-974b-4e8051defbe1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c143085-326c-4d3e-8e43-a47dd40b2ff9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6e1caff5-611f-46c1-b7d5-d7a333721e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e54315bc-523f-482f-9478-f8940146e614" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f768d827-faa6-4aee-89ac-9482c331ae7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="7e17ce0e-2ea1-4890-ae77-4c9782ff3cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95acf9d7-c9ef-4374-9d81-19250382b1c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca556390-1220-4b49-8152-9ac62c379dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="47fde734-9b9e-463f-92af-d1ae936efb0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c4294d-00e5-44fc-a32b-325332f79bfe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a40add1-c63a-4e02-8a7b-e6827fbb9f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="3bd2f93d-c2d9-4294-a1a9-be2834839363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="316bf54c-2188-499b-8118-abf97c7992ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69e5ec9d-31f9-4d83-84da-a3e9fca63e42" name="InPort" id="d43951ac-808c-4e23-a808-c09c47c1ace5">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="9a8c05d4-b741-4b52-8c0a-49b786cc31ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="237a24a1-d68c-4526-8fe9-c8f4f372bb15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9db03e5-1e74-4b91-b688-fb5f89ac6c53" name="InPort" id="ca373eca-354a-4a5c-9491-9c4f666b8df2">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="34d2f7ff-e0b1-4c4b-b21e-14d82a75aea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="cedec4a7-7206-47c7-a9a6-8b1542261316">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="282b9ca9-0459-4546-9dc8-f9f33b80f4c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7dc79174-5df8-45c7-9491-254694071499" value="151114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8bdf99b3-61d4-4f5c-bbca-f603732d6b53" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="219049e8-b67e-46ac-8c2e-1c0a700a4919" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d79a4c5d-9b6d-47ec-b2b9-26e83f2b9484" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="5e32aac1-d75a-4582-abee-f9098aa4d43f" connectedTo="9c50d2f2-3577-446b-b9d5-e9631de55332" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92747538-858b-4f55-9bff-63778f1c3e5a" connectedTo="8fcef6b3-caaf-4342-89f5-dc72d4007767 a626b993-df68-48ef-85fe-4cb2f02a9e1c 2c055f36-9d1e-4ae1-a5d3-e22e4b9cc702" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1b00fd5a-2146-444c-88a5-aa39e687f9d1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a061531c-6cfa-4326-86f8-6813e1830332" connectedTo="2f685a16-363c-41e9-a85f-f179628fb89c b2bd56a3-2bd3-4c9a-ac59-77ae6bd0b708 383cd6b6-4019-4632-b8e1-0a1fefb8f5bc 22377c41-5916-4d4f-913c-a1f24675b215 579a2da1-7cf7-43f0-a4e9-4da9b663207d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5f5737d-f7ca-40e8-a8ad-8fd806c1b799" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2f685a16-363c-41e9-a85f-f179628fb89c" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0 a061531c-6cfa-4326-86f8-6813e1830332"/>
          <port xsi:type="esdl:OutPort" id="9c50d2f2-3577-446b-b9d5-e9631de55332" connectedTo="5e32aac1-d75a-4582-abee-f9098aa4d43f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="77cba163-9563-4c82-8b9a-c28489dccfdb" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1e88c43-7c00-4ef3-890c-e61999f9b806" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a061531c-6cfa-4326-86f8-6813e1830332" name="InPort" id="b2bd56a3-2bd3-4c9a-ac59-77ae6bd0b708">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="69115d84-7c1a-4df9-864f-89304537380e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21793a01-00db-4a7d-a5e0-86b79d38d2e5" connectedTo="f15d0b29-70f9-4a76-bbb6-7e4ba107c0a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24ffb567-76e1-4944-b888-fc71608229ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8fcef6b3-caaf-4342-89f5-dc72d4007767" name="InPort" connectedTo="92747538-858b-4f55-9bff-63778f1c3e5a"/>
            <port xsi:type="esdl:OutPort" id="8968fd51-a3c7-4f30-9cfb-b826efcccb83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d3400a64-7fad-46f2-9236-1f5a1ae16773" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0dced429-932c-4c5b-b6a0-27e86b3f3115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="57243946-35b7-48ec-ae44-f2037db7feab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="aebbafe8-0559-4195-973a-17866069fc28" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f20e8889-791a-451c-9ece-092bf0d19eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="5cf08ddb-1d7a-423b-842f-901b1741de76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89c0709e-a59f-4665-82f4-ec16ffab786f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0dfb3612-8060-4b40-9ee8-0ca5638fe7fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="9042cd8b-f113-4228-8682-7df0aafb2f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c56565f2-ac9d-412e-8f6f-83c8e1c38302" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fb334292-cb0e-43b1-8376-c026c949b08e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="48f2f42b-b1cf-4bdb-8a43-b3bab88a99f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8484a998-9cef-445c-bb96-969a66100947" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="0b509fab-8d41-4818-bc8b-888f0e650e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="5edc66ba-4f3a-4032-b55f-034eb3520535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07c934c3-1bff-42e5-82a7-b095e3bd2cf6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21793a01-00db-4a7d-a5e0-86b79d38d2e5" name="InPort" id="f15d0b29-70f9-4a76-bbb6-7e4ba107c0a3">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4cb98172-3052-4846-9013-81229dd903ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="936ec2e1-a3f2-41f0-a988-5f9fc9c47cc0" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36791655-ce08-4bb4-a1b3-1836294fe98a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a061531c-6cfa-4326-86f8-6813e1830332" name="InPort" id="383cd6b6-4019-4632-b8e1-0a1fefb8f5bc">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="c40390e9-0942-4856-a2e8-3a48f7e493a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5f69e6f-2f06-401f-bf8e-ec09c9005636" connectedTo="2cf54a68-c810-438a-ae85-3af2c7989401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02fe4998-af43-4a33-806a-896441eea5be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a626b993-df68-48ef-85fe-4cb2f02a9e1c" name="InPort" connectedTo="92747538-858b-4f55-9bff-63778f1c3e5a"/>
            <port xsi:type="esdl:OutPort" id="ecc21d1e-3fd2-45b3-a197-c9c692e81ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3ea8d784-ddef-41db-b1ca-02441c760751" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34d09d2e-438f-45fb-bc4f-7bc90b73bf8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="f739d7c8-0743-4056-a317-07d92db2cfab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="12b4b062-329c-460a-acaf-beb43224ce6e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="80d85827-08fb-41fb-b8f8-428882be8ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="10e6fa8a-ba15-4788-be81-73cb53a6cd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1707e19d-d660-4e75-b57f-e8e3b5c9c51f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="adb747a2-b7fa-4ff4-826d-aa3374bbff2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="ede5f0be-8a13-4d64-b036-1376538575c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ad1b193-1669-43da-bc36-475355d062fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d35a7c1-4261-491d-a82f-c969aae5d190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9406a1d0-4b30-4ede-83e4-720a772da9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cd4c1c67-3de8-4e10-8a00-5ebd995dea73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="b06a320a-83dd-4f95-a1b4-762aaa9eca63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8141a728-5cb6-4549-9b89-1a8ca73a1286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="599ea0bf-ab57-41ee-9376-292dd9949066" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5f69e6f-2f06-401f-bf8e-ec09c9005636" name="InPort" id="2cf54a68-c810-438a-ae85-3af2c7989401">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b154e163-e41b-4d76-8fe0-6144e26fba6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="a947db4b-c2c4-4c20-904b-032491bc7d2f" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddbb0707-8104-47e8-a64a-829088db7c35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a061531c-6cfa-4326-86f8-6813e1830332" name="InPort" id="22377c41-5916-4d4f-913c-a1f24675b215">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="f4e56655-e553-4c8e-9680-e10ca500cccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a7c906-d41c-42de-8092-7029bc2f2365" connectedTo="a5a04842-88a9-42d8-be67-60d01c3c45f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1f39cad-b6b8-4dd1-b129-b29938f03996" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c055f36-9d1e-4ae1-a5d3-e22e4b9cc702" name="InPort" connectedTo="92747538-858b-4f55-9bff-63778f1c3e5a"/>
            <port xsi:type="esdl:OutPort" id="42a94f8c-1ed8-4e36-ab7a-4e0e8c706f47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1cc12252-2fa1-4f82-be46-f51630ae8853" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b31597b-75a9-40e9-95db-9411b8d60e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="b850dbc1-144e-425f-a01e-f786903296ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="93c4ab5d-fc33-449f-8f20-34663705068c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4626f3d0-4a14-4fa1-954e-f712881ce04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="77edf340-af06-46cc-b88d-83c8178097c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17f13e27-79ac-4c6d-8d0e-38205edb71f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed665016-6830-4a3b-ba3f-5a8728cde9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="3c6c1322-54ec-4ba3-b996-d08f89bc20ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89a212ea-02e8-4a43-a577-ae7cb4e63e65" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d380d441-8d38-4dfc-bfc3-132659c90785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8105721e-5dcf-4bc5-9c9e-1ef26def811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fe24dfc7-27fb-4f75-9e48-0e6f5176f95e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c937ad37-9a93-416c-b5ce-739b623ddd47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="abfa653b-37b8-4649-80e3-04a5d40470cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ba03720-f953-4770-bff5-cfa5480b783a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90a7c906-d41c-42de-8092-7029bc2f2365" name="InPort" id="a5a04842-88a9-42d8-be67-60d01c3c45f6">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="17ab78f5-4689-4750-b0ad-780dfb2884cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="e419568b-adf7-4d46-ae45-b56ddb5b9cd5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f076a1a2-1545-402f-abe6-3f89408df283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ddba8f26-35b5-42ab-a7a8-3eda89596d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8e40eff9-bf5e-49e9-9826-d2574c13cea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8d8b98fc-69e5-46d1-b456-58660a10b6b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d983851c-53aa-4020-a6b3-98966c38164b" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="50e9f53c-46e9-4f71-9a14-f75ccb5d8eab" connectedTo="9f34a970-b715-4f85-8eb7-2a3d8250d387" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a3c98259-8a8e-4bcf-9584-0b64e1e3219a" connectedTo="6f94fbf3-fb28-4b74-a4a6-d7a07188c01c d9d692aa-8326-4071-ba2d-d28b965f5cd9 49047903-9a8d-4ec5-9fef-3c7ac22fe6ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9583eaa-0c78-42b7-a57e-2051a26ff896" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="579a2da1-7cf7-43f0-a4e9-4da9b663207d" name="InPort" connectedTo="4cb27097-50f0-4287-871f-6a50d3fa3fd0 a061531c-6cfa-4326-86f8-6813e1830332"/>
          <port xsi:type="esdl:OutPort" id="9f34a970-b715-4f85-8eb7-2a3d8250d387" connectedTo="50e9f53c-46e9-4f71-9a14-f75ccb5d8eab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="8efc1586-05e0-4041-81ae-7454bd46d93d" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4d16338-d65f-4ce5-9709-a3bcaa1457ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6f94fbf3-fb28-4b74-a4a6-d7a07188c01c" name="InPort" connectedTo="a3c98259-8a8e-4bcf-9584-0b64e1e3219a"/>
            <port xsi:type="esdl:OutPort" id="0e2824c3-4ac2-4ac4-a572-5f1d0473ae95" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="355bf395-8ff2-4d6f-82fb-743f7d7003e0" name="a03_aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bdf2289-7b92-4401-b1da-ec0c52f10cb3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9d692aa-8326-4071-ba2d-d28b965f5cd9" name="InPort" connectedTo="a3c98259-8a8e-4bcf-9584-0b64e1e3219a"/>
            <port xsi:type="esdl:OutPort" id="367b4f57-7956-4105-a2ba-5dc180734e9d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="1bca35b9-c324-4d6d-b4cd-11a149ba9813" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2c401c0-523f-4ecc-896c-7010bb4c7a22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="49047903-9a8d-4ec5-9fef-3c7ac22fe6ff" name="InPort" connectedTo="a3c98259-8a8e-4bcf-9584-0b64e1e3219a"/>
            <port xsi:type="esdl:OutPort" id="6503f27c-f38b-4168-acf4-614c00c2aed8" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="87f2a930-bde1-4d9b-b448-b52f01ef2840">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a81101ea-1337-4da1-9f5e-50b3ef2a9a27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d81b5fb1-e00e-42fc-bc9e-37ea3ea074d7" value="271427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9e4ade5e-e7f1-49b7-b46d-ab4d5ec8971b" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="be8f8514-5a21-485b-8af8-01b3b2e8337a" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1212f168-9ca6-409c-8841-d01ccadc9d58" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="6b92890c-3b10-4091-bcfd-ca682c7262d7" connectedTo="3c300b3b-5394-4b10-af7b-2cee4b6eb4f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="279e42d6-d0f3-4250-88fb-317511913faa" connectedTo="2eeb1e48-7254-4181-b6a3-20651c8ac6b2 d7fad319-8c64-4a72-97d3-50c63726ebcd 270e5197-83bc-420c-b45b-6ef7264a7a12 58ba8051-2d10-49da-89e2-2a392ce61302" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="58adb043-9a32-41c3-a948-b47283b9c7fe" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="ec7ac424-6e38-43b6-b454-fe38923a4da8" connectedTo="e885fe2d-ea13-4f5c-8dac-b361b3d6b228" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e4032639-6a7f-4396-87c8-b595d6b752ec" connectedTo="d5cfb88d-e62e-46d6-bc26-a3e292b7dc4a 2b033ade-d20e-4cfd-aeef-6597b400eb89 9d05c0c2-cadd-4828-a0f6-d081e0d5c71b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="212e38aa-81ae-4f44-92c2-aa2f33dad97c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="06bf4fd0-3b12-4e13-a041-cd211cb7ac6b" connectedTo="2eeb1e48-7254-4181-b6a3-20651c8ac6b2 cfd1f98c-14fe-4a6b-90ca-a87b7b24e2da 83b5d7d5-0c51-4c40-af04-0eede29cc2f5 7ff7e0a8-aee1-482a-a1dd-ec051734927c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fb8acaeb-66f3-4794-88b2-2af1d171248d" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="3c300b3b-5394-4b10-af7b-2cee4b6eb4f7" connectedTo="6b92890c-3b10-4091-bcfd-ca682c7262d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="62a0834d-72d1-4a2f-9e12-55d3391edbcd" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2eeb1e48-7254-4181-b6a3-20651c8ac6b2" name="InPort" connectedTo="279e42d6-d0f3-4250-88fb-317511913faa 06bf4fd0-3b12-4e13-a041-cd211cb7ac6b"/>
          <port xsi:type="esdl:OutPort" id="e885fe2d-ea13-4f5c-8dac-b361b3d6b228" connectedTo="ec7ac424-6e38-43b6-b454-fe38923a4da8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="a9752779-3a55-427e-a55d-a027e7818aa7" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fc2263b-5b51-46e8-9952-f4a34354c487" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bf4fd0-3b12-4e13-a041-cd211cb7ac6b" name="InPort" id="cfd1f98c-14fe-4a6b-90ca-a87b7b24e2da">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="c6524ee6-fab1-4c3f-9016-0b38b5fbfac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dee78ee-4821-4567-9d50-4b2b9f46ba0d" connectedTo="1e5aeca1-59e0-4995-9142-b8ee60a6b0ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b5bfd3b-c580-4db5-aeaf-f0bd9d8d9bcc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d7fad319-8c64-4a72-97d3-50c63726ebcd" name="InPort" connectedTo="279e42d6-d0f3-4250-88fb-317511913faa"/>
            <port xsi:type="esdl:OutPort" id="c7b51bfb-3531-4b3c-9b33-e0f3a9674083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c3b5144-9123-4fa7-bd13-e9f8f5978e75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d5cfb88d-e62e-46d6-bc26-a3e292b7dc4a" name="InPort" connectedTo="e4032639-6a7f-4396-87c8-b595d6b752ec"/>
            <port xsi:type="esdl:OutPort" id="a2cb1b91-024e-4833-a332-88dd994ce3eb" connectedTo="bf9796d1-7cf1-48a3-a42d-7025ae59cb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9c4d3f52-3df6-4dba-a137-90493394856a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="426257ef-21ad-467f-92f5-4403eb512c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="08d09707-db00-4384-8147-4135da86103d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="95d22c9a-718b-48b0-a5e8-97ae63522bee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ec53e4ad-4405-48b5-80c9-56ef3e3909ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="3b4b9a83-bf4f-40ab-81f4-1c9da0e7cb83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a97ece67-b3b4-4a79-908a-70a08cdc7b23" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36b9d695-d10e-4f04-93bc-0979f52c1c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="56c21fa6-0f1c-4d55-90f5-9cc8542bdb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2633082c-1ae0-4abf-a072-e2308f224d05" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ff2369b-5392-43db-82c4-2cc168e83d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="380a8cd7-717f-4948-b9e9-26c6292fc896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="03fb5c4b-affd-4190-ad3a-c089874077c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2cb1b91-024e-4833-a332-88dd994ce3eb" name="InPort" id="bf9796d1-7cf1-48a3-a42d-7025ae59cb16">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="ace5f0e9-4ef4-4408-bc87-45e94d1f3626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b23cf52-e092-4a24-a8b7-40b1397640b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dee78ee-4821-4567-9d50-4b2b9f46ba0d" name="InPort" id="1e5aeca1-59e0-4995-9142-b8ee60a6b0ee">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="ba6ad782-057d-4498-b194-2e8c930cd46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="214" id="ec110097-d2b2-40e7-8e67-d927ac0cf9df" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e2bd0e8-f463-4583-9abc-e52f2bd1509a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bf4fd0-3b12-4e13-a041-cd211cb7ac6b" name="InPort" id="83b5d7d5-0c51-4c40-af04-0eede29cc2f5">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="654740ef-d670-40fa-9eba-a9f53a397238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f92b859-b3be-4c86-b44a-1af4ad85318e" connectedTo="1d389a38-fc3a-4d6f-8e34-e12b608c919b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="973f0c4b-8b6c-407f-9e31-e8db62919e0f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="270e5197-83bc-420c-b45b-6ef7264a7a12" name="InPort" connectedTo="279e42d6-d0f3-4250-88fb-317511913faa"/>
            <port xsi:type="esdl:OutPort" id="0dd53bf3-8d79-44ef-bd14-8231e21f816a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c205a5e-b582-4304-811a-4679ec5dbb12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b033ade-d20e-4cfd-aeef-6597b400eb89" name="InPort" connectedTo="e4032639-6a7f-4396-87c8-b595d6b752ec"/>
            <port xsi:type="esdl:OutPort" id="428332d2-43b4-4200-96fa-e5a578d59aed" connectedTo="f90dff3f-bc2e-4e52-a16f-0b56a3397d25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="049a848c-d7e3-4c3a-91ec-e4111ff36788" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21dd5a2e-edf1-4795-a9ba-c63111595063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="051d7f85-4b26-4daa-b428-591b19ed734e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8d483512-3a15-4987-88f8-f3e08bd653f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4117e1e2-c627-449f-bca5-d2f4ea81a6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="2a49ae99-951a-4ebb-8e8d-ae876515c161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a51128f4-457e-4b1e-b591-f95727af53c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="17742bfd-e26f-462c-be65-f02bc707b111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="d4c7625c-4996-42ff-9ffe-1bf684e1b931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9b13b86-86cb-407e-8a21-92b5a8a10838" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f561636c-f1ed-48ef-a5a3-14d96ad1dceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="4b5d4329-e7e9-48da-8f2e-6cefb9048745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="326c06d1-abc1-4bcb-9fa9-c8afb73f045e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="428332d2-43b4-4200-96fa-e5a578d59aed" name="InPort" id="f90dff3f-bc2e-4e52-a16f-0b56a3397d25">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="2b6be01d-5122-4c53-8ba0-bdf6c990b826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f0afa07-9ddf-43c4-a173-47cacf780737" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f92b859-b3be-4c86-b44a-1af4ad85318e" name="InPort" id="1d389a38-fc3a-4d6f-8e34-e12b608c919b">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e713bc6d-5210-4a52-8cc8-7e4d2b5a857c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="214" id="d68cd8a9-7de1-4803-ab07-7821b2877f77" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce6e71f4-1fee-416d-8140-f13252937033" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bf4fd0-3b12-4e13-a041-cd211cb7ac6b" name="InPort" id="7ff7e0a8-aee1-482a-a1dd-ec051734927c">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="ae05b9ed-a514-4366-9724-24d57ad92152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4730c9f5-7aa7-4996-bb4e-b7a2f706a7ae" connectedTo="c5822c16-8f1c-4405-a7be-7fa602b704f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="352653fc-edb8-4c25-a217-91e00743c2c3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="58ba8051-2d10-49da-89e2-2a392ce61302" name="InPort" connectedTo="279e42d6-d0f3-4250-88fb-317511913faa"/>
            <port xsi:type="esdl:OutPort" id="4ad1bae7-5bdc-4cb5-9d32-6206e7e3bc8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3fc6846-072e-45b7-aa9e-b5b82939b5e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9d05c0c2-cadd-4828-a0f6-d081e0d5c71b" name="InPort" connectedTo="e4032639-6a7f-4396-87c8-b595d6b752ec"/>
            <port xsi:type="esdl:OutPort" id="b16105a4-252a-4d82-82fd-ba62a0537fae" connectedTo="a52a9398-7797-4059-ae5f-10de126d7ec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dea01557-925a-4c6b-a868-6396f0e84b05" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20033809-001a-4b26-a4d8-42f704a0296f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="dcc393ac-19d5-40f6-a58c-a2ec65e52831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ad861de3-9da5-47c8-b752-ae646307a3b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="984a1237-53fb-4fb2-abf1-5349f666a62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="979d0587-430e-44fe-b416-81633437aa2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f43ea413-d813-4e88-aa02-b4ba023c4d2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3dfb7f40-be2e-42d2-96e5-ae674eb29aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="42861f8f-cf6c-4000-9952-c07a248029fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8519548-defd-4edb-be6d-ccf0cd727de7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="deb9d1a0-64b7-4611-8dd3-b2799dc956d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="70d27435-0602-474b-bc53-fb324260b6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cc752161-f927-4dc5-886a-d6e57c978a42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b16105a4-252a-4d82-82fd-ba62a0537fae" name="InPort" id="a52a9398-7797-4059-ae5f-10de126d7ec4">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="4c2a8ebb-29e4-45a4-9980-79ea05aefd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16081438-1397-49e2-a2a6-1e55193348c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4730c9f5-7aa7-4996-bb4e-b7a2f706a7ae" name="InPort" id="c5822c16-8f1c-4405-a7be-7fa602b704f6">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="165c3b8c-f9cf-43c9-82dc-2a9f189db443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="85fbda5b-cb8f-49f4-819e-9abacb9a1325">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2c011bbc-3686-4c26-a91e-2de0e9b19d80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6dfd1b9d-10fb-4469-9425-33687f739a3b" value="730861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="60a4b612-6a71-4f4c-816c-ceb0351b058c" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="68d8d3ff-0958-4885-96c7-f1068943c406" value="511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7e349c03-15be-42f8-abbf-a7a71574f91a" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="809d292a-9f3c-4037-ba0f-f81d3389df82" connectedTo="8c9dbc34-8671-4b33-b6c7-d5897f257291" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9e1acdeb-e963-43fc-8649-5d8fab0e1d76" connectedTo="8f3010b0-e436-41da-9676-123453ff7888 f63511c8-257c-4dc2-b333-52b29494d2e1 056795a6-e741-41b8-8935-fd1931423bfa f6934e4c-462c-496a-830c-8d3009f09303 13827ef3-5a13-42be-91ee-8ab505508383" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7992949e-23d7-406c-8918-e7a48fc82a83" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="f2b106cf-1da9-48af-b6c3-9bae69a5631a" connectedTo="bb815325-b662-4fc7-8074-f0358679ce7e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1d984c81-ecf0-434c-8571-1c39b13a05a7" connectedTo="b4323859-2c86-41ac-964d-2109e15ef2ca 826ad6d5-5ae1-4b37-84cc-ce9257f9f548 934f5623-2410-4c40-b8b8-8ff098439b5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="51a2aa0f-9e27-484a-a567-c6ad916c99cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09" connectedTo="8f3010b0-e436-41da-9676-123453ff7888 1eddad1c-0c84-4118-be1b-de2353d26c63 41f26ead-2cb8-4ef0-ab3c-59bd801e3007 0e4f61e4-b05d-4ce7-8012-885688638e38 13827ef3-5a13-42be-91ee-8ab505508383" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="117d18ff-470a-4de5-9c9e-128a21a0e40e" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="8c9dbc34-8671-4b33-b6c7-d5897f257291" connectedTo="809d292a-9f3c-4037-ba0f-f81d3389df82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="15730910-9fe4-46fa-a83a-c2c1c9eeb1ed" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="8f3010b0-e436-41da-9676-123453ff7888" name="InPort" connectedTo="9e1acdeb-e963-43fc-8649-5d8fab0e1d76 1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09"/>
          <port xsi:type="esdl:OutPort" id="bb815325-b662-4fc7-8074-f0358679ce7e" connectedTo="f2b106cf-1da9-48af-b6c3-9bae69a5631a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="44f1499b-9490-4a0b-b56d-43ec15cff441" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48b95830-903f-4771-95f3-eded6ce40645" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09" name="InPort" id="1eddad1c-0c84-4118-be1b-de2353d26c63">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="4577f3d3-27c7-4543-a6b4-6ec49eaf252a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66f3e38e-981e-4bc7-aacd-5ead54e5b545" connectedTo="74ae9eec-2401-4df2-bb61-b98ce8d1f98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="862eefac-0f7c-4975-9182-d2faedd851aa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f63511c8-257c-4dc2-b333-52b29494d2e1" name="InPort" connectedTo="9e1acdeb-e963-43fc-8649-5d8fab0e1d76"/>
            <port xsi:type="esdl:OutPort" id="2e3d3ee3-919c-451b-be7e-7aa626598bdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99c43e4f-71e5-424c-b199-7f8f47e43be9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4323859-2c86-41ac-964d-2109e15ef2ca" name="InPort" connectedTo="1d984c81-ecf0-434c-8571-1c39b13a05a7"/>
            <port xsi:type="esdl:OutPort" id="ff3040b3-e77b-4315-a337-571bb7131fa6" connectedTo="6f78b03f-be9c-4fb5-acc8-a0e473f99e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9f766da3-f5f4-4105-9a8c-810fc5836c32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4feaf4e-16b2-4deb-b993-ad8b8eb3a372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="3610c89c-010d-4e47-b044-5f6ffd294e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9a8f74c3-4b75-4783-80e3-44299d9eb9c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8eede379-7e9f-46e3-85bc-f5e9046c5ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="50236e53-99a1-43e8-802a-5bba89aeb009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c900f40-06d3-4316-9664-94e7c67fd2a3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6735aa6f-0e75-4214-b3bd-9cd2ba3638e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="dc3f74c8-5496-41c2-bb8b-790dec1c519f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4df47650-ba79-4dbc-a3a3-bbf697915559" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40aa4342-7bbc-48f8-ab4b-2f0974309d47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d6ad3871-ad87-4682-86f9-2d1d92c8f25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5bcf1ae7-5e0a-493f-a8b1-37edfda1c1a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff3040b3-e77b-4315-a337-571bb7131fa6" name="InPort" id="6f78b03f-be9c-4fb5-acc8-a0e473f99e0e">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="82746833-f1d8-4c19-8638-50aea1d1069b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="303c0597-bb8b-4f92-abc1-7343eccbb375" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66f3e38e-981e-4bc7-aacd-5ead54e5b545" name="InPort" id="74ae9eec-2401-4df2-bb61-b98ce8d1f98d">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="e2ee1c9a-16de-4ad2-8dff-0481823da4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="20" id="b72ee55f-810f-4a7b-8e8a-64676c1c65da" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34c80601-fe8d-4762-a680-ed7d73f1a103" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09" name="InPort" id="41f26ead-2cb8-4ef0-ab3c-59bd801e3007">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="d061b436-c997-44ea-89f9-078aa861535a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="264733c2-7ebd-4026-83f0-13637cb75314" connectedTo="54efa040-6f28-44a1-94a0-7fcd5e7900d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f3445c5-357c-41f5-8e5c-9041de40990a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="056795a6-e741-41b8-8935-fd1931423bfa" name="InPort" connectedTo="9e1acdeb-e963-43fc-8649-5d8fab0e1d76"/>
            <port xsi:type="esdl:OutPort" id="cb16bc89-3896-446b-9362-fad1919b1aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f92558c3-084a-4d38-af9e-3ed837ec7721" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="826ad6d5-5ae1-4b37-84cc-ce9257f9f548" name="InPort" connectedTo="1d984c81-ecf0-434c-8571-1c39b13a05a7"/>
            <port xsi:type="esdl:OutPort" id="5dca1f04-fdbe-4d0a-b59f-9cb3476cf4c1" connectedTo="cbf587e9-852b-482e-a421-bd43209a9fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6579ab99-068a-4f26-900c-a9e055832097" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ab1872c0-a9b1-4374-b0a7-ab15f9e89912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="6f8b8c11-11f8-4396-8b43-852782e678ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9cd28ecd-4fe6-4303-99fc-00b318da7f29" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fefde26e-ff61-4c22-9c58-4c5dcc2644a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="14f2af8a-704f-49ec-afcd-5b2ba74dd0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bbaa04c-6226-48bf-8923-ef90fe5632c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0161dbef-c277-4d92-9b5b-15fd2edbf0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="9a0de901-3bc5-4578-a765-60250201e507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6453b7dc-fcd3-42ad-9e2a-43472ede9dd3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a51debb7-8abc-40e7-9cfc-8239a2ef44f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="c2b862c0-72ea-4cfc-b0e0-2fd039159a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c3fe6de8-08a2-4b8d-8ea8-f655fb576172" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5dca1f04-fdbe-4d0a-b59f-9cb3476cf4c1" name="InPort" id="cbf587e9-852b-482e-a421-bd43209a9fae">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="233dc1a8-6103-462a-b03c-7351a24a381b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc8b0462-7453-483c-a109-8ebfa8b9b401" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="264733c2-7ebd-4026-83f0-13637cb75314" name="InPort" id="54efa040-6f28-44a1-94a0-7fcd5e7900d3">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="bb247c8d-acb8-49f0-ba5f-3de14a3d0fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="20" id="8defe347-9853-4f8d-88b4-1fd024001641" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f79b47d6-9c96-45bd-95a7-51a2f7f9dc78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09" name="InPort" id="0e4f61e4-b05d-4ce7-8012-885688638e38">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="50137c26-ec30-4d6d-9d92-2a8f96e1f7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa2e18f5-594e-48a0-a9a7-27a1ee474c43" connectedTo="619a3af2-0092-47e5-bb18-b8edb78c4ad4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1dddd91a-3d99-4c14-a8ac-81f947158546" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f6934e4c-462c-496a-830c-8d3009f09303" name="InPort" connectedTo="9e1acdeb-e963-43fc-8649-5d8fab0e1d76"/>
            <port xsi:type="esdl:OutPort" id="cabc6a92-f456-4959-8406-b52f17fb62e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="034f45f8-2a8a-4b7e-8775-c441d6de5cf5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="934f5623-2410-4c40-b8b8-8ff098439b5a" name="InPort" connectedTo="1d984c81-ecf0-434c-8571-1c39b13a05a7"/>
            <port xsi:type="esdl:OutPort" id="46d26a2d-21c5-4bdb-89ec-e71e07f25c60" connectedTo="6de6ccd8-9abb-44b0-8840-582692709ee1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7de166ba-876d-46ca-8395-8a75f88c2d7e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="711d1cb8-ee1d-46c5-acfb-c601da2fde3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="7603fae3-e9a8-4d7a-adb2-4c0f68fde741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="33db2849-cd5c-4567-9005-53d22ec68ae3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1b950fd-d1a0-4bd2-bf08-fd719edf7679" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="5c2ef662-e536-4c90-b8ec-377dac573942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c5ea392-4a4a-4656-88f1-3c09d290fe20" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2acacfb7-86c9-43ad-83dc-89ffb07a45a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="4cef6579-8e78-4b7c-9214-8dbeec00794e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a64bb0e5-ac1c-42a4-9255-ee8bcf88cfc5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a382a886-42d3-4b87-ab69-dfff56a9ad27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="74a7a24b-304b-4e0b-a4bd-41bf4bee4e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d7ddf8d5-ddee-4892-99c4-3d43476f5421" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46d26a2d-21c5-4bdb-89ec-e71e07f25c60" name="InPort" id="6de6ccd8-9abb-44b0-8840-582692709ee1">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="95d483d6-56aa-42de-b4f0-17a73c21671a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67a151d4-1f10-4ead-a55a-b6d6154b1417" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa2e18f5-594e-48a0-a9a7-27a1ee474c43" name="InPort" id="619a3af2-0092-47e5-bb18-b8edb78c4ad4">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d941ef3c-289a-4229-8db9-fa45999a52d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="272bc372-e36b-4f57-98fa-e93bf32e2599">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d9389261-0a1d-41cc-a1cc-4fb110ba194c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b55158d1-19f3-40d9-b4ab-341a7d3f44ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="50674df8-20dc-4921-8761-21c0629e5834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fe3bd707-1622-47e9-82f7-55af21a25b47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="31e9b653-1582-46a9-b726-3eff2b6e850a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="06d7f7ad-7f4e-442a-9cf6-e385ce20e80e" connectedTo="11128a6c-f97c-41a2-8dc8-a2f4ebd3dd33" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="990483fc-3bb8-4967-8efa-3d723d03b7f1" connectedTo="02abe00a-9e69-4f33-9c86-fbdf11aae7b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="32296172-4362-4887-bf03-fcfbcacf67d0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="13827ef3-5a13-42be-91ee-8ab505508383" name="InPort" connectedTo="9e1acdeb-e963-43fc-8649-5d8fab0e1d76 1b25a4fa-0c52-4d70-aaaf-a3b3f5c52d09"/>
          <port xsi:type="esdl:OutPort" id="11128a6c-f97c-41a2-8dc8-a2f4ebd3dd33" connectedTo="06d7f7ad-7f4e-442a-9cf6-e385ce20e80e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="394387a7-1dd5-403c-9ac6-7645b8c93269" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71701826-5f71-48d6-9509-5bc71f300a65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02abe00a-9e69-4f33-9c86-fbdf11aae7b8" name="InPort" connectedTo="990483fc-3bb8-4967-8efa-3d723d03b7f1"/>
            <port xsi:type="esdl:OutPort" id="671fa23b-1368-44c5-bce8-05951e61f5f4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="36996fb7-c916-4dff-98d8-6f0048afb84d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fdcead96-a071-4515-b421-781ce53d977c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="58b00329-f8f0-4c49-b841-ffb7bf12f390" value="350815.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="276c6dda-82cd-46e7-bc4a-ca1c2b316884" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="6186dfb9-e401-41e0-9e4e-2c556051410b" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1d1277ff-ca88-43ac-8c1d-b98342b9131a" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="73234a63-7b9b-4791-8749-73362bf00b37" connectedTo="bbeaf344-ba78-402c-83f9-5866f18f63dd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc42cf2a-69dd-4b8b-8a2a-b8b02e552429" connectedTo="6e3795b8-ffed-40a0-9c9f-41ef6076cabb 95630e83-ae9f-49e9-850c-e7e6b8e709f4 ef34f885-247e-4370-9940-d4bf8e0f52a6 978822b9-78a9-4f07-a5c6-1c6e0aecfcee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f4e02a59-6af0-4331-a830-f58a48fac4de" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="2144610a-96a6-4a0b-b107-5de754523208" connectedTo="7981cfe0-1114-4656-b1ee-8da277e09e6c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be5f610c-e825-44a1-beac-5fda51fa0a68" connectedTo="1c723770-f0e2-4bc6-a92c-fd78203b7a95 a5953564-ed52-480b-93f2-e6f4833053b7 77469269-1abd-450d-a017-2bcd3f5eacf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ec395e2b-b27f-4620-890b-eca55d9e8223" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="87519f9b-77ce-4c25-a5f4-d7b4dc7f1b7e" connectedTo="6e3795b8-ffed-40a0-9c9f-41ef6076cabb 58abe1bc-b627-4592-90af-2e96fbf664ef 2acf7620-929f-409d-b2f1-a3d5a19a9919 ecf69202-54d8-4612-af14-9a382656fdcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9c1b5928-83c4-490a-b927-ec5df7372840" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="bbeaf344-ba78-402c-83f9-5866f18f63dd" connectedTo="73234a63-7b9b-4791-8749-73362bf00b37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="19d81cc9-e1fe-4ab0-986a-ffd0a6460a0a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="6e3795b8-ffed-40a0-9c9f-41ef6076cabb" name="InPort" connectedTo="cc42cf2a-69dd-4b8b-8a2a-b8b02e552429 87519f9b-77ce-4c25-a5f4-d7b4dc7f1b7e"/>
          <port xsi:type="esdl:OutPort" id="7981cfe0-1114-4656-b1ee-8da277e09e6c" connectedTo="2144610a-96a6-4a0b-b107-5de754523208" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="538" id="5411fadb-d730-4f21-80dd-7d7d855739f9" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69e8b12c-f844-4268-b3ba-4060d9629cae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="87519f9b-77ce-4c25-a5f4-d7b4dc7f1b7e" name="InPort" id="58abe1bc-b627-4592-90af-2e96fbf664ef">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="83afaba8-ecb4-47f7-bc67-56c573ae6a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34fbad32-5c83-4768-8f2b-9ebf0cbb117f" connectedTo="ff724d1f-d964-4748-b8a1-2dbc450e49ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14828222-30f8-47f0-a5df-e15b5e81713d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="95630e83-ae9f-49e9-850c-e7e6b8e709f4" name="InPort" connectedTo="cc42cf2a-69dd-4b8b-8a2a-b8b02e552429"/>
            <port xsi:type="esdl:OutPort" id="40de7cff-51ae-4565-ae3b-0f4395caa009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffc2752b-bed0-4549-9f1c-627d3feeeb47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1c723770-f0e2-4bc6-a92c-fd78203b7a95" name="InPort" connectedTo="be5f610c-e825-44a1-beac-5fda51fa0a68"/>
            <port xsi:type="esdl:OutPort" id="2243bbdd-8754-4d72-a05d-ece73e7ecb64" connectedTo="0f900e60-cb7b-459f-b4e3-e45bd043d39c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ad11c76c-e1a9-429e-8c5a-e661df7cf06e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="125a2097-493d-43d2-ad89-3be890f45a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="4550623f-5c82-4f0e-bcf6-f87eccf75565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="10edcaaa-da4c-41cb-87b3-cc968e56cfaf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6bd69e95-a650-489d-befc-d4abe6b071b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="31e7e880-7f83-43c8-9e5a-9d8e0468cbf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="634dd642-2b45-4f1c-ace3-2946992410f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d93d0ce-4a00-4d05-a577-0baf732bbdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="b213a120-0bb8-4d35-bd45-68f2c0508f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1a5f16d-81fd-4303-9394-972a91d8065b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9583613-d4b6-46c2-8a11-9c30848e24c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f939a1d3-4307-4e01-882a-f638626eb7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e7591d1d-4f8b-43e0-b21c-352f39298db9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2243bbdd-8754-4d72-a05d-ece73e7ecb64" name="InPort" id="0f900e60-cb7b-459f-b4e3-e45bd043d39c">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="ffd3a7ca-9386-4166-9da4-c4feb624386f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a20d9e73-3a0a-4c46-b446-fb53fefc9200" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34fbad32-5c83-4768-8f2b-9ebf0cbb117f" name="InPort" id="ff724d1f-d964-4748-b8a1-2dbc450e49ca">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="38902c1b-391d-4a40-b753-962654c0cee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="8186b28b-de02-4971-bff1-59c767f188fe" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0760affb-46ee-474c-a707-75ed56bfff6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="87519f9b-77ce-4c25-a5f4-d7b4dc7f1b7e" name="InPort" id="2acf7620-929f-409d-b2f1-a3d5a19a9919">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="0ba8f11c-900b-4f6e-8ca0-e5e789d6ee55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c17f3e4c-ae09-44b6-8d5a-bddfad3c7af7" connectedTo="be0cb1a2-18c0-40ad-99b3-21419ac92942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d46ed32-da23-496d-ad53-29bbbf0713e6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ef34f885-247e-4370-9940-d4bf8e0f52a6" name="InPort" connectedTo="cc42cf2a-69dd-4b8b-8a2a-b8b02e552429"/>
            <port xsi:type="esdl:OutPort" id="73f64cfc-6fda-496c-ac8e-697844715250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52746640-aa87-43e0-95fe-9e437958f567" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a5953564-ed52-480b-93f2-e6f4833053b7" name="InPort" connectedTo="be5f610c-e825-44a1-beac-5fda51fa0a68"/>
            <port xsi:type="esdl:OutPort" id="df5fd226-e5b4-43ce-9f17-d691c8812caa" connectedTo="e081a177-e9d5-4db5-9091-18e15d7c65db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2b1b8d9d-c234-41ff-a9ed-cade0e482475" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ec2d785-586f-4099-a345-acd14393dacc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="4d146418-25aa-43f9-aad3-251b8bf6fd45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5abbdae4-7bb2-4b02-a53f-b55951b7f0f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b78ceda1-7e7f-4870-9c29-fcaefe99a52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="99cf1de2-5c5f-4a72-ae01-6e125e0c7d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9dbbc589-cc98-4c81-b652-93a3cd33d046" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8968de8f-8bce-4de0-ae3e-48dd35bc4a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="6af05b0e-904b-4d12-9acf-023ed91897bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b18566de-5cde-419a-b825-1531c28c8aaf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c60a03b-d9cd-46ce-bd05-16f0fdaad879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1181c9fe-6353-4a12-ad1b-c9a9115dc1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d31797a8-c3d0-4f38-8066-ca2cc462ad32" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df5fd226-e5b4-43ce-9f17-d691c8812caa" name="InPort" id="e081a177-e9d5-4db5-9091-18e15d7c65db">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="53fbab74-e477-426b-8fb2-c154d469282c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0122cb5-0856-4b3f-bb55-38850102bafe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c17f3e4c-ae09-44b6-8d5a-bddfad3c7af7" name="InPort" id="be0cb1a2-18c0-40ad-99b3-21419ac92942">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="aecc5ec0-d316-4bf8-b5ea-9c4a64b74f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="0f9b7bc5-d6f8-4d03-bed3-98b6aaa2f766" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="727080b5-d27d-400d-82fc-8c727e11150b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="87519f9b-77ce-4c25-a5f4-d7b4dc7f1b7e" name="InPort" id="ecf69202-54d8-4612-af14-9a382656fdcc">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6c18609f-704f-4980-ae12-6e7a14269d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba6f9f22-16ec-4338-bbaf-1259f0796189" connectedTo="884c76eb-a225-4ced-abae-3b7f4e2b195d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="985e2b6c-822c-4482-a9be-8aee05429ca6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="978822b9-78a9-4f07-a5c6-1c6e0aecfcee" name="InPort" connectedTo="cc42cf2a-69dd-4b8b-8a2a-b8b02e552429"/>
            <port xsi:type="esdl:OutPort" id="ba34cca1-efa4-4b96-8891-db996d2df8d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18e0e9f0-0d62-4b34-99aa-6192e6947012" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="77469269-1abd-450d-a017-2bcd3f5eacf9" name="InPort" connectedTo="be5f610c-e825-44a1-beac-5fda51fa0a68"/>
            <port xsi:type="esdl:OutPort" id="4a33009f-87e1-4d3d-89db-61c3d75ae05c" connectedTo="bc9e32df-ed88-47e6-9ada-51808dd29d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bdb217a2-cddc-41fe-9067-b860c94290df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39fb60c4-c65b-459f-ad67-cf48a4ef7c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="a568e149-8845-47be-b6df-a0537b61b43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d26104f5-4a89-42c2-b626-21bf7e002690" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aa052ccf-24ae-480c-980c-82cd2d8c13aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="f3ca98f2-55c5-409d-9418-674d3459a26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1afa802-6960-4e50-9e13-59c298e06f3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d6888eb-c66c-49ef-a460-7927cfc06033" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="7accc6d5-2709-4e65-8791-8bef171c15a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="009b2a83-e429-4b1e-9e6c-c5b02ea2a001" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dea80b2d-98e7-4153-b820-284280f30500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bd2ba522-7be0-45c9-9695-759d04d9dde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d678b94a-23bf-4645-be94-cbf13e3d17b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a33009f-87e1-4d3d-89db-61c3d75ae05c" name="InPort" id="bc9e32df-ed88-47e6-9ada-51808dd29d15">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="1ce8d917-2d70-4529-9e90-91ce1d888baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10da21bc-009d-47e0-a49f-e2fb1a5f8449" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba6f9f22-16ec-4338-bbaf-1259f0796189" name="InPort" id="884c76eb-a225-4ced-abae-3b7f4e2b195d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1ad6efc2-0a33-40e7-b436-e4c22e25ee8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="cfc8699c-d626-4b29-8fab-3c090f2b2442">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8eb90070-7250-4cd4-b9d9-5fe8df15b903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="43957dbe-63e6-4442-a0de-2324c08ab2cd" value="17971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9af7d452-247d-4022-bb72-e65b35a9c414" value="3054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="32cd199a-b8e0-400d-be52-e8593f1afec9" value="7488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d59049bd-5bbb-493a-ba9d-4bc458db3c14" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="061524e4-f472-46ea-9d90-684ee807f697" connectedTo="9d902848-6b45-4828-b8e3-c1490f96a483" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e4561115-6c60-42ea-a230-926b21b310ad" connectedTo="a52a5151-1c4a-4f51-9b7f-ff6aacd588a8 7faeb0f5-e6aa-4858-b515-a2c81f674238 7bf11b54-ac43-4de7-8e24-f0ebd2c6a7f2 70c03824-ed32-4d42-8dde-606997a88701" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ce2a9cea-3e1e-4010-a942-d236da7526b5" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="962db72b-3bb1-45d5-9f81-cd1bbf8bd1a4" connectedTo="765fd983-f8b6-49ba-8cef-41ee9335a766" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="987b95e6-b537-488d-ba3e-f6ccb447c894" connectedTo="ebd8b955-01d1-427b-877c-0c7181aeb812 2a0412ab-bd77-4c5b-85b0-d17556cdc838" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2f670c3b-e138-4a97-bc5b-8d2ef0266d26" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2663d098-34a3-43c1-9dd6-3ecb5d7b27bc" connectedTo="a52a5151-1c4a-4f51-9b7f-ff6aacd588a8 a24e4535-47e3-451d-85e7-0a332bc369fd a9471f58-182b-4e04-996e-3eb85dc2c6a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8257e3b5-b619-48d1-b55b-0af60fcb8772" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="9d902848-6b45-4828-b8e3-c1490f96a483" connectedTo="061524e4-f472-46ea-9d90-684ee807f697" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d58b9db-5c9b-4ca1-b5aa-a524bcf2b386" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="a52a5151-1c4a-4f51-9b7f-ff6aacd588a8" name="InPort" connectedTo="e4561115-6c60-42ea-a230-926b21b310ad 2663d098-34a3-43c1-9dd6-3ecb5d7b27bc"/>
          <port xsi:type="esdl:OutPort" id="765fd983-f8b6-49ba-8cef-41ee9335a766" connectedTo="962db72b-3bb1-45d5-9f81-cd1bbf8bd1a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="5ba49743-af2f-462c-b50d-70aa8d792a6b" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e06ae3b1-fdad-4992-9677-447459e28a77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2663d098-34a3-43c1-9dd6-3ecb5d7b27bc" name="InPort" id="a24e4535-47e3-451d-85e7-0a332bc369fd">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="428eaaf7-dfc3-42fc-82a5-9c1a206af4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13ded45b-e1f4-4843-8681-4fb7ccc81ee8" connectedTo="e2143768-6882-4859-8cbb-ec4bd0520fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13abc223-85f2-4898-b286-f43bc1c6551f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7faeb0f5-e6aa-4858-b515-a2c81f674238" name="InPort" connectedTo="e4561115-6c60-42ea-a230-926b21b310ad"/>
            <port xsi:type="esdl:OutPort" id="3f7cca61-e336-472a-a0ef-3eded645e4ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fe4820e-94c8-4d96-bf1f-caad83ae03e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebd8b955-01d1-427b-877c-0c7181aeb812" name="InPort" connectedTo="987b95e6-b537-488d-ba3e-f6ccb447c894"/>
            <port xsi:type="esdl:OutPort" id="6bb0ce8a-4a29-4998-b16b-f5ba318ac2c6" connectedTo="05af4bde-0a90-44b4-af9b-20af46a9d4e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8e8107a7-8a91-4d7f-abef-569aa74c89c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b5790a0-62f3-444e-8693-930ce03b1500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="92ebf8b3-9fd2-4f54-a91e-439db91de8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4ce83a1f-b6e2-4885-ba9e-c83e488b5bcb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="45dddaad-6c5f-495e-a0db-699aedc132c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="16648f3a-0792-4a2f-b023-173e748020d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94defbe9-707a-495d-92db-daebd17fc64e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f648b095-8512-4c1a-8367-5d3de3c4f322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c82f662e-4ba1-4a25-af2d-b8f144695f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baec02f2-6991-4af2-bf4f-76cef1092f3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="166543a0-7b56-4538-84ed-253435fdfc8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="3474cb09-45e8-4ef4-a52e-df15bac2eb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="53d5c035-58dd-4e16-91a3-83dc9716b3c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6bb0ce8a-4a29-4998-b16b-f5ba318ac2c6" name="InPort" id="05af4bde-0a90-44b4-af9b-20af46a9d4e3">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="df9623d1-0c63-42bd-bd09-cd1550531946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a8a3074-950f-4eab-b9ff-58fa8c9d43c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13ded45b-e1f4-4843-8681-4fb7ccc81ee8" name="InPort" id="e2143768-6882-4859-8cbb-ec4bd0520fd1">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="aafcdaf8-2c42-49ae-a5b5-c32c1e19c973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="49d9dc5e-75ee-4975-b570-8ddb7be487a9" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="747adc29-1a80-4833-84d3-f6143e09a8bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2663d098-34a3-43c1-9dd6-3ecb5d7b27bc" name="InPort" id="a9471f58-182b-4e04-996e-3eb85dc2c6a4">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="68cacf5a-d56b-4201-b6c5-140b9ccd1678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7647a4e-ac64-4c94-a14b-111c659af1a8" connectedTo="b09694c3-4ae8-47d7-a65b-46392821630d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebad2abb-8e65-4a3b-95fd-697401ab9393" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7bf11b54-ac43-4de7-8e24-f0ebd2c6a7f2" name="InPort" connectedTo="e4561115-6c60-42ea-a230-926b21b310ad"/>
            <port xsi:type="esdl:OutPort" id="8be60787-bf54-483d-b31c-84b311bb912b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25fded58-c853-4ecf-b813-905b5e993cdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2a0412ab-bd77-4c5b-85b0-d17556cdc838" name="InPort" connectedTo="987b95e6-b537-488d-ba3e-f6ccb447c894"/>
            <port xsi:type="esdl:OutPort" id="f0c39b45-f390-4018-a38a-5ee636f2e1d8" connectedTo="561073aa-626e-4080-9f47-7bb044d69436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2476b5bf-3324-4c1f-ba3f-e6e0687fd312" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe78d54d-6f93-4240-b8ed-a5c22dfeeb12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="88e47ad5-ac0b-4781-80aa-fadb8ed598f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6a6687b0-3092-4d1f-9c1b-fbe6a1b74bc0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f94b6ce7-308b-4bff-b2a9-a469c8d16440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="72f6eb0d-67fe-4fb2-9384-5607354cb711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3e0bb66-2f7c-42c4-ab92-46a44f229d2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e03da22e-288b-4264-819e-f4592014008d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7fe8ff1c-61c8-466a-9acc-9c2b58ec908a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="867a9125-9869-4025-a727-88de6d49e5e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28a1d040-b214-459d-9352-46222415c79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="46885d7d-548a-477c-a017-0b1b3c714cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e8f51bcc-a8f1-40e6-bdce-dd43b9026d62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0c39b45-f390-4018-a38a-5ee636f2e1d8" name="InPort" id="561073aa-626e-4080-9f47-7bb044d69436">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="18bc8065-1380-4395-ba0f-57fede27ab75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0be5f998-5350-4e12-aa31-bc31db773af0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7647a4e-ac64-4c94-a14b-111c659af1a8" name="InPort" id="b09694c3-4ae8-47d7-a65b-46392821630d">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="c8d8ae33-af3b-41bb-8ebc-e59e2600088a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="a14a2cbf-4b53-4e6e-ab86-3b6d10419483">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ba56f773-aa52-4151-bfd1-1145de4f287a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b20b722e-2496-4567-b444-5db68c52348d" value="296851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="177e9e1b-ea40-4cff-87b0-8668a995baff" value="341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d9812cd9-12cd-40cb-98bf-d40655f4bf1d" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3bf0a25-c9a8-46d5-a027-2c3c4cc1e0b5" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b55b73ad-7fc1-41d2-b930-96494e8b145c" connectedTo="83416c14-98ae-4e4f-a091-09617cfff32f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7c45ae9f-931d-4301-ac8f-52703fb62ff9" connectedTo="9e433904-8c25-4aa2-bf3c-ec1d1d764e36 f23499a7-56fa-4928-a0ca-f9128b4c2517 5e564a2a-5c9c-4d62-83e4-92d00270ac00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e77856a-54e4-4a79-a8b3-7e9e483fc8f2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="81b5e64c-d0b2-4628-8d33-79df464e92c9" connectedTo="70c03824-ed32-4d42-8dde-606997a88701 58be1310-7794-4e63-8f95-96dcd02eb762 1678df12-7d0b-46a2-8646-578f7b2d7977 ac357ffb-9d84-4ffc-a362-debc8789379d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ae1446ea-0686-4c5d-967f-6142a2088733" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="70c03824-ed32-4d42-8dde-606997a88701" name="InPort" connectedTo="e4561115-6c60-42ea-a230-926b21b310ad 81b5e64c-d0b2-4628-8d33-79df464e92c9"/>
          <port xsi:type="esdl:OutPort" id="83416c14-98ae-4e4f-a091-09617cfff32f" connectedTo="b55b73ad-7fc1-41d2-b930-96494e8b145c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="58" id="d5b8390d-9715-466b-8188-6ac135f3fe12" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7030529e-d910-433b-98ec-844ac9750bb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="81b5e64c-d0b2-4628-8d33-79df464e92c9" name="InPort" id="58be1310-7794-4e63-8f95-96dcd02eb762">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="4ab952d1-ad8b-4069-be8d-efec10c6dcf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f183fec-1dee-48bb-88bb-2cf2b7888048" connectedTo="7410be85-3f4b-40f1-b648-dc1896ce1939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1d38dea-fc63-4cdc-a68c-36b11341076a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e433904-8c25-4aa2-bf3c-ec1d1d764e36" name="InPort" connectedTo="7c45ae9f-931d-4301-ac8f-52703fb62ff9"/>
            <port xsi:type="esdl:OutPort" id="a63f5a09-58b1-45ad-b44e-7e3b8b9f3ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="29d315ad-0a73-4503-a5b4-c8c9eaf2382f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="23acf0a0-d6a1-4c6e-8cb4-79477f6552b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="a0bfbc7d-afc0-483a-88bb-acfd7a13b51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="40e30df2-315d-408e-ba15-5f027856c9d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0db5909d-2ddf-42e6-af93-06aabada03b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="33425b9b-5c36-4e3d-9335-2115fcb53687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2200f96e-f509-4379-b820-0f50a807bff6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6cf0d3e8-ed2e-4c53-8199-d875dc3d8f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="d321bb1c-7980-4e87-aff2-740d0696a178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c255ef92-0c86-4e09-bbb5-d4ac2be60f80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce9c1ab9-0c0c-4658-83e4-35c281a2d40f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="c8ec3592-b753-4ea9-9d22-c293f448233c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="96f142fe-7c77-4da3-8e52-3e52a04093e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="03f478c4-6345-47d4-89e0-e02ff4d38ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="27e48896-14f5-4de0-9ebf-e00a31025bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80e31fe1-aacf-4639-a0ea-992e36ca99e3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f183fec-1dee-48bb-88bb-2cf2b7888048" name="InPort" id="7410be85-3f4b-40f1-b648-dc1896ce1939">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="e48e976b-7b9b-4bac-a017-d4f04208c2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="98874e9b-1e9f-47fd-88c1-bd0f71eaee67" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95df3e39-7b64-4102-8131-a0bb02c714d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="81b5e64c-d0b2-4628-8d33-79df464e92c9" name="InPort" id="1678df12-7d0b-46a2-8646-578f7b2d7977">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="a54bcd59-91dc-485c-801c-036169863ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23891516-8386-4651-a545-fc222b9c1a59" connectedTo="e94af711-66af-493f-92d8-dceccd421484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42d6bcd3-cdcb-4863-a884-8a4c732a3ddb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f23499a7-56fa-4928-a0ca-f9128b4c2517" name="InPort" connectedTo="7c45ae9f-931d-4301-ac8f-52703fb62ff9"/>
            <port xsi:type="esdl:OutPort" id="2e80854a-18c4-479d-bb56-30aa8563a2fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c77c84f7-47e7-4edf-bbc8-9a407782fcd3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5351e7e-5d25-4f9b-b20f-b62dcc27e8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="0baa8cf8-8109-4c72-90fc-fd0133917741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="10e79e0c-f06f-4966-a007-1c2f7ffae3ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1cb86f09-ee29-4442-a85b-34f152c36aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="e3ac55c6-22d4-41ce-91a6-235cd3a56b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6606574-394a-416f-bd9a-6eafba0226f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af2f11f5-78bf-41f7-9be8-e8f76ddeb677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="4e8fc0c9-b914-4bc0-b553-f0391a23a5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="637b3fd9-c42c-4e71-9dd8-845279cd3f6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25033bc6-aa0b-4885-9844-32944c21e4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="31116f0f-aaef-48b7-9078-f245737d8074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="44218bdf-691f-4a77-8d45-cd17ef72ad0d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="e019f8d9-a1e8-4aaf-96bc-4c8f76e78e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="0844501b-2694-4e97-bf7d-be3302fb3533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9e2c5bb-c6c4-4648-8a33-e8b5e2796227" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23891516-8386-4651-a545-fc222b9c1a59" name="InPort" id="e94af711-66af-493f-92d8-dceccd421484">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="bb0507fa-1be2-44ba-85cd-6383a0b52278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3dd2d468-0b26-4ac9-b56c-2fa7ae1b4525" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a1174d-2d9b-4860-a017-8a7671c60109" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="81b5e64c-d0b2-4628-8d33-79df464e92c9" name="InPort" id="ac357ffb-9d84-4ffc-a362-debc8789379d">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="81f0d8b8-0b87-4e72-80e2-3a0086eb31be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17eedc5c-4c32-4142-9973-e81c05c3ea2e" connectedTo="f97dc4e3-2709-4a7e-9f11-47a0bd7dc304" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac56edd7-8516-4413-ac15-ea9bce5c1393" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5e564a2a-5c9c-4d62-83e4-92d00270ac00" name="InPort" connectedTo="7c45ae9f-931d-4301-ac8f-52703fb62ff9"/>
            <port xsi:type="esdl:OutPort" id="8731c09c-9087-4d85-a37d-edaf4403e353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="da8e2986-5b7a-478f-8036-2c53a2daa320" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f1f6c29-b03d-406c-925b-42861b1b8a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="f1f8fbe5-b1bc-402f-b30d-f13132f55847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f0e78aef-290d-46f0-881c-9e5be27d898d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40ce1a26-d9fa-42a5-8093-37d079e02592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="b5a7ae8e-34ee-4bb0-ac5a-22e463b01296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3e4936c-1aa3-49e2-9319-8a977690234b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="518a6f4e-3ed9-4070-8d76-d5269b81d6b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="8cfe551a-0032-45da-a217-1ccd7c3df965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="374a1c2b-6405-44e4-bef2-f8f455224f9f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d71697f-3924-45a3-b5fd-e65a52bd8d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="906ccd99-1382-4afe-839a-a7289d513b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c3cb1185-0094-4f27-a999-7ce22e91418b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ea18636-dead-4070-9a0d-3e81e3e8aa7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="d2ba3a37-8447-4f95-b54f-d9a581dc95c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f0bd78b-7553-41a8-9518-c114ecb7efa8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17eedc5c-4c32-4142-9973-e81c05c3ea2e" name="InPort" id="f97dc4e3-2709-4a7e-9f11-47a0bd7dc304">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="a71b7e03-b7c7-493c-88ac-dbaca7c6a58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a0b24f85-2c39-4c40-b062-2dbd168e7c1b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="510563ff-9d79-4099-8e1f-c423e1a4a7ba">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
