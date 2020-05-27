<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ac167ca6-11a4-48c0-907e-00f9b53e3d84">
  <instance xsi:type="esdl:Instance" id="b2f5ed35-0ceb-4857-b7fb-8c87024e5889" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="d1b04ebd-3496-4167-aea4-e53c07e1c8b7">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="203e5ce3-b820-4477-b1c5-12d366857803">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8576aa1d-166b-4481-b8ff-ea2045d02910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d17a40f7-4bb4-415f-9ad0-c47c65373681" value="620504.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="75639ab2-54dd-4dbb-a7df-22eeeeee5344" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="81214352-e3e5-48e1-b166-6a706443adae" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cf080ce4-a99b-4ba1-8613-d5deff4db770" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="93379718-2dfc-4f77-9f29-c664a0fa9e01" connectedTo="b2465c4a-3e12-415a-8d28-e8a1d03db316" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="d0bdc90c-db61-4aff-bdf4-319448b145b5" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="466f6230-75f5-443d-8dca-4cd7eebcd869" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="93379718-2dfc-4f77-9f29-c664a0fa9e01" name="InPort" id="b2465c4a-3e12-415a-8d28-e8a1d03db316">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="9dbabb71-25c9-468c-9da9-f7d9d6dd06e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abf6fe78-f50b-4171-85eb-bf26112e7e23" connectedTo="a7415b3b-2e19-4eae-8537-f55fd720fa23 3f53638f-d14d-49cf-95f2-5d387e22062f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="779d7c86-8a40-484c-a814-2454e0851c65" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5a4b3c33-e968-42a5-8b85-0e580835ec8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="1c1f6091-72c1-4bf6-9a0d-f8f0e9146ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b5652753-fd75-45e6-8067-527d09925a64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="28a20770-165f-469f-aedf-e55ce7ccde45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="f14586d5-57a3-4197-b9c2-bd510517a810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="725a3c4b-d82e-4c9e-a233-9abd2381a957" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f85f7802-9322-456f-92b7-30ba6d7af150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="b0572930-ee82-4e50-a652-002a9c3b95dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3998209-bdc9-4d9e-94ed-2bbacc6dcd63" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce350a3c-570d-457d-b9fb-6378b234c4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="9af63165-43ce-4088-8211-5acd3b0c0465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e83680c6-f86d-40c5-b362-bb7beb87fc8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1330898-c642-457e-aad9-8aec9d5182f3" name="InPort" id="b5518e31-ff5e-4ada-bd86-8251a2b51b16">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="e3591ff4-c53e-47e4-8e7d-7ce031aac606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09466643-9c15-466b-9236-ae464ec2ee07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abf6fe78-f50b-4171-85eb-bf26112e7e23" name="InPort" id="a7415b3b-2e19-4eae-8537-f55fd720fa23">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="22716ce0-d2f6-429b-a463-5b81fd52590a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd24bcae-5207-46a0-ac64-6b5d4f2b36a3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3f53638f-d14d-49cf-95f2-5d387e22062f" name="InPort" connectedTo="abf6fe78-f50b-4171-85eb-bf26112e7e23"/>
            <port xsi:type="esdl:OutPort" id="e1330898-c642-457e-aad9-8aec9d5182f3" connectedTo="b5518e31-ff5e-4ada-bd86-8251a2b51b16" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="ec7a0480-c999-475a-a087-0898655b701f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ee5a98f5-f0ff-4aea-8c83-a12eb63eb1c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e70d7f2c-1d1a-4ca6-8e82-bf0236ed9459" value="292884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="64ed5486-aff1-4b7c-bdd4-9136a932f031" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c80bc306-acac-4e3b-b52f-11a2048b496c" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e77e8a5e-d613-4c47-9f04-7dff4c24c15a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cd79e58e-b525-4c7e-81d1-12c3ae1c1837" connectedTo="c016cdd2-7b79-4e01-b171-55b449282400" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="ba9867ff-03cd-4026-87fa-f90d6196140d" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39bf1f92-0fbb-42a6-8b1e-86b405d7313d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd79e58e-b525-4c7e-81d1-12c3ae1c1837" name="InPort" id="c016cdd2-7b79-4e01-b171-55b449282400">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="fe646e67-54f5-4e2e-84d1-efd5214af975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9110087-a2bc-48cc-98bd-a6a96700ac96" connectedTo="19e0a353-8ba2-4529-975f-fa4b1af2391c bf28f89e-946b-438e-ada1-f9944af7e08f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ad3cbd7d-39d4-4bc1-9ff3-17b3615e83f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c6a6169-b328-4c45-8c05-02e8554dbfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="ab12b646-dfcc-456d-a272-032e1e724d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a8763331-7b6d-4922-8ed3-6c805a762cbe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9cf4c26d-762f-4288-ac29-a2294db6aed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="36fa4ab8-851a-409e-a563-d812d1b89e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="262a454a-9e2c-451e-945a-1baf84e2ddba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78ea4e49-b4e2-47f6-bf6e-fd6ee685f8a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="84124ed5-d244-4ca1-975b-207de6985b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f002abe-e6df-4358-bddb-a0f7e11d973b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="031fe509-c5ba-4706-b279-9086e46d02a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b037d37e-628f-43e6-a3c0-6dc8f1a97e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="eb327a96-bb8e-426e-b8c2-9f7f7f56ef77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a218c8e5-3dd6-43ff-b365-3c20ca47ce33" name="InPort" id="38ff76e9-0a1a-4002-888c-f6e70093ae46">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="c914b5a4-61d8-47fe-b3aa-b5f317bd8282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a719eb11-03c3-4795-a94f-356973ae3e44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9110087-a2bc-48cc-98bd-a6a96700ac96" name="InPort" id="19e0a353-8ba2-4529-975f-fa4b1af2391c">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="2e9b347a-c216-4122-b385-315ddc0e18e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9da457e-8fe7-4945-94ee-18abe9e22a1d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="bf28f89e-946b-438e-ada1-f9944af7e08f" name="InPort" connectedTo="f9110087-a2bc-48cc-98bd-a6a96700ac96"/>
            <port xsi:type="esdl:OutPort" id="a218c8e5-3dd6-43ff-b365-3c20ca47ce33" connectedTo="38ff76e9-0a1a-4002-888c-f6e70093ae46" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="97590b72-520e-45e3-bb88-abb333a1ac15">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eef65ac3-2e26-42a0-bb38-00e56a6ad922">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="773285f5-961e-4a45-8f5f-32afac6e29c1" value="1817010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="499e135b-4ffc-432f-ad29-af653487b660" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="067b0cd4-bebe-4cad-89fe-6c7e1e315f16" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bc26248-be9a-405a-aa43-9c50447e554a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="829a2f03-4691-45b5-a070-48e14e9aacab" connectedTo="96c50c8f-3370-42c4-9b42-7026fa362a76 b8c67876-038c-4874-bd03-86cae7a7e678 33a100e7-6f0e-4eec-9c1a-8d5f7ef60f57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e701102b-36d6-4dcc-b115-c535a45f5de8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="340fa0f3-3e0f-48b3-ab3b-635812b3baa2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dd7925a6-a07c-4413-bf01-d39cb9b43b1a" connectedTo="715ce5fb-cbe8-4ba1-9d2a-4a95e6e560eb ee12bd33-c835-4d7a-8664-041e783e731d 56785557-07fd-4fe5-9db4-0b92fc7a5783" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e3f3bf7-c7ba-49f4-bbcc-feffdea7b5ef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e4a3345-70df-43d9-a23c-30ec0a0451f4" connectedTo="44fd613f-c399-49f8-af46-0a8aebcce804 4a5909e1-f3ee-44e7-9a38-df27e5a34766 5cbcdb5d-46ab-4079-b9d8-bf786f44cfb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="ededebae-b040-4361-bf69-1865f46ce8d1" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95efe193-d788-4fea-985a-8dfaf36e61f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="829a2f03-4691-45b5-a070-48e14e9aacab" name="InPort" id="96c50c8f-3370-42c4-9b42-7026fa362a76">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="60a37d54-d3dd-45b3-a6ba-b3fe1a387936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fecd4f48-4a33-4999-8f96-c256a2c53e2c" connectedTo="7e263d68-0a52-4d93-86f1-e9215c5792bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8544f488-8b76-495d-b614-a90f27e565d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e4a3345-70df-43d9-a23c-30ec0a0451f4" name="InPort" id="44fd613f-c399-49f8-af46-0a8aebcce804">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="b2141280-0cf5-4b0e-bca4-2bbe55f9952c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f0ab3a7-5ec8-4244-abc3-175586019f86" connectedTo="e8d71b96-c75b-4ec2-b67c-770097768d86 6653b837-7ca8-4931-a65a-765dc1b2ceab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72882ebf-9df8-4418-8d5f-8797295ccc5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="715ce5fb-cbe8-4ba1-9d2a-4a95e6e560eb" name="InPort" connectedTo="dd7925a6-a07c-4413-bf01-d39cb9b43b1a"/>
            <port xsi:type="esdl:OutPort" id="12747310-066e-4387-ac69-af3256991c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4f44df51-dfde-4e6f-92af-978d4f5e2d8f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25c52ac2-fe45-45a5-acbf-483e7814c5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="ce36e701-5359-4dff-bcdb-4fdfa47de0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="718dbc1d-0dcb-4137-9776-6051010d94d2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="234133f9-a793-453d-b996-e7b0f0d14c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="5cd73bee-4896-47f6-a1e7-99b808a6d63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b694ca0f-668a-4b17-9bc0-d03b8d53fe29" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df666b90-92bf-4363-bb6c-4f76b053ee04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="aece1ff1-7c00-45e2-8356-965737b9698c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92bd77e5-34a7-42ba-9b17-148499590803" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ccd881a-59cd-4cc1-910f-622196b4a061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ded82616-da35-45cf-9d60-f60e5a0e7253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="21a679dd-2504-4327-ac41-1705fe99838f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f72f8d3f-f8c9-47bf-b26e-c2686836f934 2226b548-caf3-4cb7-afe2-a2432882fe0c" name="InPort" id="c00ad611-9512-4d79-bb19-b4d77ed6364c">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="77e5e08b-8cb6-44c3-b702-513f0526e467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43a77dd4-5ba5-490d-a792-e8c58258a9ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f0ab3a7-5ec8-4244-abc3-175586019f86" name="InPort" id="e8d71b96-c75b-4ec2-b67c-770097768d86">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="7aded217-9d3c-4055-af1e-b128cb1496a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6e0c831-8e19-4538-8ad4-69da61d5496f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7e263d68-0a52-4d93-86f1-e9215c5792bc" name="InPort" connectedTo="fecd4f48-4a33-4999-8f96-c256a2c53e2c"/>
            <port xsi:type="esdl:OutPort" id="f72f8d3f-f8c9-47bf-b26e-c2686836f934" connectedTo="c00ad611-9512-4d79-bb19-b4d77ed6364c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="25e4c0d9-ddac-4583-8d76-4e06b968734d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6653b837-7ca8-4931-a65a-765dc1b2ceab" name="InPort" connectedTo="9f0ab3a7-5ec8-4244-abc3-175586019f86"/>
            <port xsi:type="esdl:OutPort" id="2226b548-caf3-4cb7-afe2-a2432882fe0c" connectedTo="c00ad611-9512-4d79-bb19-b4d77ed6364c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="40dc3947-a4a3-483c-bc7f-e40a8ee846bc" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="752f3bf9-006f-45d4-89c0-e69f0d840eaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="829a2f03-4691-45b5-a070-48e14e9aacab" name="InPort" id="b8c67876-038c-4874-bd03-86cae7a7e678">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="9e475928-b14f-42f0-96c7-8bb0ebcb4820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08a2d88b-acf1-4e10-bf41-c4699686e669" connectedTo="49446b23-1b38-442b-b287-c3939c2a984a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b077d99-1a18-47ee-99ef-a9632410ad10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e4a3345-70df-43d9-a23c-30ec0a0451f4" name="InPort" id="4a5909e1-f3ee-44e7-9a38-df27e5a34766">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="4a80f2e4-0e35-4734-bc1a-0369e9d33fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09910623-c96c-4e6e-ab13-656dfeecd8d4" connectedTo="9a94f7cc-073d-4345-8939-ed10e02ec86a 8be834de-bbac-403c-89d4-76265535bb1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1d1029e-032b-48d0-9d03-f455c47e1a90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ee12bd33-c835-4d7a-8664-041e783e731d" name="InPort" connectedTo="dd7925a6-a07c-4413-bf01-d39cb9b43b1a"/>
            <port xsi:type="esdl:OutPort" id="df5afcad-2360-4c0b-80a6-0b1e1cf21e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a5b79d46-772f-4d6e-b14d-5708130f3671" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b26a1d3-159b-4b99-851c-607f1f0aea86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="61c88ab5-909f-4a2c-a3b8-6776d1f12da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="911dab4b-292f-4454-93ef-2fda908f8154" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ebcca7e9-4a1b-4636-b378-6461f33857fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="ea3fc375-5480-412a-a83a-b402fc851c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9575e13-9008-455c-869a-2634acaab957" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6aa7faa3-0bf1-475d-8d83-124558ccff5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="b74cb9e9-3af0-4860-8c1c-80962889b11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ba53028-d045-4a78-8f82-9a3d261d0f6b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dd4be71a-082d-4a30-a5c1-e5c96ebab66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e3cb222b-98ab-4650-beb3-320c348ada88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="03b7b3af-5fb2-4cf4-b737-6d3b0de1ec44" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39145dce-c411-497a-8311-e1f689e3087f 75082072-94a4-4161-bf1a-da9263a3cebd" name="InPort" id="b78b140a-8f2e-49e5-9539-443a782b4dff">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="43d6c52e-462a-46f7-8b1d-78c998b4edc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1051a1f1-7d3b-45b0-b30a-995264645ae9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09910623-c96c-4e6e-ab13-656dfeecd8d4" name="InPort" id="9a94f7cc-073d-4345-8939-ed10e02ec86a">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="4d890bac-4922-43b3-a939-efa043e77994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15359026-e628-4623-b4ec-8853b32caf0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49446b23-1b38-442b-b287-c3939c2a984a" name="InPort" connectedTo="08a2d88b-acf1-4e10-bf41-c4699686e669"/>
            <port xsi:type="esdl:OutPort" id="39145dce-c411-497a-8311-e1f689e3087f" connectedTo="b78b140a-8f2e-49e5-9539-443a782b4dff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a04cb3e-0e4f-46bf-a041-660ed00a9e20" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="8be834de-bbac-403c-89d4-76265535bb1f" name="InPort" connectedTo="09910623-c96c-4e6e-ab13-656dfeecd8d4"/>
            <port xsi:type="esdl:OutPort" id="75082072-94a4-4161-bf1a-da9263a3cebd" connectedTo="b78b140a-8f2e-49e5-9539-443a782b4dff" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="865f9d85-93c4-4d54-8bf5-6c95aa0c767b" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c184c8ac-27f5-42c0-9000-d2c86a961933" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="829a2f03-4691-45b5-a070-48e14e9aacab" name="InPort" id="33a100e7-6f0e-4eec-9c1a-8d5f7ef60f57">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="c064e7d5-c664-444c-a36c-0ac6a1e5f166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bad41d14-fcd2-41c7-8c37-26473a8fbc42" connectedTo="92fabc5c-fe57-4260-aff4-7ae63ad68ad3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66ce10c5-08c2-41ce-84be-9f25b39eed7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e4a3345-70df-43d9-a23c-30ec0a0451f4" name="InPort" id="5cbcdb5d-46ab-4079-b9d8-bf786f44cfb1">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="54eb7c9e-6de8-45bd-b249-04da4bb48700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79e9583d-eade-4251-9a52-bc54217b3cb4" connectedTo="de3949e1-ad1d-4b07-a4d0-dc5601dbea6e de26779f-1016-404e-bb9c-1f05f18a01bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e412efb8-af10-4a5c-abb4-abd8f97f5f79" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="56785557-07fd-4fe5-9db4-0b92fc7a5783" name="InPort" connectedTo="dd7925a6-a07c-4413-bf01-d39cb9b43b1a"/>
            <port xsi:type="esdl:OutPort" id="d0f28434-5706-48a5-9742-10c293b91219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2a94cacd-471d-46de-bd3d-c020259fde2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed949bdf-bab8-43e1-8ccc-dd8d2ba0c5a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="a2f6b7b7-6171-4150-9c7f-b07708784092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="95847266-6090-4efd-8c2e-26eec3923aa4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cda6408d-038a-48d9-b0ce-838bbd038fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="523dc92e-ec4e-42be-a951-2d25599309c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="579f56ec-d56f-46a6-a7e2-45bf9b6399f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58853050-9da4-416c-874c-eb7eb9ac9f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="9b0f3ff0-91fb-4c25-9947-34e22e668621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50b70d08-267c-4a34-8257-73b750de5a80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="74656772-840d-46f7-88db-5fdfa600606d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a8087ec1-b8fa-45a8-99b7-9a7397a925c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="33ef9ad1-681a-44a6-8474-3194e87f41bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5404d780-1530-41b6-bae8-3fae789e62dc 8b78d0d4-818d-495e-b598-bc90a3e0e64b" name="InPort" id="028b35f7-e611-4c12-a55f-e5629750b300">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="de830a11-49ce-4704-976b-7c8c4c175eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c83e755c-c003-4652-97e0-419d7407c0f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79e9583d-eade-4251-9a52-bc54217b3cb4" name="InPort" id="de3949e1-ad1d-4b07-a4d0-dc5601dbea6e">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="dad59467-0831-4b12-b7ec-998a0c8e2147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a0b12e9-683f-4e32-b152-5666e740338c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="92fabc5c-fe57-4260-aff4-7ae63ad68ad3" name="InPort" connectedTo="bad41d14-fcd2-41c7-8c37-26473a8fbc42"/>
            <port xsi:type="esdl:OutPort" id="5404d780-1530-41b6-bae8-3fae789e62dc" connectedTo="028b35f7-e611-4c12-a55f-e5629750b300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="53feabac-3503-4942-9b1c-2c6c6a1e101b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="de26779f-1016-404e-bb9c-1f05f18a01bb" name="InPort" connectedTo="79e9583d-eade-4251-9a52-bc54217b3cb4"/>
            <port xsi:type="esdl:OutPort" id="8b78d0d4-818d-495e-b598-bc90a3e0e64b" connectedTo="028b35f7-e611-4c12-a55f-e5629750b300" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="d805e137-b6d6-4918-9def-a81f169f342e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d7658eb8-ecc8-4eab-bbe4-71f9e0297e64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0fd8ffb0-e713-4c32-9dc5-c88028847546" value="150894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="55c4d56c-06d4-42d0-be7f-56e87ab33c7f" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="90e5f7c5-7f3d-4d5d-930a-5dfd033a89ad" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="90a86f81-9bf8-4965-876f-ea2b467a1c92" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4859cea9-ee2f-4691-b658-7b43345bddde" connectedTo="648d8f7d-4460-4c0a-adad-165b9983b49d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="cd7dd2ec-5e71-4444-bf78-1d772fae40fb" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="071b0e9d-576d-4ad7-bab3-2c57e08c1196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4859cea9-ee2f-4691-b658-7b43345bddde" name="InPort" id="648d8f7d-4460-4c0a-adad-165b9983b49d">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="2efdac47-6259-4ac2-9392-0ee700386712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6e94e34-e735-4b66-aa76-ff08a9e68381" connectedTo="15e618b8-bd60-41ed-87de-8b20e45c5138 f604327f-df64-416c-b4b3-16d9c1245f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ca5303a2-11d4-47af-8bee-03c2dfd2ff77" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0eb762e-d066-48e3-a633-35b305f29ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a14ebc30-90fe-4858-a745-3ac71eedcc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="29729f40-c15f-431e-8bc5-a3894eaa0461" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba530169-eb8e-4f4d-a254-6b7956dc1965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="bdf55f67-6c01-4107-8494-5a9a5384e3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3a6c747-93da-4a00-a846-5004042fe0d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08902f11-0b0a-457e-bdea-77b5feea0880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="a231e895-418f-424e-93fe-12e233051dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b569dc2e-34de-45a4-b4ac-4ca20ec525fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60c3f7e8-a742-4cb9-8d94-02f5ee65de4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="73c65799-0127-4df4-9751-3471f061b344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f5535ffc-f057-47d4-8643-d061e28736ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cd4092c-a27b-438b-aaa9-2d39b6a2f9ce" name="InPort" id="4317e9b1-a9b0-45e5-996d-f9adc19692b5">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b0818867-90e2-47c7-9b1c-cf359514dc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d130a93-1daf-4eef-9072-d4c199aeac6e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6e94e34-e735-4b66-aa76-ff08a9e68381" name="InPort" id="15e618b8-bd60-41ed-87de-8b20e45c5138">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="d1a502db-bf06-4e50-9e1a-a78daff8f46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d5ae341a-5fa1-4fcd-9616-bd719cd7d324" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f604327f-df64-416c-b4b3-16d9c1245f75" name="InPort" connectedTo="a6e94e34-e735-4b66-aa76-ff08a9e68381"/>
            <port xsi:type="esdl:OutPort" id="0cd4092c-a27b-438b-aaa9-2d39b6a2f9ce" connectedTo="4317e9b1-a9b0-45e5-996d-f9adc19692b5" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="51a51bda-b94b-4fca-a57a-8e53a16eaafd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="718b116f-e1bc-4f6b-ab98-3e9e4ac53d25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ac43ef13-2657-4a09-8808-3586b5037204" value="110786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="24c153c4-2c14-4346-8605-fb59c845ae3c" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b2d9793d-5491-4931-9125-a22d620dae8e" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="094bfc39-5caf-4533-a85a-fd404538e22a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d0ca30f5-a2f7-49e2-9fe1-a5f8fa791b62" connectedTo="c2eea864-483c-411a-9800-226ae51d0ce8 44ef8813-8d99-4f21-9333-7bf748cd09e1 b0c93fdb-eca6-4900-a00f-bd4896aec77b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="920ca0d4-8ba2-4f3f-9592-9aeff8b49eed" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="3b3b512e-6739-4491-b64d-447e5f6041f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="67bdcca3-e002-4cb1-b14f-343bd8bfc83b" connectedTo="688e64e1-e6af-40cb-9a50-228ba72588b4 35163f5a-a683-4151-9184-18bd4811752c f2d1a112-e203-4c6b-afba-ba9dc7af04ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f192be76-5caf-41ba-9ff4-b63523b9fb6c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="74cf03ab-7de0-4e25-a65b-1cbec185ca45" connectedTo="f5d6ad4b-ad29-42a6-b65e-20ae34a299a5 569967d0-309a-41af-9044-e38351cbeacd 43fa167a-46b2-4aac-b84b-45eabb09d829" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="63f08f0f-0b73-411f-a118-2993cff098f2" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c33192a5-3901-4a06-bf76-d9fec9205ed2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0ca30f5-a2f7-49e2-9fe1-a5f8fa791b62" name="InPort" id="c2eea864-483c-411a-9800-226ae51d0ce8">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="603e140d-00b4-4401-92a8-41a772f397ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d28162fd-a71f-4f04-9895-5978669a9ad6" connectedTo="cb6f1273-286e-455c-92da-b63f8dd72deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abbe33ef-f673-47c7-9491-73607eb92444" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74cf03ab-7de0-4e25-a65b-1cbec185ca45" name="InPort" id="f5d6ad4b-ad29-42a6-b65e-20ae34a299a5">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="1eed76ca-603c-4967-a691-d1e429cedd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b47c75c2-1d84-4a3e-981d-092e04ff30ff" connectedTo="c1591445-95d8-462b-8509-f05e3cfda3b3 b8e93ff2-07dd-4f69-9fa5-a5b59fdc2cd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="212a3016-d048-41a7-8a78-4cf5edc54689" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="688e64e1-e6af-40cb-9a50-228ba72588b4" name="InPort" connectedTo="67bdcca3-e002-4cb1-b14f-343bd8bfc83b"/>
            <port xsi:type="esdl:OutPort" id="4ccd40bc-10e9-45f1-8245-1bffbcbebadc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5e27c895-c4bf-4cca-bc00-1b11081d6ce2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e6440e9-6860-488c-8146-140f4bb595a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="e229ca1a-b577-45b3-b6ec-1b9d997fcca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5f97f214-0a05-4b38-a2c4-9cd6a9c265e4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d5f07f2-bfae-4e27-a4f8-017303a5f6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="30635fbd-2347-4558-8aaf-6a22be969daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bebf9664-f57a-44b5-b9d1-df3bb466a292" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03244044-dd81-4701-8593-a85088d9ebf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="77eba641-23df-4a65-871b-358080db5cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69f5028f-de43-41c2-9b38-a5c6ad221774" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a7be2b6-12af-4c85-a15e-db9ec2265ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ef7d13fd-9474-4456-8393-ed2773d818ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2eb934c4-2593-4f19-a2b9-d4b81add8435" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e694ced9-4c39-4ade-a52b-8b0dfbba36e1 8b39336e-96e0-4136-a33a-2964c0a39d4d" name="InPort" id="78729981-0a5f-4be7-96dc-85d329211bef">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="98ee7c38-5563-4b87-af61-186f3eaaa1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04f8c3d6-1308-4ba7-a2e3-25f335ca5ee8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b47c75c2-1d84-4a3e-981d-092e04ff30ff" name="InPort" id="c1591445-95d8-462b-8509-f05e3cfda3b3">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="12ee720f-8a76-4366-aa90-4275485f1a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49e3f696-47d3-4715-93c6-e45a85f02784" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb6f1273-286e-455c-92da-b63f8dd72deb" name="InPort" connectedTo="d28162fd-a71f-4f04-9895-5978669a9ad6"/>
            <port xsi:type="esdl:OutPort" id="e694ced9-4c39-4ade-a52b-8b0dfbba36e1" connectedTo="78729981-0a5f-4be7-96dc-85d329211bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca27583a-a37f-4f11-8098-0b2babce92bc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b8e93ff2-07dd-4f69-9fa5-a5b59fdc2cd4" name="InPort" connectedTo="b47c75c2-1d84-4a3e-981d-092e04ff30ff"/>
            <port xsi:type="esdl:OutPort" id="8b39336e-96e0-4136-a33a-2964c0a39d4d" connectedTo="78729981-0a5f-4be7-96dc-85d329211bef" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ff72b9b2-a965-4996-ad81-d7c99d843e13" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="624cc507-765e-4e1c-bd91-d1dc6231fae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0ca30f5-a2f7-49e2-9fe1-a5f8fa791b62" name="InPort" id="44ef8813-8d99-4f21-9333-7bf748cd09e1">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="77764878-5f67-4bb2-baf7-0f8e2853f2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee5dbfe6-b324-4afb-bf1e-0c081bb115eb" connectedTo="46325940-0c33-4d0f-b9ea-5ddee8d584c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54df5901-50df-4d56-b2aa-497df3acf935" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74cf03ab-7de0-4e25-a65b-1cbec185ca45" name="InPort" id="569967d0-309a-41af-9044-e38351cbeacd">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="107940b7-d0cd-4fcf-8827-b2ddce12d887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e8d8ccc-9778-495f-a190-7b4aeb631e54" connectedTo="d3f3342a-8c25-4859-8656-183c18a8d30d f40da3a4-68d7-4a38-8a83-402900403eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e0fdbb0-d43d-4b05-ac4c-0849426174ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="35163f5a-a683-4151-9184-18bd4811752c" name="InPort" connectedTo="67bdcca3-e002-4cb1-b14f-343bd8bfc83b"/>
            <port xsi:type="esdl:OutPort" id="ec4638a4-acd8-4a0e-bd2f-393126dedcc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="73df9d6a-f344-4f65-9df6-2aee3421489f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5738c98-8a80-4dc6-9469-fc7abb66d1ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="2ff58be1-d32f-4d9a-9589-e7b44c60a039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c0e554b1-cec3-4e32-bd35-afff73d49f07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85ac4865-6c5e-4bbe-a716-a1de8d93c361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="b8095dd0-c571-449b-ab6f-510d229d9c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0be1f02-f447-4d80-aa69-f0b6eff4b58b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6d19e25-af6f-4717-a59f-e4692e85039a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="e590419b-77ee-4ca2-bc05-fbf688ff8878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="886a019b-5d5d-4fe8-b947-6c58ebcc1dfb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e8cebef-169f-407c-8f9e-2e0d4822a618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7f7022ea-1a9b-4575-a887-018b01d8c5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a43f34bd-d40c-4525-8d4a-b2f8d0e7e825" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08338fc6-57fd-4781-a993-2c27f22682d5 b7800538-2140-4225-b5c3-e30c27c3d3bd" name="InPort" id="62c72db2-431e-4186-9068-57e55afbd13e">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="dc372d3d-9c79-4d5d-8d8c-157679697261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5409acde-06b3-41bf-9dad-371b51e41b06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e8d8ccc-9778-495f-a190-7b4aeb631e54" name="InPort" id="d3f3342a-8c25-4859-8656-183c18a8d30d">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="0561b056-0d98-41c7-b788-23a952eb4656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18e14a00-7900-4e8f-9a1b-f0a1efa326df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="46325940-0c33-4d0f-b9ea-5ddee8d584c4" name="InPort" connectedTo="ee5dbfe6-b324-4afb-bf1e-0c081bb115eb"/>
            <port xsi:type="esdl:OutPort" id="08338fc6-57fd-4781-a993-2c27f22682d5" connectedTo="62c72db2-431e-4186-9068-57e55afbd13e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f8f9b470-3965-409d-b873-ed09dd692783" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f40da3a4-68d7-4a38-8a83-402900403eb1" name="InPort" connectedTo="3e8d8ccc-9778-495f-a190-7b4aeb631e54"/>
            <port xsi:type="esdl:OutPort" id="b7800538-2140-4225-b5c3-e30c27c3d3bd" connectedTo="62c72db2-431e-4186-9068-57e55afbd13e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cf3c58f9-09d7-4b91-9b8c-8676842edffc" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c10b4c5-c7f3-4704-959d-d378a8b35afd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0ca30f5-a2f7-49e2-9fe1-a5f8fa791b62" name="InPort" id="b0c93fdb-eca6-4900-a00f-bd4896aec77b">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="80c0b542-a7e5-4b75-b129-d11c86ff50f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fbfa768-8cc1-4d72-aa61-3255a671af3f" connectedTo="0b4ee973-533a-4238-a65a-56f2c0058de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e7ee3f8-7602-442e-b50c-29ddf557ad99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74cf03ab-7de0-4e25-a65b-1cbec185ca45" name="InPort" id="43fa167a-46b2-4aac-b84b-45eabb09d829">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="40839836-f0b4-4088-b6ac-e6e026ac461f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cec95b2-53fe-496a-b5be-ccd84cfeb87a" connectedTo="b8d3e5ff-9514-4700-b2e0-3e98dbb67d4f cd15a3e7-0b34-443f-b01a-aa5235529eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36aac6c4-1115-4b20-87e2-b9154a25a911" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f2d1a112-e203-4c6b-afba-ba9dc7af04ca" name="InPort" connectedTo="67bdcca3-e002-4cb1-b14f-343bd8bfc83b"/>
            <port xsi:type="esdl:OutPort" id="030e0f6e-477b-4a08-86e1-da9ab8adb2ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="98bdd156-d149-4ca0-9711-33245e61b492" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5d8b2d9-82e8-4110-a238-28b8ce018ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="5a601764-0484-4906-b51c-049e4eb806d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7bc23f6b-97d7-467f-8c2b-3330de891ad2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="874f7689-9d21-448d-9be3-e266d1389b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="d4c348a1-2601-45c8-b316-d6974e93b30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7296c8d-1bd1-4ce9-8ed5-a8d81a9c1f6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f6aa41a-32f8-4c27-99df-ab25ad358ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="74621853-5b4f-4a96-a2ca-a103ba88fa95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad4747c3-dd28-4825-ba70-c611d3cadd9f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bd76861-2e4e-41a5-9379-12d9687baec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a21d6ee0-7afa-44cf-a08e-b8e26bb002aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="64376c35-c16f-41f1-9a17-cf034ab54b53" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d1d79ed-aa66-4b79-bc60-d4f2977ea9ef b121ad7d-6a61-417c-8b91-594918a2842d" name="InPort" id="d06aef57-e318-48db-bf71-07a38c7742b0">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="009d1f30-c01d-43c8-a4d7-13849601860b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f1cf333-17a4-40c6-a22f-b426a15efa0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cec95b2-53fe-496a-b5be-ccd84cfeb87a" name="InPort" id="b8d3e5ff-9514-4700-b2e0-3e98dbb67d4f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="4548f87b-412f-442c-bd0b-c40968096a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a94096e-a765-46b1-91b7-a7dfdf32c78a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b4ee973-533a-4238-a65a-56f2c0058de4" name="InPort" connectedTo="9fbfa768-8cc1-4d72-aa61-3255a671af3f"/>
            <port xsi:type="esdl:OutPort" id="4d1d79ed-aa66-4b79-bc60-d4f2977ea9ef" connectedTo="d06aef57-e318-48db-bf71-07a38c7742b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2778a37-4d18-4999-86fc-1b1604527d8c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cd15a3e7-0b34-443f-b01a-aa5235529eb2" name="InPort" connectedTo="8cec95b2-53fe-496a-b5be-ccd84cfeb87a"/>
            <port xsi:type="esdl:OutPort" id="b121ad7d-6a61-417c-8b91-594918a2842d" connectedTo="d06aef57-e318-48db-bf71-07a38c7742b0" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="656c28e2-7eae-4ae4-a413-33eb972f7be4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="539a548d-f795-4206-896f-fb7a958f733e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="913d06c4-b809-4d5a-9a83-ce526d74374b" value="256261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="80273dbb-b216-4a33-bf63-165b080d9c29" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="10c6f9a0-63af-48d9-8ef9-fb4fade36b5e" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="49235342-2305-4a8c-b89b-2b69a8591ad9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ebd24c66-f3a0-4102-9c9a-8a8ce9ed25dd" connectedTo="f2ca2395-edf5-4746-b7e8-9207fe3278df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="9cb50548-2ef2-4c77-a3a2-1463ee47ffa4" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e215636-301e-4309-aec3-b0ddef6c4ec6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebd24c66-f3a0-4102-9c9a-8a8ce9ed25dd" name="InPort" id="f2ca2395-edf5-4746-b7e8-9207fe3278df">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="52badb86-92c3-4c2d-adf9-1a14f4900702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="853fee9c-0614-4ca4-8a52-cc8bdb8670a0" connectedTo="c6990294-fb3b-4a5c-b216-c3ea277029a9 6a60b255-7b60-472e-8675-7c2e58ed933e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f93331f7-f8f0-42e1-8bdf-03910c6278f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bed73438-0027-4064-ae03-65ed8308ad1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="1e28d41a-a520-40f1-8d7f-8dd7ae8c2b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ff312fa2-98b9-4ac6-ab9f-7de4907d4899" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7086ef49-875a-4238-a066-348f2e123b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="b8b9ed96-751e-487c-b995-3210f856615e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14f39219-1f99-427e-965b-f4cd6d5ac8b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="889a73cb-f36a-404b-9289-003426b04917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="79c1c5d0-7581-4ae9-8e43-c508e48d9fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a3af920-0a39-48de-9577-c639ca0b8071" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3db7b1c-3c2c-451f-b8c1-78f8bdf746fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b0a62f5b-69f5-4926-b008-e30e9cb265e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c1be7594-ddf1-48f6-a25a-1eb98437ec30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f35985ce-7f1c-4c07-93b1-15f7f23be0b3" name="InPort" id="df0a75e2-49e5-464d-bb31-bd6d920bc669">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="9cae99ec-7d52-4ba6-925f-ed5692ef9478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b616fb6a-de96-4f98-a2ad-201e4666242a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="853fee9c-0614-4ca4-8a52-cc8bdb8670a0" name="InPort" id="c6990294-fb3b-4a5c-b216-c3ea277029a9">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="958eac26-6d4b-4240-897b-bbd32cf70663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1b036f9-fef7-41c5-b676-45b312a890bd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6a60b255-7b60-472e-8675-7c2e58ed933e" name="InPort" connectedTo="853fee9c-0614-4ca4-8a52-cc8bdb8670a0"/>
            <port xsi:type="esdl:OutPort" id="f35985ce-7f1c-4c07-93b1-15f7f23be0b3" connectedTo="df0a75e2-49e5-464d-bb31-bd6d920bc669" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="bc4d8663-91e0-49ae-ac16-fe40947bd30e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="101090b6-d41e-4cdb-b710-67b98f04880e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="db19f89f-8f4a-42a2-b9f9-bce3c0fabee7" value="696762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1a24a0c5-486f-41db-bd56-0634c1ed01fd" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c0a4a02e-870e-417a-b04a-fe2a5db582a8" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ee26c438-b91e-4f52-9cc2-a8bfee30bfce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a40bdd87-c20e-425a-8c57-8647c300324c" connectedTo="6db0959c-e962-4d26-aaeb-cb4924b104ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="57e6cdba-55c5-4487-9828-23cb0b80d8b4" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5b317fa-b600-476f-910e-63bf86cf7008" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a40bdd87-c20e-425a-8c57-8647c300324c" name="InPort" id="6db0959c-e962-4d26-aaeb-cb4924b104ac">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="0fde6934-faa2-40c8-bf4b-c842348b07f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1c42fc9-3cbe-405f-a7fc-ab0a270c184b" connectedTo="676aa173-60ed-4d17-adda-f9dad38e8be2 0be5ec1f-aebb-449c-ae21-2264c6420f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="639c08ef-b90a-4da3-880d-72f87061a127" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d756e0cd-a2ee-4bb8-972c-77cc2cef7b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="5363c181-9adb-43cc-baff-a19de92282e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1cc8db6a-c2d8-4491-a066-40505ecd90bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dede2269-269b-40ab-8e98-9e267d6b2f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="cc8b1ec2-a527-4ead-bb4f-3fe6197fb0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58c718dd-125a-44d2-9c81-6c4e69a18cd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2de52c3-6468-4a3b-9d0e-9cacea061c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="d1a7565c-802d-4ab3-8a53-45c6fa2be513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd20db93-3a67-4298-a98f-bcdc65fa1c21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d21e28d-9c84-4f67-ade6-c05e637d17bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="011e6c76-60ee-44b5-9d7d-1a0ba9b8d50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4d21f253-1a7e-461a-b931-03aa17fe9150" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec1eb6fe-498a-4c14-92c8-d4b04c9d332c" name="InPort" id="172c353b-087e-4d61-aa80-54f758fd3df7">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="44f4fcc1-20fe-4123-9fca-939d487c524e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f50d8b09-c307-4e8e-ab21-2b2653353859" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1c42fc9-3cbe-405f-a7fc-ab0a270c184b" name="InPort" id="676aa173-60ed-4d17-adda-f9dad38e8be2">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="19cbb45d-92ba-4814-8e73-6bbd1072352c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="170b46f1-41e7-46fa-8ac1-b1f7d5d7d37f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0be5ec1f-aebb-449c-ae21-2264c6420f8f" name="InPort" connectedTo="d1c42fc9-3cbe-405f-a7fc-ab0a270c184b"/>
            <port xsi:type="esdl:OutPort" id="ec1eb6fe-498a-4c14-92c8-d4b04c9d332c" connectedTo="172c353b-087e-4d61-aa80-54f758fd3df7" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="8a73297c-789b-431a-a992-2d8a425f3743">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c4e6976d-4dce-42fb-ae84-90a41e2bdee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="da76ed52-66d4-4d60-a886-dffded65f29a" value="207838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="35ee91d4-59af-41b9-9269-eedf8e99077d" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0f58f15e-afdd-4f23-b89e-3f7b8f67ef73" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a61a06e1-f500-4d92-9f24-684f259e748f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e90d87f-bd6f-4792-a266-15856d8a9e77" connectedTo="972298f5-d29a-4c96-ba2c-2fdda1ea98eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="4e80ae0c-1bc8-4da8-b594-4fde8c01a04b" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8107bb85-0ed2-4794-a362-ca98f046bc52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e90d87f-bd6f-4792-a266-15856d8a9e77" name="InPort" id="972298f5-d29a-4c96-ba2c-2fdda1ea98eb">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="d7d2f533-1b32-46ba-9b40-e62b77d4c96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d29f4617-3b48-479f-a614-975099366746" connectedTo="1c2fc141-e358-4c4f-bc92-8dab256c6ce4 e1073b2f-0cc7-478a-976b-5ee80b66eeae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5567dcfd-d931-468f-93a5-f403f01e21f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a126b42f-f56c-4aa1-ad35-5c82b87ad2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="b67e95cf-e55a-4bab-8de0-c4890a3bb22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c393ab13-2db6-464e-9982-d75931f93f92" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a85f97f6-f0fd-4dfe-ad4c-bb83c12d086c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="2c37d6bd-829e-4484-834f-380b6051d566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e52766b6-b295-44d3-b447-7ce2bad5bb1b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7060abeb-8c85-4674-8ffd-3dca2c254944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="52d185eb-22fc-482e-991d-9749056a0733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db86c1ca-3759-49fd-8dc9-f80563411808" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b164feba-4950-40fc-89f0-37b38a551a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="e035baa2-486d-47a7-b595-85680e91addd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c497dd06-e119-46d4-83c9-38b4a65305d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a8f08d4-debb-4a39-b265-0362c204c9bc" name="InPort" id="f7f55796-e223-4fb9-a990-50b8397edca4">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="1fc4c7b9-f74b-4862-a49b-40816c4d625f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48cf3630-dd55-4ef6-97bf-386cfba532a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d29f4617-3b48-479f-a614-975099366746" name="InPort" id="1c2fc141-e358-4c4f-bc92-8dab256c6ce4">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="22552724-d484-42bb-bec7-39041fbf6a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa71e9a7-c9cb-4b38-b4ea-78fd37e39021" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e1073b2f-0cc7-478a-976b-5ee80b66eeae" name="InPort" connectedTo="d29f4617-3b48-479f-a614-975099366746"/>
            <port xsi:type="esdl:OutPort" id="8a8f08d4-debb-4a39-b265-0362c204c9bc" connectedTo="f7f55796-e223-4fb9-a990-50b8397edca4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="aa2b3496-2ddf-43c4-a359-55d890e653af">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="934dea73-5367-415c-b748-f584cf8c1beb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="96e247e1-6b4c-4cdf-902b-9f2a6b36fbb9" value="349034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f58bc3f3-aaef-4dac-8d4c-d67946908eb6" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c6751e91-c9f4-4865-84c9-2a5f252c943d" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4ef18978-da8a-4bc6-ae2d-e3a968baa9f9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ebe5d93-d8a6-4737-81bf-0b4d6a9a8891" connectedTo="c5fd50b0-946f-4543-895d-d5598330dab1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="6e2adf66-49a9-42d0-9409-aa77d80c3a2d" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="028bb3db-675d-4c39-8497-de593cbc1d4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ebe5d93-d8a6-4737-81bf-0b4d6a9a8891" name="InPort" id="c5fd50b0-946f-4543-895d-d5598330dab1">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6a90833c-1a9d-47f1-a571-b9c97b0f39c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f95cf5cf-d561-47d6-8d2e-1ccb2de05ca7" connectedTo="597306a0-e941-49eb-8aa8-c840c530ff18 204a44f9-1a7b-4528-b082-b1cd178e9d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7e5b159f-3efc-4795-8217-b851fb62c007" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="556c61d4-ab6c-499a-a407-d60129436f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="3c6ea291-6342-4021-9919-04a5bd06fab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a91ea2f7-208c-4069-af01-80726cb8b90f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="76e179b8-fd0b-41b3-9c0f-de20fd80151a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="1fc76510-eb15-4ba4-9172-31c5a6994286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6be6165-acb3-455c-8ac3-1800998ec561" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f67554b-dffa-470c-a1cb-8dba14d09bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="a2b43ef3-d51e-4da9-b53b-97c34310c47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dbf1ab2-3ff3-4dc0-924f-c6095be53a08" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b1176fb3-efd2-47ba-b580-5c9eafd98972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="04b31cc0-1a9d-4226-ae69-b380c1cf6169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5e8d8f09-ec44-4558-a3b8-dfabc6498a7c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea9a5c75-0cd3-45be-836d-f7d9e2cae099" name="InPort" id="9c62ef0f-1914-4c42-a405-89aecc85bdc3">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="67663b71-d9ad-4a2d-8134-cdbcb598ef64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18cbc5d6-e72a-4a3e-aa92-3e7465f98280" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f95cf5cf-d561-47d6-8d2e-1ccb2de05ca7" name="InPort" id="597306a0-e941-49eb-8aa8-c840c530ff18">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="cff0b5f1-ff1a-4f6e-8dd5-d8c3fdde78e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d97db171-c56d-41ef-a99d-3dd4879508da" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="204a44f9-1a7b-4528-b082-b1cd178e9d4d" name="InPort" connectedTo="f95cf5cf-d561-47d6-8d2e-1ccb2de05ca7"/>
            <port xsi:type="esdl:OutPort" id="ea9a5c75-0cd3-45be-836d-f7d9e2cae099" connectedTo="9c62ef0f-1914-4c42-a405-89aecc85bdc3" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="18034fe7-40d6-48b2-92e5-6af4dff39c69">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bc279bbd-1042-40bf-aeaf-6ac98e83e919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6403b88a-1030-4ba5-b9e3-cc9c1d14616b" value="6520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a7c6c16f-1a34-4fe6-abc1-cccc17c4036c" value="1108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1391ca06-909a-4216-b5e0-b5a11fccc1a8" value="2717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4e02177f-ccc8-4a65-b15a-c3a6a05e8c88" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9aa9e599-d6e8-45ce-b18e-103880b300e3" connectedTo="fb53b530-5cba-41ca-9bcc-e01067165fa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="025646f2-7f05-4eac-8292-929c1ea8d26a" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="161d2c2f-dedd-492c-894d-98a3e1aeed16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9aa9e599-d6e8-45ce-b18e-103880b300e3" name="InPort" id="fb53b530-5cba-41ca-9bcc-e01067165fa2">
              <profile xsi:type="esdl:SingleValue" value="87.0" id="6415eb57-2293-4f9a-8798-4bfddaa079ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c1e07f4-25e0-4052-84ac-d2c6122f10e4" connectedTo="9450d7bb-f472-44b3-ae61-177613e4c450 b5b140b0-7de0-444f-b9c5-69f03548fde4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ad98fdbc-3896-4796-8cf8-653921dff108" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cc5940a-1598-455b-ad4a-031fedc09b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5ec960dd-4812-4eee-8664-4d14e6b7fde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b45bc555-bd40-48d9-8681-734db1fa6d32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="162d030c-74f6-41db-9e0b-7da5ed8b8cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ae70b55d-2107-47fc-b3a9-1371198b65cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9855a7f3-0b9d-4b61-9f9e-1ac38c275992" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0b25170-6efd-4f13-a24f-8f8909845735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03b3e1d2-6644-464b-84c1-adb3a726a5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6be6a327-110c-4fdf-9551-75148716ae84" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="eb84c386-8c4c-433c-bf7e-423905354f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="89a5b6da-2f93-436f-ac32-2d47cd20a2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f218002-1ac7-424f-995c-ecde02e3608b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a21081a-7b87-48f9-96c3-854564deb3df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="c36da599-1192-426c-b850-7c5d5ba4d912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="898acb5e-5497-4365-8f03-f7100aa45fe0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ff77624-1b07-48b6-9c1f-54eb8c38d487" name="InPort" id="a1032921-ccfe-4df2-abfa-11cdf127b729">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="03706a12-6760-47f4-9c92-04b2c64012fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af163e79-12f3-42e3-930b-64be24728be0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c1e07f4-25e0-4052-84ac-d2c6122f10e4" name="InPort" id="9450d7bb-f472-44b3-ae61-177613e4c450">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="3082d7d8-4ef9-45fe-b029-3318ec215388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98a47f54-d101-4866-93e8-7b6444a82bdb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b5b140b0-7de0-444f-b9c5-69f03548fde4" name="InPort" connectedTo="9c1e07f4-25e0-4052-84ac-d2c6122f10e4"/>
            <port xsi:type="esdl:OutPort" id="3ff77624-1b07-48b6-9c1f-54eb8c38d487" connectedTo="a1032921-ccfe-4df2-abfa-11cdf127b729" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="987b1d1d-52da-4f3c-9608-8e32fd52b637">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ce050523-99cd-4389-aaa5-0546011e2598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="430ce4a4-027d-4579-951f-25af929d8de3" value="241504.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="55c11ab2-915e-4f56-9f48-8e731dc4936a" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ccd300c5-2fd9-4620-9069-c6dad88adebb" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e63f2017-ec93-46a2-9f82-02b442d76845" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9bc548fe-87ab-4a5b-816f-a1da7e37970e" connectedTo="56919d5e-de14-47e4-bf46-1a94b8d3e376" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="6c7a3614-ac04-48f9-8aa8-71be17558d2f" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d8e3c74-f38c-47c9-a442-d08539de42d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9bc548fe-87ab-4a5b-816f-a1da7e37970e" name="InPort" id="56919d5e-de14-47e4-bf46-1a94b8d3e376">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="f21ad3bc-87c4-427f-99a9-5789f3ea68ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73fdd0d4-9d35-4fbc-93f0-54e23b78c315" connectedTo="f6dc64f5-5317-4507-873e-4b71981f94a5 e64ce694-8552-4556-a021-a17b6675a379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="220ccc6e-1235-4ab6-824c-9845d31b6487" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8753e40c-d026-4f57-9729-e3ddfbec43c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="479d9173-6ab0-464d-a02a-55724fe1af4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="63d7bef3-68d2-423d-b3ce-0d76385b20ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1de1527f-a6a9-4913-9f4a-f5a9c8396fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="7309be64-b36a-4585-812d-b79fd5abd313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84d59754-cfc8-44fa-a129-d06488f6bb08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c017183f-1086-4a48-a4ac-8a7fa98a976c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="1c9eddcd-83e6-4ef0-9ba8-ef28790161f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a60c352f-3903-449e-acda-629102d598ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34d8acfc-b504-4a77-9729-31738935fab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="d49a5bf9-43ce-4d32-b0fc-3f11bfbe0de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ad7c27ec-2e43-414c-be80-f5f7e56483c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cdeedcf-8c46-40a0-88da-9c399c2f3178" name="InPort" id="96aa1e2f-2300-420c-ba7b-e5278741f82c">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="66fd6d59-ebbc-45b8-b88e-7ff8453f1eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a61204ad-9dba-47fc-8ddc-7a41903081d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73fdd0d4-9d35-4fbc-93f0-54e23b78c315" name="InPort" id="f6dc64f5-5317-4507-873e-4b71981f94a5">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="0688caab-de7a-40f1-9a62-80757d2062c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0f55acd9-e349-4ee4-9a6e-7ce719cd243a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e64ce694-8552-4556-a021-a17b6675a379" name="InPort" connectedTo="73fdd0d4-9d35-4fbc-93f0-54e23b78c315"/>
            <port xsi:type="esdl:OutPort" id="1cdeedcf-8c46-40a0-88da-9c399c2f3178" connectedTo="96aa1e2f-2300-420c-ba7b-e5278741f82c" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="717df437-72cc-4e52-964d-ebccdc77f0b5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9e980b8d-8478-4a56-861b-63001eab3d06">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
