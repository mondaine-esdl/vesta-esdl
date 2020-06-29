<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6326f3ba-6160-4a60-a315-f4843509c2eb">
  <instance xsi:type="esdl:Instance" id="3fd9fd29-9351-4345-a1f6-379ccd044c27" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="ea530283-3097-47e3-bc6f-aff51a6842c8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2bca2239-6034-4687-8dca-0f83a89f90c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0cc8998c-ba73-4501-9b07-adc04b46c463" value="8437957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="db547f28-a736-4171-b769-e2433c714307" value="1692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d5282937-6211-4ffa-8115-f89b8dc68bc9" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e6560ed8-ceec-4dd8-9853-07d5df13f84c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fd2130da-074d-4f31-8612-b0a6b730bd1d" value="8437957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3a2a8f46-5d39-4902-b361-3a0995b98fd6" value="1692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="db42c0c5-fd18-416c-b50b-3d07e0f56434" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e67eee3b-be9e-4652-983b-049a7226002e" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="2aea5d72-bffd-4c82-b8b6-6caf631ec06d" connectedTo="5f8a3f16-af4c-4b3f-ba40-000cd617db83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12005" id="5be65c67-bdd8-4a2b-9dfc-6ff07d976351" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce062087-45f9-454d-be36-fb83cb59069e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="62eb0dd2-8fe8-43b4-acd0-82cd408ed54e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5a71cc76-aef2-40ad-8194-25e1bd4efa44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d5214ee-0f70-47e7-b6ef-b7437b730a2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e63397de-82f1-4b91-9ca8-761a7487d83c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="1f337750-f152-4076-b041-989062e864bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af3058d8-47b4-44c3-a91e-e6cd0872a4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ed72a41-1153-492e-86f6-d25c1bb80df6" connectedTo="8d9ee844-0356-47c4-a65f-105d2834c244 637f1768-2929-4452-a3bb-1e6076c29085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c584d379-dfa0-486a-ad95-706d11e94883" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7be15481-b891-4135-b411-f4849b92acc5" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="cf7acf24-0db4-46f6-bb96-69203591d3e7" connectedTo="637f1768-2929-4452-a3bb-1e6076c29085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea7f042d-b80e-46a0-a023-ecec5d0b0085" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2726adef-2230-43ab-bb6d-c03d193c1880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4e2b2a1-9959-446b-a3a7-f93c55fa510f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa4e1754-a4aa-4a7b-b314-c8c4267b6512" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a0ddf926-9238-4b26-98a6-b56c8f81d2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93e03356-c4c8-41f8-8000-bca94dd27e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb187276-c7b3-4497-b589-65f3d142258d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d1734e9-676a-40c9-a96c-f8d4063ba16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a43348df-83ee-49d4-ab6c-a4ae8450da87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b46ee4a-a473-464c-887d-46925c966ce7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43909f31-ed7d-4b72-aaef-415ad6a44999" name="InPort" id="6ba37fcc-3f9d-4f2c-99f8-e74b50e94deb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be44c1c2-e21e-465b-ab36-e791b3d5bfb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a38b706-78c4-4e80-be04-f1654202b8dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ed72a41-1153-492e-86f6-d25c1bb80df6" name="InPort" id="8d9ee844-0356-47c4-a65f-105d2834c244">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5d2b7c8-06c3-450a-8479-a9c784315a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="198d0f1d-3919-457e-9af5-9092f69368df" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="637f1768-2929-4452-a3bb-1e6076c29085" name="InPort" connectedTo="cf7acf24-0db4-46f6-bb96-69203591d3e7 3ed72a41-1153-492e-86f6-d25c1bb80df6"/>
            <port xsi:type="esdl:OutPort" id="43909f31-ed7d-4b72-aaef-415ad6a44999" connectedTo="6ba37fcc-3f9d-4f2c-99f8-e74b50e94deb" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a45eb8ba-3505-4aaf-bc8c-213265cf0303" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2464f8e5-4b3c-4b33-a212-4a9367f4da71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="89272e8b-4ad6-4094-b068-0ee7681b215b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1193a359-ecae-4751-bfa7-38570f6f82ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a617562-2fe8-4248-b751-69dda8a84225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9405f2ec-c4de-409e-b4a8-9644699f8786" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="d3421ce8-c720-4b40-a94b-7e543a15a2f7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb944ca9-6e24-4043-8d05-c775ce0342f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71009862-4e14-4365-9e26-148ac5d1d5ba" connectedTo="2c5d5feb-e751-4e18-b13e-a2b44f50cfe1 4a073d5d-3dbe-4024-bf21-4a66986f78e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff3ab463-5b2c-4f1c-b755-c80d80f06870" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dc5c1cd2-b7a2-43ac-a37e-e6590d4a32c6" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="cd135815-968b-4870-a3cc-80d1a0f7765f" connectedTo="4a073d5d-3dbe-4024-bf21-4a66986f78e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9656c0e9-bcb9-40f1-8ca9-bd6cedc75c55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0814a23-d04b-4da8-8360-084811d74386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa74bc20-e105-4cd0-a2ba-f0cb9b7c0cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c30d7f8b-5181-4a0e-bcfd-9fac749b380a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2643a228-b3f3-48ef-9173-5b2281c0a690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bec74ccd-ce7a-41bf-ad91-84828e63645a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4784e62-61a1-4b84-9ace-92ed3531bebe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0cb069e8-ec6b-4dd5-a927-f81306333af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed4a5720-569c-486a-b29a-56788d2d017e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a04a1dd0-18ff-4d70-985d-21a1fd50feb4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e19f34c-c947-40dd-963c-9abe0024dc0e" name="InPort" id="c0b363c7-39ee-46ea-9626-05d75252cc9a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd882ce9-d512-475a-9565-e499a87ab6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de6354d2-c8c8-4d1b-bb50-a234e58ce425" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71009862-4e14-4365-9e26-148ac5d1d5ba" name="InPort" id="2c5d5feb-e751-4e18-b13e-a2b44f50cfe1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a95bc95-4a61-4f26-897c-cf6457451413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47fbf159-5c6a-4501-8fb9-fb6a5deefc16" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="4a073d5d-3dbe-4024-bf21-4a66986f78e5" name="InPort" connectedTo="cd135815-968b-4870-a3cc-80d1a0f7765f 71009862-4e14-4365-9e26-148ac5d1d5ba"/>
            <port xsi:type="esdl:OutPort" id="8e19f34c-c947-40dd-963c-9abe0024dc0e" connectedTo="c0b363c7-39ee-46ea-9626-05d75252cc9a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="7bc529d6-cdec-4023-bea2-900544f40dd4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3200edf-d1ea-4ad5-a67a-62d7cec658ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="dfaf2096-a66e-4282-8dc0-0dd12e6526b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4a5a883-619d-4267-91a2-4d4e5ac73da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc22e7a6-b886-40c2-9c64-4b9b5d42703e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84eb74cc-c0d1-49b7-b375-01bd6d5c34cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="95562a09-5d5a-410d-a5b7-53c8b5945b09">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f91f33b-1c09-4a44-be07-8931eea7ec06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="796f1eef-c6af-4290-984a-961133085c89" connectedTo="38d81f3b-962e-4616-9796-20219b569681 2321ddc8-3014-4aa8-bcfa-986f9b90d4af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31caf815-3f8b-47ee-aa17-2b3d879a0ec6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c1d3c7e1-8340-45a2-baf4-246852204204" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="59ea560a-c95f-4a77-bf85-c0afb8e54216" connectedTo="2321ddc8-3014-4aa8-bcfa-986f9b90d4af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bef8c4c7-d63d-426d-9b08-d2794d05a0a7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e36a73ae-2702-4deb-8ae1-58dee3c1a379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1307d35-0996-47af-a244-2ff4c29fb6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96a56e51-b4b5-44f2-822a-ef6250feadb7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22e6e0c2-278c-42ad-8680-ec3ec7c71be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6bead70-fe80-4185-be98-ca12daafb29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5bf42a0-0297-4e0f-8b58-ddee3ace4b27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2dbbbe01-d345-4473-87dc-5b947b01da45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a7f6c16-0565-4216-b4db-1ae9ae3cde08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d7ef046-3458-4eda-a0c5-7b327a78e3f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3e4b5af-8087-4341-a86b-d47f584f586c" name="InPort" id="8279d602-a2fd-45f4-8d5b-ee8fa034ebe2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="032b06db-3614-4275-b62f-bce0bcd7ff01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a53b1fe-5d7c-4885-a0ec-bc670f6766f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="796f1eef-c6af-4290-984a-961133085c89" name="InPort" id="38d81f3b-962e-4616-9796-20219b569681">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f13fc56d-12ef-45d3-aa7c-46963ac4fe87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c64a0c1-4021-4bca-95ee-151dd706b36d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="2321ddc8-3014-4aa8-bcfa-986f9b90d4af" name="InPort" connectedTo="59ea560a-c95f-4a77-bf85-c0afb8e54216 796f1eef-c6af-4290-984a-961133085c89"/>
            <port xsi:type="esdl:OutPort" id="f3e4b5af-8087-4341-a86b-d47f584f586c" connectedTo="8279d602-a2fd-45f4-8d5b-ee8fa034ebe2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2ea0c757-5249-4686-bf42-106de3aeef93" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c489e7b-a516-4ab8-8d06-efab661c3194" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="9642bb28-af57-434a-b54d-a49af6b57850">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d10f553c-46d7-46a6-8b60-5cd3952887dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52ebece1-1cff-4f6b-b457-58dfb7f00e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f64734ce-b071-4a57-b8a8-c5bf29782fd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="de90a9d7-b029-4cf7-bf5c-b65d2a682095">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c106454-9fe4-4c53-82bb-e9f755c824aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="041f6c04-7204-47f1-8826-44216c2454d0" connectedTo="e3c191aa-5d3b-48ef-8acf-8549d4b20a67 b2709763-14cd-45d8-a772-45da481e5eb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34063a48-2c04-4ce9-a8c3-eee0d752bcea" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="86e5875c-a8a6-414b-b646-3807bb6d0971" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="e140b4f8-a9c9-4e48-a6a1-00a92ead3fa8" connectedTo="b2709763-14cd-45d8-a772-45da481e5eb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9c0a49c-a837-4b60-8f69-70c1174e956f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d903a85-7b03-4576-bf81-f53e74278920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe127c79-8f37-4736-917b-b6a4c9d71daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="283aa0e0-1071-445d-a3b4-ea0976e62327" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d6ed90f-e11b-464c-9695-daf67d785fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa9000e7-6736-494a-a400-89fa39c05db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf25e8de-7823-4913-b5ab-ff2dd22f5d27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="11f50a3c-1882-4be5-a496-1c7b9c48367c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b952f265-4b73-4545-902c-94a15cc05838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22f08fa5-c2a7-448d-b0a4-1dffbca2d79c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b306505b-078e-4306-9720-859d28073499" name="InPort" id="b57fd7ce-5ea2-43e0-a500-f002f0b73dbe">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10fc0940-8fcf-4829-8e35-88735d1cb4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09464aa0-9f9a-4cdb-98b0-9d799429dd75" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="041f6c04-7204-47f1-8826-44216c2454d0" name="InPort" id="e3c191aa-5d3b-48ef-8acf-8549d4b20a67">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d30dd0b5-7719-4706-985e-cd48b26566cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="53f6ed1e-a948-49c2-837d-5b8d619ff8de" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b2709763-14cd-45d8-a772-45da481e5eb8" name="InPort" connectedTo="e140b4f8-a9c9-4e48-a6a1-00a92ead3fa8 041f6c04-7204-47f1-8826-44216c2454d0"/>
            <port xsi:type="esdl:OutPort" id="b306505b-078e-4306-9720-859d28073499" connectedTo="b57fd7ce-5ea2-43e0-a500-f002f0b73dbe" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="134" id="78a88a55-8807-41e2-8776-0f2f3cafa550" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6955d9aa-53d6-42ff-a79d-0a53126cab94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="75eb6e27-412b-48d7-9f8e-2c82a283cbf7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5581664f-afd2-4a40-aa2f-8640bdb6760b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78006dfb-e54d-474b-89e4-69def88bcc62" connectedTo="98d7aa08-f522-434e-a5cd-c856a2c5bf6d c2cd497e-07c6-431a-84f5-10ce37bad7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7eca40ed-dbeb-424b-97a5-69c9bff02f77" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d46d5a2c-88c0-48a0-91fd-8e3b04efa493" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="b618cf9b-ce84-45cb-8154-65b3f5612549" connectedTo="c2cd497e-07c6-431a-84f5-10ce37bad7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49e4ddc4-f022-4fa2-8acd-f5a4b6174f3d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="482fea0d-aab2-462f-9a7c-f773f33ffc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca08a05c-e943-4dbd-932d-95b6f2a1954a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdc21184-5208-42bf-829c-9f62010b3808" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f192602d-67dc-4d89-8800-da27308548e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f33036e3-73f4-4053-a899-00e88ab3fe35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77cdb410-e1e8-4a2d-99d4-eed0e2ab802d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec57e6fe-d1f1-47e4-a9e9-1a4e713eb1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3abec162-daba-4d06-b920-2868da36c5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81d73e92-6c07-44a3-93a7-848585cb618f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbc50b0e-31de-46bc-a24e-fda947247ad7" name="InPort" id="761816d0-4328-4ca4-a8d5-21ac7af28a67">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b6bc4c2-6416-4659-a7f7-4d21b05a2a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fa7b0d8-af3a-4757-a511-2b21c3cef688" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78006dfb-e54d-474b-89e4-69def88bcc62" name="InPort" id="98d7aa08-f522-434e-a5cd-c856a2c5bf6d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3a6c9a07-b0ca-4d5a-a384-0e71d6fa3a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5198d114-39df-4c70-bc5b-4beae470e14b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="c2cd497e-07c6-431a-84f5-10ce37bad7ea" name="InPort" connectedTo="b618cf9b-ce84-45cb-8154-65b3f5612549 78006dfb-e54d-474b-89e4-69def88bcc62"/>
            <port xsi:type="esdl:OutPort" id="bbc50b0e-31de-46bc-a24e-fda947247ad7" connectedTo="761816d0-4328-4ca4-a8d5-21ac7af28a67" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="95" id="5e6eaa9c-cb0b-4b3c-b551-4bfb8cf51f9f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b0ea18d-1575-46dc-8065-8ef10900af67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="70bbdb9b-472a-417a-a6cf-3100fa549620">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="217c11d5-5add-4e1f-89eb-a6fb810403a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c9ba5d5-8378-4e66-9d69-9260609246ee" connectedTo="e10613cb-ec27-4d91-9606-e1c8eeab77ce 734b61b7-8a1f-44c6-82f9-1562d478e3cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f286601-4119-450c-8fba-6b1f8de2095c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9c183936-4086-4552-981f-36bdc451fd8b" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="c8f13056-0d9d-4c78-a4d4-d4ac1bd00fa1" connectedTo="734b61b7-8a1f-44c6-82f9-1562d478e3cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a85a50a6-235a-46d4-90fe-7b77008a22a8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75adedd9-09e6-40d0-ac56-4db3c4125ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ddbedfcc-1155-4011-a0ca-bc6b2c8a7647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab2178ae-2a42-439b-a5fb-5d96da3b27ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d01adc74-b8d5-4b83-a03c-3a4cd9b00c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1727fe4-3cf7-4174-8408-45fb03c66046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dde937eb-069a-4cf3-a726-dc1206f979cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73b495af-7b41-4483-aa0f-7f722aed2a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc861dba-428a-4d26-9a69-7354f0a15865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9efefd00-7d98-417f-9a68-be61b5764a97" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d039818e-55b3-480b-8961-31aefb6dc34a" name="InPort" id="1c528726-0654-44c5-a07f-f91f9ef39e55">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea1baf9c-b834-4d6e-ab01-21554d6484f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6827980c-b64e-4d9c-ba46-0456c0492db7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c9ba5d5-8378-4e66-9d69-9260609246ee" name="InPort" id="e10613cb-ec27-4d91-9606-e1c8eeab77ce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c05030a7-08d4-4b0f-9aee-a76c488b7e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca5322fe-df14-42e7-bf6e-937797e46bac" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="734b61b7-8a1f-44c6-82f9-1562d478e3cb" name="InPort" connectedTo="c8f13056-0d9d-4c78-a4d4-d4ac1bd00fa1 9c9ba5d5-8378-4e66-9d69-9260609246ee"/>
            <port xsi:type="esdl:OutPort" id="d039818e-55b3-480b-8961-31aefb6dc34a" connectedTo="1c528726-0654-44c5-a07f-f91f9ef39e55" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="95" id="b5e29255-bc29-4e17-89de-3ea5cda32a15" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f2700d6-c80a-4234-82ce-889663f8af45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="c5d48489-7ecf-4347-907c-baa3dcc15e3d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b04cf3c-8dc1-4883-b2b0-b2d1c091673d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd2a7cf0-1ba9-4be8-ab21-73178c903214" connectedTo="bc2fe14a-d6c5-4d2b-8124-c4ce60f36d4e fdf9b073-47f0-47cd-b59e-3fef246b1901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fa1e5e3-80e4-4607-aede-ede01a5ec978" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a8c90780-9938-4019-9763-91c5887f644c" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b" connectedTo="fdf9b073-47f0-47cd-b59e-3fef246b1901 d057f576-f16a-4244-93f5-80477e9cbbc7 46d8d880-3395-4e2b-a9e8-d765e6756240 cf11911e-09e1-4657-8b7e-27c273f06b69 76a65774-33c9-4090-966f-f99fb7a66643 0e7a049c-45d0-49b1-9924-df10dc812709 2d11c04e-dd76-41db-9693-19a489ef8fd2 7fa11aaf-9bbd-442a-9a19-bb7ef10eddbb b4249a9c-2c8d-466e-a21c-087b30e4a25c 61955f50-3d63-4663-9e71-334a16d37a5a 7e4436d4-22b8-4876-b822-15f1c4a52b7a 7edc2236-377d-43e2-a6c5-b631f2a31e86 15dbd285-0639-4801-b433-192c5785958e 1c9b2260-cf62-4f29-9635-e40e6a113579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c798567-4c8b-48b2-9ee0-970e6c3a63bb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0910449-566a-42ff-bcd0-ac3024eb8446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5940e5d-0876-488a-a014-3f2371c5882f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05cca781-2567-4c6b-aad4-5022b209814d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2935f59-8c03-49ba-9612-0a6169fee139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f58f0938-72df-40b9-b88f-77498fab4a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2e52462-9bf8-4568-bf41-61ce09420a46" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c2c656b-3d3b-472d-9516-5c70244861b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9338a1da-5306-41f3-b270-b4b497a19429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="94abed75-6bce-4cb2-85ba-1ee3cee91059" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c216cce6-d50e-4eaa-affb-5975146a4997" name="InPort" id="157064dc-cb94-4276-a733-73f63b92acc9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0bfbca9-aa31-4b47-9de4-b51622129584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2e6f95f-dfbc-427e-8368-206c1fa017b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd2a7cf0-1ba9-4be8-ab21-73178c903214" name="InPort" id="bc2fe14a-d6c5-4d2b-8124-c4ce60f36d4e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb857297-cd3f-454f-be7d-bb3e3a5983ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b837800-679d-4aed-92fa-88a1756652c3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="fdf9b073-47f0-47cd-b59e-3fef246b1901" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b fd2a7cf0-1ba9-4be8-ab21-73178c903214"/>
            <port xsi:type="esdl:OutPort" id="c216cce6-d50e-4eaa-affb-5975146a4997" connectedTo="157064dc-cb94-4276-a733-73f63b92acc9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2e0ca9a4-3947-43d4-8318-996f05463cd9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="db05e48c-dcde-48f4-bf02-57a47208a520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="afcc24e0-4486-4a89-bf60-6578ddb80738" value="1579371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ba70183-a9bd-4c66-a76a-0ab9bd428ace" value="1159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="be811bc0-9f08-4e84-aaa5-b61c824970af" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bcc76194-d745-48a3-a036-f006ebe0e331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d900d251-e72a-4d0a-9e04-9d9d586f62e0" value="1579371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="141d2215-a97f-482a-a996-9964979e910e" value="1159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e5f81540-6939-45c9-8b32-a30f7f0341fe" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="424789f3-505a-4195-9637-40893dc4f690" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7df0c914-a18d-4415-8414-1360f3578a8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="1777838e-8576-4a18-b898-fe60b52fe6df">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba843a07-ff62-4bee-a467-40ca0b1a9574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7151aef5-49f4-4e29-a516-c15be867c16f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecf7867d-bc17-4d99-8c6a-5ae96489112d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="f7e8402f-0e03-49d6-9cdc-8091f8e66019">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a0333e1-849b-4ceb-bea0-bdaf0899e0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ac7af65-9c56-4e0a-96c1-d56aec24fccb" connectedTo="9216b603-f4bd-42c3-8256-92e462ad2529 d057f576-f16a-4244-93f5-80477e9cbbc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50ea337e-2c9e-460c-9d92-64efce395cf7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8583d71d-4baf-403a-8825-f6ee8712964f" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="80103dc4-d7d4-477d-9536-7a1fe9a670aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae199b93-12d7-4c80-a931-dc2a80d0968f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1de69726-2cdb-4f24-8e5e-220f5ad534c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29745ae7-be44-4063-b6a0-82e7815d6f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f40520e1-c2cd-4ae5-b080-97b75e02a39d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b477bc37-b998-409e-a84e-b0d8440e789a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67e99da4-3abd-4412-8a30-8dabb87c1226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b3953d9-a750-4e0c-823e-1c008dffe618" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e56a5e66-9120-4513-a71b-c1aeb17ecb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6352a7d1-08ed-419b-941d-8141301f5cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d56e296-925d-45f4-942e-ea4716253360" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e21d8240-fc9b-4713-8506-afa6e77043a8" name="InPort" id="4aaf946d-a220-4277-8005-0433ae89f319">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d9525f20-ef68-485a-babc-e98e8bf7af68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc96af1b-c9bf-438b-a55f-4f397db387e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ac7af65-9c56-4e0a-96c1-d56aec24fccb" name="InPort" id="9216b603-f4bd-42c3-8256-92e462ad2529">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="edf951d9-82d0-4767-88a3-db02b5e21617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55be52cd-fbf4-4c90-9bdd-8e1c1a79ef26" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="d057f576-f16a-4244-93f5-80477e9cbbc7" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 6ac7af65-9c56-4e0a-96c1-d56aec24fccb"/>
            <port xsi:type="esdl:OutPort" id="e21d8240-fc9b-4713-8506-afa6e77043a8" connectedTo="4aaf946d-a220-4277-8005-0433ae89f319" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="fcbf8751-4a97-4d34-aba3-89dd3f48828a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96394a05-bdcd-4157-aa64-95e58df983a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="6f6cbae7-c63e-4341-9f87-6088c287f826">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8031b6f-026c-4a5c-9905-9427b22405b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0be317c-4d68-4ceb-827b-4cca41915d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b98e16bc-5a1f-4b75-9bb8-98a73fb0bc11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="39d77c4c-7778-4889-9752-fcdd7581ab0c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3519d7ce-7c95-442a-8621-ea5c38f497ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="714f808e-27be-4f6d-8029-f4bc59cf3027" connectedTo="f93b2b20-6908-4a88-910c-879b3e0eec38 46d8d880-3395-4e2b-a9e8-d765e6756240" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89616b82-dffd-43df-bb34-c1e6d7b27cff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed91af5e-9a6f-4fc3-ac9b-6c90130491ea" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="5aace7cb-8d97-4ad7-92c1-b91b9aba2f9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a33cc93a-431c-43f3-836a-0727174ae668" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10351e7e-c04d-497b-8ed8-4dc272dd40cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac9c592e-6bda-4a20-a535-a93918c0c905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1faab74b-8347-4b76-81de-ccd2c8269536" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="590bfb89-262d-4c56-9c80-192c866b7ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53eff9fe-e862-4791-80ff-ed962e7311e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffe4c413-6b26-4213-8c8f-9a5c7ea09ad3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3f48ab2-0627-46f8-9852-81c598b802fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="097df765-1709-4cac-bb99-eadbb3d06dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1730d6f6-fcf5-46f5-b7f9-3f9441993923" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="415f805a-8a00-4a09-a4d9-a78024bf60da" name="InPort" id="b41c9290-f62d-499d-8d98-7e82547408c9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33c5b44d-b7ff-4685-b40a-f11fcab92dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca27fb8e-0ead-42a7-a646-180ec0d438a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="714f808e-27be-4f6d-8029-f4bc59cf3027" name="InPort" id="f93b2b20-6908-4a88-910c-879b3e0eec38">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba256cce-5f1e-46fd-a087-169c2c94637f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b78eeb2d-f822-4ded-8d3b-a35cd0a4c4b5" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="46d8d880-3395-4e2b-a9e8-d765e6756240" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 714f808e-27be-4f6d-8029-f4bc59cf3027"/>
            <port xsi:type="esdl:OutPort" id="415f805a-8a00-4a09-a4d9-a78024bf60da" connectedTo="b41c9290-f62d-499d-8d98-7e82547408c9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="9" id="3fbb057e-79a6-446b-9a43-226c29872309" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1eef29cf-141d-4a26-8144-111a48c99c81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="3c0bd098-e865-4b39-a245-24095805633d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="604209f0-f907-45ad-8716-5002936032db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fc369a9-5a3b-48d0-8a31-9a74e6074c1d" connectedTo="b9ca719d-4455-49a9-8e4d-bd2f2e994ef8 cf11911e-09e1-4657-8b7e-27c273f06b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f2151ee-3e84-4c5b-8635-19a0178b17d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e71739cd-d1ac-431a-9f55-193686f7156e" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="5b56a61f-c125-4af0-b1eb-3b878bbf715f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c38db3a5-ef49-4b96-9537-e02f3061cc67" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="564eeaa7-912c-4bca-b328-570ae3ba6e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6fd4330c-b13c-4937-8925-a689dcae3f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11add39f-af0a-4a43-8072-0c9fb1e17ab9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36db19ee-1f42-404c-ad8a-9f6a559b9be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46af9854-9826-437a-b6e0-7d5ddff23232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b409154-2a85-4855-8cf7-e91dfa21fe3d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d792dfd4-76a9-47f0-9d33-07675309a5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c3ff6c6-e8ea-4098-a881-aabc673e8566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae5b7adc-d822-4168-8a7b-e87e079b74a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfb25856-a825-4740-bde9-ffdf2c8131d8" name="InPort" id="4284040d-b743-4966-ab34-a65ad8a32710">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed43585d-9af7-4001-82c0-c7fb40896f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ea0c5a7-8f7b-4989-94d9-26d83d941516" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fc369a9-5a3b-48d0-8a31-9a74e6074c1d" name="InPort" id="b9ca719d-4455-49a9-8e4d-bd2f2e994ef8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="575f46a9-383e-41a2-95d3-e589cdb4dbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e4fc4d1-41c2-4e32-bf8e-6e4950c2a416" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="cf11911e-09e1-4657-8b7e-27c273f06b69" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 9fc369a9-5a3b-48d0-8a31-9a74e6074c1d"/>
            <port xsi:type="esdl:OutPort" id="dfb25856-a825-4740-bde9-ffdf2c8131d8" connectedTo="4284040d-b743-4966-ab34-a65ad8a32710" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="39" id="9ebc0248-d15f-4ca1-8e04-0bec7fd49dcc" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="992477e2-746a-4bc0-b676-1f0c59eb59c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="2b89712c-0aa2-4608-8dac-6cfde02d1806">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e2121d82-cbe6-4f3f-8626-cd968b36422a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25ed1fb0-d10b-402b-9406-e581261c13a9" connectedTo="5e6c7359-3334-4cfa-bd59-944f268b02ee 76a65774-33c9-4090-966f-f99fb7a66643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61a11fb8-a65e-4971-af65-c3cee91e7191" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7cab8c45-d079-4370-a1a5-0866d60286a3" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="1884c565-183a-49e3-b87a-fd0484840a51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b96c1d65-9557-4b53-92d2-ad668822234e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f91d66fd-320e-4c4e-bef6-b24976ff551c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4b00215f-419f-4f05-ad3e-cc7afdacedb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3c36694-c364-4e17-819b-d105b9ae7386" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec15006b-ed74-4821-9bbf-22cb757dd9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="618e5eb6-db64-44e6-ba2f-ada7d2bd7b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d0e0c9e-ec3a-46c5-826d-e1f4b8b75bd8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5b4da6c-98e9-465a-9a18-4679487d5c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bde0990a-b2cd-4579-bb3a-9d2e954ffca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2016e9a5-d535-4197-90a0-17783bdcbe9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b82408ec-2ffb-43be-9f93-939a9f76c2bf" name="InPort" id="0bd15783-56e9-4a2b-aec7-083d1263ae67">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3090fe03-59c5-4e79-8428-d82cf37f8bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb56bfab-58d6-4a01-819b-4d4eaa0e342b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25ed1fb0-d10b-402b-9406-e581261c13a9" name="InPort" id="5e6c7359-3334-4cfa-bd59-944f268b02ee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3413d0e2-5252-421e-98db-2694b1100f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="931c547e-029a-401a-963c-85748620e993" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="76a65774-33c9-4090-966f-f99fb7a66643" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 25ed1fb0-d10b-402b-9406-e581261c13a9"/>
            <port xsi:type="esdl:OutPort" id="b82408ec-2ffb-43be-9f93-939a9f76c2bf" connectedTo="0bd15783-56e9-4a2b-aec7-083d1263ae67" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="39" id="6b993b6f-5b0c-4286-bea3-4dca6c6b3529" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28180273-dcc5-4161-980a-b546dd153333" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="31359702-b6b9-463f-9a59-acaeff29344e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4863097b-623c-41ee-b2fb-d7572105c46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d88b389e-f2a9-4a3c-9b31-f6660e35bb55" connectedTo="6a594531-5b15-4064-9567-36b02b1a75e2 0e7a049c-45d0-49b1-9924-df10dc812709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c59af52-4663-4a20-8d25-5431776b4e27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="adb54fcc-bd26-40d0-9b37-bec36fc68a1a" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="72e2c5f3-a6e0-473d-b96a-98a2b113fb2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96b81436-b70f-473e-958d-0cb5316ae5fe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ebe7061-e1c8-41b7-9cde-fa853dd97c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a70af672-fd2a-42b0-ac18-1d55a1caa383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57957a2d-6678-4783-9302-8a08fdaf713b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a87a42d1-c546-4c57-bddd-48047034416f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="458b8069-cd2b-4199-b2fb-4085f28bd8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c80bece-044e-4a0b-9aa4-bd03947b0128" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2af479bb-f929-4049-b5d8-09835b59b0af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b20c86d1-bfc3-4601-a297-599a835214de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d72ac3f-5d3f-49e3-8a9c-7150df52efb2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5d5334a-5219-4549-a906-ddf60557b88a e8011367-39db-4d46-b181-1af5d4e4091e cfa044d2-558a-4605-9fae-cf9c9d7af9a5 ff7917d4-1394-4d49-b8f6-ae5e61952fcc" name="InPort" id="a254adf1-e0e3-40c0-8b57-3105dc6d107a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff56f413-6a58-450c-be58-4331287c7293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74f159a4-8059-42b1-87a2-ca2f111819cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d88b389e-f2a9-4a3c-9b31-f6660e35bb55 c0e69610-d043-4ff0-8e42-e443ef0ae5ca 26682016-2eef-45fb-9922-156d9a276c2d cb59ec8e-f1f1-4756-8de2-47c6d6c2d24d" name="InPort" id="6a594531-5b15-4064-9567-36b02b1a75e2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="55f5adca-e383-4c8c-b5a9-0e82f7db6e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a3bfb8c-f9f3-453a-b0cf-8669e730c3e3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="0e7a049c-45d0-49b1-9924-df10dc812709" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b d88b389e-f2a9-4a3c-9b31-f6660e35bb55"/>
            <port xsi:type="esdl:OutPort" id="c5d5334a-5219-4549-a906-ddf60557b88a" connectedTo="a254adf1-e0e3-40c0-8b57-3105dc6d107a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="c770d609-66cb-4459-8aa4-f75d65598269">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3559ba25-8291-44e1-8b60-50eeb5f986cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2793fc9d-8c8b-485c-b9b5-30fa13db10c1" value="807040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6ea9e6db-40ab-424d-8080-b255df5e8880" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="62e8c908-d2e5-4292-b32d-7b406ce9326f" value="1078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ee605bdc-04ee-46a7-b05d-85611aa39057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0fdf4355-872b-4f33-b1fe-c783f20e6936" value="807040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3557f562-6829-4fe7-8f5f-b723d18246a5" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9fba0112-a5a2-4f71-b8b6-bf4d6eccc6f5" value="1078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="a586598c-9c81-4a24-970d-d53e503537bd" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5361b6c-8f4a-4603-819f-a6a7b8900ddd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="2883cadd-7cf9-4bb6-94bd-fd4ecc4e5f36">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58f6007c-c5f1-41b3-af50-2ec2f809e91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fe04c47-9292-4b3e-921f-f67433be6e58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69cf25d7-e1f2-4f14-973c-f4276b48843c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="be419277-5851-404e-b6f5-44aa9f027e87">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8a3c1523-c868-4b60-9690-bf355134071e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0e69610-d043-4ff0-8e42-e443ef0ae5ca" connectedTo="6a594531-5b15-4064-9567-36b02b1a75e2 2d11c04e-dd76-41db-9693-19a489ef8fd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17ef03a2-8a9e-46d0-b6ef-9445641be95e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a97252ce-b5d7-4c6b-9e07-dec6d9b1a091" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="7b28c3b2-d3cd-4e4b-ad16-f5ca4eff7433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf90e73d-a482-481f-8f5f-d7251def998f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="2d11c04e-dd76-41db-9693-19a489ef8fd2" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b c0e69610-d043-4ff0-8e42-e443ef0ae5ca"/>
            <port xsi:type="esdl:OutPort" id="e8011367-39db-4d46-b181-1af5d4e4091e" connectedTo="a254adf1-e0e3-40c0-8b57-3105dc6d107a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="9cc90b7c-10f9-4720-b40c-91e613f6fe4d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42ae8fd4-f9b8-4d43-bbb6-8b42b9fce8aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="4636204c-f718-4e82-a8bd-5a0f92795bc7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da2badb8-c5bd-4a6a-800e-970904d0d335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6794270-c43b-41dc-a022-94864898041a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ff7784a-085f-460a-861a-deebc66cecdf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="6ab02ed3-3d28-489e-8e5c-2ca2566c1681">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3e1e9cea-1a8c-4a83-83a6-5a2f0ee1422d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26682016-2eef-45fb-9922-156d9a276c2d" connectedTo="6a594531-5b15-4064-9567-36b02b1a75e2 7fa11aaf-9bbd-442a-9a19-bb7ef10eddbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f265051-dae2-4f60-b48b-ab4b30c48ba3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a4968479-b01b-4f4f-8970-6bd041b7b898" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="fd3b3c89-f5b5-4fb0-bab7-95a1fb6dba79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39ca9d83-8f14-4d56-bd1b-9025761d523a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7fa11aaf-9bbd-442a-9a19-bb7ef10eddbb" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 26682016-2eef-45fb-9922-156d9a276c2d"/>
            <port xsi:type="esdl:OutPort" id="cfa044d2-558a-4605-9fae-cf9c9d7af9a5" connectedTo="a254adf1-e0e3-40c0-8b57-3105dc6d107a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ff038712-a24d-4aa4-bd1a-14a3d27b1a86" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e284921-d44e-4de2-9ba9-d04da8fa6237" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="72de7836-5973-4053-bf52-86cb37df3a9a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e785ebd3-4297-4c1f-87a4-aa658aa50e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffde3b82-f9c1-4a57-8773-36047e1f704d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe8e349f-011b-4d93-a461-f5ba5f995d04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="991aaa22-fe29-47f8-8783-8f92936e665d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b5a60e37-b591-4ab8-8892-e974431dbc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb59ec8e-f1f1-4756-8de2-47c6d6c2d24d" connectedTo="6a594531-5b15-4064-9567-36b02b1a75e2 b4249a9c-2c8d-466e-a21c-087b30e4a25c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92672d12-2e5d-4d00-8a10-3cb6e4bd2d75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="045698ab-5929-48b2-86f0-3287af3eb8ad" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="5f721cab-8d17-4142-8677-83d9af72cd23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04be385d-8ce8-424f-b6b9-68fb947f4c39" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b4249a9c-2c8d-466e-a21c-087b30e4a25c" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b cb59ec8e-f1f1-4756-8de2-47c6d6c2d24d"/>
            <port xsi:type="esdl:OutPort" id="ff7917d4-1394-4d49-b8f6-ae5e61952fcc" connectedTo="a254adf1-e0e3-40c0-8b57-3105dc6d107a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="12" id="c9f5021c-c0c6-410c-b689-541261bddbc3" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f677382-8a5b-4849-8647-3e7ae6ed1657" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="8748fa5a-3769-4248-b7b6-72b6a165b68a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5dadea94-7b99-47b6-8680-17f58b4dd7a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="914acad1-1e4c-4375-8b66-6da141fdef0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c1e2084-da63-4421-830e-d9f9985339c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="26c73892-3d4d-4998-97f8-03f0b45ebbb9">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="2ee9885a-326b-4a7b-96b3-af4a0d7d27be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10043965-390d-43de-b44d-0d5f43de6727" connectedTo="9a28f630-8795-4cf8-9d48-50196fcd3ee5 61955f50-3d63-4663-9e71-334a16d37a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3786ed2e-9fb8-4538-ac3f-d6e63c715b34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5e564157-4cc5-42ec-819f-0c6bacc0257e" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="078b5616-bc21-4075-a36b-2d82807f6640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b490a382-7bc0-4e62-8a36-1e569d6c287c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cf32380f-eec1-4fe4-b55d-095284e9443a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="052393e4-27a1-40da-99c1-12f6d57a3191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfc83515-f298-4d0a-949c-8a9f8299a412" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bed816ec-91e5-47df-9936-35bac471126e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9789b4d3-68b0-4007-afd4-33d5ecf238f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67fccb4c-9750-43fb-8e33-25a887a5a6dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="326588fe-f449-4952-affa-0ad6ee938c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e4b0c440-1ebd-4595-a640-9f6bce1a40a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="133b48cd-e693-432a-81c1-609a7336f7d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67de8120-3195-4854-8cc2-6496de31df8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="75774915-c95f-4e66-8303-0f12b042b8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f34eda81-4724-41d5-af22-178961724041" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d405193b-0544-4c32-aee9-f1ff8a0d7775" name="InPort" id="e99d696d-a4d1-4ceb-8c5a-5eabb2ad697f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a9ca04ab-ecce-427e-b721-a8b3423eba0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6493b4e3-d1af-468a-8824-043a50f08455" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10043965-390d-43de-b44d-0d5f43de6727" name="InPort" id="9a28f630-8795-4cf8-9d48-50196fcd3ee5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="87765ba5-0d5b-4bd9-8b24-68056bd3805b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa3628f4-7275-4ad6-a950-04662a7c7a38" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="61955f50-3d63-4663-9e71-334a16d37a5a" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 10043965-390d-43de-b44d-0d5f43de6727"/>
            <port xsi:type="esdl:OutPort" id="d405193b-0544-4c32-aee9-f1ff8a0d7775" connectedTo="e99d696d-a4d1-4ceb-8c5a-5eabb2ad697f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="a29feeb3-5712-4969-a31e-b1c126ad66c0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b53916cf-2cba-4290-8325-4fc75e26c622" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="6a81fa0f-6972-4856-ac82-14bcf5074391">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd504080-6b21-4817-8c60-d30aac9b9a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ec41c99-d261-46ad-b47d-369f9ff8789c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f9b9a43-0b5b-4544-b15d-858e3b9c620b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="650d8cc1-8b4c-49b7-9f1a-b3d41519d670">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="fcd0c324-e429-4d81-84ff-5802c777a2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2aa3604-fdb2-4d28-ac3b-8efa0bb91b5b" connectedTo="b5f00ce1-7a0b-40dc-a6e2-bb4b5e5728fe 7e4436d4-22b8-4876-b822-15f1c4a52b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ce41a07-5e44-422c-a43b-7feae6eaa0f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c4455ac-9490-4e92-8d31-12f9890aa2f0" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="ce8b1bf0-a2f7-4fa0-80fa-3c00cd871286" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2a1e4f3-0d93-486a-aa82-403050388a07" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe6822a2-8bc4-4e14-a538-4ad397e7edd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6c1feb57-c19c-4ccb-87e2-47d671c308c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="662a8ea8-ffbb-438a-81c9-97365be37435" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b2a8907-88b4-497e-ad2f-e44b09fccd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="add63ac1-dfb0-4e53-adf7-a320b130ecdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20792b95-b9c9-4eaf-b55b-3aa805d18e2f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fc27959d-d401-4ccb-ab5d-197bbcff188e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8e281437-530c-4697-a533-48c23b3664fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a34bc19-f968-484d-b6f6-2ed70fe49df5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="354133fd-5047-4376-9bde-c9c05c618f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5fb61b33-4c79-4551-ac6f-fc93bd72acc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="57634564-7e76-4a07-8ba9-0a93efba9f2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a52202c-5dbe-4f57-835e-00fbff4bf4ad" name="InPort" id="dcb7ac1e-cbba-485a-b85f-af1f9e5ec66d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="939ab33a-52a3-48f9-a366-4c3c89442e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1778ff36-fa2d-4cf6-939d-aa55b9e7ca11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2aa3604-fdb2-4d28-ac3b-8efa0bb91b5b" name="InPort" id="b5f00ce1-7a0b-40dc-a6e2-bb4b5e5728fe">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1bb3cace-71d3-42b3-8a04-af9fe4af7c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="620f47fd-25d3-41c9-b9c0-724cd62023a1" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7e4436d4-22b8-4876-b822-15f1c4a52b7a" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b e2aa3604-fdb2-4d28-ac3b-8efa0bb91b5b"/>
            <port xsi:type="esdl:OutPort" id="7a52202c-5dbe-4f57-835e-00fbff4bf4ad" connectedTo="dcb7ac1e-cbba-485a-b85f-af1f9e5ec66d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="50" id="339e397c-ea10-4ab8-a413-cc627d49ba85" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d07b9506-3866-4d97-9b40-47b74be1cef4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="455bdc1c-f0aa-44c2-b6d7-62bdbc8732c4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6d9a6f5-8ee3-4c11-badd-a7cdf0a5df72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9e19944-88f8-4787-8402-f70616cdaf30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e03727c6-9ba5-4d68-b478-0d98252bf7df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="d013ba51-4521-4a61-a12e-c2e58013f6f8">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="5bf02779-e382-48a5-8a63-aca278e7ef5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="453339ef-7ec2-4219-ad74-bbc2cb768b84" connectedTo="e389eaa9-8e13-46c3-b829-12c77226f9db 7edc2236-377d-43e2-a6c5-b631f2a31e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="276265b3-0a66-424c-9ccb-c8e3a9dc8862" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9cd06a4-ec0b-437d-950c-86a52dc003d2" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="2772b0bb-37c9-4b13-8a1a-de6d0c3d15e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2f02226-b29e-4517-870f-0f27c91ea9d9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05d53db1-da94-46c6-a1ec-7bba74092a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dbd57545-4176-449a-ad31-ebd8435c330a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e7984f2-0ed0-4209-945f-7503d1b93f1b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2cd90fd7-cddd-48e8-be03-d0d761acfadd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c6da6ec-942b-4d9f-9475-007867194c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfc2fb9a-0b06-4c45-83e4-f017931abad9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56d4a64b-5cdb-4808-8242-e8fdb85c229c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7dde2542-4db1-4106-8684-2be671ccf26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50db7997-28c5-49c4-8c0c-ef79ca0b30a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45e8c801-91d3-4b8f-8107-c9fa924bff25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="926be754-e2a1-4906-afae-5e5651b54a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89982224-400e-42e4-b96f-56b2bd477c13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e60d10d-a0c9-40a8-86db-f6e682487653" name="InPort" id="6d2b015d-7099-4b9c-9538-0b61929bae19">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="dd5b4898-0edd-481d-a075-b33d130d24b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92f86fe0-14b4-4094-8206-5197222e8782" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="453339ef-7ec2-4219-ad74-bbc2cb768b84" name="InPort" id="e389eaa9-8e13-46c3-b829-12c77226f9db">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8699a3ba-d6ee-4dd4-bc67-b18fd77f7a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d3c70e4b-aec2-4346-a05e-8133703501f9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7edc2236-377d-43e2-a6c5-b631f2a31e86" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 453339ef-7ec2-4219-ad74-bbc2cb768b84"/>
            <port xsi:type="esdl:OutPort" id="7e60d10d-a0c9-40a8-86db-f6e682487653" connectedTo="6d2b015d-7099-4b9c-9538-0b61929bae19" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="50" id="34259f0f-2a58-400f-83b4-a0ec8b431082" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5277c5d-650e-4b60-8600-66a739f6b2a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="dcc1441f-c421-4612-b139-6f20c40a820f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5c085f4-e7f5-41be-aded-c24936454d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da3c6e15-a346-4b3b-ac33-fef907932c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ab40486-b796-4716-be0e-024d24395679" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="68253c2a-093f-4852-ae14-aa0b88861717">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="5c4eb3b4-703d-4ad9-8876-fc7b3762b83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="326d945c-9716-422b-a6c0-80a3a761a04c" connectedTo="cee9094e-5a49-43f1-b710-45dbbe1731f1 15dbd285-0639-4801-b433-192c5785958e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c528831b-fa98-467c-b8b1-8b64ac97d0d5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5acb6717-9fac-4f71-877e-a66e241c933c" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="32e7aad7-8d46-4033-90e3-5edee1a46f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99410d62-cba1-4b01-a0ec-286d91bf072c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8bfb85c-ff01-4b09-a162-1933a9a9cf9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2e1a95e8-5660-4410-9404-ab1716b3067f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2ff302a-7c09-4d6b-bb1b-265a67a334b0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="085588a9-6e5b-4903-bb96-a7f3c67adcbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8460fbe-9b42-4215-8e71-0c257b54e069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd078bc7-45bc-4ff8-b512-0f5270720955" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9d75fb4-8310-412f-b3f9-701209f9f679" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9f38153b-cd1f-43d3-a2a9-2b536dfcf8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fab77e20-14c0-47dd-b8f3-d5f16aba65c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2454c0c6-5693-4c85-827c-b1227f0e3b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="22eebf00-c732-462b-88f7-87812926198a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52f8aaa8-6a7b-4032-a55c-658f6c716d9d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5fb8a28-e5f9-4884-a08a-f57e8152dc99" name="InPort" id="e37b2ed8-39ce-4c2d-ba82-6c71697b12ac">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b8ed3f5d-add4-4330-9327-8c51db2c313c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="244ad730-395d-4801-93d8-7f4136209717" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="326d945c-9716-422b-a6c0-80a3a761a04c" name="InPort" id="cee9094e-5a49-43f1-b710-45dbbe1731f1">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e62ccce3-58bb-427d-84ec-a87c4a01415c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="134f531f-89f5-4168-9364-cb855bac05ff" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="15dbd285-0639-4801-b433-192c5785958e" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b 326d945c-9716-422b-a6c0-80a3a761a04c"/>
            <port xsi:type="esdl:OutPort" id="a5fb8a28-e5f9-4884-a08a-f57e8152dc99" connectedTo="e37b2ed8-39ce-4c2d-ba82-6c71697b12ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="6c0c18f7-a1ee-478e-8b77-e5d9e528d39b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df94f254-677d-4e7d-a92a-57fbacf66a3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="51958cd1-9bc8-4371-901f-1b9f5729ab5f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69e2bfda-473f-43c6-852d-091c1d703b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7c3c747-6f92-4357-9521-06e29215a3e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce3b31d0-beea-4059-9468-d01842efb7ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="a5b2b974-e67f-4492-9942-e744aa46d346">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="837743d4-5c24-4e18-bb89-1aac011344c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd8b6702-75fc-4013-8ed3-397b8ea9e0a8" connectedTo="c0d6be60-f5b3-4288-9a07-9979eeb60834 1c9b2260-cf62-4f29-9635-e40e6a113579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fc9cb7b-7940-437e-a3c3-bfda8ca08cfd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4eea549c-4679-47cf-a7be-9f2eb899d548" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="7827aa3a-8318-4bda-a479-1d7389bc1aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6757f3f6-e36c-4a1c-9629-5bbe5b0c364e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33873d30-3107-460c-a58a-5ed1334efe98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="855902dc-ce62-4fd9-8a4b-d989c9a9100a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24967a62-8ded-4d2f-92be-48f9fb90e713" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f1322b48-1f45-446f-84dc-7d20fdf4b8f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77a3afb8-b87c-4973-9b16-c63160fde2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="567ce20a-779f-4f6e-b889-1f25a9ecf310" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4acd606-c006-4234-9072-baa1e6bc35e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="13c59d4a-4216-4a80-b5e4-201102abea87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb9fd09c-5264-4d1b-b573-9ac81aa1f36a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f40c5d21-296c-409a-a721-6eabcf7061dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3d1b0031-f429-4e01-9164-4aa4f5cd56b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="825d8aeb-fdd6-4985-88ec-338dfd648124" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56cde59d-746f-4881-ba55-f38f0df2ad6d" name="InPort" id="b23eae40-0545-4bb5-b94e-8acffe84e250">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9a20f6b1-d11e-4aa4-b0f2-aadaebfc0830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2363a686-955b-4419-8ad6-85f80b9a3e1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd8b6702-75fc-4013-8ed3-397b8ea9e0a8" name="InPort" id="c0d6be60-f5b3-4288-9a07-9979eeb60834">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="39539918-6123-4c56-8b49-3fa786fb4e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2fdb5749-690a-4353-8d83-4223af58a562" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="1c9b2260-cf62-4f29-9635-e40e6a113579" name="InPort" connectedTo="4f8b96f8-4a11-4c54-8db1-f3ce72bfe30b bd8b6702-75fc-4013-8ed3-397b8ea9e0a8"/>
            <port xsi:type="esdl:OutPort" id="56cde59d-746f-4881-ba55-f38f0df2ad6d" connectedTo="b23eae40-0545-4bb5-b94e-8acffe84e250" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="69801090-8419-42ad-9ae0-ae7181d11948">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b5d44704-820a-4691-9f82-e021ebf96a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="54e083db-6b35-4925-ba3a-ac50a61e3113" value="4075580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ee37df39-a9fa-4f50-b38b-1a80568c72b5" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6632c7ea-3896-46f6-942b-609da1807dea" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="45a15aed-3999-4111-8d54-99efd34452c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="65be1cc6-8578-4005-b49e-4bfd830aa53c" value="4075580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19f094be-ef8f-4154-9f68-824903066484" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0d17ed6c-5033-47ac-8cb6-f837c3f7b4de" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="71f1a126-9ee3-4a0b-92b7-9673b5c08292" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="b3967e1c-d95d-4a02-83df-4b3e4047e7c4" connectedTo="5f8a3f16-af4c-4b3f-ba40-000cd617db83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="f5cb1f51-fe38-4e95-ad90-5d183ba38cc2" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f401762-67d5-421d-8b37-befe7fe5f1ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="fea27e93-e1a8-49e0-b0ff-669886575440">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0954a731-dc2b-4c03-80e6-8940f4d269cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2b9f0e0-93b1-40c5-ad0c-d645dc3c5bbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2895bbe0-1749-4adf-9e91-39b7e8ecc675" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="a1a14a4b-f2ae-496b-97dc-5d6316d9c58d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="db86ee58-9e5b-4674-8dcd-cbb391997786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef902e33-9268-47c7-937c-fb4734910350" connectedTo="5ba68a1c-7e81-4cc8-b78f-eeefadc9d046 3ffa676d-5107-4685-8bcb-7ede84a06c96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e177b8a2-eeda-491f-aaac-b833bdc8915e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2f794f49-ac94-4fd9-9cd2-6222f329f8f1" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="f2ddd35b-bf0e-4600-a904-e071a650d179" connectedTo="3ffa676d-5107-4685-8bcb-7ede84a06c96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1de66856-84b6-42a4-85e1-6a6cf82fbaed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c0f3b6e6-b18a-432e-9713-77a27dd0257c" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="8b30af3e-f324-4bc1-a73f-9c25c9c3475e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac5a07ab-9085-4907-bd0a-7622d11a7ee0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8cdcff73-0f37-4be6-a6ca-b59d61fde01d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74907fb4-0892-4ffc-9f52-744e8d040364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a8336d0-7f04-410b-ba4c-6fa2c6c6bebd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb446846-d16f-4370-ab14-b6ba7d4c94c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c516c966-afca-46e4-8b80-cf507040f41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc7a9e96-6a08-4ad4-8e7c-ce25b01066cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0aa7baaa-57a4-4375-8ed8-c3a0b5ee38b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e1355b7-5a06-4d66-965b-ff2fd233401f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63cbc4cf-ae48-4f51-9166-fd8c556e7f27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e57a3ebe-69e1-4dd4-a2c1-8c1f7f14274a" name="InPort" id="3f439dd5-ab26-44e5-ae25-6a0e9acd78f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1cf7ef67-cec3-443e-91ab-5003f4fec093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab5f980d-04f9-43a2-9bd8-6f667fba951b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef902e33-9268-47c7-937c-fb4734910350" name="InPort" id="5ba68a1c-7e81-4cc8-b78f-eeefadc9d046">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54217677-ba3c-4318-874e-21f54e878ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a760397c-4ccd-4c9a-a64f-e9330a9e2cdd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="3ffa676d-5107-4685-8bcb-7ede84a06c96" name="InPort" connectedTo="f2ddd35b-bf0e-4600-a904-e071a650d179 ef902e33-9268-47c7-937c-fb4734910350"/>
            <port xsi:type="esdl:OutPort" id="e57a3ebe-69e1-4dd4-a2c1-8c1f7f14274a" connectedTo="3f439dd5-ab26-44e5-ae25-6a0e9acd78f8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="74ff9e20-c23e-476d-a2c6-c5d60431d34b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1b3886c-c7c2-4a56-9b6d-ac142ce42850" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="3c4c0ad8-cdaf-49e7-a3f7-7306e4d40408">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="87d0d501-8525-4869-93f7-a1453298f12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01059386-51c0-471c-88a2-07bea05c4473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fcc4fe4-d0a5-42ba-9cb3-98a58b9d415a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="a121194b-d46a-4c74-b4a8-ff9a28d43b13">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9495b3bf-a6cd-4993-916d-2f1a0a4a4f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f01ce4c3-8780-4977-9a5e-ab28397a71ed" connectedTo="4fdfb741-021d-43b4-8ffb-9d12eb19bb04 80100278-e5bc-486f-98f2-ffc01f0db5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94404f9f-5550-4148-a3a4-1ff039acf714" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dda5c36d-3e96-48a6-bcbd-9d24c71a0a7e" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="9c2e89a6-2ca1-4fbc-8104-d8aad03c84d8" connectedTo="80100278-e5bc-486f-98f2-ffc01f0db5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca9adc49-4a35-4b9d-9d18-1a462cf12157" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0e8d9977-70c8-47a3-91de-e6af2850d181" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="add4c3c9-482d-4489-8de7-08c7dccd6506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d4798a9-d74e-4727-b6c6-f3c068217570" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="626c3615-8645-4b9a-ae9e-8dbfc304dedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b75b2ab-9320-4031-8705-ff280a01e399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8d18a07-9502-4336-8844-763082e48ccf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="307a75a9-9acf-440c-979e-dbd155f973cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95e23c43-8843-4fcc-b3a4-b51fd9fd5b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f582c45-55db-4716-99e0-9e8f85f16e54" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7c595df-67bd-4393-b1db-0253ab1802bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf3ca4e0-49a4-4688-b838-5dc8950b133a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0950a2a1-becd-43b6-a216-c8a0a4f6288b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b631bbb-f41c-44e2-b2e5-a9c05f02b226" name="InPort" id="9cc01eb8-2791-4a46-9b32-f6ab88c6e1f5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d05ddfd3-e4e5-406c-9b05-51cca1c81a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dcf3919-ec89-4ce5-8cdc-48d5c5d1af07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f01ce4c3-8780-4977-9a5e-ab28397a71ed" name="InPort" id="4fdfb741-021d-43b4-8ffb-9d12eb19bb04">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7aaa8e15-4de0-4005-82e5-5609456d1d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f1a7a10e-1578-48ea-94fd-35be59ceb621" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="80100278-e5bc-486f-98f2-ffc01f0db5bb" name="InPort" connectedTo="9c2e89a6-2ca1-4fbc-8104-d8aad03c84d8 f01ce4c3-8780-4977-9a5e-ab28397a71ed"/>
            <port xsi:type="esdl:OutPort" id="6b631bbb-f41c-44e2-b2e5-a9c05f02b226" connectedTo="9cc01eb8-2791-4a46-9b32-f6ab88c6e1f5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="4355904c-e178-4761-9faf-1a1c135deb30" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7812cddf-81e6-4908-836f-ec5b5d414705" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="c873b818-647e-43bd-8410-1c399630e821">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d857f75-9a00-4ab5-b841-58278e89979a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d577a7e-e5fa-4783-a760-c7720552be7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64c39f4c-c98b-4d82-bc5c-83ce94992c2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="05f31e7d-bc6b-49db-b05a-90ac05be3c4d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9acc4260-5d45-4b6d-93eb-b53615cde481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfffdd25-f4e2-4e47-a8c6-630407cebc02" connectedTo="4e67a4a7-54e2-4011-9999-ef2875110714 9ff56a6e-289b-4f72-a299-1ea4209da109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="195e7161-dbd2-45f9-abfc-f62d68594e7e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2de2ad2b-d21b-4c05-942a-bcfb9af60db5" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="11b72d75-f7c3-4a30-b599-b387fc89484a" connectedTo="9ff56a6e-289b-4f72-a299-1ea4209da109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42844182-3047-49a1-9d94-7890ad09e814" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d0b4d3a-f89b-4402-911c-3db053c4c6a0" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="6e9e80db-1d21-4ad2-85e6-0885b6b3fcbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0ae1e6d-9000-4d14-8eb8-8415ec275e9f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0f6a02bc-76ba-455b-874a-4a65adba30e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="297c1bf4-d013-46b7-bc25-424d069ac7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70c1cd3b-fbf2-4180-b917-3d12952288d3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2bdd1b7f-b4dc-4428-b7d2-458a658d1992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d17c11fa-8672-49e3-a027-d98846896587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6ac0314-8454-44e2-a0ad-5874e76479ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc3c3f85-78f3-4fc5-892e-309512edaa45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8195234-f134-4cf6-a36e-7feabe78791f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20bac24d-1373-4e39-ae26-95174ddef6c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3445fc5a-a5d8-477a-9319-0e908560799f" name="InPort" id="84583f64-cb5c-4cde-96f3-85d45142b724">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82fefef7-607d-4662-8f30-a3125166af23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fda5b480-31f8-41f4-af24-ff4779c96151" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfffdd25-f4e2-4e47-a8c6-630407cebc02" name="InPort" id="4e67a4a7-54e2-4011-9999-ef2875110714">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e081291-3852-46cc-a725-a519f8878f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8eb91357-ab60-4ecc-92c0-1fe77b01aa09" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="9ff56a6e-289b-4f72-a299-1ea4209da109" name="InPort" connectedTo="11b72d75-f7c3-4a30-b599-b387fc89484a dfffdd25-f4e2-4e47-a8c6-630407cebc02"/>
            <port xsi:type="esdl:OutPort" id="3445fc5a-a5d8-477a-9319-0e908560799f" connectedTo="84583f64-cb5c-4cde-96f3-85d45142b724" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="01da9281-5203-44b4-9369-c8f8485219c1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c73f7a14-f6f8-4230-b564-2e5f0b6fe397" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="382f309f-e18e-4ffb-97ae-74d974a33e1c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="100d8043-6709-4b06-9ec1-f75f0db4c719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="447521c7-7fef-4237-99cd-6dd2677fac82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51072aa9-2a41-4907-964b-981b73f0ed74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="b792e20d-8868-48c5-987d-48f2d700b23f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="672f8445-0798-45de-87f3-55de2f424f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="776db0f9-2857-4e1d-b045-5531961382c4" connectedTo="aed2916e-1567-419f-8ad0-f3301951e505 f1dea0a2-4f7e-46a9-8844-67582c01c9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2301fab-3d90-4f63-a429-cf0dfce03943" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0f10c96d-41cd-42ab-a067-97108babdb3e" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="8505b67e-9f1e-4906-9da4-1d4e40fed96e" connectedTo="f1dea0a2-4f7e-46a9-8844-67582c01c9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d73a32c5-9373-4514-8b56-f6e5d69bbb9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4d4a0fd1-a1f2-4bd8-ba5b-c1609611d854" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="196607f9-49c0-4aea-b8b5-24adb09c97c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f451e94c-6c27-4946-91b3-52d15f509e28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a5b8e139-5e18-4374-9626-996a206441d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34c7cb23-c277-47a7-bf4b-e199512327ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2736de3a-09da-4d8c-953b-7de82b4cb845" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c75b8f8d-f3f4-4d1c-bf00-1b123df560eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a91f944-f04c-4fb4-9063-7de677b94e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d21c0281-f66b-4bb0-98db-be13b442fbea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e1dee66f-55f7-422d-80e7-c0bf68878d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c81dc26-e22e-4a0f-8356-ed784f36709f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e127e8b-e497-4a36-9913-6be99ecbb805" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ff1855c-d5af-4ac9-b916-ad82ac488633" name="InPort" id="9aa3a21a-81cc-4e45-b14e-1427a929ef1b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="156b03e4-e06f-402f-98ed-f056902d2142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d837cdf-9bb9-48ed-937d-719c61892e6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="776db0f9-2857-4e1d-b045-5531961382c4" name="InPort" id="aed2916e-1567-419f-8ad0-f3301951e505">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc70e7b3-f108-462d-830b-a3aae11c31bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c97f4b3a-87aa-4569-a7e1-2f322ed088b6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="f1dea0a2-4f7e-46a9-8844-67582c01c9c7" name="InPort" connectedTo="8505b67e-9f1e-4906-9da4-1d4e40fed96e 776db0f9-2857-4e1d-b045-5531961382c4"/>
            <port xsi:type="esdl:OutPort" id="4ff1855c-d5af-4ac9-b916-ad82ac488633" connectedTo="9aa3a21a-81cc-4e45-b14e-1427a929ef1b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="b9aefec9-f418-4f38-9c71-b47003ab30eb" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1634b832-ab46-4e86-b262-5b0ef49ddc1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="8a2a1d18-dec2-4041-a81e-f625af251e32">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="75d2c1bf-e5dc-49a5-8f30-b1c30cee05ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2ce67fa-019f-49d3-b6a8-4de93df27b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f007ea3-5315-45d7-8597-51a7c9d1de03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="845d2bcd-3f62-4f7d-94f7-d457c9863210">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="11684075-dd3a-42c7-ad25-07052e005861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbd303ff-88b1-4f3b-9e38-b878497e31f1" connectedTo="bf0afc02-87d5-4840-afa3-f27bf0d3e158 d30ec941-d4a6-478f-b86d-3955fb5df8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="804035d6-2850-4b42-ad38-314dbdba22aa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b3e00529-48df-437e-bca3-89df1f258639" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="483c8e71-1f89-4741-8f94-09ca714da42b" connectedTo="d30ec941-d4a6-478f-b86d-3955fb5df8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f68481a-a45b-4cfd-960c-ea3bfca1e0ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52d29369-6d59-4575-a580-862eb5f342e5" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="d889543e-72c1-4e8a-b656-bbbf677e0416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="839d5702-64af-4f4c-993f-e7e01a5bc5c0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9dfbbff9-97c8-4303-b132-30cb127687a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="20fe4e44-bbd9-4aed-bc1f-384d1249fdbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d018af2a-909a-41d0-a375-3cb9b4d1c4a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e45fa1f-ac1b-4778-9330-9c04d6cdd727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4d2f32f-f4f2-45b4-ab86-752562d8b852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25abbe88-0bd6-4be2-ae6d-e2810fcb440a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5c6b11c-282e-41aa-b7d2-4050deec9cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="531ab5ec-17ff-4d71-a0fe-0674ef308754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b718c6f1-f2ce-4861-88a0-1c5c21907824" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ae7329f-e1ac-4876-8d15-505172a507d0" name="InPort" id="3767b7a5-9c8a-4b21-bf3f-91070f2a6c9a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15f5828b-e760-4ec6-a07c-408ec4c80634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37dfc6bf-eb74-4877-8842-31523267496f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbd303ff-88b1-4f3b-9e38-b878497e31f1" name="InPort" id="bf0afc02-87d5-4840-afa3-f27bf0d3e158">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e4e0a73a-4a74-494c-9c10-975d24497caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="09510c07-00fe-4983-94e9-e94c4d76fd23" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="d30ec941-d4a6-478f-b86d-3955fb5df8e0" name="InPort" connectedTo="483c8e71-1f89-4741-8f94-09ca714da42b fbd303ff-88b1-4f3b-9e38-b878497e31f1"/>
            <port xsi:type="esdl:OutPort" id="4ae7329f-e1ac-4876-8d15-505172a507d0" connectedTo="3767b7a5-9c8a-4b21-bf3f-91070f2a6c9a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="4db51b43-c203-41ff-a7a3-51ab26163b45" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17e81735-8f4c-4d85-b614-c33cafdfde38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="b3ad93bf-1e81-45dc-888e-29beaa295f88">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9febd63a-dfc6-4bda-8286-d9f4bcf437bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74b828c1-7ee4-4ffd-abc6-219eb0f27db5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="338d95a3-7a37-4a20-8ae3-31a4e23f4af8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="410258d5-11d4-4c3f-9ee1-88a5bef30cef">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="98757067-a1b3-4cd7-b77e-dc7bf29e9c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95fb93ab-be6d-4dc9-8a6d-7f7b2b58ba90" connectedTo="824b1fc1-b10b-48bd-8047-3053a71cc695 435444bb-c8f9-4f78-a3be-1e7c85de2609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07e192aa-c3d8-4103-b45f-c228a87e5974" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="295902e8-db54-4daa-beb8-e5a04658aa19" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="decdb258-e4b1-450b-b464-38835643a7bc" connectedTo="435444bb-c8f9-4f78-a3be-1e7c85de2609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad44df39-326e-4510-84fc-06276eb951c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7eac37d9-9ea1-49ea-aef7-2be0cfeb7823" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="b26e1469-9f7a-49dc-8258-f544d8ea6066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4543126e-3468-4ce1-8d3d-7bbcd42b078a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e60f6635-a0f1-434b-b826-b588af5aff3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6627e6ab-092a-442f-a938-64f2bae9382f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="746f864a-70ce-4fc2-a9fa-2cec581b55e4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52f94655-e36b-4304-8f4d-ceafa40434bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="048536b9-ecdd-4c85-b755-1d2a6b462450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99262525-105b-4941-98bd-a5c78f4215e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47081e7a-ca94-4b52-99c8-ecdaa168bcd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d20e6f1-3779-4e06-9c06-c02ca1f5140e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96146e97-2dc8-4562-a1ff-aa393d82331b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85499f60-701e-441f-aa20-89394b295d06" name="InPort" id="509dccb6-cccb-463d-aa37-c0d87358dafa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9437a060-f31b-46ee-a338-b5189c6cc09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c1e0def-24ce-4f5d-95b0-6f6bcf9a4478" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95fb93ab-be6d-4dc9-8a6d-7f7b2b58ba90" name="InPort" id="824b1fc1-b10b-48bd-8047-3053a71cc695">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65f2c560-d78d-42af-8e3a-75e438ba56eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a4e0d0c-99d7-4548-8ce1-8ccbe1d1c233" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="435444bb-c8f9-4f78-a3be-1e7c85de2609" name="InPort" connectedTo="decdb258-e4b1-450b-b464-38835643a7bc 95fb93ab-be6d-4dc9-8a6d-7f7b2b58ba90"/>
            <port xsi:type="esdl:OutPort" id="85499f60-701e-441f-aa20-89394b295d06" connectedTo="509dccb6-cccb-463d-aa37-c0d87358dafa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="109" id="b469b1ab-71f5-4a32-a8c3-73a99193272a" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6738780-25b3-40be-8ba3-3a0d755194a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="04aeba15-28be-4ca3-9054-3f1fef08de7b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35be10f1-caaf-440e-8558-ec1c4f4f6dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="462b66cd-8a7f-4da8-8a1a-70414c77c57b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="100943a3-6a82-4f8c-a074-75350e2a7e49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="dd196d47-b3d5-4c2c-a3a0-d57e0cf168b7">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="3e3ceea6-9cf5-49e6-8c17-954cde1d968e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d50ff43-7606-4c70-b8e9-5a451781ae8b" connectedTo="a3a10eac-6e1d-4811-b9a0-89aa842452e1 60bf089e-1a12-4d1e-b9d7-c939037cdaa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8dbc909-1cf7-4d70-bfcf-98bf3014a5a7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="09c88716-0744-413e-b21b-36a5360fd859" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="06e476cb-acf5-42d2-aec5-18db9b487425" connectedTo="60bf089e-1a12-4d1e-b9d7-c939037cdaa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7acb1643-8bdb-423b-8ff6-90010b908aa3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="00035b7e-f59c-4f3a-b812-91308d14e321" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="e9d9f545-a364-4b0f-be45-5e03aa1d7c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48d107c7-56a5-468d-b043-49e9e7312381" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12315038-e2e5-4d25-9ba2-bc8399b2a41e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4de9b0f8-19c0-4c4d-85c2-bc52d9da6746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15d34873-3920-45b6-bf66-359037caa7f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17558e30-f51a-4152-b997-278d4572ae98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1aa52e8-403d-496e-bd2b-4139229a1b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26e1a71d-2776-4d95-b809-5efb9c62625a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29fdc6fd-de76-4eaf-9c50-bb92767136bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72b88867-8370-4e78-8100-546200ad4cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98bc7825-a48e-4bf9-bb74-9ecba1c18087" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5cb9aab4-2489-446b-a938-defccdf6f09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="06346f0f-ec6f-45f6-87fe-0e50b6982398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84dcb0f8-2a99-4f32-870a-f3cf220fa430" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2986e669-41e3-4f34-b096-f431985ee852" name="InPort" id="2da2558d-0d7d-407c-895f-d44d0b4241f2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d20b2fb-7d25-4d44-bced-04447a92957c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bb79694-828f-4cb5-878c-2ebe10263e3b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d50ff43-7606-4c70-b8e9-5a451781ae8b" name="InPort" id="a3a10eac-6e1d-4811-b9a0-89aa842452e1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="82246303-af98-4217-a488-c40bc2fc862d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b45e955a-8b3f-4aec-bced-e50c26372873" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="60bf089e-1a12-4d1e-b9d7-c939037cdaa6" name="InPort" connectedTo="06e476cb-acf5-42d2-aec5-18db9b487425 0d50ff43-7606-4c70-b8e9-5a451781ae8b"/>
            <port xsi:type="esdl:OutPort" id="2986e669-41e3-4f34-b096-f431985ee852" connectedTo="2da2558d-0d7d-407c-895f-d44d0b4241f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="7c24f8d6-f696-4492-b8d9-d13448933d0d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfd3380d-cbb1-4190-b983-78f34850b5bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="dcbb05bc-89c8-455e-acb5-78efa08a0053">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47d04408-d2a0-4eff-8b96-fcbea3509a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eaa2bf70-8319-4a4f-aad5-a72c41f138d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2fed155-4a87-45b9-a7d5-5f5bfa9122b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="184f4762-9231-4bc3-897d-017364476125">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="8e49bde2-abc8-40dc-8e4c-5e31566c731b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f816a579-180c-42e8-acec-9e651b2233d0" connectedTo="3bb33474-f23f-40ab-9336-da12fe1817f0 beb77a8f-b3e4-4545-b2ca-555313c27ef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5c2f652-5e80-44e3-b60c-3798cec69b3d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fa347b7d-bbd5-4ed8-8e11-5e8a97019485" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="728cdb85-8d6d-46b7-96d8-50c0d4dbc69b" connectedTo="beb77a8f-b3e4-4545-b2ca-555313c27ef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d31bb014-d4f0-4cd6-8ff5-2fd50893d17d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a845cc26-e290-49b8-8d56-7aa843c926f9" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="2fc7cedc-f9f3-4d71-90b6-043dd6f710a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea09a930-97e7-46d8-ab59-be13362d58c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="137a4600-aeaf-4948-ab21-e564c3e9f0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9661d9a8-e0d7-4db7-8f5e-365a53f3bd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1eac2f20-c70b-4128-962c-586e65954fff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b976af9-f000-4a2e-ba93-2d25e4263207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f305309-138d-40e8-abbc-f6515a43e375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc93041b-20ae-4b4b-875a-d2587dd7866d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ced6f389-6648-4d8b-b131-5501b78b4561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81b46c19-9611-443a-b047-ff2741cb3de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43eb24c3-3d16-4998-b18e-dbdcf3d7a156" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d9917b8-4ed6-4132-94b5-b6ac9fc5b376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="89f99ccf-5ba7-458c-8135-daf6fcfd7f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="944a0205-aa30-4498-a8ca-45ed67555ab3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="232b0f61-e4fb-4ee6-af23-07170293a5f7" name="InPort" id="ca7a26f0-bbd5-4951-ba9c-d5fd2f222f5b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dec0418b-f487-4184-9ec6-42b7a5b26f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85ab976c-5c56-4358-9b97-c131b2f8b4d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f816a579-180c-42e8-acec-9e651b2233d0" name="InPort" id="3bb33474-f23f-40ab-9336-da12fe1817f0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c8002ae1-c8ac-4d91-8718-e0bd591b9dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3dbf456f-3edf-4483-87a0-07cb948916a7" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="beb77a8f-b3e4-4545-b2ca-555313c27ef5" name="InPort" connectedTo="728cdb85-8d6d-46b7-96d8-50c0d4dbc69b f816a579-180c-42e8-acec-9e651b2233d0"/>
            <port xsi:type="esdl:OutPort" id="232b0f61-e4fb-4ee6-af23-07170293a5f7" connectedTo="ca7a26f0-bbd5-4951-ba9c-d5fd2f222f5b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="85" id="67ccfe1d-07a5-49e7-8099-b54079c0375d" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32e4c3bf-5006-49aa-a2d3-bc19bf6bb6d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="ed245a19-5361-4e79-8b4a-f6c818443719">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="93c001ee-42b3-4153-ab11-8308ba2daf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b6bccba-8eb7-4003-82ce-58ecdd5f0168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="549d0639-7bdc-42c1-9d8a-ab9df3a58f14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="c7cd8a07-2075-4c03-b9a9-68105dda5b11">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="15df1aee-1f18-4324-960e-2b6b68d16d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27edfcf9-fd6d-4097-b9d6-7571dbef6de7" connectedTo="80aa1c20-ae36-4a69-91c8-f773c3979903 213fe6bd-0ee3-4b81-8bf4-7d3fc8823580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b51cebe-2044-4d41-a3f5-e771490e54d5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f7964de7-200e-40b9-9589-b09d54dfe7a0" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="2c17479f-5ea4-490d-a0df-a4629af6d256" connectedTo="213fe6bd-0ee3-4b81-8bf4-7d3fc8823580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99a5ac2e-d0a8-4947-901f-abddc5df2d3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09ad0bdb-8eb0-4003-9492-9028856f91f9" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="580fbe5a-3afd-4b5a-a541-309f6cfb7111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62ebbea9-c8df-43ec-b4bf-1a5b19694fcd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b26d39a-fc8e-4a03-a951-491c612d6102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94808e52-12fd-4d3b-86f4-df60aa86cd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="18c84f3d-96b4-449b-ac99-9fb94acbc9ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af86965f-8f3b-41e8-8277-d93ee9851001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f55ee717-5783-4ba1-bc17-e14c4300487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0baa35c0-3cdf-459b-9216-99ef1044d83e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3befbd64-5680-48fc-b162-92f1e449c58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eaf865a6-3a1b-44e9-a9b5-bac4e31b1b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4af31012-4c69-4048-9522-7ca0ca5a2064" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a69de52-078e-4ae7-9456-43ad5bf13922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3e11e0f5-8784-4dbb-aaba-809667aeca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d08fcf99-7c51-4b6a-aa98-328a35714a59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="761ad76f-2d5b-4e3e-abe0-2a5a5ce61f78" name="InPort" id="ce7ec9f3-2f79-4982-bb67-684df07db83f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="143a6eee-a2a4-4f3d-891b-f8a8d3b969bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3100c275-3540-4e67-9d2b-f8ae8191c0e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27edfcf9-fd6d-4097-b9d6-7571dbef6de7" name="InPort" id="80aa1c20-ae36-4a69-91c8-f773c3979903">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="aab6d82d-b487-4bab-9870-b8626169c794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2fa7970e-a398-4d6f-9c27-075e2c3ac311" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="213fe6bd-0ee3-4b81-8bf4-7d3fc8823580" name="InPort" connectedTo="2c17479f-5ea4-490d-a0df-a4629af6d256 27edfcf9-fd6d-4097-b9d6-7571dbef6de7"/>
            <port xsi:type="esdl:OutPort" id="761ad76f-2d5b-4e3e-abe0-2a5a5ce61f78" connectedTo="ce7ec9f3-2f79-4982-bb67-684df07db83f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="85" id="5b60800f-b11f-498e-8299-c7cf6397be1e" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eeb1cd77-97f5-4720-ba82-ac40e0acb00f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="c3901c08-8e62-4da0-911b-acd5630c8310">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10bb614f-1c7b-4b08-bcee-ac46ecfccb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb48d8e6-89a2-40b4-b29f-460514ca618f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa95c19d-66ce-4b7c-ad49-41a2c9be23d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="14696cbc-c9b3-4123-b8aa-44198cb47ceb">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="823563d4-eb0b-4316-b04e-2fac288391a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="061c2a34-2c30-4a47-bb56-20cf0249865e" connectedTo="80e61084-093c-45e1-b3a3-584fc839ff54 580f0db1-708a-4b36-a960-f82d4e6cca55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96ae296b-52f0-45df-8c77-1ca4ae1f8b63" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bd494aff-7554-4c3c-9277-766b96e84354" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="be87c202-66f8-4729-8d90-e9b67ee00305" connectedTo="580f0db1-708a-4b36-a960-f82d4e6cca55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87a525c2-1e7f-4b53-8b65-e98b7e2599ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f926532f-01ff-4761-89b5-edf19c60ca06" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="74b77078-eca0-4382-b283-4ce61550c991" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d7270e7-4772-488b-90dd-e32a9d81f9fc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0cd81bde-968b-454a-a294-e5e6245c0ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="22116961-3d1c-4c7f-87c8-21aaa1b6dd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1fef23a4-796f-4be7-860d-148fae61804b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c888172-f64c-41bc-8cdf-7f702c9605b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da4063c5-bcf6-4837-8f09-f37574ab860b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e307d1e9-0cca-4158-86eb-31378456bc04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e255a62c-da4b-4fd6-b06a-47fa8cb11b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="33d24cf2-4009-419b-af73-118d3ae935b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9c3f01b-e579-4a26-bb96-e6bbb1f4b508" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e9cf241-d725-430d-bd8a-e4e5fe8afa45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3717e5bf-f689-4308-b08e-49333e68a857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="214e566e-9d4b-46b3-85f5-d65e87df6176" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f70485de-baf8-4e9e-8089-c5f38e69c005" name="InPort" id="49a9fb40-2eef-4e85-84a0-a05f4b44cb63">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="41d682ad-eacf-4925-88d1-a922340bdb6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d41edfa-c2b6-4bdd-aec7-076e0e523eea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="061c2a34-2c30-4a47-bb56-20cf0249865e" name="InPort" id="80e61084-093c-45e1-b3a3-584fc839ff54">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bd70752c-9c07-41aa-a500-9e82600c4a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d494dd7-5cf6-40c9-82b3-72c17cb6d6a8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="580f0db1-708a-4b36-a960-f82d4e6cca55" name="InPort" connectedTo="be87c202-66f8-4729-8d90-e9b67ee00305 061c2a34-2c30-4a47-bb56-20cf0249865e"/>
            <port xsi:type="esdl:OutPort" id="f70485de-baf8-4e9e-8089-c5f38e69c005" connectedTo="49a9fb40-2eef-4e85-84a0-a05f4b44cb63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="1017b475-b1e7-497a-93c6-d3c50538f9ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb2d752f-cfc7-4a29-bea8-7e7655fba9b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="a23ffa22-85b0-4ae7-845b-c534e7eec55f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0c2219b-cd78-4518-af9b-4c200387e658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a95a24d-ed8d-45c4-8ff7-7180a50088f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98a4d8eb-3a6d-4b56-be31-cd006d5d9e27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="f0a9fcc3-e364-423c-83a5-8e6cef5adef0">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="ad269971-53cf-4957-8b64-9c8e80aa7e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc" connectedTo="02d3d32d-a679-4feb-8f8c-5a9002d08b30 6f95d869-b995-484a-89cd-c16d66fae017 458562ef-edce-4a18-b3a5-ce8339e2564e e51fd914-dd5c-41af-8e2a-049bda5e4b61 f483a877-95bb-4f38-9ef3-edd581c36332 6077fea1-8aa5-4e34-aa79-731faaa1d2ab d496b7a2-b8c2-43df-bbb1-1ab0ac40d5cd 81988e21-9b40-446c-9ba5-445d178d83ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a31d26e-e959-45b2-bb0b-2b2e057c4015" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2defcdd9-0b66-49e4-904d-bcccdd50dcbe" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="988f5062-ca28-42ef-bcfc-39b6751aa405" connectedTo="6f95d869-b995-484a-89cd-c16d66fae017 458562ef-edce-4a18-b3a5-ce8339e2564e e51fd914-dd5c-41af-8e2a-049bda5e4b61 f483a877-95bb-4f38-9ef3-edd581c36332 6077fea1-8aa5-4e34-aa79-731faaa1d2ab d496b7a2-b8c2-43df-bbb1-1ab0ac40d5cd 81988e21-9b40-446c-9ba5-445d178d83ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db0fc0e6-079c-4acb-9e97-7a9c9a2a6867" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2849e969-c45e-42ab-b9f1-3ac63c530323" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="b654579a-a474-4d3f-9dcb-cc5138bb1af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d139d63-c78b-4c1b-a320-35ba53d41572" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2c70cdfd-6e2a-4113-809f-0abebffa8f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="45e1675b-d3af-4653-8914-49fd6a8412ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8439645-0d1e-4349-af12-815c0f6609e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65c04f6f-f9a9-49ef-88b4-f8dd31328a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bf8504a-cfeb-4a02-a3ec-232bd1ad506a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0ffec45-aab4-4de7-85cb-331f7cca8878" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2bfe2e00-3bcf-4b77-bd41-3c02c8f5d19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f46a9a2d-ec09-40c0-91a4-31fe0d5dace3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d15fbcd0-1979-4c58-adf1-89d195e24a90" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ff5f3f0-bbdd-4f60-bc35-423ab194e1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2d4232ed-2966-4240-a3cd-8df0e1f68788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b74453d-ac1b-4a83-a3e4-6b030fcf736e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c2c4cd3-f1d5-4548-b33b-20769008a3a2 a192898f-d3ed-4b0e-892f-ccec0150cd32 c935a71a-50d1-489a-bdf8-5e2982c3ff37 7f543766-5793-4643-94ec-778ba38b76c1 b0de67b5-18d8-46ea-9107-f317670456d9 3eb471ab-159c-4a21-bc81-bc290ba95830 949e6875-6650-4b6c-ab87-27e9f990020c" name="InPort" id="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="25770edf-a24a-41d9-a45c-039f49bb547e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="929dff7b-992e-4f69-9458-9f42ae0889c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc" name="InPort" id="02d3d32d-a679-4feb-8f8c-5a9002d08b30">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="434a9e13-93d6-4625-9fe9-7a330350ef35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bcda363-8d44-4b4d-9e4b-0fc1493e095c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="6f95d869-b995-484a-89cd-c16d66fae017" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="2c2c4cd3-f1d5-4548-b33b-20769008a3a2" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="f4d97321-3ceb-43b9-bb24-ad17df69fa3e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aa336fb7-fa5c-4ac6-8406-b2496fe3f12b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d85a9ed8-e077-4cd7-9f7d-978c86180ced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f06e6311-7ef3-4444-a841-730d860bcd56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e7cee8fc-8fce-4d29-9c15-fc43e0eb4abe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dfb9bc1e-6cee-469f-85d4-fe2c4857b65f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d780c344-52de-4437-8b65-b57810d8bc41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="83772277-2f2f-445b-bb82-a5b59999e4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="829646db-f441-4258-b96b-78ae7d619d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="9162151d-08d7-4d61-996c-1a8ce6dc7192" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6bffca1-2a09-4f5d-806a-1950d3a917ac" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="458562ef-edce-4a18-b3a5-ce8339e2564e" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="a192898f-d3ed-4b0e-892f-ccec0150cd32" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="6d41db7a-d9bb-4b13-b622-fda678253d46" name="aansl_mt">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ddd9bf80-451e-4beb-aabd-8c08b3a3727e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="e51fd914-dd5c-41af-8e2a-049bda5e4b61" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="c935a71a-50d1-489a-bdf8-5e2982c3ff37" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="72fba4f6-dc54-4779-beb0-cf5fa6a00b29" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="326de121-1064-439d-9479-cad6043081d8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="f483a877-95bb-4f38-9ef3-edd581c36332" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="7f543766-5793-4643-94ec-778ba38b76c1" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="dd478c6f-a447-44a8-afd6-a30c66c04791" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75f13631-4928-4158-bbc7-5d98cac50506" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="6077fea1-8aa5-4e34-aa79-731faaa1d2ab" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="b0de67b5-18d8-46ea-9107-f317670456d9" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="abcf9a83-1300-4f95-8f7b-dd1481b3f744" name="aansl_mt">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64c5ed12-d60c-4c3d-88da-c6cd0d8638ba" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="d496b7a2-b8c2-43df-bbb1-1ab0ac40d5cd" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="3eb471ab-159c-4a21-bc81-bc290ba95830" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="92f93708-951c-4b49-a499-54fafe70f983" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e062e79f-ac9a-48f5-bd39-9a708845a73f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="81988e21-9b40-446c-9ba5-445d178d83ba" name="InPort" connectedTo="988f5062-ca28-42ef-bcfc-39b6751aa405 1ad89aa0-7db2-4b0c-aa1c-3c42c6f2fbbc"/>
            <port xsi:type="esdl:OutPort" id="949e6875-6650-4b6c-ab87-27e9f990020c" connectedTo="073d3f92-5a7e-4c72-aa19-a9ecfd3433c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="3ab43169-80b0-4243-aed3-6474ac9bb77b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3532208d-0ccf-42dd-b7cb-bd25cb326f70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7442814a-2b65-4861-9100-9d0a5a0f034f" value="945015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dc960b83-a8a3-4432-90f9-02ea6fb2cf79" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b9e1829-67c2-4ee2-bd29-6af28b185cce" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1d68fce8-c641-400f-ba0a-41365c0f9982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a1159cf5-af34-4eb2-a18a-2af7f170ac0b" value="945015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="26e15fb6-bcf9-49f6-b76a-3d2f03c364e8" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="127c98c7-b2a1-49ba-b669-1440a9af80d9" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e7898fd2-0b2f-4b32-96c5-9d84e322f0f7" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="99520c1d-2e90-469e-a246-385c7c5a5fa3" connectedTo="5f8a3f16-af4c-4b3f-ba40-000cd617db83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="cb37015c-15c1-406c-aa20-fdb608135249" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecebdd43-5498-47a2-83f1-fcd6f309b71c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="818ab841-7a66-4c83-8054-69c1c93a73ad">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0b6909c9-895a-4f83-8bcc-aa8f433bd6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cf4e59e-4590-4fd4-ae50-8c1067c945d6" connectedTo="a43e9a7c-fcd8-46c7-adfa-2a32cea3b00a edc6ba6e-66b3-4d1c-a7ec-f8abfdd4a391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfbc0a0c-de32-4c4f-83f5-c569327835a5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d01bf3df-0aef-40d4-89c1-df561422f491" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="a4e36ac5-ac4b-4e75-8ad6-baeecae8e021" connectedTo="edc6ba6e-66b3-4d1c-a7ec-f8abfdd4a391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3256da1b-ddc6-40b3-882d-29df4ed849e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2dfe83ee-5556-4af8-ac9d-f21593773012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="05beefd3-d8cb-4ee1-8b58-8323009e816b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1345d27-014d-4a3a-9e43-081d33800a7f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38fc03c2-037f-44f0-9a40-d2c161d81500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="258ff59f-d6da-438e-80b2-bcd2c19a53d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59ca8dd8-65fa-48b5-8a13-0e022b68b289" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78158cac-e007-4caa-8588-0c16914a6c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11e45bea-8c6f-4fcb-9767-852477105077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4594b002-d500-402e-9c57-ca71b8ff98ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e26d97ba-4665-4928-a3c8-d5a6aac53cde" name="InPort" id="d486ce28-263b-4ed1-8888-8bc54a16c9e8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="acd07573-41d3-481f-a04c-fddb0149bd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8f9c96b-c1b4-4ec0-ae7d-7eacd0cc499d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cf4e59e-4590-4fd4-ae50-8c1067c945d6" name="InPort" id="a43e9a7c-fcd8-46c7-adfa-2a32cea3b00a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e56cb649-70af-44bf-ac95-22eff8777e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="603d085f-6fb1-425f-b514-5039b544280a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="edc6ba6e-66b3-4d1c-a7ec-f8abfdd4a391" name="InPort" connectedTo="a4e36ac5-ac4b-4e75-8ad6-baeecae8e021 2cf4e59e-4590-4fd4-ae50-8c1067c945d6"/>
            <port xsi:type="esdl:OutPort" id="e26d97ba-4665-4928-a3c8-d5a6aac53cde" connectedTo="d486ce28-263b-4ed1-8888-8bc54a16c9e8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="2787b9af-b6b5-4532-a88c-7a0563a4d72a" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b1215bc-ceb7-4cdb-983f-dcc0950a2115" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="79a09033-5787-4cef-9482-6e33d6d4f7c8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="99231548-8f8a-411d-967d-556467134f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ec7b899-863c-45d7-9601-51324265d375" connectedTo="275bfb5d-c128-444d-b5ed-47054ce68e38 6d1f1d32-dbb6-49c2-87fa-55434962aa40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="341120fc-997c-4064-adae-8a748352a533" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="337f2301-7e51-4862-8b6e-aef8b7d91966" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="de548c43-b8b1-4fd9-8c35-caac563576c5" connectedTo="6d1f1d32-dbb6-49c2-87fa-55434962aa40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f8002ca-33e7-4d5d-9cf0-d98236725564" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1c9d9db-34f2-4e24-bbd6-0b821da4d3df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a34f0493-c430-45ff-84f0-17d583639ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="599ff381-7fa2-411a-9d7e-d2db7c32a172" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf0f9a95-669c-4d6d-8c5b-a4be215d80a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2ac2e0df-1022-4bb5-95ff-9ca692f93d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e77b67fa-b32b-4311-a83d-79ee26eef32d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f0afba9d-1ab2-410d-8694-2c35af82c19f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="174e43e3-dac2-4c85-9ec3-cefa69c7cfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06aa6357-e5a6-48df-a2a9-c8aab1653136" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0c5c0bb-3130-4259-8326-1c848d2b5038" name="InPort" id="64221f27-28f1-4ec2-87d4-726cbdf6406b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2b0dd23b-9dc2-4c3e-982c-a847601c1285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0d49481-585d-4620-a6d1-c82cafffd608" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ec7b899-863c-45d7-9601-51324265d375" name="InPort" id="275bfb5d-c128-444d-b5ed-47054ce68e38">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d253350-626a-47ca-9890-cb4154822ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2db2d38c-8204-40b8-9f34-e93520e91b33" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="6d1f1d32-dbb6-49c2-87fa-55434962aa40" name="InPort" connectedTo="de548c43-b8b1-4fd9-8c35-caac563576c5 1ec7b899-863c-45d7-9601-51324265d375"/>
            <port xsi:type="esdl:OutPort" id="b0c5c0bb-3130-4259-8326-1c848d2b5038" connectedTo="64221f27-28f1-4ec2-87d4-726cbdf6406b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="3c67ed74-3d51-4fe2-acf2-c36786c3cb98" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a7b2277-6cca-45f9-bcd9-26213d0ce507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="7263c143-b8aa-42d6-b749-fea2d088ba90">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="15f68cbe-a570-4d7c-9086-f1423b8bc2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05022a05-2c4d-4bfa-848a-6f540af79ba8" connectedTo="a66fc94d-9a4a-4dad-adc6-5421832c7fb2 7c243809-10d5-4842-b195-bc24baac2d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f30cd98d-ac8a-4c1e-85a9-fc3ff5b9e4a3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3b4d09e5-3d44-4e30-b312-0310ec2a55bb" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="84aa5496-40d5-4951-837f-52f97c65fcfd" connectedTo="7c243809-10d5-4842-b195-bc24baac2d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15b6df96-38d4-442b-b822-195b3044f86f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6d9544d-2102-4b74-8d77-e0806736c526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f3f6025d-bd33-4e40-9439-2d3828f2d27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c876b70-3071-4b87-bbbe-3523c0ea39d3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e92a416-0686-4cca-aaa0-6d23fdb590cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="388b671f-70db-4f14-9587-2361eb3f9ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8faf58af-6b5a-432d-8f2d-731afcb8ae06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0732a8b6-8dad-4975-90a1-96cba0ba57d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63169b23-2b82-48c7-94ea-914b4439712e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26b2d4e5-1709-419d-89c7-81bac1b39c56" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="197063e8-a011-4798-9737-f174dfda0c04" name="InPort" id="c3e5c6d1-4446-4501-89c0-7e6b41be050e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="087fdec3-3150-4993-9ef9-69642013fa8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01ebd3b3-014c-4aa5-83d1-2fd4cbae9c11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05022a05-2c4d-4bfa-848a-6f540af79ba8" name="InPort" id="a66fc94d-9a4a-4dad-adc6-5421832c7fb2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d99214c9-e6f6-4c3c-a319-110c60f0a7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a0eb364e-4023-4d8a-9db3-2e46fc019abd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7c243809-10d5-4842-b195-bc24baac2d8d" name="InPort" connectedTo="84aa5496-40d5-4951-837f-52f97c65fcfd 05022a05-2c4d-4bfa-848a-6f540af79ba8"/>
            <port xsi:type="esdl:OutPort" id="197063e8-a011-4798-9737-f174dfda0c04" connectedTo="c3e5c6d1-4446-4501-89c0-7e6b41be050e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="682fa239-e6bf-4a5f-9983-2cf3ed6d91e8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee885fc7-3e45-4f6f-9695-643c7e4845d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="bacbe8da-b991-453a-9368-c4ae7da9f730">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c6d4f7e1-c542-49ab-a29a-b19f21afca03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c0136be-26ab-4a8f-9085-d542a184677f" connectedTo="cda203c2-d50a-48fb-b803-999ad9da1882 b13312ed-f6b1-4f99-960c-2007c314c32a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac4ef512-cdf6-4aad-a795-c0da0bd23125" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="23d63a52-086b-4417-81fd-125b1c97eb47" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="01d5f772-dd7e-430c-9299-61f9731ff091" connectedTo="b13312ed-f6b1-4f99-960c-2007c314c32a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7009de6a-e7c3-41c2-8f28-7b97dae70dda" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5c72b99-0b5b-4555-ade2-a68944972e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0d6b9f2-4c80-4a8d-babc-01bf72a6dd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43001313-b566-4c88-886e-12f780e31b4d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c726a121-9f71-40c1-9dab-cebaa32b9c69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19dc57ca-d209-4dd6-a902-355f6affd85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed06c195-6531-45a1-bf14-2be92fcf9a76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2270d911-240e-4627-a9d2-e80c579a3b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="028e8b7d-95e8-4dd6-8339-ea31acf8d055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca2cc793-176a-4ef7-9285-432bce9bce21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a104b394-fc67-457e-93f7-8e4323db5546" name="InPort" id="eea6a527-6e22-499b-a4f1-ca86573ea142">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb3864e1-10da-45c1-b8d5-0449a3eaa616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38b05417-d143-47da-a1a5-83e5596ed9d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c0136be-26ab-4a8f-9085-d542a184677f" name="InPort" id="cda203c2-d50a-48fb-b803-999ad9da1882">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f4aaf5d-2255-457d-8196-ea5efccef7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d193f393-f9e7-4f6f-8cb2-9010f683c012" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b13312ed-f6b1-4f99-960c-2007c314c32a" name="InPort" connectedTo="01d5f772-dd7e-430c-9299-61f9731ff091 1c0136be-26ab-4a8f-9085-d542a184677f"/>
            <port xsi:type="esdl:OutPort" id="a104b394-fc67-457e-93f7-8e4323db5546" connectedTo="eea6a527-6e22-499b-a4f1-ca86573ea142" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="178c6f26-8bc3-4778-95cc-6b816025c76b" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0443ffa7-f8cd-4528-a3e6-bfdd251358c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="c2ce644a-f971-4d8c-93a5-8c8fd5306764">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="74357c0d-074f-4cb6-a74e-69dd862f1d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac5b77f-313d-47ab-a78f-c82ca6de9b66" connectedTo="626d323b-f9d4-46fa-a997-e9e9b6be708d 90d17baa-aa46-4cf4-92d5-5f497180141e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cca4b7bb-695f-4134-a880-fe3bc0291474" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="256c05d4-716a-4376-a46f-bf323be991cb" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="d7271120-cce0-4b99-9fb2-f59162efda1f" connectedTo="90d17baa-aa46-4cf4-92d5-5f497180141e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5eb995a-a80e-4cad-9dea-bf636f855a55" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3678caef-1557-4721-85ba-588b99cb3b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6db2d404-7b04-468c-9505-619b8f16c4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88079a5e-42de-4337-8203-5d956df318e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8fa4251-a951-48f9-bf3e-6e7f90e234ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd36d7e3-4b42-440f-9f46-671c451263fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d05766f6-4762-4511-8e9a-1998970f949e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5119ca4a-d324-4bc1-afa1-064cfd232c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f6079a4-7cc0-4e0d-8531-f45a17e4fe3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="64091368-813b-47ba-806a-a4358bc90f6a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ede5bc43-79cf-4604-80e3-68f78a1ea778" name="InPort" id="273ae325-d0c5-476d-94a9-4778c5c0eae3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4be9b02f-87b8-43f1-9506-764a0ca18e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47c5a098-4f66-413f-abc9-eeffa4481c03" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ac5b77f-313d-47ab-a78f-c82ca6de9b66" name="InPort" id="626d323b-f9d4-46fa-a997-e9e9b6be708d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd964b81-02c1-4f73-8203-3bd64fe2ef1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="36de6b0d-5c6e-4a44-9ffd-ad23974a1426" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="90d17baa-aa46-4cf4-92d5-5f497180141e" name="InPort" connectedTo="d7271120-cce0-4b99-9fb2-f59162efda1f 7ac5b77f-313d-47ab-a78f-c82ca6de9b66"/>
            <port xsi:type="esdl:OutPort" id="ede5bc43-79cf-4604-80e3-68f78a1ea778" connectedTo="273ae325-d0c5-476d-94a9-4778c5c0eae3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="518136db-84f4-4a3e-903c-fb161704c79b" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd19c62e-2444-4336-a7ec-1a34cefa7774" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="d7dbed9e-62ec-4a8b-b5d8-44b4953a9ead">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="70f74edc-d459-4a7a-a3c1-a8cdd276633f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eb0ff38-2f21-4e29-8c8a-51f7361626a8" connectedTo="304ebcb5-5965-4824-bee4-5015aab02642 8f20470e-30cb-4c94-a87e-1010b37124c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bf31e71-e77a-4d92-abc0-e8873e2929ff" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="14a89da4-c8f5-41a5-b875-3ecd7e22a44b" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="c15e67ba-5da6-43a7-88eb-0942b2316041" connectedTo="8f20470e-30cb-4c94-a87e-1010b37124c2 7739ef9b-2233-45fc-b1f0-0d4a91b464c0 0c1fe70b-9b8d-42b7-aafa-4a73795ce097 16984e62-05d0-4df5-9c7e-c2213f4edabf 8ed671f4-bb39-4f61-b4ff-50d81bbce0f6 e224b8e7-e9ae-4379-b808-b1d528201474 d735d89d-bb51-4e97-b01b-4b8e6851b1d3 66dcdefe-4318-414d-9587-dc5f34c23223 d3e152c2-53bb-4459-9690-4471eec5a007 f6185b4e-39b6-42ef-af11-248992c41c23 379eabf0-7921-4cc5-88e8-8bf39c23832e 88e6e023-7452-4d64-af21-9d0f599d37b6 6a4c93a0-7db8-416a-9005-7313d81cf596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d08297c-2309-4bb6-9e82-a193e18cca69" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7271ebee-db84-4e5e-8b1c-686a20736105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b6b78b6-2f9b-400a-a355-ca93d6511f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fab5cf5-23ae-4618-85d4-a198e91f7e19" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12d599e8-5e73-4bc9-b9e6-615b01754e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03661229-c12b-4feb-90e6-c326a616048f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53370273-bf48-41f9-9a9f-c1a6c6073f34" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3fb95766-ae0a-4899-bcc0-000af1af7c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="484d1839-be18-4252-a3df-5b77774fce06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e477a15-76cf-4d8c-88e2-dba142edbe1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad08d5ad-83d3-418f-958e-e22b0ea45a11" name="InPort" id="7661995f-f633-40bf-a85c-1b6dca54ad22">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18be169b-8fd0-448d-90b6-c8d4b7bc6ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0afe1058-aae9-47d7-a9b8-af4ed2cc6d8c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eb0ff38-2f21-4e29-8c8a-51f7361626a8" name="InPort" id="304ebcb5-5965-4824-bee4-5015aab02642">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="987fc327-c484-4113-863b-63389fbc02e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96530260-b161-4b30-8482-9f56fb03e128" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="8f20470e-30cb-4c94-a87e-1010b37124c2" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 2eb0ff38-2f21-4e29-8c8a-51f7361626a8"/>
            <port xsi:type="esdl:OutPort" id="ad08d5ad-83d3-418f-958e-e22b0ea45a11" connectedTo="7661995f-f633-40bf-a85c-1b6dca54ad22" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="ffc6a5d9-8265-4878-95a4-893eaa735a9e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="39fdc895-5ce3-4466-8c23-281319ea7717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="47308c81-3a0e-4a15-a287-32180cd502bc" value="162035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bb1d3389-5a9b-47f5-b267-ac126b3f7c98" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8fbf0117-f666-4231-82ea-2e4020d57dbd" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="02859956-6021-4bad-99de-e9f223273193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ee684eda-3d90-43e4-93c4-cb581e67ebbd" value="162035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1185d2c8-9b2c-4e48-8c42-6259ccfd4974" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36d759a5-51da-4320-b745-23e47d6c8a55" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="31" id="b34f457f-d5c1-463c-ad49-79121ad7b5e5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86cb0ebf-0b04-4669-934e-ee39e3d633b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="5a693438-8a23-41fa-be88-d2392fb82222">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="35db379f-2f69-4935-bb83-4fba133b6297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ada808c-ca8d-4f3f-a001-50e46f09d0ff" connectedTo="8aa7ee4f-6257-4f4a-a167-115a595e36b9 7739ef9b-2233-45fc-b1f0-0d4a91b464c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be81dc95-82fa-40e3-b32a-1b4736dc28ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dae54d99-8509-47cc-850a-4185b16043d3" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="3406db23-7c6a-454d-b52e-383bbf9ce696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56248bbf-2e99-4fb7-81db-9b6b8e84b922" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9b4640f-b2bd-4daf-94eb-9ced69e564d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f2749d43-0ce9-4102-aca4-09ad83eaf721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="354b2d94-d8e8-4082-904c-bd3633294b76" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="607d895f-fcb9-4aef-8472-3f7d51ad9429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9b5c99f-0410-42a4-8e5e-7b60a3763625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3784a598-b711-4c49-8e61-3de1f079ae2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06ae69ca-05fd-4fa0-b7cc-5cda945a5f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="53da9fe2-1d31-4ea8-b3e4-6d408f1d313d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c50e4134-83a7-479a-aade-88aa727c8a6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50298655-9754-4046-9073-1d7e9ff87b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f016e485-535d-4432-a55a-f8b8a44a280a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e969be6b-961e-46e0-a2c3-a6597b8f0d79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36b84d1f-3b66-4723-ba80-79025295d4b6" name="InPort" id="e31921a4-f714-4c0f-9eba-32836cb4f173">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0d8bf145-506e-43a3-8891-8176c511d159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be79add7-a3bd-409e-b1b8-323f34af463d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ada808c-ca8d-4f3f-a001-50e46f09d0ff" name="InPort" id="8aa7ee4f-6257-4f4a-a167-115a595e36b9">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7bb9edf4-8bc3-481f-bcba-a76177fc073b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a8095e05-b526-4a95-b550-076f4e363e4d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="7739ef9b-2233-45fc-b1f0-0d4a91b464c0" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 5ada808c-ca8d-4f3f-a001-50e46f09d0ff"/>
            <port xsi:type="esdl:OutPort" id="36b84d1f-3b66-4723-ba80-79025295d4b6" connectedTo="e31921a4-f714-4c0f-9eba-32836cb4f173" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="8" id="10d4bae5-58b5-436c-9f7c-71780d396e4f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c4e6cc1-11bb-4a9d-bbfd-f6bdd48a5431" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="302e104c-1338-48c9-b72b-483aaac64401">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="3905565d-6429-4185-8891-b5e7fc15294f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad4a605-3f05-462b-887c-ede28451efb0" connectedTo="5dd05821-47f0-4ec9-93bd-3533c5cc59cf 0c1fe70b-9b8d-42b7-aafa-4a73795ce097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fc74638-bc03-4f41-bead-9dac663d5525" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="76a91637-ba7f-45ef-977c-ab6507775cd5" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="81600254-98eb-4d8a-ad6b-3a45ea9234e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6305bbb-68fd-48a6-9da7-bab04b413c2b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c5053cf-62e6-414a-8206-7f4acb300cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="13cd1b51-556f-49f3-99dc-715f371a3111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f937005-57fb-4a93-b593-9b264afbb1ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cedf8bb2-ca1c-4baf-a0a7-db00e67e2576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9400dd4-80b6-4679-bbf5-ee4948c3f366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3679911f-e060-4fdf-b0ea-0b461a6033eb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae58fcaa-5c85-4cda-bbec-0869d5a14a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6aa60d3b-9d9e-4ed1-ad9a-caf9b6602b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2925050a-a0aa-453d-b86a-04107a839bfa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78cc05a5-5f84-42ba-9817-af5a09fd78a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="15be6597-6141-4e1b-a9f9-4d328a215052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="637ed1d3-5487-431b-8d0b-6247e7558f3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="863a7c78-1c56-4511-a7f1-f01ef17ccb24" name="InPort" id="50f1b444-53c4-42aa-adb0-defab9dd3219">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5cc905f1-e318-4366-ac92-4205e4aa8093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="013e097f-5424-4a05-860a-0b9c83b30fe9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ad4a605-3f05-462b-887c-ede28451efb0" name="InPort" id="5dd05821-47f0-4ec9-93bd-3533c5cc59cf">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="c9c69bf7-be03-4fcd-89be-1a9516863502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f893c272-babb-4253-bf16-235638d8ffaf" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="0c1fe70b-9b8d-42b7-aafa-4a73795ce097" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 2ad4a605-3f05-462b-887c-ede28451efb0"/>
            <port xsi:type="esdl:OutPort" id="863a7c78-1c56-4511-a7f1-f01ef17ccb24" connectedTo="50f1b444-53c4-42aa-adb0-defab9dd3219" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="8" id="41cc7c88-14da-4a85-91f0-8734291169be" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0040483e-bc53-477a-9e36-86a3b748056a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="0305d9a6-0318-4974-81d1-e32e0751e8fa">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="1248326a-3251-473c-8537-5d2175119596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f8cd77a-d9d3-4fb5-9fed-14db8c6d033c" connectedTo="ba79dcfe-a71a-4303-8ad9-bbe8ce3e367c 16984e62-05d0-4df5-9c7e-c2213f4edabf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00fedc6c-ca3c-4468-aa15-701116883ebd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="182417dc-e606-4e13-97ae-eadeb4f3e8bd" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="35cc2aa9-8a59-41bc-81aa-74f89dc71f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f07e199-02dc-41a0-8461-4049490fe7fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d346825-286b-410c-bfe0-eb4eee96986a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1a6837cb-4adc-47fe-b692-c0dd112b0203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3e112ae-73da-485b-a055-ba6576efcc82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d8ef27e-9700-4638-9d12-ec048a068d2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01840c62-b2b0-4481-9b47-6e6ec09ffde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28468ca2-faaa-41fc-89ce-cde8b78faa81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5d57424-634a-41de-832c-e5381bcc6f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3d2a8709-da08-44d8-a2d9-98df750e2861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a4e3bb3-e473-44bb-af06-e347944140c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8beddfb0-12d0-424c-ad58-b34666ba4d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2f29590b-dcb1-4783-a587-4ef6a0cba823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2b177bb-ee6c-429f-a25a-42ac166fe3c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed9d1259-0852-4fe6-84d3-342b10b0ed90" name="InPort" id="36ebc161-a59b-4cd3-840e-c962dadaaa96">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="dc81f10b-3b67-47c5-bbfd-348662a72e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90a41947-22b9-4019-973a-5e9e11e98a17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f8cd77a-d9d3-4fb5-9fed-14db8c6d033c" name="InPort" id="ba79dcfe-a71a-4303-8ad9-bbe8ce3e367c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1d0b22b9-edf9-43e5-af0a-3f0a14806fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9174f049-eaa3-47d4-a6ee-a2f57290cc67" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="16984e62-05d0-4df5-9c7e-c2213f4edabf" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 8f8cd77a-d9d3-4fb5-9fed-14db8c6d033c"/>
            <port xsi:type="esdl:OutPort" id="ed9d1259-0852-4fe6-84d3-342b10b0ed90" connectedTo="36ebc161-a59b-4cd3-840e-c962dadaaa96" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="3622f189-2144-4121-ac6f-81da0cc9b2e4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cad21c54-f14a-4f00-a231-e3b2b7298e56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2e978b78-8d0d-4442-90aa-c921b92ead64" value="583976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0a6add40-26b1-4689-9906-5b6d753537a7" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7b4ca0b6-f2a5-4812-8cd3-09ac71c7fd68" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="af226cbb-60ae-489e-a79b-e7e3dcab4b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ffc311ba-ac4a-4d6d-be8c-31ca2666c8ae" value="583976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="41cb981e-4953-4536-a070-f4b9446994a6" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e049792c-3f4b-44ad-b1fe-68c197a5cd52" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="f3d8b73f-56c7-477c-bd0c-03d7c159936c" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac87246d-8166-4018-b204-3cbbbc067636" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="ef8b7db6-3d38-43fa-aed2-06fa5ecbef05">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c361ef09-7093-4575-98ba-cc189bcf921c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84a7d85a-9a0c-4747-96a9-bc17452998e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0492f824-9a68-48cf-90c3-ef869ff18160" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="2ca68eeb-790e-4927-8e85-7b9d2826a2ff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e3ed050e-da7c-42e2-8287-fa6651a4e50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d57b113-ad4e-4f30-80ff-04d54d1a4fe0" connectedTo="37942767-772a-4ce4-9a9a-66bc3ed4a266 8ed671f4-bb39-4f61-b4ff-50d81bbce0f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="843174d1-a96a-4104-8fe9-f3ea4976cd12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1565f21d-0b96-438b-9194-207f27ea4bd4" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="926f92f3-0f53-4dbd-93c4-8f69ce0c268e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3ac62b7-95bf-4c35-93a8-22b2bec3aa7e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ebe3855-56d8-42c7-8c38-d1ec983c2fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3bf7ed4f-61c6-4f14-9903-08294dcb6059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4b8834a-3839-4dba-9b64-75bf06822464" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e69b3f2e-e050-4fcc-86e5-1b928c46a778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="853ff680-9dce-426f-b183-329f1720b399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4993d17-fe7e-4453-a7cf-52773086f9a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24c336d4-16cc-4761-b92e-df40735731c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1061e742-c32b-4f29-9df4-e60d63fc6f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7a2c38f-7fff-4bc1-b0b0-62c1b09c31da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dbae3f6-7f10-4eb5-b1ac-9ff9ad401c63" name="InPort" id="0106f284-063d-4c12-8391-104abfbbf4d4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e0a1fcb0-b5cb-4ce0-9408-4c24c7265e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0263fba-bdce-4253-a27b-3ac29e6f2072" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d57b113-ad4e-4f30-80ff-04d54d1a4fe0" name="InPort" id="37942767-772a-4ce4-9a9a-66bc3ed4a266">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca8a72f5-2fdd-43f2-b8aa-f558ed480a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1d09bd37-51d9-4fbc-a85d-b10d7b1d0cd9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="8ed671f4-bb39-4f61-b4ff-50d81bbce0f6" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 3d57b113-ad4e-4f30-80ff-04d54d1a4fe0"/>
            <port xsi:type="esdl:OutPort" id="3dbae3f6-7f10-4eb5-b1ac-9ff9ad401c63" connectedTo="0106f284-063d-4c12-8391-104abfbbf4d4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3903bc3e-7290-4139-ade5-1bee1da3a634" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41d7d767-45ca-4e80-a470-467e92ffd859" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="ba31c674-5cca-4e3d-ad14-6d9bb1d4ae2a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="affb48e5-557f-4ab9-9fc4-ad2cc12da4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9606bb56-934a-459f-b7b5-62ed8d925329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66a8dacf-d874-42e5-bb68-66907d1ee314" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="a4d13191-00f5-4cd7-b547-f48e972b2f7a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc858f5b-f107-4f60-8ae4-c5c4e713faf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17943e1d-2efd-4b1a-a8ea-08b5c97e7d32" connectedTo="aaa11bdb-f1dc-490f-adb9-57c671df5149 e224b8e7-e9ae-4379-b808-b1d528201474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab567601-8b82-44a3-86cb-4695e25fdc0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6d154422-8913-43ea-ab61-e27087c5e8ab" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="f570635f-e7d6-4c2c-854a-72bd8d2b01a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="858ea17c-9f8b-4b0d-8f52-33fdc02e44d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82db93b5-38f0-4c1d-a1e4-27372eaaa88e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0d047b8-cc5e-4200-94c0-4c43301a4967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b6f2172-7a06-49dd-95e7-0d966db978c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b976a1ba-a0b0-41a5-a744-d44d15175083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3477f54e-535c-4408-83a0-a631bbc57156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60ff781c-c798-4f9e-9e73-06c13891df91" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03a36b82-0e5a-4fb6-963d-a7eafd667c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6af3b1f-985a-42b2-bfb8-21b03cae2af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b737a3e7-38c5-4565-a267-09ce15f93a57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33245498-d49d-4802-8b34-f886756dfd5e" name="InPort" id="f10c2f9d-e86c-422d-bf44-2911f8db1281">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8305020d-4736-49d6-ac5d-ff7e70d40aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9f39196-800e-4f78-a4af-3bcb23ee67b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17943e1d-2efd-4b1a-a8ea-08b5c97e7d32" name="InPort" id="aaa11bdb-f1dc-490f-adb9-57c671df5149">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43c95d35-4b2a-408d-b4b3-01fd9e38908a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a1ea4a2-f4e8-4d40-8239-c4d5f571e32d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="e224b8e7-e9ae-4379-b808-b1d528201474" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 17943e1d-2efd-4b1a-a8ea-08b5c97e7d32"/>
            <port xsi:type="esdl:OutPort" id="33245498-d49d-4802-8b34-f886756dfd5e" connectedTo="f10c2f9d-e86c-422d-bf44-2911f8db1281" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="93bb1b98-5f89-4c4b-a440-5445fbadca2e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54ffc57e-2a13-4397-9563-5c506669bca5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="ea04ef69-59fd-4dfd-9e5b-476660c039f8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b9b50fad-9b13-4f60-b1a8-c4998fd07a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="322ac099-fb9d-4ac7-a4de-99ba9ac8a636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c9a24a6-0735-4818-bac4-148fae63f697" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="913694b6-4103-4375-9204-cea5e35f1975">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4026ebd2-c24d-4e58-b44c-c6f30fc48c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a86fdda-cb6e-4505-a320-a2eec5071302" connectedTo="0f2d13bc-38b9-4dd0-aa6a-1befd338fde1 d735d89d-bb51-4e97-b01b-4b8e6851b1d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c192180-4cb8-4ea0-a2e8-22065f35d928" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e199194-7117-4372-9ccc-ce0a90bc1f88" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="42d987cc-5ac7-4194-b79e-8d52fd95f261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="768a13f4-46d7-4d08-8228-e974fce9dc8a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2bfdd6c6-778f-46d0-b76d-97f3ac00c4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7ecea596-90ef-4a21-8527-f9b42c1c40a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8739260-339f-4c9f-bc49-9a87102bcde4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4977eb09-c202-4112-9715-6f59c6fbb2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4d79e3b1-a469-4775-a629-cb973a66b378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3953d514-0083-45f4-9ab1-ce57d2ee5e1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50dd2dac-9932-4cd5-b31a-7bcf3696531a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48ec8853-9a78-49f0-9a3a-0e0b740b0125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08ece730-927f-442c-b155-cb72d53bfaa4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e80744e4-390d-4254-a663-3dbee2d32027" name="InPort" id="f50901ff-fa37-40a0-a05e-768dc8e6d22c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0288f267-9503-4ed0-84aa-be8971380d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83c64534-6ad6-469a-84a5-af5f878a786d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a86fdda-cb6e-4505-a320-a2eec5071302" name="InPort" id="0f2d13bc-38b9-4dd0-aa6a-1befd338fde1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b45b9fbf-63b7-43dc-9ed4-a35d08e74541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="346ae204-0ac0-4508-b94b-3546e78fd64b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="d735d89d-bb51-4e97-b01b-4b8e6851b1d3" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 1a86fdda-cb6e-4505-a320-a2eec5071302"/>
            <port xsi:type="esdl:OutPort" id="e80744e4-390d-4254-a663-3dbee2d32027" connectedTo="f50901ff-fa37-40a0-a05e-768dc8e6d22c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="6f340fef-7183-41e2-8a57-0e0d06fe8255" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9673b1af-e9c8-458a-9e91-8c97b5a23e44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="949b77a1-ee39-431c-90d3-c752f08cef70">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2c855683-7666-473e-864d-1511cec26640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f42b0eab-50bc-4bfc-84f8-057327889918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4e6cb13-cf2d-4b55-9dcb-884f4151f4a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="ba55c319-a3e5-4c74-97b9-229e92154bb7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd18411f-c36e-44f0-869a-58f9a28366cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb469671-a363-4326-a9a3-a3b5600305a1" connectedTo="35515294-4688-4014-af8c-c46f5edf52cb 66dcdefe-4318-414d-9587-dc5f34c23223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0bb1ddf-f97d-431c-b8d0-f7df329e30ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e1e6456-0e17-41a6-bc83-21f4603acc21" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="d96a646a-231a-4b25-b104-8e3d5ac02f7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7bbdc160-a0bb-455b-9758-b12cec770a85" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c823f874-607c-4d0e-be4b-fa7abbae1dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bd57e49-f1a9-44a2-93a9-3922006edc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="946e4542-1a8d-4b0a-a440-a4b4ea98d3fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22091b95-8e56-4837-a0a7-a289c9059fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a798a8b8-e00f-473e-8933-682a3e970363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb5a457a-4d03-4ffa-b3aa-10460133abc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82703299-b237-4ee7-a75c-03e5056fa023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="973a2512-aa34-4e35-a46b-5eeb7a451468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ca8f859-c6b7-446a-bc3d-47b93c87996e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6eaadbbf-e5d9-4fc5-87d7-1b39c3652d48" name="InPort" id="a752b7c0-49c8-4617-8ce7-eb843b9211eb">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="67d66f4e-7016-44e7-89ab-86e58fb3d123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="543070f5-eded-4a2a-852a-30a1e0a6755d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb469671-a363-4326-a9a3-a3b5600305a1" name="InPort" id="35515294-4688-4014-af8c-c46f5edf52cb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="871cfcb0-739d-42a2-8de4-82b03a0065e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d26a5110-9808-4c27-8722-df806281d752" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="66dcdefe-4318-414d-9587-dc5f34c23223" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 cb469671-a363-4326-a9a3-a3b5600305a1"/>
            <port xsi:type="esdl:OutPort" id="6eaadbbf-e5d9-4fc5-87d7-1b39c3652d48" connectedTo="a752b7c0-49c8-4617-8ce7-eb843b9211eb" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="ed026d2f-0dc2-4777-8e0c-d2aff1c33000" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="743c27ea-0af9-4338-977a-cb4c13ecd7c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="5e8b489a-2772-4da5-a9d7-0831c1fd292a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0107b1e0-ec1a-4a60-aca9-bea60a810ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d8694df-fb26-491b-abf7-cb8799fb78c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c459914-c712-4296-bebb-3571b38448ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="f683d448-e8ea-4aff-b6f4-8c1caa3af997">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3da7e505-68f2-4ac6-9cd2-0ebcbdc944be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f9d0f22-4fa3-48ab-81ad-40698a00a6fb" connectedTo="f4d9c90e-865d-4717-b394-897d09dcd9da d3e152c2-53bb-4459-9690-4471eec5a007" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82b1c646-ba74-4b92-8716-654873efa12f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4463dfd1-4ee8-4af3-b2be-d66d3113f8ff" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="5abbcaa5-8b32-49cc-8397-bc1f2d9f87ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3e6a043-0bd8-409a-8a1c-f8a1e961773c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8ee3913-4581-4fd9-bd82-0783f29b2533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f53d2e3-e765-4b07-88b3-73968a453cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="766d86c6-8301-4a17-838d-8d1086084b93" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce54dc33-09c6-417f-8497-939ce63b19da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8978afcf-ede1-4e24-a610-189dee7054c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e1cba50-1abc-4d1e-9086-5691537524e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50e9b56d-5212-4d44-8bde-b64c11368470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5829ac8f-b876-47da-825f-1e1b58da3699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8b184a8-5e1b-48e2-b7f4-93b402bd436b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0a27f98-372b-48ad-aa1d-8ad9c2967e5d" name="InPort" id="da988c32-ed28-406c-89a9-8ebefc64eabc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8598a649-f27d-46db-821c-cbecbdbbb926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e272fbe-ea06-48d9-b60a-27f4df6bc70d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f9d0f22-4fa3-48ab-81ad-40698a00a6fb" name="InPort" id="f4d9c90e-865d-4717-b394-897d09dcd9da">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1af467f-1c3b-4dab-8db6-ccf3993ad1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa7b0c9a-7ac1-46b4-ad8f-704c46173685" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="d3e152c2-53bb-4459-9690-4471eec5a007" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 4f9d0f22-4fa3-48ab-81ad-40698a00a6fb"/>
            <port xsi:type="esdl:OutPort" id="f0a27f98-372b-48ad-aa1d-8ad9c2967e5d" connectedTo="da988c32-ed28-406c-89a9-8ebefc64eabc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="440c30cd-3a77-431d-8b83-0e98269fff10" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dad620a-d143-42f9-a8b2-9bc1eebcd846" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="947ccc51-0a07-49b6-84e7-f1be172dc496">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d23d534-3258-41ea-9aba-9a1067f62608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e08317df-9a9e-4306-9fe8-32726c944846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a1615fc-b027-4f80-848c-797d9571430b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="eb813fcc-4879-4a46-8b28-8eadc5f7edce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7d14ce1-24f5-4e6f-b3f4-4e67944c4ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273f30a2-df2f-422d-a631-64748e37005c" connectedTo="124647f0-f3d7-475f-b800-79f310640d9d f6185b4e-39b6-42ef-af11-248992c41c23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02dce4a0-7db2-431e-a477-c3c0f93b4381" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6782e2ab-2c12-422c-9ab4-5d29e8a6fe59" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="8c42ce9b-f374-44cf-ae5d-1fb88937f2dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab0f4807-342c-4e1a-b4af-2166e3b59b99" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dad19f31-ddbc-4fb0-a794-8333c9dd28b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c47418c7-4bfb-457f-b4bf-013c8690ccaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4630da2-bd0f-4103-903b-ce6d4cc2cd65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="369cca61-d7d8-47d6-ad97-df5e37e1609e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6764792-16ac-496d-8f20-9af53a3e5a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6fa2240-6ae4-4fab-885d-3c50f3843a57" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="695e6230-8710-46bd-90cb-9d46fbfa2088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ccacb67-509b-4c99-a3c2-ba4ce0e7aa3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4c58ae5-2066-480c-b2b9-eccff71648d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="180c14c2-63c8-4ab2-855c-c2f7fb351587" name="InPort" id="005a9a9a-ff4d-430b-aac4-b0b076feb723">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="245c8191-a2f1-471d-b32d-9869bf519ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d804c312-4c2e-43cd-be74-8fca69fbf901" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="273f30a2-df2f-422d-a631-64748e37005c" name="InPort" id="124647f0-f3d7-475f-b800-79f310640d9d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="44fee85d-c7db-4a76-8fcb-ba11ca8c5d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="005724cf-e81a-47d3-aad7-58d0a5175adc" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="f6185b4e-39b6-42ef-af11-248992c41c23" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 273f30a2-df2f-422d-a631-64748e37005c"/>
            <port xsi:type="esdl:OutPort" id="180c14c2-63c8-4ab2-855c-c2f7fb351587" connectedTo="005a9a9a-ff4d-430b-aac4-b0b076feb723" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="25caab24-5359-4100-b823-5e43ad6b9287" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64e96b11-8419-4b34-b881-c97ed85060aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="31836bbb-7a18-496b-8c78-78e16470d022">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9eb41c67-09d8-4b57-95fc-1144a88bd9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beec75fe-58c2-4479-9c1c-5249ed2995be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cf8b667-6046-480f-a083-e53a29270dbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="764de22d-c9df-49d5-a656-c906638faa19">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd9dbf58-bd58-4108-875d-9249d8b75ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11f83a12-0f76-47b7-ba27-35775d28769f" connectedTo="b778e7e3-af3d-480d-bd93-7337c2dcc27e 379eabf0-7921-4cc5-88e8-8bf39c23832e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="102449d7-5458-4a40-94a2-f24ce280f917" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4a7caab-c41c-47f2-be93-68e3ff15cb22" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="7b57fff6-3f44-4d10-b9ae-14b6aa30d48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a9a5a08-78a3-454e-bcd0-ee1220c10844" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84aa1d3a-2d16-478c-ac0a-8d3e64c5d47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11a9154a-5035-4741-8af6-ea26712b8a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="344be5a7-b4c6-4742-9a68-a9349d6b9b21" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73951bcd-8a30-4977-b166-b6a64f86293c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b6bf5be-7903-4ec0-bc0e-5ffb37f14b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d7f02d5-416c-4940-9866-191152276389" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea68023b-c040-4862-8ebe-1c68aead37f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb7bdd43-0a26-45a1-9fa2-28f026400e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2a2be40-c242-40f0-ba88-89531a8dfe4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52b822d2-b955-4f30-a135-4d7e98e102c1" name="InPort" id="704f25f3-582d-4d5a-83c5-a851757de0d6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a2c9c69-1818-48c8-8502-665ba332b0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3086795-61ac-4244-9ec7-01e699fd1b00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11f83a12-0f76-47b7-ba27-35775d28769f" name="InPort" id="b778e7e3-af3d-480d-bd93-7337c2dcc27e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="005d07bb-9e37-496a-96e9-208c98652c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc4f8576-8b40-43de-b577-2ed767163a88" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="379eabf0-7921-4cc5-88e8-8bf39c23832e" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 11f83a12-0f76-47b7-ba27-35775d28769f"/>
            <port xsi:type="esdl:OutPort" id="52b822d2-b955-4f30-a135-4d7e98e102c1" connectedTo="704f25f3-582d-4d5a-83c5-a851757de0d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="55a393ce-1fcd-42a3-9e05-8457825555e0" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73366da2-fd0c-414d-93c1-b519a20fb7a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="5efda241-d37b-4d96-b2ba-d6bded5f7687">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eda80e8d-664d-4bcc-89fe-7db8a9366d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c2cc33f-63eb-4ade-8e99-74861d36b9a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe140b91-7599-49a2-91d4-e6fda18551d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="1fa49f55-d9b6-417b-9ca0-1155ba9612fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0cb7db75-fa94-4933-857c-df14e062f329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a00aed0e-abaa-4d81-b49f-8308f0b81406" connectedTo="4161deea-8473-4b21-bad5-5a7886a5e7e1 88e6e023-7452-4d64-af21-9d0f599d37b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59111d9e-62f4-4a8f-a151-7fa8ca2f459f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17bdbbb7-dc81-43ef-a6f6-8927677315b6" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="eb35e841-5e07-4536-bc8b-9fef40f226f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09431c7e-a232-4ab9-9f6e-89561e04c6de" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1585032-91c8-45d0-8c45-b7964fe28322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78299053-1377-493b-b1f4-eece77f70137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43c20fa7-227d-482b-874c-4005f7afe918" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e940b45-0b76-44d6-86f7-f4705168e1d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34baf6ac-e63c-4d48-9de1-d0683fa95d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72045f16-93ad-487f-81f6-6269d07e5327" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="938d6ca6-f7b6-4f77-8d39-2c07cd460c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d5431c86-d3f8-4dfd-8eef-a3079440ea09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5b8a4a48-75e7-4485-a931-dc4644a8a55d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf5dd8bb-2e72-4aae-8163-1cc999449cd2" name="InPort" id="af43bb06-cc1d-4abf-bf1b-014986fad75d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c96368e-9317-4772-be62-b8205eb27043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f44cdd66-6256-4ab6-85ab-3a1d556ce7ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a00aed0e-abaa-4d81-b49f-8308f0b81406" name="InPort" id="4161deea-8473-4b21-bad5-5a7886a5e7e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7c7ba323-2cef-4cd1-abb9-cbbe08d4bbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="557ee44f-0509-4e1c-bbe2-79de62bc3efd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="88e6e023-7452-4d64-af21-9d0f599d37b6" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 a00aed0e-abaa-4d81-b49f-8308f0b81406"/>
            <port xsi:type="esdl:OutPort" id="cf5dd8bb-2e72-4aae-8163-1cc999449cd2" connectedTo="af43bb06-cc1d-4abf-bf1b-014986fad75d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="d8a01585-6104-482c-a188-a778c8972a13" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e66fb52-123f-4958-9b1f-b3808bb745ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="b608f215-ffca-46df-8130-96c9c1ea668d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9a21ec4-ede1-496a-bbbc-a39878de77f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4af71b2-8f5a-4d62-9b14-68d2c67decbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3a715d4-b516-4814-9aff-9b4bf511f23f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="faa53cf6-9f3b-4441-bb21-8fe9f42090d9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8f648e9a-c80c-47df-a14b-09d6787b8334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e1945a4-7a7e-474c-99cb-ab6fcd062e15" connectedTo="3e38f7ab-2459-41e2-bd30-70940c418484 6a4c93a0-7db8-416a-9005-7313d81cf596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13e1f842-61a1-4f4d-a6f2-6118a4367f50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fa6cdda0-3550-4161-aedf-973a51a5436e" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="733c0935-7872-45e7-bc1d-2117afdf0fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e04a741c-d113-4097-b750-ed19643f86da" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d95ac375-568a-4687-b45a-ccab2adebb7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2d7afbe-b3e5-4e9b-b522-b42e47eaa06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="968a0025-bb0a-4cf4-9305-89ac0fb4c58e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7b091de-bbc6-4fca-831c-9b19603651db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e482845c-3d40-4a8f-8573-aedbb6cfb76f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87f499b7-0875-4318-bcfe-36f20f54486c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e3b1d1ee-d86a-447b-a636-f37662ecafe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ceb1587d-fff8-45f7-a21b-6cd2ddfdfccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="56edd9c6-2c94-4019-8d00-abf37aa3a5ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="013e285c-0bff-44d2-ab54-39cf14d441dc" name="InPort" id="12503a12-d262-4f53-8cd1-98bd6f49c84c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e62aebad-2651-49e1-94f8-9dfe65235701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bb58d19-09f7-493b-8390-be5113e8be0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e1945a4-7a7e-474c-99cb-ab6fcd062e15" name="InPort" id="3e38f7ab-2459-41e2-bd30-70940c418484">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="968ad41a-668c-4223-be50-08040ced2088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5f9c1f6-e2cd-49fb-9807-59a22c750700" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="6a4c93a0-7db8-416a-9005-7313d81cf596" name="InPort" connectedTo="c15e67ba-5da6-43a7-88eb-0942b2316041 4e1945a4-7a7e-474c-99cb-ab6fcd062e15"/>
            <port xsi:type="esdl:OutPort" id="013e285c-0bff-44d2-ab54-39cf14d441dc" connectedTo="12503a12-d262-4f53-8cd1-98bd6f49c84c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="f3fbd8b3-d66a-404b-b49d-63588e231c60">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7a3cff92-b058-43fb-87f3-817c168e9ef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="06135682-f6dd-48a7-86bc-fa831bf19d08" value="626036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eb5f785d-09f7-44eb-94d3-34d0491c68d7" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e941866f-3626-4dd9-9e52-fb8493904765" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f6f7d8d8-986e-479e-9c8d-176d589c2b0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7f729889-3b1f-4fbc-8dc9-6aaba579c502" value="626036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9a4e4e2b-df64-44ed-87d1-fced352ffc84" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="86e8ed16-e712-49f2-a5c3-fc61aac0a5e7" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="76578f92-4e7c-4244-bd8e-dcce9fa5df9a" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="1107e032-a8ef-4ffa-bf26-c511da32db59" connectedTo="5f8a3f16-af4c-4b3f-ba40-000cd617db83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="36" id="bfac6345-a3b2-46f9-b710-4c24f18bc29f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c4e7a3f-f90f-4128-899f-7164459dd272" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="482957a8-9e2f-45e2-96cf-4fbf92845e6a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3dffbb6b-ee58-4c32-a33d-cd5a14a5b1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acacf616-37c5-4ff7-8824-599b9b711b50" connectedTo="f49de08f-1fa9-4f3e-b326-e46ee4e3d37f baf96d86-f843-4d6c-a421-718de75987e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9991cdd4-19f2-4de6-841a-2675f0fc1066" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b6bd658b-451a-4ac1-9c9d-cfa0811d78cd" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="d98f651a-c576-4ebf-87d8-ce8c55671305" connectedTo="baf96d86-f843-4d6c-a421-718de75987e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1b88d38-29b5-4fb8-8db3-cfc10986142e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6158fc23-6256-44be-9272-be111501470e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d6a111d5-a0bc-4ac3-ae16-085f4cf6703c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d71e8abd-1a90-4f31-94ed-9dbbb0af09fe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b117e2a0-a3e2-47d3-a9dd-2a6adebf936c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3497d3a2-78d0-4232-a66b-5e6c6d49c086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67380bb3-9aa1-4d4c-8bc7-d3c374de0726" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4664f05c-836e-4972-88c9-171061c9e1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8cddb190-8ff0-4bad-9703-127e7be7dbbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="040911da-1572-49e6-8893-05d65e9cc570" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33318500-0f70-476f-8a29-561300957cfe" name="InPort" id="9a123c7e-9cff-4071-81c4-9368beaeeb58">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2cd943db-85fe-430c-af49-f8fe428ab08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3330c190-8f75-4743-bf35-e54d9b55acd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acacf616-37c5-4ff7-8824-599b9b711b50" name="InPort" id="f49de08f-1fa9-4f3e-b326-e46ee4e3d37f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c422f05e-95d3-4604-95d0-f8c97d58aa6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fc1b055-dca1-46f7-8fa1-49a69fccbb81" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="baf96d86-f843-4d6c-a421-718de75987e5" name="InPort" connectedTo="d98f651a-c576-4ebf-87d8-ce8c55671305 acacf616-37c5-4ff7-8824-599b9b711b50"/>
            <port xsi:type="esdl:OutPort" id="33318500-0f70-476f-8a29-561300957cfe" connectedTo="9a123c7e-9cff-4071-81c4-9368beaeeb58" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="467f9369-ab04-4283-b3eb-b4d60f933b11" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60f1d4e7-51df-4f43-b255-f9bc4a0a4a55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="03a3a0dc-bec0-437e-816c-6515a8703ab8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="859c4bbf-a00e-4712-a605-84c03c1260c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29ce206e-1301-4178-879b-fc9f02ba2fb4" connectedTo="6745d7e3-b9d8-465a-b075-0117c021f61e fea72a40-9990-4aa8-a19a-acfffff14870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e71c3647-ac0d-4819-b515-7f0f64bc684c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8ccdbcc4-05e3-456a-a856-f65c706d3529" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="74dc05d9-febb-421f-8785-f52fddcdb790" connectedTo="fea72a40-9990-4aa8-a19a-acfffff14870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad3ad8fe-b44c-4151-8861-3f8bb6999bea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3bf04f9b-6430-4b75-9c88-41aadbd48d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c550e39-1194-49fc-9ae3-dd7f97f0375d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ead1cf5-bed1-4809-a019-40fa3da5d63f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="35ef12d0-afb3-4ade-9fe2-376c8ae78cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="361706d6-276c-43f4-b3da-8c95522b07f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7806cbbd-e19d-43d5-a324-45b31ea8bfc9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b8ab9a73-0b43-43ab-bd60-9ebf59c9e0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0212e8f7-efe3-4b9e-a817-e587621133a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="afde1a66-a420-4931-8be5-4775c08f2700" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c228148a-e046-4aae-a623-a0be34626736" name="InPort" id="595c4ffd-6ce3-4f8a-a5c1-fcbafc858cd8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="14d02722-fa9e-4bc4-a315-4bd943b73545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38a00843-52ee-40e2-bebc-56a1b8d6c0e6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29ce206e-1301-4178-879b-fc9f02ba2fb4" name="InPort" id="6745d7e3-b9d8-465a-b075-0117c021f61e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b4009fd-d0f4-4942-9c2c-c91152d38f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d38413f0-80ec-4c7d-a094-1982f5d8acdc" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="fea72a40-9990-4aa8-a19a-acfffff14870" name="InPort" connectedTo="74dc05d9-febb-421f-8785-f52fddcdb790 29ce206e-1301-4178-879b-fc9f02ba2fb4"/>
            <port xsi:type="esdl:OutPort" id="c228148a-e046-4aae-a623-a0be34626736" connectedTo="595c4ffd-6ce3-4f8a-a5c1-fcbafc858cd8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="8af9c3f9-308d-4d9e-8f0a-364be7db1d38" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e28567-b0ee-483a-a094-b71f18da0427" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="f9686b40-5334-4b48-bf73-5eda1f11007b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32899218-b2a4-4b50-b30e-b119d783dbf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a097cbb-fbbd-4eb1-8dde-563ca2530cb9" connectedTo="e331d75e-01bc-48ce-b377-7b786e249c01 737b2e5e-01db-4f30-a616-b2fb6e8e5243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="106c069d-2af2-48bb-9d44-1476a0cfbc97" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bfbc0b14-9301-429e-81a8-11605c1ee5f1" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="ac59ade7-b7b4-4403-aebf-d053892815f9" connectedTo="737b2e5e-01db-4f30-a616-b2fb6e8e5243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdf182ad-a64d-48b9-8b22-67c10b856c51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14334ae7-59af-4de8-a95a-413eaffec286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b699fcc1-0b9c-4f06-9e6a-ee2499a9821f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9fe06d3-d2f3-45b2-8d63-7260d80f204e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9bbed9ae-57b3-45b3-ae35-9f1a564de929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eeef3d72-6468-4256-ae56-2e874de712ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="369c485d-cb87-4139-961a-20641cefd0a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4637bd4-140d-47ae-b4d3-a153b685d524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="321008d3-dcfc-478a-a0ee-b54d60a29fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="713e5568-63b7-494d-a6c1-5817d53d2b6a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed55ce1e-ce5b-4e6a-8471-14a5b2c918f1" name="InPort" id="ac9698d3-3f8b-47dd-a2f0-f2229b3e362c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0e84005-4837-4e9c-a926-2d35fe7e4c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a17a74b6-6b82-4743-8f3a-45ee08f5f3d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a097cbb-fbbd-4eb1-8dde-563ca2530cb9" name="InPort" id="e331d75e-01bc-48ce-b377-7b786e249c01">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76aae090-45ac-458f-b775-895b59ee46aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c8bd9bd-7d71-4f35-8a2a-df6b4b885e46" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="737b2e5e-01db-4f30-a616-b2fb6e8e5243" name="InPort" connectedTo="ac59ade7-b7b4-4403-aebf-d053892815f9 7a097cbb-fbbd-4eb1-8dde-563ca2530cb9"/>
            <port xsi:type="esdl:OutPort" id="ed55ce1e-ce5b-4e6a-8471-14a5b2c918f1" connectedTo="ac9698d3-3f8b-47dd-a2f0-f2229b3e362c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="6" id="a5729440-0174-4eb7-bb94-9f1e2f863a69" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acfc9637-905d-4089-9bff-6aa953d15d75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="87cb5be9-41d0-4371-99f7-9ca7f988d600">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="e01d4673-cb06-4681-8e64-c926f7e1cfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36c577f6-60a6-4fe3-a84e-da55a6f7d4ec" connectedTo="04607096-737a-45e0-8020-657ef9dfb0d2 64992577-087e-41bb-bca7-10cfda84495b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51b6ab87-0155-4f6a-bc7f-443403e797dc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c158606a-373c-4734-8cf7-2709da33b164" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="82a453b2-1c9c-443f-9636-a92fee81a5b5" connectedTo="64992577-087e-41bb-bca7-10cfda84495b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a01acdb-94a5-45d7-9a7f-9b2ea7b69bb3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b17a903f-448d-43c5-8818-f0cca946dc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0acee0d9-f0a7-4ddf-aac0-065f7e1f86a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa81254f-69b1-4697-89c3-a8cc4151987c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5a6985e2-fcd4-48ad-9cd6-c61cf350b3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ac2384a-9913-489d-b61b-bbe898d79eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="471cd808-b307-43b7-b36b-cec5e8ee71d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b470c681-f984-48fb-8f0c-7871a4aa95b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="75472a64-eb26-49d6-b899-97763a2e6462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41bbefdf-393c-4b95-9d2e-7c2899535f6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ce18c37-818b-4e43-a811-8e8c947fade1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ef0a5062-f4bd-4b2a-b3a2-7dc541b135ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d61b24ac-ca8b-495c-9324-cb5b2cd0183a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4187a188-45d7-4992-9438-842fd36c091b" name="InPort" id="fdc2a0b3-0f42-4c82-8e35-c345b199bb96">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c68e6a29-a6bc-4edd-903b-47818ae7094b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fefad68a-35af-46ce-a2cd-bf7773692b27" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36c577f6-60a6-4fe3-a84e-da55a6f7d4ec" name="InPort" id="04607096-737a-45e0-8020-657ef9dfb0d2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8f6dab16-d564-4933-ac6d-283099640e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f882e104-143f-474c-9f13-749107a4ab2c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="64992577-087e-41bb-bca7-10cfda84495b" name="InPort" connectedTo="82a453b2-1c9c-443f-9636-a92fee81a5b5 36c577f6-60a6-4fe3-a84e-da55a6f7d4ec"/>
            <port xsi:type="esdl:OutPort" id="4187a188-45d7-4992-9438-842fd36c091b" connectedTo="fdc2a0b3-0f42-4c82-8e35-c345b199bb96" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="8" id="a7ff0034-4b4d-4005-93c8-3b7d6b4b871e" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a731299b-2c0e-4fcd-8fa8-5103eebc6b68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="acb914ad-addd-4c02-9a9c-3d5dcc3b6fb2">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="0fda8571-256b-46f6-90a5-28a653e232c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cdb26fe-27e7-4ff1-90c9-83ee74578a3c" connectedTo="101eb11d-ff73-401a-a964-1b500d1d6090 db9569bb-f551-4ccd-a6e4-1acc58bbd8fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f7b6fc9-3df9-4151-af32-6dcba2cac9a8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f6fb7ab2-42b2-4e79-9d74-d6ca6ea874fb" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="5f3bf8b5-801d-48aa-a418-efab3eb5499a" connectedTo="db9569bb-f551-4ccd-a6e4-1acc58bbd8fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e303325-8931-4f00-8933-ab0f11b8b22a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad7c5456-35e3-44ec-a578-599c160eced9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="32df2265-ec77-47b0-a66d-bbf79b8f74b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f997bd6-497b-4cab-9af8-84c312ab8a2d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11fce21c-efdb-4f93-bdfb-5a4ed6aed80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a2db666-1f4e-4064-93c7-36c9bbe0a2fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="130fe505-56bc-4eee-89cb-383f99fca42c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0995414b-e34f-414c-b829-90bf312ebe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fc6efcdb-d6f5-48ca-992b-e1fc93b59e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89084fb6-4b40-4bef-8a49-d970627ed553" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3113446f-b3a3-4315-82a6-85e1f40dd067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8c867938-25c3-4de2-a944-96cd109c66b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f81c77ea-8d88-4a12-89dd-cdd2659f4cf0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeeae42d-d090-4d6f-9980-bf1e0cdfe2af" name="InPort" id="7c6e6e5f-c948-4dea-b196-8153132f5ac7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f95b2277-6381-434f-972e-a77ae6f279d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9b87cf0-5255-474d-83f9-8ae01af0bdb4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cdb26fe-27e7-4ff1-90c9-83ee74578a3c" name="InPort" id="101eb11d-ff73-401a-a964-1b500d1d6090">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1c8ea97d-d082-4d5f-8e20-48244f3fa233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb01d01d-a72d-4f77-ad68-99c919cea5f0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="db9569bb-f551-4ccd-a6e4-1acc58bbd8fa" name="InPort" connectedTo="5f3bf8b5-801d-48aa-a418-efab3eb5499a 4cdb26fe-27e7-4ff1-90c9-83ee74578a3c"/>
            <port xsi:type="esdl:OutPort" id="aeeae42d-d090-4d6f-9980-bf1e0cdfe2af" connectedTo="7c6e6e5f-c948-4dea-b196-8153132f5ac7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="8" id="53b5e2d9-4f75-4a1a-bacf-b7062220611b" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da14722c-77eb-4191-a2e9-6895fe18b42b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="7134112c-727a-4b20-b0a3-fd0987ffc847">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="8e6a0101-7c8c-49d1-b9ec-d29f666f43aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="472bccbc-959c-4074-aed9-4a50cb04b40b" connectedTo="d4bfa1e1-e3bf-489d-a98d-b2a143a1b08b 27966e76-c203-479d-8187-abbe8a54df8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9660dae0-6bc7-402d-a25d-a293810fd47c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="97c7d695-ecba-4d8f-bf66-77da3e9f091d" name="InPort" connectedTo="9e20eed3-6f79-42b9-9b94-94d52dbd42bd"/>
            <port xsi:type="esdl:OutPort" id="8cfb4e03-1284-487b-897e-06bb4e6ecf27" connectedTo="27966e76-c203-479d-8187-abbe8a54df8f e810ea5c-3de7-469d-945d-60ecaacd2b87 b2e0b09c-5c25-4d82-80e3-391e5f790c8c 759a947f-e35a-41e3-bdfb-6a1d006319aa ce7bd374-ece4-432e-a65a-c95cc02ff5b6 872c1cda-4a5a-4600-b980-2a4c1c7dcbd9 a60350c2-73b0-4fab-ab20-8e26bbfde870 98c5e240-f8d1-49ea-94ef-50262da164f4 c767083d-2fe1-4792-a812-e6004b262bf2 638f1f23-2036-4399-b708-a54cf9675659 1913b2a0-6eca-4dcc-8d55-a60e871a737f 228e1498-185a-4c70-905b-914badf82b59 57acc6ba-231e-4b35-a468-fdca79c8677e ee62d615-7e0e-4efa-94d2-24e8b8c08959 c4561a10-de19-4ce1-bb7f-a4eec8501d1e 5e0b47a2-ed45-4e58-bf73-5e04870ba901 b4e7e33f-95eb-4974-9c81-b70e428a9f5d 4b5430c1-06bc-43b9-b0d0-665c43993b7e 2ad0f141-1a7a-4f41-86d7-251dacfeaf45 1941b3f5-0b29-4ce9-93ef-b84efa9452d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b000c97-5e32-4511-9976-021b76c5c115" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af199e73-99fb-4ca0-bcfb-bc26c861630d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa1efcbb-5ae2-43a1-9c4c-29275931d450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9acb5da6-9966-4abd-93e2-45a9f1c49617" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="83eeed33-0193-4346-adf7-45e02d826acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddcbe011-3156-45bf-a55b-84becbe58b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="496e6951-4df4-4d27-8562-b8f0b153d7b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb0bd515-d822-401f-8569-88c0e0bb39d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9f283c1d-0ba2-4077-ab66-d3a9914ffe58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33c01457-52ca-42f9-9d18-91305c4560d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1b4d0b24-a27b-41a7-90dc-d64cd3b85db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="aad36dc7-957b-4b0b-b0e3-4ad3cb5f7db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1888df12-e244-40bc-9cfe-17252b1c7159" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2e8ae6f-18b7-4681-b69e-31b683611b04" name="InPort" id="d7336ab8-4644-41a6-9e5b-e86719f944ec">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bc6743ef-3aee-47ee-a11b-3e674e361051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80b45911-fcc4-44ec-982e-2e2f64afc051" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="472bccbc-959c-4074-aed9-4a50cb04b40b" name="InPort" id="d4bfa1e1-e3bf-489d-a98d-b2a143a1b08b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="76b0ae52-7f9e-4160-8a1e-9af5fb50aeef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="abce0283-b781-4b9f-ac8a-c1d8b96282d9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="27966e76-c203-479d-8187-abbe8a54df8f" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 472bccbc-959c-4074-aed9-4a50cb04b40b"/>
            <port xsi:type="esdl:OutPort" id="b2e8ae6f-18b7-4681-b69e-31b683611b04" connectedTo="d7336ab8-4644-41a6-9e5b-e86719f944ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="921501c0-da37-41ec-af1c-132bb13f9ca5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dc03e352-d86a-4875-a815-27570d623caa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e26bb954-4c80-4048-b1c1-3ef4812148c6" value="3184256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aa63df68-3070-49c2-9633-a15a8f89d75c" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="20becdf2-d595-4edf-a0fd-995250d348b2" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ec3b07d3-961d-4353-92de-4353b8eadd8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="52e9f571-6e3c-4b33-9b7f-3cf191dbcb31" value="3184256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2af1b141-ecf3-4320-bc9e-4e3f3a0ce61f" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b49913f6-7bac-4497-8862-d1efa0b48f8e" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="05363e72-f226-4289-b52d-480651b85673" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3d4072c-0c7b-4fe2-95ad-d10ebb995818" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="06db6a6e-7faa-4f7d-b8bc-3e674ce5c338">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ebeb8c71-0318-47ce-aacc-f52009a4fd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9197cf10-eceb-476a-83ac-e51fb27c0853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b16dd57d-bb10-4553-9494-0b4201b0fbdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="6cba2aa1-0f96-4a25-9e81-06425160ab84">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3dda98e1-0498-4670-a837-c085ccf7a5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6bdbd00-49a0-41a7-b992-b4ced66298f6" connectedTo="fa77dc95-eb43-421b-8580-4f11de1d4b32 e810ea5c-3de7-469d-945d-60ecaacd2b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9336de99-2883-4f13-ae87-e59d1dcccf89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8e36c64f-e287-47ca-b45a-8f3378fba972" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="250859d4-d9fa-4263-acd3-f6f36b573bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9927e41b-6cd6-4eae-92e6-caf467b87059" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a774d4a4-01ae-4cb3-bb4a-16dd065dadb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d0c4614-cb19-4977-9211-95472bff0175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4a33b98-550a-4a29-9a54-23adac0084e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d8ec262e-7f9a-481f-bc55-1c3d2d5464f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af3f309a-ccc4-43a2-bac0-2644aa791def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cee44aa-6a58-44fd-b2aa-ccb697503eba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c77f5807-aada-4e1d-9b80-18c259199ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa35221e-502c-4de6-a226-ea207a8f10de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9843a7f6-e036-4bb1-9617-ae0dd0441a81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ff3b7fe-34c8-41be-be26-86aa70a6ea85" name="InPort" id="9d319edf-6b14-4595-a009-eaa17fdb6491">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7224424d-04a3-4c61-b901-000c5e9bb060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6435a601-ea1f-47d4-9a2e-3a62c4ecc42c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6bdbd00-49a0-41a7-b992-b4ced66298f6" name="InPort" id="fa77dc95-eb43-421b-8580-4f11de1d4b32">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf4a4fc4-a993-4855-9a02-99c318dd802c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="abd7785d-9365-4385-b12f-b802d2018947" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="e810ea5c-3de7-469d-945d-60ecaacd2b87" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 a6bdbd00-49a0-41a7-b992-b4ced66298f6"/>
            <port xsi:type="esdl:OutPort" id="9ff3b7fe-34c8-41be-be26-86aa70a6ea85" connectedTo="9d319edf-6b14-4595-a009-eaa17fdb6491" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="7f425a6f-2ba6-4749-bf4d-b9caedc693f2" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed880d1e-e792-4bbc-b6fe-956282671f30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="b13d6295-67c4-43e2-881e-d69388cf8746">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="886df44d-13ce-4861-ad08-7472c37ebda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5f35ac4-432a-4716-85e1-abbeb6362ec6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="730fa52a-5e51-471a-8b73-caeb87497e13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="24bd18d9-5d24-4624-b1fc-34a0c039a56f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="abcf42a4-5bb0-478f-a97e-2b01f0c37d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ec8ef7-34b0-4fde-be14-58c661a68174" connectedTo="106e03ed-25f1-491b-bdaa-37a53bca42ad b2e0b09c-5c25-4d82-80e3-391e5f790c8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31d1b5e2-866b-4b4c-a5e4-8e28898a6112" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="331b1343-0634-4a36-9ce1-c2b16b06844d" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="17038859-597c-47d3-8fdb-a0f0aa06721d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2bac0f4-8c68-45c3-9851-a4fbbd9d9cce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e804d22-4267-441c-b354-7901cf60e901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cb7fa24-8ef5-4e8a-8b82-594c477d2499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6edda909-7552-4104-9ee2-36eb1d5cecb1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b55cefc-7078-4751-979c-778bd827e510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6346d3db-75fe-45a6-b7d3-24769a3a0384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f45129e7-507a-443c-bb3c-cd088802cf02" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d245fe51-e4aa-4c83-b626-4f2fb0133e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="517c1744-6b16-47d1-8036-5b1b0915fd57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="105bff86-a31d-4cda-9691-8c9dd4f0717f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0315faa-ad85-4da6-a172-8d739d379ba0" name="InPort" id="1f6208c1-a00b-44a3-b5cd-3a0aec3fcc4d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0c14d2e3-376b-4da9-bde6-ef7679c7796f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b1971d0-a871-4fe6-a008-38c4d0a93044" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2ec8ef7-34b0-4fde-be14-58c661a68174" name="InPort" id="106e03ed-25f1-491b-bdaa-37a53bca42ad">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="467cafb7-c111-44ad-94b1-8a19ac56d5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0231cbb6-6df5-45a6-8a8d-d2dabe26c93b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b2e0b09c-5c25-4d82-80e3-391e5f790c8c" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 e2ec8ef7-34b0-4fde-be14-58c661a68174"/>
            <port xsi:type="esdl:OutPort" id="b0315faa-ad85-4da6-a172-8d739d379ba0" connectedTo="1f6208c1-a00b-44a3-b5cd-3a0aec3fcc4d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="41" id="3fafa409-3e20-49ea-9a06-86ebafc8dfe8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6449d656-2a23-4e90-83e4-6a08d72e16e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="beb02077-9525-4ce1-a293-c4cedf615b32">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ad12e4d0-aa96-4985-ac06-4c15feda8141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d03c079f-9a20-4135-99ca-604ce4e08d79" connectedTo="7a40dce2-fcea-4f2b-a2ff-439033dcfcf0 759a947f-e35a-41e3-bdfb-6a1d006319aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a7b5c3c-d56e-4326-8677-0916a671fcd1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2cb588ae-e31a-4a9a-958d-1127afdc3b62" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="9e15cc21-62ea-48ca-af3e-4b189b013122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="900feb6f-32a9-4445-a989-98d444c15d4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69e609c4-7d6c-4cb5-95bf-c3093392cf4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d78aec4a-c0e0-44fe-9f80-cb3d3ea46a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28e47cc6-0532-4505-b32b-bd6d114fba9d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="170bab1b-e17f-451b-975c-fc948e30d02c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fdd7d84f-0a0e-49dc-9522-a54510569ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1eb135a0-4280-4e6a-8309-d4a880228222" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07ce47a1-5de2-4e23-9e38-b5b59c9b38c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d0b124f0-9ed0-498c-8f5b-f97b2ec96e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e05bc5f1-790c-4ba9-b47f-3e69065ae209" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b790ab95-0170-4101-ac0b-ff90635af65b" name="InPort" id="0c48c491-8b71-4567-9e9f-6eec3078d91b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0579f21f-c49e-48d6-85bc-54074bc54e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecaa3ef0-dc8b-4d30-8c8e-5011a0e92868" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d03c079f-9a20-4135-99ca-604ce4e08d79" name="InPort" id="7a40dce2-fcea-4f2b-a2ff-439033dcfcf0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4d6b6f4-d6a5-4b7e-af06-470c6c9b93aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b586b89-2430-4c77-b546-bf638a321454" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="759a947f-e35a-41e3-bdfb-6a1d006319aa" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 d03c079f-9a20-4135-99ca-604ce4e08d79"/>
            <port xsi:type="esdl:OutPort" id="b790ab95-0170-4101-ac0b-ff90635af65b" connectedTo="0c48c491-8b71-4567-9e9f-6eec3078d91b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="50" id="4660853c-d0b6-4052-8356-e76e80062db7" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d5412fa-ac59-49ac-9df6-88cfee5fd540" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="cbeccdc0-2b17-46d9-b9b5-3f8b31448657">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="db45e236-55c0-4129-814b-91878d3667d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c972b2f8-b902-4135-9fcb-a1a234037c43" connectedTo="c33135ff-ed39-45d5-a4d4-90703757a0d5 ce7bd374-ece4-432e-a65a-c95cc02ff5b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2bb1860-d778-4fee-bb2d-443a55871716" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39860f09-2b97-4ecd-a8fe-a64b4112b5ee" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="51c085a1-375e-4dea-babe-f40e550d2813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e66bf828-c0f2-4fa6-8c61-62457815c803" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f523b97f-9671-4a1c-b5ff-1ede0a224b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec487af0-87b3-489d-b1a4-c36b44377568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab9deac5-7a7a-4e52-8cb8-a8aeee06f653" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38b4e214-15de-43f5-8dd1-4a400cc1da2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5468b2a1-aa40-4d87-aeeb-abfad57feb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5a70738-b27a-470e-a910-bfbd97018dda" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="659dad96-00fe-4cc8-91c4-0566520dd456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8d4fe3b8-f891-4490-a8b2-a03969dfdd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45b8e38f-833c-4b60-b8cb-556b3727c740" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fc9071b-a5e7-4c30-a8a9-abe1b02518bf" name="InPort" id="03a21680-acf2-40cc-a309-c0b600f2ffce">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5794ec0d-2254-445b-bf93-c53641b85611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e0d4b23-e23f-4fb4-9027-231124dac05c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c972b2f8-b902-4135-9fcb-a1a234037c43" name="InPort" id="c33135ff-ed39-45d5-a4d4-90703757a0d5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fca97400-44d6-4cc2-aee9-9108c792173e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="932c7f8b-d563-4e2f-bc51-dbffd34b5ab9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="ce7bd374-ece4-432e-a65a-c95cc02ff5b6" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 c972b2f8-b902-4135-9fcb-a1a234037c43"/>
            <port xsi:type="esdl:OutPort" id="2fc9071b-a5e7-4c30-a8a9-abe1b02518bf" connectedTo="03a21680-acf2-40cc-a309-c0b600f2ffce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="50" id="55c80033-fcef-495b-b26f-056e99009402" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a8abaf3-6aad-4da9-a5bb-a7c6dcab751b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="613622c7-52f8-4972-9c50-f54adf68cda2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9ed191a7-6ada-401d-8f70-2eb6e78da806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bb8a023-052d-4c28-8622-c744ad5dfad7" connectedTo="47f07706-e6bc-470c-9ec9-11e8cf9d23d9 872c1cda-4a5a-4600-b980-2a4c1c7dcbd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a76feeae-5496-41bc-82ec-869945fca9ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="012293de-6aed-4828-9a27-45fb3e85554c" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="e452dc0d-4fda-4998-9014-fedac00a7f6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae67cb11-8a51-4697-b894-3c0a74f4e7f6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f361393-8523-41c0-b96c-a1d6d32b9a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="25e42a16-77ee-4b05-aa2e-97fdd9ad817d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eca28b2f-c80e-4724-bb05-c9a67cbf40f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f435183b-3de5-4303-be58-e8fcd8b0c4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf6c9575-1771-4c94-94e7-b56a08222692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81dfd5d7-3edc-45fd-ba88-de99ea85833e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55356b4a-42a1-48b6-bedd-e94f7a5c98b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b473fcd-d957-4c40-b133-ec234cbbda84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6d51fb28-09ee-44c2-8acf-924cc7295a9a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a23e4ef-585f-4438-b4e5-9e4d16315ed6" name="InPort" id="9169cad2-af95-4ba3-8d13-0f9719d5800e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9436076e-cf41-444f-89b7-604f5772c5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44c44ff9-52bd-4b6c-a534-770b65ebb097" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bb8a023-052d-4c28-8622-c744ad5dfad7" name="InPort" id="47f07706-e6bc-470c-9ec9-11e8cf9d23d9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="faca4b42-a2f1-491f-9b1d-043885c51df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c2b6838-14a1-4f58-9083-63b3f37e79f4" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="872c1cda-4a5a-4600-b980-2a4c1c7dcbd9" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 5bb8a023-052d-4c28-8622-c744ad5dfad7"/>
            <port xsi:type="esdl:OutPort" id="3a23e4ef-585f-4438-b4e5-9e4d16315ed6" connectedTo="9169cad2-af95-4ba3-8d13-0f9719d5800e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b4bdd746-2f0d-4e14-8047-89858d7cd4f1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bb40359e-c7f4-43ec-ac8f-713b163c04d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3faf3563-0bb8-47b9-920b-d9e01fe7542d" value="249549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c1529fe2-3e61-4706-a48a-caac0b5e2f7d" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ce9e3d93-87cf-4eeb-b5ff-1dfcff827c84" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="09ed426e-c193-40e8-94f2-925572d77498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0a869200-9caa-45e5-ab6f-ecd6b41735c9" value="249549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="57ada769-b159-478e-a383-551b2148320b" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8484657d-8408-4915-8229-857670aa56f5" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="5a6a94d0-18e7-4dda-8c14-9a329ec75b60" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87698442-67a0-4db1-8329-f369a16f8141" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="cee1c37d-7537-4a42-ba71-3ec8c892d1e0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07ad3a5f-a647-459a-a4ce-3a5a8e29a527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b060a77-0c22-49b3-8829-ae4f7527df10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a04316d-7807-4e26-9386-17241a537aa6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="02855262-ed8d-4b17-bcbc-3ea7cd74e074">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="97c5a19f-70ba-4626-b66e-e55069543ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66cd6797-387b-4344-823d-758a38ca8717" connectedTo="38019aba-cf54-415c-9f2a-9a07b2066b94 a60350c2-73b0-4fab-ab20-8e26bbfde870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30b0cd86-2a9a-4cf6-8bcd-161f2db4fc34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3742e94c-0785-42ff-9788-2c963fe8e4e6" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="a8c74835-d417-4343-9b95-99cbfba7f803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4ba2e17-dec5-4bb5-b67e-9264d860eaad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="746a5843-cf3b-4107-8a16-37f72ac4246d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ecfad5f3-8eb7-4851-a630-eb6d1bc43e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a476fd83-b267-46cd-86d1-a292bbe9dafa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="692568dc-e857-45e7-847e-edee9ac1b1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1b516525-decd-44fb-b257-bb9a01207d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bbb3ca3-3513-42d6-b37c-eaa5fae87996" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1621abb5-d813-4371-8442-26e09fa03dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee4c8f4c-c187-42df-ad94-3c84ef44f9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff9b9312-2e4e-4950-b13d-e34a7e901fd5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd4272bb-e7b6-46b4-a7e7-777c84a40130" name="InPort" id="f2a65841-9abf-4ad3-b576-5b26e26c84ff">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7af70787-bca1-49c6-a9a6-788389e99610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5be46c73-a423-4038-ba1a-45626cf2e8db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66cd6797-387b-4344-823d-758a38ca8717" name="InPort" id="38019aba-cf54-415c-9f2a-9a07b2066b94">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e202f87-d78e-4cad-a4ce-b99561fc78df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e14dba4-c3b0-4f26-a73f-80c634d3c5e7" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="a60350c2-73b0-4fab-ab20-8e26bbfde870" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 66cd6797-387b-4344-823d-758a38ca8717"/>
            <port xsi:type="esdl:OutPort" id="bd4272bb-e7b6-46b4-a7e7-777c84a40130" connectedTo="f2a65841-9abf-4ad3-b576-5b26e26c84ff" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="d23cdcf3-778d-4f7e-aae6-469079e8a4a9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84fb2b0a-8e71-4f01-9e2f-fd7be5b86c19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="c3190408-f7f1-41e7-b9e0-cad94205596f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43e2db3b-e9e8-46e1-b448-072f56f47f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e69c95e-413c-42a0-b68e-e49c3c384b80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f892740-cd20-4fab-9285-3eeaf682fe11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="7d0cc86a-10a5-4cf2-b183-c8ddccd72750">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="522340ed-338b-435c-b19c-fabf68f43937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46d6ea28-f6ef-4abc-835c-1bf14c4dea04" connectedTo="d1be1d35-ffa3-4146-a45c-58bfb5ee04d0 98c5e240-f8d1-49ea-94ef-50262da164f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45f11cb6-2679-4b71-997f-6cb0a5e811cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="feeeee9e-b606-48e3-8107-ab55f6a91385" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="13c5e15d-35af-4022-a6f6-0fb2834d6722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="104ffff0-8d47-4867-ba5e-72e8ef228202" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c79c76d-5373-48ab-882c-33fed2f93aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d583b6b5-c419-4abe-bee7-7e6986a04d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07abe978-bb00-4a11-b8bd-a9ed6960dec7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5fb5d331-cba5-4f70-9d80-730d62f81ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="487848d1-aaef-4d02-b9ca-c6e89fee0d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d6519e2-65bb-4db8-bcbe-5aca19bf6fe2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90680675-0f25-454b-8ea3-10be9383536d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0383c35d-7f11-4b25-9d56-1371e2ddd928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="962dc016-9cb9-4046-b75f-a2883f76c331" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09f39185-8549-4cf8-8faa-2d1a794d2607" name="InPort" id="9d000d00-b923-4d2d-ac00-8ba3fe560e3e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f4428f72-7bf0-4f93-9af9-db819a3cdea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18487506-e5f8-48f0-9720-3142fd5707ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46d6ea28-f6ef-4abc-835c-1bf14c4dea04" name="InPort" id="d1be1d35-ffa3-4146-a45c-58bfb5ee04d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="60d65c6c-d03c-45ec-b821-0231c368b3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea35ca5b-55eb-461e-8049-1691afc4ecf6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="98c5e240-f8d1-49ea-94ef-50262da164f4" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 46d6ea28-f6ef-4abc-835c-1bf14c4dea04"/>
            <port xsi:type="esdl:OutPort" id="09f39185-8549-4cf8-8faa-2d1a794d2607" connectedTo="9d000d00-b923-4d2d-ac00-8ba3fe560e3e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="42" id="8cf46399-82d0-4750-8f55-95dda2beb3cf" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d0d4c08-665e-45ab-a747-9219f805fd85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="b63cf78e-7d2c-429c-92fb-81846d9e0cd3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d7886f7f-60b4-43ce-a7d1-cd9c352177b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d24a3ef3-ecf8-4c6f-a508-cd2ddb6b5f3a" connectedTo="27851a83-166e-41a8-9c89-201d05e93257 c767083d-2fe1-4792-a812-e6004b262bf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8eba6fa-ef3a-417f-ae20-a132dc338fe4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dc6dc567-c742-4e4e-a338-d7a08dfcb2cd" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="78013e91-2b72-430e-9935-6c0213a062d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12115619-9c09-472d-8426-81984f9ca8a9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0595cc92-389d-4504-9957-b6fe6bffb669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3fa25fe2-ebca-4292-ab7b-1b7f6055a003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed7c13ee-c9c5-43a0-a96e-14c6552113cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c875b499-88b2-44fe-a28c-f7f63857a05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="348a8e94-47b1-49c8-97b8-d5fb6460ce1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db2ee08f-494b-4bca-b75a-fbff1feaa316" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="557895a7-42dd-4b51-8870-31b2a9f3dc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e74a12c4-94fc-4f52-86e6-7500818d0287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46033e63-f469-4d38-bf9e-f8f8993fd9b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd61f29e-a2bf-40c3-9216-3bfd5a457384" name="InPort" id="3ef875f2-fd23-41a8-915b-67fd1059f2a7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d0bbf3a-a85c-4df8-b015-70a9739f064c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b9e97e4-6f41-47bb-b0f5-0c70d323b967" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d24a3ef3-ecf8-4c6f-a508-cd2ddb6b5f3a" name="InPort" id="27851a83-166e-41a8-9c89-201d05e93257">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="88922d47-b705-4eed-aa82-88efaf543724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f6541ae-a7c0-4bb6-9b65-fcaa3b194451" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="c767083d-2fe1-4792-a812-e6004b262bf2" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 d24a3ef3-ecf8-4c6f-a508-cd2ddb6b5f3a"/>
            <port xsi:type="esdl:OutPort" id="bd61f29e-a2bf-40c3-9216-3bfd5a457384" connectedTo="3ef875f2-fd23-41a8-915b-67fd1059f2a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="4" id="e8cc756c-bf29-43d7-9001-d87d15b938bb" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="158668c4-20c3-45cb-b649-ad6e1592f215" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="623dbf41-e354-40e0-8724-8a7d791477b9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e3822f57-78f6-4191-8254-33f3351f811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec464f0e-6dd4-4030-a986-75a79d847115" connectedTo="7a7ab597-95ca-4ffd-af08-0b7db84bfea7 638f1f23-2036-4399-b708-a54cf9675659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3503f56-d253-4f14-8c45-c84c217065c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6913da7-58f1-4db7-ad57-8534fa54dbc2" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="8d1b3b2a-a727-45bb-965c-1b2fa38b0a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d9eebfc-1925-4142-aefb-d59f441624f8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7432440-2553-4c3c-9b2a-8885b6472f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4e1bbad-31a8-4ccd-bcfb-23c3070ff6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93546b8c-00a8-4a70-bcf1-a7b674a1e0b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d639794a-35cc-4804-a5ea-5c3b1e1fd935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b51ee33-4d45-40d9-afb8-a13b9da10e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6da4c38f-4930-4523-9434-13f7af3dc99e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="94dc8e71-c99f-4b3f-986d-59961c43ed9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e108cb9-e53a-4b96-8cd1-0b0f4515d420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8f1afe5-b249-4162-8c21-db92d717f504" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3781639f-1a22-400b-a29b-9baf205376c7" name="InPort" id="a7f7d74a-4638-4803-b1e9-f7b1d3985a24">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c0704a9-1bab-42eb-bf6f-1669ac60952c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bfe634f-bade-4886-8e2b-3bbc7665b6e6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec464f0e-6dd4-4030-a986-75a79d847115" name="InPort" id="7a7ab597-95ca-4ffd-af08-0b7db84bfea7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14c07fda-d600-4c78-aa6b-f65cd61c7f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="131722ac-c0ce-4201-9bb9-803e5fc4f06e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="638f1f23-2036-4399-b708-a54cf9675659" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 ec464f0e-6dd4-4030-a986-75a79d847115"/>
            <port xsi:type="esdl:OutPort" id="3781639f-1a22-400b-a29b-9baf205376c7" connectedTo="a7f7d74a-4638-4803-b1e9-f7b1d3985a24" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="4" id="cd60e0c6-c05e-4b85-921a-2b94a1d0513f" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9df0f47e-c3f9-4d03-82bb-4c565390ed69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="bf168a40-4dde-41ad-a042-706e78279b93">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5e3b2311-268b-4263-9a91-64e2f9549e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dd5c4aa-a149-4516-865d-8920e6b0ae26" connectedTo="d34199ff-c512-4cdd-8245-d4ed229bf1be 1913b2a0-6eca-4dcc-8d55-a60e871a737f 228e1498-185a-4c70-905b-914badf82b59 57acc6ba-231e-4b35-a468-fdca79c8677e ee62d615-7e0e-4efa-94d2-24e8b8c08959 c4561a10-de19-4ce1-bb7f-a4eec8501d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e4a855af-04e3-4f7e-9963-25a783b8aa99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9dbd4c2b-39c9-46fa-aaf6-b31bf3ca612d" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="1e37e16a-255f-4742-a51c-86f23fd369cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3e6cb64-cccb-401e-a756-b9ff395116a9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d122052-767f-49fa-850b-71bc13538236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da98ab31-f978-4588-9792-232f605ae7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db12ec66-cc8f-4322-b19a-e4f53dc40aa4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="759abf67-a42e-45dd-b78e-a12260553699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cdff0fc5-6a24-4a8c-bcb7-1586dd41d093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d205eae-fdd0-4b1d-afa5-b9494afb5085" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="398b5473-694f-4aef-8118-e2c05175d579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="340e04e7-8f76-400e-978d-a0f99f7e8503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97d246a9-afa2-452f-81d5-ceeb78bef7db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5638d5a-ccb9-4529-bd25-2fa5ec09bbe6 109f04d0-1d96-450e-9bf8-543c716ede8b 1770970e-8b57-4da2-b0a1-5c1b05ac4e14 24830240-29d1-411e-b0fe-be08ca0dd0f1 b196d73c-48ef-44e7-b55f-1a5febea9547" name="InPort" id="c953be21-9c7a-46d6-84f9-3b20a196b10c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e18c4e2f-f982-4881-82f7-dd709e55158a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="545388e1-1264-4503-9aa5-f2a9e2578e5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dd5c4aa-a149-4516-865d-8920e6b0ae26" name="InPort" id="d34199ff-c512-4cdd-8245-d4ed229bf1be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca2d4740-81ee-49ea-80f1-8097d5ff131a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6942cfe7-3dfb-42e1-9a41-af4fd33d66d0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="1913b2a0-6eca-4dcc-8d55-a60e871a737f" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3dd5c4aa-a149-4516-865d-8920e6b0ae26"/>
            <port xsi:type="esdl:OutPort" id="f5638d5a-ccb9-4529-bd25-2fa5ec09bbe6" connectedTo="c953be21-9c7a-46d6-84f9-3b20a196b10c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="2dcbd3ee-44fe-42f3-a62b-dfa32458caf0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d10921f4-124d-4264-8f0e-c13f3395a2ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6ad3b837-d57e-4a4f-bf2d-3a6ff708f22c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f9b4fb77-ddbd-4ab5-a6c2-4e0da2d79612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6e1b0c4c-aece-4127-8327-3e846eb88432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e76e09ab-4c70-4439-a164-d13fe15fa119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b832e57a-df81-4e4f-b7f2-c0d211607136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8e63b9a5-a155-4477-b637-6ce8ad984f95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="40aba291-83b8-4a2a-a76d-b0b8d02f570e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="6b6b4769-d26c-4bfa-938a-2f348d9795a8" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49fbc055-e229-4130-b460-934d467b0c43" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="228e1498-185a-4c70-905b-914badf82b59" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3dd5c4aa-a149-4516-865d-8920e6b0ae26"/>
            <port xsi:type="esdl:OutPort" id="109f04d0-1d96-450e-9bf8-543c716ede8b" connectedTo="c953be21-9c7a-46d6-84f9-3b20a196b10c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="4b011009-ccab-48e7-9160-9381a18725e5" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d39db962-f947-4bf6-9c2e-65916b882d30" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="57acc6ba-231e-4b35-a468-fdca79c8677e" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3dd5c4aa-a149-4516-865d-8920e6b0ae26"/>
            <port xsi:type="esdl:OutPort" id="1770970e-8b57-4da2-b0a1-5c1b05ac4e14" connectedTo="c953be21-9c7a-46d6-84f9-3b20a196b10c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="91eaaf65-d8ac-4c0c-9957-f1d488805e36">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="304dbe7a-665f-4cc3-b815-20c275acd6cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0c15029a-d8f8-4d1a-8bce-40a6a2ddaa28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ba200ef-532b-4b97-87e3-9677b13b829b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="37114c6c-b626-48b3-9fab-208765e87041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c2d8f58c-7ed2-4f4c-8c3a-f237736c3489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fa1a158e-437d-4685-bab5-88210fc87d90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7da6faa0-3110-4bae-89d0-db3fd966904d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="88fa736d-1106-41d6-bb81-2b2d8cae9551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="11cdac03-dd34-4712-bfa4-000cab03db33" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6fb00c98-0a97-40ff-a44f-1ce0aeae4e27" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="ee62d615-7e0e-4efa-94d2-24e8b8c08959" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3dd5c4aa-a149-4516-865d-8920e6b0ae26"/>
            <port xsi:type="esdl:OutPort" id="24830240-29d1-411e-b0fe-be08ca0dd0f1" connectedTo="c953be21-9c7a-46d6-84f9-3b20a196b10c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="23c58884-84ad-404c-9d44-984902ba5490" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98740ea1-ed45-4ef2-b960-a53d094ee313" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="c4561a10-de19-4ce1-bb7f-a4eec8501d1e" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3dd5c4aa-a149-4516-865d-8920e6b0ae26"/>
            <port xsi:type="esdl:OutPort" id="b196d73c-48ef-44e7-b55f-1a5febea9547" connectedTo="c953be21-9c7a-46d6-84f9-3b20a196b10c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="731f2c96-3524-44ee-9d3c-c3ec4eaefec8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bdff6ec6-a5d3-460c-b1bf-0760c8964746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="20c5f30f-d41f-45a0-8c81-fd5566909cf7" value="4487728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2303d43e-6529-46e0-ae20-71afc0d24c6a" value="3063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0627120a-5f59-470b-95d6-8ad58e615fbf" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="033d42d5-ebae-4412-98c3-bc6984796bd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="88bf7a49-fe05-4b8c-9cdf-3e9513fa11a2" value="4487728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="33cb1aba-6470-4c69-84fe-16a0794b5038" value="3063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fcaf7139-0f8a-497f-8c8d-fbc328bf4f7a" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="b8238d80-0c55-40ef-9e35-86c266d15129" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fd98298-b26a-430b-bbc9-ff3ddb698753" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="08c8c2c4-ee1f-463f-9bf1-370feef84cdd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a39e1bb1-cf35-4c81-b1e6-60085b6ccd61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3066543-658f-45db-8c33-aec4c62c983e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99a369e1-a247-4076-8d0e-6b3926e745ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="59518a65-a1cb-42fa-9ee9-c0770e22fa98">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6798b4d7-7d6a-4133-882a-22b165b24076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e83b4883-4f09-4b41-aaf4-543cc6333cae" connectedTo="5465a573-85ac-439d-ab78-3a975f3d49a8 5e0b47a2-ed45-4e58-bf73-5e04870ba901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf1f1b0b-39c1-4efe-a5eb-c35d5d868c50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d58773e7-f417-4495-a537-247266c0cc0a" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="027b2e81-65e0-44b1-bf79-74ce93e71919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b025816e-e822-436e-a712-41b94d2bcfae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d06dea0-9231-45c4-ba58-c84cd649be43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7169de62-2690-4820-9079-e799ff9d0f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1082517-bea0-464b-bcf8-a556b650b27f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="27948547-da44-4104-ae41-6e69f80eed2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81474800-a0e1-4b87-ab35-4b39692d93cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84e71a24-e92c-4db8-8253-0bb5e9075ea8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b33e1cd-319d-438d-b0ab-5de265d95e9c" name="InPort" id="880d2dde-93d0-4e28-928c-88fb26c7f706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09774b2e-ecd3-4d46-ada5-8e284960c8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0926ae39-a76b-4e1f-9c63-766723bd4ec8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e83b4883-4f09-4b41-aaf4-543cc6333cae" name="InPort" id="5465a573-85ac-439d-ab78-3a975f3d49a8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbce1f28-e1ef-4bc0-a080-bd972a85dc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="744e3e96-82eb-45fd-8b9e-115a2c4f84aa" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="5e0b47a2-ed45-4e58-bf73-5e04870ba901" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 e83b4883-4f09-4b41-aaf4-543cc6333cae"/>
            <port xsi:type="esdl:OutPort" id="0b33e1cd-319d-438d-b0ab-5de265d95e9c" connectedTo="880d2dde-93d0-4e28-928c-88fb26c7f706" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="fd5d7460-36c1-4eb8-a890-bb7b2613416c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac16f203-1a95-4bc9-b361-e81a14bc2c39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" name="InPort" id="71805321-ee1f-4f3a-880b-cf1c3c569469">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46e3c01b-a4a3-4199-8674-979a534c2b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c911aae2-262c-417d-a3c4-d5499b53096c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eef0190d-f954-4a52-a600-ba785619ae42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="e88dd2f8-b986-4d1b-b869-705cb419379e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ccd5eeb-a8d0-44e1-8581-b96cf266cfa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1496a42d-1dc5-4dc4-b4e1-896dca4d60fd" connectedTo="a3dcc784-c8ea-4508-ab1e-b953115fc9f1 b4e7e33f-95eb-4974-9c81-b70e428a9f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2fac1bc-e777-41c9-aa04-72fdb295480c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b3b41b33-5915-4d0e-abae-2dcec33c806f" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="197472d4-21f1-4a3f-bcdf-33e467942cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="409dfffe-4976-45c2-be23-0d7a168e9917" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0dfa237-ac4d-4828-9a0e-749adbde9f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c8c3f61-74dd-40ec-a2e6-0d7fecd21bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ec34736-e4dd-4cda-8ced-ced6dd6ed4c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9363883-3656-4d34-94d2-489ebe2bbe0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b70c1007-8974-4544-bc39-25f68fa391ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82635678-37d4-4fe1-8ad4-8fadbabceb8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6ea005a-196c-4fb1-aa8f-73fb4edcae2b" name="InPort" id="03b9d23e-518f-4183-977b-5fa39b77d90a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01cf5b52-a08b-4aed-8bb8-24e7530e16fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dd947a0-0668-4f9a-a468-4349289e0142" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1496a42d-1dc5-4dc4-b4e1-896dca4d60fd" name="InPort" id="a3dcc784-c8ea-4508-ab1e-b953115fc9f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50271a3d-41e8-49fe-8ac5-0e4690e9a357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb961d64-38eb-473d-b270-4027c147d275" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="b4e7e33f-95eb-4974-9c81-b70e428a9f5d" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 1496a42d-1dc5-4dc4-b4e1-896dca4d60fd"/>
            <port xsi:type="esdl:OutPort" id="c6ea005a-196c-4fb1-aa8f-73fb4edcae2b" connectedTo="03b9d23e-518f-4183-977b-5fa39b77d90a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="21" id="6be09f8f-c78d-489f-976f-eef8cafe8cac" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="987afa70-db81-4592-bc7a-95374bbfc1ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="34e34db2-e539-4324-a8aa-014ec46cfcb3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a12e6fb-e718-4ef5-b27f-af8b77450e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fee9c18-a5b5-4142-aae3-a3cc17a74bff" connectedTo="0b1125ef-2002-45fd-ad32-4500d7da9e38 4b5430c1-06bc-43b9-b0d0-665c43993b7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae28e503-017c-4b7f-90e9-5faf601cd84a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c14d52fa-5ad1-4fd0-a4ed-0a91aab8123a" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="934a1d76-a1dc-47fa-a541-46be3b722e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9240ab7-5556-41c2-8fd9-3bbf4c1445ad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5536bc2b-ae4e-4534-9e46-f98bdb707c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cee719f-d768-4399-9f0c-3dad6e35e3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b5825c4-b391-4852-bfac-fe9ec1441156" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ddb14382-2c1b-4779-823c-d8de119ace60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa90eed8-2641-4e27-946a-ca16d1a24144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1b5d47a-c452-4b41-8a71-b1cad3ee1e8e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e390e8a0-1995-43e1-bdbb-e6bff88b7276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="739c5313-dcdf-49d4-b600-ca5885cdd8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4051b3e5-2782-4c66-9c39-5e4bf941871c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc3ec05d-58cc-4b7c-8cb2-464380cff45e" name="InPort" id="1c11d497-42c4-41ea-9e2e-49047b2fbcc6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54d2024e-08ea-4488-8166-5d6a4538bd59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="322fd6a4-53ff-4f2c-890d-cd59b66df452" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fee9c18-a5b5-4142-aae3-a3cc17a74bff" name="InPort" id="0b1125ef-2002-45fd-ad32-4500d7da9e38">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e9f8b3c-dd0f-4359-9ab4-7de9b9f7f83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="423f4fb5-7f5c-4545-9003-917bd79f504a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="4b5430c1-06bc-43b9-b0d0-665c43993b7e" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 3fee9c18-a5b5-4142-aae3-a3cc17a74bff"/>
            <port xsi:type="esdl:OutPort" id="cc3ec05d-58cc-4b7c-8cb2-464380cff45e" connectedTo="1c11d497-42c4-41ea-9e2e-49047b2fbcc6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="38" id="5ff54a34-0e99-424a-81c7-00674385f02a" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3be8bc61-23de-4edf-8306-cb265e6fc896" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="38aa5780-c75b-4eac-9277-87755b307881">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a35ebc27-796b-455a-8e01-f8ba6cc8ca61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fb479ef-786f-43a9-9214-4140d440dba4" connectedTo="19a647da-c080-4c52-951d-0d98ee58fd52 2ad0f141-1a7a-4f41-86d7-251dacfeaf45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="511e54aa-3812-477f-a50f-a962313674e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f866a235-8a2e-426a-a1e9-0a91d369a46e" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="7d1af4d7-6e0b-4f7a-9072-0928e3ffd851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2b4e059-aeb3-471d-a03b-75b5de3b6ce7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b33de4c9-3be8-4ec1-a917-9d3c4bb40a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="028a0e2e-f650-4ca1-a66e-079a70ff0e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ad0ae07-d872-4762-9b11-aa7099c190b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="67be0b7b-e328-49ad-b796-e379bc1f44bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95ba5408-e3a9-44ec-a736-373543a40285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f1b91b5-1d02-43f3-b819-0955dae92def" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc678483-3a52-4503-9627-2c11c82248e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65a837ac-32fe-4ab7-8e13-bf05532717a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15f449d2-72fb-4960-a2f8-1fa1c8a065d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e97bd6b9-ca9c-403e-9f8f-70338a23aa71" name="InPort" id="6c588f35-7136-4e41-86e5-9ff4388ddfb5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="518d4257-048f-47f9-83cf-9777e9ebf2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2499af77-520f-404f-ae37-f0ac024b3b68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fb479ef-786f-43a9-9214-4140d440dba4" name="InPort" id="19a647da-c080-4c52-951d-0d98ee58fd52">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00f8582f-0504-440c-909c-e71110668066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed9d35f8-12ba-49be-a212-858ae25d26f9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="2ad0f141-1a7a-4f41-86d7-251dacfeaf45" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 9fb479ef-786f-43a9-9214-4140d440dba4"/>
            <port xsi:type="esdl:OutPort" id="e97bd6b9-ca9c-403e-9f8f-70338a23aa71" connectedTo="6c588f35-7136-4e41-86e5-9ff4388ddfb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="38" id="d0a61d4f-dded-469c-81db-d4453aa9b2bb" name="aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e72936b9-c160-4a11-a119-188a9ba203cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" name="InPort" id="e0f936a9-9781-423e-b231-a6690521aedf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e15ed500-3ba9-44d7-8819-d89ff76817fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac074b20-0f8a-47c4-ad21-cc92605a9985" connectedTo="1691c8cd-da35-4cab-92d5-0023ff932fe6 1941b3f5-0b29-4ce9-93ef-b84efa9452d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a51500d0-ded5-4c85-9395-efe2867344f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebceef20-2d4b-44ce-a5f7-a28aedf6b931" name="InPort" connectedTo="46221c11-cdcd-4e02-8f8c-936235446dcb"/>
            <port xsi:type="esdl:OutPort" id="5132cf23-a6eb-4f44-9cb6-2565d8364de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98f63d41-91f2-47ec-89bd-b5faf3f266ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7999d5df-d37d-42cc-a06a-a77ecdd9604e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ee8a675-11df-49cc-afef-3cd71894b916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f8472ec-93db-4cef-b320-3b2495757172" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58dca735-c886-4c52-9cc5-7deea572df8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8987abb8-8d15-4b0f-ab62-57e690337642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1fec6e0-5d64-4ac2-8d44-9ebf329c390e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9edc363-e45c-4d8b-af7f-178d4e0f598b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c699c515-699c-4e67-b925-ac35def1ca05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9c6de834-17f5-46f0-bf6e-173bdf6084bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb05e014-684c-4149-a85f-90dc7ae8f699" name="InPort" id="1b728771-f2df-4d92-81dd-4f78224ee005">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98034732-12aa-4b3d-a6aa-5c2e9dda4415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6912a736-64e3-4212-ac4d-f6812a9c3b7a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac074b20-0f8a-47c4-ad21-cc92605a9985" name="InPort" id="1691c8cd-da35-4cab-92d5-0023ff932fe6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="088174e2-de89-47e7-a72b-a144ad400b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c13ba7cf-8687-41b7-895b-59d2718e3f1b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" id="1941b3f5-0b29-4ce9-93ef-b84efa9452d0" name="InPort" connectedTo="8cfb4e03-1284-487b-897e-06bb4e6ecf27 ac074b20-0f8a-47c4-ad21-cc92605a9985"/>
            <port xsi:type="esdl:OutPort" id="bb05e014-684c-4149-a85f-90dc7ae8f699" connectedTo="1b728771-f2df-4d92-81dd-4f78224ee005" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4c03b35-7dfa-4931-918c-39aa2a4d537a" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="5ed19eb0-69a5-478c-a9b3-fb36dc74fc6a" connectedTo="62eb0dd2-8fe8-43b4-acd0-82cd408ed54e 89272e8b-4ad6-4094-b068-0ee7681b215b dfaf2096-a66e-4282-8dc0-0dd12e6526b1 9642bb28-af57-434a-b54d-a49af6b57850 1777838e-8576-4a18-b898-fe60b52fe6df 6f6cbae7-c63e-4341-9f87-6088c287f826 2883cadd-7cf9-4bb6-94bd-fd4ecc4e5f36 4636204c-f718-4e82-a8bd-5a0f92795bc7 72de7836-5973-4053-bf52-86cb37df3a9a 8748fa5a-3769-4248-b7b6-72b6a165b68a 6a81fa0f-6972-4856-ac82-14bcf5074391 455bdc1c-f0aa-44c2-b6d7-62bdbc8732c4 dcc1441f-c421-4612-b139-6f20c40a820f 51958cd1-9bc8-4371-901f-1b9f5729ab5f fea27e93-e1a8-49e0-b0ff-669886575440 3c4c0ad8-cdaf-49e7-a3f7-7306e4d40408 c873b818-647e-43bd-8410-1c399630e821 382f309f-e18e-4ffb-97ae-74d974a33e1c 8a2a1d18-dec2-4041-a81e-f625af251e32 b3ad93bf-1e81-45dc-888e-29beaa295f88 04aeba15-28be-4ca3-9054-3f1fef08de7b dcbb05bc-89c8-455e-acb5-78efa08a0053 ed245a19-5361-4e79-8b4a-f6c818443719 c3901c08-8e62-4da0-911b-acd5630c8310 a23ffa22-85b0-4ae7-845b-c534e7eec55f ef8b7db6-3d38-43fa-aed2-06fa5ecbef05 ba31c674-5cca-4e3d-ad14-6d9bb1d4ae2a ea04ef69-59fd-4dfd-9e5b-476660c039f8 949b77a1-ee39-431c-90d3-c752f08cef70 5e8b489a-2772-4da5-a9d7-0831c1fd292a 947ccc51-0a07-49b6-84e7-f1be172dc496 31836bbb-7a18-496b-8c78-78e16470d022 5efda241-d37b-4d96-b2ba-d6bded5f7687 b608f215-ffca-46df-8130-96c9c1ea668d 06db6a6e-7faa-4f7d-b8bc-3e674ce5c338 b13d6295-67c4-43e2-881e-d69388cf8746 cee1c37d-7537-4a42-ba71-3ec8c892d1e0 c3190408-f7f1-41e7-b9e0-cad94205596f 08c8c2c4-ee1f-463f-9bf1-370feef84cdd 71805321-ee1f-4f3a-880b-cf1c3c569469" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b655a130-91ed-49c0-af04-f351a4200bda" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="5f8a3f16-af4c-4b3f-ba40-000cd617db83" connectedTo="2aea5d72-bffd-4c82-b8b6-6caf631ec06d b3967e1c-d95d-4a02-83df-4b3e4047e7c4 99520c1d-2e90-469e-a246-385c7c5a5fa3 1107e032-a8ef-4ffa-bf26-c511da32db59" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9e20eed3-6f79-42b9-9b94-94d52dbd42bd" connectedTo="7be15481-b891-4135-b411-f4849b92acc5 dc5c1cd2-b7a2-43ac-a37e-e6590d4a32c6 c1d3c7e1-8340-45a2-baf4-246852204204 86e5875c-a8a6-414b-b646-3807bb6d0971 d46d5a2c-88c0-48a0-91fd-8e3b04efa493 9c183936-4086-4552-981f-36bdc451fd8b a8c90780-9938-4019-9763-91c5887f644c 2f794f49-ac94-4fd9-9cd2-6222f329f8f1 dda5c36d-3e96-48a6-bcbd-9d24c71a0a7e 2de2ad2b-d21b-4c05-942a-bcfb9af60db5 0f10c96d-41cd-42ab-a067-97108babdb3e b3e00529-48df-437e-bca3-89df1f258639 295902e8-db54-4daa-beb8-e5a04658aa19 09c88716-0744-413e-b21b-36a5360fd859 fa347b7d-bbd5-4ed8-8e11-5e8a97019485 f7964de7-200e-40b9-9589-b09d54dfe7a0 bd494aff-7554-4c3c-9277-766b96e84354 2defcdd9-0b66-49e4-904d-bcccdd50dcbe d01bf3df-0aef-40d4-89c1-df561422f491 337f2301-7e51-4862-8b6e-aef8b7d91966 3b4d09e5-3d44-4e30-b312-0310ec2a55bb 23d63a52-086b-4417-81fd-125b1c97eb47 256c05d4-716a-4376-a46f-bf323be991cb 14a89da4-c8f5-41a5-b875-3ecd7e22a44b b6bd658b-451a-4ac1-9c9d-cfa0811d78cd 8ccdbcc4-05e3-456a-a856-f65c706d3529 bfbc0b14-9301-429e-81a8-11605c1ee5f1 c158606a-373c-4734-8cf7-2709da33b164 f6fb7ab2-42b2-4e79-9d74-d6ca6ea874fb 97c7d695-ecba-4d8f-bf66-77da3e9f091d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ad6d982f-5c59-41ed-8413-5c1b52ffe6a6" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="7b003f27-07eb-4e2d-bdf3-b0e5bc3a070c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="46221c11-cdcd-4e02-8f8c-936235446dcb" connectedTo="8583d71d-4baf-403a-8825-f6ee8712964f ed91af5e-9a6f-4fc3-ac9b-6c90130491ea e71739cd-d1ac-431a-9f55-193686f7156e 7cab8c45-d079-4370-a1a5-0866d60286a3 adb54fcc-bd26-40d0-9b37-bec36fc68a1a a97252ce-b5d7-4c6b-9e07-dec6d9b1a091 a4968479-b01b-4f4f-8970-6bd041b7b898 045698ab-5929-48b2-86f0-3287af3eb8ad 5e564157-4cc5-42ec-819f-0c6bacc0257e 0c4455ac-9490-4e92-8d31-12f9890aa2f0 d9cd06a4-ec0b-437d-950c-86a52dc003d2 5acb6717-9fac-4f71-877e-a66e241c933c 4eea549c-4679-47cf-a7be-9f2eb899d548 c0f3b6e6-b18a-432e-9713-77a27dd0257c 0e8d9977-70c8-47a3-91de-e6af2850d181 0d0b4d3a-f89b-4402-911c-3db053c4c6a0 4d4a0fd1-a1f2-4bd8-ba5b-c1609611d854 52d29369-6d59-4575-a580-862eb5f342e5 7eac37d9-9ea1-49ea-aef7-2be0cfeb7823 00035b7e-f59c-4f3a-b812-91308d14e321 a845cc26-e290-49b8-8d56-7aa843c926f9 09ad0bdb-8eb0-4003-9492-9028856f91f9 f926532f-01ff-4761-89b5-edf19c60ca06 2849e969-c45e-42ab-b9f1-3ac63c530323 dae54d99-8509-47cc-850a-4185b16043d3 76a91637-ba7f-45ef-977c-ab6507775cd5 182417dc-e606-4e13-97ae-eadeb4f3e8bd 1565f21d-0b96-438b-9194-207f27ea4bd4 6d154422-8913-43ea-ab61-e27087c5e8ab 9e199194-7117-4372-9ccc-ce0a90bc1f88 4e1e6456-0e17-41a6-bc83-21f4603acc21 4463dfd1-4ee8-4af3-b2be-d66d3113f8ff 6782e2ab-2c12-422c-9ab4-5d29e8a6fe59 d4a7caab-c41c-47f2-be93-68e3ff15cb22 17bdbbb7-dc81-43ef-a6f6-8927677315b6 fa6cdda0-3550-4161-aedf-973a51a5436e 8e36c64f-e287-47ca-b45a-8f3378fba972 331b1343-0634-4a36-9ce1-c2b16b06844d 2cb588ae-e31a-4a9a-958d-1127afdc3b62 39860f09-2b97-4ecd-a8fe-a64b4112b5ee 012293de-6aed-4828-9a27-45fb3e85554c 3742e94c-0785-42ff-9788-2c963fe8e4e6 feeeee9e-b606-48e3-8107-ab55f6a91385 dc6dc567-c742-4e4e-a338-d7a08dfcb2cd b6913da7-58f1-4db7-ad57-8534fa54dbc2 9dbd4c2b-39c9-46fa-aaf6-b31bf3ca612d d58773e7-f417-4495-a537-247266c0cc0a b3b41b33-5915-4d0e-abae-2dcec33c806f c14d52fa-5ad1-4fd0-a4ed-0a91aab8123a f866a235-8a2e-426a-a1e9-0a91d369a46e ebceef20-2d4b-44ce-a5f7-a28aedf6b931" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f78b4792-efcd-4daa-bdcc-b86471251251" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="037c4cdf-873c-45eb-a6d7-ceb5fac8a95a" connectedTo="1f337750-f152-4076-b041-989062e864bf d3421ce8-c720-4b40-a94b-7e543a15a2f7 95562a09-5d5a-410d-a5b7-53c8b5945b09 de90a9d7-b029-4cf7-bf5c-b65d2a682095 75eb6e27-412b-48d7-9f8e-2c82a283cbf7 70bbdb9b-472a-417a-a6cf-3100fa549620 c5d48489-7ecf-4347-907c-baa3dcc15e3d f7e8402f-0e03-49d6-9cdc-8091f8e66019 39d77c4c-7778-4889-9752-fcdd7581ab0c 3c0bd098-e865-4b39-a245-24095805633d 2b89712c-0aa2-4608-8dac-6cfde02d1806 31359702-b6b9-463f-9a59-acaeff29344e be419277-5851-404e-b6f5-44aa9f027e87 6ab02ed3-3d28-489e-8e5c-2ca2566c1681 991aaa22-fe29-47f8-8783-8f92936e665d 26c73892-3d4d-4998-97f8-03f0b45ebbb9 650d8cc1-8b4c-49b7-9f1a-b3d41519d670 d013ba51-4521-4a61-a12e-c2e58013f6f8 68253c2a-093f-4852-ae14-aa0b88861717 a5b2b974-e67f-4492-9942-e744aa46d346 a1a14a4b-f2ae-496b-97dc-5d6316d9c58d a121194b-d46a-4c74-b4a8-ff9a28d43b13 05f31e7d-bc6b-49db-b05a-90ac05be3c4d b792e20d-8868-48c5-987d-48f2d700b23f 845d2bcd-3f62-4f7d-94f7-d457c9863210 410258d5-11d4-4c3f-9ee1-88a5bef30cef dd196d47-b3d5-4c2c-a3a0-d57e0cf168b7 184f4762-9231-4bc3-897d-017364476125 c7cd8a07-2075-4c03-b9a9-68105dda5b11 14696cbc-c9b3-4123-b8aa-44198cb47ceb f0a9fcc3-e364-423c-83a5-8e6cef5adef0 818ab841-7a66-4c83-8054-69c1c93a73ad 79a09033-5787-4cef-9482-6e33d6d4f7c8 7263c143-b8aa-42d6-b749-fea2d088ba90 bacbe8da-b991-453a-9368-c4ae7da9f730 c2ce644a-f971-4d8c-93a5-8c8fd5306764 d7dbed9e-62ec-4a8b-b5d8-44b4953a9ead 5a693438-8a23-41fa-be88-d2392fb82222 302e104c-1338-48c9-b72b-483aaac64401 0305d9a6-0318-4974-81d1-e32e0751e8fa 2ca68eeb-790e-4927-8e85-7b9d2826a2ff a4d13191-00f5-4cd7-b547-f48e972b2f7a 913694b6-4103-4375-9204-cea5e35f1975 ba55c319-a3e5-4c74-97b9-229e92154bb7 f683d448-e8ea-4aff-b6f4-8c1caa3af997 eb813fcc-4879-4a46-8b28-8eadc5f7edce 764de22d-c9df-49d5-a656-c906638faa19 1fa49f55-d9b6-417b-9ca0-1155ba9612fc faa53cf6-9f3b-4441-bb21-8fe9f42090d9 482957a8-9e2f-45e2-96cf-4fbf92845e6a 03a3a0dc-bec0-437e-816c-6515a8703ab8 f9686b40-5334-4b48-bf73-5eda1f11007b 87cb5be9-41d0-4371-99f7-9ca7f988d600 acb914ad-addd-4c02-9a9c-3d5dcc3b6fb2 7134112c-727a-4b20-b0a3-fd0987ffc847 6cba2aa1-0f96-4a25-9e81-06425160ab84 24bd18d9-5d24-4624-b1fc-34a0c039a56f beb02077-9525-4ce1-a293-c4cedf615b32 cbeccdc0-2b17-46d9-b9b5-3f8b31448657 613622c7-52f8-4972-9c50-f54adf68cda2 02855262-ed8d-4b17-bcbc-3ea7cd74e074 7d0cc86a-10a5-4cf2-b183-c8ddccd72750 b63cf78e-7d2c-429c-92fb-81846d9e0cd3 623dbf41-e354-40e0-8724-8a7d791477b9 bf168a40-4dde-41ad-a042-706e78279b93 59518a65-a1cb-42fa-9ee9-c0770e22fa98 e88dd2f8-b986-4d1b-b869-705cb419379e 34e34db2-e539-4324-a8aa-014ec46cfcb3 38aa5780-c75b-4eac-9277-87755b307881 e0f936a9-9781-423e-b231-a6690521aedf" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="612f0aa4-00c5-460f-a262-6f318c7b0609">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="addf16e7-743b-4763-98aa-87e81960ba1a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
